//	MS_SCOPE.js
//
//	Author: Matt Smart
//
//	Date: 30-10-2024
//
//	Description: MS_SCOPE is a user interface object for displaying buffers. It is built to look
//	like a Max4Live object. As well as displaying buffers, it also has two optional sliders
//	used for controling parameters in the equation for the buffer from which it displays.


///////////////////////////////////////////////////////
////////////////////INIT///////////////////////////////
///////////////////////////////////////////////////////

autowatch = 1;
outlets = 2;
mgraphics.init();
mgraphics.autofill = 0;
mgraphics.relative_coords = 0;


///////////////////////////////////////////////////////
////////////////////VARIABLES//////////////////////////
///////////////////////////////////////////////////////

///////COLOURS//////////////
var GridColour = [ 0.313725, 0.313725, 0.313725, 1 ];
var WaveColour = [ 1, 0.709804, 0.196078, 1 ];
var SliderColour = [ 1, 0.709804, 0.196078, 1 ];
var BGColour = [ 0.156863, 0.156863, 0.156863, 1 ];

///////WIDTH & HEIGHT///////
var W = (box.rect[2] - box.rect[0]);
var H = (box.rect[3] - box.rect[1]);
var PadAmount = 0.1;
var Padding = [PadAmount * W, W - (PadAmount * W), 1.5 * PadAmount * H, H - (1.5 * PadAmount * H)];

//////////BUFFER////////////
var ScopeBuf = new Buffer("empty");

///////////STYLE////////////
var vLines = 3;
var hLines = 3;
var WaveWidth = 2;
var SliderWidth = 3;
var GridLineWidth = 1;
var GridOpacity = 1;

/////////SLIDERS////////////
var SliderState = [0, 0];
var SliderVal = [Padding[0], Padding[3]];
var SliderReset = [Padding[0], Padding[3]];
var SliderMode = 0;
var HorizontalSliderRange = [0, 1, 1];
var VerticalSliderRange = [0, 1, 1];

///////MOUSE INFO///////////
var LastX;
var LastY;
var DeltaX;
var DeltaY;
var Select = false;


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

function ResetSliders() {
	if(!SliderMode)
		SliderReset = [Padding[0], Padding[3]];
	else
		SliderReset = [Padding[0] + (Padding[1] - Padding[0]) / 2 ,Padding[2] + (Padding[3] - Padding[2]) / 2];
	
	SliderVal = [SliderReset[0], SliderReset[1]];
}
SliderReset.local = 1;

///////////////////////////////////////////////////////
////////////////////REDRAW/////////////////////////////
///////////////////////////////////////////////////////	

function onresize(w,h) {
	W = (box.rect[2] - box.rect[0]);
	H = (box.rect[3] - box.rect[1]);
	Padding = [PadAmount * W, W - (PadAmount * W), 1.5 * PadAmount * H, H - (1.5 * PadAmount * H)];
	ResetSliders();
	ondblclick();
	bang();
}
onresize.local = 1

function bang() {
	mgraphics.redraw();
}


///////////////////////////////////////////////////////
////////////////////STYLE//////////////////////////////
///////////////////////////////////////////////////////

function setWaveColour (r, g, b, a) {
	WaveColour = [r, g, b, a]
	bang();
}

function setSliderColour (r, g, b, a) {
	SliderColour = [r, g, b, a]
	bang();
}

function setGridColour (r, g, b, a) {
	GridColour = [r, g, b, a]
	bang();
}

function setBackgroundColour (r, g, b, a) {
	BGColour = [r, g, b, a]
	bang();
}

function setVerticalGridResolution(v) {
	vLines = Math.abs(v | 0);
	bang();
}

function setHorizontalGridResolution(v) {
	hLines = Math.abs(v | 0);
	bang();
}

function setGridOpacity(v) {
	GridOpacity = Clip(v, 0, 1);
	bang();
}

function setGridLineWidth(v) {
	GridLineWidth = Math.abs(v);
	bang();
}

function setWaveWidth(v) {
	WaveWidth = Math.abs(v);
	bang();
}

function setSliderWidth(v) {
	SliderWidth = Math.abs(v);
	bang();
}

function setPadding(v) {
	PadAmount = Scale(Clip(v, 0, 1), 0, 1, 0.05, 0.2, 1);
	Padding = [PadAmount * W, W - (PadAmount * W), 1.5 * PadAmount * H, H - (1.5 * PadAmount * H)];
	ResetSliders();
	ondblclick();
	bang();
}

function setSliderMode(v) {
	SliderMode = v;
	ResetSliders();
	bang();
}
	

///////////////////////////////////////////////////////
////////////////////SET PARAMS/////////////////////////			
///////////////////////////////////////////////////////	

function setBuf(name) {
	ScopeBuf = new Buffer(name);
	bang();
}

function setHorizontalSliderState(v) {
	SliderState[0] = v;
	bang();
}

function setVerticalSliderState(v) {
	SliderState[1] = v;
	bang();
}

function setHorizontalSliderRange(lo, hi, exp) {
	HorizontalSliderRange = [lo, hi, exp];
	bang();
}

function setVerticalSliderRange(lo, hi, exp) {
	VerticalSliderRange = [lo, hi, exp];
	bang();
}

