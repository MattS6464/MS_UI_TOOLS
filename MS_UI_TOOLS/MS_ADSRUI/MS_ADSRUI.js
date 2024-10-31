//	MS_ADSRUI.js
//
//	Author: Matt Smart
//
//	Date: 25-10-2024
//
//	Description: This file contains code for a user interface object for controlling
//	an ADSR Envlope. It is based on the live.adsrui object and can be edited to offer
//	further functionality. The benefit of this object over live.adsrui is that it 
//	bypasses the bug in Max4Live in which the envelope parameters cannot be automated
//	when tethered with numboxes.
//
//	Note: Mouse interaction is modified from code from Alex Harker in the 
//	interface_eq.js file within the Max4Live Convolution Reverb.
//	


///////////////////////////////////////////////////////
////////////////////INIT///////////////////////////////
///////////////////////////////////////////////////////

autowatch=1;
outlets = 1;
mgraphics.init();
mgraphics.autofill = 0;
mgraphics.relative_coords = 0;


///////////////////////////////////////////////////////
////////////////////VARIABLES//////////////////////////
///////////////////////////////////////////////////////

///////COLOURS//////////////
var BGColour = [ 0.156863, 0.156863, 0.156863, 1. ];
var LineColour = [ 0.255, 0.757, 0.863, 1. ];
var HandleColour = [ 1., 0.709804, 0.196078, 1. ];
var CurveHandleColour = [ 1., 0.345098, 0.298039, 1. ];
var HoverColour = [ 1., 1., 1., 1. ];


///////WIDTH & HEIGHT///////
var W = (box.rect[2] - box.rect[0]);
var H = (box.rect[3] - box.rect[1]);
//padding
var WP = [ 0.05 * W, W - (0.05 * W) ];
var HP = [ 0.1 * H, H - (0.1 * H) ];


///////DRAWING//////////////
var Res = 256;
var SusEnd = 2 * WP[1] / 3 + WP[0];
var MinL = 0.01 * WP[1];
var MaxL = 0.3 * WP[1];
var HandleSize = 0.015 * WP[1];
var CurveHandleSize = 0.75 * HandleSize;
var LineWidth = 1.5;
var HandleToggles = [1, 1, 1, 1];


///////OUTPUT RANGE/////////
var AttackRange = [10, 20000, 4];
var DecayRange = [10, 20000, 4];
var GainRange = [0, 1, 1];
var ReleaseRange = [10, 20000, 4];

///////HANDLE LOCATIONS//////
var HandleTime = [ WP[0], WP[0] + (0.01 * WP[1]), WP[0] + (0.15 * WP[1]), WP[0] + (0.82 * WP[1]) ];
var HandleGain = [ HP[1], HP[0], HP[0] + (0.5 * (HP[1] - HP[0])), HP[1] ];
//curves
var CurveHandleTime = [ 
	HandleTime[0] + (HandleTime[1] - HandleTime[0]) / 2, 
	HandleTime[1] + (HandleTime[2] - HandleTime[1]) / 2, 
	SusEnd + (HandleTime[3] - SusEnd) / 2 
];
var CurveHandleGain = [
	HandleGain[1] + (HandleGain[0] - HandleGain[1]) / 2,
	HandleGain[2] + (HandleGain[1] - HandleGain[2]) / 2,
	HandleGain[3] + (HandleGain[2] - HandleGain[3]) / 2
];
		
		
///////Outputs///////////////
var OutCurve = [0 , 0, 0];
var Default = [10, 1000, 0.5, 1500, 0, 1, 0, 0, 0, 0];

///////MOUSE INFO///////////
var Select = 0;
var Handle = -1;
var CurveHandle = -1;
var Hover = [0, 0, 0, 0];
var CurveHover = [0, 0, 0];
var LastX;
var LastY;
var Dist = HandleTime[2] - HandleTime[1]; 


///////////////////////////////////////////////////////
////////////////////UTILITY////////////////////////////
///////////////////////////////////////////////////////

