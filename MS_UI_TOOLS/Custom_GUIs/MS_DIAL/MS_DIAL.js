//	MS_DIAL.js
//
//	Author: Matt Smart
//
//	Date: 25-10-2024
//
//	Description: a dial UI object with various modes. Has an optional modulation dial
//  set using shift drag used to show a modulation depth applied to the dials control.
//  Also has a stepped mode that makes the dial snap to a variable number of dashes
//  around its circumference, useful for controlling discrete parameters, like filter type.
//  Can be tethered to two live.numbox obejcts for the main dial and mod dial. Has an 
//  optional function to send a hide message to whichever numbox isnt being currently 
//  controlled so that they can be placed in the same location on the screen.
//
//	Note: code for making the mouse disappear on click and reappear on mouse release at 
//	the initial click position from:
//	https://cycling74.com/forums/cursor-position-in-windows-xp
//  Radiant line function from Richard Laws 2023 dual_knob_mgraphics.js


///////////////////////////////////////////////////////
////////////////////INIT///////////////////////////////
///////////////////////////////////////////////////////

autowatch = 1;
inlets = 2;
outlets = 3;

mgraphics.init();
mgraphics.autofill = 0;
mgraphics.relative_coords = 0;


///////////////////////////////////////////////////////
////////////////////VARIABLES//////////////////////////
///////////////////////////////////////////////////////

///////DEFAULT STATE////////
//change these to determine a new default state for the dial
//colours and appearance
var dial_colour = [0.255, 0.757, 0.863, 1.]; //set the dial colour
var mod_colour_pos = [0.255, 0.757, 0.863, 1.]; //set the colour of the mod dial when positive
var mod_colour_neg = [0.155, 0.657, 0.763, 1.]; //set the colour of the mod dial when negative
var dash_colour = [0.176471, 0.176471, 0.176471, 1.]; //set the colour of the dashes
var needle_colour = [0.078431, 0.078431, 0.078431, 1.]; //set the colour of the needle 
var border_colour = [0.176471, 0.176471, 0.176471, 1.]; //set the colour of the border shown when clicked
var bypass_colour = [0.627451, 0.627451, 0.627451, 1.]; //set the colour of the dial when bypassed
var long_dash_freq = 3; //set how frequently a long dash occurs
var rotation = 0; //set the clockwise rotation from the default dial position in radians 
var width = 0.25; //set the width between the start and end points of the dial (0-1)

//mode and ranges
var step_mode = false; //set to true to make dial stepped, false is smooth mode
var mod_active = true; //set to false to deactive the mod dial
var hide_numboxes = true; //set the false to stop hiding numboxes depending on the last clicked dial
var range = [0, 1, 1]; //set the low high and exponent of the dial in smooth mode
var default_val = 0.5; //default val in the range 0 to 1
var num_of_dashes = 6; //zero counting! set the number of dashes. also the number of steps in step mode
var polarity_toggle = true; //allow toggling of mod polarity.
var mod_polarity = 0; //zero makes mod dial unipolar, 1 makes mod dial bipolar

/////SIZES AND LOCATION/////
var w = (box.rect[2] - box.rect[0]);
var h = w * 1.4;
var pad_w = [ 0.05 * w, w - (0.05 * w) ];
var pad_h = [ 0.1 * h, h - (0.1 * h) ];
var centre = [w/2, h/2];
var dash_width = 0.03 * w;
var dial_radius = 0.33 * w;
var needle_width = 0.05 * w;
var needle_offset = 0.1 * w;
var border_width = 0.025 * w;
var mod_radius = 1.225 * dial_radius;
var patchpos = this.patcher.wind.location;
var objpos = this.box.rect;

/////////MATHS//////////////
var val = 0;
var mod_val = 0;
var mod_range = [-100, 100, 1];
var default_angle = [Math.PI / 2, Math.PI / 2 + 2 * Math.PI];
var start_angle = default_angle[0];
var end_angle = default_angle[1];
var mod_start_angle = start_angle;
var mod_end_angle = start_angle;
var dial_length = end_angle - start_angle;
var mod_range_flag = [0, 0];
var bypass_dial = false;
var bypass_mod = false;

///////MOUSE INFO///////////
var last_x;
var last_y;
var clicked_x;
var clicked_y;
var delta_y;
var obj_clicked = false;


///////////////////////////////////////////////////////
////////////////////UTILITY////////////////////////////
///////////////////////////////////////////////////////

