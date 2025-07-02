//	MS_CELL.js
//
//	Author: Matt Smart
//
//	Date: 25-10-2024
//
//	Description: This file contains code for a user interface object for controlling
//	a modulation matrix. It is based on the cells in Live's Wavetable synthesiser.
//	It works the same as a numberbox, though needs to be connected to the MS_CELL_KeyInput
//	patch to recieve keyboard inputs.
//
//	Note: code for making the mouse disappear on click and reappear on mouse release at 
//	the initial click position from:
//	https://cycling74.com/forums/cursor-position-in-windows-xp


///////////////////////////////////////////////////////
////////////////////INIT///////////////////////////////
///////////////////////////////////////////////////////

autowatch=1;
inlets=1;
outlets=3;

mgraphics.init();
mgraphics.autofill = 0;
mgraphics.relative_coords = 0;

///////////////////////////////////////////////////////
////////////////////VARIABLES//////////////////////////
///////////////////////////////////////////////////////

///////COLOURS//////////////
var BGOffColour = [0.529412, 0.529412, 0.529412, 1];
var BGOnColour = [0.156863, 0.156863, 0.156863, 1];
var ValueColour = [0.255, 0.757, 0.863, 1];
var HighlightColour = [0.352941, 0.352941, 0.352941, 1];

///////MOUSE INFO///////////
var LastX;
var LastY;
var ClickedX;
var ClickedY;
var DeltaY;
var Highlight = false;
var Hover = false;

////////SIZE//////////////
var W = (box.rect[2] - box.rect[0]);
var H = (box.rect[3] - box.rect[1]);

/////////MATHS////////////
var Val = 0;
var Range = 100;

//////DRAWING////////////
var LineWidth = 3;
var LinePos = 0.9;
var LineOpacity = 0.5;
var FontSize = 9; 
var Font = "Ableton Sans Medium";


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

function setBGOffColour(r, g, b, a) {
	BGOffColour = [r, g, b, a];
	mgraphics.redraw();
}

function setBGOnColour(r, g, b, a) {
	BGOnColour = [r, g, b, a];
	mgraphics.redraw();
}

function setValueColour(r, g, b, a) {
	ValueColour = [r, g, b, a];
	mgraphics.redraw();
}

function setHighlightColour(r, g, b, a) {
	HighlightColour = [r, g, b, a];
	mgraphics.redraw();
}
	
function setRange(v) {
	Range = Math.abs(v);
	Val = 0;
	bang();
}

function setLineWidth(v) {
	LineWidth = v;
	mgraphics.redraw();
}

function setLinePosition(v) {
	LinePos = Clip(v, 0, 1)
	mgraphics.redraw();
}

function setLineOpacity(v) {
	LineOpacity = Scale(Clip(v, 0, 1), 0, 1, 0, 0.75, 1);
	mgraphics.redraw();
}

function setTextSize(v) {
	FontSize = Math.abs(v);
	mgraphics.redraw();
}


///////////////////////////////////////////////////////
/////////////INPUTS & OUTPUTS//////////////////////////
///////////////////////////////////////////////////////	

function msg_float(v) {
	Val = Clip(v, -Range, Range);
	bang();
}

function bang() {
	outlet(0, Val);
	outlet(1, Scale(Val, -Range, Range, -1, 1, 1));
	mgraphics.redraw();
}


///////////////////////////////////////////////////////
////////////////////REDRAW/////////////////////////////
///////////////////////////////////////////////////////	

function onresize(w,h) {
	W = (box.rect[2] - box.rect[0]);
	H = (box.rect[3] - box.rect[1]);
	
	bang();
}
onresize.local = 1;


///////////////////////////////////////////////////////
////////////////////MOUSE INTERACTION//////////////////
///////////////////////////////////////////////////////	

function onclick(x, y, but) {
	LastX = x;
	LastY = y;
	ClickedX = x;
	ClickedY = y;
	Highlight = true;
	max.hidecursor();
	var patchpos = this.patcher.wind.location;
	var objpos = this.box.rect;
	ClickedX = patchpos[0]+objpos[0]+x;
	ClickedY = patchpos[1]+objpos[1]+y;	
}
onclick.local = 1;

function ondblclick(x, y) {
	LastX = x;
	LastY = y;
	Val = 0;
	bang();
}
ondblclick.local = 1;

function ondrag(x, y, but, cmd, shift) {
	var f;
	Highlight = true;
	DeltaY = y - LastY;
	if(shift)
		f = Val - DeltaY * 0.1;
	else
		f = Val - DeltaY;
		
	Val = Clip(f, -Range, Range);	
	LastY = y;
	
	if(!but) {
		max.pupdate(ClickedX, ClickedY)
		max.showcursor()
	}
	bang();
}
ondrag.local = 1;

function onidle() {
	if (!Hover) 
		Hover = true;
	if (Hover && Highlight)
		outlet(2, 1)
	bang();
}
onidle.local = 1;
		
function onidleout() {
	Hover = false;
	Highlight = false;
	outlet(2, 0);
	bang();
}
onidleout.local = 1;

function highlightOff(){
	Highlight = 0
	outlet(2, 0)
	bang()
}



///////////////////////////////////////////////////////
////////////////////PAINT//////////////////////////////
///////////////////////////////////////////////////////	

function paint() {
	with (mgraphics) {
		
		//draw background
		if (Hover == 0 && Val == 0) {
			set_source_rgba(BGOffColour); 
			rectangle(0, 0, W, H);
			fill();
		} else {
			if(Highlight) 
				set_source_rgba(HighlightColour); 
			else 
				set_source_rgba(BGOnColour); 
			rectangle(0, 0, W, H);
			fill();
			
			//draw background line
			set_source_rgba(ValueColour);
			set_line_width(LineWidth);			
			move_to(0, H * LinePos);
			line_to(W, H * LinePos);
			stroke_with_alpha(LineOpacity);	
		
			//draw value line
			set_source_rgba(ValueColour);
			move_to(W / 2, H * LinePos);
			line_to((W / 2) + (Val / Range) * (W / 2), H * LinePos);   
			stroke();
		
			//draw number
			set_font_size(FontSize);
			select_font_face(Font);
			//num of decimals
			fixed = Val.toFixed(2)
        	if (fixed.charAt(0) == "-") {
          		if (fixed.charAt(4) == ".") {
               		NumText = fixed.substring(0, 4)
            	} else NumText = fixed.substring(0, 5)
        	} else {
            	if (fixed.charAt(3) == ".") {
               		NumText = fixed.substring(0, 3)
            	} else NumText = fixed.substring(0, 4)
        	}
			TextSize = text_measure(NumText);
			move_to((W / 2) - (TextSize[0] / 2), (H / 3) + (TextSize[1] / 2));
			show_text(NumText);
			stroke();
		}
	}
}
