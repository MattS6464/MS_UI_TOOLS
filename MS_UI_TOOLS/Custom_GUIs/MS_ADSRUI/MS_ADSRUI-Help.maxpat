{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 82.0, 100.0, 996.0, 799.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
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
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 996.0, 773.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.0, 578.0, 375.0, 37.0 ],
									"text" : "ADSR with all the controls\nranges and defaults set to default (see ranges_and_defaults tab)"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1713.0, 220.0, 1490.0, 671.0 ],
										"openinpresentation" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 718.764707624912262, 286.705893397331238, 35.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 368.470103092783461, 141.975602999999978, 35.0, 20.0 ],
													"text" : "Final"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 617.764707624912262, 286.705893397331238, 36.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 213.0, 141.975602999999978, 36.0, 20.0 ],
													"text" : "Peak"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 512.764707624912262, 286.705893397331238, 37.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 58.0, 142.975602999999978, 37.0, 20.0 ],
													"text" : "Initial"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 683.563027909823859, 264.705893397331238, 58.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 308.470103092783461, 142.975602999999978, 58.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ 0.0 ],
															"parameter_initial_enable" : 1,
															"parameter_linknames" : 1,
															"parameter_longname" : "FinalGain[3]",
															"parameter_mmax" : 1.0,
															"parameter_modmode" : 3,
															"parameter_osc_name" : "<default>",
															"parameter_shortname" : "FinalGain",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "FinalGain[3]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 580.420170766966748, 264.705893397331238, 58.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 154.523711340206177, 142.975602999999978, 58.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ 1.0 ],
															"parameter_initial_enable" : 1,
															"parameter_linknames" : 1,
															"parameter_longname" : "PeakGain[3]",
															"parameter_mmax" : 1.0,
															"parameter_modmode" : 3,
															"parameter_osc_name" : "<default>",
															"parameter_shortname" : "PeakGain",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "PeakGain[3]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 477.277313624109581, 264.705893397331238, 58.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 143.975603000000007, 58.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ 0.0 ],
															"parameter_initial_enable" : 1,
															"parameter_linknames" : 1,
															"parameter_longname" : "InitGain[3]",
															"parameter_mmax" : 1.0,
															"parameter_modmode" : 3,
															"parameter_osc_name" : "<default>",
															"parameter_shortname" : "InitGain",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "InitGain[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 794.0, 70.58823823928833, 123.0, 22.0 ],
													"text" : "prepend setFinalGain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 666.0, 70.58823823928833, 125.0, 22.0 ],
													"text" : "prepend setPeakGain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 538.0, 70.58823823928833, 125.0, 22.0 ],
													"text" : "prepend setInitialGain"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-26",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1007.705885052681083, 284.705893397331238, 56.0, 33.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 347.0, 163.0, 92.0, 20.0 ],
													"text" : "Release Curve"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-25",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 915.705885052681083, 284.705893397331238, 46.0, 33.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 203.0, 163.0, 82.0, 20.0 ],
													"text" : "Decay Curve"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-24",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 812.705885052681083, 284.705893397331238, 45.0, 33.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 59.0, 163.0, 81.0, 20.0 ],
													"text" : "Attack Curve"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 993.705885052681083, 264.705893397331238, 58.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 287.0, 164.0, 58.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ 0.0 ],
															"parameter_initial_enable" : 1,
															"parameter_linknames" : 1,
															"parameter_longname" : "ReleaseCurve[4]",
															"parameter_mmax" : 1.0,
															"parameter_mmin" : -1.0,
															"parameter_modmode" : 3,
															"parameter_osc_name" : "<default>",
															"parameter_shortname" : "ReleaseCurve",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "ReleaseCurve[4]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 889.705885052681083, 264.705893397331238, 58.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 142.0, 164.0, 58.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ 0.0 ],
															"parameter_initial_enable" : 1,
															"parameter_linknames" : 1,
															"parameter_longname" : "DecayCurve[4]",
															"parameter_mmax" : 1.0,
															"parameter_mmin" : -1.0,
															"parameter_modmode" : 3,
															"parameter_osc_name" : "<default>",
															"parameter_shortname" : "DecayCurve",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "DecayCurve[4]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 786.705885052681083, 264.705893397331238, 58.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 164.0, 58.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ 0.0 ],
															"parameter_initial_enable" : 1,
															"parameter_linknames" : 1,
															"parameter_longname" : "AttackCurve[4]",
															"parameter_mmax" : 1.0,
															"parameter_mmin" : -1.0,
															"parameter_modmode" : 3,
															"parameter_osc_name" : "<default>",
															"parameter_shortname" : "AttackCurve",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "AttackCurve[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1203.0, 70.58823823928833, 148.0, 22.0 ],
													"text" : "prepend setReleaseCurve"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1061.0, 70.58823823928833, 138.0, 22.0 ],
													"text" : "prepend setDecayCurve"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 921.0, 70.58823823928833, 137.0, 22.0 ],
													"text" : "prepend setAttackCurve"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 57.0, 100.0, 1164.0, 480.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 18.68131959438324, 408.0, 54.0, 22.0 ],
																	"text" : "deferlow"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 235.065945506095886, 214.0, 20.0 ],
																	"text" : "ensures ranges are set before defaults"
																}

															}
, 															{
																"box" : 																{
																	"bubble" : 1,
																	"id" : "obj-11",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 737.0, 152.846161365509033, 158.0, 24.0 ],
																	"text" : "Set hover colour to white"
																}

															}
, 															{
																"box" : 																{
																	"bubble" : 1,
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 593.0, 122.0, 220.0, 24.0 ],
																	"text" : "Set colours based on the Live theme"
																}

															}
, 															{
																"box" : 																{
																	"bubble" : 1,
																	"id" : "obj-3",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 806.0, 273.725288152694702, 191.0, 24.0 ],
																	"text" : "Set ranges and default values. "
																}

															}
, 															{
																"box" : 																{
																	"bubble" : 1,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 728.0, 363.835182666778564, 234.0, 24.0 ],
																	"text" : "Enable Curves, init, peak and final gain"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 52.747255325317383, 234.065945506095886, 32.0, 22.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-86",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 52.747255325317383, 274.725288152694702, 162.0, 22.0 ],
																	"text" : "10 1000 0.5 1500 0 1 0 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-84",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 52.747255325317383, 312.087927341461182, 116.0, 22.0 ],
																	"text" : "prepend setDefaults"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-175",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 52.747255325317383, 198.901108622550964, 58.0, 22.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-176",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 574.725302815437317, 274.725288152694702, 35.0, 22.0 ],
																	"text" : "0 1 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-177",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 731.868167638778687, 274.725288152694702, 69.0, 22.0 ],
																	"text" : "10 20000 4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-178",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 415.38463568687439, 274.725288152694702, 69.0, 22.0 ],
																	"text" : "10 20000 4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-179",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 260.439573168754578, 274.725288152694702, 69.0, 22.0 ],
																	"text" : "10 20000 4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-180",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 731.868167638778687, 312.087927341461182, 151.0, 22.0 ],
																	"text" : "prepend setReleaseRange"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-181",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 574.725302815437317, 312.087927341461182, 133.0, 22.0 ],
																	"text" : "prepend setGainRange"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-182",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 415.38463568687439, 312.087927341461182, 141.0, 22.0 ],
																	"text" : "prepend setDecayRange"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-183",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 260.439573168754578, 312.087927341461182, 141.0, 22.0 ],
																	"text" : "prepend setAttackRange"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-20",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 18.68131959438324, 439.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 376.681319594383183, 153.846161365509033, 145.0, 22.0 ],
																	"text" : "prepend setHandleColour"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 197.802207469940186, 153.846161365509033, 130.0, 22.0 ],
																	"text" : "prepend setLineColour"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 18.68131959438324, 153.846161365509033, 171.0, 22.0 ],
																	"text" : "prepend setBackgroundColour"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 18.68131959438324, 17.582418441772461, 58.0, 22.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 18.68131959438324, 57.142859935760498, 303.0, 22.0 ],
																	"text" : "\"LCD Background\", \"Control On Variant\", \"LCD Handle\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 536.263762474060059, 153.846161365509033, 187.0, 22.0 ],
																	"text" : "loadmess setHoverColour 1 1 1 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 18.68131959438324, 123.076929092407227, 555.999999999999886, 22.0 ],
																	"text" : "route \"LCD Background\" \"Control On Variant\" \"LCD Handle\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 18.68131959438324, 84.615388751029968, 62.0, 22.0 ],
																	"text" : "live.colors"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 561.42586898313084, 364.835182666778564, 161.0, 22.0 ],
																	"text" : "loadmess enableFinalGain 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 386.923108197683007, 364.835182666778564, 162.0, 22.0 ],
																	"text" : "loadmess enablePeakGain 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 211.361085362340106, 364.835182666778564, 163.0, 22.0 ],
																	"text" : "loadmess enableInitialGain 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 52.747255325317383, 364.835182666778564, 147.0, 22.0 ],
																	"text" : "loadmess enableCurves 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-10", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-10", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 545.763762474060059, 192.561506509780884, 28.18131959438324, 192.561506509780884 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 28.18131959438324, 231.023046851158142, 28.18131959438324, 231.023046851158142 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 207.302207469940186, 192.561506509780884, 28.18131959438324, 192.561506509780884 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-175", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-181", 0 ],
																	"source" : [ "obj-176", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-180", 0 ],
																	"source" : [ "obj-177", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-182", 0 ],
																	"source" : [ "obj-178", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-183", 0 ],
																	"source" : [ "obj-179", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 386.181319594383183, 190.363704204559326, 28.18131959438324, 190.363704204559326 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 741.368167638778687, 348.813191056251526, 28.18131959438324, 348.813191056251526 ],
																	"source" : [ "obj-180", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 584.225302815437317, 348.813191056251526, 28.18131959438324, 348.813191056251526 ],
																	"source" : [ "obj-181", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 424.88463568687439, 347.714289903640747, 28.18131959438324, 347.714289903640747 ],
																	"source" : [ "obj-182", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 269.939573168754578, 348.813191056251526, 28.18131959438324, 348.813191056251526 ],
																	"source" : [ "obj-183", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-176", 0 ],
																	"midpoints" : [ 75.247255325317383, 265.087927341461182, 584.225302815437317, 265.087927341461182 ],
																	"order" : 1,
																	"source" : [ "obj-23", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-177", 0 ],
																	"midpoints" : [ 75.247255325317383, 265.087927341461182, 741.368167638778687, 265.087927341461182 ],
																	"order" : 0,
																	"source" : [ "obj-23", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-178", 0 ],
																	"midpoints" : [ 75.247255325317383, 265.087927341461182, 424.88463568687439, 265.087927341461182 ],
																	"order" : 2,
																	"source" : [ "obj-23", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-179", 0 ],
																	"midpoints" : [ 75.247255325317383, 265.087927341461182, 269.939573168754578, 265.087927341461182 ],
																	"order" : 3,
																	"source" : [ "obj-23", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 62.247255325317383, 393.868138313293457, 28.18131959438324, 393.868138313293457 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 220.861085362340106, 393.868138313293457, 28.18131959438324, 393.868138313293457 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 396.423108197683007, 393.868138313293457, 28.18131959438324, 393.868138313293457 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 570.92586898313084, 393.868138313293457, 28.18131959438324, 393.868138313293457 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 62.247255325317383, 347.714289903640747, 28.18131959438324, 347.714289903640747 ],
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 0 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 71.18131959438324, 117.580952763557434, 469.624021887779236, 117.580952763557434, 469.624021887779236, 48.580952763557434, 28.18131959438324, 48.580952763557434 ],
																	"source" : [ "obj-9", 1 ]
																}

															}
 ],
														"originid" : "pat-203"
													}
,
													"patching_rect" : [ 64.705885052680969, 7.058823823928833, 61.0, 22.0 ],
													"saved_object_attributes" : 													{
														"globalpatchername" : ""
													}
,
													"text" : "p initialise"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 417.764707624912262, 70.58823823928833, 116.0, 22.0 ],
													"text" : "prepend setRelease"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 302.019610166549683, 70.58823823928833, 112.0, 22.0 ],
													"text" : "prepend setSustain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.274512708187103, 70.58823823928833, 106.0, 22.0 ],
													"text" : "prepend setDecay"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.529415249824524, 70.58823823928833, 105.0, 22.0 ],
													"text" : "prepend setAttack"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 295.294129967689514, 287.058835506439209, 49.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 273.0, 121.975602999999978, 49.0, 20.0 ],
													"text" : "Sustain"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 396.470604777336121, 287.058835506439209, 56.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 384.0, 121.975602999999978, 56.0, 20.0 ],
													"text" : "Release "
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 198.823537707328796, 287.058835506439209, 46.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 165.0, 121.975602999999978, 46.0, 20.0 ],
													"text" : "Decay "
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 91.764709711074829, 287.058835506439209, 45.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 58.0, 121.975603000000007, 45.0, 20.0 ],
													"text" : "Attack "
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 271.764717221260071, 264.705893397331238, 58.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 213.0, 122.975602999999978, 58.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ 0.5 ],
															"parameter_initial_enable" : 1,
															"parameter_linknames" : 1,
															"parameter_longname" : "Sustain[7]",
															"parameter_mmax" : 1.0,
															"parameter_modmode" : 3,
															"parameter_osc_name" : "<default>",
															"parameter_shortname" : "Sustain",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "Sustain[7]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 374.117662668228149, 264.705893397331238, 58.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 324.0, 122.975602999999978, 58.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_exponent" : 4.0,
															"parameter_initial" : [ 1500 ],
															"parameter_initial_enable" : 1,
															"parameter_linknames" : 1,
															"parameter_longname" : "Release[7]",
															"parameter_mmax" : 20000.0,
															"parameter_mmin" : 10.0,
															"parameter_modmode" : 3,
															"parameter_osc_name" : "<default>",
															"parameter_shortname" : "Release",
															"parameter_type" : 0,
															"parameter_unitstyle" : 2
														}

													}
