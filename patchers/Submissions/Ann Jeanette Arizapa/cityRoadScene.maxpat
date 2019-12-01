{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 684.0, 278.0, 644.0, 488.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 404.0, 168.0, 150.0, 20.0 ],
									"text" : "right road (no cars)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 404.0, 62.0, 150.0, 20.0 ],
									"text" : "left road (with cars)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 5,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 65.5, 144.0, 327.0, 77.0 ],
									"text" : "jit.gl.gridshape scene @shape plane @scale 3 10 10 @dim 100 50 @poly_mode 0 0 @position 10 0 0 @point_size 3 @rotatexyz -90 0 0 @color 0.4 0.4 0.4 1. @line_width 3 @texture height-rocks albedo-rocks roughness-rocks normal-rocks ao-rocks"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 65.5, 48.0, 327.0, 64.0 ],
									"text" : "jit.gl.gridshape scene @shape plane @scale 3 10 10 @dim 100 50 @poly_mode 0 0 @point_size 3 @rotatexyz -90 0 0 @color 0.4 0.4 0.4 1. @line_width 3 @texture height-rocks albedo-rocks roughness-rocks normal-rocks ao-rocks"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 46.0, 421.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p roads"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 341.0, 164.0, 62.0 ],
					"text" : "Just copy these subpatches to import 3D models into scene            \n               v"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 76.0, 270.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 613.0, 140.0, 715.0, 715.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "magfoto-2019",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 282.0, 93.0, 124.0, 22.0 ],
													"text" : "loadmess 4.4 145 -30"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 93.0, 120.0, 22.0 ],
													"text" : "loadmess 1.9 0.5 2.9"
												}

											}
, 											{
												"box" : 												{
													"attr" : "rotatexyz",
													"id" : "obj-3",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 282.0, 134.0, 256.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 397.0, 382.473087818696854, 100.0, 22.0 ],
													"text" : "jit.gl.material"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 391.0, 482.473087818696854, 100.0, 22.0 ],
													"text" : "jit.gl.material"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 47.0, 580.473087818696854, 100.0, 22.0 ],
													"text" : "jit.gl.material"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 352.0, 720.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file sideviews.obj @shader shades @texture ao-rubber height-rubber albedo-rubber metallic-rubber normal-rubber @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-42",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 684.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 15.0, 727.473087818696854, 327.0, 64.0 ],
													"text" : "jit.gl.model scene @file rims.obj @shader shades @texture albedo-streaked ao-streaked roughness-streaked metallic-streaked normal-streaked @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-40",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 193.0, 684.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 356.0, 622.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file radiator.obj @shader shades @texture ao-rubber height-rubber albedo-rubber metallic-rubber normal-rubber @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-38",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 579.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 356.0, 525.473087818696854, 326.0, 36.0 ],
													"text" : "jit.gl.model scene @file indicators.obj @shader shades @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-33",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 482.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 16.5, 623.473087818696854, 326.0, 36.0 ],
													"text" : "jit.gl.model scene @file brakelights.obj @shader shades @position 0. 1.1 -0.56 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-35",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.5, 580.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 356.0, 426.473087818696854, 326.0, 36.0 ],
													"text" : "jit.gl.model scene @file foglights.obj @shader shades @position 0. 1. 0.85 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-31",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 383.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 19.5, 531.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file windows.obj @shader shades @position 0 1 0 @scale 0.5 @texture col-windows met-windows nrm-windows rgh-windows"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-24",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.5, 488.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 21.0, 310.0, 327.0, 50.0 ],
													"text" : "jit.gl.model scene @file tires.obj @shader shades @texture ao-rubber height-rubber albedo-rubber metallic-rubber normal-rubber @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-16",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.0, 266.0, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 361.5, 205.0, 322.5, 64.0 ],
													"text" : "jit.gl.model scene @file chassis.obj @shader shades @texture albedo-chassis roughness-chassis metallic-chassis normal-chassis @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-28",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 161.0, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 19.5, 425.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file frame.obj @shader shades @texture albedo-rust ao-rust roughness-rust metallic-rust normal-rust @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-26",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.5, 382.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 358.0, 305.473087818696854, 326.0, 64.0 ],
													"text" : "jit.gl.model scene @file canopy.obj @shader shades @position 0 1 0 @texture albedo-canopy roughness-canopy ao-canopy height-canopy metallic-canopy normal-canopy @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-23",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 262.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "position",
													"id" : "obj-22",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 134.0, 256.0, 22.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 56.5, 604.0, 26.0, 604.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 206.5, 289.0, 30.5, 289.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 400.5, 505.0, 365.5, 505.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 28.5, 304.0, 30.5, 304.0 ],
													"order" : 6,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 517.0, 29.0, 517.0 ],
													"order" : 7,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 28.5, 253.0, 357.0, 253.0, 357.0, 292.0, 367.5, 292.0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 412.0, 29.0, 412.0 ],
													"order" : 8,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 28.5, 190.0, 371.0, 190.0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 28.5, 253.0, 354.0, 253.0, 354.0, 379.0, 365.5, 379.0 ],
													"order" : 4,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 517.0, 365.5, 517.0 ],
													"order" : 3,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 610.0, 26.0, 610.0 ],
													"order" : 9,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 28.5, 295.0, 3.0, 295.0, 3.0, 670.0, 351.0, 670.0, 351.0, 619.0, 365.5, 619.0 ],
													"order" : 2,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 28.5, 295.0, 3.0, 295.0, 3.0, 712.0, 24.5, 712.0 ],
													"order" : 10,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 28.5, 295.0, 3.0, 295.0, 3.0, 670.0, 351.0, 670.0, 351.0, 682.0, 361.5, 682.0 ],
													"order" : 5,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 543.5, 286.0, 367.5, 286.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 205.0, 511.0, 29.0, 511.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 205.0, 406.0, 29.0, 406.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 543.5, 184.0, 371.0, 184.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 291.5, 253.0, 30.5, 253.0 ],
													"order" : 6,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 291.5, 253.0, 6.0, 253.0, 6.0, 517.0, 29.0, 517.0 ],
													"order" : 7,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 291.5, 253.0, 357.0, 253.0, 357.0, 292.0, 367.5, 292.0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 291.5, 253.0, 6.0, 253.0, 6.0, 412.0, 29.0, 412.0 ],
													"order" : 8,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 291.5, 190.0, 371.0, 190.0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 291.5, 253.0, 354.0, 253.0, 354.0, 379.0, 365.5, 379.0 ],
													"order" : 4,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 291.5, 253.0, 351.0, 253.0, 351.0, 472.0, 365.5, 472.0 ],
													"order" : 3,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 291.5, 253.0, 6.0, 253.0, 6.0, 610.0, 26.0, 610.0 ],
													"order" : 9,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 291.5, 253.0, 351.0, 253.0, 351.0, 472.0, 357.0, 472.0, 357.0, 520.0, 351.0, 520.0, 351.0, 571.0, 365.5, 571.0 ],
													"order" : 2,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 291.5, 253.0, 3.0, 253.0, 3.0, 712.0, 24.5, 712.0 ],
													"order" : 10,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 291.5, 253.0, 348.0, 253.0, 348.0, 682.0, 361.5, 682.0 ],
													"order" : 5,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 543.5, 406.0, 365.5, 406.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 543.5, 505.0, 365.5, 505.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 202.0, 604.0, 26.0, 604.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 543.5, 604.0, 365.5, 604.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 202.5, 709.0, 24.5, 709.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 543.5, 709.0, 363.0, 709.0, 363.0, 715.0, 361.5, 715.0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 406.5, 406.0, 365.5, 406.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"accentcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
										"textcolor" : [ 0.858823529411765, 0.858823529411765, 0.858823529411765, 1.0 ],
										"patchlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
										"bgcolor" : [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 1.0 ],
										"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
										"stripecolor" : [ 0.698039215686274, 0.698039215686274, 0.698039215686274, 1.0 ]
									}
,
									"patching_rect" : [ 214.0, 226.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"accentcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 1.0 ],
										"patchlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
										"stripecolor" : [ 0.698039215686274, 0.698039215686274, 0.698039215686274, 1.0 ],
										"tags" : "",
										"textcolor" : [ 0.858823529411765, 0.858823529411765, 0.858823529411765, 1.0 ]
									}
,
									"text" : "p parts"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 613.0, 140.0, 715.0, 715.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "magfoto-2019",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 282.0, 93.0, 107.0, 22.0 ],
													"text" : "loadmess 36 -15 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 93.0, 127.0, 22.0 ],
													"text" : "loadmess 1.4 0.45 1.4"
												}

											}
