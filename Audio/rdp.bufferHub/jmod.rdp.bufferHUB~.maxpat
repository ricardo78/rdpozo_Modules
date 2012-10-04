{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
<<<<<<< HEAD:Audio/rdp.bufferHub/jmod.rdp.bufferHUB~.maxpat
			"revision" : 4
		}
,
		"rect" : [ 336.0, 91.0, 1041.0, 268.0 ],
=======
			"revision" : 2
		}
,
		"rect" : [ 141.0, 161.0, 1299.0, 336.0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.buffers/jmod.rdp.buffers~.maxpat
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
<<<<<<< HEAD:Audio/rdp.bufferHub/jmod.rdp.bufferHUB~.maxpat
					"id" : "obj-11",
=======
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 556.0, 131.0, 589.0, 20.0 ],
					"text" : "jcom.return buffer/length @type decimal @description \"returns the length of the sample\" @repetitions/allow 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.buffers/jmod.rdp.buffers~.maxpat
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 81.0, 174.0, 196.0, 20.0 ],
					"text" : "jcom.pass /module_name @strip 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.426503,
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 50.729492, 96.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 19.0, 82.0, 18.0 ],
					"text" : "bufferHUB~",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"has_panel" : 1,
					"id" : "obj-9",
					"maxclass" : "jcom.ui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 13.0, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 150.0, 35.0 ],
					"text" : "/editing_this_module"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 326.0, 75.044556, 55.0, 20.0 ],
					"text" : "jcom.init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.0, 102.044556, 110.0, 18.0 ],
					"text" : "module_name:/get"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
<<<<<<< HEAD:Audio/rdp.bufferHub/jmod.rdp.bufferHUB~.maxpat
							"revision" : 4
						}
,
						"rect" : [ 0.0, 44.0, 305.0, 209.0 ],
=======
							"revision" : 2
						}
,
						"rect" : [ 283.0, 223.0, 301.0, 170.0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.buffers/jmod.rdp.buffers~.maxpat
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"title" : "/editing_this_module",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 403.0, 326.184937, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 403.0, 227.184937, 69.0, 20.0 ],
									"text" : "opendialog"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.426503,
									"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 153.0, 168.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.0, 153.0, 168.0, 18.0 ],
									"text" : "open stored buffers::",
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.426503,
									"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
<<<<<<< HEAD:Audio/rdp.bufferHub/jmod.rdp.bufferHUB~.maxpat
									"id" : "obj-18",
=======
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 208.684937, 221.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 147.0, 87.0, 18.0 ],
									"text" : "sample length:",
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 889.0, 426.0, 274.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 93.0, 146.0, 204.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 861.5, 390.0, 149.0, 20.0 ],
									"text" : "r #0-fromalgtoguifilelength"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 419.0, 281.13623, 129.0, 20.0 ],
									"text" : "s #0-fromGUIselectfile"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 485.0, 111.0, 72.0, 18.0 ],
									"text" : "clear, prefix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 631.25, 299.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 631.25, 260.315063, 32.5, 20.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"items" : "<empty>",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 378.5, 181.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 156.0, 91.0, 132.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 627.75, 228.315063, 127.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll #0-soundfilename"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patching_rect" : [ 305.166687, 136.0, 43.0, 20.0 ],
									"text" : "t clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 305.166687, 101.0, 116.0, 20.0 ],
									"text" : "route clear filename"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.5, 136.0, 98.0, 20.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.166687, 73.0, 123.0, 20.0 ],
									"text" : "r #0-to-GUI-soundfile"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.5, 215.315063, 154.0, 18.0 ],
									"text" : "clearchecks, checkitem $1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 499.5, 187.0, 229.0, 20.0 ],
									"text" : "jcom.parameter selectFile @type generic",
									"varname" : "auto/load[1]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.426503,
									"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"id" : "obj-2",
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.buffers/jmod.rdp.buffers~.maxpat
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 128.0, 168.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.0, 128.0, 168.0, 18.0 ],
									"text" : "dump information from buffers:",
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hint" : "read a folder of soundfiles into memory, or drop a folder onto the panel",
									"id" : "obj-14",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 403.0, 393.184937, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 196.0, 153.0, 97.0, 19.0 ],
									"text" : "open buffers"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 403.0, 421.184937, 237.0, 20.0 ],
									"text" : "jcom.message openBuffers @type generic"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hint" : "read a folder of soundfiles into memory, or drop a folder onto the panel",
									"id" : "obj-12",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 403.0, 300.184937, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 196.0, 128.0, 97.0, 19.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 403.0, 356.184937, 222.0, 20.0 ],
									"text" : "jcom.message dumpinfo @type generic"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"id" : "obj-7",
									"ignoreclick" : 1,
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 122.0, 296.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 122.0, 296.0, 57.0 ],
									"rounded" : 4
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.0, 487.184937, 131.0, 20.0 ],
									"text" : "r #0-To-GUI-Cell-Block"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hint" : "read a soundfiles into memory",
									"id" : "obj-17",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