,
													"varname" : "Release[7]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 167.058830499649048, 264.705893397331238, 58.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 105.0, 122.975602999999978, 58.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_exponent" : 4.0,
															"parameter_initial" : [ 1000 ],
															"parameter_initial_enable" : 1,
															"parameter_linknames" : 1,
															"parameter_longname" : "Decay[7]",
															"parameter_mmax" : 20000.0,
															"parameter_mmin" : 10.0,
															"parameter_modmode" : 3,
															"parameter_osc_name" : "<default>",
															"parameter_shortname" : "Decay",
															"parameter_type" : 0,
															"parameter_unitstyle" : 2
														}

													}
,
													"varname" : "Decay[7]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 64.705885052680969, 264.705893397331238, 56.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 122.975603000000007, 56.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_exponent" : 4.0,
															"parameter_initial" : [ 10.0 ],
															"parameter_initial_enable" : 1,
															"parameter_linknames" : 1,
															"parameter_longname" : "Attack[7]",
															"parameter_mmax" : 20000.0,
															"parameter_mmin" : 10.0,
															"parameter_modmode" : 3,
															"parameter_osc_name" : "<default>",
															"parameter_shortname" : "Attack",
															"parameter_type" : 0,
															"parameter_unitstyle" : 2
														}

													}
,
													"varname" : "Attack[7]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 11,
													"numoutlets" : 11,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 64.705885052680969, 231.764715552330017, 1050.428571428571558, 22.0 ],
													"text" : "route Attack Decay Sustain Release InitialGain PeakGain FinalGain AttackCurve DecayCurve ReleaseCurve"
												}

											}
, 											{
												"box" : 												{
													"filename" : "MS_ADSRUI.js",
													"id" : "obj-1",
													"maxclass" : "jsui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 64.705885052680969, 107.058827996253967, 432.941194534301758, 118.823534369468689 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 432.941194999999993, 118.823533999999995 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 693.063027909823859, 342.705893397331238, 1382.281513954912043, 342.705893397331238, 1382.281513954912043, 38.58823823928833, 803.5, 38.58823823928833 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 1003.205885052681083, 320.705893397331238, 1358.281513954912043, 320.705893397331238, 1358.281513954912043, 59.58823823928833, 1212.5, 59.58823823928833 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 899.205885052681083, 328.705893397331238, 1365.837536654302085, 328.705893397331238, 1365.837536654302085, 52.58823823928833, 1070.5, 52.58823823928833 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 796.205885052681083, 335.705893397331238, 1374.893559353692126, 335.705893397331238, 1374.893559353692126, 45.58823823928833, 930.5, 45.58823823928833 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-2", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-2", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-2", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-2", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-2", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-2", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 93.029415249824524, 98.113457798957825, 74.205885052680969, 98.113457798957825 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 201.774512708187103, 98.113457798957825, 74.205885052680969, 98.113457798957825 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 311.519610166549683, 98.113457798957825, 74.205885052680969, 98.113457798957825 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 74.205885052680969, 302.374885201454163, 46.307761907577515, 302.374885201454163, 46.307761907577515, 60.557906270027161, 93.029415249824524, 60.557906270027161 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 427.264707624912262, 98.113457798957825, 74.205885052680969, 98.113457798957825 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 547.5, 99.323533117771149, 74.205885052680969, 99.323533117771149 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 675.5, 99.323533117771149, 74.205885052680969, 99.323533117771149 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 803.5, 99.323533117771149, 74.205885052680969, 99.323533117771149 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 930.5, 99.323533117771149, 74.205885052680969, 99.323533117771149 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 1070.5, 99.323533117771149, 74.205885052680969, 99.323533117771149 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 1212.5, 99.323533117771149, 74.205885052680969, 99.323533117771149 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 176.558830499649048, 312.19841456413269, 40.814557851685436, 312.19841456413269, 40.814557851685436, 53.557906270027161, 201.774512708187103, 53.557906270027161 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 383.617662668228149, 328.845473289489746, 28.828149739901278, 328.845473289489746, 28.828149739901278, 42.557906270027161, 427.264707624912262, 42.557906270027161 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 281.264717221260071, 317.31606137752533, 34.821353795793357, 317.31606137752533, 34.821353795793357, 48.557906270027161, 311.519610166549683, 48.557906270027161 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 486.777313624109581, 355.705893397331238, 1395.138656812054705, 355.705893397331238, 1395.138656812054705, 25.58823823928833, 547.5, 25.58823823928833 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 589.920170766966748, 348.705893397331238, 1389.710085383483374, 348.705893397331238, 1389.710085383483374, 32.58823823928833, 675.5, 32.58823823928833 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-201"
									}
,
									"patching_rect" : [ 15.0, 503.0, 442.0, 187.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.0, 377.5, 375.0, 51.0 ],
									"text" : "ADSR with curve control\nno control over init, peak or final gain\nranges and defaults set to default (see ranges_and_defaults tab)"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1713.0, 220.0, 1078.0, 671.0 ],
										"openinpresentation" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-26",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 698.0, 284.705893397331238, 56.0, 33.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 348.0, 142.975602999999978, 92.0, 20.0 ],
													"text" : "Release Curve"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-25",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 606.0, 284.705893397331238, 46.0, 33.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 203.600000000000023, 142.975602999999978, 82.0, 20.0 ],
													"text" : "Decay Curve"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-24",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 503.0, 284.705893397331238, 45.0, 33.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 60.200000000000003, 142.975602999999978, 81.0, 20.0 ],
													"text" : "Attack Curve"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 683.563027909823859, 264.705893397331238, 58.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 287.800000000000011, 143.975602999999978, 58.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ 0.0 ],
															"parameter_initial_enable" : 1,
															"parameter_linknames" : 1,
															"parameter_longname" : "ReleaseCurve[3]",
															"parameter_mmax" : 1.0,
															"parameter_mmin" : -1.0,
															"parameter_modmode" : 3,
															"parameter_osc_name" : "<default>",
															"parameter_shortname" : "ReleaseCurve",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "ReleaseCurve[3]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 580.420170766966635, 264.705893397331238, 58.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 143.400000000000006, 143.975602999999978, 58.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ 0.0 ],
															"parameter_initial_enable" : 1,
															"parameter_linknames" : 1,
															"parameter_longname" : "DecayCurve[3]",
															"parameter_mmax" : 1.0,
															"parameter_mmin" : -1.0,
															"parameter_modmode" : 3,
															"parameter_osc_name" : "<default>",
															"parameter_shortname" : "DecayCurve",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "DecayCurve[3]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 477.277313624109524, 264.705893397331238, 58.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 143.975603000000007, 58.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ 0.0 ],
															"parameter_initial_enable" : 1,
															"parameter_linknames" : 1,
															"parameter_longname" : "AttackCurve[3]",
															"parameter_mmax" : 1.0,
															"parameter_mmin" : -1.0,
															"parameter_modmode" : 3,
															"parameter_osc_name" : "<default>",
															"parameter_shortname" : "AttackCurve",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "AttackCurve[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 820.0, 70.58823823928833, 148.0, 22.0 ],
													"text" : "prepend setReleaseCurve"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 678.254902541637421, 70.58823823928833, 138.0, 22.0 ],
													"text" : "prepend setDecayCurve"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 537.509805083274841, 70.58823823928833, 137.0, 22.0 ],
													"text" : "prepend setAttackCurve"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 57.0, 100.0, 1164.0, 480.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 18.68131959438324, 404.0, 54.0, 22.0 ],
																	"text" : "deferlow"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 235.065945506095886, 214.0, 20.0 ],
																	"text" : "ensures ranges are set before defaults"
																}

															}