function Clip(v, lo, hi) {
	const actualLo = Math.min(lo, hi);
	const actualHi = Math.max(lo, hi);
	
	return Math.max(actualLo, Math.min(v, actualHi));
}
Clip.local = 1;

function Scale(i, lowIn, highIn, lowOut, highOut, crv) {
	return Math.pow((i - lowIn) / (highIn - lowIn), crv) * (highOut - lowOut) + lowOut; 
}
Scale.local = 1;


///////////////////////////////////////////////////////
////////////////////STYLE//////////////////////////////
///////////////////////////////////////////////////////

function setBackgroundColour (r, g, b, a) {
	BGColour = [r, g, b, a];
	mgraphics.redraw();
}

function setLineColour (r, g, b, a) {
	LineColour = [r, g, b, a];
	mgraphics.redraw();
}

function setHandleColour (r, g, b, a) {
	HandleColour = [r, g, b, a];
	mgraphics.redraw();
}

function setCurveHandleColour (r, g, b, a) {
	CurveHandleColour = [r, g, b, a];
	mgraphics.redraw();
}

function setHoverColour (r, g, b, a) {
	HoverColour = [r, g, b, a];
	mgraphics.redraw();
}

function setWidthPadding (v) {
	WP = [ Scale(Clip(v, 0, 1), 0, 1, 0.01 * W, 0.15 * W, 1), W - Scale(Clip(v, 0, 1), 0, 1, 0.01 * W, 0.15 * W, 1)];
	bang();
}

function setHeightPadding (v) {	
	HP = [ Scale(Clip(v, 0, 1), 0, 1, 0.05 * H, 0.25 * H, 1), H - Scale(Clip(v, 0, 1), 0, 1, 0.05 * H, 0.25 * H, 1)];
	bang();
}

function setLineWidth (v) {
	LineWidth = Scale(v, 0, 1, 1, 5, 2);
	mgraphics.redraw();
}

function setHandleSize (v) {
	HandleSize = Scale(Clip(v, 0, 1), 0, 1, 0.005, 0.02, 1) * WP[1];
	CurveHandleSize = 0.75 * HandleSize;
	mgraphics.redraw();
}

function enableCurves(v) {
	v = Clip(v, 0, 1)
	
	if (v) {
		HandleToggles[0] = true;
		for (i = 0; i < 3; i++) 
			CurveHandleGain[i] = Scale(Default[i + 7], -1, 1, HandleGain[i], HandleGain[i + 1], 1);
	} else {
		HandleToggles[0] = false;
		OutCurve = [Default[7], Default[8], Default[9]];
		outlet(0, "AttackCurve", Default[7]);
		outlet(0, "DecayCurve", Default[8]);
		outlet(0, "ReleaseCurve", Default[9]);
	}	
	mgraphics.redraw();	
}

function enableInitialGain(v) {
	v = Clip(v, 0, 1)
	
	if (v)
		HandleToggles[1] = true;
	else {
		HandleToggles[1] = false;
		HandleGain[0] = Scale(Default[4], GainRange[1], GainRange[0], HP[0], HP[1], 1 / GainRange[2]);
		setCurveHandleGain();
		outlet(0, "InitGain", Default[4]);
	}
	mgraphics.redraw();
}

function enablePeakGain(v) {
	v = Clip(v, 0, 1)
	
	if (v)
		HandleToggles[2] = true;
	else {
		HandleToggles[2] = false;
		HandleGain[1] = Scale(Default[5], GainRange[1], GainRange[0], HP[0], HP[1], 1 / GainRange[2]);
		setCurveHandleGain();
		outlet(0, "PeakGain", Default[5]);	
	}
	mgraphics.redraw();
}

function enableFinalGain(v) {
	v = Clip(v, 0, 1)
	
	if (v)
		HandleToggles[3] = true;
	else {
		HandleToggles[3] = false;
		HandleGain[3] = Scale(Default[6], GainRange[1], GainRange[0], HP[0], HP[1], 1 / GainRange[2]);
		setCurveHandleGain();
		outlet(0, "FinalGain", Default[6]);
	}	
	mgraphics.redraw();
}