, 											{
												"box" : 												{
													"attr" : "rotatexyz",
													"id" : "obj-3",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 282.0, 134.0, 256.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 397.0, 382.473087818696854, 100.0, 22.0 ],
													"text" : "jit.gl.material"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 391.0, 482.473087818696854, 100.0, 22.0 ],
													"text" : "jit.gl.material"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 47.0, 580.473087818696854, 100.0, 22.0 ],
													"text" : "jit.gl.material"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 352.0, 720.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file sideviews.obj @shader shades @texture ao-rubber height-rubber albedo-rubber metallic-rubber normal-rubber @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-42",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 684.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 15.0, 727.473087818696854, 327.0, 64.0 ],
													"text" : "jit.gl.model scene @file rims.obj @shader shades @texture albedo-streaked ao-streaked roughness-streaked metallic-streaked normal-streaked @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-40",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 193.0, 684.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 356.0, 622.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file radiator.obj @shader shades @texture ao-rubber height-rubber albedo-rubber metallic-rubber normal-rubber @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-38",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 579.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 356.0, 525.473087818696854, 326.0, 36.0 ],
													"text" : "jit.gl.model scene @file indicators.obj @shader shades @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-33",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 482.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 16.5, 623.473087818696854, 326.0, 36.0 ],
													"text" : "jit.gl.model scene @file brakelights.obj @shader shades @position 0. 1.1 -0.56 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-35",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.5, 580.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 356.0, 426.473087818696854, 326.0, 36.0 ],
													"text" : "jit.gl.model scene @file foglights.obj @shader shades @position 0. 1. 0.85 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-31",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 383.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 19.5, 531.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file windows.obj @shader shades @position 0 1 0 @scale 0.5 @texture col-windows met-windows nrm-windows rgh-windows"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-24",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.5, 488.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 21.0, 310.0, 327.0, 50.0 ],
													"text" : "jit.gl.model scene @file tires.obj @shader shades @texture ao-rubber height-rubber albedo-rubber metallic-rubber normal-rubber @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-16",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.0, 266.0, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 361.5, 205.0, 322.5, 64.0 ],
													"text" : "jit.gl.model scene @file chassis.obj @shader shades @texture albedo-chassis roughness-chassis metallic-chassis normal-chassis @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-28",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 161.0, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 19.5, 425.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file frame.obj @shader shades @texture albedo-rust ao-rust roughness-rust metallic-rust normal-rust @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-26",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.5, 382.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 358.0, 305.473087818696854, 326.0, 64.0 ],
													"text" : "jit.gl.model scene @file canopy.obj @shader shades @position 0 1 0 @texture albedo-canopy roughness-canopy ao-canopy height-canopy metallic-canopy normal-canopy @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-23",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 262.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "position",
													"id" : "obj-22",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 134.0, 256.0, 22.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 56.5, 604.0, 26.0, 604.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 206.5, 289.0, 30.5, 289.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 400.5, 505.0, 365.5, 505.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 28.5, 304.0, 30.5, 304.0 ],
													"order" : 6,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 517.0, 29.0, 517.0 ],
													"order" : 7,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 28.5, 253.0, 357.0, 253.0, 357.0, 292.0, 367.5, 292.0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 412.0, 29.0, 412.0 ],
													"order" : 8,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 28.5, 190.0, 371.0, 190.0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 28.5, 253.0, 354.0, 253.0, 354.0, 379.0, 365.5, 379.0 ],
													"order" : 4,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 517.0, 365.5, 517.0 ],
													"order" : 3,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 610.0, 26.0, 610.0 ],
													"order" : 9,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 28.5, 295.0, 3.0, 295.0, 3.0, 670.0, 351.0, 670.0, 351.0, 619.0, 365.5, 619.0 ],
													"order" : 2,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 28.5, 295.0, 3.0, 295.0, 3.0, 712.0, 24.5, 712.0 ],
													"order" : 10,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 28.5, 295.0, 3.0, 295.0, 3.0, 670.0, 351.0, 670.0, 351.0, 682.0, 361.5, 682.0 ],
													"order" : 5,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 543.5, 286.0, 367.5, 286.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 205.0, 511.0, 29.0, 511.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 205.0, 406.0, 29.0, 406.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 543.5, 184.0, 371.0, 184.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 291.5, 253.0, 30.5, 253.0 ],
													"order" : 6,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 291.5, 253.0, 6.0, 253.0, 6.0, 517.0, 29.0, 517.0 ],
													"order" : 7,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 291.5, 253.0, 357.0, 253.0, 357.0, 292.0, 367.5, 292.0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 291.5, 253.0, 6.0, 253.0, 6.0, 412.0, 29.0, 412.0 ],
													"order" : 8,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 291.5, 190.0, 371.0, 190.0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 291.5, 253.0, 354.0, 253.0, 354.0, 379.0, 365.5, 379.0 ],
													"order" : 4,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 291.5, 253.0, 351.0, 253.0, 351.0, 472.0, 365.5, 472.0 ],
													"order" : 3,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 291.5, 253.0, 6.0, 253.0, 6.0, 610.0, 26.0, 610.0 ],
													"order" : 9,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 291.5, 253.0, 351.0, 253.0, 351.0, 472.0, 357.0, 472.0, 357.0, 520.0, 351.0, 520.0, 351.0, 571.0, 365.5, 571.0 ],
													"order" : 2,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 291.5, 253.0, 3.0, 253.0, 3.0, 712.0, 24.5, 712.0 ],
													"order" : 10,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 291.5, 253.0, 348.0, 253.0, 348.0, 682.0, 361.5, 682.0 ],
													"order" : 5,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 543.5, 406.0, 365.5, 406.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 543.5, 505.0, 365.5, 505.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 202.0, 604.0, 26.0, 604.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 543.5, 604.0, 365.5, 604.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 202.5, 709.0, 24.5, 709.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 543.5, 709.0, 363.0, 709.0, 363.0, 715.0, 361.5, 715.0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 406.5, 406.0, 365.5, 406.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"accentcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
										"textcolor" : [ 0.858823529411765, 0.858823529411765, 0.858823529411765, 1.0 ],
										"patchlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
										"bgcolor" : [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 1.0 ],
										"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
										"stripecolor" : [ 0.698039215686274, 0.698039215686274, 0.698039215686274, 1.0 ]
									}
,
									"patching_rect" : [ 214.0, 188.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"accentcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 1.0 ],
										"patchlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
										"stripecolor" : [ 0.698039215686274, 0.698039215686274, 0.698039215686274, 1.0 ],
										"tags" : "",
										"textcolor" : [ 0.858823529411765, 0.858823529411765, 0.858823529411765, 1.0 ]
									}
,
									"text" : "p parts"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 613.0, 140.0, 715.0, 715.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "magfoto-2019",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 282.0, 93.0, 121.0, 22.0 ],
													"text" : "loadmess -49 -17.5 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 93.0, 131.0, 22.0 ],
													"text" : "loadmess -0.6 0.53 3.2"
												}

											}
, 											{
												"box" : 												{
													"attr" : "rotatexyz",
													"id" : "obj-3",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 282.0, 134.0, 256.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 397.0, 382.473087818696854, 100.0, 22.0 ],
													"text" : "jit.gl.material"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 391.0, 482.473087818696854, 100.0, 22.0 ],
													"text" : "jit.gl.material"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 47.0, 580.473087818696854, 100.0, 22.0 ],
													"text" : "jit.gl.material"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 352.0, 720.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file sideviews.obj @shader shades @texture ao-rubber height-rubber albedo-rubber metallic-rubber normal-rubber @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-42",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 684.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 15.0, 727.473087818696854, 327.0, 64.0 ],
													"text" : "jit.gl.model scene @file rims.obj @shader shades @texture albedo-streaked ao-streaked roughness-streaked metallic-streaked normal-streaked @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-40",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 193.0, 684.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 356.0, 622.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file radiator.obj @shader shades @texture ao-rubber height-rubber albedo-rubber metallic-rubber normal-rubber @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-38",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 579.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 356.0, 525.473087818696854, 326.0, 36.0 ],
													"text" : "jit.gl.model scene @file indicators.obj @shader shades @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-33",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 482.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 16.5, 623.473087818696854, 326.0, 36.0 ],
													"text" : "jit.gl.model scene @file brakelights.obj @shader shades @position 0. 1.1 -0.56 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-35",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.5, 580.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 356.0, 426.473087818696854, 326.0, 36.0 ],
													"text" : "jit.gl.model scene @file foglights.obj @shader shades @position 0. 1. 0.85 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-31",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 383.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 19.5, 531.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file windows.obj @shader shades @position 0 1 0 @scale 0.5 @texture col-windows met-windows nrm-windows rgh-windows"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-24",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.5, 488.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 21.0, 310.0, 327.0, 50.0 ],
													"text" : "jit.gl.model scene @file tires.obj @shader shades @texture ao-rubber height-rubber albedo-rubber metallic-rubber normal-rubber @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-16",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.0, 266.0, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 361.5, 205.0, 322.5, 64.0 ],
													"text" : "jit.gl.model scene @file chassis.obj @shader shades @texture albedo-chassis roughness-chassis metallic-chassis normal-chassis @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-28",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 161.0, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 19.5, 425.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file frame.obj @shader shades @texture albedo-rust ao-rust roughness-rust metallic-rust normal-rust @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-26",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.5, 382.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 358.0, 305.473087818696854, 326.0, 64.0 ],
													"text" : "jit.gl.model scene @file canopy.obj @shader shades @position 0 1 0 @texture albedo-canopy roughness-canopy ao-canopy height-canopy metallic-canopy normal-canopy @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-23",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 262.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "position",
													"id" : "obj-22",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 134.0, 256.0, 22.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 56.5, 604.0, 26.0, 604.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 206.5, 289.0, 30.5, 289.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 400.5, 505.0, 365.5, 505.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 28.5, 304.0, 30.5, 304.0 ],
													"order" : 6,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 517.0, 29.0, 517.0 ],
													"order" : 7,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 28.5, 253.0, 357.0, 253.0, 357.0, 292.0, 367.5, 292.0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 412.0, 29.0, 412.0 ],
													"order" : 8,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 28.5, 190.0, 371.0, 190.0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 28.5, 253.0, 354.0, 253.0, 354.0, 379.0, 365.5, 379.0 ],
													"order" : 4,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 517.0, 365.5, 517.0 ],
													"order" : 3,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 610.0, 26.0, 610.0 ],
													"order" : 9,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 28.5, 295.0, 3.0, 295.0, 3.0, 670.0, 351.0, 670.0, 351.0, 619.0, 365.5, 619.0 ],
													"order" : 2,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 28.5, 295.0, 3.0, 295.0, 3.0, 712.0, 24.5, 712.0 ],
													"order" : 10,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 28.5, 295.0, 3.0, 295.0, 3.0, 670.0, 351.0, 670.0, 351.0, 682.0, 361.5, 682.0 ],
													"order" : 5,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 543.5, 286.0, 367.5, 286.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 205.0, 511.0, 29.0, 511.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 205.0, 406.0, 29.0, 406.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 543.5, 184.0, 371.0, 184.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 291.5, 253.0, 30.5, 253.0 ],
													"order" : 6,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 291.5, 253.0, 6.0, 253.0, 6.0, 517.0, 29.0, 517.0 ],
													"order" : 7,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 291.5, 253.0, 357.0, 253.0, 357.0, 292.0, 367.5, 292.0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 291.5, 253.0, 6.0, 253.0, 6.0, 412.0, 29.0, 412.0 ],
													"order" : 8,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 291.5, 190.0, 371.0, 190.0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 291.5, 253.0, 354.0, 253.0, 354.0, 379.0, 365.5, 379.0 ],
													"order" : 4,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 291.5, 253.0, 351.0, 253.0, 351.0, 472.0, 365.5, 472.0 ],
													"order" : 3,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 291.5, 253.0, 6.0, 253.0, 6.0, 610.0, 26.0, 610.0 ],
													"order" : 9,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 291.5, 253.0, 351.0, 253.0, 351.0, 472.0, 357.0, 472.0, 357.0, 520.0, 351.0, 520.0, 351.0, 571.0, 365.5, 571.0 ],
													"order" : 2,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 291.5, 253.0, 3.0, 253.0, 3.0, 712.0, 24.5, 712.0 ],
													"order" : 10,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 291.5, 253.0, 348.0, 253.0, 348.0, 682.0, 361.5, 682.0 ],
													"order" : 5,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 543.5, 406.0, 365.5, 406.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 543.5, 505.0, 365.5, 505.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 202.0, 604.0, 26.0, 604.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 543.5, 604.0, 365.5, 604.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 202.5, 709.0, 24.5, 709.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 543.5, 709.0, 363.0, 709.0, 363.0, 715.0, 361.5, 715.0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 406.5, 406.0, 365.5, 406.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"accentcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
										"textcolor" : [ 0.858823529411765, 0.858823529411765, 0.858823529411765, 1.0 ],
										"patchlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
										"bgcolor" : [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 1.0 ],
										"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
										"stripecolor" : [ 0.698039215686274, 0.698039215686274, 0.698039215686274, 1.0 ]
									}