, 															{
																"box" : 																{
																	"bubble" : 1,
																	"id" : "obj-11",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 737.0, 152.846161365509033, 158.0, 24.0 ],
																	"text" : "Set hover colour to white"
																}

															}
, 															{
																"box" : 																{
																	"bubble" : 1,
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 593.0, 122.0, 220.0, 24.0 ],
																	"text" : "Set colours based on the Live theme"
																}

															}
, 															{
																"box" : 																{
																	"bubble" : 1,
																	"id" : "obj-3",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 806.0, 273.725288152694702, 191.0, 24.0 ],
																	"text" : "Set ranges and default values. "
																}

															}
, 															{
																"box" : 																{
																	"bubble" : 1,
																	"id" : "obj-2",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 731.868167638778687, 357.335182666778564, 192.0, 37.0 ],
																	"text" : "Enable Curves.\nDisable init, peak and final gain"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 52.747255325317383, 234.065945506095886, 32.0, 22.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-86",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 52.747255325317383, 274.725288152694702, 162.0, 22.0 ],
																	"text" : "10 1000 0.5 1500 0 1 0 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-84",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 52.747255325317383, 312.087927341461182, 116.0, 22.0 ],
																	"text" : "prepend setDefaults"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-175",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 52.747255325317383, 198.901108622550964, 58.0, 22.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-176",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 574.725302815437317, 274.725288152694702, 35.0, 22.0 ],
																	"text" : "0 1 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-177",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 731.868167638778687, 274.725288152694702, 69.0, 22.0 ],
																	"text" : "10 20000 4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-178",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 415.38463568687439, 274.725288152694702, 69.0, 22.0 ],
																	"text" : "10 20000 4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-179",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 260.439573168754578, 274.725288152694702, 69.0, 22.0 ],
																	"text" : "10 20000 4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-180",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 731.868167638778687, 312.087927341461182, 151.0, 22.0 ],
																	"text" : "prepend setReleaseRange"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-181",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 574.725302815437317, 312.087927341461182, 133.0, 22.0 ],
																	"text" : "prepend setGainRange"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-182",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 415.38463568687439, 312.087927341461182, 141.0, 22.0 ],
																	"text" : "prepend setDecayRange"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-183",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 260.439573168754578, 312.087927341461182, 141.0, 22.0 ],
																	"text" : "prepend setAttackRange"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-20",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 18.68131959438324, 433.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 376.681319594383183, 153.846161365509033, 145.0, 22.0 ],
																	"text" : "prepend setHandleColour"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 197.802207469940186, 153.846161365509033, 130.0, 22.0 ],
																	"text" : "prepend setLineColour"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 18.68131959438324, 153.846161365509033, 171.0, 22.0 ],
																	"text" : "prepend setBackgroundColour"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 18.68131959438324, 17.582418441772461, 58.0, 22.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 18.68131959438324, 57.142859935760498, 303.0, 22.0 ],
																	"text" : "\"LCD Background\", \"Control On Variant\", \"LCD Handle\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 536.263762474060059, 153.846161365509033, 187.0, 22.0 ],
																	"text" : "loadmess setHoverColour 1 1 1 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 18.68131959438324, 123.076929092407227, 555.999999999999886, 22.0 ],
																	"text" : "route \"LCD Background\" \"Control On Variant\" \"LCD Handle\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 18.68131959438324, 84.615388751029968, 62.0, 22.0 ],
																	"text" : "live.colors"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 561.42586898313084, 364.835182666778564, 161.0, 22.0 ],
																	"text" : "loadmess enableFinalGain 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 386.923108197683007, 364.835182666778564, 162.0, 22.0 ],
																	"text" : "loadmess enablePeakGain 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 211.361085362340106, 364.835182666778564, 163.0, 22.0 ],
																	"text" : "loadmess enableInitialGain 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 52.747255325317383, 364.835182666778564, 147.0, 22.0 ],
																	"text" : "loadmess enableCurves 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-10", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-10", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 545.763762474060059, 192.561506509780884, 28.18131959438324, 192.561506509780884 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 28.18131959438324, 231.023046851158142, 28.18131959438324, 231.023046851158142 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 207.302207469940186, 192.561506509780884, 28.18131959438324, 192.561506509780884 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-175", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-181", 0 ],
																	"source" : [ "obj-176", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-180", 0 ],
																	"source" : [ "obj-177", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-182", 0 ],
																	"source" : [ "obj-178", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-183", 0 ],
																	"source" : [ "obj-179", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 386.181319594383183, 190.363704204559326, 28.18131959438324, 190.363704204559326 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 741.368167638778687, 348.813191056251526, 28.18131959438324, 348.813191056251526 ],
																	"source" : [ "obj-180", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 584.225302815437317, 348.813191056251526, 28.18131959438324, 348.813191056251526 ],
																	"source" : [ "obj-181", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 424.88463568687439, 347.714289903640747, 28.18131959438324, 347.714289903640747 ],
																	"source" : [ "obj-182", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 269.939573168754578, 348.813191056251526, 28.18131959438324, 348.813191056251526 ],
																	"source" : [ "obj-183", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-176", 0 ],
																	"midpoints" : [ 75.247255325317383, 265.087927341461182, 584.225302815437317, 265.087927341461182 ],
																	"order" : 1,
																	"source" : [ "obj-23", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-177", 0 ],
																	"midpoints" : [ 75.247255325317383, 265.087927341461182, 741.368167638778687, 265.087927341461182 ],
																	"order" : 0,
																	"source" : [ "obj-23", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-178", 0 ],
																	"midpoints" : [ 75.247255325317383, 265.087927341461182, 424.88463568687439, 265.087927341461182 ],
																	"order" : 2,
																	"source" : [ "obj-23", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-179", 0 ],
																	"midpoints" : [ 75.247255325317383, 265.087927341461182, 269.939573168754578, 265.087927341461182 ],
																	"order" : 3,
																	"source" : [ "obj-23", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 62.247255325317383, 393.868138313293457, 28.18131959438324, 393.868138313293457 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 220.861085362340106, 393.868138313293457, 28.18131959438324, 393.868138313293457 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 396.423108197683007, 393.868138313293457, 28.18131959438324, 393.868138313293457 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 570.92586898313084, 393.868138313293457, 28.18131959438324, 393.868138313293457 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 62.247255325317383, 347.714289903640747, 28.18131959438324, 347.714289903640747 ],
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 0 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 71.18131959438324, 117.580952763557434, 469.624021887779236, 117.580952763557434, 469.624021887779236, 48.580952763557434, 28.18131959438324, 48.580952763557434 ],
																	"source" : [ "obj-9", 1 ]
																}

															}
 ],
														"originid" : "pat-208"
													}
,
													"patching_rect" : [ 64.705885052680969, 7.058823823928833, 61.0, 22.0 ],
													"saved_object_attributes" : 													{
														"globalpatchername" : ""
													}
,
													"text" : "p initialise"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 417.764707624912262, 70.58823823928833, 116.0, 22.0 ],
													"text" : "prepend setRelease"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 302.019610166549683, 70.58823823928833, 112.0, 22.0 ],
													"text" : "prepend setSustain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.274512708187103, 70.58823823928833, 106.0, 22.0 ],
													"text" : "prepend setDecay"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.529415249824524, 70.58823823928833, 105.0, 22.0 ],
													"text" : "prepend setAttack"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 295.294129967689514, 287.058835506439209, 49.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 273.0, 121.975602999999978, 49.0, 20.0 ],
													"text" : "Sustain"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 396.470604777336121, 287.058835506439209, 56.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 384.0, 121.975602999999978, 56.0, 20.0 ],
													"text" : "Release "
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 198.823537707328796, 287.058835506439209, 46.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 165.0, 121.975602999999978, 46.0, 20.0 ],
													"text" : "Decay "
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 91.764709711074829, 287.058835506439209, 45.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 58.0, 121.975603000000007, 45.0, 20.0 ],
													"text" : "Attack "
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 271.764717221260071, 264.705893397331238, 58.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 213.0, 122.975602999999978, 58.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ 0.5 ],
															"parameter_initial_enable" : 1,
															"parameter_linknames" : 1,
															"parameter_longname" : "Sustain[6]",
															"parameter_mmax" : 1.0,
															"parameter_modmode" : 3,
															"parameter_osc_name" : "<default>",
															"parameter_shortname" : "Sustain",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "Sustain[6]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 374.117662668228149, 264.705893397331238, 58.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 324.0, 122.975602999999978, 58.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_exponent" : 4.0,
															"parameter_initial" : [ 1500 ],
															"parameter_initial_enable" : 1,
															"parameter_linknames" : 1,
															"parameter_longname" : "Release[6]",
															"parameter_mmax" : 20000.0,
															"parameter_mmin" : 10.0,
															"parameter_modmode" : 3,
															"parameter_osc_name" : "<default>",
															"parameter_shortname" : "Release",
															"parameter_type" : 0,
															"parameter_unitstyle" : 2
														}

													}