///////////////////////////////////////////////////////
////////////////////SET PARAMS/////////////////////////			
///////////////////////////////////////////////////////	

//////////LOCAL///////////////
function DefaultState() {
	HandleTime[0] = WP[0];
	HandleTime[1] = Scale(Default[0], AttackRange[0], AttackRange[1], HandleTime[0] + MinL, HandleTime[0] + MaxL, 1 / AttackRange[2]);
	HandleTime[2] = Scale(Default[1], DecayRange[0], DecayRange[1], HandleTime[1] + MinL, HandleTime[1] + MaxL, 1 / DecayRange[2]);
	HandleTime[3] = Scale(Default[3], ReleaseRange[0], ReleaseRange[1], SusEnd + MinL, SusEnd + MaxL, 1 / ReleaseRange[2]);
	
	HandleGain[0] = Scale(Default[4], GainRange[1], GainRange[0], HP[0], HP[1], 1 / GainRange[2]);
	HandleGain[1] = Scale(Default[5], GainRange[1], GainRange[0], HP[0], HP[1], 1 / GainRange[2]);
	HandleGain[2] = Scale(Default[2], GainRange[1], GainRange[0], HP[0], HP[1], 1 / GainRange[2]);
	HandleGain[3] = Scale(Default[6], GainRange[1], GainRange[0], HP[0], HP[1], 1 / GainRange[2]);
	
	for (i = 0; i < 3; i++) {
		OutCurve[i] = Default[i + 7];
	} 
	
	Dist = HandleTime[2] - HandleTime[1]; 
	
	SusEnd = 2 * WP[1] / 3 + WP[0];
	MinL = 0.01 * WP[1];
	MaxL = 0.3 * WP[1];
	HandleSize = 0.015 * WP[1];
	CurveHandleSize = 0.75 * HandleSize;
}
DefaultState.local = 1;

function setCurveHandleTime() {
	CurveHandleTime = [ 
		HandleTime[0] + (HandleTime[1] - HandleTime[0]) / 2, 
		HandleTime[1] + (HandleTime[2] - HandleTime[1]) / 2, 
		SusEnd + (HandleTime[3] - SusEnd) / 2 
	];
}
setCurveHandleTime.local = 1;

function setCurveHandleGain() {
	for(i = 0; i < 3; i++)
			CurveHandleGain[i] = Scale(OutCurve[i], -1, 1, HandleGain[i], HandleGain[i + 1], 1);
}
setCurveHandleGain.local = 1;

//////////EXTERNAL////////////
function setAttack(v) {
	if (!Select) {
		v = Clip( Scale(v, AttackRange[0], AttackRange[1], 0, 1, 1 / AttackRange[2]), 0, 1);
		HandleTime[1] = v * (MaxL - MinL) + MinL + HandleTime[0];
		HandleTime[2] = HandleTime[1] + Dist;
		setCurveHandleTime();
		mgraphics.redraw();
	}
}

function setDecay(v) {
	if (!Select) {
		v = Clip( Scale(v, DecayRange[0], DecayRange[1], 0, 1, 1 / DecayRange[2]), 0, 1);
		HandleTime[2] = v * (MaxL - MinL) + MinL + HandleTime[1];
		Dist = HandleTime[2] - HandleTime[1];
		setCurveHandleTime();
		mgraphics.redraw();
	}
}

function setSustain(v) {
	if (!Select) {	
		v = Clip( 1 - Scale(v, GainRange[0], GainRange[1], 0, 1, 1 / GainRange[2]), 0, 1);
		HandleGain[2] = v * (HP[1] - HP[0]) + HP[0];
		CurveHandleGain[1] = Scale(OutCurve[1], -1, 1, HandleGain[1], HandleGain[2], 1); 
		CurveHandleGain[2] = Scale(OutCurve[2], -1, 1, HandleGain[2], HandleGain[3], 1); 	
		mgraphics.redraw();
	}
}