function clip_val(v, lo, hi) {
	const actual_Lo = Math.min(lo, hi);
	const actual_Hi = Math.max(lo, hi);
	
	return Math.max(actual_Lo, Math.min(v, actual_Hi));
}
clip_val.local = 1;

function scale(v, lo_in, hi_in, lo_out, hi_out, curve) {
	return Math.pow((v - lo_in) / (hi_in - lo_in), curve) * (hi_out - lo_out) + lo_out; 
}
scale.local = 1;


///////////////////////////////////////////////////////
////////////////////REDRAW/////////////////////////////
///////////////////////////////////////////////////////	

function forcesize(w,h) {
	if (h != w * 1.4) {
		h = w * 1.4;
		box.size(w, h);
	}
}
forcesize.local = 1; 

//recalculate anything that uses w or h
function redo_sizes() {
	pad_w = [ 0.05 * w, w - (0.05 * w) ];
	pad_h = [ 0.1 * h, h - (0.1 * h) ];
	centre = [w/2, h/2];
	dash_width = 0.03 * w;
	dial_radius = 0.33 * w;
	needle_width = 0.05 * w;
	needle_offset = 0.1 * w;
	border_width = 0.025 * w;
	mod_radius = 1.225 * dial_radius;
}
redo_sizes.local

function onresize(w,h) {
	forcesize(w, h);
	refresh();
	bang();
}
onresize.local = 1; 


///////////////////////////////////////////////////////
////////////////SET FUNCTIONS//////////////////////////
///////////////////////////////////////////////////////	

//set the colour of the centre of the dial
function set_dial_colour(r, g, b, a) {
	if (!a) a = 1;
	dial_colour = [r, g, b, a];
	bang();
}

//set the colour of the needle and outline of the dial
function set_needle_colour(r, g, b, a) {
	if (!a) a = 1;
	needle_colour = [r, g, b, a];
	bang();
}

//set the colour of the dashes around the dial
function set_dash_colour(r, g, b, a) {
	if (!a) a = 1;
	dash_colour = [r, g, b, a];
	bang();
}

//set the colour of the border shown when the dial is clicked
function set_border_colour(r, g, b, a) {
	if (!a) a = 1;
	border_colour = [r, g, b, a];
	bang();
}

//set the colour of the mod dial when positive
function set_mod_colour_pos(r, g, b, a) {
	if (!a) a = 1;
	mod_colour_pos = [r, g, b, a];
	bang();
}

//set the colour of the mod dial when negative
function set_mod_colour_neg(r, g, b, a) {
	if (!a) a = 1;
	mod_colour_neg = [r, g, b, a];
	bang();
}

//set the colour of the mod dial in both positive and negative
//this overrides the set_mod_colour_pos/neg functions
function set_mod_colour(r, g, b, a) {
	if (!a) a = 1;
	mod_colour_pos = [r, g, b, a];
	mod_colour_neg = [r, g, b, a];
	bang();
}

//set the colour of both dials when set to the bypass state
function set_bypass_colour(r, g, b, a) {
	if (!a) a = 1;
	bypass_colour = [r, g, b, a];
	bang();
}

//set the roation of the dials start and end points
function set_rotation(v) {
	rotation = clip_val((v / 360) * 2 * Math.PI, 0, 2 * Math.PI);
	rotation_and_width();
}

//set the width of the dials start and end points
function set_width(v) {
	width = clip_val(v, 0, 1);
	rotation_and_width();
}

//turn on step mode, this makes the dial snap to the dashes
function set_step_mode(v) {
	step_mode = v;
	bang();
}

//set the number of dashes around the dial, also the number of steps when in step mode.
//not zero counting
function set_number_of_dashes(v) {
	num_of_dashes = v;
	bang();
}

//set the number of dashes around the dial, also the number of steps when in step mode
function set_number_of_steps(v) {
	set_number_of_dashes(v);
}

//set how often a long dash is drawn around the dial circumference
function set_long_dash_freq(v) {
	long_dash_freq = v;
	bang();
}

//set the low and high range and exponent when dial is set to smooth mode.
function set_range(lo, hi, exp) {
	if(!exp) exp = 1;
	range = [lo, hi, exp];
	bang();
}

//set whether the mod dial is active or not. Also resets mod dial.
function set_mod_active(v) {
	output_mod_default();
	mod_active = v;
	bang();
}

//set the mod dial polarity, 0 is unipolar, 1 is bipolar.
//this function can still set polarity when set_polarity_toggle_state is inactive.
function set_mod_polarity(v) {
	mod_polarity = v;
	output();
}

