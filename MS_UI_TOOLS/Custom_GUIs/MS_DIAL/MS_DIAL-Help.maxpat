{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 41.0, 108.0, 892.0, 784.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 41.0, 134.0, 892.0, 758.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 573.0, 744.0, 20.0 ],
									"text" : "-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -Behaviour-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - "
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 99.0, 744.0, 20.0 ],
									"text" : "-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -Colours-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - "
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 788.0, 184.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "set both dials to their default values."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 691.0, 689.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "should be set after setting num of steps or range to insure correct behaviour. set the default value of the dial when options or double clicked."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 764.0, 678.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "defaults to 1. sets whether control clicking the dial will change the mod polarity. when 0, control click won't work but set_mod_polarity will. "
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.0, 739.0, 354.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "toggled the polarity of the mod dial between unipolar (0) and bipolar (1)"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.0, 715.0, 485.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "defualts to 1. sets whether the mod dial is active or if it should be turned off and ignore shift drags."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-68",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 667.0, 709.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "low output, high output, exponent. this sets the range for smooth mode, and should be set the same as the numbox that MS_DIAL is tethered to."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 786.0, 35.0, 22.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 689.0, 84.0, 22.0 ],
									"text" : "set_default $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 762.0, 159.0, 22.0 ],
									"text" : "set_polarity_toggle_state $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 163.0, 643.0, 578.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "sets the number of steps when the dial is set to step mode. works the same as and overrides set_number_of_dashes"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 619.0, 724.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "toggle step mode/smooth mode. step mode outputs an int between 0 and number of dashes - 1. smooth mode outputs a float in the specified range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 737.0, 117.0, 22.0 ],
									"text" : "set_mod_polarity $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 713.0, 109.0, 22.0 ],
									"text" : "set_mod_active $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 665.0, 112.0, 22.0 ],
									"text" : "set_range $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 641.0, 141.0, 22.0 ],
									"text" : "set_number_of_steps $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 617.0, 107.0, 22.0 ],
									"text" : "set_step_mode $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 595.0, 400.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "change how the dial reacts to different inputs as well as its various functionalities"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.0, 549.0, 215.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "activate the bypass colour for the mod dial"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 525.0, 217.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "activate the bypass colour for the dial body"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 501.0, 283.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "activate the bypass colour for the dial body and mod dial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 547.0, 93.0, 22.0 ],
									"text" : "mod_bypass $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 523.0, 89.0, 22.0 ],
									"text" : "dial_bypass $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 499.0, 63.0, 22.0 ],
									"text" : "bypass $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 477.0, 671.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "MS_DIAL outputs a message to hide the numbox that isnt currently being modified. append this message with a 1 to stop this behaviour."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 453.0, 314.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "sets how often a long dash is drawn around the circumerence. "
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 429.0, 588.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "sets the number of the dashes around the dial's circumference. works the same as and overrides set_number_of_steps"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 405.0, 292.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "sets the width between the dial's start and end points (0-1)"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 381.0, 248.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "sets the rotation of the dial in degrees from 0-360"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 475.0, 155.0, 22.0 ],
									"text" : "disable_hide_numboxes $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 451.0, 163.0, 22.0 ],
									"text" : "set_long_dash_frequency $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 427.0, 151.0, 22.0 ],
									"text" : "set_number_of_dashes $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 403.0, 76.0, 22.0 ],
									"text" : "set_width $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 379.0, 88.0, 22.0 ],
									"text" : "set_rotation $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 357.0, 207.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "change the layout/appearance of the dial"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 312.0, 355.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "sets the colour of the modulation dial/mod dial when they are bypassed"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.0, 288.0, 479.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "sets the colour of the modulation dial when its output is negative. This overrides set_mod_colour."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.0, 264.0, 475.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "sets the colour of the modulation dial when its output is positive. This overrides set_mod_colour."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 240.0, 395.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "sets the colour of the modulation dial.  This overrides set_mod_colour_pos/neg."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.0, 216.0, 336.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "sets the colour of the border corners shown when the dial is clicked"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 191.0, 305.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "sets the colour of the dashes around the dial's circumference"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.0, 167.0, 278.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "sets the colour of the needle and outer edge of the dial."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 143.0, 191.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "sets the colour of the body of the dial."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 119.0, 514.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "each set colour message should be followed by r g b a values. If no a value is given then it defaults to 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 310.0, 175.0, 22.0 ],
									"text" : "set_bypass_colour $1 $2 $3 $4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 286.0, 187.0, 22.0 ],
									"text" : "set_mod_colour_neg $1 $2 $3 $4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 262.0, 187.0, 22.0 ],
									"text" : "set_mod_colour_pos $1 $2 $3 $4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 238.0, 161.0, 22.0 ],
									"text" : "set_mod_colour $1 $2 $3 $4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 214.0, 172.0, 22.0 ],
									"text" : "set_border_colour $1 $2 $3 $4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 189.0, 163.0, 22.0 ],
									"text" : "set_dash_colour $1 $2 $3 $4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 165.0, 173.0, 22.0 ],
									"text" : "set_needle_colour $1 $2 $3 $4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 141.0, 156.0, 22.0 ],
									"text" : "set_dial_colour $1 $2 $3 $4"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 334.0, 728.0, 20.0 ],
									"text" : "-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -Style-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-137",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 77.0, 482.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_text_selection"
										}

									}
,
									"text" : "Below is an exhaustive list of MS_DIAL's set functions and a description of what they do. ",
									"textcolor" : [ 0.027450980392157, 0.027450980392157, 0.027450980392157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 48.0,
									"id" : "obj-107",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 219.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_text_selection"
										}

									}
,
									"text" : "MS_DIAL",
									"textcolor" : [ 0.027450980392157, 0.027450980392157, 0.027450980392157, 1.0 ]
								}

							}
 ],
						"lines" : [  ],
						"originid" : "pat-643"
					}
,
					"patching_rect" : [ 556.0, 24.0, 108.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p all_set_functions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 892.0, 758.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 567.0, 258.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "outputs 0 when unipolar and 1 when bipolar"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 196.0, 446.0, 276.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "shift + options click returns the mod dial to zero"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 196.0, 420.0, 453.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "control click to change the mod dial polarity when polarity_toggle_state is active"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 196.0, 394.0, 192.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "shift drag to adjust the mod dial"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 12.0,
									"id" : "obj-24",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 265.0, 624.0, 51.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Set whether the user is able to toggle the polarity mode using control click. 1 allows control click, 0 does not. when set to 0, the set_mod_polarity message still works, allowing you to force the polarity mode into a certain state that a user cannot change"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 12.0,
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 199.0, 613.0, 37.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Set the polarity of the mod dial between unipolar and bipolar. This can still be done when polarity_toggle_state is set to inactive, allowing you to force the polarity mode into a certain state that a user cannot change"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 12.0,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 133.0, 401.0, 37.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Set whether the mod dial is active or inactive (default = 1). Setting it to inactive will remove all mouse interaction with the mod dial"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 128.0, 281.0, 75.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.text[9]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "live.text[7]",
											"parameter_type" : 2
										}

									}