function setRelease(v) {
	if (!Select) {
		v = Clip( Scale(v, ReleaseRange[0], ReleaseRange[1], 0, 1, 1 / ReleaseRange[2]), 0, 1);
		HandleTime[3] = v * (MaxL - MinL) + MinL + SusEnd;
		setCurveHandleTime();
		mgraphics.redraw();
	}
}

function setInitialGain(v) {
	if (!Select && HandleToggles[1]) {	
		v = Clip( 1 - Scale(v, GainRange[0], GainRange[1], 0, 1, 1 / GainRange[2]), 0, 1);
		HandleGain[0] = v * (HP[1] - HP[0]) + HP[0];
		CurveHandleGain[0] = Scale(OutCurve[0], -1, 1, HandleGain[0], HandleGain[1], 1); 		
		mgraphics.redraw();
	}
}

function setPeakGain(v) {
	if (!Select && HandleToggles[2]) {	
		v = Clip( 1 - Scale(v, GainRange[0], GainRange[1], 0, 1, 1 / GainRange[2]), 0, 1);
		HandleGain[1] = v * (HP[1] - HP[0]) + HP[0];
		CurveHandleGain[0] = Scale(OutCurve[0], -1, 1, HandleGain[0], HandleGain[1], 1); 
		CurveHandleGain[1] = Scale(OutCurve[1], -1, 1, HandleGain[1], HandleGain[2], 1); 		
		mgraphics.redraw();
	}
}

function setFinalGain(v) {
	if (!Select && HandleToggles[3]) {	
		v = Clip( 1 - Scale(v, GainRange[0], GainRange[1], 0, 1, 1 / GainRange[2]), 0, 1);
		HandleGain[3] = v * (HP[1] - HP[0]) + HP[0];
		CurveHandleGain[2] = Scale(OutCurve[2], -1, 1, HandleGain[2], HandleGain[3], 1); 	
		mgraphics.redraw();
	}
}

function setAttackCurve(v) {
	if (!Select && HandleToggles[0]) {	
		OutCurve[0] = Clip(v, -1, 1)
		CurveHandleGain[0] = Scale(OutCurve[0], -1, 1, HandleGain[0], HandleGain[1], 1);
		mgraphics.redraw();
	}
}

function setDecayCurve(v) {
	if (!Select && HandleToggles[0]) {	
		OutCurve[1] = Clip(v, -1, 1)
		CurveHandleGain[1] = Scale(OutCurve[1], -1, 1, HandleGain[1], HandleGain[2], 1);
		mgraphics.redraw();
	}
}

function setReleaseCurve(v) {
	if (!Select && HandleToggles[0]) {	
		OutCurve[2] = Clip(v, -1, 1)
		CurveHandleGain[2] = Scale(OutCurve[2], -1, 1, HandleGain[2], HandleGain[3], 1);
		mgraphics.redraw();
	}
}

function setAttackRange(lo, hi, crv) {
	AttackRange = [lo, hi, crv];
	bang();
}

function setDecayRange(lo, hi, crv) {
	DecayRange = [lo, hi, crv];
	bang();
}

function setGainRange(lo, hi, crv) {
	GainRange = [lo, hi, crv];
	bang();
}

function setReleaseRange(lo, hi, crv) {
	ReleaseRange = [lo, hi, crv];
	bang();
}

function setDefaults(a, d, s, r, i, p, f, ac, dc, rc) {
	Default = [
		Clip(a, AttackRange[0], AttackRange[1]), 
		Clip(d, DecayRange[0], DecayRange[1]),
 		Clip(s, GainRange[0], GainRange[1]),
 		Clip(r, ReleaseRange[0], ReleaseRange[1]),
 		Clip(i, GainRange[0], GainRange[1]),
 		Clip(p, GainRange[0], GainRange[1]),
 		Clip(f, GainRange[0], GainRange[1]),
 		Clip(ac, -1, 1),
 		Clip(dc, -1, 1),
 		Clip(rc, -1, 1)
	];
	bang();
}