<<<<<<< HEAD:Audio/rdp.bufferHub/jmod.rdp.bufferHUB~.maxpat
									"patching_rect" : [ 403.0, 202.184937, 100.0, 20.0 ],
=======
									"patching_rect" : [ 581.0, 601.0, 100.0, 20.0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.buffers/jmod.rdp.buffers~.maxpat
									"presentation" : 1,
									"presentation_rect" : [ 196.0, 93.684937, 97.0, 19.0 ],
									"text" : "read single file"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 403.0, 255.184937, 323.0, 20.0 ],
									"text" : "jcom.parameter readFile @type string @repetitions/allow 1",
									"varname" : "auto/load[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "front" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
<<<<<<< HEAD:Audio/rdp.bufferHub/jmod.rdp.bufferHUB~.maxpat
											"revision" : 4
=======
											"revision" : 2
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.buffers/jmod.rdp.buffers~.maxpat
										}
,
										"rect" : [ 840.0, 548.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 139.0, 86.0, 75.0, 19.0 ],
													"text" : "prepend title"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 50.0, 224.0, 19.0 ],
													"text" : "jcom.oscroute /view/panel /module_name"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "front" ],
													"patching_rect" : [ 50.0, 92.0, 40.0, 19.0 ],
													"text" : "t front"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 161.0, 81.0, 81.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
 ],
										"dependency_cache" : [ 											{
												"name" : "jcom.oscroute.mxo",
												"type" : "iLaX"
											}
 ]
									}
,
									"patching_rect" : [ 106.0, 581.0, 42.0, 19.0 ],
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"description" : "",
										"tags" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
<<<<<<< HEAD:Audio/rdp.bufferHub/jmod.rdp.bufferHUB~.maxpat
										"tags" : "",
										"default_fontsize" : 10.0,
										"description" : "",
										"fontname" : "Verdana",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"digest" : "",
										"default_fontname" : "Verdana"
=======
										"default_fontface" : 0,
										"digest" : "",
										"default_fontname" : "Verdana",
										"globalpatchername" : "",
										"fontname" : "Verdana"
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.buffers/jmod.rdp.buffers~.maxpat
									}
,
									"text" : "p front"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.426503,
									"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 69.684937, 178.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.0, 69.684937, 178.0, 18.0 ],
									"text" : "read a sound folder into memory:",
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hint" : "read a folder of soundfiles into memory, or drop a folder onto the panel",
									"id" : "obj-5",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
<<<<<<< HEAD:Audio/rdp.bufferHub/jmod.rdp.bufferHUB~.maxpat
									"patching_rect" : [ 403.0, 76.184937, 100.0, 20.0 ],
=======
									"patching_rect" : [ 588.0, 506.0, 100.0, 20.0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.buffers/jmod.rdp.buffers~.maxpat
									"presentation" : 1,
									"presentation_rect" : [ 196.0, 69.684937, 97.0, 19.0 ],
									"text" : "read folder"
								}

							}