,
									"text" : "inactive",
									"texton" : "active",
									"varname" : "live.text[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, 321.0, 189.0, 22.0 ],
									"text" : "prepend set_polarity_toggle_state"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 108.0, 208.0, 75.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.text[8]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "live.text[7]",
											"parameter_type" : 2
										}

									}
,
									"text" : "unipolar",
									"texton" : "bipolar",
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 238.0, 147.0, 22.0 ],
									"text" : "prepend set_mod_polarity"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 75.0, 142.0, 75.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.text[7]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "live.text[7]",
											"parameter_type" : 2
										}

									}
,
									"text" : "inactive",
									"texton" : "active",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 172.0, 140.0, 22.0 ],
									"text" : "prepend set_mod_active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "unipolar" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 1000.0, 716.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bipolar" ],
													"patching_rect" : [ 110.0, 131.0, 51.0, 22.0 ],
													"text" : "t bipolar"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "unipolar" ],
													"patching_rect" : [ 50.0, 131.0, 58.0, 22.0 ],
													"text" : "t unipolar"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 100.0, 79.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 167.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 119.5, 160.0, 59.5, 160.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-647"
									}
,
									"patching_rect" : [ 168.0, 568.0, 51.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p uni_bi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 619.0, 71.0, 22.0 ],
									"text" : "unipolar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 568.0, 71.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.141176470588235, 0.141176470588235, 0.141176470588235, 0.0 ],
									"bordercolor" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.0 ],
									"focusbordercolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 0.0 ],
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 47.0, 657.0, 53.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0.5 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.numbox[19]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "live.numbox[3]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.numbox"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 619.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.141176470588235, 0.141176470588235, 0.141176470588235, 0.0 ],
									"bordercolor" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.0 ],
									"focusbordercolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 0.0 ],
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-36",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 122.0, 657.0, 53.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 25 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.numbox[18]",
											"parameter_mmax" : 100.0,
											"parameter_mmin" : -100.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "live.numbox[3]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 619.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "MS_DIAL.js",
									"id" : "obj-1",
									"maxclass" : "jsui",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 75.0, 389.0, 112.0, 156.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.525490196078431, 0.525490196078431, 0.525490196078431, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 389.0, 112.0, 156.0 ],
									"proportion" : 0.39,
									"saved_attribute_attributes" : 									{
										"bgfillcolor" : 										{
											"expression" : "themecolor.live_display_scale_text"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-137",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 77.0, 792.0, 33.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_text_selection"
										}

									}
,
									"text" : "MS_DIAL's mod dial can be set to unipolar, bipolar or deactivated altogether. This tab shows you how to set up MS_DIAL for each case use. See the examples tab for how to use the different mod modes in practice.",
									"textcolor" : [ 0.027450980392157, 0.027450980392157, 0.027450980392157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 593.0, 371.0, 20.0 ],
									"text" : "see the examples tab on how this can be used in a musical scenario"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 48.0,
									"id" : "obj-107",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 219.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_text_selection"
										}

									}
,
									"text" : "MS_DIAL",
									"textcolor" : [ 0.027450980392157, 0.027450980392157, 0.027450980392157, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 84.5, 582.0, 56.5, 582.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 177.5, 556.5, 294.5, 556.5 ],
									"order" : 0,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 177.5, 607.0, 294.5, 607.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 117.5, 274.1171875, 84.5, 274.1171875 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 137.5, 356.02734375, 84.5, 356.02734375 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 56.5, 686.0, 37.7109375, 686.0, 37.7109375, 379.0, 84.5, 379.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 131.5, 695.671875, 24.42578125, 695.671875, 24.42578125, 368.49609375, 177.5, 368.49609375 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ],
						"originid" : "pat-645"
					}
,
					"patching_rect" : [ 327.0, 24.0, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p mod_modes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 892.0, 758.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 64.0, 136.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.5, 165.0, 161.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "set each dial to its default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 166.0, 35.0, 22.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 482.0, 200.0, 241.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "see how each dial is initialised differently"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 12.0,
									"id" : "obj-69",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 363.0, 444.0, 219.0, 37.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "see how the dials outputs are used to calculate the modulated cutoff"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 12.0,
									"id" : "obj-68",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 482.0, 316.0, 182.0, 37.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "control click the cutoff to make the modulation bipolar"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 12.0,
									"id" : "obj-67",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 482.0, 275.0, 149.0, 37.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "shift drag the cutoff to apply lfo modulation"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 482.0, 249.0, 120.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "play with the dials"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.0, 612.0, 96.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "turn on audio"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-137",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 77.0, 806.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_text_selection"
										}

									}
,
									"text" : "Here is an example of using MS_DIAL in three different modes, each with its own initialistation sub patch. Play around and explore the subpatches to see how each dial is initialised to work in a specific scenario.\nIf you plan on only using one type of dial, or want a new default state, you can change the variables in the jsui code in the DEFUALT STATE section.",
									"textcolor" : [ 0.027450980392157, 0.027450980392157, 0.027450980392157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 48.0,
									"id" : "obj-107",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 219.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_text_selection"
										}

									}
,
									"text" : "MS_DIAL",
									"textcolor" : [ 0.027450980392157, 0.027450980392157, 0.027450980392157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 1000.0, 716.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 202.0, 68.0, 115.0, 20.0 ],
													"text" : "disable the mod dial"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 67.0, 157.0, 22.0 ],
													"text" : "loadmess set_mod_active 0"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10.0, 6.0, 80.0, 20.0 ],
													"text" : "functionality"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 253.0, 172.0, 172.0, 20.0 ],
													"text" : "set the default value to 1.25 hz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 253.0, 136.0, 348.0, 20.0 ],
													"text" : "ensure that the default value is set after the range is determined"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 233.0, 101.0, 229.0, 20.0 ],
													"text" : "set the min to 0.1, max to 10 and exp to 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 221.0, 35.0, 459.0, 20.0 ],
													"text" : "not using numboxes in this example, thus MS_DIAL should not send a hide message"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.0, 34.0, 203.0, 22.0 ],
													"text" : "loadmess disable_hide_numboxes 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 68.0, 135.0, 180.0, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.0, 171.0, 94.0, 22.0 ],
													"text" : "set_default 1.25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.0, 100.0, 163.0, 22.0 ],
													"text" : "loadmess set_range 0.1 10 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10.0, 239.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"midpoints" : [ 45.5, 164.0, 19.5, 164.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"midpoints" : [ 77.5, 215.5, 19.5, 215.5 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"midpoints" : [ 238.5, 217.09375, 19.5, 217.09375 ],
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"midpoints" : [ 19.5, 162.0, 19.5, 162.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ],
										"originid" : "pat-651"
									}