///////////////////////////////////////////////////////
////////////////////REDRAW/////////////////////////////
///////////////////////////////////////////////////////	

function onresize(w,h) {
	W = (box.rect[2] - box.rect[0]);
	H = (box.rect[3] - box.rect[1]);
	
	WP = [ 0.05 * W, W - (0.05 * W) ];
	HP = [ 0.1 * H, H - (0.1 * H) ];
	
	bang()
}
onresize.local = 1;

function bang() {
	
	DefaultState();
	setCurveHandleTime();
	setCurveHandleGain();

	outlet(0, "InitialGain", Default[4]);
	outlet(0, "Attack", Default[0]);
	outlet(0, "PeakGain", Default[5]);		
	outlet(0, "Decay", Default[1]); 	
	outlet(0, "Sustain", Default[2]);	
	outlet(0, "Release", Default[3]);
	outlet(0, "FinalGain", Default[6]);
	outlet(0,"AttackCurve", Default[7]);	
	outlet(0,"DecayCurve", Default[8]);	
	outlet(0,"ReleaseCurve", Default[9]);
	
	mgraphics.redraw();
}


///////////////////////////////////////////////////////
////////////////////MOUSE INTERACTION//////////////////
///////////////////////////////////////////////////////	

function onidle(x, y, but, cmd, shift, capslock, option, ctrl) {
	LastX = x;
	LastY = y;
	
	for (i = 0; i < 4; i++) {		//check for handle click
		var CompareX = HandleTime[i];
		var CompareY = HandleGain[i];
		
		CompareX -= x;
		CompareY -= y;
		
		var CompareDist = CompareX * CompareX + CompareY * CompareY;
		
		if (CompareDist < 10 * HandleSize) {
			Hover[i] = true;
		} else {
			Hover[i] = false;
		}
	}
	
	for (i = 0; i < 3; i++) {		//check for curve handle click
		var CompareX = CurveHandleTime[i];
		var CompareY = CurveHandleGain[i];
		
		CompareX -= x;
		CompareY -= y;
		
		var CompareDist = CompareX * CompareX + CompareY * CompareY;
		
		if (CompareDist < 10 * CurveHandleSize) {
			CurveHover[i] = true;
		} else {
			CurveHover[i] = false;
		}
	}
	
	mgraphics.redraw();
}
onidle.local = 1;

function onidleout() {
	for (i = 0; i < 4; i++) {
		Hover[i] = false;
		CurveHover[i] = false;
	}
	mgraphics.redraw();
}
onidleout.local = 1;

function onclick(x, y, but, cmd, shift, capslock, option, ctrl){
	Select = false;
	LastX = x;
	LastY = y;
	
	for (i = 0; i < 4; i++) {		//check for handle click
		if (i > 0 || HandleToggles[1]) {
			var CompareX = HandleTime[i];
			var CompareY = HandleGain[i];
			
			CompareX -= x;
			CompareY -= y;
		
			var CompareDist = CompareX * CompareX + CompareY * CompareY;
		
			if (CompareDist < 10 * HandleSize) {
				Select = true;
				Handle = i;
			}
		}
	}
	
	for (i = 0; i < 3; i++) {		//check for curve handle click
		if (HandleToggles[0]) {
			var CompareX = CurveHandleTime[i];
			var CompareY = CurveHandleGain[i];
		
			CompareX -= x;
			CompareY -= y;
		
			var CompareDist = CompareX * CompareX + CompareY * CompareY;
		
			if (CompareDist < 10 * CurveHandleSize) {
				Select = true;
				CurveHandle = i;
			}
		}
	}
	
	if (Select) {
		max.message("hidecursor");
	}
}
onclick.local = 1;

