mgraphics.init();
mgraphics.relative_coord = 0;
mgraphics.autofill = 0;

autowatch = 1;


//////////////////////////////VARIABLES///////////////////////////////

var PI = Math.PI;
var TWOPI = 2 * Math.PI;

var w = (box.rect[2] - box.rect[0]);
var h = w;

var centre = [w / 2, h / 2];
var outer_radius = w / 3;
var inner_radius = outer_radius * 0.98;
var dial_sides = 7;
var dial_corner_coords = [centre[0] + inner_radius, centre[1]];
var num_of_dashes = 24; //zero counting
var dash_length = outer_radius / 6;
var dash_width = outer_radius / 30;
var round_corner = outer_radius / 15;
var shadow_offset_tall = outer_radius / 6;
var shadow_offset_small = outer_radius / 10;

val = 0;
var last_x;
var last_y;


var dial_colour = [0.313725, 0.313725, 0.313725, 1.];
var mid_dial_colour = [dial_colour[0] * 0.9, dial_colour[1] * 0.9, dial_colour[2] * 0.9, dial_colour[3]];
var outer_dial_colour = [dial_colour[0] * 0.75, dial_colour[1] * 0.75, dial_colour[2] * 0.75, dial_colour[3]];
var shadow_colour = [0, 0, 0, 0.4];
var needle_colour = [0.8, 0.8, 0.8, 1];
var outer_needle_colour = [needle_colour[0] * 0.75, needle_colour[1] * 0.75, needle_colour[2] * 0.75, needle_colour[3]];


//////////////////////////INPUT AND OUTPUT////////////////////////////

function msg_float(v) {
	val = Math.min(Math.max(0,v),1);
	notifyclients();
	bang();
}

function set(v) {
	val = Math.min(Math.max(0,v),1);
	mgraphics.redraw();
}

function bang() {
	mgraphics.redraw();
	outlet(0,parseFloat(val.toFixed(3)));
}


///////////////////////////////UTILITY////////////////////////////////

function rotation(v) {
	return (v - 0.5) * 0.75 - 0.25;
}

function radial_line(angle, offset, length, width) {
	with (mgraphics) {
		
		var cos_angle = Math.cos(angle);
		var sin_angle = Math.sin(angle);
		
		var initial_x = centre[0] + cos_angle * offset;
		var initial_y = centre[1] + sin_angle * offset;
		
		var end_x = centre[0] + cos_angle * (offset + length);
		var end_y = centre[1] + sin_angle * (offset + length);

		//calc width
		var x_width = -sin_angle * (width / 2);
		var y_width = cos_angle * (width / 2);

		// draw
		move_to(initial_x + x_width, initial_y + y_width);
		line_to(end_x + x_width, end_y + y_width);
		line_to(end_x - x_width, end_y - y_width);
		line_to(initial_x - x_width, initial_y - y_width);
		close_path();
		
		path_roundcorners(round_corner);
		fill();
	}
}


/////////////////////////DRAWING FUNCTIONS////////////////////////////

function draw_outer_dial(outer_colour, offset_x, offset_y) {
	with (mgraphics) {
		//pattern
		var outer_grad = pattern_create_linear(
			centre[0] - outer_radius, centre[1] - outer_radius,
			centre[0] + outer_radius, centre[1] + outer_radius
		);
		
		outer_grad.add_color_stop_rgba(0, outer_colour[0] * 1.2, outer_colour[1] * 1.2, outer_colour[2] * 1.2, outer_colour[3]);
		outer_grad.add_color_stop_rgba(0.5, outer_colour[0], outer_colour[1], outer_colour[2], outer_colour[3]);
		outer_grad.add_color_stop_rgba(1, outer_colour[0] * 0.6, outer_colour[1] * 0.6, outer_colour[2] * 0.6, outer_colour[3]);
		
		//draw
		//set_source_rgba(outer_colour[0] * 0.75, outer_colour[1] * 0.75, outer_colour[2] * 0.75, outer_colour[3]); //make this a gradient!
		set_source(outer_grad);
		arc(offset_x, offset_y, outer_radius, 0, TWOPI);
		close_path();
		fill();
	}
}

function draw_inner_dial(inner_colour, radius, offset_x, offset_y) {
	with (mgraphics) {
		//pattern
		var dial_grad = pattern_create_linear(
			centre[0] - outer_radius, centre[1] - outer_radius,
			centre[0] + outer_radius, centre[1] + outer_radius
		);
		
		dial_grad.add_color_stop_rgba(0, inner_colour[0] * 1.2, inner_colour[1] * 1.2, inner_colour[2] * 1.2, inner_colour[3]);
		dial_grad.add_color_stop_rgba(0.5, inner_colour[0], inner_colour[1], inner_colour[2], inner_colour[3]);
		dial_grad.add_color_stop_rgba(1, inner_colour[0] * 0.3, inner_colour[1] * 0.3, inner_colour[2] * 0.3, inner_colour[3]);
		
		
		//draw
		var initial_x = Math.cos(rotation(val) * TWOPI) * radius + offset_x;
		var initial_y = Math.sin(rotation(val) * TWOPI) * radius + offset_y;
			
		move_to(initial_x, initial_y);
			
		for (var i = 1; i < dial_sides * 2; i++) {
			var angle = (i / (dial_sides * 2) + rotation(val)) * TWOPI;
			var distance = (i % 2 == 0) ? radius : radius * 0.87;
			
			var corner_x = Math.cos(angle) * distance + offset_x;
			var corner_y = Math.sin(angle) * distance + offset_y;
			
			line_to(corner_x, corner_y);
		}
		close_path();
		path_roundcorners(round_corner);
		
		set_line_width(3);
		set_source_rgba(0, 0, 0, 1);
		stroke_preserve_with_alpha(0.1);
		
		set_source(dial_grad);
		fill();
	}
}