,
									"patching_rect" : [ 371.0, 201.0, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p set_lfo_rate_dial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 454.0, 184.0, 1000.0, 716.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.304347515106201, 23.695652008056641, 80.0, 20.0 ],
													"text" : "functionality"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 274.304347515106201, 159.0, 348.0, 20.0 ],
													"text" : "set the default value to the centre position"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 274.304347515106201, 123.0, 348.0, 20.0 ],
													"text" : "ensure that the default value is set after the range is determined"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 254.304347515106201, 88.0, 226.0, 20.0 ],
													"text" : "set the min to 0, max to 127 and exp to 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 242.304347515106201, 52.0, 459.0, 20.0 ],
													"text" : "not using numboxes in this example, thus MS_DIAL should not send a hide message"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.304347515106201, 51.0, 203.0, 22.0 ],
													"text" : "loadmess disable_hide_numboxes 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 89.304347515106201, 122.0, 180.0, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.304347515106201, 158.0, 84.0, 22.0 ],
													"text" : "set_default 63"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.304347515106201, 87.0, 160.0, 22.0 ],
													"text" : "loadmess set_range 0 127 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.304347515106201, 226.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"midpoints" : [ 98.804347515106201, 202.5, 40.804347515106201, 202.5 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"midpoints" : [ 259.804347515106201, 204.09375, 40.804347515106201, 204.09375 ],
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"midpoints" : [ 40.804347515106201, 149.0, 40.804347515106201, 149.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ],
										"originid" : "pat-653"
									}
,
									"patching_rect" : [ 241.0, 201.0, 96.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p set_cutoff_dial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 1000.0, 716.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-19",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.0, 383.0, 112.600000000000023, 47.0 ],
													"text" : "add the mod wave to the cutoff freq and convert to hz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 259.0, 271.0, 126.0, 47.0 ],
													"text" : "<- change lower bound between 0 and -1 * upper bound"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 372.0, 64.0, 63.0, 20.0 ],
													"text" : "mod wave"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 251.0, 205.0, 110.0, 47.0 ],
													"text" : "<- outputs 0 when unipolar and -1 when bipolar"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 190.600000000000023, 64.0, 74.0, 20.0 ],
													"text" : "mod polarity"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.5, 64.0, 65.0, 20.0 ],
													"text" : "mod depth"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 47.5, 64.0, 38.0, 20.0 ],
													"text" : "cutoff"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 384.0, 162.0, 34.0, 22.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 384.0, 130.0, 39.0, 22.0 ],
													"text" : "$1 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 384.0, 205.0, 43.0, 22.0 ],
													"text" : "cycle~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 122.0, 130.0, 39.0, 22.0 ],
													"text" : "$1 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 130.0, 39.0, 22.0 ],
													"text" : "$1 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 212.599999999999994, 271.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 212.599999999999994, 162.0, 31.0, 22.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 212.599999999999994, 205.0, 34.0, 22.0 ],
													"text" : "*~ -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 122.0, 338.0, 170.0, 22.0 ],
													"text" : "scale~ -1 1 0 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 52.0, 419.0, 39.0, 22.0 ],
													"text" : "mtof~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 52.0, 383.0, 89.0, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 51.5, 162.0, 34.0, 22.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 122.0, 162.0, 34.0, 22.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 122.0, 205.0, 47.0, 22.0 ],
													"text" : "*~ 1.27"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-55",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 88.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-56",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 122.0, 88.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-57",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 384.0, 88.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 212.599999999999994, 88.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 52.0, 462.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 3 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 393.5, 324.5546875, 131.5, 324.5546875 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 4 ],
													"midpoints" : [ 131.5, 240.46484375, 252.300000000000011, 240.46484375 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"midpoints" : [ 131.5, 255.85546875, 232.599999999999994, 255.85546875 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"originid" : "pat-655"
									}
,
									"patching_rect" : [ 241.0, 452.0, 116.500000000000057, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p calc_cutoff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 104.0, 557.0, 40.0, 22.0 ],
									"text" : "*~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 602.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 159.0, 453.0, 52.0, 22.0 ],
									"text" : "rect~ 80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 104.0, 487.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 104.0, 524.0, 238.0, 22.0 ],
									"text" : "selector~ 4"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-28",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 376.0, 338.0, 73.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 482.0, 298.0, 84.00000125169754, 22.0 ],
									"text" : "LFO RATE",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "MS_DIAL.js",
									"id" : "obj-29",
									"maxclass" : "jsui",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 371.0, 243.0, 84.0, 117.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 477.0, 203.0, 84.0, 117.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 478.0, 183.0, 1000.0, 716.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 403.260861873626709, 311.956515789031982, 227.0, 20.0 ],
													"text" : "moves the dial start position to 12 o'clock"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 372.826079845428467, 276.08695125579834, 151.0, 20.0 ],
													"text" : "make the dial more narrow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 372.826079845428467, 241.304343223571777, 351.0, 20.0 ],
													"text" : "make all dashes short so they can be labelled with the filter type "
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 156.521736145019531, 183.695648670196533, 75.0, 20.0 ],
													"text" : "appearance"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.304347515106201, 8.695652008056641, 80.0, 20.0 ],
													"text" : "functionality"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 318.478254795074463, 206.521735191345215, 132.0, 20.0 ],
													"text" : "deactivate the mod dial"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 283.6956467628479, 101.086954593658447, 277.0, 20.0 ],
													"text" : "four steps, one for each filter type on the svf object"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 219.565213203430176, 66.304346561431885, 372.0, 20.0 ],
													"text" : "activate step mode to create a discrete selection between filter types"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 268.478255748748779, 136.95651912689209, 193.0, 20.0 ],
													"text" : "default to step 0, aka lowpass filter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 227.173908710479736, 31.521738529205322, 459.0, 20.0 ],
													"text" : "not using numboxes in this example, thus MS_DIAL should not send a hide message"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.304347515106201, 30.434782028198242, 203.076910972595215, 22.0 ],
													"text" : "loadmess disable_hide_numboxes 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.347823619842529, 135.86956262588501, 132.307684421539307, 22.0 ],
													"text" : "loadmess set_default 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 156.521736145019531, 205.434778690338135, 157.0, 22.0 ],
													"text" : "loadmess set_mod_active 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 226.086952209472656, 274.99999475479126, 141.538453102111816, 22.0 ],
													"text" : "loadmess set_width 0.65"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.347821235656738, 310.869559288024902, 143.076914548873901, 22.0 ],
													"text" : "loadmess set_rotation 63"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 189.130431175231934, 240.217386722564697, 179.0, 22.0 ],
													"text" : "loadmess set_long_dash_freq 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.217389583587646, 99.999998092651367, 189.0, 22.0 ],
													"text" : "loadmess set_number_of_steps 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.695651054382324, 65.217390060424805, 155.384606122970581, 22.0 ],
													"text" : "loadmess set_step_mode 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.304347515106201, 360.869558334350586, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 166.021736145019531, 294.384708046913147, 25.804347515106201, 294.384708046913147 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 263.847821235656738, 347.016286492347717, 25.804347515106201, 347.016286492347717 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 235.586952209472656, 329.472427010536194, 25.804347515106201, 329.472427010536194 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 138.847823619842529, 259.439655184745789, 25.804347515106201, 259.439655184745789 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 198.630431175231934, 311.92856752872467, 25.804347515106201, 311.92856752872467 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 25.804347515106201, 207.022075891494751, 25.804347515106201, 207.022075891494751 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 68.195651054382324, 224.49460232257843, 25.804347515106201, 224.49460232257843 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 99.717389583587646, 241.967128753662109, 25.804347515106201, 241.967128753662109 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ],
										"originid" : "pat-657"
									}