function ondblclick(x, y, but, cmd, shift, capslock, option, ctrl) {
	LastX = x;
	LastY = y;
	
	for (i = 0; i < 4; i++) {		//check for handle click
		if (i > 0 || HandleToggles[1]) {
			var CompareX = HandleTime[i];
			var CompareY = HandleGain[i];
			
			CompareX -= x;
			CompareY -= y;
		
			var CompareDist = CompareX * CompareX + CompareY * CompareY;
		
			if (CompareDist < 10 * HandleSize) {
				Handle = i;
			}
		}
	}
	
	for (i = 0; i < 3; i++) {		//check for curve handle click
		if (HandleToggles[0]) {
			var CompareX = CurveHandleTime[i];
			var CompareY = CurveHandleGain[i];
		
			CompareX -= x;
			CompareY -= y;
		
			var CompareDist = CompareX * CompareX + CompareY * CompareY;
		
			if (CompareDist < 10 * CurveHandleSize) {
				CurveHandle = i;
			}
		}
	}
	
	if (Handle == 0 && HandleToggles[1]) {
		HandleGain[0] = Scale(Default[4], GainRange[1], GainRange[0], HP[0], HP[1], 1 / GainRange[2]);
		outlet(0, "InitialGain", Default[4]);
		
		setCurveHandleTime();
		setCurveHandleGain();
	}
	
	if (Handle == 1) {		
		HandleTime[1] = Scale(Default[0], AttackRange[0], AttackRange[1], HandleTime[0] + MinL, HandleTime[0] + MaxL, 1 / AttackRange[2]);
		outlet(0, "Attack", Default[0]);
		HandleTime[2] = HandleTime[1] + Dist;
		
		if (HandleToggles[2]) {
		HandleGain[1] = Scale(Default[5], GainRange[1], GainRange[0], HP[0], HP[1], 1 / GainRange[2]);
		outlet(0, "PeakGain", Default[5]);
		}

		setCurveHandleTime();
		setCurveHandleGain();
	}
	
	if (Handle == 2) {	
		HandleTime[2] = Scale(Default[1], DecayRange[0], DecayRange[1], HandleTime[1] + MinL, HandleTime[1] + MaxL, 1 / DecayRange[2]);
		outlet(0, "Decay", Default[1]);

		HandleGain[2] = Scale(Default[2], GainRange[1], GainRange[0], HP[0], HP[1], 1 / GainRange[2]);
		outlet(0, "Sustain", Default[2]);
		
		setCurveHandleTime();
		setCurveHandleGain();
	}
	
	if (Handle == 3) {
		HandleTime[3] = Scale(Default[3], ReleaseRange[0], ReleaseRange[1], SusEnd + MinL, SusEnd + MaxL, 1 / ReleaseRange[2]);
		outlet(0, "Release", Default[3]);
		
		if (HandleToggles[3]) {
			HandleGain[3] = Scale(Default[6], GainRange[1], GainRange[0], HP[0], HP[1], 1 / GainRange[2]);
			outlet(0, "FinalGain", Default[6]);
		}
		
		setCurveHandleTime();
		setCurveHandleGain();
	}
	
	if (HandleToggles[0]) {
		if (CurveHandle == 0) {
			CurveHandleGain[0] = Scale(Default[7], -1, 1, HandleGain[0], HandleGain[1], 1)
			OutCurve[0] = Default[7];
			outlet(0, "AttackCurve", Default[7]);
		}
	
		if (CurveHandle == 1) {
			CurveHandleGain[1] = Scale(Default[8], -1, 1, HandleGain[1], HandleGain[2], 1)
			OutCurve[1] = Default[8];
			outlet(0, "DecayCurve", Default[8]);
		}
	
		if (CurveHandle == 2) {
			CurveHandleGain[2] = Scale(Default[9], -1, 1, HandleGain[2], HandleGain[3], 1)
			OutCurve[2] = Default[9];
			outlet(0, "ReleaseCurve", Default[9]);
		}
	}
	
	Select = false;
	Handle = -1;
	CurveHandle = -1;
	max.message("showcursor");
	
	mgraphics.redraw();
}
ondblclick.local = 1;

