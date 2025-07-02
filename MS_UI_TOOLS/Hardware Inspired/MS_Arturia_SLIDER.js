mgraphics.init();
mgraphics.relative_coord = 0;
mgraphics.autofill = 0;

autowatch = 1;


//////////////////////////////VARIABLES///////////////////////////////

var val = 0; 

var w = (box.rect[2] - box.rect[0]);
var h = 2.5 * w;

var HANDLE_PINCH = 0.4;
var NUM_OF_DASHES = 20; // mult of 5

var centre = [w / 2, h / 2];;
var channel_height = h * 0.85;
var channel_width = h * 0.025;
var handle_width = h * 0.25;
var handle_height = h * 0.11;
var dash_height = h * 0.005;
var dash_start = centre[0] + h * 0.025;
var dash_width = h * 0.05;
var handle_dash_height = h * 0.02;
var corner_roundness = h * 0.01;
var shadow_offset = h * 0.02;
var outline_width = h * 0.015;

var handle_bounds = [
	centre[1] - 0.45 * channel_height, 
	centre[1] + 0.45 * channel_height
];
var clicked_in_bounds = false;

var dash_colour = [0.807843, 0.807843, 0.807843, 1.];
var handle_colour = [1, 1, 1, 1];
var handle_dash_colour = [0.313725, 0.313725, 0.313725, 1.];
var channel_colour = [0.15,0.15,0.15,1];


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


/////////////////////////DRAWING FUNCTIONS////////////////////////////

function draw_channel() {
	with (mgraphics){
	
		//create pattern
		var chan_pat = pattern_create_linear(
    		centre[0] - 0.5 * channel_width, centre[1] - 0.00001 * channel_height,
    		centre[0] + 0.5 * channel_width, centre[1] + 0.00001 * channel_height
		);	
		chan_pat.add_color_stop_rgba(0.15, channel_colour[0] * 0.01, channel_colour[1] * 0.01, channel_colour[2] * 0.01, 1.0); // left dark
		chan_pat.add_color_stop_rgba(1, channel_colour[0], channel_colour[1], channel_colour[2], 1.0); // right light
		
		//draw
		set_source(chan_pat);
		rectangle_rounded(
			centre[0] - 0.5 * channel_width, 
			centre[1] - 0.5 * channel_height, 
			channel_width, 
			channel_height, 
			corner_roundness, 
			corner_roundness * 2
		);
		fill();
	}
}
draw_channel.local = 1;

function draw_dashes(dashes){
	var dash_start;
	var init_dash_y = handle_bounds[0];
	var d_width, d_height;
		
	with (mgraphics) {
		
		set_source_rgba(dash_colour);
		
		for (var i = 0; i <= dashes; i++) {
			if (!i || i == dashes) {
				d_width = dash_width * 2;
				d_height = dash_height * 2;
			} else if (i % 5 == 0) {
				d_width = dash_width * 1.7;
				d_height = dash_height * 1.5;	
			} else {
				d_width = dash_width;
				d_height = dash_height;
			}
			
			dash_start = centre[0] - 5 - d_width;

			rectangle_rounded(
				dash_start, 
				init_dash_y + (i / dashes) * channel_height * 0.9,
				d_width,
				d_height,
				corner_roundness,
				corner_roundness
			);
			fill();
		}
	}
}
draw_dashes.local = 1;

function draw_handle(x, y, width, height) {
	with (mgraphics) {
		move_to(x - 0.4 * width, y - 0.5 * height);
		curve_to(
		 	x - 0.3 * width,
			y - 0.5 * height,
			x - 0.3 * width,
			y - HANDLE_PINCH * height,
			x,
			y - HANDLE_PINCH * height
		);
		curve_to(
			x + 0.3 * width,
			y - HANDLE_PINCH * height,
			x + 0.3 * width,
			y - 0.5 * height,
			x + 0.4 * width, 
			y - 0.5 * height
		);
		line_to(x + 0.5 * width, y - 0.5 * height);
		line_to(x + 0.5 * width, y + 0.5 * height);
		line_to(x + 0.4 * width, y + 0.5 * height);
		curve_to(
			x + 0.3 * width,
			y + 0.5 * height,
			x + 0.3 * width,
			y + HANDLE_PINCH * height,
			x,
			y + HANDLE_PINCH * height
		);
		curve_to(
			x - 0.3 * width,
			y + HANDLE_PINCH * height,
			x - 0.3 * width,
			y + 0.5 * height,
			x - 0.4 * width, 
			y + 0.5 * height
		);
		line_to(x - 0.5 * width, y + 0.5 * height);
		line_to(x - 0.5 * width, y - 0.5 * height);
		line_to(x - 0.4 * width, y - 0.5 * height);
		path_roundcorners(corner_roundness * 5);
		close_path();
	}	
}
draw_handle.local = 1;