,
									"patching_rect" : [ 104.0, 201.0, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p set_type_dial"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.0, 320.0, 17.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 301.0, 533.0, 72.0, 18.0 ],
									"text" : "N",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 288.0, 21.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 257.0, 525.0, 74.0, 18.0 ],
									"text" : "BP",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 167.0, 261.0, 21.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 251.0, 465.0, 71.0, 18.0 ],
									"text" : "HP",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 159.0, 487.0, 183.0, 22.0 ],
									"text" : "svf~ 500 0.3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 249.0, 19.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 224.0, 461.0, 70.0, 18.0 ],
									"text" : "LP",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 338.0, 73.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 430.0, 209.0, 84.00000125169754, 22.0 ],
									"text" : "CUTOFF",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "MS_DIAL.js",
									"id" : "obj-2",
									"maxclass" : "jsui",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 241.0, 243.0, 84.0, 117.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 424.0, 207.0, 84.0, 117.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-35",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.0, 338.0, 73.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 709.0, 327.0, 84.00000125169754, 22.0 ],
									"text" : "TYPE",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "MS_DIAL.js",
									"id" : "obj-40",
									"maxclass" : "jsui",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 104.0, 243.0, 84.0, 117.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 703.0, 325.0, 84.0, 117.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.525490196078431, 0.525490196078431, 0.525490196078431, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 237.0, 371.0, 130.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 703.0, 326.0, 84.0, 116.0 ],
									"proportion" : 0.39,
									"saved_attribute_attributes" : 									{
										"bgfillcolor" : 										{
											"expression" : "themecolor.live_display_scale_text"
										}

									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 4 ],
									"source" : [ "obj-14", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 2 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 3 ],
									"midpoints" : [ 380.5, 406.0, 348.000000000000057, 406.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 73.5, 229.0, 250.5, 229.0 ],
									"order" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 73.5, 229.0, 380.5, 229.0 ],
									"order" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 73.5, 229.0, 113.5, 229.0 ],
									"order" : 2,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"originid" : "pat-649"
					}
,
					"patching_rect" : [ 477.0, 24.0, 70.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p examples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 892.0, 758.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 12.0,
									"id" : "obj-26",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 580.0, 464.5, 227.0, 51.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "set the rotation of the dial 0-360 degrees, and the width between its start and end points between 0-1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 517.0, 486.0, 54.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.25 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.numbox[16]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.numbox[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 517.0, 517.0, 107.0, 22.0 ],
									"text" : "prepend set_width"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 372.0, 486.0, 54.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[11]",
											"parameter_mmax" : 360.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.0, 517.0, 119.0, 22.0 ],
									"text" : "prepend set_rotation"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 1.0,
									"fontsize" : 12.0,
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 356.0, 555.0, 492.0, 37.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "a custom bypass colour can be set. both parts of the dial can be bypassed individually, with the dial_bypass or mod_bypass messages, or together with the bypass message"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 613.0, 595.0, 63.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[6]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "live.text[1]",
											"parameter_type" : 2
										}

									}
,
									"text" : "bypass",
									"texton" : "bypassed",
									"varname" : "live.text[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 483.0, 595.0, 63.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[5]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "live.text[1]",
											"parameter_type" : 2
										}

									}
,
									"text" : "bypass",
									"texton" : "bypassed",
									"varname" : "live.text[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 613.0, 640.0, 124.0, 22.0 ],
									"text" : "prepend mod_bypass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.0, 640.0, 119.0, 22.0 ],
									"text" : "prepend dial_bypass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.0, 640.0, 94.0, 22.0 ],
									"text" : "prepend bypass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 372.0, 595.0, 63.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[1]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "live.text[1]",
											"parameter_type" : 2
										}

									}
,
									"text" : "bypass",
									"texton" : "bypassed",
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 194.0, 555.0, 156.720929026603699, 40.697672963142395 ],
									"saturation" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 157.0, 131.0, 414.0, 402.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 219.899993896484375, 168.0, 22.0, 22.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 192.600006103515625, 168.0, 22.0, 22.0 ],
													"text" : "t 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 258.0, 178.0, 22.0 ],
													"text" : "vexpr $i1/255.0 @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 85.0, 222.0, 42.0, 22.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "bang", "int", "float", "", "list" ],
													"patching_rect" : [ 138.0, 135.0, 155.5, 22.0 ],
													"text" : "typeroute~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 138.0, 102.0, 51.0, 22.0 ],
													"text" : "unjoin 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.0, 344.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 50.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-4", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-661"
									}