, 							{
								"box" : 								{
<<<<<<< HEAD:Audio/rdp.bufferHub/jmod.rdp.bufferHUB~.maxpat
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.426503,
									"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 93.684937, 168.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.0, 93.684937, 168.0, 18.0 ],
									"text" : "read s single file into memory:",
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
=======
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.buffers/jmod.rdp.buffers~.maxpat
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 403.0, 105.184937, 103.0, 20.0 ],
									"text" : "opendialog folder"
								}

							}
, 							{
								"box" : 								{
<<<<<<< HEAD:Audio/rdp.bufferHub/jmod.rdp.bufferHUB~.maxpat
=======
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 695.0, 533.0, 82.0, 20.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 580.5, 624.0, 302.0, 20.0 ],
									"text" : "jcom.message coll @type generic @repetitions/allow 1",
									"varname" : "load[2]"
								}

							}
, 							{
								"box" : 								{
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.buffers/jmod.rdp.buffers~.maxpat
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 403.0, 142.184937, 338.0, 20.0 ],
									"text" : "jcom.parameter readFolder @type string @repetitions/allow 1",
									"varname" : "auto/load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"ignoreclick" : 1,
									"maxclass" : "pictctrl",
									"name" : "jcom.maxhelpuiButton.png",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
<<<<<<< HEAD:Audio/rdp.bufferHub/jmod.rdp.bufferHUB~.maxpat
									"patching_rect" : [ 11.0, 9.0, 45.0, 45.0 ],
=======
									"patching_rect" : [ 1095.0, 111.0, 45.0, 45.0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.buffers/jmod.rdp.buffers~.maxpat
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 8.0, 45.0, 45.0 ],
									"varname" : "logo"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"id" : "obj-50",
									"ignoreclick" : 1,
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 184.0, 296.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 184.0, 296.0, 21.0 ],
									"rounded" : 4
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 106.0, 607.0, 115.0, 19.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 548.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 20.0,
									"frgb" : [ 0.4, 0.4, 0.4, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 13.0, 160.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.0, 13.0, 160.0, 29.0 ],
									"text" : "rdp.bufferHUB~",
									"textcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
									"varname" : "name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : [ 0.62, 0.0, 0.36, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.0, 33.0, 206.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.0, 33.0, 206.0, 19.0 ],
									"text" : "A module for hosting sound files",
									"textcolor" : [ 0.62, 0.0, 0.36, 1.0 ],
									"varname" : "description"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"ignoreclick" : 1,
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 5.0, 296.0, 52.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 5.0, 296.0, 52.0 ],
									"rounded" : 4
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"id" : "obj-47",
									"ignoreclick" : 1,
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 62.0, 296.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 62.0, 296.0, 57.0 ],
									"rounded" : 4
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"id" : "obj-38",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 510.0, 69.684937, 127.0, 33.0 ],
									"presentation" : 1,
<<<<<<< HEAD:Audio/rdp.bufferHub/jmod.rdp.bufferHUB~.maxpat
									"presentation_rect" : [ 196.0, 68.0, 98.0, 25.0 ]
=======
									"presentation_rect" : [ 7.0, 6.0, 290.0, 134.0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.buffers/jmod.rdp.buffers~.maxpat
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.bufferHub/jmod.rdp.bufferHUB~.maxpat
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
=======
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.buffers/jmod.rdp.buffers~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.bufferHub/jmod.rdp.bufferHUB~.maxpat
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
=======
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.buffers/jmod.rdp.buffers~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.bufferHub/jmod.rdp.bufferHUB~.maxpat
									"destination" : [ "obj-23", 0 ],
=======
									"destination" : [ "obj-61", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.buffers/jmod.rdp.buffers~.maxpat
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.bufferHub/jmod.rdp.bufferHUB~.maxpat
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
=======
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.buffers/jmod.rdp.buffers~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.bufferHub/jmod.rdp.bufferHUB~.maxpat
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
=======
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.buffers/jmod.rdp.buffers~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.bufferHub/jmod.rdp.bufferHUB~.maxpat
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 412.5, 126.184937, 412.5, 126.184937 ],
									"source" : [ "obj-36", 0 ]
=======
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 1 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.buffers/jmod.rdp.buffers~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.bufferHub/jmod.rdp.bufferHUB~.maxpat
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 519.5, 135.934937, 412.5, 135.934937 ],
									"source" : [ "obj-38", 0 ]