,
									"patching_rect" : [ 214.0, 154.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"accentcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 1.0 ],
										"patchlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
										"stripecolor" : [ 0.698039215686274, 0.698039215686274, 0.698039215686274, 1.0 ],
										"tags" : "",
										"textcolor" : [ 0.858823529411765, 0.858823529411765, 0.858823529411765, 1.0 ]
									}
,
									"text" : "p parts"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 613.0, 140.0, 715.0, 715.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "magfoto-2019",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 282.0, 93.0, 103.0, 22.0 ],
													"text" : "loadmess 0 145 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 93.0, 127.0, 22.0 ],
													"text" : "loadmess 1.3 0.5 6.35"
												}

											}
, 											{
												"box" : 												{
													"attr" : "rotatexyz",
													"id" : "obj-3",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 282.0, 134.0, 256.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 397.0, 382.473087818696854, 100.0, 22.0 ],
													"text" : "jit.gl.material"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 391.0, 482.473087818696854, 100.0, 22.0 ],
													"text" : "jit.gl.material"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 47.0, 580.473087818696854, 100.0, 22.0 ],
													"text" : "jit.gl.material"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 352.0, 720.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file sideviews.obj @shader shades @texture ao-rubber height-rubber albedo-rubber metallic-rubber normal-rubber @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-42",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 684.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 15.0, 727.473087818696854, 327.0, 64.0 ],
													"text" : "jit.gl.model scene @file rims.obj @shader shades @texture albedo-streaked ao-streaked roughness-streaked metallic-streaked normal-streaked @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-40",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 193.0, 684.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 356.0, 622.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file radiator.obj @shader shades @texture ao-rubber height-rubber albedo-rubber metallic-rubber normal-rubber @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-38",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 579.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 356.0, 525.473087818696854, 326.0, 36.0 ],
													"text" : "jit.gl.model scene @file indicators.obj @shader shades @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-33",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 482.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 16.5, 623.473087818696854, 326.0, 36.0 ],
													"text" : "jit.gl.model scene @file brakelights.obj @shader shades @position 0. 1.1 -0.56 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-35",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.5, 580.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 356.0, 426.473087818696854, 326.0, 36.0 ],
													"text" : "jit.gl.model scene @file foglights.obj @shader shades @position 0. 1. 0.85 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-31",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 383.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 19.5, 531.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file windows.obj @shader shades @position 0 1 0 @scale 0.5 @texture col-windows met-windows nrm-windows rgh-windows"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-24",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.5, 488.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 21.0, 310.0, 327.0, 50.0 ],
													"text" : "jit.gl.model scene @file tires.obj @shader shades @texture ao-rubber height-rubber albedo-rubber metallic-rubber normal-rubber @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-16",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.0, 266.0, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 361.5, 205.0, 322.5, 64.0 ],
													"text" : "jit.gl.model scene @file chassis.obj @shader shades @texture albedo-chassis roughness-chassis metallic-chassis normal-chassis @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-28",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 161.0, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 19.5, 425.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file frame.obj @shader shades @texture albedo-rust ao-rust roughness-rust metallic-rust normal-rust @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-26",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.5, 382.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 358.0, 305.473087818696854, 326.0, 64.0 ],
													"text" : "jit.gl.model scene @file canopy.obj @shader shades @position 0 1 0 @texture albedo-canopy roughness-canopy ao-canopy height-canopy metallic-canopy normal-canopy @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-23",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 262.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "position",
													"id" : "obj-22",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 134.0, 256.0, 22.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 56.5, 604.0, 26.0, 604.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 206.5, 289.0, 30.5, 289.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 400.5, 505.0, 365.5, 505.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 28.5, 304.0, 30.5, 304.0 ],
													"order" : 6,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 517.0, 29.0, 517.0 ],
													"order" : 7,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 28.5, 253.0, 357.0, 253.0, 357.0, 292.0, 367.5, 292.0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 412.0, 29.0, 412.0 ],
													"order" : 8,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 28.5, 190.0, 371.0, 190.0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 28.5, 253.0, 354.0, 253.0, 354.0, 379.0, 365.5, 379.0 ],
													"order" : 4,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 517.0, 365.5, 517.0 ],
													"order" : 3,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 610.0, 26.0, 610.0 ],
													"order" : 9,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 28.5, 295.0, 3.0, 295.0, 3.0, 670.0, 351.0, 670.0, 351.0, 619.0, 365.5, 619.0 ],
													"order" : 2,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 28.5, 295.0, 3.0, 295.0, 3.0, 712.0, 24.5, 712.0 ],
													"order" : 10,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 28.5, 295.0, 3.0, 295.0, 3.0, 670.0, 351.0, 670.0, 351.0, 682.0, 361.5, 682.0 ],
													"order" : 5,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 543.5, 286.0, 367.5, 286.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 205.0, 511.0, 29.0, 511.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 205.0, 406.0, 29.0, 406.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 543.5, 184.0, 371.0, 184.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 291.5, 253.0, 30.5, 253.0 ],
													"order" : 6,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 291.5, 253.0, 6.0, 253.0, 6.0, 517.0, 29.0, 517.0 ],
													"order" : 7,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 291.5, 253.0, 357.0, 253.0, 357.0, 292.0, 367.5, 292.0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 291.5, 253.0, 6.0, 253.0, 6.0, 412.0, 29.0, 412.0 ],
													"order" : 8,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 291.5, 190.0, 371.0, 190.0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 291.5, 253.0, 354.0, 253.0, 354.0, 379.0, 365.5, 379.0 ],
													"order" : 4,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 291.5, 253.0, 351.0, 253.0, 351.0, 472.0, 365.5, 472.0 ],
													"order" : 3,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 291.5, 253.0, 6.0, 253.0, 6.0, 610.0, 26.0, 610.0 ],
													"order" : 9,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 291.5, 253.0, 351.0, 253.0, 351.0, 472.0, 357.0, 472.0, 357.0, 520.0, 351.0, 520.0, 351.0, 571.0, 365.5, 571.0 ],
													"order" : 2,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 291.5, 253.0, 3.0, 253.0, 3.0, 712.0, 24.5, 712.0 ],
													"order" : 10,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 291.5, 253.0, 348.0, 253.0, 348.0, 682.0, 361.5, 682.0 ],
													"order" : 5,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 543.5, 406.0, 365.5, 406.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 543.5, 505.0, 365.5, 505.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 202.0, 604.0, 26.0, 604.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 543.5, 604.0, 365.5, 604.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 202.5, 709.0, 24.5, 709.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 543.5, 709.0, 363.0, 709.0, 363.0, 715.0, 361.5, 715.0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 406.5, 406.0, 365.5, 406.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"accentcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
										"textcolor" : [ 0.858823529411765, 0.858823529411765, 0.858823529411765, 1.0 ],
										"patchlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
										"bgcolor" : [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 1.0 ],
										"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
										"stripecolor" : [ 0.698039215686274, 0.698039215686274, 0.698039215686274, 1.0 ]
									}
,
									"patching_rect" : [ 68.0, 226.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"accentcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 1.0 ],
										"patchlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
										"stripecolor" : [ 0.698039215686274, 0.698039215686274, 0.698039215686274, 1.0 ],
										"tags" : "",
										"textcolor" : [ 0.858823529411765, 0.858823529411765, 0.858823529411765, 1.0 ]
									}
,
									"text" : "p parts"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 613.0, 140.0, 715.0, 715.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "magfoto-2019",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 282.0, 93.0, 101.0, 22.0 ],
													"text" : "loadmess 0 -15 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 93.0, 117.0, 22.0 ],
													"text" : "loadmess 0 0.5 6.35"
												}

											}