,
									"patching_rect" : [ 194.0, 606.0, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p normalize-range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.0, 640.0, 156.0, 22.0 ],
									"text" : "prepend set_bypass_colour"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.5, 702.0, 522.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "toggle between smooth and step mode to see how the number of dashes reacts to step mode"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 742.0, 138.0, 22.0 ],
									"text" : "prepend set_step_mode"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.011764705882353, 0.764705882352941, 0.835294117647059, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 166.0, 703.0, 76.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.live_value_arc"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "SMOOTH MODE",
									"texton" : "STEP MODE",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 12.0,
									"id" : "obj-25",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 442.0, 213.0, 64.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "set how often a long dash appears around the dials circumference. 0 removes all long dashes, 1 set them all to long dashes"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-24",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 67.0, 464.5, 53.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[2]",
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 517.0, 161.0, 22.0 ],
									"text" : "prepend set_long_dash_freq"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 12.0,
									"id" : "obj-22",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 427.0, 384.0, 350.0, 51.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "both of these parameters set the number of dashes. This is purely visual when the dial is in smooth mode. when in stepped mode the dial will output between 0 and this value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 251.0, 378.0, 53.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[1]",
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.0, 409.0, 171.0, 22.0 ],
									"text" : "prepend set_number_of_steps"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 66.0, 378.0, 54.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox",
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 409.0, 181.0, 22.0 ],
									"text" : "prepend set_number_of_dashes"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 608.0, 218.0, 207.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "the colour of the border when clicked"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.6,
									"fontsize" : 12.0,
									"id" : "obj-15",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 597.0, 259.0, 262.0, 118.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "set_mod_colour will set a consistent colour for the mod dial when either positive or negative. set_mod_colour_pos / neg will set a unique colour for when the mod dial is positive of negative respectively. These set messages will override each other so make sure the most recent message us the one you want"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 246.0, 240.0, 156.720929026603699, 40.697672963142395 ],
									"saturation" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 157.0, 131.0, 414.0, 402.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 219.899993896484375, 168.0, 22.0, 22.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 192.600006103515625, 168.0, 22.0, 22.0 ],
													"text" : "t 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 258.0, 178.0, 22.0 ],
													"text" : "vexpr $i1/255.0 @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 85.0, 222.0, 42.0, 22.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "bang", "int", "float", "", "list" ],
													"patching_rect" : [ 138.0, 135.0, 155.5, 22.0 ],
													"text" : "typeroute~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 138.0, 102.0, 51.0, 22.0 ],
													"text" : "unjoin 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.0, 344.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 50.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-4", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-663"
									}
,
									"patching_rect" : [ 246.0, 291.0, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p normalize-range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 427.0, 240.0, 156.720929026603699, 40.697672963142395 ],
									"saturation" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 157.0, 131.0, 414.0, 402.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 219.899993896484375, 168.0, 22.0, 22.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 192.600006103515625, 168.0, 22.0, 22.0 ],
													"text" : "t 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 258.0, 178.0, 22.0 ],
													"text" : "vexpr $i1/255.0 @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 85.0, 222.0, 42.0, 22.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "bang", "int", "float", "", "list" ],
													"patching_rect" : [ 138.0, 135.0, 155.5, 22.0 ],
													"text" : "typeroute~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 138.0, 102.0, 51.0, 22.0 ],
													"text" : "unjoin 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.0, 344.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 50.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-4", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-665"
									}
,
									"patching_rect" : [ 427.0, 291.0, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p normalize-range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 66.0, 240.0, 156.720929026603699, 40.697672963142395 ],
									"saturation" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 157.0, 131.0, 414.0, 402.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 219.899993896484375, 168.0, 22.0, 22.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 192.600006103515625, 168.0, 22.0, 22.0 ],
													"text" : "t 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 258.0, 178.0, 22.0 ],
													"text" : "vexpr $i1/255.0 @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 85.0, 222.0, 42.0, 22.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "bang", "int", "float", "", "list" ],
													"patching_rect" : [ 138.0, 135.0, 155.5, 22.0 ],
													"text" : "typeroute~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 138.0, 102.0, 51.0, 22.0 ],
													"text" : "unjoin 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.0, 344.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 50.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-4", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-667"
									}
,
									"patching_rect" : [ 66.0, 291.0, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p normalize-range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.0, 325.0, 168.0, 22.0 ],
									"text" : "prepend set_mod_colour_neg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.0, 325.0, 167.0, 22.0 ],
									"text" : "prepend set_mod_colour_pos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 325.0, 141.0, 22.0 ],
									"text" : "prepend set_mod_colour"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 48.0,
									"id" : "obj-107",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 219.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_text_selection"
										}

									}
,
									"text" : "MS_DIAL",
									"textcolor" : [ 0.027450980392157, 0.027450980392157, 0.027450980392157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 624.0, 107.0, 156.720929026603699, 40.697672963142395 ],
									"saturation" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 157.0, 131.0, 414.0, 402.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 219.899993896484375, 168.0, 22.0, 22.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 192.600006103515625, 168.0, 22.0, 22.0 ],
													"text" : "t 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 258.0, 178.0, 22.0 ],
													"text" : "vexpr $i1/255.0 @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 85.0, 222.0, 42.0, 22.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "bang", "int", "float", "", "list" ],
													"patching_rect" : [ 138.0, 135.0, 155.5, 22.0 ],
													"text" : "typeroute~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 138.0, 102.0, 51.0, 22.0 ],
													"text" : "unjoin 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.0, 344.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 50.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-4", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-669"
									}
,
									"patching_rect" : [ 624.0, 158.0, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p normalize-range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 247.0, 107.0, 156.720929026603699, 40.697672963142395 ],
									"saturation" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 157.0, 131.0, 414.0, 402.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 219.899993896484375, 168.0, 22.0, 22.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 192.600006103515625, 168.0, 22.0, 22.0 ],
													"text" : "t 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 258.0, 178.0, 22.0 ],
													"text" : "vexpr $i1/255.0 @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 85.0, 222.0, 42.0, 22.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "bang", "int", "float", "", "list" ],
													"patching_rect" : [ 138.0, 135.0, 155.5, 22.0 ],
													"text" : "typeroute~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 138.0, 102.0, 51.0, 22.0 ],
													"text" : "unjoin 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.0, 344.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 50.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-4", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-671"
									}
,
									"patching_rect" : [ 247.0, 158.0, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p normalize-range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 427.0, 107.0, 156.720929026603699, 40.697672963142395 ],
									"saturation" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 157.0, 131.0, 414.0, 402.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 219.899993896484375, 168.0, 22.0, 22.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 192.600006103515625, 168.0, 22.0, 22.0 ],
													"text" : "t 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 258.0, 178.0, 22.0 ],
													"text" : "vexpr $i1/255.0 @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 85.0, 222.0, 42.0, 22.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "bang", "int", "float", "", "list" ],
													"patching_rect" : [ 138.0, 135.0, 155.5, 22.0 ],
													"text" : "typeroute~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 138.0, 102.0, 51.0, 22.0 ],
													"text" : "unjoin 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.0, 344.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 50.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-4", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-673"
									}
,
									"patching_rect" : [ 427.0, 158.0, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p normalize-range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 66.0, 107.0, 156.720929026603699, 40.697672963142395 ],
									"saturation" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 157.0, 131.0, 414.0, 402.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 219.899993896484375, 168.0, 22.0, 22.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 192.600006103515625, 168.0, 22.0, 22.0 ],
													"text" : "t 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 258.0, 178.0, 22.0 ],
													"text" : "vexpr $i1/255.0 @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 85.0, 222.0, 42.0, 22.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "bang", "int", "float", "", "list" ],
													"patching_rect" : [ 138.0, 135.0, 155.5, 22.0 ],
													"text" : "typeroute~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 138.0, 102.0, 51.0, 22.0 ],
													"text" : "unjoin 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.0, 344.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 50.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-4", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-675"
									}