,
													"varname" : "Release[6]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 167.058830499649048, 264.705893397331238, 58.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 105.0, 122.975602999999978, 58.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_exponent" : 4.0,
															"parameter_initial" : [ 1000 ],
															"parameter_initial_enable" : 1,
															"parameter_linknames" : 1,
															"parameter_longname" : "Decay[6]",
															"parameter_mmax" : 20000.0,
															"parameter_mmin" : 10.0,
															"parameter_modmode" : 3,
															"parameter_osc_name" : "<default>",
															"parameter_shortname" : "Decay",
															"parameter_type" : 0,
															"parameter_unitstyle" : 2
														}

													}
,
													"varname" : "Decay[6]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 64.705885052680969, 264.705893397331238, 56.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 122.975603000000007, 56.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_exponent" : 4.0,
															"parameter_initial" : [ 10.0 ],
															"parameter_initial_enable" : 1,
															"parameter_linknames" : 1,
															"parameter_longname" : "Attack[6]",
															"parameter_mmax" : 20000.0,
															"parameter_mmin" : 10.0,
															"parameter_modmode" : 3,
															"parameter_osc_name" : "<default>",
															"parameter_shortname" : "Attack",
															"parameter_type" : 0,
															"parameter_unitstyle" : 2
														}

													}
,
													"varname" : "Attack[6]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 8,
													"outlettype" : [ "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 64.705885052680969, 231.764715552330017, 741.0, 22.0 ],
													"text" : "route Attack Decay Sustain Release AttackCurve DecayCurve ReleaseCurve"
												}

											}
, 											{
												"box" : 												{
													"filename" : "MS_ADSRUI.js",
													"id" : "obj-1",
													"maxclass" : "jsui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 64.705885052680969, 107.058827996253967, 432.941194534301758, 118.823534369468689 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 432.941194999999993, 118.823533999999995 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 693.063027909823859, 320.705893397331238, 973.281513954911929, 320.705893397331238, 973.281513954911929, 59.58823823928833, 829.5, 59.58823823928833 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 589.920170766966635, 328.705893397331238, 980.837536654302085, 328.705893397331238, 980.837536654302085, 52.58823823928833, 687.754902541637421, 52.58823823928833 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 486.777313624109524, 335.705893397331238, 988.893559353692126, 335.705893397331238, 988.893559353692126, 45.58823823928833, 547.009805083274841, 45.58823823928833 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-2", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-2", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-2", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 93.029415249824524, 98.113457798957825, 74.205885052680969, 98.113457798957825 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 201.774512708187103, 98.113457798957825, 74.205885052680969, 98.113457798957825 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 311.519610166549683, 98.113457798957825, 74.205885052680969, 98.113457798957825 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 74.205885052680969, 302.374885201454163, 46.307761907577515, 302.374885201454163, 46.307761907577515, 60.557906270027161, 93.029415249824524, 60.557906270027161 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 427.264707624912262, 98.113457798957825, 74.205885052680969, 98.113457798957825 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 547.009805083274841, 99.323533117771149, 74.205885052680969, 99.323533117771149 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 687.754902541637421, 99.323533117771149, 74.205885052680969, 99.323533117771149 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 829.5, 99.323533117771149, 74.205885052680969, 99.323533117771149 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 176.558830499649048, 312.19841456413269, 40.814557851685436, 312.19841456413269, 40.814557851685436, 53.557906270027161, 201.774512708187103, 53.557906270027161 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 383.617662668228149, 328.845473289489746, 28.828149739901278, 328.845473289489746, 28.828149739901278, 42.557906270027161, 427.264707624912262, 42.557906270027161 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 281.264717221260071, 317.31606137752533, 34.821353795793357, 317.31606137752533, 34.821353795793357, 48.557906270027161, 311.519610166549683, 48.557906270027161 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
 ],
										"originid" : "pat-206"
									}
,
									"patching_rect" : [ 15.0, 318.0, 442.0, 170.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-3",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.0, 188.5, 375.0, 78.0 ],
									"text" : "Basic ADSR\nno control over curves \nno control over init, peak or final gain\nranges and defaults set to default (see ranges_and_defaults tab)\nother than curves whose default is set to 0.5"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1713.0, 220.0, 1078.0, 671.0 ],
										"openinpresentation" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 57.0, 100.0, 1164.0, 480.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 18.68131959438324, 400.0, 54.0, 22.0 ],
																	"text" : "deferlow"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 235.065945506095886, 214.0, 20.0 ],
																	"text" : "ensures ranges are set before defaults"
																}

															}
, 															{
																"box" : 																{
																	"bubble" : 1,
																	"id" : "obj-11",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 737.0, 152.846161365509033, 158.0, 24.0 ],
																	"text" : "Set hover colour to white"
																}

															}
, 															{
																"box" : 																{
																	"bubble" : 1,
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 593.0, 122.0, 220.0, 24.0 ],
																	"text" : "Set colours based on the Live theme"
																}

															}
, 															{
																"box" : 																{
																	"bubble" : 1,
																	"id" : "obj-3",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 806.0, 267.225288152694702, 234.0, 37.0 ],
																	"text" : "Set ranges and default values. A slight curve is added as a stylistic choice"
																}

															}
, 															{
																"box" : 																{
																	"bubble" : 1,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 731.868167638778687, 363.835182666778564, 234.0, 24.0 ],
																	"text" : "Disable curves, init, peak and final gain"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 52.747255325317383, 234.065945506095886, 32.0, 22.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-86",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 52.747255325317383, 274.725288152694702, 192.0, 22.0 ],
																	"text" : "10 1000 0.5 1500 0 1 0 0.5 0.5 0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-84",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 52.747255325317383, 312.087927341461182, 116.0, 22.0 ],
																	"text" : "prepend setDefaults"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-175",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 52.747255325317383, 198.901108622550964, 58.0, 22.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-176",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 574.725302815437317, 274.725288152694702, 35.0, 22.0 ],
																	"text" : "0 1 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-177",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 731.868167638778687, 274.725288152694702, 69.0, 22.0 ],
																	"text" : "10 20000 4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-178",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 415.38463568687439, 274.725288152694702, 69.0, 22.0 ],
																	"text" : "10 20000 4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-179",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 260.439573168754578, 274.725288152694702, 69.0, 22.0 ],
																	"text" : "10 20000 4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-180",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 731.868167638778687, 312.087927341461182, 151.0, 22.0 ],
																	"text" : "prepend setReleaseRange"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-181",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 574.725302815437317, 312.087927341461182, 133.0, 22.0 ],
																	"text" : "prepend setGainRange"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-182",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 415.38463568687439, 312.087927341461182, 141.0, 22.0 ],
																	"text" : "prepend setDecayRange"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-183",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 260.439573168754578, 312.087927341461182, 141.0, 22.0 ],
																	"text" : "prepend setAttackRange"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-20",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 18.68131959438324, 433.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 376.681319594383183, 153.846161365509033, 145.0, 22.0 ],
																	"text" : "prepend setHandleColour"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 197.802207469940186, 153.846161365509033, 130.0, 22.0 ],
																	"text" : "prepend setLineColour"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 18.68131959438324, 153.846161365509033, 171.0, 22.0 ],
																	"text" : "prepend setBackgroundColour"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 18.68131959438324, 17.582418441772461, 58.0, 22.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 18.68131959438324, 57.142859935760498, 303.0, 22.0 ],
																	"text" : "\"LCD Background\", \"Control On Variant\", \"LCD Handle\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 536.263762474060059, 153.846161365509033, 187.0, 22.0 ],
																	"text" : "loadmess setHoverColour 1 1 1 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 18.68131959438324, 123.076929092407227, 555.999999999999886, 22.0 ],
																	"text" : "route \"LCD Background\" \"Control On Variant\" \"LCD Handle\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 18.68131959438324, 84.615388751029968, 62.0, 22.0 ],
																	"text" : "live.colors"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 561.42586898313084, 364.835182666778564, 161.0, 22.0 ],
																	"text" : "loadmess enableFinalGain 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 386.923108197683007, 364.835182666778564, 162.0, 22.0 ],
																	"text" : "loadmess enablePeakGain 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 211.361085362340106, 364.835182666778564, 163.0, 22.0 ],
																	"text" : "loadmess enableInitialGain 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 52.747255325317383, 364.835182666778564, 147.0, 22.0 ],
																	"text" : "loadmess enableCurves 0"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-10", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-10", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 545.763762474060059, 192.561506509780884, 28.18131959438324, 192.561506509780884 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 28.18131959438324, 231.023046851158142, 28.18131959438324, 231.023046851158142 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 207.302207469940186, 192.561506509780884, 28.18131959438324, 192.561506509780884 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-175", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-181", 0 ],
																	"source" : [ "obj-176", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-180", 0 ],
																	"source" : [ "obj-177", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-182", 0 ],
																	"source" : [ "obj-178", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-183", 0 ],
																	"source" : [ "obj-179", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 386.181319594383183, 190.363704204559326, 28.18131959438324, 190.363704204559326 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 741.368167638778687, 348.813191056251526, 28.18131959438324, 348.813191056251526 ],
																	"source" : [ "obj-180", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 584.225302815437317, 348.813191056251526, 28.18131959438324, 348.813191056251526 ],
																	"source" : [ "obj-181", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 424.88463568687439, 347.714289903640747, 28.18131959438324, 347.714289903640747 ],
																	"source" : [ "obj-182", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 269.939573168754578, 348.813191056251526, 28.18131959438324, 348.813191056251526 ],
																	"source" : [ "obj-183", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-176", 0 ],
																	"midpoints" : [ 75.247255325317383, 265.087927341461182, 584.225302815437317, 265.087927341461182 ],
																	"order" : 1,
																	"source" : [ "obj-23", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-177", 0 ],
																	"midpoints" : [ 75.247255325317383, 265.087927341461182, 741.368167638778687, 265.087927341461182 ],
																	"order" : 0,
																	"source" : [ "obj-23", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-178", 0 ],
																	"midpoints" : [ 75.247255325317383, 265.087927341461182, 424.88463568687439, 265.087927341461182 ],
																	"order" : 2,
																	"source" : [ "obj-23", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-179", 0 ],
																	"midpoints" : [ 75.247255325317383, 265.087927341461182, 269.939573168754578, 265.087927341461182 ],
																	"order" : 3,
																	"source" : [ "obj-23", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 62.247255325317383, 393.868138313293457, 28.18131959438324, 393.868138313293457 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 220.861085362340106, 393.868138313293457, 28.18131959438324, 393.868138313293457 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 396.423108197683007, 393.868138313293457, 28.18131959438324, 393.868138313293457 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 570.92586898313084, 393.868138313293457, 28.18131959438324, 393.868138313293457 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 62.247255325317383, 347.714289903640747, 28.18131959438324, 347.714289903640747 ],
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 0 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 71.18131959438324, 117.580952763557434, 469.624021887779236, 117.580952763557434, 469.624021887779236, 48.580952763557434, 28.18131959438324, 48.580952763557434 ],
																	"source" : [ "obj-9", 1 ]
																}

															}
 ],
														"originid" : "pat-213"
													}
,
													"patching_rect" : [ 64.705885052680969, 7.058823823928833, 61.0, 22.0 ],
													"saved_object_attributes" : 													{
														"globalpatchername" : ""
													}
,
													"text" : "p initialise"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 417.64707624912262, 70.58823823928833, 116.0, 22.0 ],
													"text" : "prepend setRelease"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.176483154296875, 70.58823823928833, 112.0, 22.0 ],
													"text" : "prepend setSustain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.764713883399963, 70.58823823928833, 106.0, 22.0 ],
													"text" : "prepend setDecay"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.529415249824524, 70.58823823928833, 105.0, 22.0 ],
													"text" : "prepend setAttack"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 295.294129967689514, 287.058835506439209, 49.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 273.0, 121.975602999999978, 49.0, 20.0 ],
													"text" : "Sustain"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 396.470604777336121, 287.058835506439209, 56.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 384.0, 121.975602999999978, 56.0, 20.0 ],
													"text" : "Release "
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 198.823537707328796, 287.058835506439209, 46.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 165.0, 121.975602999999978, 46.0, 20.0 ],
													"text" : "Decay "
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 91.764709711074829, 287.058835506439209, 45.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 58.0, 121.975603000000007, 45.0, 20.0 ],
													"text" : "Attack "
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 271.764717221260071, 264.705893397331238, 58.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 213.0, 122.975602999999978, 58.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ 0.5 ],
															"parameter_initial_enable" : 1,
															"parameter_linknames" : 1,
															"parameter_longname" : "Sustain[5]",
															"parameter_mmax" : 1.0,
															"parameter_modmode" : 3,
															"parameter_osc_name" : "<default>",
															"parameter_shortname" : "Sustain",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "Sustain[5]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 374.117662668228149, 264.705893397331238, 58.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 324.0, 122.975602999999978, 58.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_exponent" : 4.0,
															"parameter_initial" : [ 1500 ],
															"parameter_initial_enable" : 1,
															"parameter_linknames" : 1,
															"parameter_longname" : "Release[5]",
															"parameter_mmax" : 20000.0,
															"parameter_mmin" : 10.0,
															"parameter_modmode" : 3,
															"parameter_osc_name" : "<default>",
															"parameter_shortname" : "Release",
															"parameter_type" : 0,
															"parameter_unitstyle" : 2
														}

													}
