{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 486.0, 46.0, 682.0, 410.0 ],
		"bglocked" : 0,
		"defrect" : [ 486.0, 46.0, 682.0, 410.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 11.595187,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p cosm_example",
					"numoutlets" : 0,
					"fontsize" : 11.595187,
					"patching_rect" : [ 525.0, 270.0, 98.0, 20.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 700.0, 160.0, 660.0, 368.0 ],
						"bglocked" : 0,
						"defrect" : [ 700.0, 160.0, 660.0, 368.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "scale position:",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 45.0, 105.0, 82.0, 34.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend quat",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 180.0, 81.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend position",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 180.0, 99.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $f1 * 10.",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 150.0, 88.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route position quat",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 30.0, 75.0, 109.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cosm.gl.bounds cosm @color 0.5 0.5 0.5",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 315.0, 285.0, 228.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p navigation",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 90.0, 75.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 338.0, 44.0, 1065.0, 683.0 ],
										"bglocked" : 0,
										"defrect" : [ 338.0, 44.0, 1065.0, 683.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0. 0. 0.",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 600.0, 330.0, 169.0, 20.0 ],
													"id" : "obj-64",
													"fontname" : "Arial",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend turn",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 600.0, 360.0, 79.0, 20.0 ],
													"id" : "obj-91",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "halt",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 330.0, 32.5, 18.0 ],
													"id" : "obj-63",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "home",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 510.0, 42.0, 18.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 345.0, 420.0, 21.0, 21.0 ],
													"id" : "obj-8",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "default orientation",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 375.0, 420.0, 192.0, 20.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0. 0. 1. 0.",
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 345.0, 450.0, 80.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 120.0, 420.0, 21.0, 21.0 ],
													"id" : "obj-13",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "position at origin",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 150.0, 420.0, 117.0, 20.0 ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0. 0. 0.",
													"numoutlets" : 3,
													"fontsize" : 12.0,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 120.0, 450.0, 117.0, 20.0 ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "set position (x, y, z) in absolute (world) coordinates",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 120.0, 375.0, 188.0, 34.0 ],
													"id" : "obj-35",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "float", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 480.0, 480.0, 40.0, 20.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-53",
													"fontname" : "Arial",
													"numinlets" : 1,
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "float", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 435.0, 480.0, 40.0, 20.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-54",
													"fontname" : "Arial",
													"numinlets" : 1,
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "float", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 390.0, 480.0, 40.0, 20.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-55",
													"fontname" : "Arial",
													"numinlets" : 1,
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "float", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 345.0, 480.0, 40.0, 20.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-56",
													"fontname" : "Arial",
													"numinlets" : 1,
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak rotate 0. 0. 0. 0.",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.0, 510.0, 135.0, 20.0 ],
													"id" : "obj-57",
													"fontname" : "Arial",
													"numinlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "float", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 210.0, 480.0, 40.0, 20.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-58",
													"fontname" : "Arial",
													"numinlets" : 1,
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "float", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 165.0, 480.0, 40.0, 20.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-59",
													"fontname" : "Arial",
													"numinlets" : 1,
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "float", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 120.0, 480.0, 40.0, 20.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-60",
													"fontname" : "Arial",
													"numinlets" : 1,
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak position 0. 0. 0.",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 510.0, 129.0, 20.0 ],
													"id" : "obj-61",
													"fontname" : "Arial",
													"numinlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "set absolute orientation (uses axis-angle format, which is what jit.gl.handle outputs)",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 345.0, 375.0, 242.0, 34.0 ],
													"id" : "obj-62",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "<<- navigation using input devices (see inside for example bindings)",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 150.0, 60.0, 383.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "<<- navigation using keys (see inside for key bindings)",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 150.0, 30.0, 383.0, 20.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p device navigation",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 15.0, 60.0, 113.0, 20.0 ],
													"id" : "obj-67",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 530.0, 44.0, 671.0, 582.0 ],
														"bglocked" : 0,
														"defrect" : [ 530.0, 44.0, 671.0, 582.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p 3dconnexion spacenavigator",
																	"numoutlets" : 6,
																	"fontsize" : 12.0,
																	"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
																	"patching_rect" : [ 45.0, 360.0, 173.0, 20.0 ],
																	"id" : "obj-62",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 757.0, 77.0, 626.0, 365.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 757.0, 77.0, 626.0, 365.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p deadzone",
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 270.0, 225.0, 73.0, 20.0 ],
																					"id" : "obj-64",
																					"fontname" : "Arial",
																					"numinlets" : 4,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 649.0, 211.0, 610.0, 663.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 649.0, 211.0, 610.0, 663.0 ],
																						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																						"openinpresentation" : 0,
																						"default_fontsize" : 12.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"gridonopen" : 0,
																						"gridsize" : [ 15.0, 15.0 ],
																						"gridsnaponopen" : 0,
																						"toolbarvisible" : 1,
																						"boxanimatetime" : 200,
																						"imprint" : 0,
																						"enablehscroll" : 1,
																						"enablevscroll" : 1,
																						"devicewidth" : 0.0,
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "* -1.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 90.0, 255.0, 33.0, 20.0 ],
																									"id" : "obj-26",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "* -1.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 210.0, 150.0, 33.0, 20.0 ],
																									"id" : "obj-25",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pow 2",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 90.0, 225.0, 43.0, 20.0 ],
																									"id" : "obj-24",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 495.0, 15.0, 25.0, 25.0 ],
																									"id" : "obj-23",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "flonum",
																									"numoutlets" : 2,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float", "bang" ],
																									"patching_rect" : [ 495.0, 165.0, 50.0, 20.0 ],
																									"id" : "obj-22",
																									"fontname" : "Arial",
																									"numinlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pow 2",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 45.0, 225.0, 43.0, 20.0 ],
																									"id" : "obj-12",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "/ 255.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 45.0, 60.0, 41.0, 20.0 ],
																									"id" : "obj-10",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "* 255.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 45.0, 495.0, 42.0, 20.0 ],
																									"id" : "obj-7",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "!- 1.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 180.0, 360.0, 32.5, 20.0 ],
																									"id" : "obj-20",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 1.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 135.0, 360.0, 32.5, 20.0 ],
																									"id" : "obj-19",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "scale -1. 1. -1. 1.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 90.0, 405.0, 241.0, 20.0 ],
																									"id" : "obj-18",
																									"fontname" : "Arial",
																									"numinlets" : 6
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "+ 0.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 90.0, 195.0, 32.5, 20.0 ],
																									"id" : "obj-17",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 0.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 45.0, 195.0, 32.5, 20.0 ],
																									"id" : "obj-16",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "if $f1 < -$f2 then $f1 else out2 0.",
																									"numoutlets" : 2,
																									"fontsize" : 12.0,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 210.0, 120.0, 183.0, 20.0 ],
																									"id" : "obj-9",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "if $f1 > $f2 then $f1 else out2 $f1",
																									"numoutlets" : 2,
																									"fontsize" : 12.0,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 45.0, 90.0, 186.0, 20.0 ],
																									"id" : "obj-8",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 45.0, 15.0, 25.0, 25.0 ],
																									"id" : "obj-28",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 360.0, 15.0, 25.0, 25.0 ],
																									"id" : "obj-29",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 135.0, 15.0, 25.0, 25.0 ],
																									"id" : "obj-30",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"numoutlets" : 0,
																									"patching_rect" : [ 45.0, 525.0, 25.0, 25.0 ],
																									"id" : "obj-31",
																									"numinlets" : 1,
																									"comment" : ""
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-8", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-17", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-16", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-28", 0 ],
																									"destination" : [ "obj-10", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-10", 0 ],
																									"destination" : [ "obj-8", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-30", 0 ],
																									"destination" : [ "obj-10", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-20", 0 ],
																									"destination" : [ "obj-18", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-20", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-19", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-19", 0 ],
																									"destination" : [ "obj-18", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-22", 0 ],
																									"destination" : [ "obj-12", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-23", 0 ],
																									"destination" : [ "obj-22", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-25", 0 ],
																									"destination" : [ "obj-17", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 219.5, 182.0, 99.5, 182.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 1 ],
																									"destination" : [ "obj-18", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 383.5, 397.0, 99.5, 397.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-8", 1 ],
																									"destination" : [ "obj-9", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-9", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-22", 0 ],
																									"destination" : [ "obj-24", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-16", 0 ],
																									"destination" : [ "obj-12", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 0 ],
																									"destination" : [ "obj-25", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-17", 0 ],
																									"destination" : [ "obj-24", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-24", 0 ],
																									"destination" : [ "obj-26", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-26", 0 ],
																									"destination" : [ "obj-18", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-12", 0 ],
																									"destination" : [ "obj-18", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 54.5, 393.5, 99.5, 393.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-8", 0 ],
																									"destination" : [ "obj-16", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-30", 0 ],
																									"destination" : [ "obj-7", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-18", 0 ],
																									"destination" : [ "obj-7", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 99.5, 459.5, 54.5, 459.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-7", 0 ],
																									"destination" : [ "obj-31", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"globalpatchername" : "",
																						"fontface" : 0,
																						"fontsize" : 12.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"fontname" : "Arial",
																						"default_fontsize" : 12.0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p deadzone",
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 180.0, 225.0, 73.0, 20.0 ],
																					"id" : "obj-65",
																					"fontname" : "Arial",
																					"numinlets" : 4,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 649.0, 211.0, 610.0, 663.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 649.0, 211.0, 610.0, 663.0 ],
																						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																						"openinpresentation" : 0,
																						"default_fontsize" : 12.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"gridonopen" : 0,
																						"gridsize" : [ 15.0, 15.0 ],
																						"gridsnaponopen" : 0,
																						"toolbarvisible" : 1,
																						"boxanimatetime" : 200,
																						"imprint" : 0,
																						"enablehscroll" : 1,
																						"enablevscroll" : 1,
																						"devicewidth" : 0.0,
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "* -1.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 90.0, 255.0, 33.0, 20.0 ],
																									"id" : "obj-26",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "* -1.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 210.0, 150.0, 33.0, 20.0 ],
																									"id" : "obj-25",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pow 2",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 90.0, 225.0, 43.0, 20.0 ],
																									"id" : "obj-24",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 495.0, 15.0, 25.0, 25.0 ],
																									"id" : "obj-23",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "flonum",
																									"numoutlets" : 2,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float", "bang" ],
																									"patching_rect" : [ 495.0, 165.0, 50.0, 20.0 ],
																									"id" : "obj-22",
																									"fontname" : "Arial",
																									"numinlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pow 2",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 45.0, 225.0, 43.0, 20.0 ],
																									"id" : "obj-12",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "/ 255.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 45.0, 60.0, 41.0, 20.0 ],
																									"id" : "obj-10",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "* 255.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 45.0, 495.0, 42.0, 20.0 ],
																									"id" : "obj-7",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "!- 1.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 180.0, 360.0, 32.5, 20.0 ],
																									"id" : "obj-20",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 1.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 135.0, 360.0, 32.5, 20.0 ],
																									"id" : "obj-19",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "scale -1. 1. -1. 1.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 90.0, 405.0, 241.0, 20.0 ],
																									"id" : "obj-18",
																									"fontname" : "Arial",
																									"numinlets" : 6
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "+ 0.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 90.0, 195.0, 32.5, 20.0 ],
																									"id" : "obj-17",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 0.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 45.0, 195.0, 32.5, 20.0 ],
																									"id" : "obj-16",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "if $f1 < -$f2 then $f1 else out2 0.",
																									"numoutlets" : 2,
																									"fontsize" : 12.0,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 210.0, 120.0, 183.0, 20.0 ],
																									"id" : "obj-9",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "if $f1 > $f2 then $f1 else out2 $f1",
																									"numoutlets" : 2,
																									"fontsize" : 12.0,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 45.0, 90.0, 186.0, 20.0 ],
																									"id" : "obj-8",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 45.0, 15.0, 25.0, 25.0 ],
																									"id" : "obj-28",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 360.0, 15.0, 25.0, 25.0 ],
																									"id" : "obj-29",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 135.0, 15.0, 25.0, 25.0 ],
																									"id" : "obj-30",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"numoutlets" : 0,
																									"patching_rect" : [ 45.0, 525.0, 25.0, 25.0 ],
																									"id" : "obj-31",
																									"numinlets" : 1,
																									"comment" : ""
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-7", 0 ],
																									"destination" : [ "obj-31", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-18", 0 ],
																									"destination" : [ "obj-7", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 99.5, 459.5, 54.5, 459.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-30", 0 ],
																									"destination" : [ "obj-7", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-8", 0 ],
																									"destination" : [ "obj-16", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-12", 0 ],
																									"destination" : [ "obj-18", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 54.5, 393.5, 99.5, 393.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-26", 0 ],
																									"destination" : [ "obj-18", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-24", 0 ],
																									"destination" : [ "obj-26", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-17", 0 ],
																									"destination" : [ "obj-24", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 0 ],
																									"destination" : [ "obj-25", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-16", 0 ],
																									"destination" : [ "obj-12", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-22", 0 ],
																									"destination" : [ "obj-24", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-9", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-8", 1 ],
																									"destination" : [ "obj-9", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 1 ],
																									"destination" : [ "obj-18", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 383.5, 397.0, 99.5, 397.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-25", 0 ],
																									"destination" : [ "obj-17", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 219.5, 182.0, 99.5, 182.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-23", 0 ],
																									"destination" : [ "obj-22", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-22", 0 ],
																									"destination" : [ "obj-12", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-19", 0 ],
																									"destination" : [ "obj-18", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-19", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-20", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-20", 0 ],
																									"destination" : [ "obj-18", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-30", 0 ],
																									"destination" : [ "obj-10", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-10", 0 ],
																									"destination" : [ "obj-8", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-28", 0 ],
																									"destination" : [ "obj-10", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-16", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-17", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-8", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"globalpatchername" : "",
																						"fontface" : 0,
																						"fontsize" : 12.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"fontname" : "Arial",
																						"default_fontsize" : 12.0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p deadzone",
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 90.0, 225.0, 73.0, 20.0 ],
																					"id" : "obj-66",
																					"fontname" : "Arial",
																					"numinlets" : 4,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 649.0, 211.0, 610.0, 663.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 649.0, 211.0, 610.0, 663.0 ],
																						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																						"openinpresentation" : 0,
																						"default_fontsize" : 12.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"gridonopen" : 0,
																						"gridsize" : [ 15.0, 15.0 ],
																						"gridsnaponopen" : 0,
																						"toolbarvisible" : 1,
																						"boxanimatetime" : 200,
																						"imprint" : 0,
																						"enablehscroll" : 1,
																						"enablevscroll" : 1,
																						"devicewidth" : 0.0,
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "* -1.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 90.0, 255.0, 33.0, 20.0 ],
																									"id" : "obj-26",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "* -1.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 210.0, 150.0, 33.0, 20.0 ],
																									"id" : "obj-25",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pow 2",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 90.0, 225.0, 43.0, 20.0 ],
																									"id" : "obj-24",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 495.0, 15.0, 25.0, 25.0 ],
																									"id" : "obj-23",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "flonum",
																									"numoutlets" : 2,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float", "bang" ],
																									"patching_rect" : [ 495.0, 165.0, 50.0, 20.0 ],
																									"id" : "obj-22",
																									"fontname" : "Arial",
																									"numinlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pow 2",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 45.0, 225.0, 43.0, 20.0 ],
																									"id" : "obj-12",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "/ 255.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 45.0, 60.0, 41.0, 20.0 ],
																									"id" : "obj-10",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "* 255.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 45.0, 495.0, 42.0, 20.0 ],
																									"id" : "obj-7",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "!- 1.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 180.0, 360.0, 32.5, 20.0 ],
																									"id" : "obj-20",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 1.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 135.0, 360.0, 32.5, 20.0 ],
																									"id" : "obj-19",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "scale -1. 1. -1. 1.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 90.0, 405.0, 241.0, 20.0 ],
																									"id" : "obj-18",
																									"fontname" : "Arial",
																									"numinlets" : 6
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "+ 0.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 90.0, 195.0, 32.5, 20.0 ],
																									"id" : "obj-17",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 0.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 45.0, 195.0, 32.5, 20.0 ],
																									"id" : "obj-16",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "if $f1 < -$f2 then $f1 else out2 0.",
																									"numoutlets" : 2,
																									"fontsize" : 12.0,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 210.0, 120.0, 183.0, 20.0 ],
																									"id" : "obj-9",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "if $f1 > $f2 then $f1 else out2 $f1",
																									"numoutlets" : 2,
																									"fontsize" : 12.0,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 45.0, 90.0, 186.0, 20.0 ],
																									"id" : "obj-8",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 45.0, 15.0, 25.0, 25.0 ],
																									"id" : "obj-28",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 360.0, 15.0, 25.0, 25.0 ],
																									"id" : "obj-29",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 135.0, 15.0, 25.0, 25.0 ],
																									"id" : "obj-30",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"numoutlets" : 0,
																									"patching_rect" : [ 45.0, 525.0, 25.0, 25.0 ],
																									"id" : "obj-31",
																									"numinlets" : 1,
																									"comment" : ""
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-8", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-17", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-16", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-28", 0 ],
																									"destination" : [ "obj-10", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-10", 0 ],
																									"destination" : [ "obj-8", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-30", 0 ],
																									"destination" : [ "obj-10", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-20", 0 ],
																									"destination" : [ "obj-18", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-20", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-19", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-19", 0 ],
																									"destination" : [ "obj-18", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-22", 0 ],
																									"destination" : [ "obj-12", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-23", 0 ],
																									"destination" : [ "obj-22", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-25", 0 ],
																									"destination" : [ "obj-17", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 219.5, 182.0, 99.5, 182.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 1 ],
																									"destination" : [ "obj-18", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 383.5, 397.0, 99.5, 397.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-8", 1 ],
																									"destination" : [ "obj-9", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-9", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-22", 0 ],
																									"destination" : [ "obj-24", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-16", 0 ],
																									"destination" : [ "obj-12", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 0 ],
																									"destination" : [ "obj-25", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-17", 0 ],
																									"destination" : [ "obj-24", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-24", 0 ],
																									"destination" : [ "obj-26", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-26", 0 ],
																									"destination" : [ "obj-18", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-12", 0 ],
																									"destination" : [ "obj-18", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 54.5, 393.5, 99.5, 393.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-8", 0 ],
																									"destination" : [ "obj-16", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-30", 0 ],
																									"destination" : [ "obj-7", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-18", 0 ],
																									"destination" : [ "obj-7", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 99.5, 459.5, 54.5, 459.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-7", 0 ],
																									"destination" : [ "obj-31", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"globalpatchername" : "",
																						"fontface" : 0,
																						"fontsize" : 12.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"fontname" : "Arial",
																						"default_fontsize" : 12.0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p deadzone",
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 225.0, 180.0, 73.0, 20.0 ],
																					"id" : "obj-63",
																					"fontname" : "Arial",
																					"numinlets" : 4,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 649.0, 211.0, 610.0, 663.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 649.0, 211.0, 610.0, 663.0 ],
																						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																						"openinpresentation" : 0,
																						"default_fontsize" : 12.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"gridonopen" : 0,
																						"gridsize" : [ 15.0, 15.0 ],
																						"gridsnaponopen" : 0,
																						"toolbarvisible" : 1,
																						"boxanimatetime" : 200,
																						"imprint" : 0,
																						"enablehscroll" : 1,
																						"enablevscroll" : 1,
																						"devicewidth" : 0.0,
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "* -1.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 90.0, 255.0, 33.0, 20.0 ],
																									"id" : "obj-26",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "* -1.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 210.0, 150.0, 33.0, 20.0 ],
																									"id" : "obj-25",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pow 2",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 90.0, 225.0, 43.0, 20.0 ],
																									"id" : "obj-24",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 495.0, 15.0, 25.0, 25.0 ],
																									"id" : "obj-23",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "flonum",
																									"numoutlets" : 2,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float", "bang" ],
																									"patching_rect" : [ 495.0, 165.0, 50.0, 20.0 ],
																									"id" : "obj-22",
																									"fontname" : "Arial",
																									"numinlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pow 2",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 45.0, 225.0, 43.0, 20.0 ],
																									"id" : "obj-12",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "/ 255.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 45.0, 60.0, 41.0, 20.0 ],
																									"id" : "obj-10",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "* 255.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 45.0, 495.0, 42.0, 20.0 ],
																									"id" : "obj-7",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "!- 1.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 180.0, 360.0, 32.5, 20.0 ],
																									"id" : "obj-20",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 1.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 135.0, 360.0, 32.5, 20.0 ],
																									"id" : "obj-19",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "scale -1. 1. -1. 1.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 90.0, 405.0, 241.0, 20.0 ],
																									"id" : "obj-18",
																									"fontname" : "Arial",
																									"numinlets" : 6
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "+ 0.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 90.0, 195.0, 32.5, 20.0 ],
																									"id" : "obj-17",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 0.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 45.0, 195.0, 32.5, 20.0 ],
																									"id" : "obj-16",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "if $f1 < -$f2 then $f1 else out2 0.",
																									"numoutlets" : 2,
																									"fontsize" : 12.0,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 210.0, 120.0, 183.0, 20.0 ],
																									"id" : "obj-9",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "if $f1 > $f2 then $f1 else out2 $f1",
																									"numoutlets" : 2,
																									"fontsize" : 12.0,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 45.0, 90.0, 186.0, 20.0 ],
																									"id" : "obj-8",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 45.0, 15.0, 25.0, 25.0 ],
																									"id" : "obj-28",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 360.0, 15.0, 25.0, 25.0 ],
																									"id" : "obj-29",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 135.0, 15.0, 25.0, 25.0 ],
																									"id" : "obj-30",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"numoutlets" : 0,
																									"patching_rect" : [ 45.0, 525.0, 25.0, 25.0 ],
																									"id" : "obj-31",
																									"numinlets" : 1,
																									"comment" : ""
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-7", 0 ],
																									"destination" : [ "obj-31", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-18", 0 ],
																									"destination" : [ "obj-7", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 99.5, 459.5, 54.5, 459.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-30", 0 ],
																									"destination" : [ "obj-7", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-8", 0 ],
																									"destination" : [ "obj-16", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-12", 0 ],
																									"destination" : [ "obj-18", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 54.5, 393.5, 99.5, 393.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-26", 0 ],
																									"destination" : [ "obj-18", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-24", 0 ],
																									"destination" : [ "obj-26", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-17", 0 ],
																									"destination" : [ "obj-24", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 0 ],
																									"destination" : [ "obj-25", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-16", 0 ],
																									"destination" : [ "obj-12", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-22", 0 ],
																									"destination" : [ "obj-24", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-9", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-8", 1 ],
																									"destination" : [ "obj-9", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 1 ],
																									"destination" : [ "obj-18", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 383.5, 397.0, 99.5, 397.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-25", 0 ],
																									"destination" : [ "obj-17", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 219.5, 182.0, 99.5, 182.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-23", 0 ],
																									"destination" : [ "obj-22", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-22", 0 ],
																									"destination" : [ "obj-12", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-19", 0 ],
																									"destination" : [ "obj-18", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-19", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-20", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-20", 0 ],
																									"destination" : [ "obj-18", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-30", 0 ],
																									"destination" : [ "obj-10", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-10", 0 ],
																									"destination" : [ "obj-8", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-28", 0 ],
																									"destination" : [ "obj-10", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-16", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-17", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-8", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"globalpatchername" : "",
																						"fontface" : 0,
																						"fontsize" : 12.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"fontname" : "Arial",
																						"default_fontsize" : 12.0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p deadzone",
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 135.0, 180.0, 73.0, 20.0 ],
																					"id" : "obj-62",
																					"fontname" : "Arial",
																					"numinlets" : 4,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 649.0, 211.0, 610.0, 663.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 649.0, 211.0, 610.0, 663.0 ],
																						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																						"openinpresentation" : 0,
																						"default_fontsize" : 12.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"gridonopen" : 0,
																						"gridsize" : [ 15.0, 15.0 ],
																						"gridsnaponopen" : 0,
																						"toolbarvisible" : 1,
																						"boxanimatetime" : 200,
																						"imprint" : 0,
																						"enablehscroll" : 1,
																						"enablevscroll" : 1,
																						"devicewidth" : 0.0,
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "* -1.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 90.0, 255.0, 33.0, 20.0 ],
																									"id" : "obj-26",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "* -1.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 210.0, 150.0, 33.0, 20.0 ],
																									"id" : "obj-25",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pow 2",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 90.0, 225.0, 43.0, 20.0 ],
																									"id" : "obj-24",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 495.0, 15.0, 25.0, 25.0 ],
																									"id" : "obj-23",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "flonum",
																									"numoutlets" : 2,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float", "bang" ],
																									"patching_rect" : [ 495.0, 165.0, 50.0, 20.0 ],
																									"id" : "obj-22",
																									"fontname" : "Arial",
																									"numinlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pow 2",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 45.0, 225.0, 43.0, 20.0 ],
																									"id" : "obj-12",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "/ 255.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 45.0, 60.0, 41.0, 20.0 ],
																									"id" : "obj-10",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "* 255.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 45.0, 495.0, 42.0, 20.0 ],
																									"id" : "obj-7",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "!- 1.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 180.0, 360.0, 32.5, 20.0 ],
																									"id" : "obj-20",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 1.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 135.0, 360.0, 32.5, 20.0 ],
																									"id" : "obj-19",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "scale -1. 1. -1. 1.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 90.0, 405.0, 241.0, 20.0 ],
																									"id" : "obj-18",
																									"fontname" : "Arial",
																									"numinlets" : 6
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "+ 0.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 90.0, 195.0, 32.5, 20.0 ],
																									"id" : "obj-17",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 0.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 45.0, 195.0, 32.5, 20.0 ],
																									"id" : "obj-16",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "if $f1 < -$f2 then $f1 else out2 0.",
																									"numoutlets" : 2,
																									"fontsize" : 12.0,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 210.0, 120.0, 183.0, 20.0 ],
																									"id" : "obj-9",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "if $f1 > $f2 then $f1 else out2 $f1",
																									"numoutlets" : 2,
																									"fontsize" : 12.0,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 45.0, 90.0, 186.0, 20.0 ],
																									"id" : "obj-8",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 45.0, 15.0, 25.0, 25.0 ],
																									"id" : "obj-28",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 360.0, 15.0, 25.0, 25.0 ],
																									"id" : "obj-29",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 135.0, 15.0, 25.0, 25.0 ],
																									"id" : "obj-30",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"numoutlets" : 0,
																									"patching_rect" : [ 45.0, 525.0, 25.0, 25.0 ],
																									"id" : "obj-31",
																									"numinlets" : 1,
																									"comment" : ""
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-8", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-17", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-16", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-28", 0 ],
																									"destination" : [ "obj-10", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-10", 0 ],
																									"destination" : [ "obj-8", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-30", 0 ],
																									"destination" : [ "obj-10", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-20", 0 ],
																									"destination" : [ "obj-18", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-20", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-19", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-19", 0 ],
																									"destination" : [ "obj-18", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-22", 0 ],
																									"destination" : [ "obj-12", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-23", 0 ],
																									"destination" : [ "obj-22", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-25", 0 ],
																									"destination" : [ "obj-17", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 219.5, 182.0, 99.5, 182.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 1 ],
																									"destination" : [ "obj-18", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 383.5, 397.0, 99.5, 397.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-8", 1 ],
																									"destination" : [ "obj-9", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-9", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-22", 0 ],
																									"destination" : [ "obj-24", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-16", 0 ],
																									"destination" : [ "obj-12", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 0 ],
																									"destination" : [ "obj-25", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-17", 0 ],
																									"destination" : [ "obj-24", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-24", 0 ],
																									"destination" : [ "obj-26", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-26", 0 ],
																									"destination" : [ "obj-18", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-12", 0 ],
																									"destination" : [ "obj-18", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 54.5, 393.5, 99.5, 393.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-8", 0 ],
																									"destination" : [ "obj-16", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-30", 0 ],
																									"destination" : [ "obj-7", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-18", 0 ],
																									"destination" : [ "obj-7", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 99.5, 459.5, 54.5, 459.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-7", 0 ],
																									"destination" : [ "obj-31", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"globalpatchername" : "",
																						"fontface" : 0,
																						"fontsize" : 12.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"fontname" : "Arial",
																						"default_fontsize" : 12.0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "scaling power",
																					"numoutlets" : 0,
																					"fontsize" : 12.0,
																					"patching_rect" : [ 465.0, 60.0, 111.0, 20.0 ],
																					"id" : "obj-42",
																					"fontname" : "Arial",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadmess 2.",
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 465.0, 90.0, 75.0, 20.0 ],
																					"id" : "obj-43",
																					"fontname" : "Arial",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"numoutlets" : 2,
																					"fontsize" : 12.0,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 465.0, 120.0, 50.0, 20.0 ],
																					"id" : "obj-45",
																					"fontname" : "Arial",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "maximum of control:",
																					"numoutlets" : 0,
																					"fontsize" : 12.0,
																					"patching_rect" : [ 195.0, 60.0, 117.0, 20.0 ],
																					"id" : "obj-41",
																					"fontname" : "Arial",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "size of dead zone:",
																					"numoutlets" : 0,
																					"fontsize" : 12.0,
																					"patching_rect" : [ 330.0, 60.0, 111.0, 20.0 ],
																					"id" : "obj-40",
																					"fontname" : "Arial",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p deadzone",
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 45.0, 180.0, 73.0, 20.0 ],
																					"id" : "obj-32",
																					"fontname" : "Arial",
																					"numinlets" : 4,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 649.0, 211.0, 610.0, 663.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 649.0, 211.0, 610.0, 663.0 ],
																						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																						"openinpresentation" : 0,
																						"default_fontsize" : 12.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"gridonopen" : 0,
																						"gridsize" : [ 15.0, 15.0 ],
																						"gridsnaponopen" : 0,
																						"toolbarvisible" : 1,
																						"boxanimatetime" : 200,
																						"imprint" : 0,
																						"enablehscroll" : 1,
																						"enablevscroll" : 1,
																						"devicewidth" : 0.0,
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "* -1.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 90.0, 255.0, 33.0, 20.0 ],
																									"id" : "obj-26",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "* -1.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 210.0, 150.0, 33.0, 20.0 ],
																									"id" : "obj-25",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pow 2",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 90.0, 225.0, 43.0, 20.0 ],
																									"id" : "obj-24",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 495.0, 15.0, 25.0, 25.0 ],
																									"id" : "obj-23",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "flonum",
																									"numoutlets" : 2,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float", "bang" ],
																									"patching_rect" : [ 495.0, 165.0, 50.0, 20.0 ],
																									"id" : "obj-22",
																									"fontname" : "Arial",
																									"numinlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pow 2",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 45.0, 225.0, 43.0, 20.0 ],
																									"id" : "obj-12",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "/ 255.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 45.0, 60.0, 41.0, 20.0 ],
																									"id" : "obj-10",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "* 255.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 45.0, 495.0, 42.0, 20.0 ],
																									"id" : "obj-7",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "!- 1.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 180.0, 360.0, 32.5, 20.0 ],
																									"id" : "obj-20",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 1.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 135.0, 360.0, 32.5, 20.0 ],
																									"id" : "obj-19",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "scale -1. 1. -1. 1.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 90.0, 405.0, 241.0, 20.0 ],
																									"id" : "obj-18",
																									"fontname" : "Arial",
																									"numinlets" : 6
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "+ 0.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 90.0, 195.0, 32.5, 20.0 ],
																									"id" : "obj-17",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "- 0.",
																									"numoutlets" : 1,
																									"fontsize" : 12.0,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 45.0, 195.0, 32.5, 20.0 ],
																									"id" : "obj-16",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "if $f1 < -$f2 then $f1 else out2 0.",
																									"numoutlets" : 2,
																									"fontsize" : 12.0,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 210.0, 120.0, 183.0, 20.0 ],
																									"id" : "obj-9",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "if $f1 > $f2 then $f1 else out2 $f1",
																									"numoutlets" : 2,
																									"fontsize" : 12.0,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 45.0, 90.0, 186.0, 20.0 ],
																									"id" : "obj-8",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 45.0, 15.0, 25.0, 25.0 ],
																									"id" : "obj-28",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 360.0, 15.0, 25.0, 25.0 ],
																									"id" : "obj-29",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 135.0, 15.0, 25.0, 25.0 ],
																									"id" : "obj-30",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"numoutlets" : 0,
																									"patching_rect" : [ 45.0, 525.0, 25.0, 25.0 ],
																									"id" : "obj-31",
																									"numinlets" : 1,
																									"comment" : ""
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-7", 0 ],
																									"destination" : [ "obj-31", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-18", 0 ],
																									"destination" : [ "obj-7", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 99.5, 459.5, 54.5, 459.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-30", 0 ],
																									"destination" : [ "obj-7", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-8", 0 ],
																									"destination" : [ "obj-16", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-12", 0 ],
																									"destination" : [ "obj-18", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 54.5, 393.5, 99.5, 393.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-26", 0 ],
																									"destination" : [ "obj-18", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-24", 0 ],
																									"destination" : [ "obj-26", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-17", 0 ],
																									"destination" : [ "obj-24", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 0 ],
																									"destination" : [ "obj-25", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-16", 0 ],
																									"destination" : [ "obj-12", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-22", 0 ],
																									"destination" : [ "obj-24", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-9", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-8", 1 ],
																									"destination" : [ "obj-9", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 1 ],
																									"destination" : [ "obj-18", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 383.5, 397.0, 99.5, 397.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-25", 0 ],
																									"destination" : [ "obj-17", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 219.5, 182.0, 99.5, 182.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-23", 0 ],
																									"destination" : [ "obj-22", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-22", 0 ],
																									"destination" : [ "obj-12", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-19", 0 ],
																									"destination" : [ "obj-18", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-19", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-20", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-20", 0 ],
																									"destination" : [ "obj-18", 2 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-30", 0 ],
																									"destination" : [ "obj-10", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-10", 0 ],
																									"destination" : [ "obj-8", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-28", 0 ],
																									"destination" : [ "obj-10", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-16", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-17", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-29", 0 ],
																									"destination" : [ "obj-8", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"globalpatchername" : "",
																						"fontface" : 0,
																						"fontsize" : 12.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"fontname" : "Arial",
																						"default_fontsize" : 12.0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadmess 255.",
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 195.0, 90.0, 89.0, 20.0 ],
																					"id" : "obj-25",
																					"fontname" : "Arial",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadmess 0.1",
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 330.0, 90.0, 82.0, 20.0 ],
																					"id" : "obj-22",
																					"fontname" : "Arial",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"numoutlets" : 2,
																					"fontsize" : 12.0,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 330.0, 120.0, 50.0, 20.0 ],
																					"id" : "obj-15",
																					"fontname" : "Arial",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -0.015",
																					"numoutlets" : 1,
																					"fontsize" : 9.0,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 180.0, 270.0, 42.0, 17.0 ],
																					"id" : "obj-44",
																					"fontname" : "Arial",
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -0.01",
																					"numoutlets" : 1,
																					"fontsize" : 9.0,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 270.0, 270.0, 37.0, 17.0 ],
																					"id" : "obj-11",
																					"fontname" : "Arial",
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -0.02",
																					"numoutlets" : 1,
																					"fontsize" : 9.0,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 225.0, 270.0, 37.0, 17.0 ],
																					"id" : "obj-12",
																					"fontname" : "Arial",
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -0.0025",
																					"numoutlets" : 1,
																					"fontsize" : 9.0,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 45.0, 270.0, 47.0, 17.0 ],
																					"id" : "obj-46",
																					"fontname" : "Arial",
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 0.003",
																					"numoutlets" : 1,
																					"fontsize" : 9.0,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 135.0, 270.0, 39.0, 17.0 ],
																					"id" : "obj-48",
																					"fontname" : "Arial",
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -0.002",
																					"numoutlets" : 1,
																					"fontsize" : 9.0,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 90.0, 270.0, 42.0, 17.0 ],
																					"id" : "obj-49",
																					"fontname" : "Arial",
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "route 17 18 19 20 21 22",
																					"numoutlets" : 7,
																					"fontsize" : 12.0,
																					"outlettype" : [ "", "", "", "", "", "", "" ],
																					"patching_rect" : [ 45.0, 90.0, 138.0, 20.0 ],
																					"id" : "obj-39",
																					"fontname" : "Arial",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
																					"id" : "obj-54",
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"patching_rect" : [ 45.0, 300.0, 25.0, 25.0 ],
																					"id" : "obj-55",
																					"numinlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"patching_rect" : [ 90.0, 300.0, 25.0, 25.0 ],
																					"id" : "obj-56",
																					"numinlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"patching_rect" : [ 135.0, 300.0, 25.0, 25.0 ],
																					"id" : "obj-57",
																					"numinlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"patching_rect" : [ 180.0, 300.0, 25.0, 25.0 ],
																					"id" : "obj-58",
																					"numinlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"patching_rect" : [ 225.0, 300.0, 25.0, 25.0 ],
																					"id" : "obj-59",
																					"numinlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"patching_rect" : [ 270.0, 300.0, 25.0, 25.0 ],
																					"id" : "obj-60",
																					"numinlets" : 1,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-43", 0 ],
																					"destination" : [ "obj-45", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-46", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-46", 0 ],
																					"destination" : [ "obj-55", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-49", 0 ],
																					"destination" : [ "obj-56", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-66", 0 ],
																					"destination" : [ "obj-49", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-63", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-59", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-44", 0 ],
																					"destination" : [ "obj-58", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-65", 0 ],
																					"destination" : [ "obj-44", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 5 ],
																					"destination" : [ "obj-64", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 4 ],
																					"destination" : [ "obj-63", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 3 ],
																					"destination" : [ "obj-65", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 2 ],
																					"destination" : [ "obj-62", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 1 ],
																					"destination" : [ "obj-66", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 0 ],
																					"destination" : [ "obj-64", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 0 ],
																					"destination" : [ "obj-65", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 0 ],
																					"destination" : [ "obj-66", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 0 ],
																					"destination" : [ "obj-63", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 0 ],
																					"destination" : [ "obj-62", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-66", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-65", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-64", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-63", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-62", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-45", 0 ],
																					"destination" : [ "obj-62", 3 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-45", 0 ],
																					"destination" : [ "obj-63", 3 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-45", 0 ],
																					"destination" : [ "obj-66", 3 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-45", 0 ],
																					"destination" : [ "obj-65", 3 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-45", 0 ],
																					"destination" : [ "obj-64", 3 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-64", 0 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-62", 0 ],
																					"destination" : [ "obj-48", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-45", 0 ],
																					"destination" : [ "obj-32", 3 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-32", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 0 ],
																					"destination" : [ "obj-32", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 0 ],
																					"destination" : [ "obj-32", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-54", 0 ],
																					"destination" : [ "obj-39", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-48", 0 ],
																					"destination" : [ "obj-57", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-60", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"default_fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p logitech dual action",
																	"numoutlets" : 6,
																	"fontsize" : 12.0,
																	"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
																	"patching_rect" : [ 420.0, 360.0, 123.0, 20.0 ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 488.0, 362.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 488.0, 362.0, 640.0, 480.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p norm",
																					"numoutlets" : 1,
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 182.0, 190.0, 41.0, 17.0 ],
																					"id" : "obj-43",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 529.0, 324.0, 276.0, 231.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 529.0, 324.0, 276.0, 231.0 ],
																						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																						"openinpresentation" : 0,
																						"default_fontsize" : 10.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"gridonopen" : 0,
																						"gridsize" : [ 10.0, 10.0 ],
																						"gridsnaponopen" : 0,
																						"toolbarvisible" : 1,
																						"boxanimatetime" : 200,
																						"imprint" : 0,
																						"enablehscroll" : 1,
																						"enablevscroll" : 1,
																						"devicewidth" : 0.0,
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr $f1 * (abs($f1) > $f2)",
																									"numoutlets" : 1,
																									"fontsize" : 9.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 75.0, 137.0, 17.0 ],
																									"id" : "obj-2",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr 1. - ($f1/128.)",
																									"numoutlets" : 1,
																									"fontsize" : 9.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 50.0, 105.0, 17.0 ],
																									"id" : "obj-3",
																									"fontname" : "Arial",
																									"numinlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 177.0, 55.0, 15.0, 15.0 ],
																									"id" : "obj-4",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																									"id" : "obj-5",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"numoutlets" : 0,
																									"patching_rect" : [ 50.0, 127.0, 15.0, 15.0 ],
																									"id" : "obj-6",
																									"numinlets" : 1,
																									"comment" : ""
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-5", 0 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-3", 0 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-4", 0 ],
																									"destination" : [ "obj-2", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-2", 0 ],
																									"destination" : [ "obj-6", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"globalpatchername" : "",
																						"fontface" : 0,
																						"fontsize" : 10.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"fontname" : "Arial",
																						"default_fontsize" : 10.0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 0.9",
																					"numoutlets" : 1,
																					"fontsize" : 9.0,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 182.0, 215.0, 32.5, 17.0 ],
																					"id" : "obj-44",
																					"fontname" : "Arial",
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p norm",
																					"numoutlets" : 1,
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 226.0, 189.0, 41.0, 17.0 ],
																					"id" : "obj-10",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 524.0, 320.0, 287.0, 224.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 524.0, 320.0, 287.0, 224.0 ],
																						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																						"openinpresentation" : 0,
																						"default_fontsize" : 10.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"gridonopen" : 0,
																						"gridsize" : [ 10.0, 10.0 ],
																						"gridsnaponopen" : 0,
																						"toolbarvisible" : 1,
																						"boxanimatetime" : 200,
																						"imprint" : 0,
																						"enablehscroll" : 1,
																						"enablevscroll" : 1,
																						"devicewidth" : 0.0,
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr $f1 * (abs($f1) > $f2)",
																									"numoutlets" : 1,
																									"fontsize" : 9.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 75.0, 137.0, 17.0 ],
																									"id" : "obj-2",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr 1. - ($f1/128.)",
																									"numoutlets" : 1,
																									"fontsize" : 9.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 50.0, 105.0, 17.0 ],
																									"id" : "obj-3",
																									"fontname" : "Arial",
																									"numinlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 177.0, 55.0, 15.0, 15.0 ],
																									"id" : "obj-4",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																									"id" : "obj-5",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"numoutlets" : 0,
																									"patching_rect" : [ 50.0, 127.0, 15.0, 15.0 ],
																									"id" : "obj-6",
																									"numinlets" : 1,
																									"comment" : ""
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-5", 0 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-3", 0 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-4", 0 ],
																									"destination" : [ "obj-2", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-2", 0 ],
																									"destination" : [ "obj-6", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"globalpatchername" : "",
																						"fontface" : 0,
																						"fontsize" : 10.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"fontname" : "Arial",
																						"default_fontsize" : 10.0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 0.9",
																					"numoutlets" : 1,
																					"fontsize" : 9.0,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 270.0, 215.0, 32.5, 17.0 ],
																					"id" : "obj-11",
																					"fontname" : "Arial",
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -0.9",
																					"numoutlets" : 1,
																					"fontsize" : 9.0,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 226.0, 215.0, 32.5, 17.0 ],
																					"id" : "obj-12",
																					"fontname" : "Arial",
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p norm",
																					"numoutlets" : 1,
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 190.0, 41.0, 17.0 ],
																					"id" : "obj-45",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 571.0, 338.0, 357.0, 247.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 571.0, 338.0, 357.0, 247.0 ],
																						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																						"openinpresentation" : 0,
																						"default_fontsize" : 10.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"gridonopen" : 0,
																						"gridsize" : [ 10.0, 10.0 ],
																						"gridsnaponopen" : 0,
																						"toolbarvisible" : 1,
																						"boxanimatetime" : 200,
																						"imprint" : 0,
																						"enablehscroll" : 1,
																						"enablevscroll" : 1,
																						"devicewidth" : 0.0,
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr $f1 * (abs($f1) > $f2)",
																									"numoutlets" : 1,
																									"fontsize" : 9.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 75.0, 137.0, 17.0 ],
																									"id" : "obj-2",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr 1. - ($f1/128.)",
																									"numoutlets" : 1,
																									"fontsize" : 9.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 50.0, 105.0, 17.0 ],
																									"id" : "obj-3",
																									"fontname" : "Arial",
																									"numinlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 177.0, 55.0, 15.0, 15.0 ],
																									"id" : "obj-4",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																									"id" : "obj-5",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"numoutlets" : 0,
																									"patching_rect" : [ 50.0, 127.0, 15.0, 15.0 ],
																									"id" : "obj-6",
																									"numinlets" : 1,
																									"comment" : ""
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-5", 0 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-3", 0 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-4", 0 ],
																									"destination" : [ "obj-2", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-2", 0 ],
																									"destination" : [ "obj-6", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"globalpatchername" : "",
																						"fontface" : 0,
																						"fontsize" : 10.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"fontname" : "Arial",
																						"default_fontsize" : 10.0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 0.23",
																					"numoutlets" : 1,
																					"fontsize" : 9.0,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 50.0, 215.0, 34.0, 17.0 ],
																					"id" : "obj-46",
																					"fontname" : "Arial",
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p norm",
																					"numoutlets" : 1,
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 138.0, 190.0, 41.0, 17.0 ],
																					"id" : "obj-47",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 463.0, 337.0, 267.0, 217.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 463.0, 337.0, 267.0, 217.0 ],
																						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																						"openinpresentation" : 0,
																						"default_fontsize" : 10.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"gridonopen" : 0,
																						"gridsize" : [ 10.0, 10.0 ],
																						"gridsnaponopen" : 0,
																						"toolbarvisible" : 1,
																						"boxanimatetime" : 200,
																						"imprint" : 0,
																						"enablehscroll" : 1,
																						"enablevscroll" : 1,
																						"devicewidth" : 0.0,
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr $f1 * (abs($f1) > $f2)",
																									"numoutlets" : 1,
																									"fontsize" : 9.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 75.0, 113.0, 17.0 ],
																									"id" : "obj-2",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr 1. - ($f1/128.)",
																									"numoutlets" : 1,
																									"fontsize" : 9.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 50.0, 105.0, 17.0 ],
																									"id" : "obj-3",
																									"fontname" : "Arial",
																									"numinlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 177.0, 55.0, 15.0, 15.0 ],
																									"id" : "obj-4",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																									"id" : "obj-5",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"numoutlets" : 0,
																									"patching_rect" : [ 50.0, 127.0, 15.0, 15.0 ],
																									"id" : "obj-6",
																									"numinlets" : 1,
																									"comment" : ""
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-5", 0 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-3", 0 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-4", 0 ],
																									"destination" : [ "obj-2", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-2", 0 ],
																									"destination" : [ "obj-6", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"globalpatchername" : "",
																						"fontface" : 0,
																						"fontsize" : 10.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"fontname" : "Arial",
																						"default_fontsize" : 10.0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 0.23",
																					"numoutlets" : 1,
																					"fontsize" : 9.0,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 138.0, 215.0, 34.0, 17.0 ],
																					"id" : "obj-48",
																					"fontname" : "Arial",
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 0.23",
																					"numoutlets" : 1,
																					"fontsize" : 9.0,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 94.0, 215.0, 34.0, 17.0 ],
																					"id" : "obj-49",
																					"fontname" : "Arial",
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"numoutlets" : 2,
																					"fontsize" : 9.0,
																					"outlettype" : [ "float", "bang" ],
																					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																					"patching_rect" : [ 310.0, 128.0, 35.0, 17.0 ],
																					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																					"id" : "obj-50",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"triscale" : 0.9
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadmess 0.1",
																					"numoutlets" : 1,
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 310.0, 107.0, 64.0, 17.0 ],
																					"id" : "obj-51",
																					"fontname" : "Arial",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "noise threshold (0-1)",
																					"numoutlets" : 0,
																					"fontsize" : 9.0,
																					"patching_rect" : [ 350.0, 130.0, 116.0, 17.0 ],
																					"id" : "obj-52",
																					"fontname" : "Arial",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p joypad",
																					"numoutlets" : 2,
																					"fontsize" : 9.0,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 95.0, 130.0, 48.0, 17.0 ],
																					"id" : "obj-40",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 485.0, 228.0, 289.0, 246.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 485.0, 228.0, 289.0, 246.0 ],
																						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																						"openinpresentation" : 0,
																						"default_fontsize" : 10.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"gridonopen" : 0,
																						"gridsize" : [ 10.0, 10.0 ],
																						"gridsnaponopen" : 0,
																						"toolbarvisible" : 1,
																						"boxanimatetime" : 200,
																						"imprint" : 0,
																						"enablehscroll" : 1,
																						"enablevscroll" : 1,
																						"devicewidth" : 0.0,
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"numoutlets" : 0,
																									"patching_rect" : [ 108.0, 126.0, 15.0, 15.0 ],
																									"id" : "obj-1",
																									"numinlets" : 1,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"numoutlets" : 0,
																									"patching_rect" : [ 50.0, 125.0, 15.0, 15.0 ],
																									"id" : "obj-2",
																									"numinlets" : 1,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "-1",
																									"numoutlets" : 1,
																									"fontsize" : 9.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 125.0, 97.0, 19.0, 15.0 ],
																									"id" : "obj-3",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "1",
																									"numoutlets" : 1,
																									"fontsize" : 9.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 108.0, 97.0, 16.0, 15.0 ],
																									"id" : "obj-4",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "0",
																									"numoutlets" : 1,
																									"fontsize" : 9.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 148.0, 97.0, 16.0, 15.0 ],
																									"id" : "obj-5",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "-1",
																									"numoutlets" : 1,
																									"fontsize" : 9.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 67.0, 97.0, 19.0, 15.0 ],
																									"id" : "obj-6",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "1",
																									"numoutlets" : 1,
																									"fontsize" : 9.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 97.0, 16.0, 15.0 ],
																									"id" : "obj-7",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "0",
																									"numoutlets" : 1,
																									"fontsize" : 9.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 90.0, 97.0, 16.0, 15.0 ],
																									"id" : "obj-8",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "sel 0 1 2 3 4 5 6 7 8",
																									"numoutlets" : 10,
																									"fontsize" : 9.0,
																									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
																									"patching_rect" : [ 50.0, 50.0, 131.0, 17.0 ],
																									"id" : "obj-9",
																									"fontname" : "Arial",
																									"numinlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																									"id" : "obj-10",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-10", 0 ],
																									"destination" : [ "obj-9", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 0 ],
																									"destination" : [ "obj-7", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 7 ],
																									"destination" : [ "obj-7", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 1 ],
																									"destination" : [ "obj-7", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-8", 0 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-6", 0 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-7", 0 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 4 ],
																									"destination" : [ "obj-6", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 5 ],
																									"destination" : [ "obj-6", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 3 ],
																									"destination" : [ "obj-6", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 8 ],
																									"destination" : [ "obj-8", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 6 ],
																									"destination" : [ "obj-8", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 2 ],
																									"destination" : [ "obj-8", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 1 ],
																									"destination" : [ "obj-4", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 2 ],
																									"destination" : [ "obj-4", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 3 ],
																									"destination" : [ "obj-4", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-5", 0 ],
																									"destination" : [ "obj-1", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-3", 0 ],
																									"destination" : [ "obj-1", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-4", 0 ],
																									"destination" : [ "obj-1", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 5 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 6 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 7 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 4 ],
																									"destination" : [ "obj-5", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 8 ],
																									"destination" : [ "obj-5", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 0 ],
																									"destination" : [ "obj-5", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"globalpatchername" : "",
																						"fontface" : 0,
																						"fontsize" : 10.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"fontname" : "Arial",
																						"default_fontsize" : 10.0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "route 20 22 21 19 18",
																					"numoutlets" : 6,
																					"fontsize" : 12.0,
																					"outlettype" : [ "", "", "", "", "", "" ],
																					"patching_rect" : [ 50.0, 100.0, 239.0, 20.0 ],
																					"id" : "obj-39",
																					"fontname" : "Arial",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																					"id" : "obj-54",
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 292.0, 25.0, 25.0 ],
																					"id" : "obj-55",
																					"numinlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"patching_rect" : [ 94.0, 292.0, 25.0, 25.0 ],
																					"id" : "obj-56",
																					"numinlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"patching_rect" : [ 138.0, 292.0, 25.0, 25.0 ],
																					"id" : "obj-57",
																					"numinlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"patching_rect" : [ 182.0, 292.0, 25.0, 25.0 ],
																					"id" : "obj-58",
																					"numinlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"patching_rect" : [ 226.0, 292.0, 25.0, 25.0 ],
																					"id" : "obj-59",
																					"numinlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"patching_rect" : [ 270.0, 292.0, 25.0, 25.0 ],
																					"id" : "obj-60",
																					"numinlets" : 1,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-50", 0 ],
																					"destination" : [ "obj-45", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 319.5, 170.0, 81.5, 170.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-50", 0 ],
																					"destination" : [ "obj-47", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 319.5, 170.0, 169.5, 170.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-50", 0 ],
																					"destination" : [ "obj-43", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 319.5, 170.0, 213.5, 170.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-50", 0 ],
																					"destination" : [ "obj-10", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 319.5, 170.0, 257.5, 170.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-45", 0 ],
																					"destination" : [ "obj-46", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 0 ],
																					"destination" : [ "obj-48", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-49", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-46", 0 ],
																					"destination" : [ "obj-55", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-49", 0 ],
																					"destination" : [ "obj-56", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-48", 0 ],
																					"destination" : [ "obj-57", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-54", 0 ],
																					"destination" : [ "obj-39", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 1 ],
																					"destination" : [ "obj-40", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 0 ],
																					"destination" : [ "obj-45", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 2 ],
																					"destination" : [ "obj-47", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 3 ],
																					"destination" : [ "obj-43", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 4 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-44", 0 ],
																					"destination" : [ "obj-58", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-43", 0 ],
																					"destination" : [ "obj-44", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-60", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 1 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 133.5, 158.5, 279.5, 158.5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-59", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-51", 0 ],
																					"destination" : [ "obj-50", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"default_fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "to use other navigation devices, add their names to the list above and add new subpatchers to the set below",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 75.0, 255.0, 431.0, 34.0 ],
																	"id" : "obj-65",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p logitech cordless rumblepad 2",
																	"numoutlets" : 6,
																	"fontsize" : 12.0,
																	"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
																	"patching_rect" : [ 225.0, 360.0, 180.0, 20.0 ],
																	"id" : "obj-61",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p norm",
																					"numoutlets" : 1,
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 182.0, 190.0, 41.0, 17.0 ],
																					"id" : "obj-43",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 529.0, 324.0, 276.0, 231.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 529.0, 324.0, 276.0, 231.0 ],
																						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																						"openinpresentation" : 0,
																						"default_fontsize" : 10.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"gridonopen" : 0,
																						"gridsize" : [ 10.0, 10.0 ],
																						"gridsnaponopen" : 0,
																						"toolbarvisible" : 1,
																						"boxanimatetime" : 200,
																						"imprint" : 0,
																						"enablehscroll" : 1,
																						"enablevscroll" : 1,
																						"devicewidth" : 0.0,
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr $f1 * (abs($f1) > $f2)",
																									"numoutlets" : 1,
																									"fontsize" : 9.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 75.0, 137.0, 17.0 ],
																									"id" : "obj-2",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr 1. - ($f1/128.)",
																									"numoutlets" : 1,
																									"fontsize" : 9.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 50.0, 105.0, 17.0 ],
																									"id" : "obj-3",
																									"fontname" : "Arial",
																									"numinlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 177.0, 55.0, 15.0, 15.0 ],
																									"id" : "obj-4",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																									"id" : "obj-5",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"numoutlets" : 0,
																									"patching_rect" : [ 50.0, 127.0, 15.0, 15.0 ],
																									"id" : "obj-6",
																									"numinlets" : 1,
																									"comment" : ""
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-2", 0 ],
																									"destination" : [ "obj-6", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-4", 0 ],
																									"destination" : [ "obj-2", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-3", 0 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-5", 0 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"globalpatchername" : "",
																						"fontface" : 0,
																						"fontsize" : 10.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"fontname" : "Arial",
																						"default_fontsize" : 10.0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 0.6",
																					"numoutlets" : 1,
																					"fontsize" : 9.0,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 182.0, 215.0, 32.5, 17.0 ],
																					"id" : "obj-44",
																					"fontname" : "Arial",
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p norm",
																					"numoutlets" : 1,
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 226.0, 189.0, 41.0, 17.0 ],
																					"id" : "obj-10",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 524.0, 320.0, 287.0, 224.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 524.0, 320.0, 287.0, 224.0 ],
																						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																						"openinpresentation" : 0,
																						"default_fontsize" : 10.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"gridonopen" : 0,
																						"gridsize" : [ 10.0, 10.0 ],
																						"gridsnaponopen" : 0,
																						"toolbarvisible" : 1,
																						"boxanimatetime" : 200,
																						"imprint" : 0,
																						"enablehscroll" : 1,
																						"enablevscroll" : 1,
																						"devicewidth" : 0.0,
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr $f1 * (abs($f1) > $f2)",
																									"numoutlets" : 1,
																									"fontsize" : 9.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 75.0, 137.0, 17.0 ],
																									"id" : "obj-2",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr 1. - ($f1/128.)",
																									"numoutlets" : 1,
																									"fontsize" : 9.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 50.0, 105.0, 17.0 ],
																									"id" : "obj-3",
																									"fontname" : "Arial",
																									"numinlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 177.0, 55.0, 15.0, 15.0 ],
																									"id" : "obj-4",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																									"id" : "obj-5",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"numoutlets" : 0,
																									"patching_rect" : [ 50.0, 127.0, 15.0, 15.0 ],
																									"id" : "obj-6",
																									"numinlets" : 1,
																									"comment" : ""
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-2", 0 ],
																									"destination" : [ "obj-6", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-4", 0 ],
																									"destination" : [ "obj-2", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-3", 0 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-5", 0 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"globalpatchername" : "",
																						"fontface" : 0,
																						"fontsize" : 10.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"fontname" : "Arial",
																						"default_fontsize" : 10.0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 0.6",
																					"numoutlets" : 1,
																					"fontsize" : 9.0,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 270.0, 215.0, 32.5, 17.0 ],
																					"id" : "obj-11",
																					"fontname" : "Arial",
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 0.6",
																					"numoutlets" : 1,
																					"fontsize" : 9.0,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 226.0, 215.0, 32.5, 17.0 ],
																					"id" : "obj-12",
																					"fontname" : "Arial",
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p norm",
																					"numoutlets" : 1,
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 190.0, 41.0, 17.0 ],
																					"id" : "obj-45",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 571.0, 338.0, 357.0, 247.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 571.0, 338.0, 357.0, 247.0 ],
																						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																						"openinpresentation" : 0,
																						"default_fontsize" : 10.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"gridonopen" : 0,
																						"gridsize" : [ 10.0, 10.0 ],
																						"gridsnaponopen" : 0,
																						"toolbarvisible" : 1,
																						"boxanimatetime" : 200,
																						"imprint" : 0,
																						"enablehscroll" : 1,
																						"enablevscroll" : 1,
																						"devicewidth" : 0.0,
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr $f1 * (abs($f1) > $f2)",
																									"numoutlets" : 1,
																									"fontsize" : 9.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 75.0, 137.0, 17.0 ],
																									"id" : "obj-2",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr 1. - ($f1/128.)",
																									"numoutlets" : 1,
																									"fontsize" : 9.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 50.0, 105.0, 17.0 ],
																									"id" : "obj-3",
																									"fontname" : "Arial",
																									"numinlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 177.0, 55.0, 15.0, 15.0 ],
																									"id" : "obj-4",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																									"id" : "obj-5",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"numoutlets" : 0,
																									"patching_rect" : [ 50.0, 127.0, 15.0, 15.0 ],
																									"id" : "obj-6",
																									"numinlets" : 1,
																									"comment" : ""
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-2", 0 ],
																									"destination" : [ "obj-6", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-4", 0 ],
																									"destination" : [ "obj-2", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-3", 0 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-5", 0 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"globalpatchername" : "",
																						"fontface" : 0,
																						"fontsize" : 10.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"fontname" : "Arial",
																						"default_fontsize" : 10.0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 0.23",
																					"numoutlets" : 1,
																					"fontsize" : 9.0,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 50.0, 215.0, 34.0, 17.0 ],
																					"id" : "obj-46",
																					"fontname" : "Arial",
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p norm",
																					"numoutlets" : 1,
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 138.0, 190.0, 41.0, 17.0 ],
																					"id" : "obj-47",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 463.0, 337.0, 267.0, 217.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 463.0, 337.0, 267.0, 217.0 ],
																						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																						"openinpresentation" : 0,
																						"default_fontsize" : 10.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"gridonopen" : 0,
																						"gridsize" : [ 10.0, 10.0 ],
																						"gridsnaponopen" : 0,
																						"toolbarvisible" : 1,
																						"boxanimatetime" : 200,
																						"imprint" : 0,
																						"enablehscroll" : 1,
																						"enablevscroll" : 1,
																						"devicewidth" : 0.0,
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr $f1 * (abs($f1) > $f2)",
																									"numoutlets" : 1,
																									"fontsize" : 9.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 75.0, 113.0, 17.0 ],
																									"id" : "obj-2",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr 1. - ($f1/128.)",
																									"numoutlets" : 1,
																									"fontsize" : 9.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 50.0, 105.0, 17.0 ],
																									"id" : "obj-3",
																									"fontname" : "Arial",
																									"numinlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "float" ],
																									"patching_rect" : [ 177.0, 55.0, 15.0, 15.0 ],
																									"id" : "obj-4",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																									"id" : "obj-5",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"numoutlets" : 0,
																									"patching_rect" : [ 50.0, 127.0, 15.0, 15.0 ],
																									"id" : "obj-6",
																									"numinlets" : 1,
																									"comment" : ""
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-2", 0 ],
																									"destination" : [ "obj-6", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-4", 0 ],
																									"destination" : [ "obj-2", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-3", 0 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-5", 0 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"globalpatchername" : "",
																						"fontface" : 0,
																						"fontsize" : 10.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"fontname" : "Arial",
																						"default_fontsize" : 10.0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 0.23",
																					"numoutlets" : 1,
																					"fontsize" : 9.0,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 138.0, 215.0, 34.0, 17.0 ],
																					"id" : "obj-48",
																					"fontname" : "Arial",
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 0.23",
																					"numoutlets" : 1,
																					"fontsize" : 9.0,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 94.0, 215.0, 34.0, 17.0 ],
																					"id" : "obj-49",
																					"fontname" : "Arial",
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"numoutlets" : 2,
																					"fontsize" : 9.0,
																					"outlettype" : [ "float", "bang" ],
																					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																					"patching_rect" : [ 310.0, 128.0, 35.0, 17.0 ],
																					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																					"id" : "obj-50",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"triscale" : 0.9
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadmess 0.08",
																					"numoutlets" : 1,
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 310.0, 107.0, 75.0, 17.0 ],
																					"id" : "obj-51",
																					"fontname" : "Arial",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "noise threshold (0-1)",
																					"numoutlets" : 0,
																					"fontsize" : 9.0,
																					"patching_rect" : [ 350.0, 130.0, 116.0, 17.0 ],
																					"id" : "obj-52",
																					"fontname" : "Arial",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p joypad",
																					"numoutlets" : 2,
																					"fontsize" : 9.0,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 95.0, 130.0, 48.0, 17.0 ],
																					"id" : "obj-40",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 485.0, 228.0, 289.0, 246.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 485.0, 228.0, 289.0, 246.0 ],
																						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																						"openinpresentation" : 0,
																						"default_fontsize" : 10.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"gridonopen" : 0,
																						"gridsize" : [ 10.0, 10.0 ],
																						"gridsnaponopen" : 0,
																						"toolbarvisible" : 1,
																						"boxanimatetime" : 200,
																						"imprint" : 0,
																						"enablehscroll" : 1,
																						"enablevscroll" : 1,
																						"devicewidth" : 0.0,
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"numoutlets" : 0,
																									"patching_rect" : [ 108.0, 126.0, 15.0, 15.0 ],
																									"id" : "obj-1",
																									"numinlets" : 1,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"numoutlets" : 0,
																									"patching_rect" : [ 50.0, 125.0, 15.0, 15.0 ],
																									"id" : "obj-2",
																									"numinlets" : 1,
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "-1",
																									"numoutlets" : 1,
																									"fontsize" : 9.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 125.0, 97.0, 19.0, 15.0 ],
																									"id" : "obj-3",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "1",
																									"numoutlets" : 1,
																									"fontsize" : 9.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 108.0, 97.0, 16.0, 15.0 ],
																									"id" : "obj-4",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "0",
																									"numoutlets" : 1,
																									"fontsize" : 9.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 148.0, 97.0, 16.0, 15.0 ],
																									"id" : "obj-5",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "-1",
																									"numoutlets" : 1,
																									"fontsize" : 9.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 67.0, 97.0, 19.0, 15.0 ],
																									"id" : "obj-6",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "1",
																									"numoutlets" : 1,
																									"fontsize" : 9.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 97.0, 16.0, 15.0 ],
																									"id" : "obj-7",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "0",
																									"numoutlets" : 1,
																									"fontsize" : 9.0,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 90.0, 97.0, 16.0, 15.0 ],
																									"id" : "obj-8",
																									"fontname" : "Arial",
																									"numinlets" : 2
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "sel 0 1 2 3 4 5 6 7 8",
																									"numoutlets" : 10,
																									"fontsize" : 9.0,
																									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
																									"patching_rect" : [ 50.0, 50.0, 131.0, 17.0 ],
																									"id" : "obj-9",
																									"fontname" : "Arial",
																									"numinlets" : 1
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																									"id" : "obj-10",
																									"numinlets" : 0,
																									"comment" : ""
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 0 ],
																									"destination" : [ "obj-5", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 8 ],
																									"destination" : [ "obj-5", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 4 ],
																									"destination" : [ "obj-5", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 7 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 6 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 5 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-4", 0 ],
																									"destination" : [ "obj-1", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-3", 0 ],
																									"destination" : [ "obj-1", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-5", 0 ],
																									"destination" : [ "obj-1", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 3 ],
																									"destination" : [ "obj-4", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 2 ],
																									"destination" : [ "obj-4", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 1 ],
																									"destination" : [ "obj-4", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 2 ],
																									"destination" : [ "obj-8", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 6 ],
																									"destination" : [ "obj-8", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 8 ],
																									"destination" : [ "obj-8", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 3 ],
																									"destination" : [ "obj-6", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 5 ],
																									"destination" : [ "obj-6", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 4 ],
																									"destination" : [ "obj-6", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-7", 0 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-6", 0 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-8", 0 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 1 ],
																									"destination" : [ "obj-7", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 7 ],
																									"destination" : [ "obj-7", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 0 ],
																									"destination" : [ "obj-7", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-10", 0 ],
																									"destination" : [ "obj-9", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"globalpatchername" : "",
																						"fontface" : 0,
																						"fontsize" : 10.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"fontname" : "Arial",
																						"default_fontsize" : 10.0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "route 17 21 18 19 20",
																					"numoutlets" : 6,
																					"fontsize" : 12.0,
																					"outlettype" : [ "", "", "", "", "", "" ],
																					"patching_rect" : [ 50.0, 100.0, 239.0, 20.0 ],
																					"id" : "obj-39",
																					"fontname" : "Arial",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																					"id" : "obj-54",
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 292.0, 25.0, 25.0 ],
																					"id" : "obj-55",
																					"numinlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"patching_rect" : [ 94.0, 292.0, 25.0, 25.0 ],
																					"id" : "obj-56",
																					"numinlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"patching_rect" : [ 138.0, 292.0, 25.0, 25.0 ],
																					"id" : "obj-57",
																					"numinlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"patching_rect" : [ 182.0, 292.0, 25.0, 25.0 ],
																					"id" : "obj-58",
																					"numinlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"patching_rect" : [ 226.0, 292.0, 25.0, 25.0 ],
																					"id" : "obj-59",
																					"numinlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"patching_rect" : [ 270.0, 292.0, 25.0, 25.0 ],
																					"id" : "obj-60",
																					"numinlets" : 1,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-60", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-59", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-44", 0 ],
																					"destination" : [ "obj-58", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-48", 0 ],
																					"destination" : [ "obj-57", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-49", 0 ],
																					"destination" : [ "obj-56", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-46", 0 ],
																					"destination" : [ "obj-55", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-54", 0 ],
																					"destination" : [ "obj-39", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 1 ],
																					"destination" : [ "obj-40", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 0 ],
																					"destination" : [ "obj-45", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 2 ],
																					"destination" : [ "obj-47", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 3 ],
																					"destination" : [ "obj-43", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 4 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 1 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 133.5, 158.5, 279.5, 158.5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-49", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 0 ],
																					"destination" : [ "obj-48", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-45", 0 ],
																					"destination" : [ "obj-46", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-43", 0 ],
																					"destination" : [ "obj-44", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-51", 0 ],
																					"destination" : [ "obj-50", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-50", 0 ],
																					"destination" : [ "obj-10", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 319.5, 170.0, 257.5, 170.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-50", 0 ],
																					"destination" : [ "obj-43", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 319.5, 170.0, 213.5, 170.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-50", 0 ],
																					"destination" : [ "obj-47", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 319.5, 170.0, 169.5, 170.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-50", 0 ],
																					"destination" : [ "obj-45", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 319.5, 170.0, 81.5, 170.0 ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"default_fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "<< some predefined devices",
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 270.0, 210.0, 227.0, 20.0 ],
																	"id" : "obj-35",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend symbol",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 180.0, 96.0, 20.0 ],
																	"id" : "obj-23",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "umenu",
																	"numoutlets" : 3,
																	"labelclick" : 1,
																	"fontsize" : 11.595187,
																	"outlettype" : [ "int", "", "" ],
																	"items" : [ "--", ",", "SpaceNavigator", ",", "Logitech Cordless RumblePad 2", ",", "Logitech Dual Action" ],
																	"types" : [  ],
																	"patching_rect" : [ 45.0, 210.0, 173.0, 20.0 ],
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 6",
																	"numoutlets" : 6,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "", "", "", "", "" ],
																	"patching_rect" : [ 45.0, 315.0, 86.5, 20.0 ],
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route append",
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 45.0, 150.0, 81.0, 20.0 ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r cosm_enable",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.0, 30.0, 89.0, 20.0 ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadmess poll 0",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 120.0, 60.0, 94.0, 20.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r step",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 30.0, 45.0, 41.0, 20.0 ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "umenu",
																	"numoutlets" : 3,
																	"labelclick" : 1,
																	"fontsize" : 11.595187,
																	"outlettype" : [ "int", "", "" ],
																	"items" : [ "Apple Internal Keyboard / Trackpad", ",", "Apple Internal Keyboard / Trackpad 2", ",", "Apple Internal Keyboard / Trackpad 3", ",", "Apple Internal Keyboard / Trackpad 4", ",", "Apple IR", ",", "Apple Mikey HID Driver" ],
																	"types" : [  ],
																	"patching_rect" : [ 60.0, 120.0, 173.0, 20.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 225.0, 30.0, 60.0, 20.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t menu",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "menu" ],
																	"patching_rect" : [ 225.0, 60.0, 47.0, 20.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "hi",
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "list", "" ],
																	"patching_rect" : [ 30.0, 90.0, 32.5, 20.0 ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "x / y / z rotations (angular change in view-axes; euler angles in degrees)",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 285.0, 525.0, 203.0, 34.0 ],
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s cosm_tz",
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 435.0, 495.0, 65.0, 20.0 ],
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s cosm_ty",
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 360.0, 495.0, 65.0, 20.0 ],
																	"id" : "obj-33",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s cosm_tx",
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 285.0, 495.0, 65.0, 20.0 ],
																	"id" : "obj-34",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "x / y / z movements (velocity in view-axes)",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 45.0, 525.0, 182.0, 34.0 ],
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s cosm_mz",
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 195.0, 495.0, 71.0, 20.0 ],
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s cosm_my",
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 120.0, 495.0, 71.0, 20.0 ],
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s cosm_mx",
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 45.0, 495.0, 71.0, 20.0 ],
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 1 ],
																	"destination" : [ "obj-61", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 68.0, 358.0, 234.5, 358.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 144.5, 54.5, 234.5, 54.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-61", 5 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-61", 4 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-61", 3 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-61", 2 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-61", 1 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-61", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 131.5, 239.0, 252.5, 239.0, 252.5, 88.0, 39.5, 88.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 129.5, 84.5, 39.5, 84.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 234.5, 84.5, 39.5, 84.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-20", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 39.5, 309.5, 122.0, 309.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 2 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 81.5, 353.0, 429.5, 353.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 2 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 3 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 4 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 5 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-62", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 1 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 2 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 3 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 4 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 5 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p key navigation",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 15.0, 30.0, 97.0, 20.0 ],
													"id" : "obj-52",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 321.0, 418.0, 730.0, 463.0 ],
														"bglocked" : 0,
														"defrect" : [ 321.0, 418.0, 730.0, 463.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 311.0, 186.0, 50.0, 20.0 ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "a d",
																	"numoutlets" : 0,
																	"fontsize" : 10.0,
																	"patching_rect" : [ 120.0, 75.0, 69.0, 18.0 ],
																	"id" : "obj-62",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "(up) (down)",
																	"numoutlets" : 0,
																	"fontsize" : 10.0,
																	"patching_rect" : [ 45.0, 75.0, 69.0, 18.0 ],
																	"id" : "obj-63",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "(left) (right)",
																	"numoutlets" : 0,
																	"fontsize" : 10.0,
																	"patching_rect" : [ 120.0, 55.0, 69.0, 18.0 ],
																	"id" : "obj-60",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "/ '",
																	"numoutlets" : 0,
																	"fontsize" : 10.0,
																	"patching_rect" : [ 45.0, 55.0, 69.0, 18.0 ],
																	"id" : "obj-61",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "w x",
																	"numoutlets" : 0,
																	"fontsize" : 10.0,
																	"patching_rect" : [ 120.0, 35.0, 69.0, 18.0 ],
																	"id" : "obj-58",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "< >",
																	"numoutlets" : 0,
																	"fontsize" : 10.0,
																	"patching_rect" : [ 45.0, 35.0, 69.0, 18.0 ],
																	"id" : "obj-59",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "z",
																	"numoutlets" : 0,
																	"fontsize" : 10.0,
																	"patching_rect" : [ 25.0, 75.0, 17.0, 18.0 ],
																	"id" : "obj-57",
																	"fontname" : "Arial Bold",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "y",
																	"numoutlets" : 0,
																	"fontsize" : 10.0,
																	"patching_rect" : [ 25.0, 55.0, 19.0, 18.0 ],
																	"id" : "obj-56",
																	"fontname" : "Arial Bold",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "x",
																	"numoutlets" : 0,
																	"fontsize" : 10.0,
																	"patching_rect" : [ 25.0, 35.0, 19.0, 18.0 ],
																	"id" : "obj-55",
																	"fontname" : "Arial Bold",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Rotation:",
																	"numoutlets" : 0,
																	"fontsize" : 10.0,
																	"patching_rect" : [ 115.0, 20.0, 69.0, 18.0 ],
																	"id" : "obj-54",
																	"fontname" : "Arial Italic",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Translation:",
																	"numoutlets" : 0,
																	"fontsize" : 10.0,
																	"patching_rect" : [ 40.0, 20.0, 69.0, 18.0 ],
																	"id" : "obj-53",
																	"fontname" : "Arial Italic",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.8",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 240.0, 315.0, 41.0, 20.0 ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.8",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 195.0, 315.0, 41.0, 20.0 ],
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.8",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 150.0, 315.0, 41.0, 20.0 ],
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.25",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 105.0, 315.0, 44.0, 20.0 ],
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.25",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 60.0, 315.0, 44.0, 20.0 ],
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.25",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 15.0, 315.0, 44.0, 20.0 ],
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 0",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 630.0, 195.0, 26.0, 20.0 ],
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 0",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 585.0, 195.0, 26.0, 20.0 ],
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 0",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 540.0, 195.0, 26.0, 20.0 ],
																	"id" : "obj-23",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 0",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 495.0, 195.0, 26.0, 20.0 ],
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i 0",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 240.0, 285.0, 32.0, 20.0 ],
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i 0",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 195.0, 285.0, 32.0, 20.0 ],
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t -1",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 255.0, 195.0, 35.0, 20.0 ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 1",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 240.0, 165.0, 29.0, 20.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t -1",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 210.0, 195.0, 35.0, 20.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 1",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 195.0, 165.0, 29.0, 20.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i 0",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 150.0, 285.0, 32.0, 20.0 ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i 0",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 105.0, 285.0, 32.0, 20.0 ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t -1",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 165.0, 195.0, 35.0, 20.0 ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 1",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 150.0, 165.0, 29.0, 20.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t -1",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 120.0, 195.0, 35.0, 20.0 ],
																	"id" : "obj-35",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 1",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 105.0, 165.0, 29.0, 20.0 ],
																	"id" : "obj-36",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 0",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 450.0, 195.0, 26.0, 20.0 ],
																	"id" : "obj-37",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i 0",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 60.0, 285.0, 32.0, 20.0 ],
																	"id" : "obj-38",
																	"fontname" : "Arial",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 0",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 405.0, 195.0, 26.0, 20.0 ],
																	"id" : "obj-39",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 44 46 39 47 30 31 28 29 120 119 100 97",
																	"numoutlets" : 13,
																	"fontsize" : 12.0,
																	"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
																	"patching_rect" : [ 405.0, 135.0, 289.0, 20.0 ],
																	"id" : "obj-40",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i 0",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 15.0, 285.0, 32.0, 20.0 ],
																	"id" : "obj-41",
																	"fontname" : "Arial",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t -1",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 75.0, 195.0, 35.0, 20.0 ],
																	"id" : "obj-43",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 1",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 60.0, 165.0, 29.0, 20.0 ],
																	"id" : "obj-44",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t -1",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 30.0, 195.0, 35.0, 20.0 ],
																	"id" : "obj-45",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 1",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 15.0, 165.0, 29.0, 20.0 ],
																	"id" : "obj-46",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 44 46 39 47 30 31 28 29 120 119 100 97",
																	"numoutlets" : 13,
																	"fontsize" : 12.0,
																	"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
																	"patching_rect" : [ 15.0, 135.0, 289.0, 20.0 ],
																	"id" : "obj-47",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "keyup",
																	"numoutlets" : 4,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int", "int", "int", "int" ],
																	"patching_rect" : [ 405.0, 105.0, 51.0, 20.0 ],
																	"id" : "obj-48",
																	"fontname" : "Arial",
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "key",
																	"numoutlets" : 4,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int", "int", "int", "int" ],
																	"patching_rect" : [ 15.0, 105.0, 48.0, 20.0 ],
																	"id" : "obj-50",
																	"fontname" : "Arial",
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "x / y / z rotations (angular change in view-axes; euler angles in degrees)",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 255.0, 405.0, 203.0, 34.0 ],
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s cosm_tz",
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 405.0, 375.0, 65.0, 20.0 ],
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s cosm_tx",
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 330.0, 375.0, 65.0, 20.0 ],
																	"id" : "obj-33",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s cosm_ty",
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 255.0, 375.0, 65.0, 20.0 ],
																	"id" : "obj-34",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "x / y / z movements (velocity in view-axes)",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 15.0, 405.0, 182.0, 34.0 ],
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s cosm_mz",
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 165.0, 375.0, 71.0, 20.0 ],
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s cosm_my",
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 90.0, 375.0, 71.0, 20.0 ],
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s cosm_mx",
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 15.0, 375.0, 71.0, 20.0 ],
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 6 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 7 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 11 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 10 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 9 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 8 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 5 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 4 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 3 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 2 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 1 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 10 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 11 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 8 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 9 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 6 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 7 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 4 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 5 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 3 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 2 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 1 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-48", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 639.5, 247.0, 249.5, 247.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 594.5, 247.0, 204.5, 247.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 549.5, 247.0, 159.5, 247.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 504.5, 247.0, 114.5, 247.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 459.5, 247.0, 69.5, 247.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 414.5, 247.0, 24.5, 247.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x / y / z rotations (angular change in view-axes; euler angles in degrees)",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 600.0, 120.0, 203.0, 34.0 ],
													"id" : "obj-31",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r cosm_tz",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 750.0, 165.0, 63.0, 20.0 ],
													"id" : "obj-32",
													"fontname" : "Arial",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r cosm_tx",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 675.0, 165.0, 63.0, 20.0 ],
													"id" : "obj-33",
													"fontname" : "Arial",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r cosm_ty",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 600.0, 165.0, 63.0, 20.0 ],
													"id" : "obj-34",
													"fontname" : "Arial",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 100.",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 945.0, 165.0, 89.0, 20.0 ],
													"id" : "obj-36",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1.",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 855.0, 165.0, 75.0, 20.0 ],
													"id" : "obj-37",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "speed factor",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 855.0, 120.0, 67.0, 34.0 ],
													"id" : "obj-38",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 855.0, 195.0, 50.0, 20.0 ],
													"id" : "obj-39",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p smooth",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 750.0, 285.0, 60.0, 20.0 ],
													"id" : "obj-40",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line 0. 25",
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 130.0, 59.0, 20.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 100",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 73.0, 20.0 ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-12",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-13",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 210.0, 25.0, 25.0 ],
																	"id" : "obj-14",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 750.0, 255.0, 32.5, 20.0 ],
													"id" : "obj-41",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p smooth",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 675.0, 285.0, 60.0, 20.0 ],
													"id" : "obj-42",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line 0. 25",
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 130.0, 59.0, 20.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 100",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 73.0, 20.0 ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-12",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-13",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 210.0, 25.0, 25.0 ],
																	"id" : "obj-14",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 675.0, 255.0, 32.5, 20.0 ],
													"id" : "obj-43",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "smoothing (ms)",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 945.0, 120.0, 67.0, 34.0 ],
													"id" : "obj-44",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p smooth",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 600.0, 285.0, 60.0, 20.0 ],
													"id" : "obj-45",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line 0. 25",
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 130.0, 59.0, 20.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 100",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 73.0, 20.0 ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-12",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-13",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 210.0, 25.0, 25.0 ],
																	"id" : "obj-14",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 600.0, 255.0, 32.5, 20.0 ],
													"id" : "obj-46",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 945.0, 195.0, 50.0, 20.0 ],
													"id" : "obj-47",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 750.0, 195.0, 50.0, 20.0 ],
													"id" : "obj-48",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 675.0, 195.0, 50.0, 20.0 ],
													"id" : "obj-49",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 600.0, 195.0, 50.0, 20.0 ],
													"id" : "obj-50",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x / y / z movements (velocity in view-axes)",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 120.0, 120.0, 182.0, 34.0 ],
													"id" : "obj-30",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r cosm_mz",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 165.0, 69.0, 20.0 ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r cosm_my",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.0, 165.0, 69.0, 20.0 ],
													"id" : "obj-28",
													"fontname" : "Arial",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r cosm_mx",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 165.0, 69.0, 20.0 ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 21.0, 588.0, 25.0, 25.0 ],
													"id" : "obj-26",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 100.",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 465.0, 165.0, 89.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1.",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 375.0, 165.0, 75.0, 20.0 ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "speed factor",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 375.0, 120.0, 67.0, 34.0 ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 375.0, 195.0, 50.0, 20.0 ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p smooth",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 285.0, 60.0, 20.0 ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line 0. 25",
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 130.0, 59.0, 20.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 100",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 73.0, 20.0 ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-12",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-13",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 210.0, 25.0, 25.0 ],
																	"id" : "obj-14",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 270.0, 255.0, 32.5, 20.0 ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p smooth",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.0, 285.0, 60.0, 20.0 ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line 0. 25",
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 130.0, 59.0, 20.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 100",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 73.0, 20.0 ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-12",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-13",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 210.0, 25.0, 25.0 ],
																	"id" : "obj-14",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 195.0, 255.0, 32.5, 20.0 ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "smoothing (ms)",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 465.0, 120.0, 67.0, 34.0 ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p smooth",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 285.0, 60.0, 20.0 ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line 0. 25",
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 130.0, 59.0, 20.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 100",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 73.0, 20.0 ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-12",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-13",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 210.0, 25.0, 25.0 ],
																	"id" : "obj-14",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 120.0, 255.0, 32.5, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 465.0, 195.0, 50.0, 20.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 270.0, 195.0, 50.0, 20.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 195.0, 195.0, 50.0, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 120.0, 195.0, 50.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak move 0. 0. 0.",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 330.0, 103.0, 20.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 4
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 609.5, 574.5, 30.5, 574.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 354.5, 572.0, 30.5, 572.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 572.0, 30.5, 572.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 349.0, 30.5, 349.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 571.0, 30.5, 571.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 3 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [ 415.5, 471.0, 489.5, 471.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 2 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [ 395.166656, 473.0, 444.5, 473.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-57", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-57", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 374.833344, 477.0, 399.5, 477.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-57", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-57", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [ 354.5, 467.0, 354.5, 467.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 2 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-61", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-61", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-61", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 317.0, 157.5, 317.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [ 474.5, 279.5, 170.5, 279.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-1", 2 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 317.0, 185.5, 317.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-1", 3 ],
													"hidden" : 0,
													"midpoints" : [ 279.5, 317.0, 213.5, 317.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [ 474.5, 279.5, 245.5, 279.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [ 474.5, 279.5, 320.5, 279.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [ 384.5, 249.5, 293.0, 249.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [ 384.5, 249.5, 218.0, 249.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 384.5, 249.5, 143.0, 249.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 352.0, 30.5, 352.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-46", 1 ],
													"hidden" : 0,
													"midpoints" : [ 864.5, 249.5, 623.0, 249.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-43", 1 ],
													"hidden" : 0,
													"midpoints" : [ 864.5, 249.5, 698.0, 249.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [ 864.5, 249.5, 773.0, 249.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-40", 1 ],
													"hidden" : 0,
													"midpoints" : [ 954.5, 279.5, 800.5, 279.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [ 954.5, 279.5, 725.5, 279.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-45", 1 ],
													"hidden" : 0,
													"midpoints" : [ 954.5, 279.5, 650.5, 279.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-64", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-64", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.plato cosm @lighting_enable 1",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 30.0, 285.0, 199.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r step",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 210.0, 41.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s step",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 255.0, 135.0, 43.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.window cosm",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 345.0, 225.0, 95.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.render cosm @axes 1",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 315.0, 255.0, 153.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cosm.render",
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 330.0, 180.0, 77.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 315.0, 60.0, 20.0, 20.0 ],
									"id" : "obj-6",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 25",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 315.0, 90.0, 65.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cosm.nav @name tracker",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 30.0, 255.0, 147.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cosm.master @position 0 0 -14",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 330.0, 135.0, 177.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 339.5, 227.0, 324.5, 227.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 166.5, 339.5, 166.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 122.0, 339.5, 122.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 122.0, 339.5, 122.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 122.0, 264.5, 122.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 101.0, 144.5, 101.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bang will output the most recent tracker data",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 11.595187,
					"patching_rect" : [ 75.0, 195.0, 150.0, 33.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 60.0, 135.0, 20.0, 20.0 ],
					"id" : "obj-25",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 25",
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 60.0, 165.0, 63.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 345.0, 345.0, 41.0, 20.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 300.0, 345.0, 41.0, 20.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 255.0, 345.0, 41.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 210.0, 345.0, 41.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 150.0, 345.0, 41.0, 20.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 105.0, 345.0, 41.0, 20.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 60.0, 345.0, 41.0, 20.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 420.0, 345.0, 50.0, 20.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0. 0.",
					"numoutlets" : 4,
					"fontsize" : 11.595187,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 210.0, 315.0, 154.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0.",
					"numoutlets" : 3,
					"fontsize" : 11.595187,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 60.0, 315.0, 109.0, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route position quat sensor",
					"numoutlets" : 4,
					"fontsize" : 11.595187,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 60.0, 270.0, 334.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "port number (int), default 3883",
					"numoutlets" : 0,
					"fontsize" : 11.595187,
					"patching_rect" : [ 255.0, 135.0, 238.0, 20.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "IP address (symbol), default 127.0.0.1",
					"numoutlets" : 0,
					"fontsize" : 11.595187,
					"patching_rect" : [ 255.0, 120.0, 238.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tracker name (symbol), default RigidBody1",
					"numoutlets" : 0,
					"fontsize" : 11.595187,
					"patching_rect" : [ 255.0, 105.0, 238.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arguments:",
					"numoutlets" : 0,
					"fontsize" : 11.595187,
					"patching_rect" : [ 240.0, 90.0, 238.0, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vrpn.tracker \"Rigid Body 1\" 192.168.1.100",
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 240.0, 226.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title",
					"text" : "vrpn.tracker",
					"numoutlets" : 0,
					"fontface" : 3,
					"fontsize" : 20.871338,
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"patching_rect" : [ 10.0, 8.0, 294.0, 30.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest",
					"text" : "Poll trackers in a VRPN network",
					"numoutlets" : 0,
					"fontsize" : 12.754705,
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"patching_rect" : [ 10.0, 36.0, 485.0, 21.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"numoutlets" : 0,
					"mode" : 1,
					"grad1" : [ 0.27, 0.35, 0.47, 1.0 ],
					"patching_rect" : [ 5.0, 5.0, 495.0, 52.0 ],
					"grad2" : [ 0.85, 0.85, 0.85, 1.0 ],
					"id" : "obj-14",
					"background" : 1,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 264.5, 534.5, 264.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 2 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 302.0, 429.5, 302.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 302.0, 219.5, 302.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 3 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