,
									"patching_rect" : [ 66.0, 158.0, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p normalize-range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 624.0, 192.0, 153.0, 22.0 ],
									"text" : "prepend set_border_colour"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.0, 192.0, 144.0, 22.0 ],
									"text" : "prepend set_dash_colour"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.0, 192.0, 154.0, 22.0 ],
									"text" : "prepend set_needle_colour"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 192.0, 137.0, 22.0 ],
									"text" : "prepend set_dial_colour"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-137",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 77.0, 792.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_text_selection"
										}

									}
,
									"text" : "MS_DIAL has a variety of parameters for changing its appearance for personalised use. See how each of the below controls change the display.",
									"textcolor" : [ 0.027450980392157, 0.027450980392157, 0.027450980392157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "MS_DIAL.js",
									"id" : "obj-1",
									"maxclass" : "jsui",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 32.0, 576.0, 112.0, 156.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.525490196078431, 0.525490196078431, 0.525490196078431, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 576.0, 112.0, 156.0 ],
									"proportion" : 0.39,
									"saved_attribute_attributes" : 									{
										"bgfillcolor" : 										{
											"expression" : "themecolor.live_display_scale_text"
										}

									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 526.5, 549.4296875, 41.5, 549.4296875 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 436.5, 354.66015625, 41.5, 354.66015625 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 255.5, 355.203125, 41.5, 355.203125 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 75.5, 355.3671875, 41.5, 355.3671875 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 75.5, 439.0703125, 41.5, 439.0703125 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 260.5, 438.8828125, 41.5, 438.8828125 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 76.5, 548.94921875, 41.5, 548.94921875 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 381.5, 549.83203125, 41.5, 549.83203125 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 203.5, 672.0, 166.534066736698151, 672.0, 166.534066736698151, 566.0, 41.5, 566.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 381.5, 671.58984375, 167.5703125, 671.58984375, 167.5703125, 566.0, 41.5, 566.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 492.5, 671.1015625, 166.32421875, 671.1015625, 166.32421875, 566.0, 41.5, 566.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 622.5, 672.40234375, 168.059683263301849, 672.40234375, 168.059683263301849, 566.0, 41.5, 566.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 75.5, 227.4140625, 41.5, 227.4140625 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 256.5, 226.6171875, 41.5, 226.6171875 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 436.5, 227.296875, 41.5, 227.296875 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 633.5, 228.0625, 41.5, 228.0625 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"originid" : "pat-659"
					}
,
					"patching_rect" : [ 418.0, 24.0, 43.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p style"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 892.0, 758.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 252.0, 155.0, 22.0 ],
									"text" : "loadmess set_step_mode 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 251.0, 104.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Stepped mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 589.0, 253.0, 155.0, 22.0 ],
									"text" : "loadmess set_step_mode 0"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 746.0, 252.0, 104.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Smooth mode"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-35",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 310.0, 73.0, 22.0 ],
									"text" : "COOL DIAL",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.141176470588235, 0.141176470588235, 0.141176470588235, 0.0 ],
									"bordercolor" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.0 ],
									"focusbordercolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 0.0 ],
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-36",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 190.0, 488.0, 53.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.numbox[14]",
											"parameter_mmax" : 100.0,
											"parameter_mmin" : -100.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "live.numbox[3]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[7]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.141176470588235, 0.141176470588235, 0.141176470588235, 0.0 ],
									"bordercolor" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.0 ],
									"focusbordercolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 0.0 ],
									"fontsize" : 13.0,
									"id" : "obj-37",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 106.0, 488.0, 53.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.numbox[15]",
											"parameter_mmax" : 30.0,
											"parameter_modmode" : 4,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "live.numbox[3]",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 450.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 450.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "MS_DIAL.js",
									"id" : "obj-40",
									"maxclass" : "jsui",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 106.0, 308.0, 84.0, 117.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.525490196078431, 0.525490196078431, 0.525490196078431, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.0, 309.0, 84.0, 116.0 ],
									"proportion" : 0.39,
									"saved_attribute_attributes" : 									{
										"bgfillcolor" : 										{
											"expression" : "themecolor.live_display_scale_text"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-32",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 562.0, 310.0, 73.0, 22.0 ],
									"text" : "COOL DIAL",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.141176470588235, 0.141176470588235, 0.141176470588235, 0.0 ],
									"bordercolor" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.0 ],
									"focusbordercolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 0.0 ],
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 640.0, 488.0, 53.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.numbox[12]",
											"parameter_mmax" : 100.0,
											"parameter_mmin" : -100.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "live.numbox[3]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[2]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.141176470588235, 0.141176470588235, 0.141176470588235, 0.0 ],
									"bordercolor" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.0 ],
									"focusbordercolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 0.0 ],
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 556.0, 488.0, 53.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.numbox[13]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "live.numbox[3]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.numbox"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 640.0, 450.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 556.0, 450.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "MS_DIAL.js",
									"id" : "obj-33",
									"maxclass" : "jsui",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 556.0, 308.0, 84.0, 117.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.525490196078431, 0.525490196078431, 0.525490196078431, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 556.0, 309.0, 84.0, 116.0 ],
									"proportion" : 0.39,
									"saved_attribute_attributes" : 									{
										"bgfillcolor" : 										{
											"expression" : "themecolor.live_display_scale_text"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 12.0,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.0, 167.0, 315.0, 37.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Set the number of steps, see how it affects the dial in step mode but only affects the visuals in smooth mode"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 106.0, 176.0, 53.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[5]",
											"parameter_mmax" : 30.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 207.0, 171.0, 22.0 ],
									"text" : "prepend set_number_of_steps"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-137",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 77.0, 842.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_text_selection"
										}

									}
,
									"text" : "MS_DIAL can be toggled between smooth and stepped mode. \nSmooth mode will output a float in a specified range whereas stepped mode will snap the dial to the dashes around its circumferece, outputting an int between 0 and the number of dashes minus 1.",
									"textcolor" : [ 0.027450980392157, 0.027450980392157, 0.027450980392157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 48.0,
									"id" : "obj-107",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 219.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_text_selection"
										}

									}