,
													"varname" : "Release[5]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 167.058830499649048, 264.705893397331238, 58.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 105.0, 122.975602999999978, 58.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_exponent" : 4.0,
															"parameter_initial" : [ 1000 ],
															"parameter_initial_enable" : 1,
															"parameter_linknames" : 1,
															"parameter_longname" : "Decay[5]",
															"parameter_mmax" : 20000.0,
															"parameter_mmin" : 10.0,
															"parameter_modmode" : 3,
															"parameter_osc_name" : "<default>",
															"parameter_shortname" : "Decay",
															"parameter_type" : 0,
															"parameter_unitstyle" : 2
														}

													}
,
													"varname" : "Decay[5]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 64.705885052680969, 264.705893397331238, 56.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 122.975603000000007, 56.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_exponent" : 4.0,
															"parameter_initial" : [ 10.0 ],
															"parameter_initial_enable" : 1,
															"parameter_linknames" : 1,
															"parameter_longname" : "Attack[5]",
															"parameter_mmax" : 20000.0,
															"parameter_mmin" : 10.0,
															"parameter_modmode" : 3,
															"parameter_osc_name" : "<default>",
															"parameter_shortname" : "Attack",
															"parameter_type" : 0,
															"parameter_unitstyle" : 2
														}

													}
,
													"varname" : "Attack[5]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 64.705885052680969, 231.764715552330017, 433.117664337158203, 22.0 ],
													"text" : "route Attack Decay Sustain Release"
												}

											}
, 											{
												"box" : 												{
													"filename" : "MS_ADSRUI.js",
													"id" : "obj-1",
													"maxclass" : "jsui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 64.705885052680969, 107.058827996253967, 432.941194534301758, 118.823534369468689 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 432.941194999999993, 118.823533999999995 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 93.029415249824524, 98.113457798957825, 74.205885052680969, 98.113457798957825 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 201.264713883399963, 98.113457798957825, 74.205885052680969, 98.113457798957825 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 310.676483154296875, 98.113457798957825, 74.205885052680969, 98.113457798957825 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 74.205885052680969, 302.374885201454163, 46.307761907577515, 302.374885201454163, 46.307761907577515, 60.557906270027161, 93.029415249824524, 60.557906270027161 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 427.14707624912262, 98.113457798957825, 74.205885052680969, 98.113457798957825 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 176.558830499649048, 312.19841456413269, 40.814557851685436, 312.19841456413269, 40.814557851685436, 53.557906270027161, 201.264713883399963, 53.557906270027161 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 383.617662668228149, 328.845473289489746, 28.828149739901278, 328.845473289489746, 28.828149739901278, 42.557906270027161, 427.14707624912262, 42.557906270027161 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 281.264717221260071, 317.31606137752533, 34.821353795793357, 317.31606137752533, 34.821353795793357, 48.557906270027161, 310.676483154296875, 48.557906270027161 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
 ],
										"originid" : "pat-211"
									}
,
									"patching_rect" : [ 15.0, 152.0, 442.0, 151.0 ],
									"viewvisibility" : 1
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
									"patching_rect" : [ 15.0, 77.0, 547.0, 33.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_text_selection"
										}

									}
,
									"text" : "This tab contains three versions of the MS_ADSRUI that have all the load messages needed for use. \nFeel free to copy and paste any of them to use in your own patches",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
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
									"patching_rect" : [ 15.0, 15.0, 291.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_text_selection"
										}

									}
,
									"text" : "MS_ADSRUI",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
 ],
						"lines" : [  ],
						"originid" : "pat-198"
					}
,
					"patching_rect" : [ 333.333338499069214, 23.809524178504944, 70.0, 22.0 ],
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
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 996.0, 773.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 688.0, 248.0, 152.0, 24.0 ],
									"text" : "Toggle the border on/off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 634.220929026603699, 282.0, 128.0, 22.0 ],
									"text" : "prepend enableBorder"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-38",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 634.220929026603699, 249.75, 47.0, 20.5 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.text[5]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "Off",
									"texton" : "On",
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 459.0, 271.0, 166.0, 33.0 ],
									"text" : "the handle size is also relative to the width of the UI"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 248.0, 177.0, 24.0 ],
									"text" : "set the width of the line (0-1)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 370.0, 248.0, 194.0, 24.0 ],
									"text" : "set the size of the handles (0-1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 405.0, 362.0, 135.0, 20.0 ],
									"text" : "this resets the envelope"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.0, 323.0, 275.0, 37.0 ],
									"text" : "set the padding for the width and height of the envelope (how close it is to the edge) (0-1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 82.0, 252.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.5 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "LineWidth",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "LineWidth",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "LineWidth"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 950.0, 124.348836481571198, 104.0, 24.0 ],
									"text" : "set the colours"
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
									"patching_rect" : [ 607.5, 115.0, 156.720929026603699, 40.697672963142395 ],
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
											"revision" : 0,
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
										"originid" : "pat-217"
									}
,
									"patching_rect" : [ 607.5, 166.0, 105.0, 22.0 ],
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
									"patching_rect" : [ 246.5, 115.0, 156.720929026603699, 40.697672963142395 ],
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
											"revision" : 0,
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
										"originid" : "pat-219"
									}
,
									"patching_rect" : [ 246.5, 166.0, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p normalize-range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 788.0, 116.0, 156.720929026603699, 40.697672963142395 ],
									"saturation" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 0,
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
										"originid" : "pat-221"
									}
,
									"patching_rect" : [ 788.0, 166.0, 105.0, 22.0 ],
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
									"patching_rect" : [ 427.0, 115.0, 156.720929026603699, 40.697672963142395 ],
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
											"revision" : 0,
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
										"originid" : "pat-223"
									}
,
									"patching_rect" : [ 427.0, 166.0, 105.0, 22.0 ],
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
									"patching_rect" : [ 66.0, 115.0, 156.720929026603699, 40.697672963142395 ],
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
											"revision" : 0,
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
										"originid" : "pat-225"
									}
,
									"patching_rect" : [ 66.0, 166.0, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p normalize-range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 788.0, 200.0, 139.0, 22.0 ],
									"text" : "prepend setHoverColour"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 607.5, 200.0, 177.0, 22.0 ],
									"text" : "prepend setCurveHandleColour"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.0, 200.0, 145.0, 22.0 ],
									"text" : "prepend setHandleColour"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.5, 200.0, 130.0, 22.0 ],
									"text" : "prepend setLineColour"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 200.0, 171.0, 22.0 ],
									"text" : "prepend setBackgroundColour"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 241.0, 334.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.3 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "HeightPadding",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "HeightPad",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "HeightPadding"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.0, 368.0, 151.0, 22.0 ],
									"text" : "prepend setHeightPadding"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 82.0, 334.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.3 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "WidthPadding",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "WidthPad",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "WidthPadding"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 368.0, 147.0, 22.0 ],
									"text" : "prepend setWidthPadding"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 324.0, 253.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.5 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "HandleSize",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "HandleSize",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "HandleSize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 282.0, 133.0, 22.0 ],
									"text" : "prepend setHandleSize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 282.0, 125.0, 22.0 ],
									"text" : "prepend setLineWidth"
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
									"text" : "MS_ADSRUI has a variety of parameters for changing its appearance for personalised use. See how each of the below controls change the display.",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
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
									"patching_rect" : [ 15.0, 15.0, 291.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_text_selection"
										}

									}