=======
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 1 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.buffers/jmod.rdp.buffers~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.bufferHub/jmod.rdp.bufferHUB~.maxpat
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
=======
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.buffers/jmod.rdp.buffers~.maxpat
 ],
						"dependency_cache" : [ 							{
								"name" : "jcom.maxhelpuiButton.png",
								"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/maxhelpui",
								"type" : "PNG ",
								"implicit" : 1
							}
, 							{
								"name" : "jcom.parameter.mxo",
								"type" : "iLaX"
							}
, 							{
<<<<<<< HEAD:Audio/rdp.bufferHub/jmod.rdp.bufferHUB~.maxpat
								"name" : "jcom.oscroute.mxo",
								"type" : "iLaX"
							}
, 							{
								"name" : "jcom.message.mxo",
=======
								"name" : "jcom.message.mxo",
								"type" : "iLaX"
							}
, 							{
								"name" : "jcom.oscroute.mxo",
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.buffers/jmod.rdp.buffers~.maxpat
								"type" : "iLaX"
							}
 ]
					}
,
					"patching_rect" : [ 438.5, 204.544556, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"description" : "",
						"tags" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
<<<<<<< HEAD:Audio/rdp.bufferHub/jmod.rdp.bufferHUB~.maxpat
						"tags" : "",
						"default_fontsize" : 12.0,
						"description" : "",
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"digest" : "",
						"default_fontname" : "Arial"
=======
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial"
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.buffers/jmod.rdp.buffers~.maxpat
					}
,
					"text" : "p panel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
<<<<<<< HEAD:Audio/rdp.bufferHub/jmod.rdp.bufferHUB~.maxpat
					"id" : "obj-24",
=======
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 248.0, 177.0, 26.0, 19.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 248.0, 152.0, 148.0, 19.0 ],
					"text" : "jcom.oscroute /view/panel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 462.0, 99.0, 598.0, 20.0 ],
					"text" : "jcom.return buffer/name @type generic @description \"returns the name of the loaded file\" @repetitions/allow 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-5",
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.buffers/jmod.rdp.buffers~.maxpat
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 98.044556, 131.0, 19.0 ],
					"text" : "jcom.parameterCreate"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-25",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 202.044556, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 98.044556, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 25.0, 131.044556, 360.0, 20.0 ],
					"text" : "jcom.hub @module_type audio @description \"this is a buffer hub\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
<<<<<<< HEAD:Audio/rdp.bufferHub/jmod.rdp.bufferHUB~.maxpat
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.0, 102.044556, 133.0, 20.0 ],
					"text" : "jalg.rdp.bufferHUB~ #0"
=======
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 462.0, 67.0, 113.0, 20.0 ],
					"text" : "jalg.rdp.buffers~ #0"
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.buffers/jmod.rdp.buffers~.maxpat
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 464.0, 26.729492, 49.0, 20.0 ],
					"text" : "jcom.in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 463.0, 145.044556, 475.0, 20.0 ],
					"text" : "jcom.return externalBuffers @type generic @range/clipmode none @repetitions/allow 1",
					"varname" : "bufferList"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.bufferHub/jmod.rdp.bufferHUB~.maxpat
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 90.5, 200.022278, 448.0, 200.022278 ],
					"source" : [ "obj-11", 0 ]