,
									"text" : "MS_DIAL",
									"textcolor" : [ 0.027450980392157, 0.027450980392157, 0.027450980392157, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 115.5, 240.7109375, 565.5, 240.7109375 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 115.5, 241.87109375, 115.5, 241.87109375 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 598.0, 437.5, 649.5, 437.5 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"midpoints" : [ 199.5, 523.921875, 62.58203125, 523.921875, 62.58203125, 289.17578125, 180.5, 289.17578125 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 115.5, 516.5, 71.734375, 516.5, 71.734375, 300.984375, 115.5, 300.984375 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 565.5, 517.0, 521.734375, 517.0, 521.734375, 301.484375, 565.5, 301.484375 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 148.0, 437.0, 199.5, 437.0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 598.5, 279.0703125, 565.5, 279.0703125 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 149.5, 280.625, 115.5, 280.625 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"midpoints" : [ 649.5, 524.421875, 512.58203125, 524.421875, 512.58203125, 289.67578125, 630.5, 289.67578125 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ],
						"originid" : "pat-677"
					}
,
					"patching_rect" : [ 106.0, 24.0, 78.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p step_mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 892.0, 758.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 543.0, 356.5, 150.0, 31.0 ],
									"presentation_linecount" : 2,
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "returns the dial and mod dial to the default value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 493.0, 356.5, 35.0, 22.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 12.0,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 549.0, 450.5, 156.0, 37.0 ],
									"presentation_linecount" : 2,
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "options or double click to return to defualt"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 352.0, 147.0, 31.0 ],
									"presentation_linecount" : 2,
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "returns the dial and mod dial to the default value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 352.0, 35.0, 22.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 12.0,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.0, 446.0, 156.0, 37.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "options or double click to return to defualt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 534.0, 547.0, 235.0, 100.0 ],
									"text" : "to prevent unwanted behaviour, set the range of the numbox as 0 to num_of_steps. also set the initial value of the numbox to the same as MS_DIAL's defualt value to prevent unwanted behaviour and inconsistencies in default values."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-18",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 684.0, 170.0, 177.0, 80.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "the set_number_of_steps message works the same as the set_number_of_dashes message. it will cause the dial to output a value between 0 and the number of steps, in this case 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 583.0, 251.0, 194.0, 87.0 ],
									"text" : "the set_default message sets the value for the dial to return to when options or double clicked. this should always be set after the range to ensure that the default is within the dials range."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 547.0, 233.0, 100.0 ],
									"text" : "to prevent unwanted behaviour, set the range and exponent as the tethered numbox. also set the initial value of the numbox to the same as MS_DIAL's defualt value to prevent unwanted behaviour and inconsistencies in default values."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 251.0, 194.0, 87.0 ],
									"text" : "the set_default message sets the value for the dial to return to when options or double clicked. this should always be set after the range to ensure that the default is within the dials range."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-12",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 170.0, 147.0, 80.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "the set_range message should be followed by the low output value, high output value, and exponent. not providing an exponent assumes a value of 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 487.0, 251.0, 92.0, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 487.0, 281.0, 77.0, 22.0 ],
									"text" : "set_default 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 487.0, 199.0, 195.0, 22.0 ],
									"text" : "loadmess set_number_of_steps 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 104.0, 251.0, 103.0, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 281.0, 91.0, 22.0 ],
									"text" : "set_default 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 199.0, 160.0, 22.0 ],
									"text" : "loadmess set_range 0 500 3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-137",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 77.0, 842.0, 33.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_text_selection"
										}

									}
,
									"text" : "MS_DIAL can be set to a user defined output range in both smooth and stepped modes. It can also have a unique defualt value per dial, though this should be set AFTER the range has been determined.",
									"textcolor" : [ 0.027450980392157, 0.027450980392157, 0.027450980392157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.0, 144.0, 155.0, 22.0 ],
									"text" : "loadmess set_step_mode 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 621.0, 143.0, 104.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Stepped mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 144.0, 155.0, 22.0 ],
									"text" : "loadmess set_step_mode 0"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.0, 143.0, 104.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Smooth mode"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-35",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.0, 407.0, 73.0, 22.0 ],
									"text" : "COOL DIAL",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.141176470588235, 0.141176470588235, 0.141176470588235, 0.0 ],
									"bordercolor" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.0 ],
									"focusbordercolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 0.0 ],
									"fontsize" : 13.0,
									"id" : "obj-37",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 461.0, 585.0, 53.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 9 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.numbox[7]",
											"parameter_mmax" : 15.0,
											"parameter_modmode" : 4,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "live.numbox[3]",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.0, 547.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "MS_DIAL.js",
									"id" : "obj-40",
									"maxclass" : "jsui",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 461.0, 405.0, 84.0, 117.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.525490196078431, 0.525490196078431, 0.525490196078431, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 461.0, 406.0, 84.0, 116.0 ],
									"proportion" : 0.39,
									"saved_attribute_attributes" : 									{
										"bgfillcolor" : 										{
											"expression" : "themecolor.live_display_scale_text"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-32",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 407.0, 73.0, 22.0 ],
									"text" : "COOL DIAL",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.141176470588235, 0.141176470588235, 0.141176470588235, 0.0 ],
									"bordercolor" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.0 ],
									"focusbordercolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 0.0 ],
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 79.0, 585.0, 53.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_exponent" : 3.0,
											"parameter_initial" : [ 300 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.numbox[17]",
											"parameter_mmax" : 500.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "live.numbox[3]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.numbox"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 547.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "MS_DIAL.js",
									"id" : "obj-33",
									"maxclass" : "jsui",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 79.0, 405.0, 84.0, 117.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.525490196078431, 0.525490196078431, 0.525490196078431, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 406.0, 84.0, 116.0 ],
									"proportion" : 0.39,
									"saved_attribute_attributes" : 									{
										"bgfillcolor" : 										{
											"expression" : "themecolor.live_display_scale_text"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 48.0,
									"id" : "obj-107",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 219.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_text_selection"
										}

									}
,
									"text" : "MS_DIAL",
									"textcolor" : [ 0.027450980392157, 0.027450980392157, 0.027450980392157, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 569.5, 314.5, 470.5, 314.5 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 496.5, 314.38671875, 470.5, 314.38671875 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 502.5, 391.75, 470.5, 391.75 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 470.5, 613.5, 426.734375, 613.5, 426.734375, 397.984375, 470.5, 397.984375 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 88.5, 614.0, 44.734375, 614.0, 44.734375, 398.484375, 88.5, 398.484375 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 88.5, 282.0703125, 88.5, 282.0703125 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 470.5, 283.625, 470.5, 283.625 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 124.5, 389.5, 88.5, 389.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 113.5, 314.68359375, 88.5, 314.68359375 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 197.5, 314.5, 88.5, 314.5 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-679"
					}