//set whether the polarity toggle capabilities of ctrl click is active.
//polarity can still be set with the set_mod_polarity function when this is inactive.
function set_polarity_toggle_state(v) {
	polarity_toggle = v;
}

//set whether the tethered numboxes should be hidden dependednt on which dial 
//is being controlled. if active, the [fromsymbol] object must be places at both
//outlets before the numbox.
function disable_hide_numboxes(v) {
	hide_numboxes = !v;
	bang();
}

//set the default value of the dial dependent on which which mode its in.
function set_default(d) {
	if (!step_mode)
		default_val = scale(d, range[0], range[1], 0, 1, 1/range[2]);
	else
		default_val = scale(d, 0, num_of_dashes, 0, 1, 1);
		
	bang();
}

//reset both dials to their defaut positions
function reset() {
	output_default();
	output_mod_default();
	bang();
}

//bypass the centre dial, sets the dial to the bypass colour
function dial_bypass(v) {
	bypass_dial = v;
	bang();
}

//bypass the mod dial, sets the mod dial to the bypass colour
function mod_bypass(v) {
	bypass_mod = v;
	bang();
}

//bypass both dials, sets them both to the bypass colour
function bypass(v) {
	bypass_dial = v;
	bypass_mod = v;
	bang(); 
}

///////////////////////////////////////////////////////
/////////////INPUTS & OUTPUTS//////////////////////////
///////////////////////////////////////////////////////	

function msg_float(v) {
	if (inlet === 0) {
		if (!obj_clicked){
			var f;
			if (!step_mode) {
				f = clip_val(v, range[0], range[1]);
				val = scale(f, range[0], range[1], 0, 1, 1/range[2]);
			} else {
				f = clip_val(v, 0, num_of_dashes);
				val = f / num_of_dashes;
			}
		}
	} else if (inlet === 1) {
		var f;
		f = clip_val(v, mod_range[0], mod_range[1]);
		mod_val = scale(f,mod_range[0], mod_range[1], -1, 1, 1/mod_range[2]);
	}
	
	bang();
}

function output() {
	if (!step_mode)
		outlet(0, scale(val, 0, 1, range[0], range[1], range[2]));
	else
		outlet(0, (val * num_of_dashes)| 0);
		
	outlet(1, scale(mod_val, -1, 1, mod_range[0], mod_range[1], mod_range[2]));
	outlet(2, mod_polarity);
}
output.local = 1;


function bang() {
	if (obj_clicked)
		output();
		
	mgraphics.redraw();
}

///////////////////////////////////////////////////////
///////////////PAINT HELP FUNCTIONS////////////////////
///////////////////////////////////////////////////////	

function show_border() {
	with (mgraphics){
		set_line_width(border_width);
		set_source_rgba(border_colour);
		set_line_cap("square");
		
		move_to(pad_w[0] / 2, pad_h[0] / 2);
		line_to((pad_w[0] / 2) + pad_w[0], pad_h[0] / 2);
		//top right
		move_to(pad_w[1] - pad_w[0] / 2, pad_h[0] / 2);
		line_to(pad_w[1] + pad_w[0] / 2, pad_h[0] / 2);
		line_to(pad_w[1] + pad_w[0] / 2, (pad_h[0] / 2) + pad_w[0]);
		//bottom right
		move_to(pad_w[1] + pad_w[0] / 2, h - (pad_h[0] / 2) - pad_w[0]);
		line_to(pad_w[1] + pad_w[0] / 2, h - (pad_h[0] / 2));
		line_to(pad_w[1] - pad_w[0] / 2, h - (pad_h[0] / 2));
		//bottom left
		move_to((pad_w[0] / 2) + pad_w[0], h - (pad_h[0] / 2));
		line_to(pad_w[0] / 2, h - (pad_h[0] / 2));
		line_to(pad_w[0] / 2, h - (pad_h[0] / 2) - pad_w[0]);
		//top left
		move_to(pad_w[0] / 2, (pad_h[0] / 2) + pad_w[0]);
		line_to(pad_w[0] / 2, pad_h[0] / 2);
		stroke();
	}
}
show_border.local = 1;