function draw_full_handle() {
	var handle_y = centre[1] + 0.5 * channel_height * 0.9;
	var handle_offset = handle_y - val * channel_height * 0.9;
	var outer_offset = 7 * (val - 0.5)
	
	with (mgraphics){
		set_line_width(outline_width);
		
		//create pattern
		var outer_handle_grad = pattern_create_linear(
    		centre[0] - 0.5 * handle_width, handle_offset + outer_offset - 0.5 * handle_height * 1.2,
    		centre[0] + 0.5 * handle_width, handle_offset + outer_offset + 0.5 * handle_height * 1.2
		);	
		outer_handle_grad.add_color_stop_rgba(0, handle_colour[0] * 0.9, handle_colour[1] * 0.9, handle_colour[2] * 0.9, 1.0); // top mid bright
		outer_handle_grad.add_color_stop_rgba(0.3, handle_colour[0] * 0.7, handle_colour[1] * 0.7, handle_colour[2] * 0.7, 1.0); // middle light
		outer_handle_grad.add_color_stop_rgba(1, handle_colour[0] * 0.4, handle_colour[1] * 0.4, handle_colour[2] * 0.4, 1.0); // bottom dark

		var inner_handle_grad = pattern_create_linear(
    		centre[0] - 0.5 * handle_width, handle_offset + outer_offset - 0.5 * handle_height * 1.2,
    		centre[0] + 0.5 * handle_width, handle_offset + outer_offset + 0.5 * handle_height * 1.2
		);	
		inner_handle_grad.add_color_stop_rgba(0, handle_colour[0], handle_colour[1], handle_colour[2], 1.0); // top dark
		inner_handle_grad.add_color_stop_rgba(1, handle_colour[0] * 0.75, handle_colour[1] * 0.75, handle_colour[2] * 0.75, 1.0); // top dark
		
		//shadow
		set_source_rgba(0, 0, 0, 1);
		draw_handle(
			centre[0] + shadow_offset,
			handle_offset + outer_offset + shadow_offset,
			handle_width, 
			handle_height * 1.4
		);
		fill_with_alpha(0.3);

		//outer handle
		set_source(outer_handle_grad);
		draw_handle(
			centre[0],
			handle_offset + outer_offset,
			handle_width * 1.05, 
			handle_height
		);
		fill();
		
		//inner handle
		draw_handle(
			centre[0], 
			handle_offset, 
			handle_width, 
			handle_height
		);
		set_source_rgba(0,0,0,1);
		stroke_preserve_with_alpha(0.1);
		set_source(inner_handle_grad);
		fill();
		
		//dash shadow
		set_source_rgba(0,0,0,1);
		rectangle(
			centre[0] - 0.5 * handle_width, 
			handle_offset - handle_dash_height, 
			handle_width, 
			handle_dash_height * 2.5
		);
		fill_with_alpha(0.05);
		
		//dash through middle
		set_source_rgba(handle_dash_colour);
		rectangle(
			centre[0] - 0.5 * handle_width, 
			handle_offset - handle_dash_height / 2, 
			handle_width, 
			handle_dash_height
		);
		fill();
		
	}
}
draw_full_handle.local = 1;


////////////////////////////////PAINT/////////////////////////////////

function paint(){
	with (mgraphics){
       	set_line_cap("round");
       	set_line_join("round");
		
		draw_channel();
		draw_dashes(NUM_OF_DASHES);
		draw_full_handle();
		
		redraw();
	}	
}


/////////////////////////MOUSE INTERACTION////////////////////////////

function onclick(x,y,but,cmd,shift,capslock,option,ctrl) {
	if (pointer_in_slider_bounds(x, y)) {
		clicked_in_bounds = true;
		val = 1 - (y-handle_bounds[0]) / (handle_bounds[1] - handle_bounds[0]);
		bang();
		mgraphics.redraw();
	}
}
onclick.local = 1; 

function ondrag(x,y,but,cmd,shift,capslock,option,ctrl) {
	if (clicked_in_bounds) {
		if (pointer_in_slider_bounds(centre[0], y)) {
			val = 1 - (y-handle_bounds[0]) / (handle_bounds[1] - handle_bounds[0]);
			val = Math.max(0, Math.min(1, val));
			mgraphics.redraw();
			bang();
		}
	}
}
ondrag.local = 1;

function ondblclick(x,y,but,cmd,shift,capslock,option,ctrl) {
	if (pointer_in_slider_bounds(x, y)) {
		val = 0;
		bang();
	}
}
ondblclick.local = 1;

function onidle(x, y, but, cmd, shift, capslock, option, ctrl) {
    clicked_in_bounds = false;
}

function pointer_in_slider_bounds(px, py) {
	return (
		px >= centre[0] - handle_width * 0.5 &&
		px <= centre[0] + handle_width * 0.5 &&
		py >= handle_bounds[0] - 2 &&
		py <= handle_bounds[1] + 2
	);
}
pointer_in_slider_bounds.local = 1;

///////////////////////////////RESIZE/////////////////////////////////

function resize_slider(w, h) { 				
	centre = [w / 2, h / 2];
	channel_height = h * 0.85;
	channel_width = h * 0.025;
	handle_width = h * 0.25;
	handle_height = h * 0.11;
	dash_height = h * 0.005;
	dash_start = centre[0] + h * 0.025;
	dash_width = h * 0.05;
	handle_dash_height = h * 0.02;
	corner_roundness = h * 0.01;
	shadow_offset = h * 0.02;
	outline_width = h * 0.015;
 	handle_bounds = [
	centre[1] - 0.45 * channel_height, 
	centre[1] + 0.45 * channel_height
	];
}
resize_slider.local = 1;



function forcesize(w,h)
{
	if (h != 2.5 * w) {
		h = 2.5 * w;
		box.message("size",w,h); 
	}
	resize_slider(w,h);
}
forcesize.local = 1; 

function onresize(w,h)
{
	forcesize(w,h);
	mgraphics.redraw();
}
onresize.local = 1; 