,
									"text" : "MS_ADSRUI",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"filename" : "MS_ADSRUI.js",
									"id" : "obj-1",
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 66.0, 441.0, 878.720929026603699, 266.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-101", 0 ]
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
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 643.720929026603699, 310.74609375, 75.5, 310.74609375 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 91.5, 312.5, 75.5, 312.5 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 333.5, 311.0, 75.5, 311.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 91.5, 407.0, 75.5, 407.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 250.5, 407.0, 75.5, 407.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 256.0, 231.0, 75.5, 231.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 436.5, 232.0, 75.5, 232.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 617.0, 233.0, 75.5, 233.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 797.5, 233.0, 75.5, 233.0 ],
									"source" : [ "obj-83", 0 ]
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
						"originid" : "pat-215"
					}
,
					"patching_rect" : [ 287.301591753959656, 23.809524178504944, 43.0, 22.0 ],
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
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 996.0, 773.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.0, 743.0, 307.0, 20.0 ],
									"text" : "NUMBOXES ARE NOT TETHERED IN THIS EXAMPLE"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 743.0, 46.0, 20.0 ],
									"text" : "NOTE:"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1004.0, 712.0, 60.0, 38.0 ],
									"text" : "Release\nCurve"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 912.0, 712.0, 48.0, 38.0 ],
									"text" : "Decay\nCurve"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 809.0, 712.0, 47.0, 38.0 ],
									"text" : "Attack\nCurve"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 711.0, 712.0, 39.0, 22.0 ],
									"text" : "Final"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 610.0, 712.0, 40.0, 22.0 ],
									"text" : "Peak"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 505.0, 712.0, 41.0, 22.0 ],
									"text" : "Initial"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 712.0, 55.0, 22.0 ],
									"text" : "Sustain"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 387.0, 712.0, 64.0, 22.0 ],
									"text" : "Release "
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 189.0, 712.0, 52.0, 22.0 ],
									"text" : "Decay "
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 712.0, 51.0, 22.0 ],
									"text" : "Attack "
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-11",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 983.0, 690.0, 74.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "ReleaseCurve[5]",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : -1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "ReleaseCurve",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "ReleaseCurve[5]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-12",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 880.0, 690.0, 74.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "DecayCurve[5]",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : -1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "DecayCurve",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "DecayCurve[5]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-29",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 777.0, 690.0, 74.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "AttackCurve[5]",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : -1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "AttackCurve",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "AttackCurve[5]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-10",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 674.0, 690.0, 74.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "FinalGain[4]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "FinalGain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "FinalGain[4]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-9",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 571.0, 690.0, 74.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "PeakGain[4]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "PeakGain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "PeakGain[4]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-8",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 468.0, 690.0, 74.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "InitGain[4]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "InitGain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "InitGain[4]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-31",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 262.0, 690.0, 74.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.5 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "Sustain[8]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "Sustain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "Sustain[8]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-32",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 365.0, 690.0, 73.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 4.0,
											"parameter_initial" : [ 1500 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "Release[8]",
											"parameter_mmax" : 20000.0,
											"parameter_mmin" : 10.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "Release",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "Release[8]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-33",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 157.0, 690.0, 74.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 4.0,
											"parameter_initial" : [ 1000 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "Decay[8]",
											"parameter_mmax" : 20000.0,
											"parameter_mmin" : 10.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "Decay",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "Decay[8]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-3",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 55.0, 690.0, 73.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 4.0,
											"parameter_initial" : [ 10.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "Attack[8]",
											"parameter_mmax" : 20000.0,
											"parameter_mmin" : 10.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "Attack",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "Attack[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 55.0, 657.0, 1050.000050067901611, 22.0 ],
									"text" : "route Attack Decay Sustain Release InitialGain PeakGain FinalGain AttackCurve DecayCurve ReleaseCurve"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-17",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 871.0, 201.0, 186.0, 51.0 ],
									"text" : "set default position, disable control over the handles gain, output default value"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-16",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 610.0, 201.0, 186.0, 51.0 ],
									"text" : "set default position, disable control over the handles gain, output default value"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-15",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 355.0, 201.0, 150.0, 51.0 ],
									"text" : "hide first handle, set default position, output default value"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 422.0, 325.0, 372.0, 24.0 ],
									"text" : "sets the default values with an exponent of 0.5 for each segment"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 919.000050067901611, 598.0, 186.0, 52.0 ],
									"text" : "see the default values being output when a toggle is set to off",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 201.0, 152.0, 51.0 ],
									"text" : "hide curve handles, set default position, output default value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 326.0, 310.0, 22.0 ],
									"text" : "loadmess setDefaults 10 1000 0.5 1500 0 1 0 0.5 0.5 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.5, 138.0, 851.0, 47.0 ],
									"text" : "each of the toggles default to an On state. when toggled to Off, the corresponding parameter(s) will be set to its default position (see ranges_and_defaults tab) and output the default value. This means that parameters can change the appearance of MS_ADSRUI without being accessable by the user. An example of this on this tab is that the setDefaults message is used to add a curve to the line even when enableCurves is toggled Off."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 806.0, 256.0, 143.0, 22.0 ],
									"text" : "prepend enableFinalGain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.0, 256.0, 145.0, 22.0 ],
									"text" : "prepend enablePeakGain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.0, 256.0, 145.0, 22.0 ],
									"text" : "prepend enableInitialGain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 256.0, 130.0, 22.0 ],
									"text" : "prepend enableCurves"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 20.0,
									"id" : "obj-44",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 806.0, 215.0, 63.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.text[4]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "Off",
									"texton" : "On",
									"varname" : "live.text[4]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 20.0,
									"id" : "obj-42",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 538.0, 215.0, 63.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.text[3]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "Off",
									"texton" : "On",
									"varname" : "live.text[3]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 20.0,
									"id" : "obj-40",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 288.0, 215.0, 63.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.text[2]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "Off",
									"texton" : "On",
									"varname" : "live.text[2]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 20.0,
									"id" : "obj-38",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 55.0, 214.0, 63.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.text[1]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "Off",
									"texton" : "On",
									"varname" : "live.text[1]"
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
									"patching_rect" : [ 15.0, 77.0, 1001.0, 33.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_text_selection"
										}

									}
,
									"text" : "Like live.adsrui, MS_ADSRUI has optional control over parameters that are not always needed in every use of an envelope. These are: curve controls, initial gain, peak gain, and final gain. This tab shows you how to toggle each of these on and off to fit your case use.",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
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
									"patching_rect" : [ 15.0, 15.0, 291.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_text_selection"
										}

									}
,
									"text" : "MS_ADSRUI",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"filename" : "MS_ADSRUI.js",
									"id" : "obj-1",
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 364.0, 841.0, 282.0 ]
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
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-2", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-2", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-2", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-2", 7 ]
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
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 64.5, 297.5, 64.5, 297.5 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 297.5, 297.5, 64.5, 297.5 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 547.5, 297.5, 64.5, 297.5 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 815.5, 297.5, 64.5, 297.5 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 115.5, 354.0, 64.5, 354.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ],
						"originid" : "pat-227"
					}
,
					"patching_rect" : [ 88.888890266418457, 23.809524178504944, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p handles"
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
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 996.0, 773.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 200.0, 121.0, 39.0 ],
									"text" : "set the defaults back"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-45",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 223.0, 201.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-44",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1349.0, 311.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1133.0, 367.0, 218.0, 33.0 ],
									"text" : "also see that the new defaults are automatically output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1147.0, 334.5, 203.0, 33.0 ],
									"text" : "notice they are still in the ranges set by the set**Range messages"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 964.0, 310.0, 226.0, 22.0 ],
									"text" : "300 25 0.2 3752 0.3 0.75 0.5 0.2 -0.4 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 964.0, 340.0, 116.0, 22.0 ],
									"text" : "prepend setDefaults"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1197.0, 309.0, 150.0, 24.0 ],
									"text" : "try setting new defaults"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 900.0, 564.0, 261.0, 33.0 ],
									"text" : "there is no range control for the curve handles, they will only output in the range -1 to 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 867.0, 231.0, 431.0, 20.0 ],
									"text" : "setGainRange controls the range for Sustain, InitGain, PeakGain and FinalGain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 341.0, 871.0, 20.0 ],
									"text" : "Ensure you set all 9 default values even if you are not using them (e.g. set curve defaults even if enableCurves is off) else they will be set to their minimum range."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 306.0, 735.0, 33.0 ],
									"text" : "setDefaults sets the positions of all handles when a reset message occurs or a hande is double clicked, it should be formatted as: \n[Attack Time, Decay Time, Sustain Gain, Release Time, Initial Gain, Peak Gain, Final Gain, Attack Curve, Decay Curve, Release Curve]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 745.0, 307.0, 20.0 ],
									"text" : "NUMBOXES ARE NOT TETHERED IN THIS EXAMPLE"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.0, 745.0, 46.0, 20.0 ],
									"text" : "NOTE:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 821.0, 231.0, 46.0, 20.0 ],
									"text" : "NOTE:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 57.0, 173.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 213.0, 136.0, 838.0, 47.0 ],
									"text" : "First - set the ranges for each parameter\nSecond - set the defaults for each parameter (these are clipped in the ranges of each segment and the curves are clipped in the range of -1 to 1)\nThird - bang, this will set the envelope to its default state"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 196.0, 122.0, 429.0, 20.0 ],
									"text" : "The order of operation is important in setting the initial state of MS_ADSR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 57.0, 205.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 247.0, 162.0, 22.0 ],
									"text" : "10 1000 0.5 1500 0 1 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 276.0, 116.0, 22.0 ],
									"text" : "prepend setDefaults"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.0, 213.0, 830.0, 20.0 ],
									"text" : "setRange messages are formatted as: [min time / max time / exponent]. If ranges or defaults are not manually set, the below values are the deafult settings"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 57.0, 143.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 595.0, 247.0, 35.0, 22.0 ],
									"text" : "0 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 753.0, 247.0, 69.0, 22.0 ],
									"text" : "10 20000 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.0, 247.0, 69.0, 22.0 ],
									"text" : "10 20000 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 247.0, 69.0, 22.0 ],
									"text" : "10 20000 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 753.0, 276.0, 151.0, 22.0 ],
									"text" : "prepend setReleaseRange"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 595.0, 276.0, 133.0, 22.0 ],
									"text" : "prepend setGainRange"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.0, 276.0, 141.0, 22.0 ],
									"text" : "prepend setDecayRange"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 276.0, 141.0, 22.0 ],
									"text" : "prepend setAttackRange"
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
									"patching_rect" : [ 15.0, 77.0, 1154.0, 33.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_text_selection"
										}

									}