function ondrag(x, y, but, cmd, shift, capslock, option, ctrl){
	if (Select) {
		if (Handle == 0 && HandleToggles[1]) { 
			HandleGain[0] = y - LastY + HandleGain[0];
			HandleGain[0] = Clip(HandleGain[0], HP[0], HP[1]);
			CurveHandleGain[0] = Scale(OutCurve[0], -1, 1, HandleGain[0], HandleGain[1], 1);
			outlet(0, "InitialGain", Scale(HandleGain[0], HP[0], HP[1], GainRange[1], GainRange[0], GainRange[2]));
		}
		
		if (Handle == 1) {
			HandleTime[1] = x - LastX + HandleTime[1];
			HandleTime[1] = Clip(HandleTime[1], HandleTime[0] + MinL, HandleTime[0] + MaxL);
			setCurveHandleTime()
			HandleTime[2] = HandleTime[1] + Dist;
			outlet(0, "Attack", Scale(HandleTime[1], HandleTime[0] + MinL, HandleTime[0] + MaxL, AttackRange[0], AttackRange[1], AttackRange[2]));
			
			if (HandleToggles[2]) {
				HandleGain[1] = y - LastY + HandleGain[1];
				HandleGain[1] = Clip(HandleGain[1], HP[0], HP[1]);
				CurveHandleGain[0] = Scale(OutCurve[0], -1, 1, HandleGain[0], HandleGain[1], 1);
				CurveHandleGain[1] = Scale(OutCurve[1], -1, 1, HandleGain[1], HandleGain[2], 1);
				outlet(0, "PeakGain", Scale(HandleGain[1], HP[0], HP[1], GainRange[1], GainRange[0], GainRange[2]));	
			}
		}
		
		if (Handle == 2) {
			HandleTime[2] = x - LastX + HandleTime[2];
			HandleTime[2] = Clip(HandleTime[2], HandleTime[1] + MinL, HandleTime[1] + MaxL);
			setCurveHandleTime();
			Dist = HandleTime[2] - HandleTime[1]
			outlet(0, "Decay", Scale(HandleTime[2], HandleTime[1] + MinL, HandleTime[1] + MaxL, DecayRange[0], DecayRange[1], DecayRange[2])); 	
			
			HandleGain[2] = y - LastY + HandleGain[2];
			HandleGain[2] = Clip(HandleGain[2], HP[0], HP[1]);
			CurveHandleGain[1] = Scale(OutCurve[1], -1, 1, HandleGain[1], HandleGain[2], 1);
			CurveHandleGain[2] = Scale(OutCurve[2], -1, 1, HandleGain[2], HandleGain[3], 1);
			outlet(0, "Sustain", Scale(HandleGain[2], HP[0], HP[1], GainRange[1], GainRange[0], GainRange[2]));	
		}
		
		if (Handle == 3) {
			HandleTime[3] = x - LastX + HandleTime[3];
			HandleTime[3] = Clip(HandleTime[3], SusEnd + MinL, SusEnd + MaxL);
			setCurveHandleTime()
			outlet(0, "Release", Scale(HandleTime[3], SusEnd + MinL, SusEnd + MaxL, ReleaseRange[0], ReleaseRange[1], ReleaseRange[2]));
			
			if (HandleToggles[3]) {
				HandleGain[3] = y - LastY + HandleGain[3];
				HandleGain[3] = Clip(HandleGain[3], HP[0], HP[1]);
				CurveHandleGain[2] = Scale(OutCurve[2], -1, 1, HandleGain[2], HandleGain[3], 1);
				outlet(0, "FinalGain", Scale(HandleGain[3], HP[0], HP[1], GainRange[1], GainRange[0], GainRange[2]));
			}
		}
		
		if(CurveHandle == 0 && HandleGain[0] != HandleGain[1] && HandleToggles[0]) {
			CurveHandleGain[0] = y - LastY + CurveHandleGain[0];
			CurveHandleGain[0] = Clip(CurveHandleGain[0], HandleGain[1], HandleGain[0]);
			OutCurve[0] = Scale(CurveHandleGain[0], HandleGain[1], HandleGain[0], 1, -1, 1);
			outlet(0,"AttackCurve", OutCurve[0]);
		}
		
		if(CurveHandle == 1 && HandleGain[1] != HandleGain[2] && HandleToggles[0]) {
			CurveHandleGain[1] = y - LastY + CurveHandleGain[1];
			CurveHandleGain[1] = Clip(CurveHandleGain[1], HandleGain[1], HandleGain[2]);
			OutCurve[1] = Scale(CurveHandleGain[1], HandleGain[1], HandleGain[2], -1, 1, 1);
			outlet(0,"DecayCurve", OutCurve[1]);
		}
		
		if(CurveHandle == 2 && HandleGain[2] != HandleGain[3] && HandleToggles[0]) {
			CurveHandleGain[2] = y - LastY + CurveHandleGain[2];
			CurveHandleGain[2] = Clip(CurveHandleGain[2], HandleGain[2], HandleGain[3]);
			OutCurve[2] = Scale(CurveHandleGain[2], HandleGain[2], HandleGain[3], -1, 1, 1);
			outlet(0,"ReleaseCurve", OutCurve[2]);
		}	
	}
	
	if (!but) {
		Select = false;
		Handle = -1;
		CurveHandle = -1;
		max.message("showcursor");
	}
	
	LastX = x;
	LastY = y;
	mgraphics.redraw();
}	
ondrag.local = 1;