// thanks to Richard Laws 2023 for this function from his dual_knob_mgraphics.js
function radiant_line(start_x, start_y, degrees, offset, length) { 
	var cos_angle = Math.cos(degrees);
	var sin_angle = Math.sin(degrees);
	var start_x_pos = cos_angle * offset + start_x;
	var start_y_pos = sin_angle * offset + start_y;
	var end_x_pos = cos_angle * length + start_x_pos;
	var end_y_pos = sin_angle * length + start_y_pos;

	mgraphics.move_to(start_x_pos, start_y_pos);
	mgraphics.line_to(end_x_pos, end_y_pos);
}
radiant_line.local = 1;

function rotation_and_width() {
	var midpoint = (default_angle[0] + default_angle[1]) / 2;
	
	start_angle = (default_angle[0] + (midpoint - default_angle[0]) * width) + rotation;
	end_angle = (default_angle[1] + (midpoint - default_angle[1]) * width) + rotation;
	
	mod_start_angle = start_angle;
	mod_end_angle = start_angle;
	dial_length = end_angle - start_angle;
	
	bang();
}
rotation_and_width.local = 1;

function draw_dial_circle() {
	with (mgraphics) {	
		//set colour depending on bypass state
		if (bypass_dial)
			set_source_rgba(bypass_colour);
		else
			mgraphics.set_source_rgba(dial_colour);
		
		//fill dial circle
		mgraphics.arc(centre[0], centre[1], dial_radius, 0, 2 * Math.PI);
		fill_preserve();
		
		//draw dial border
		mgraphics.set_line_width(needle_width * 0.75);
		set_source_rgba(needle_colour);
		stroke();
	}
}
draw_dial_circle.local = 1;

function alternate_dash_length(i) {
	if (i % long_dash_freq == 0)
		return 0.075 * w;
	else 
		return 0.025 * w;
	
}
alternate_dash_length.local = 1

function draw_dashes() {
	with (mgraphics) {
		set_line_width(dash_width);
		set_source_rgba(dash_colour);
		set_line_cap("square");
		
		for (i = 0; i <= num_of_dashes; i++) {
			
			radiant_line(
				centre[0],
				centre[1],
				i / num_of_dashes * (end_angle - start_angle) + start_angle,
				dial_radius * 1.15,
				alternate_dash_length(i)
			);
			
		stroke();
		}
	}
}
draw_dashes.local = 1;

function needle_location(v) {
	//locate and position the needle depending on the mode
	if (step_mode){
		var stepped_pos;
		stepped_pos = ((v * num_of_dashes)| 0) / num_of_dashes;
		return scale(stepped_pos, 0, 1, start_angle, end_angle, 1);
	} else 
		return scale(v, 0, 1, start_angle, end_angle, 1);
}
needle_location.local = 1;

function draw_needle(v) {
	with(mgraphics) {	
		set_line_width(needle_width);
		set_source_rgba(needle_colour);
		set_line_cap("round");
		
		radiant_line(
			centre[0],
			centre[1],
			needle_location(v),
			needle_offset,
			(0.95 * dial_radius) - needle_offset
		);
		
		stroke();
	}
}
draw_needle.local = 1;

function draw_range_flag(i) {
	with (mgraphics) {
		set_line_width(dash_width * 1.5);
		
		if (bypass_mod)
			set_source_rgba(bypass_colour);
		else if (mod_val < 0)
			set_source_rgba(mod_colour_neg);
		else if (mod_val > 0)
			set_source_rgba(mod_colour_pos);
			
		set_line_cap("round");
		radiant_line(
			centre[0],
			centre[1],
			i,
			dial_radius * 1.15,
			0.1 * w
		);
		
		stroke();
	}
}
draw_range_flag.local = 1;

function mod_end_location(v, m) {
	//find the distance between the needle and the mod dial position
	var distance = needle_location(v) + (dial_length * m);
	
	//cap the distance to the start and end position of the dial
	if (distance < start_angle) 
		return distance = start_angle;
	else if (distance > end_angle) 
		return distance = end_angle;
	else 
		return distance;
	
}
mod_end_location.local = 1;

function mod_check(a, b) { 
	//determine the lower input and set it as the start value
	if(a<=b) {
		mod_start_angle = a;
		mod_end_angle = b;
	} else {
		mod_start_angle = b;
		mod_end_angle = a;
	}
	
	//determine if start flag should be raised
	if (mod_start_angle == start_angle) {
		if (mod_polarity && mod_val != 0)
			mod_range_flag[0] = true;
		else if (!mod_polarity && mod_val < 0) 
			mod_range_flag[0] = true;
		else
			mod_range_flag[0] = false;
	}
	else
		mod_range_flag[0] = false;
	//determine if end flag should be raised
	if (mod_end_angle == end_angle && mod_val != 0) {
		if (mod_polarity && mod_val != 0)
			mod_range_flag[1] = true;
		else if (!mod_polarity && mod_val > 0)
			mod_range_flag[1] = true;
		else
			mod_range_flag[1] = false;
	}
	else
		mod_range_flag[1] = false;
}
mod_check.local = 1;