=======
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.buffers/jmod.rdp.buffers~.maxpat
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.bufferHub/jmod.rdp.bufferHUB~.maxpat
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
=======
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.buffers/jmod.rdp.buffers~.maxpat
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
<<<<<<< HEAD:Audio/rdp.bufferHub/jmod.rdp.bufferHUB~.maxpat
					"midpoints" : [ 70.5, 127.544556, 34.5, 127.544556 ],
					"source" : [ "obj-24", 0 ]
=======
					"source" : [ "obj-11", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.buffers/jmod.rdp.buffers~.maxpat
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.bufferHub/jmod.rdp.bufferHUB~.maxpat
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
=======
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.buffers/jmod.rdp.buffers~.maxpat
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.bufferHub/jmod.rdp.bufferHUB~.maxpat
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
=======
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.buffers/jmod.rdp.buffers~.maxpat
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.bufferHub/jmod.rdp.bufferHUB~.maxpat
					"destination" : [ "obj-25", 0 ],
=======
					"destination" : [ "obj-18", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.buffers/jmod.rdp.buffers~.maxpat
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.bufferHub/jmod.rdp.bufferHUB~.maxpat
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 473.5, 72.387024, 448.0, 72.387024 ],
					"source" : [ "obj-5", 0 ]
=======
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.buffers/jmod.rdp.buffers~.maxpat
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.bufferHub/jmod.rdp.bufferHUB~.maxpat
					"destination" : [ "obj-13", 0 ],
=======
					"destination" : [ "obj-30", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.buffers/jmod.rdp.buffers~.maxpat
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.bufferHub/jmod.rdp.bufferHUB~.maxpat
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
=======
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.buffers/jmod.rdp.buffers~.maxpat
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.bufferHub/jmod.rdp.bufferHUB~.maxpat
					"destination" : [ "obj-30", 0 ],
=======
					"destination" : [ "obj-4", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.buffers/jmod.rdp.buffers~.maxpat
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 335.5, 127.044556, 34.5, 127.044556 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "jalg.rdp.bufferHub~.maxpat",
				"bootpath" : "/Users/rdpozo/JamomaDev/rdp.modules/Audio/rdp.bufferHub/lib",
				"patcherrelativepath" : "../rdp.bufferHub/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
<<<<<<< HEAD:Audio/rdp.bufferHub/jmod.rdp.bufferHUB~.maxpat
				"name" : "jcom.thru.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/thru",
				"patcherrelativepath" : "../../../../../../Applications/Max6/Cycling '74/Jamoma/library/components/thru",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.parameterCreate.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/parameterCreate",
				"patcherrelativepath" : "../../../../../../Applications/Max6/Cycling '74/Jamoma/library/components/parameterCreate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.maxhelpuiButton.png",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/maxhelpui",
				"patcherrelativepath" : "../../../../../../Applications/Max6/Cycling '74/Jamoma/library/components/maxhelpui",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.in.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.oscroute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.hub.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.dataspace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.pass.mxo",
				"type" : "iLaX"
=======
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 69.5, 114.5, 33.5, 114.5 ],
					"source" : [ "obj-5", 0 ]
				}

>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.buffers/jmod.rdp.buffers~.maxpat
			}
 ],
		"dependency_cache" : [ 			{
				"name" : "jalg.rdp.buffers~.maxpat",
				"bootpath" : "/Users/rdpozo/JamomaDev/rdp.modules/Audio/rdp.buffers/lib",
				"patcherrelativepath" : "../rdp.buffers/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly.rdp.buffers~.maxpat",
				"bootpath" : "/Users/rdpozo/JamomaDev/rdp.modules/Audio/rdp.buffers/lib",
				"patcherrelativepath" : "../rdp.buffers/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.parameterCreate.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/parameterCreate",
				"patcherrelativepath" : "../../../../../../Applications/Max6/Cycling '74/Jamoma/library/components/parameterCreate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.maxhelpuiButton.png",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/maxhelpui",
				"patcherrelativepath" : "../../../../../../Applications/Max6/Cycling '74/Jamoma/library/components/maxhelpui",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.in.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.oscroute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.hub.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.dataspace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.init.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