,
									"text" : "MS_ADSR can have each of it's segments scaled into a different range. It can also be given a list of default values which will both determine the shape of the envelope when it receives a bang, as well as the position for a point to return to when it is double clicked. When setting your own defaults, ensure they are within the ranges.",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
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
									"patching_rect" : [ 15.0, 15.0, 291.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_text_selection"
										}

									}
,
									"text" : "MS_ADSRUI",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1006.0, 714.0, 60.0, 38.0 ],
									"text" : "Release\nCurve"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 914.0, 714.0, 48.0, 38.0 ],
									"text" : "Decay\nCurve"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 811.0, 714.0, 47.0, 38.0 ],
									"text" : "Attack\nCurve"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 713.0, 714.0, 39.0, 22.0 ],
									"text" : "Final"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 612.0, 714.0, 40.0, 22.0 ],
									"text" : "Peak"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.0, 714.0, 41.0, 22.0 ],
									"text" : "Initial"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.0, 714.0, 55.0, 22.0 ],
									"text" : "Sustain"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 389.0, 714.0, 64.0, 22.0 ],
									"text" : "Release "
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.0, 714.0, 52.0, 22.0 ],
									"text" : "Decay "
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 714.0, 51.0, 22.0 ],
									"text" : "Attack "
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-11",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 985.0, 692.0, 74.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "ReleaseCurve[2]",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : -1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "ReleaseCurve",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "ReleaseCurve[2]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-12",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 882.0, 692.0, 74.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "DecayCurve[2]",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : -1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "DecayCurve",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "DecayCurve[2]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-13",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 779.0, 692.0, 74.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "AttackCurve[2]",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : -1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "AttackCurve",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "AttackCurve[2]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-10",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 676.0, 692.0, 74.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "FinalGain[2]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "FinalGain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "FinalGain[2]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-9",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 573.0, 692.0, 74.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "PeakGain[2]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "PeakGain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "PeakGain[2]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-8",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 470.0, 692.0, 74.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "InitGain[2]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "InitGain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "InitGain[2]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-7",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 264.0, 692.0, 74.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.5 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "Sustain[4]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "Sustain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "Sustain[4]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-5",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 367.0, 692.0, 73.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 4.0,
											"parameter_initial" : [ 1500 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "Release[4]",
											"parameter_mmax" : 20000.0,
											"parameter_mmin" : 10.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "Release",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "Release[4]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-4",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 159.0, 692.0, 74.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 4.0,
											"parameter_initial" : [ 1000 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "Decay[4]",
											"parameter_mmax" : 20000.0,
											"parameter_mmin" : 10.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "Decay",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "Decay[4]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-3",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 57.0, 692.0, 73.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 4.0,
											"parameter_initial" : [ 10.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "Attack[4]",
											"parameter_mmax" : 20000.0,
											"parameter_mmin" : 10.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "Attack",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "Attack[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 57.0, 659.0, 1050.000050067901611, 22.0 ],
									"text" : "route Attack Decay Sustain Release InitialGain PeakGain FinalGain AttackCurve DecayCurve ReleaseCurve"
								}

							}
, 							{
								"box" : 								{
									"filename" : "MS_ADSRUI.js",
									"id" : "obj-1",
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 57.0, 371.0, 841.0, 282.0 ]
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
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 762.5, 302.5, 66.5, 302.5 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 604.5, 301.5, 66.5, 301.5 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 445.5, 302.5, 66.5, 302.5 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 290.5, 302.5, 66.5, 302.5 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-2", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-2", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-2", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-2", 7 ]
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
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"midpoints" : [ 79.5, 236.0, 604.5, 236.0 ],
									"order" : 1,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"midpoints" : [ 79.5, 236.0, 762.5, 236.0 ],
									"order" : 0,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"midpoints" : [ 79.5, 236.0, 445.5, 236.0 ],
									"order" : 2,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"midpoints" : [ 79.5, 236.0, 290.5, 236.0 ],
									"order" : 3,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 973.5, 366.0, 66.5, 366.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
 ],
						"originid" : "pat-229"
					}
,
					"patching_rect" : [ 152.380954742431641, 23.809524178504944, 131.0, 22.0 ],
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
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 82.0, 126.0, 996.0, 773.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 205.0, 716.0, 770.0, 20.0 ],
									"text" : "MS_ADSRUI does not resize between patching mode and presentation mode, thus you should ideally have it set to the same size in both views"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 905.731748640537262, 411.524397134780884, 228.390208125114441, 37.0 ],
									"text" : "to change how certain handles react to being dragged see the handles tab"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 905.731748640537262, 450.524397134780884, 282.0, 37.0 ],
									"text" : "to change the output range and set new default values, see the ranges_and_defaults tab"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 906.341483592987061, 373.0, 198.536616563796997, 37.0 ],
									"text" : "reset a handle to its default position by double-clicking on it"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 906.341483592987061, 334.0, 231.0, 37.0 ],
									"text" : "you can also set the handle positions using the numberboxes at the bottom"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 906.341483592987061, 295.0, 296.0, 37.0 ],
									"text" : "click and drag a handle to adjust its position, this will update the numberbox that it is tethered to."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.0, 716.0, 46.0, 20.0 ],
									"text" : "NOTE:"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-137",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 77.0, 1124.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_text_selection"
										}

									}
,
									"text" : "MS_ADSRUI is based on the live.adsrui object. Its purpose is to bypass the glitch in the live.adsrui where parameters cannot be automated in Live when tethered to numboxes. It offers all the same control as live.adsrui as well as some handy extras, like variable padding for setting the display size and double clicking handles to reset to default values. The code can also be modified to add even further new features or to fine tune it to your exact needs.\nBy using a route object at the output, you can customise the output order from left to right or ignore controls that you don't need by simply not inlcuding them in route object.",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-124",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.195124626159668, 178.048784732818604, 157.317076921463013, 24.0 ],
									"text" : "Bang or resize to reset",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 54.878050088882446, 164.634150266647339, 51.0, 51.0 ]
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
									"patching_rect" : [ 15.0, 15.0, 291.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_text_selection"
										}

									}