function draw_needle(colour, needle_length, needle_angle) {
	with (mgraphics) {
		
		//pattern
		var needle_grad = pattern_create_linear(
			centre[0] - outer_radius, centre[1] - outer_radius,
			centre[0] + outer_radius, centre[1] + outer_radius
		);
		
		needle_grad.add_color_stop_rgba(0, colour[0], colour[1], colour[2], colour[3]);
		needle_grad.add_color_stop_rgba(1, colour[0] * 0.75, colour[1] * 0.75, colour[2] * 0.75, colour[3]);
		
		set_source(needle_grad);

		var needle_width = outer_radius / 3.5;

		var centre_offset = outer_radius / 4;

		var cos_angle = Math.cos(needle_angle);
		var sin_angle = Math.sin(needle_angle);

		var initial_x = centre[0] + cos_angle * centre_offset;
		var initial_y = centre[1] + sin_angle * centre_offset;

		var end_x = centre[0] + cos_angle * (centre_offset + needle_length);
		var end_y = centre[1] + sin_angle * (centre_offset + needle_length);

		//calc width
		var x_width = -sin_angle * (needle_width / 2);
		var y_width = cos_angle * (needle_width / 2);

		// draw
		move_to(initial_x + x_width, initial_y + y_width);
		line_to(end_x + x_width, end_y + y_width);
		line_to(end_x - x_width, end_y - y_width);
		line_to(initial_x - x_width, initial_y - y_width);
		close_path();
		path_roundcorners(round_corner);
		fill();
		
		//draw_circle
		var circle_x = centre[0] + cos_angle * centre_offset * 1.2;
		var circle_y = centre[1] + sin_angle * centre_offset * 1.2;
		arc(circle_x, circle_y, needle_width / 2, 0, TWOPI);
		fill();
	}
}

function draw_dashes() {
	with (mgraphics) {
		set_source_rgba(needle_colour);
		
		for (var i = 0; i <= num_of_dashes; i++) {
			var length = (i % 4 > 0) ? dash_length : dash_length * 1.75;
			var width = (i % 4 > 0) ? dash_width : dash_width * 1.75;
			
			radial_line(
				rotation(i / num_of_dashes) * TWOPI,
				outer_radius * 1.05,
				length, 
				width
			);
		}
	}
}
////////////////////////////////PAINT/////////////////////////////////

function paint() {
	with (mgraphics) {
		set_line_cap("round");
		set_line_join("round");

		//dashes
		draw_dashes();
		
		//outer shadow
		draw_outer_dial(shadow_colour, centre[0] + shadow_offset_small, centre[1] + shadow_offset_small);
		//outer circle
		draw_outer_dial(outer_dial_colour, centre[0], centre[1]);
		//outer needle
		draw_needle(outer_needle_colour, inner_radius * 0.85, rotation(val) * TWOPI);
		
		//inner shadow
		draw_inner_dial(shadow_colour, inner_radius, centre[0] + shadow_offset_tall, centre[1] + shadow_offset_tall);
		//inner dial bottom
		draw_inner_dial(mid_dial_colour, inner_radius, centre[0], centre[1]);
		//inner dial top
		draw_inner_dial(dial_colour, inner_radius * 0.9, centre[0], centre[1]);
		//inner needle
		draw_needle(needle_colour, inner_radius * 0.72, rotation(val) * TWOPI);

	}
}


/////////////////////////MOUSE INTERACTION////////////////////////////

function onclick(x,y,but,cmd,shift,capslock,option,ctrl) {
	last_x = x;
	last_y = y;
	
	if (option)
		val = 0;
}
onclick.local = 1;

function ondblclick(x,y,but,cmd,shift,capslock,option,ctrl) {
	last_x = x;
	last_y = y;
	
	val = 0;
}
ondblclick.local = 1;

function ondrag(x,y,but,cmd,shift,capslock,option,ctrl) {
	var delta_y;
	var v;
	
	delta_y = y - last_y;
	
	if(shift) {
		v = val - delta_y * 0.001;
		val = Math.min(Math.max(0,v),1);
	}
	else {
		v = val - delta_y * 0.01;
		val = Math.min(Math.max(0,v),1);
	}
	
	outlet(0, val);
		
	last_y = y;
	mgraphics.redraw()
}
ondrag.local = 1;


///////////////////////////////RESIZE/////////////////////////////////

function resize_dial(v) {
	centre = [v/2, v/2];
	outer_radius = v / 3;
	inner_radius = outer_radius * 0.98;
	dash_length = outer_radius / 6;
	dash_width = outer_radius / 30;
	round_corner = outer_radius / 15;
	shadow_offset_tall = outer_radius / 6;
	shadow_offset_small = outer_radius / 10;
}
resize_dial.local = 1;

function forcesize(w,h)
{
	if (w!=h) {
		h = w;
		box.message("size",w,h); 
	}
}
forcesize.local = 1; //private

function onresize(w,h)
{
	forcesize(w,h);
	resize_dial(w);
	mgraphics.redraw();
}
onresize.local = 1; //private