function setHorizontalSlider(v) {
	if(!Select && SliderState[0]) {
		SliderVal[0] = Scale(Clip(v, HorizontalSliderRange[0], HorizontalSliderRange[1]), HorizontalSliderRange[0], 
				HorizontalSliderRange[1], Padding[0], Padding[1], 1 /HorizontalSliderRange[2])
		bang();
	}
}

function setVerticalSlider(v) {
	if(!Select && SliderState[1]) {
		SliderVal[1] = Scale(Clip(v, VerticalSliderRange[0], VerticalSliderRange[1]), 
				VerticalSliderRange[0], VerticalSliderRange[1], Padding[3], Padding[2], 1 / VerticalSliderRange[2])
		bang();
	}
}


///////////////////////////////////////////////////////
////////////////////MOUSE INTERACTION//////////////////
///////////////////////////////////////////////////////	

function onclick(x, y, but) {
	LastX = x;
	LastY = y;
	if (SliderState[0] || SliderState[1]) {
		max.hidecursor();
		Select = true;
	}
}
onclick.local = 1;

function ondblclick(x, y) {
	ResetSliders();
	if(SliderState[0])
		outlet(0, Scale(SliderVal[0], Padding[0], Padding[1], HorizontalSliderRange[0], HorizontalSliderRange[1], HorizontalSliderRange[2]));
	if(SliderState[1])
		outlet(1, Scale(SliderVal[1], Padding[3], Padding[2], VerticalSliderRange[0], VerticalSliderRange[1], VerticalSliderRange[2]));
	bang();
}
ondblclick.local = 1;

function ondrag(x, y, but, cmd, shift) {
	
	if(SliderState[0]) {
		DeltaX = LastX - x;	
		SliderVal[0] = Clip(SliderVal[0] - DeltaX, Padding[0], Padding[1]);	
		LastX = x;
		outlet(0, Scale(SliderVal[0], Padding[0], Padding[1], HorizontalSliderRange[0], HorizontalSliderRange[1], HorizontalSliderRange[2]));
	}
	
	if(SliderState[1]) {
		DeltaY = LastY - y;	
		SliderVal[1] = Clip(SliderVal[1] - DeltaY, Padding[2], Padding[3]);	
		LastY = y;
		outlet(1, Scale(SliderVal[1], Padding[3], Padding[2], VerticalSliderRange[0], VerticalSliderRange[1], VerticalSliderRange[2]));
	}
	
	if(!but) {
		max.showcursor()
		Select = false;
	}
	bang();
}
ondrag.local = 1;


///////////////////////////////////////////////////////
////////////////////Paint//////////////////////////////
///////////////////////////////////////////////////////	

function paint() {
	with (mgraphics) {
		set_line_cap("square");
		set_line_join("round");
		
		//draw BG
		set_source_rgba(BGColour);
		rectangle(0, 0, W, H);
		fill();
		
		//draw grid
		set_source_rgba(GridColour);
		set_line_width(GridLineWidth);
		
		for(i = 1; i <= vLines; i++) {
			move_to(Padding[0] + ((Padding[1] - Padding[0]) * i / (vLines + 1)), Padding[2]);
			line_to(Padding[0] + ((Padding[1] - Padding[0]) * i / (vLines + 1)), Padding[3]);
		}
		for(i = 1; i <= hLines; i++) {
			move_to(Padding[0], Padding[2] + ((Padding[3] - Padding[2]) * i / (hLines + 1)));
			line_to(Padding[1], Padding[2] + ((Padding[3] - Padding[2]) * i / (hLines + 1)));
		}
		stroke_with_alpha(GridOpacity);
		
		//draw wave
		set_source_rgba(WaveColour);
		set_line_width(WaveWidth);
		var bufSize = ScopeBuf.framecount() - 1;

		for(i = 0; i <= bufSize ; i++) {
			if(i == 0)
				move_to(Padding[0], H / 2 + ScopeBuf.peek(1, i, 1) * (-(Padding[3] - Padding[2]) / 2));
			else 
				line_to((i / bufSize) * (Padding[1] - Padding[0]) + Padding[0], H / 2 + ScopeBuf.peek(1, i, 1) * (-(Padding[3] - Padding[2]) / 2));
		}
		stroke();
		
		//draw sliders
		set_line_width(SliderWidth);
		if(SliderState[0]) {
			set_source_rgba(SliderColour);
			move_to(Padding[0], Padding[3] + Padding[2] / 2);
			line_to(Padding[1], Padding[3] + Padding[2] / 2);
			stroke_with_alpha(0.4);
			
			set_source_rgba(SliderColour);
			move_to(SliderReset[0], Padding[3] + Padding[2] / 2);
			line_to(SliderVal[0], Padding[3] + Padding[2] / 2);
			stroke();
		}
		if(SliderState[1]) {
			set_source_rgba(SliderColour);
			move_to(Padding[0] / 2, Padding[3]);
			line_to(Padding[0] / 2, Padding[2]);
			stroke_with_alpha(0.4);
			
			set_source_rgba(SliderColour);
			move_to(Padding[0] / 2, SliderReset[1]);
			line_to(Padding[0] / 2, SliderVal[1]);
			stroke();
		}
	}
}