,
									"text" : "MS_ADSRUI",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1174.390271902084351, 254.878054857254028, 148.0, 22.0 ],
									"text" : "prepend setReleaseCurve"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1031.70734167098999, 254.878054857254028, 138.0, 22.0 ],
									"text" : "prepend setDecayCurve"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 891.463435888290405, 254.878054857254028, 137.0, 22.0 ],
									"text" : "prepend setAttackCurve"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 764.634164571762085, 254.878054857254028, 123.0, 22.0 ],
									"text" : "prepend setFinalGain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 636.585381031036377, 254.878054857254028, 125.0, 22.0 ],
									"text" : "prepend setPeakGain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 508.536597490310669, 254.878054857254028, 125.0, 22.0 ],
									"text" : "prepend setInitialGain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.024399518966675, 254.878054857254028, 116.0, 22.0 ],
									"text" : "prepend setRelease"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.170738220214844, 254.878054857254028, 112.0, 22.0 ],
									"text" : "prepend setSustain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.414638042449951, 254.878054857254028, 106.0, 22.0 ],
									"text" : "prepend setDecay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.878050088882446, 254.878054857254028, 105.0, 22.0 ],
									"text" : "prepend setAttack"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1003.658560514450073, 632.926844358444214, 60.0, 38.0 ],
									"text" : "Release\nCurve"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 912.195143699645996, 632.926844358444214, 48.0, 38.0 ],
									"text" : "Decay\nCurve"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 808.536604642868042, 632.926844358444214, 47.0, 38.0 ],
									"text" : "Attack\nCurve"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 710.975626707077026, 632.926844358444214, 39.0, 22.0 ],
									"text" : "Final"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 609.756112098693848, 632.926844358444214, 40.0, 22.0 ],
									"text" : "Peak"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 504.878060817718506, 632.926844358444214, 41.0, 22.0 ],
									"text" : "Initial"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.365860462188721, 632.926844358444214, 55.0, 22.0 ],
									"text" : "Sustain"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 386.585375070571899, 632.926844358444214, 64.0, 22.0 ],
									"text" : "Release "
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 189.024394750595093, 632.926844358444214, 52.0, 22.0 ],
									"text" : "Decay "
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.926831245422363, 632.926844358444214, 51.0, 22.0 ],
									"text" : "Attack "
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-11",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 982.926852703094482, 610.975624322891235, 74.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "ReleaseCurve[1]",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : -1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "ReleaseCurve",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "ReleaseCurve[1]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-12",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 880.487825870513916, 610.975624322891235, 74.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "DecayCurve[1]",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : -1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "DecayCurve",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "DecayCurve[1]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-13",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 776.829286813735962, 610.975624322891235, 74.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "AttackCurve[1]",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : -1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "AttackCurve",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "AttackCurve[1]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-10",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 674.390259981155396, 610.975624322891235, 74.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "FinalGain[1]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "FinalGain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "FinalGain[1]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-9",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 570.731720924377441, 610.975624322891235, 74.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "PeakGain[1]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "PeakGain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "PeakGain[1]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-8",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 468.292694091796875, 610.975624322891235, 74.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "InitGain[1]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "InitGain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "InitGain[1]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-7",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 262.195128202438354, 610.975624322891235, 74.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.5 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "Sustain[3]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "Sustain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "Sustain[3]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-5",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 364.634155035018921, 610.975624322891235, 73.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 4.0,
											"parameter_initial" : [ 1500 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "Release[3]",
											"parameter_mmax" : 20000.0,
											"parameter_mmin" : 10.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "Release",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "Release[3]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-4",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 157.317076921463013, 610.975624322891235, 74.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 4.0,
											"parameter_initial" : [ 1000 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "Decay[3]",
											"parameter_mmax" : 20000.0,
											"parameter_mmin" : 10.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "Decay",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "Decay[3]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-3",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 54.878050088882446, 610.975624322891235, 73.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 4.0,
											"parameter_initial" : [ 10.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "Attack[3]",
											"parameter_mmax" : 20000.0,
											"parameter_mmin" : 10.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "Attack",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "Attack[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 54.878050088882446, 578.048794269561768, 1050.000050067901611, 22.0 ],
									"text" : "route Attack Decay Sustain Release InitialGain PeakGain FinalGain AttackCurve DecayCurve ReleaseCurve"
								}

							}
, 							{
								"box" : 								{
									"filename" : "MS_ADSRUI.js",
									"id" : "obj-1",
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 54.878050088882446, 289.024397134780884, 841.0, 282.0 ]
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
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 683.890259981155396, 692.374899387359619, 1347.020702608426518, 692.374899387359619, 1347.020702608426518, 225.263796329498291, 774.134164571762085, 225.263796329498291 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 992.426852703094482, 672.374899387359619, 1327.04109044074994, 672.374899387359619, 1327.04109044074994, 245.263796329498291, 1183.890271902084351, 245.263796329498291 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 889.987825870513916, 679.374899387359619, 1332.923183385531047, 679.374899387359619, 1332.923183385531047, 238.263796329498291, 1041.20734167098999, 238.263796329498291 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 786.329286813735962, 686.374899387359619, 1339.527498552534325, 686.374899387359619, 1339.527498552534325, 231.263796329498291, 900.963435888290405, 231.263796329498291 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-2", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-2", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-2", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-2", 7 ]
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
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 64.378050088882446, 282.819347858428955, 64.378050088882446, 282.819347858428955 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 172.914638042449951, 282.819347858428955, 64.378050088882446, 282.819347858428955 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 282.670738220214844, 282.819347858428955, 64.378050088882446, 282.819347858428955 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 64.378050088882446, 642.374899387359619, 36.479926943778992, 642.374899387359619, 36.479926943778992, 245.263796329498291, 64.378050088882446, 245.263796329498291 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 398.524399518966675, 282.819347858428955, 64.378050088882446, 282.819347858428955 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 518.036597490310669, 282.819347858428955, 64.378050088882446, 282.819347858428955 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 646.085381031036377, 282.819347858428955, 64.378050088882446, 282.819347858428955 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 774.134164571762085, 282.819347858428955, 64.378050088882446, 282.819347858428955 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 900.963435888290405, 282.819347858428955, 64.378050088882446, 282.819347858428955 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 1041.20734167098999, 282.819347858428955, 64.378050088882446, 282.819347858428955 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 1183.890271902084351, 282.819347858428955, 64.378050088882446, 282.819347858428955 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 166.817076921463013, 653.374899387359619, 30.986722887886913, 653.374899387359619, 30.986722887886913, 238.263796329498291, 172.914638042449951, 238.263796329498291 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 374.134155035018921, 672.374899387359619, 19.000314776102755, 672.374899387359619, 19.000314776102755, 227.263796329498291, 398.524399518966675, 227.263796329498291 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 271.695128202438354, 664.374899387359619, 24.993518831994834, 664.374899387359619, 24.993518831994834, 233.263796329498291, 282.670738220214844, 233.263796329498291 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 477.792694091796875, 679.374899387359619, 11.007110720210676, 679.374899387359619, 11.007110720210676, 222.263796329498291, 518.036597490310669, 222.263796329498291 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 580.231720924377441, 699.374899387359619, 1353.513906664318483, 699.374899387359619, 1353.513906664318483, 221.263796329498291, 646.085381031036377, 221.263796329498291 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-231"
					}
,
					"patching_rect" : [ 41.269841909408569, 23.809524178504944, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p basic"
				}

			}
 ],
		"lines" : [  ],
		"originid" : "pat-196",
		"parameters" : 		{
			"obj-18::obj-10" : [ "FinalGain[1]", "FinalGain", 0 ],
			"obj-18::obj-11" : [ "ReleaseCurve[1]", "ReleaseCurve", 0 ],
			"obj-18::obj-12" : [ "DecayCurve[1]", "DecayCurve", 0 ],
			"obj-18::obj-13" : [ "AttackCurve[1]", "AttackCurve", 0 ],
			"obj-18::obj-3" : [ "Attack[3]", "Attack", 0 ],
			"obj-18::obj-4" : [ "Decay[3]", "Decay", 0 ],
			"obj-18::obj-5" : [ "Release[3]", "Release", 0 ],
			"obj-18::obj-7" : [ "Sustain[3]", "Sustain", 0 ],
			"obj-18::obj-8" : [ "InitGain[1]", "InitGain", 0 ],
			"obj-18::obj-9" : [ "PeakGain[1]", "PeakGain", 0 ],
			"obj-23::obj-10" : [ "FinalGain[2]", "FinalGain", 0 ],
			"obj-23::obj-11" : [ "ReleaseCurve[2]", "ReleaseCurve", 0 ],
			"obj-23::obj-12" : [ "DecayCurve[2]", "DecayCurve", 0 ],
			"obj-23::obj-13" : [ "AttackCurve[2]", "AttackCurve", 0 ],
			"obj-23::obj-3" : [ "Attack[4]", "Attack", 0 ],
			"obj-23::obj-4" : [ "Decay[4]", "Decay", 0 ],
			"obj-23::obj-5" : [ "Release[4]", "Release", 0 ],
			"obj-23::obj-7" : [ "Sustain[4]", "Sustain", 0 ],
			"obj-23::obj-8" : [ "InitGain[2]", "InitGain", 0 ],
			"obj-23::obj-9" : [ "PeakGain[2]", "PeakGain", 0 ],
			"obj-37::obj-10" : [ "FinalGain[4]", "FinalGain", 0 ],
			"obj-37::obj-11" : [ "ReleaseCurve[5]", "ReleaseCurve", 0 ],
			"obj-37::obj-12" : [ "DecayCurve[5]", "DecayCurve", 0 ],
			"obj-37::obj-29" : [ "AttackCurve[5]", "AttackCurve", 0 ],
			"obj-37::obj-3" : [ "Attack[8]", "Attack", 0 ],
			"obj-37::obj-31" : [ "Sustain[8]", "Sustain", 0 ],
			"obj-37::obj-32" : [ "Release[8]", "Release", 0 ],
			"obj-37::obj-33" : [ "Decay[8]", "Decay", 0 ],
			"obj-37::obj-38" : [ "live.text[1]", "live.text", 0 ],
			"obj-37::obj-40" : [ "live.text[2]", "live.text", 0 ],
			"obj-37::obj-42" : [ "live.text[3]", "live.text", 0 ],
			"obj-37::obj-44" : [ "live.text[4]", "live.text", 0 ],
			"obj-37::obj-8" : [ "InitGain[4]", "InitGain", 0 ],
			"obj-37::obj-9" : [ "PeakGain[4]", "PeakGain", 0 ],
			"obj-74::obj-38" : [ "live.text[5]", "live.text", 0 ],
			"obj-74::obj-4" : [ "LineWidth", "LineWidth", 0 ],
			"obj-74::obj-58" : [ "HandleSize", "HandleSize", 0 ],
			"obj-74::obj-61" : [ "WidthPadding", "WidthPad", 0 ],
			"obj-74::obj-64" : [ "HeightPadding", "HeightPad", 0 ],
			"obj-78::obj-1::obj-3" : [ "Attack[5]", "Attack", 0 ],
			"obj-78::obj-1::obj-4" : [ "Decay[5]", "Decay", 0 ],
			"obj-78::obj-1::obj-5" : [ "Release[5]", "Release", 0 ],
			"obj-78::obj-1::obj-7" : [ "Sustain[5]", "Sustain", 0 ],
			"obj-78::obj-5::obj-11" : [ "ReleaseCurve[3]", "ReleaseCurve", 0 ],
			"obj-78::obj-5::obj-12" : [ "DecayCurve[3]", "DecayCurve", 0 ],
			"obj-78::obj-5::obj-13" : [ "AttackCurve[3]", "AttackCurve", 0 ],
			"obj-78::obj-5::obj-3" : [ "Attack[6]", "Attack", 0 ],
			"obj-78::obj-5::obj-4" : [ "Decay[6]", "Decay", 0 ],
			"obj-78::obj-5::obj-5" : [ "Release[6]", "Release", 0 ],
			"obj-78::obj-5::obj-7" : [ "Sustain[6]", "Sustain", 0 ],
			"obj-78::obj-9::obj-10" : [ "FinalGain[3]", "FinalGain", 0 ],
			"obj-78::obj-9::obj-11" : [ "ReleaseCurve[4]", "ReleaseCurve", 0 ],
			"obj-78::obj-9::obj-12" : [ "DecayCurve[4]", "DecayCurve", 0 ],
			"obj-78::obj-9::obj-13" : [ "AttackCurve[4]", "AttackCurve", 0 ],
			"obj-78::obj-9::obj-3" : [ "Attack[7]", "Attack", 0 ],
			"obj-78::obj-9::obj-4" : [ "Decay[7]", "Decay", 0 ],
			"obj-78::obj-9::obj-5" : [ "Release[7]", "Release", 0 ],
			"obj-78::obj-9::obj-7" : [ "Sustain[7]", "Sustain", 0 ],
			"obj-78::obj-9::obj-8" : [ "InitGain[3]", "InitGain", 0 ],
			"obj-78::obj-9::obj-9" : [ "PeakGain[3]", "PeakGain", 0 ],
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
				"name" : "MS_ADSRUI.js",
				"bootpath" : "~/Desktop/MS_UI_TOOLS/MS_UI_TOOLS/MS_ADSRUI",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