, 											{
												"box" : 												{
													"attr" : "rotatexyz",
													"id" : "obj-3",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 282.0, 134.0, 256.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 397.0, 382.473087818696854, 100.0, 22.0 ],
													"text" : "jit.gl.material"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 391.0, 482.473087818696854, 100.0, 22.0 ],
													"text" : "jit.gl.material"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 47.0, 580.473087818696854, 100.0, 22.0 ],
													"text" : "jit.gl.material"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 352.0, 720.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file sideviews.obj @shader shades @texture ao-rubber height-rubber albedo-rubber metallic-rubber normal-rubber @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-42",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 684.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 15.0, 727.473087818696854, 327.0, 64.0 ],
													"text" : "jit.gl.model scene @file rims.obj @shader shades @texture albedo-streaked ao-streaked roughness-streaked metallic-streaked normal-streaked @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-40",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 193.0, 684.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 356.0, 622.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file radiator.obj @shader shades @texture ao-rubber height-rubber albedo-rubber metallic-rubber normal-rubber @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-38",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 579.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 356.0, 525.473087818696854, 326.0, 36.0 ],
													"text" : "jit.gl.model scene @file indicators.obj @shader shades @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-33",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 482.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 16.5, 623.473087818696854, 326.0, 36.0 ],
													"text" : "jit.gl.model scene @file brakelights.obj @shader shades @position 0. 1.1 -0.56 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-35",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.5, 580.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 356.0, 426.473087818696854, 326.0, 36.0 ],
													"text" : "jit.gl.model scene @file foglights.obj @shader shades @position 0. 1. 0.85 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-31",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 383.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 19.5, 531.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file windows.obj @shader shades @position 0 1 0 @scale 0.5 @texture col-windows met-windows nrm-windows rgh-windows"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-24",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.5, 488.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 21.0, 310.0, 327.0, 50.0 ],
													"text" : "jit.gl.model scene @file tires.obj @shader shades @texture ao-rubber height-rubber albedo-rubber metallic-rubber normal-rubber @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-16",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.0, 266.0, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 361.5, 205.0, 322.5, 64.0 ],
													"text" : "jit.gl.model scene @file chassis.obj @shader shades @texture albedo-chassis roughness-chassis metallic-chassis normal-chassis @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-28",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 161.0, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 19.5, 425.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file frame.obj @shader shades @texture albedo-rust ao-rust roughness-rust metallic-rust normal-rust @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-26",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.5, 382.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 358.0, 305.473087818696854, 326.0, 64.0 ],
													"text" : "jit.gl.model scene @file canopy.obj @shader shades @position 0 1 0 @texture albedo-canopy roughness-canopy ao-canopy height-canopy metallic-canopy normal-canopy @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-23",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 262.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "position",
													"id" : "obj-22",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 134.0, 256.0, 22.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 56.5, 604.0, 26.0, 604.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 206.5, 289.0, 30.5, 289.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 400.5, 505.0, 365.5, 505.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 28.5, 304.0, 30.5, 304.0 ],
													"order" : 6,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 517.0, 29.0, 517.0 ],
													"order" : 7,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 28.5, 253.0, 357.0, 253.0, 357.0, 292.0, 367.5, 292.0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 412.0, 29.0, 412.0 ],
													"order" : 8,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 28.5, 190.0, 371.0, 190.0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 28.5, 253.0, 354.0, 253.0, 354.0, 379.0, 365.5, 379.0 ],
													"order" : 4,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 517.0, 365.5, 517.0 ],
													"order" : 3,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 610.0, 26.0, 610.0 ],
													"order" : 9,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 28.5, 295.0, 3.0, 295.0, 3.0, 670.0, 351.0, 670.0, 351.0, 619.0, 365.5, 619.0 ],
													"order" : 2,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 28.5, 295.0, 3.0, 295.0, 3.0, 712.0, 24.5, 712.0 ],
													"order" : 10,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 28.5, 295.0, 3.0, 295.0, 3.0, 670.0, 351.0, 670.0, 351.0, 682.0, 361.5, 682.0 ],
													"order" : 5,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 543.5, 286.0, 367.5, 286.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 205.0, 511.0, 29.0, 511.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 205.0, 406.0, 29.0, 406.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 543.5, 184.0, 371.0, 184.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 291.5, 253.0, 30.5, 253.0 ],
													"order" : 6,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 291.5, 253.0, 6.0, 253.0, 6.0, 517.0, 29.0, 517.0 ],
													"order" : 7,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 291.5, 253.0, 357.0, 253.0, 357.0, 292.0, 367.5, 292.0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 291.5, 253.0, 6.0, 253.0, 6.0, 412.0, 29.0, 412.0 ],
													"order" : 8,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 291.5, 190.0, 371.0, 190.0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 291.5, 253.0, 354.0, 253.0, 354.0, 379.0, 365.5, 379.0 ],
													"order" : 4,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 291.5, 253.0, 351.0, 253.0, 351.0, 472.0, 365.5, 472.0 ],
													"order" : 3,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 291.5, 253.0, 6.0, 253.0, 6.0, 610.0, 26.0, 610.0 ],
													"order" : 9,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 291.5, 253.0, 351.0, 253.0, 351.0, 472.0, 357.0, 472.0, 357.0, 520.0, 351.0, 520.0, 351.0, 571.0, 365.5, 571.0 ],
													"order" : 2,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 291.5, 253.0, 3.0, 253.0, 3.0, 712.0, 24.5, 712.0 ],
													"order" : 10,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 291.5, 253.0, 348.0, 253.0, 348.0, 682.0, 361.5, 682.0 ],
													"order" : 5,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 543.5, 406.0, 365.5, 406.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 543.5, 505.0, 365.5, 505.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 202.0, 604.0, 26.0, 604.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 543.5, 604.0, 365.5, 604.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 202.5, 709.0, 24.5, 709.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 543.5, 709.0, 363.0, 709.0, 363.0, 715.0, 361.5, 715.0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 406.5, 406.0, 365.5, 406.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"accentcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
										"textcolor" : [ 0.858823529411765, 0.858823529411765, 0.858823529411765, 1.0 ],
										"patchlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
										"bgcolor" : [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 1.0 ],
										"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
										"stripecolor" : [ 0.698039215686274, 0.698039215686274, 0.698039215686274, 1.0 ]
									}
,
									"patching_rect" : [ 68.0, 188.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"accentcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 1.0 ],
										"patchlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
										"stripecolor" : [ 0.698039215686274, 0.698039215686274, 0.698039215686274, 1.0 ],
										"tags" : "",
										"textcolor" : [ 0.858823529411765, 0.858823529411765, 0.858823529411765, 1.0 ]
									}
,
									"text" : "p parts"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 613.0, 140.0, 715.0, 715.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "magfoto-2019",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 282.0, 93.0, 94.0, 22.0 ],
													"text" : "loadmess 0 -2 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 93.0, 131.0, 22.0 ],
													"text" : "loadmess -1.3 0.5 6.35"
												}

											}
, 											{
												"box" : 												{
													"attr" : "rotatexyz",
													"id" : "obj-3",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 282.0, 134.0, 256.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 397.0, 382.473087818696854, 100.0, 22.0 ],
													"text" : "jit.gl.material"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 391.0, 482.473087818696854, 100.0, 22.0 ],
													"text" : "jit.gl.material"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 47.0, 580.473087818696854, 100.0, 22.0 ],
													"text" : "jit.gl.material"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 352.0, 720.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file sideviews.obj @shader shades @texture ao-rubber height-rubber albedo-rubber metallic-rubber normal-rubber @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-42",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 684.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 15.0, 727.473087818696854, 327.0, 64.0 ],
													"text" : "jit.gl.model scene @file rims.obj @shader shades @texture albedo-streaked ao-streaked roughness-streaked metallic-streaked normal-streaked @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-40",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 193.0, 684.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 356.0, 622.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file radiator.obj @shader shades @texture ao-rubber height-rubber albedo-rubber metallic-rubber normal-rubber @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-38",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 579.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 356.0, 525.473087818696854, 326.0, 36.0 ],
													"text" : "jit.gl.model scene @file indicators.obj @shader shades @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-33",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 482.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 16.5, 623.473087818696854, 326.0, 36.0 ],
													"text" : "jit.gl.model scene @file brakelights.obj @shader shades @position 0. 1.1 -0.56 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-35",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.5, 580.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 356.0, 426.473087818696854, 326.0, 36.0 ],
													"text" : "jit.gl.model scene @file foglights.obj @shader shades @position 0. 1. 0.85 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-31",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 383.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 19.5, 531.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file windows.obj @shader shades @position 0 1 0 @scale 0.5 @texture col-windows met-windows nrm-windows rgh-windows"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-24",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.5, 488.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 21.0, 310.0, 327.0, 50.0 ],
													"text" : "jit.gl.model scene @file tires.obj @shader shades @texture ao-rubber height-rubber albedo-rubber metallic-rubber normal-rubber @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-16",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.0, 266.0, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 361.5, 205.0, 322.5, 64.0 ],
													"text" : "jit.gl.model scene @file chassis.obj @shader shades @texture albedo-chassis roughness-chassis metallic-chassis normal-chassis @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-28",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 161.0, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 19.5, 425.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file frame.obj @shader shades @texture albedo-rust ao-rust roughness-rust metallic-rust normal-rust @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-26",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.5, 382.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 358.0, 305.473087818696854, 326.0, 64.0 ],
													"text" : "jit.gl.model scene @file canopy.obj @shader shades @position 0 1 0 @texture albedo-canopy roughness-canopy ao-canopy height-canopy metallic-canopy normal-canopy @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-23",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 262.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "position",
													"id" : "obj-22",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 134.0, 256.0, 22.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 56.5, 604.0, 26.0, 604.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 206.5, 289.0, 30.5, 289.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 400.5, 505.0, 365.5, 505.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 28.5, 304.0, 30.5, 304.0 ],
													"order" : 6,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 517.0, 29.0, 517.0 ],
													"order" : 7,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 28.5, 253.0, 357.0, 253.0, 357.0, 292.0, 367.5, 292.0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 412.0, 29.0, 412.0 ],
													"order" : 8,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 28.5, 190.0, 371.0, 190.0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 28.5, 253.0, 354.0, 253.0, 354.0, 379.0, 365.5, 379.0 ],
													"order" : 4,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 517.0, 365.5, 517.0 ],
													"order" : 3,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 610.0, 26.0, 610.0 ],
													"order" : 9,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 28.5, 295.0, 3.0, 295.0, 3.0, 670.0, 351.0, 670.0, 351.0, 619.0, 365.5, 619.0 ],
													"order" : 2,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 28.5, 295.0, 3.0, 295.0, 3.0, 712.0, 24.5, 712.0 ],
													"order" : 10,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 28.5, 295.0, 3.0, 295.0, 3.0, 670.0, 351.0, 670.0, 351.0, 682.0, 361.5, 682.0 ],
													"order" : 5,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 543.5, 286.0, 367.5, 286.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 205.0, 511.0, 29.0, 511.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 205.0, 406.0, 29.0, 406.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 543.5, 184.0, 371.0, 184.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 291.5, 253.0, 30.5, 253.0 ],
													"order" : 6,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 291.5, 253.0, 6.0, 253.0, 6.0, 517.0, 29.0, 517.0 ],
													"order" : 7,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 291.5, 253.0, 357.0, 253.0, 357.0, 292.0, 367.5, 292.0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 291.5, 253.0, 6.0, 253.0, 6.0, 412.0, 29.0, 412.0 ],
													"order" : 8,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 291.5, 190.0, 371.0, 190.0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 291.5, 253.0, 354.0, 253.0, 354.0, 379.0, 365.5, 379.0 ],
													"order" : 4,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 291.5, 253.0, 351.0, 253.0, 351.0, 472.0, 365.5, 472.0 ],
													"order" : 3,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 291.5, 253.0, 6.0, 253.0, 6.0, 610.0, 26.0, 610.0 ],
													"order" : 9,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 291.5, 253.0, 351.0, 253.0, 351.0, 472.0, 357.0, 472.0, 357.0, 520.0, 351.0, 520.0, 351.0, 571.0, 365.5, 571.0 ],
													"order" : 2,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 291.5, 253.0, 3.0, 253.0, 3.0, 712.0, 24.5, 712.0 ],
													"order" : 10,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 291.5, 253.0, 348.0, 253.0, 348.0, 682.0, 361.5, 682.0 ],
													"order" : 5,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 543.5, 406.0, 365.5, 406.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 543.5, 505.0, 365.5, 505.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 202.0, 604.0, 26.0, 604.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 543.5, 604.0, 365.5, 604.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 202.5, 709.0, 24.5, 709.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 543.5, 709.0, 363.0, 709.0, 363.0, 715.0, 361.5, 715.0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 406.5, 406.0, 365.5, 406.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"accentcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
										"textcolor" : [ 0.858823529411765, 0.858823529411765, 0.858823529411765, 1.0 ],
										"patchlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
										"bgcolor" : [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 1.0 ],
										"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
										"stripecolor" : [ 0.698039215686274, 0.698039215686274, 0.698039215686274, 1.0 ]
									}