,
					"patching_rect" : [ 189.0, 24.0, 131.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p ranges_and_defaults"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 892.0, 758.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"bottomtoolbarpinned" : 2,
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 300.0, 307.0, 37.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "options click or double click to reset dial\nshift+options or shift+double click to reset mod dial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 139.0, 635.0, 29.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 664.0, 55.0, 22.0 ],
									"text" : "hidden 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 139.0, 602.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 664.0, 185.0, 22.0 ],
									"text" : "prepend disable_hide_numboxes"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-21",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 536.0, 546.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "if you would like both numboxes to always be visible, use the disable_hide_numboxes message (shown below) to turn off the hiding feature. doing this removes the need for the [fromsymbol] object.\nbe wary though that you may need to manually unhide any previously hidden numboxes"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 495.0, 546.0, 33.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "the [fromsymbol] object is important in ensuring that the live.numboxes receive the hidden message correctly. if you forget to add these at outlets 1 and 2, you will get an error"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-14",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 440.0, 545.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "notice that only the numbox relating to the last dial you used (main or mod) is visible. this allows you to place them on top of each other when in presentation mode showing only the relevant value. \n------------- Enter presentation mode to see this in action -------------"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 291.0, 389.0, 288.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "use the numberboxes to set the dial and mod dial"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.0, 255.0, 229.60000342130661, 43.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "see how when the mod dial exceeds the dial range, a flag is raised to alert you, notice however that this does not stop the output "
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 229.0, 267.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "set the value of the mod dial by shift dragging"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 200.0, 215.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "set the value of the dial by dragging"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 214.0, 73.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 92.00000137090683, 215.200003206729889, 84.00000125169754, 22.0 ],
									"text" : "COOL DIAL",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.141176470588235, 0.141176470588235, 0.141176470588235, 0.0 ],
									"bordercolor" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.0 ],
									"focusbordercolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 0.0 ],
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 228.0, 392.0, 53.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 92.000000685453415, 304.800004541873932, 83.99999862909317, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.numbox[4]",
											"parameter_mmax" : 100.0,
											"parameter_mmin" : -100.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "live.numbox[3]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[1]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.141176470588235, 0.141176470588235, 0.141176470588235, 0.0 ],
									"bordercolor" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.0 ],
									"focusbordercolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 0.0 ],
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 144.0, 392.0, 53.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 91.99999937415123, 304.800004541873932, 84.00000125169754, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.numbox[3]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "live.numbox[3]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.numbox"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 354.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 354.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "MS_DIAL.js",
									"id" : "obj-1",
									"maxclass" : "jsui",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 144.0, 212.0, 84.0, 117.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 92.0, 213.0, 84.0, 117.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.525490196078431, 0.525490196078431, 0.525490196078431, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 213.0, 84.0, 116.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 92.0, 214.0, 84.0, 116.0 ],
									"proportion" : 0.39,
									"saved_attribute_attributes" : 									{
										"bgfillcolor" : 										{
											"expression" : "themecolor.live_display_scale_text"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-137",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 77.0, 842.0, 87.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_text_selection"
										}

									}
,
									"text" : "MS_DIAL is a highly customizable dial object designed for versatile use within a single project. Using a variety of set messages, it can be configured in multiple ways while sharing the same .js file. The dial supports smooth movement within a custom range or stepped mode, allowing it to snap to a variable number of notches. A built-in modulation dial, accessible via shift-drag, can be set to unipolar or bipolar mode or disabled entirely. If you prefer a consistent setup across your project without relying on multiple loadmessages, the .js file includes a set of clearly labeled variables at the top, that explain how they can be changed to create a new default state.\nExplore the tabs in this help file to discover the full range of features, customization options, and setup methods for different use cases.",
									"textcolor" : [ 0.027450980392157, 0.027450980392157, 0.027450980392157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 48.0,
									"id" : "obj-107",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 219.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_text_selection"
										}

									}
,
									"text" : "MS_DIAL",
									"textcolor" : [ 0.027450980392157, 0.027450980392157, 0.027450980392157, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 186.0, 341.5, 237.5, 341.5 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 148.5, 699.50390625, 61.4375, 699.50390625, 61.4375, 183.4375, 153.5, 183.4375 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 345.5, 696.0, 71.81640625, 696.0, 71.81640625, 382.0, 153.5, 382.0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 345.5, 696.0, 73.9453125, 696.0, 73.9453125, 382.0, 237.5, 382.0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 159.0, 661.0, 345.5, 661.0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 153.5, 421.0, 109.734375, 421.0, 109.734375, 205.484375, 153.5, 205.484375 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 237.5, 428.421875, 100.58203125, 428.421875, 100.58203125, 193.67578125, 218.5, 193.67578125 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ],
						"originid" : "pat-681"
					}
,
					"patching_rect" : [ 41.0, 24.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p basic"
				}

			}
 ],
		"lines" : [  ],
		"originid" : "pat-641",
		"parameters" : 		{
			"obj-18::obj-4" : [ "live.numbox[3]", "live.numbox[3]", 0 ],
			"obj-18::obj-5" : [ "live.numbox[4]", "live.numbox[3]", 0 ],
			"obj-1::obj-18" : [ "live.text[7]", "live.text[7]", 0 ],
			"obj-1::obj-19" : [ "live.text[8]", "live.text[7]", 0 ],
			"obj-1::obj-21" : [ "live.text[9]", "live.text[7]", 0 ],
			"obj-1::obj-3" : [ "live.numbox[19]", "live.numbox[3]", 0 ],
			"obj-1::obj-36" : [ "live.numbox[18]", "live.numbox[3]", 0 ],
			"obj-23::obj-37" : [ "live.numbox[7]", "live.numbox[3]", 0 ],
			"obj-23::obj-4" : [ "live.numbox[17]", "live.numbox[3]", 0 ],
			"obj-37::obj-20" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-37::obj-36" : [ "live.numbox[14]", "live.numbox[3]", 0 ],
			"obj-37::obj-37" : [ "live.numbox[15]", "live.numbox[3]", 0 ],
			"obj-37::obj-4" : [ "live.numbox[13]", "live.numbox[3]", 0 ],
			"obj-37::obj-5" : [ "live.numbox[12]", "live.numbox[3]", 0 ],
			"obj-74::obj-19" : [ "live.numbox", "live.numbox", 0 ],
			"obj-74::obj-2" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-74::obj-20" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-74::obj-24" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-74::obj-27" : [ "live.text", "live.text", 0 ],
			"obj-74::obj-34" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-74::obj-38" : [ "live.text[5]", "live.text[1]", 0 ],
			"obj-74::obj-39" : [ "live.text[6]", "live.text[1]", 0 ],
			"obj-74::obj-4" : [ "live.numbox[16]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "MS_DIAL.js",
				"bootpath" : "~/Desktop/MS_UI_TOOLS/MS_UI_TOOLS/MS_DIAL",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