function draw_mod_curve(v, m) {
	if (!mod_polarity)
		mod_check(needle_location(v), mod_end_location(v, m));
	else
		mod_check(mod_end_location(v, m*-1), mod_end_location(v, m));
		
	with (mgraphics) {	
		set_line_width(needle_width);
		
		if (bypass_mod)
			set_source_rgba(bypass_colour);
		else if (m>0)
			set_source_rgba(mod_colour_pos);
		else
			set_source_rgba(mod_colour_neg);
			
		set_line_cap("round");
		arc(
			centre[0],
			centre[1],
			mod_radius,
			mod_start_angle,
			mod_end_angle
		);
		stroke_with_alpha(0.75);
	}
}
draw_mod_curve.local = 1;

///////////////////////////////////////////////////////
////////////////////PAINT//////////////////////////////
///////////////////////////////////////////////////////	

function paint() {
	w = (box.rect[2] - box.rect[0]);
	h = w * 1.4;
	
	redo_sizes();
	rotation_and_width();
	
	with (mgraphics) {
		if (obj_clicked) 
			show_border();
			
		draw_dial_circle()
		draw_dashes();
		draw_needle(val);
		
		if (mod_active) {
			draw_mod_curve(val, mod_val);
			if (mod_range_flag[0])
				draw_range_flag(start_angle);
			if (mod_range_flag[1])
				draw_range_flag(end_angle);
		}
	}
}
paint.local = 1;


///////////////////////////////////////////////////////
///////////////MOUSE HELP FUNCTIONS////////////////////
///////////////////////////////////////////////////////	

function find_obj() {	//find where the dial is on the screen
	patchpos = this.patcher.wind.location;
	objpos = this.box.rect;
}
find_obj.local = 1;

function hide_cursor(x, y) {	//store where dial was clicked and hide cursor
	find_obj();
	clicked_x = patchpos[0] + objpos[0] + x;
	clicked_y = patchpos[1] + objpos[1] + y;	
	//max.hidecursor();			// CURSOR RETURNS TO WRONG PLACE
	obj_clicked = true;
}
hide_cursor.local = 1;

function show_cursor() {	//return cursor to where it was clicked and show cursor
	obj_clicked = false;
	//max.pupdate(clicked_x, clicked_y)	// CURSOR RETURNS TO WRONG PLACE
	//max.showcursor()	// CURSOR RETURNS TO WRONG PLACE
}
show_cursor.local = 1;

function output_default() {
	val = default_val;
	output();
}
output_default.local = 1;

function output_mod_default() {
	mod_val = 0;
	output();
}
output_mod_default.local = 1;


///////////////////////////////////////////////////////
////////////////////MOUSE INTERACTION//////////////////
///////////////////////////////////////////////////////	

function onclick(x,y,but,cmd,shift,capslock,option,ctrl) {
	last_x = x;
	last_y = y;
	hide_cursor(x, y);
	
	if (option && shift && mod_active)
		output_mod_default();
	else if (option)
		output_default();
	else if (ctrl && polarity_toggle)
		mod_polarity = !mod_polarity;
}
onclick.local = 1;

function ondblclick(x,y,but,cmd,shift,capslock,option,ctrl) {
	last_x = x;
	last_y = y;
	
	if (shift && mod_active)
		output_mod_default();
	else
		output_default();
		
	output();
}
ondblclick.local = 1;

function ondrag(x,y,but,cmd,shift,capslock,option,ctrl) {
	var v;
	var m;
	
	delta_y = y - last_y;
	
	if(shift && mod_active) {
		m = mod_val - delta_y * 0.01;
		mod_val = clip_val(m, -1, 1);
		
		if (hide_numboxes) {
			outlet(0, "hidden 1");
			outlet(1, "hidden 0");
		}
	}
	else {
		v = val - delta_y * 0.01;
		val = clip_val(v, 0, 1);
		
		if (hide_numboxes) {
			outlet(0, "hidden 0");
			outlet(1, "hidden 1");
		}
	}
		
	last_y = y;
	
	if (!but)
		show_cursor();
		
	bang();
}
ondrag.local = 1;