,
									"patching_rect" : [ 68.0, 154.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"accentcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 1.0 ],
										"patchlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
										"stripecolor" : [ 0.698039215686274, 0.698039215686274, 0.698039215686274, 1.0 ],
										"tags" : "",
										"textcolor" : [ 0.858823529411765, 0.858823529411765, 0.858823529411765, 1.0 ]
									}
,
									"text" : "p parts"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 17.0, 158.0, 48.0 ],
									"text" : "placement of p parts is the same as placement of jeeps on a top-down view"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 613.0, 140.0, 715.0, 715.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "magfoto-2019",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 282.0, 93.0, 103.0, 22.0 ],
													"text" : "loadmess 0 145 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 93.0, 121.0, 22.0 ],
													"text" : "loadmess 1.8 1 -6.65"
												}

											}
, 											{
												"box" : 												{
													"attr" : "rotatexyz",
													"id" : "obj-3",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 282.0, 134.0, 256.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 397.0, 382.473087818696854, 100.0, 22.0 ],
													"text" : "jit.gl.material"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 391.0, 482.473087818696854, 100.0, 22.0 ],
													"text" : "jit.gl.material"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 47.0, 580.473087818696854, 100.0, 22.0 ],
													"text" : "jit.gl.material"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 352.0, 720.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file sideviews.obj @shader shades @texture ao-rubber height-rubber albedo-rubber metallic-rubber normal-rubber @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-42",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 684.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 15.0, 727.473087818696854, 327.0, 64.0 ],
													"text" : "jit.gl.model scene @file rims.obj @shader shades @texture albedo-streaked ao-streaked roughness-streaked metallic-streaked normal-streaked @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-40",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 193.0, 684.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 356.0, 622.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file radiator.obj @shader shades @texture ao-rubber height-rubber albedo-rubber metallic-rubber normal-rubber @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-38",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 579.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 356.0, 525.473087818696854, 326.0, 36.0 ],
													"text" : "jit.gl.model scene @file indicators.obj @shader shades @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-33",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 482.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 16.5, 623.473087818696854, 326.0, 36.0 ],
													"text" : "jit.gl.model scene @file brakelights.obj @shader shades @position 0. 1.1 -0.56 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-35",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.5, 580.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 356.0, 426.473087818696854, 326.0, 36.0 ],
													"text" : "jit.gl.model scene @file foglights.obj @shader shades @position 0. 1. 0.85 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-31",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 383.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 19.5, 531.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file windows.obj @shader shades @position 0 1 0 @scale 0.5 @texture col-windows met-windows nrm-windows rgh-windows"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-24",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.5, 488.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 21.0, 310.0, 327.0, 50.0 ],
													"text" : "jit.gl.model scene @file tires.obj @shader shades @texture ao-rubber height-rubber albedo-rubber metallic-rubber normal-rubber @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-16",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.0, 266.0, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 361.5, 205.0, 322.5, 64.0 ],
													"text" : "jit.gl.model scene @file chassis.obj @shader shades @texture albedo-chassis roughness-chassis metallic-chassis normal-chassis @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-28",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 161.0, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 19.5, 425.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file frame.obj @shader shades @texture albedo-rust ao-rust roughness-rust metallic-rust normal-rust @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-26",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.5, 382.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 358.0, 305.473087818696854, 326.0, 64.0 ],
													"text" : "jit.gl.model scene @file canopy.obj @shader shades @position 0 1 0 @texture albedo-canopy roughness-canopy ao-canopy height-canopy metallic-canopy normal-canopy @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-23",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 262.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "position",
													"id" : "obj-22",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 134.0, 256.0, 22.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 56.5, 604.0, 26.0, 604.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 206.5, 289.0, 30.5, 289.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 400.5, 505.0, 365.5, 505.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 28.5, 304.0, 30.5, 304.0 ],
													"order" : 6,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 517.0, 29.0, 517.0 ],
													"order" : 7,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 28.5, 253.0, 357.0, 253.0, 357.0, 292.0, 367.5, 292.0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 412.0, 29.0, 412.0 ],
													"order" : 8,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 28.5, 190.0, 371.0, 190.0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 28.5, 253.0, 354.0, 253.0, 354.0, 379.0, 365.5, 379.0 ],
													"order" : 4,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 517.0, 365.5, 517.0 ],
													"order" : 3,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 610.0, 26.0, 610.0 ],
													"order" : 9,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 28.5, 295.0, 3.0, 295.0, 3.0, 670.0, 351.0, 670.0, 351.0, 619.0, 365.5, 619.0 ],
													"order" : 2,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 28.5, 295.0, 3.0, 295.0, 3.0, 712.0, 24.5, 712.0 ],
													"order" : 10,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 28.5, 295.0, 3.0, 295.0, 3.0, 670.0, 351.0, 670.0, 351.0, 682.0, 361.5, 682.0 ],
													"order" : 5,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 543.5, 286.0, 367.5, 286.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 205.0, 511.0, 29.0, 511.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 205.0, 406.0, 29.0, 406.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 543.5, 184.0, 371.0, 184.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 291.5, 253.0, 30.5, 253.0 ],
													"order" : 6,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 291.5, 253.0, 6.0, 253.0, 6.0, 517.0, 29.0, 517.0 ],
													"order" : 7,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 291.5, 253.0, 357.0, 253.0, 357.0, 292.0, 367.5, 292.0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 291.5, 253.0, 6.0, 253.0, 6.0, 412.0, 29.0, 412.0 ],
													"order" : 8,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 291.5, 190.0, 371.0, 190.0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 291.5, 253.0, 354.0, 253.0, 354.0, 379.0, 365.5, 379.0 ],
													"order" : 4,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 291.5, 253.0, 351.0, 253.0, 351.0, 472.0, 365.5, 472.0 ],
													"order" : 3,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 291.5, 253.0, 6.0, 253.0, 6.0, 610.0, 26.0, 610.0 ],
													"order" : 9,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 291.5, 253.0, 351.0, 253.0, 351.0, 472.0, 357.0, 472.0, 357.0, 520.0, 351.0, 520.0, 351.0, 571.0, 365.5, 571.0 ],
													"order" : 2,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 291.5, 253.0, 3.0, 253.0, 3.0, 712.0, 24.5, 712.0 ],
													"order" : 10,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 291.5, 253.0, 348.0, 253.0, 348.0, 682.0, 361.5, 682.0 ],
													"order" : 5,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 543.5, 406.0, 365.5, 406.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 543.5, 505.0, 365.5, 505.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 202.0, 604.0, 26.0, 604.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 543.5, 604.0, 365.5, 604.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 202.5, 709.0, 24.5, 709.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 543.5, 709.0, 363.0, 709.0, 363.0, 715.0, 361.5, 715.0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 406.5, 406.0, 365.5, 406.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"accentcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
										"textcolor" : [ 0.858823529411765, 0.858823529411765, 0.858823529411765, 1.0 ],
										"patchlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
										"bgcolor" : [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 1.0 ],
										"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
										"stripecolor" : [ 0.698039215686274, 0.698039215686274, 0.698039215686274, 1.0 ]
									}