///////////////////////////////////////////////////////
////////////////////Paint//////////////////////////////
///////////////////////////////////////////////////////	

function paint(){
	with (mgraphics) {
		set_line_cap("square");
		set_line_join("square");
		set_line_width(LineWidth);
		
		//Background//
		set_source_rgba(BGColour);
		rectangle(0, 0, W, H);
		fill()
		
		//line///
		set_source_rgba(LineColour);
		move_to(HandleTime[0], HandleGain[0])
		for (i = 0; i <= Res; i++)
			line_to( Scale(i, 0, Res, HandleTime[0], HandleTime[1], 1), Scale(i, 0, Res, HandleGain[0], HandleGain[1], Math.exp(-1.5*OutCurve[0])));
		for (i = 0; i <= Res; i++)
			line_to( Scale(i, 0, Res, HandleTime[1], HandleTime[2], 1), Scale(i, 0, Res, HandleGain[1], HandleGain[2], Math.exp(-1.5*OutCurve[1])));
		line_to(SusEnd, HandleGain[2])
		for (i = 0; i <= Res; i++)
			line_to( Scale(i, 0, Res, SusEnd, HandleTime[3], 1), Scale(i, 0, Res, HandleGain[2], HandleGain[3], Math.exp(-1.5*OutCurve[2])));
		stroke()
		
		//handles//
		for (i = 0; i < 4; i++) {
			if (i > 0 || HandleToggles[1]){
				rectangle(HandleTime[i] - (0.5 * HandleSize), HandleGain[i] - (0.5 * HandleSize), HandleSize, HandleSize);
				if(Hover[i])
					set_source_rgba(HoverColour);
				else
					set_source_rgba(HandleColour);
				if(Handle == i)
					fill();
				stroke()
			}
		}
		
		//curve handles//
		if (HandleToggles[0]) {
			for (i = 0; i < 3; i++) {
				rectangle(CurveHandleTime[i] - (0.5 * CurveHandleSize), CurveHandleGain[i] - (0.5 * CurveHandleSize), CurveHandleSize, CurveHandleSize);
				if(CurveHover[i])
					set_source_rgba(HoverColour);
				else
					set_source_rgba(CurveHandleColour);
				if(CurveHandle == i)
					fill();
				stroke()
			}
		}
	}
}
paint.local = 1;