,
									"patching_rect" : [ 494.0, 226.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"accentcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 1.0 ],
										"patchlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
										"stripecolor" : [ 0.698039215686274, 0.698039215686274, 0.698039215686274, 1.0 ],
										"tags" : "",
										"textcolor" : [ 0.858823529411765, 0.858823529411765, 0.858823529411765, 1.0 ]
									}
,
									"text" : "p parts"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 613.0, 140.0, 715.0, 715.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "magfoto-2019",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 282.0, 93.0, 94.0, 22.0 ],
													"text" : "loadmess 0 -2 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 93.0, 121.0, 22.0 ],
													"text" : "loadmess 0.3 1 -6.64"
												}

											}
, 											{
												"box" : 												{
													"attr" : "rotatexyz",
													"id" : "obj-3",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 282.0, 134.0, 256.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 397.0, 382.473087818696854, 100.0, 22.0 ],
													"text" : "jit.gl.material"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 391.0, 482.473087818696854, 100.0, 22.0 ],
													"text" : "jit.gl.material"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 47.0, 580.473087818696854, 100.0, 22.0 ],
													"text" : "jit.gl.material"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 352.0, 720.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file sideviews.obj @shader shades @texture ao-rubber height-rubber albedo-rubber metallic-rubber normal-rubber @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-42",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 684.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 15.0, 727.473087818696854, 327.0, 64.0 ],
													"text" : "jit.gl.model scene @file rims.obj @shader shades @texture albedo-streaked ao-streaked roughness-streaked metallic-streaked normal-streaked @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-40",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 193.0, 684.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 356.0, 622.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file radiator.obj @shader shades @texture ao-rubber height-rubber albedo-rubber metallic-rubber normal-rubber @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-38",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 579.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 356.0, 525.473087818696854, 326.0, 36.0 ],
													"text" : "jit.gl.model scene @file indicators.obj @shader shades @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-33",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 482.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 16.5, 623.473087818696854, 326.0, 36.0 ],
													"text" : "jit.gl.model scene @file brakelights.obj @shader shades @position 0. 1.1 -0.56 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-35",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.5, 580.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 356.0, 426.473087818696854, 326.0, 36.0 ],
													"text" : "jit.gl.model scene @file foglights.obj @shader shades @position 0. 1. 0.85 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-31",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 383.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 19.5, 531.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file windows.obj @shader shades @position 0 1 0 @scale 0.5 @texture col-windows met-windows nrm-windows rgh-windows"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-24",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.5, 488.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 21.0, 310.0, 327.0, 50.0 ],
													"text" : "jit.gl.model scene @file tires.obj @shader shades @texture ao-rubber height-rubber albedo-rubber metallic-rubber normal-rubber @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-16",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.0, 266.0, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 361.5, 205.0, 322.5, 64.0 ],
													"text" : "jit.gl.model scene @file chassis.obj @shader shades @texture albedo-chassis roughness-chassis metallic-chassis normal-chassis @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-28",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 161.0, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 19.5, 425.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file frame.obj @shader shades @texture albedo-rust ao-rust roughness-rust metallic-rust normal-rust @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-26",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.5, 382.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 358.0, 305.473087818696854, 326.0, 64.0 ],
													"text" : "jit.gl.model scene @file canopy.obj @shader shades @position 0 1 0 @texture albedo-canopy roughness-canopy ao-canopy height-canopy metallic-canopy normal-canopy @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-23",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 262.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "position",
													"id" : "obj-22",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 134.0, 256.0, 22.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 56.5, 604.0, 26.0, 604.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 206.5, 289.0, 30.5, 289.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 400.5, 505.0, 365.5, 505.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 28.5, 304.0, 30.5, 304.0 ],
													"order" : 6,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 517.0, 29.0, 517.0 ],
													"order" : 7,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 28.5, 253.0, 357.0, 253.0, 357.0, 292.0, 367.5, 292.0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 412.0, 29.0, 412.0 ],
													"order" : 8,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 28.5, 190.0, 371.0, 190.0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 28.5, 253.0, 354.0, 253.0, 354.0, 379.0, 365.5, 379.0 ],
													"order" : 4,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 517.0, 365.5, 517.0 ],
													"order" : 3,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 610.0, 26.0, 610.0 ],
													"order" : 9,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 28.5, 295.0, 3.0, 295.0, 3.0, 670.0, 351.0, 670.0, 351.0, 619.0, 365.5, 619.0 ],
													"order" : 2,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 28.5, 295.0, 3.0, 295.0, 3.0, 712.0, 24.5, 712.0 ],
													"order" : 10,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 28.5, 295.0, 3.0, 295.0, 3.0, 670.0, 351.0, 670.0, 351.0, 682.0, 361.5, 682.0 ],
													"order" : 5,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 543.5, 286.0, 367.5, 286.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 205.0, 511.0, 29.0, 511.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 205.0, 406.0, 29.0, 406.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 543.5, 184.0, 371.0, 184.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 291.5, 253.0, 30.5, 253.0 ],
													"order" : 6,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 291.5, 253.0, 6.0, 253.0, 6.0, 517.0, 29.0, 517.0 ],
													"order" : 7,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 291.5, 253.0, 357.0, 253.0, 357.0, 292.0, 367.5, 292.0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 291.5, 253.0, 6.0, 253.0, 6.0, 412.0, 29.0, 412.0 ],
													"order" : 8,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 291.5, 190.0, 371.0, 190.0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 291.5, 253.0, 354.0, 253.0, 354.0, 379.0, 365.5, 379.0 ],
													"order" : 4,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 291.5, 253.0, 351.0, 253.0, 351.0, 472.0, 365.5, 472.0 ],
													"order" : 3,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 291.5, 253.0, 6.0, 253.0, 6.0, 610.0, 26.0, 610.0 ],
													"order" : 9,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 291.5, 253.0, 351.0, 253.0, 351.0, 472.0, 357.0, 472.0, 357.0, 520.0, 351.0, 520.0, 351.0, 571.0, 365.5, 571.0 ],
													"order" : 2,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 291.5, 253.0, 3.0, 253.0, 3.0, 712.0, 24.5, 712.0 ],
													"order" : 10,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 291.5, 253.0, 348.0, 253.0, 348.0, 682.0, 361.5, 682.0 ],
													"order" : 5,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 543.5, 406.0, 365.5, 406.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 543.5, 505.0, 365.5, 505.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 202.0, 604.0, 26.0, 604.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 543.5, 604.0, 365.5, 604.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 202.5, 709.0, 24.5, 709.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 543.5, 709.0, 363.0, 709.0, 363.0, 715.0, 361.5, 715.0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 406.5, 406.0, 365.5, 406.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"accentcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
										"textcolor" : [ 0.858823529411765, 0.858823529411765, 0.858823529411765, 1.0 ],
										"patchlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
										"bgcolor" : [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 1.0 ],
										"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
										"stripecolor" : [ 0.698039215686274, 0.698039215686274, 0.698039215686274, 1.0 ]
									}
,
									"patching_rect" : [ 494.0, 188.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"accentcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 1.0 ],
										"patchlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
										"stripecolor" : [ 0.698039215686274, 0.698039215686274, 0.698039215686274, 1.0 ],
										"tags" : "",
										"textcolor" : [ 0.858823529411765, 0.858823529411765, 0.858823529411765, 1.0 ]
									}
,
									"text" : "p parts"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 613.0, 140.0, 715.0, 715.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "magfoto-2019",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 282.0, 93.0, 103.0, 22.0 ],
													"text" : "loadmess 0 145 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 93.0, 121.0, 22.0 ],
													"text" : "loadmess 1.3 1 -3.55"
												}

											}
, 											{
												"box" : 												{
													"attr" : "rotatexyz",
													"id" : "obj-3",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 282.0, 134.0, 256.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 397.0, 382.473087818696854, 100.0, 22.0 ],
													"text" : "jit.gl.material"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 391.0, 482.473087818696854, 100.0, 22.0 ],
													"text" : "jit.gl.material"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 47.0, 580.473087818696854, 100.0, 22.0 ],
													"text" : "jit.gl.material"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 352.0, 720.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file sideviews.obj @shader shades @texture ao-rubber height-rubber albedo-rubber metallic-rubber normal-rubber @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-42",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 684.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 15.0, 727.473087818696854, 327.0, 64.0 ],
													"text" : "jit.gl.model scene @file rims.obj @shader shades @texture albedo-streaked ao-streaked roughness-streaked metallic-streaked normal-streaked @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-40",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 193.0, 684.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 356.0, 622.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file radiator.obj @shader shades @texture ao-rubber height-rubber albedo-rubber metallic-rubber normal-rubber @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-38",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 579.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 356.0, 525.473087818696854, 326.0, 36.0 ],
													"text" : "jit.gl.model scene @file indicators.obj @shader shades @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-33",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 482.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 16.5, 623.473087818696854, 326.0, 36.0 ],
													"text" : "jit.gl.model scene @file brakelights.obj @shader shades @position 0. 1.1 -0.56 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-35",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.5, 580.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 356.0, 426.473087818696854, 326.0, 36.0 ],
													"text" : "jit.gl.model scene @file foglights.obj @shader shades @position 0. 1. 0.85 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-31",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 383.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 19.5, 531.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file windows.obj @shader shades @position 0 1 0 @scale 0.5 @texture col-windows met-windows nrm-windows rgh-windows"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-24",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.5, 488.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 21.0, 310.0, 327.0, 50.0 ],
													"text" : "jit.gl.model scene @file tires.obj @shader shades @texture ao-rubber height-rubber albedo-rubber metallic-rubber normal-rubber @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-16",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.0, 266.0, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 361.5, 205.0, 322.5, 64.0 ],
													"text" : "jit.gl.model scene @file chassis.obj @shader shades @texture albedo-chassis roughness-chassis metallic-chassis normal-chassis @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-28",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 161.0, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 19.5, 425.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file frame.obj @shader shades @texture albedo-rust ao-rust roughness-rust metallic-rust normal-rust @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-26",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.5, 382.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 358.0, 305.473087818696854, 326.0, 64.0 ],
													"text" : "jit.gl.model scene @file canopy.obj @shader shades @position 0 1 0 @texture albedo-canopy roughness-canopy ao-canopy height-canopy metallic-canopy normal-canopy @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-23",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 262.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "position",
													"id" : "obj-22",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 134.0, 256.0, 22.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 56.5, 604.0, 26.0, 604.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 206.5, 289.0, 30.5, 289.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 400.5, 505.0, 365.5, 505.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 28.5, 304.0, 30.5, 304.0 ],
													"order" : 6,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 517.0, 29.0, 517.0 ],
													"order" : 7,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 28.5, 253.0, 357.0, 253.0, 357.0, 292.0, 367.5, 292.0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 412.0, 29.0, 412.0 ],
													"order" : 8,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 28.5, 190.0, 371.0, 190.0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 28.5, 253.0, 354.0, 253.0, 354.0, 379.0, 365.5, 379.0 ],
													"order" : 4,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 517.0, 365.5, 517.0 ],
													"order" : 3,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 610.0, 26.0, 610.0 ],
													"order" : 9,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 28.5, 295.0, 3.0, 295.0, 3.0, 670.0, 351.0, 670.0, 351.0, 619.0, 365.5, 619.0 ],
													"order" : 2,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 28.5, 295.0, 3.0, 295.0, 3.0, 712.0, 24.5, 712.0 ],
													"order" : 10,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 28.5, 295.0, 3.0, 295.0, 3.0, 670.0, 351.0, 670.0, 351.0, 682.0, 361.5, 682.0 ],
													"order" : 5,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 543.5, 286.0, 367.5, 286.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 205.0, 511.0, 29.0, 511.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 205.0, 406.0, 29.0, 406.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 543.5, 184.0, 371.0, 184.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 291.5, 253.0, 30.5, 253.0 ],
													"order" : 6,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 291.5, 253.0, 6.0, 253.0, 6.0, 517.0, 29.0, 517.0 ],
													"order" : 7,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 291.5, 253.0, 357.0, 253.0, 357.0, 292.0, 367.5, 292.0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 291.5, 253.0, 6.0, 253.0, 6.0, 412.0, 29.0, 412.0 ],
													"order" : 8,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 291.5, 190.0, 371.0, 190.0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 291.5, 253.0, 354.0, 253.0, 354.0, 379.0, 365.5, 379.0 ],
													"order" : 4,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 291.5, 253.0, 351.0, 253.0, 351.0, 472.0, 365.5, 472.0 ],
													"order" : 3,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 291.5, 253.0, 6.0, 253.0, 6.0, 610.0, 26.0, 610.0 ],
													"order" : 9,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 291.5, 253.0, 351.0, 253.0, 351.0, 472.0, 357.0, 472.0, 357.0, 520.0, 351.0, 520.0, 351.0, 571.0, 365.5, 571.0 ],
													"order" : 2,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 291.5, 253.0, 3.0, 253.0, 3.0, 712.0, 24.5, 712.0 ],
													"order" : 10,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 291.5, 253.0, 348.0, 253.0, 348.0, 682.0, 361.5, 682.0 ],
													"order" : 5,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 543.5, 406.0, 365.5, 406.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 543.5, 505.0, 365.5, 505.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 202.0, 604.0, 26.0, 604.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 543.5, 604.0, 365.5, 604.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 202.5, 709.0, 24.5, 709.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 543.5, 709.0, 363.0, 709.0, 363.0, 715.0, 361.5, 715.0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 406.5, 406.0, 365.5, 406.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"accentcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
										"textcolor" : [ 0.858823529411765, 0.858823529411765, 0.858823529411765, 1.0 ],
										"patchlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
										"bgcolor" : [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 1.0 ],
										"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
										"stripecolor" : [ 0.698039215686274, 0.698039215686274, 0.698039215686274, 1.0 ]
									}
,
									"patching_rect" : [ 369.0, 226.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"accentcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 1.0 ],
										"patchlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
										"stripecolor" : [ 0.698039215686274, 0.698039215686274, 0.698039215686274, 1.0 ],
										"tags" : "",
										"textcolor" : [ 0.858823529411765, 0.858823529411765, 0.858823529411765, 1.0 ]
									}
,
									"text" : "p parts"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 613.0, 140.0, 715.0, 715.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "magfoto-2019",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 282.0, 93.0, 101.0, 22.0 ],
													"text" : "loadmess 0 -15 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 93.0, 111.0, 22.0 ],
													"text" : "loadmess 0 1 -3.75"
												}

											}
, 											{
												"box" : 												{
													"attr" : "rotatexyz",
													"id" : "obj-3",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 282.0, 134.0, 256.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 397.0, 382.473087818696854, 100.0, 22.0 ],
													"text" : "jit.gl.material"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 391.0, 482.473087818696854, 100.0, 22.0 ],
													"text" : "jit.gl.material"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 47.0, 580.473087818696854, 100.0, 22.0 ],
													"text" : "jit.gl.material"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 352.0, 720.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file sideviews.obj @shader shades @texture ao-rubber height-rubber albedo-rubber metallic-rubber normal-rubber @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-42",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 684.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 15.0, 727.473087818696854, 327.0, 64.0 ],
													"text" : "jit.gl.model scene @file rims.obj @shader shades @texture albedo-streaked ao-streaked roughness-streaked metallic-streaked normal-streaked @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-40",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 193.0, 684.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 356.0, 622.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file radiator.obj @shader shades @texture ao-rubber height-rubber albedo-rubber metallic-rubber normal-rubber @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-38",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 579.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 356.0, 525.473087818696854, 326.0, 36.0 ],
													"text" : "jit.gl.model scene @file indicators.obj @shader shades @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-33",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 482.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 16.5, 623.473087818696854, 326.0, 36.0 ],
													"text" : "jit.gl.model scene @file brakelights.obj @shader shades @position 0. 1.1 -0.56 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-35",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.5, 580.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 356.0, 426.473087818696854, 326.0, 36.0 ],
													"text" : "jit.gl.model scene @file foglights.obj @shader shades @position 0. 1. 0.85 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-31",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 383.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 19.5, 531.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file windows.obj @shader shades @position 0 1 0 @scale 0.5 @texture col-windows met-windows nrm-windows rgh-windows"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-24",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.5, 488.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 21.0, 310.0, 327.0, 50.0 ],
													"text" : "jit.gl.model scene @file tires.obj @shader shades @texture ao-rubber height-rubber albedo-rubber metallic-rubber normal-rubber @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-16",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.0, 266.0, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 361.5, 205.0, 322.5, 64.0 ],
													"text" : "jit.gl.model scene @file chassis.obj @shader shades @texture albedo-chassis roughness-chassis metallic-chassis normal-chassis @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-28",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 161.0, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 19.5, 425.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file frame.obj @shader shades @texture albedo-rust ao-rust roughness-rust metallic-rust normal-rust @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-26",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.5, 382.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 358.0, 305.473087818696854, 326.0, 64.0 ],
													"text" : "jit.gl.model scene @file canopy.obj @shader shades @position 0 1 0 @texture albedo-canopy roughness-canopy ao-canopy height-canopy metallic-canopy normal-canopy @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-23",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 262.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "position",
													"id" : "obj-22",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 134.0, 256.0, 22.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 56.5, 604.0, 26.0, 604.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 206.5, 289.0, 30.5, 289.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 400.5, 505.0, 365.5, 505.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 28.5, 304.0, 30.5, 304.0 ],
													"order" : 6,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 517.0, 29.0, 517.0 ],
													"order" : 7,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 28.5, 253.0, 357.0, 253.0, 357.0, 292.0, 367.5, 292.0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 412.0, 29.0, 412.0 ],
													"order" : 8,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 28.5, 190.0, 371.0, 190.0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 28.5, 253.0, 354.0, 253.0, 354.0, 379.0, 365.5, 379.0 ],
													"order" : 4,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 517.0, 365.5, 517.0 ],
													"order" : 3,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 610.0, 26.0, 610.0 ],
													"order" : 9,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 28.5, 295.0, 3.0, 295.0, 3.0, 670.0, 351.0, 670.0, 351.0, 619.0, 365.5, 619.0 ],
													"order" : 2,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 28.5, 295.0, 3.0, 295.0, 3.0, 712.0, 24.5, 712.0 ],
													"order" : 10,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 28.5, 295.0, 3.0, 295.0, 3.0, 670.0, 351.0, 670.0, 351.0, 682.0, 361.5, 682.0 ],
													"order" : 5,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 543.5, 286.0, 367.5, 286.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 205.0, 511.0, 29.0, 511.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 205.0, 406.0, 29.0, 406.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 543.5, 184.0, 371.0, 184.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 291.5, 253.0, 30.5, 253.0 ],
													"order" : 6,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 291.5, 253.0, 6.0, 253.0, 6.0, 517.0, 29.0, 517.0 ],
													"order" : 7,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 291.5, 253.0, 357.0, 253.0, 357.0, 292.0, 367.5, 292.0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 291.5, 253.0, 6.0, 253.0, 6.0, 412.0, 29.0, 412.0 ],
													"order" : 8,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 291.5, 190.0, 371.0, 190.0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 291.5, 253.0, 354.0, 253.0, 354.0, 379.0, 365.5, 379.0 ],
													"order" : 4,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 291.5, 253.0, 351.0, 253.0, 351.0, 472.0, 365.5, 472.0 ],
													"order" : 3,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 291.5, 253.0, 6.0, 253.0, 6.0, 610.0, 26.0, 610.0 ],
													"order" : 9,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 291.5, 253.0, 351.0, 253.0, 351.0, 472.0, 357.0, 472.0, 357.0, 520.0, 351.0, 520.0, 351.0, 571.0, 365.5, 571.0 ],
													"order" : 2,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 291.5, 253.0, 3.0, 253.0, 3.0, 712.0, 24.5, 712.0 ],
													"order" : 10,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 291.5, 253.0, 348.0, 253.0, 348.0, 682.0, 361.5, 682.0 ],
													"order" : 5,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 543.5, 406.0, 365.5, 406.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 543.5, 505.0, 365.5, 505.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 202.0, 604.0, 26.0, 604.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 543.5, 604.0, 365.5, 604.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 202.5, 709.0, 24.5, 709.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 543.5, 709.0, 363.0, 709.0, 363.0, 715.0, 361.5, 715.0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 406.5, 406.0, 365.5, 406.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"accentcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
										"textcolor" : [ 0.858823529411765, 0.858823529411765, 0.858823529411765, 1.0 ],
										"patchlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
										"bgcolor" : [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 1.0 ],
										"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
										"stripecolor" : [ 0.698039215686274, 0.698039215686274, 0.698039215686274, 1.0 ]
									}
,
									"patching_rect" : [ 369.0, 188.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"accentcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 1.0 ],
										"patchlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
										"stripecolor" : [ 0.698039215686274, 0.698039215686274, 0.698039215686274, 1.0 ],
										"tags" : "",
										"textcolor" : [ 0.858823529411765, 0.858823529411765, 0.858823529411765, 1.0 ]
									}
,
									"text" : "p parts"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 613.0, 140.0, 715.0, 715.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "magfoto-2019",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 282.0, 93.0, 94.0, 22.0 ],
													"text" : "loadmess 0 -2 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 93.0, 118.0, 22.0 ],
													"text" : "loadmess -1.3 1 -3.6"
												}

											}
, 											{
												"box" : 												{
													"attr" : "rotatexyz",
													"id" : "obj-3",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 282.0, 134.0, 256.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 397.0, 382.473087818696854, 100.0, 22.0 ],
													"text" : "jit.gl.material"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 391.0, 482.473087818696854, 100.0, 22.0 ],
													"text" : "jit.gl.material"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 47.0, 580.473087818696854, 100.0, 22.0 ],
													"text" : "jit.gl.material"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 352.0, 720.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file sideviews.obj @shader shades @texture ao-rubber height-rubber albedo-rubber metallic-rubber normal-rubber @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-42",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 684.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 15.0, 727.473087818696854, 327.0, 64.0 ],
													"text" : "jit.gl.model scene @file rims.obj @shader shades @texture albedo-streaked ao-streaked roughness-streaked metallic-streaked normal-streaked @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-40",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 193.0, 684.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 356.0, 622.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file radiator.obj @shader shades @texture ao-rubber height-rubber albedo-rubber metallic-rubber normal-rubber @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-38",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 579.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 356.0, 525.473087818696854, 326.0, 36.0 ],
													"text" : "jit.gl.model scene @file indicators.obj @shader shades @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-33",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 482.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 16.5, 623.473087818696854, 326.0, 36.0 ],
													"text" : "jit.gl.model scene @file brakelights.obj @shader shades @position 0. 1.1 -0.56 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-35",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.5, 580.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 356.0, 426.473087818696854, 326.0, 36.0 ],
													"text" : "jit.gl.model scene @file foglights.obj @shader shades @position 0. 1. 0.85 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-31",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 383.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 19.5, 531.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file windows.obj @shader shades @position 0 1 0 @scale 0.5 @texture col-windows met-windows nrm-windows rgh-windows"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-24",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.5, 488.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 21.0, 310.0, 327.0, 50.0 ],
													"text" : "jit.gl.model scene @file tires.obj @shader shades @texture ao-rubber height-rubber albedo-rubber metallic-rubber normal-rubber @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-16",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.0, 266.0, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 361.5, 205.0, 322.5, 64.0 ],
													"text" : "jit.gl.model scene @file chassis.obj @shader shades @texture albedo-chassis roughness-chassis metallic-chassis normal-chassis @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-28",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 161.0, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 19.5, 425.473087818696854, 326.0, 50.0 ],
													"text" : "jit.gl.model scene @file frame.obj @shader shades @texture albedo-rust ao-rust roughness-rust metallic-rust normal-rust @position 0 1 0 @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-26",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.5, 382.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 358.0, 305.473087818696854, 326.0, 64.0 ],
													"text" : "jit.gl.model scene @file canopy.obj @shader shades @position 0 1 0 @texture albedo-canopy roughness-canopy ao-canopy height-canopy metallic-canopy normal-canopy @scale 0.5"
												}

											}
, 											{
												"box" : 												{
													"attr" : "enable",
													"id" : "obj-23",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 262.473087818696854, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "position",
													"id" : "obj-22",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 134.0, 256.0, 22.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 56.5, 604.0, 26.0, 604.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 206.5, 289.0, 30.5, 289.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 400.5, 505.0, 365.5, 505.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 28.5, 304.0, 30.5, 304.0 ],
													"order" : 6,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 517.0, 29.0, 517.0 ],
													"order" : 7,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 28.5, 253.0, 357.0, 253.0, 357.0, 292.0, 367.5, 292.0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 412.0, 29.0, 412.0 ],
													"order" : 8,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 28.5, 190.0, 371.0, 190.0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 28.5, 253.0, 354.0, 253.0, 354.0, 379.0, 365.5, 379.0 ],
													"order" : 4,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 517.0, 365.5, 517.0 ],
													"order" : 3,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 28.5, 295.0, 6.0, 295.0, 6.0, 610.0, 26.0, 610.0 ],
													"order" : 9,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 28.5, 295.0, 3.0, 295.0, 3.0, 670.0, 351.0, 670.0, 351.0, 619.0, 365.5, 619.0 ],
													"order" : 2,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 28.5, 295.0, 3.0, 295.0, 3.0, 712.0, 24.5, 712.0 ],
													"order" : 10,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 28.5, 295.0, 3.0, 295.0, 3.0, 670.0, 351.0, 670.0, 351.0, 682.0, 361.5, 682.0 ],
													"order" : 5,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 543.5, 286.0, 367.5, 286.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 205.0, 511.0, 29.0, 511.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 205.0, 406.0, 29.0, 406.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 543.5, 184.0, 371.0, 184.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 291.5, 253.0, 30.5, 253.0 ],
													"order" : 6,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 291.5, 253.0, 6.0, 253.0, 6.0, 517.0, 29.0, 517.0 ],
													"order" : 7,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 291.5, 253.0, 357.0, 253.0, 357.0, 292.0, 367.5, 292.0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 291.5, 253.0, 6.0, 253.0, 6.0, 412.0, 29.0, 412.0 ],
													"order" : 8,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 291.5, 190.0, 371.0, 190.0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 291.5, 253.0, 354.0, 253.0, 354.0, 379.0, 365.5, 379.0 ],
													"order" : 4,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 291.5, 253.0, 351.0, 253.0, 351.0, 472.0, 365.5, 472.0 ],
													"order" : 3,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 291.5, 253.0, 6.0, 253.0, 6.0, 610.0, 26.0, 610.0 ],
													"order" : 9,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 291.5, 253.0, 351.0, 253.0, 351.0, 472.0, 357.0, 472.0, 357.0, 520.0, 351.0, 520.0, 351.0, 571.0, 365.5, 571.0 ],
													"order" : 2,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 291.5, 253.0, 3.0, 253.0, 3.0, 712.0, 24.5, 712.0 ],
													"order" : 10,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 291.5, 253.0, 348.0, 253.0, 348.0, 682.0, 361.5, 682.0 ],
													"order" : 5,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 543.5, 406.0, 365.5, 406.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 543.5, 505.0, 365.5, 505.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 202.0, 604.0, 26.0, 604.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 543.5, 604.0, 365.5, 604.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 202.5, 709.0, 24.5, 709.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 543.5, 709.0, 363.0, 709.0, 363.0, 715.0, 361.5, 715.0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 406.5, 406.0, 365.5, 406.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"accentcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
										"textcolor" : [ 0.858823529411765, 0.858823529411765, 0.858823529411765, 1.0 ],
										"patchlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
										"bgcolor" : [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 1.0 ],
										"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
										"stripecolor" : [ 0.698039215686274, 0.698039215686274, 0.698039215686274, 1.0 ]
									}
,
									"patching_rect" : [ 369.0, 154.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"accentcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 1.0 ],
										"patchlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
										"stripecolor" : [ 0.698039215686274, 0.698039215686274, 0.698039215686274, 1.0 ],
										"tags" : "",
										"textcolor" : [ 0.858823529411765, 0.858823529411765, 0.858823529411765, 1.0 ]
									}
,
									"text" : "p parts"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 103.5, 421.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p jeeps"
				}

			}
, 			{
				"box" : 				{
					"attr" : "output_texture",
					"id" : "obj-11",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 307.0, 150.0, 22.0 ],
					"text_width" : 115.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 368.0, 23.0, 325.0, 22.0 ],
					"text" : "jit.gl.shader scene @file shades.jxs @name shades"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 370.0, 61.0, 323.0, 22.0 ],
					"text" : "jit.gl.gridshape scene @dim 1 1 @axes 1 @enable 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.0, 113.5, 54.0, 22.0 ],
					"text" : "s metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 18.0, 279.0, 204.0, 22.0 ],
					"text" : "jit.gl.videoplane @transform_reset 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 18.0, 222.0, 660.0, 36.0 ],
					"text" : "jit.gl.camera scene @position 0 1.5 3 @lookat 0 1.5 0 @locklook 1 @tripod 1 @lens_angle 74 @capture 1 @near_clip 0.05 @far_clip 20 @type float16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 18.0, 178.0, 319.5, 22.0 ],
					"text" : "jit.anim.drive @ui_listen 1 @speed 1 @ease 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patching_rect" : [ 18.0, 142.0, 204.0, 22.0 ],
					"text" : "jit.gl.node @name scene"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 257.0, 113.5, 80.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 18.0, 70.0, 319.0, 36.0 ],
					"text" : "jit.world @enable 1 @floating 0 @erase_color 0 0 0 1 @windowposition 1000 100 @auto_handle 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "visible",
					"id" : "obj-9",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 10.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "floating",
					"id" : "obj-3",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 10.0, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
