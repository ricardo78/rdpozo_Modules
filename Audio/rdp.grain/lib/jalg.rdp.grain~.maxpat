{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
			"revision" : 4
		}
,
		"rect" : [ 403.0, 119.0, 896.0, 656.0 ],
=======
			"revision" : 0
		}
,
		"rect" : [ 323.0, 85.0, 925.0, 634.0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
		"bglocked" : 0,
		"openinpresentation" : 0,
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
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.000031, 408.0, 117.0, 20.0 ],
					"text" : "s #1-length-of-file"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
=======
					"id" : "obj-38",
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
							"revision" : 4
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
=======
							"revision" : 0
						}
,
						"rect" : [ 47.0, 101.0, 685.0, 707.0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 155.0, 103.0, 20.0 ],
									"text" : "pack"
=======
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 492.0, 496.0, 25.0, 25.0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"box" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 127.0, 103.0, 20.0 ],
									"text" : "makenote 80 400"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 32.5, 18.0 ],
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 180.0, 103.0, 20.0 ],
									"text" : "prepend midinote"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 260.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
=======
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.5, 45.0, 25.0, 25.0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 83.0, 455.0, 43.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontface" : 0,
						"digest" : "",
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}
,
					"text" : "p midi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 83.0, 361.986023, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 241.0, 409.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 503.0, 159.0, 129.0, 20.0 ],
									"text" : "r #1-send-length-to-All"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "float" ],
									"patching_rect" : [ 431.0, 130.0, 46.0, 20.0 ],
									"text" : "t b b f"
=======
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 557.0, 25.0, 25.0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"box" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 133.0, 20.0 ],
									"text" : "route stop resume play"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 185.0, 51.0, 20.0 ],
									"text" : "s #1-on"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 195.0, 159.0, 34.0, 20.0 ],
									"text" : "t b 1"
=======
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.400024, 62.0, 25.0, 25.0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"box" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 183.0, 217.0, 84.0, 18.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
=======
									"comment" : "",
									"id" : "obj-1",
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
=======
									"patching_rect" : [ 196.0, 45.0, 25.0, 25.0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"box" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"comment" : "",
									"id" : "obj-42",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 452.0, 64.0, 25.0, 25.0 ]
=======
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.400024, 143.329834, 112.0, 20.0 ],
									"text" : "prepend readfolder"
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"box" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"comment" : "",
									"id" : "obj-43",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 40.0, 25.0, 25.0 ]
=======
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 196.0, 97.0, 75.0, 20.0 ],
									"text" : "route button"
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"fontsize" : 9.160198,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.0, 729.0, 409.0, 28.0 ],
									"text" : "This section of the patch generates an automatic scan through the sample. By choosing a speed  greater than 1, then sample playback can be sped up without necessarily changing the pitch."
=======
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.400024, 150.329834, 98.0, 20.0 ],
									"text" : "prepend append"
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"fontsize" : 9.160198,
									"id" : "obj-18",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 528.0, 106.0, 38.0 ],
									"text" : "time to play full sample (0-1000) at chosen speed."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 389.0, 656.0, 112.0, 17.0 ],
									"text" : "start at 0 (beg of sample)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"id" : "obj-1",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.0, 431.0, 106.0, 38.0 ],
									"text" : "Here is the actual length of the sample in milliseconds:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"id" : "obj-26",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 401.0, 320.0, 80.0, 70.0 ],
									"text" : "<-- 1000 is used by rslider and pattr to  represent  the total  length of a sample."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 308.0, 276.0, 194.5, 17.0 ],
									"text" : "t f 0"
=======
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 0
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 103.0, 20.0 ],
													"text" : "prepend filename"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 136.0, 125.0, 20.0 ],
													"text" : "s #1-to-GUI-soundfile"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "clear" ],
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 281.333313, 413.761719, 73.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"digest" : "",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0,
										"description" : "",
										"tags" : ""
									}
,
									"text" : "p To umenu"
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"fontsize" : 9.160198,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 236.0, 496.0, 27.0, 17.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 195.0, 462.0, 60.0, 17.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 236.0, 518.0, 33.0, 17.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 308.0, 597.0, 59.0, 17.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 348.0, 625.0, 42.0, 17.0 ],
									"text" : "timer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"id" : "obj-10",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 253.0, 48.0, 49.0 ],
									"text" : "(bang, resume) restarts playback"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 122.0, 668.0, 40.0, 17.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 122.0, 293.0, 34.0, 17.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 308.0, 299.0, 35.0, 17.0 ],
									"text" : "!/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.0, 565.0, 81.0, 17.0 ],
									"text" : "pack 1000. 1000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 307.0, 320.0, 80.0, 17.0 ],
									"text" : "t 1000. f"
								}

=======
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 0
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 120.431885, 108.0, 21.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 120.431885, 79.0, 21.0 ],
													"text" : "route done"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 221.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 1 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 155.666687, 376.761719, 57.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"digest" : "",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0,
										"description" : "",
										"tags" : ""
									}
,
									"text" : "p buffers"
								}

>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"fontsize" : 9.160198,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 369.0, 508.0, 48.5, 17.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.0, 690.0, 88.0, 17.0 ],
									"text" : "s #1-scrub-location"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 308.0, 663.0, 46.0, 17.0 ],
									"text" : "line 0 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 253.0, 68.0, 28.0 ],
									"text" : "(bang, stop) stop playback"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.0, 253.0, 145.0, 17.0 ],
									"text" : "(float) playback from begiining"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
=======
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 0
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 227.931885, 51.0, 20.0 ],
													"text" : "pack s i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 67.0, 156.431885, 33.0, 20.0 ],
													"text" : "t s b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 82.0, 188.931885, 73.0, 20.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 247.931885, 93.0, 21.0 ],
													"text" : "prepend store"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 170.599976, 120.431885, 60.0, 21.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 90.199951, 120.431885, 72.400024, 21.0 ],
													"text" : "route done"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.599976, 188.931885, 63.0, 20.0 ],
													"text" : "print load:"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.199951, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 122.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 328.931885, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 211.599976, 328.931885, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 1 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 218.333313, 376.761719, 82.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"digest" : "",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0,
										"description" : "",
										"tags" : ""
									}
,
									"text" : "p files"
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 146.5, 619.0, 380.5, 619.0 ],
									"source" : [ "obj-13", 1 ]
=======
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 405.700012, 457.897949, 32.5, 20.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "dump", "dump", "", "", "clear", "int" ],
									"patching_rect" : [ 194.5, 200.329834, 283.0, 21.0 ],
									"text" : "t dump dump getshortname getbufferlist clear 0"
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
=======
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 405.700012, 429.761719, 137.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll #1-soundfilename"
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
=======
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.666687, 468.261719, 137.0, 20.0 ],
									"text" : "r #1-from-GUI-soundfile"
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
=======
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 412.761719, 92.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll #1-buffers"
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 1 ]
=======
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-78",
									"items" : [ "#1-buffer.1", ",", "#1-buffer.2", ",", "#1-buffer.3", ",", "#1-buffer.4", ",", "#1-buffer.5", ",", "#1-buffer.6", ",", "#1-buffer.7", ",", "#1-buffer.8" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 155.666687, 501.261719, 146.0, 21.0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
=======
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 113.0, 334.761719, 177.0, 21.0 ],
									"text" : "route list bufferlist shortname"
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 493.0, 657.0, 317.5, 657.0 ],
									"source" : [ "obj-2", 1 ]
=======
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 113.0, 304.761719, 130.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "polybuffer~ #1-buffer"
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
=======
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "dump" ],
									"patching_rect" : [ 113.0, 274.761719, 60.0, 20.0 ],
									"text" : "jcom.thru"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-216", 0 ]
=======
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-216", 1 ]
=======
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-21", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
=======
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 1 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
=======
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 205.5, 134.761719, 99.400024, 134.761719, 99.400024, 260.761719, 122.5, 260.761719 ],
									"source" : [ "obj-25", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
=======
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 245.900024, 185.761719, 171.400024, 185.761719, 171.400024, 260.761719, 122.5, 260.761719 ],
									"source" : [ "obj-26", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
=======
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 415.200012, 260.761719, 59.5, 260.761719 ],
									"source" : [ "obj-27", 4 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 555.0, 317.5, 555.0 ],
									"source" : [ "obj-4", 0 ]
=======
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.0, 260.761719, 59.5, 260.761719 ],
									"source" : [ "obj-27", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
=======
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 468.0, 371.761719, 290.833313, 371.761719 ],
									"source" : [ "obj-27", 5 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
=======
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 362.399994, 260.761719, 122.5, 260.761719 ],
									"source" : [ "obj-27", 3 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-216", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 2 ]
=======
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 309.600006, 260.761719, 122.5, 260.761719 ],
									"source" : [ "obj-27", 2 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 1 ]
=======
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 256.799988, 260.761719, 122.5, 260.761719 ],
									"source" : [ "obj-27", 1 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
=======
									"destination" : [ "obj-37", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 415.200012, 398.761719, 344.833313, 398.761719 ],
									"source" : [ "obj-27", 4 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
=======
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 415.200012, 221.761719, 415.200012, 221.761719 ],
									"source" : [ "obj-27", 4 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
=======
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 415.200012, 416.761719, 363.400024, 416.761719, 363.400024, 452.761719, 165.166687, 452.761719 ],
									"source" : [ "obj-27", 4 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
=======
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 290.833313, 404.761719, 290.833313, 404.761719 ],
									"source" : [ "obj-30", 1 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
=======
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 227.833313, 405.761719, 415.200012, 405.761719 ],
									"source" : [ "obj-30", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
=======
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 122.5, 376.761719, 59.5, 376.761719 ],
									"source" : [ "obj-31", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
=======
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 2 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
=======
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 1 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-21", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 2 ]
=======
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 233.5, 326.761719, 252.400024, 326.761719, 252.400024, 230.761719, 180.400024, 230.761719, 180.400024, 194.761719, 204.0, 194.761719 ],
									"source" : [ "obj-32", 1 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-216", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 50.0, 208.0, 83.666664, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontface" : 0,
						"digest" : "",
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}
,
					"text" : "p playback"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 156.0, 61.0, 18.0 ],
									"text" : "voices $1"
=======
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 131.0, 69.0, 20.0 ],
									"text" : "mousefilter"
=======
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 20.0, 20.0 ],
									"text" : "t i"
=======
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 415.200012, 495.579834, 165.166687, 495.579834 ],
									"source" : [ "obj-36", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
=======
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 333.0, 135.0, 489.0, 135.0, 489.0, 414.0, 415.200012, 414.0 ],
									"source" : [ "obj-4", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 234.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
=======
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
=======
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
=======
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 1 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
=======
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 188.166687, 495.761719, 165.166687, 495.761719 ],
									"source" : [ "obj-85", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
 ],
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 20.0, 455.0, 55.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontface" : 0,
						"digest" : "",
=======
						"dependency_cache" : [ 							{
								"name" : "jcom.thru.maxpat",
								"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/thru",
								"type" : "JSON",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 500.0, 122.0, 57.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"digest" : "",
						"default_fontname" : "Arial",
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
						"default_fontsize" : 12.0
=======
						"description" : "",
						"tags" : ""
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
					}
,
					"text" : "p voices"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 15.74602,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.0, 569.0, 263.0, 44.0 ],
					"text" : "www.rdpozo.no\ngit.hub: ricardo78/rdp.modules"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 128.0, 378.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 83.0, 399.993011, 61.0, 20.0 ],
					"text" : "metro 20."
=======
					"maxclass" : "number",
					"maximum" : 9,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 666.0, 206.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 844.0, 30.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 844.0, 53.0, 51.0, 18.0 ],
					"text" : "target 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.0, 519.0, 103.0, 20.0 ],
					"text" : "prepend midinote"
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 83.0, 559.0, 234.0, 20.0 ],
					"text" : "poly~ poly.rdp.grain~ 16 args #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
=======
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
							"revision" : 4
						}
,
						"rect" : [ 665.0, 163.0, 742.0, 644.0 ],
=======
							"revision" : 0
						}
,
						"rect" : [ 75.0, 119.0, 640.0, 480.0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 573.200012, 111.0, 56.0, 20.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 687.700012, 13.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 13.0, 25.0, 25.0 ]
								}

							}
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.299988, 448.0, 37.0, 18.0 ],
									"text" : "clear"
=======
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-169", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.0, 448.0, 36.0, 18.0 ],
									"text" : "write"
=======
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-169", 1 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.0, 448.0, 37.0, 18.0 ],
									"text" : "open"
								}

							}
, 							{
=======
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 597.0, 229.0, 61.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"digest" : "",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"description" : "",
						"tags" : ""
					}
,
					"text" : "p transpo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 0
						}
,
						"rect" : [ 75.0, 119.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.600006, 486.0, 201.0, 27.0 ],
									"text" : "Roads, C. \"Microsound.\" Cambridge, Massachusetts :MIT Press, 2001."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.600006, 220.0, 111.0, 27.0 ],
									"text" : "by Nathan Wolek www.nathanwolek.com"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Courier",
									"fontsize" : 24.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.600006, 190.0, 181.0, 30.0 ],
									"text" : "gtk.winMaker"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-65",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.600006, 421.0, 201.0, 27.0 ],
									"text" : "Information on the various windows was obtained from the following books:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-66",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.600006, 448.0, 190.0, 38.0 ],
									"text" : "Roads, C. \"The Computer Music Tutorial.\" Cambridge, Massachusetts :MIT Press, 1996."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-69",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.600006, 513.0, 194.0, 48.0 ],
									"text" : "Oppenheim, A. and Schafer, R. \"Discrete- Time Signal Processing.\" 2nd ed. Upper Saddle River, New Jersey: Prentice Hall, 1999."
								}

							}
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-71",
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.600006, 243.0, 190.0, 120.0 ],
									"text" : "This patch is meant to demonstrate how Max/MSP was used to create the various window options for the granular toolkit. Each of the patchers will write a specific type of window to the 'buffer~' object. These can then be veiwed and/or saved to a file for use with granular processing. The highest and lowest value of window are displayed in this patch. Individual sample values can be viewed as well using the 'peek~' object below."
=======
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-72",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.600006, 363.0, 203.0, 58.0 ],
									"text" : "The patch currently only creates windows that are 512 samples long. Some of the windows are more typically used for spectral analysis and may therefore be of interest to people for that reason as well."
=======
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-238", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 264.0, 486.0, 141.0, 20.0 ],
									"text" : "buffer~ #1-window 11.61"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 4
										}
=======
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-238", 1 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 527.331055, 229.0, 63.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"digest" : "",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"description" : "",
						"tags" : ""
					}
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
,
										"rect" : [ 727.0, 61.0, 636.0, 607.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 323.5, 108.0, 46.0, 20.0 ],
													"text" : "t b b b"
												}

<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 323.5, 331.0, 32.5, 18.0 ],
													"text" : "511"
												}
=======
			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 0
						}
,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 164.0, 25.0, 25.0 ]
								}
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 92.5, 364.0, 250.0, 20.0 ],
													"text" : "expr 0.54 - 0.46*cos((2*3.14159265*$f1)/$f2)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 285.0, 61.5, 20.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 118.0, 208.0, 87.0, 20.0 ],
													"text" : "s #1-wm-reset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 323.5, 66.0, 95.0, 20.0 ],
													"text" : "r #1-wm-startup"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 92.5, 100.0, 150.0, 20.0 ],
													"text" : "create hamming window"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 491.0, 104.0, 20.0 ],
													"text" : "peek~ #1-window"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 106.0, 407.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 92.5, 435.0, 32.5, 20.0 ],
													"text" : "* 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 365.0, 331.0, 32.5, 18.0 ],
													"text" : "1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 50.0, 252.0, 93.0, 20.0 ],
													"text" : "counter 0 0 511"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 50.0, 208.0, 51.0, 20.0 ],
													"text" : "Uzi 512"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 164.0, 87.0, 20.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 140.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 346.5, 318.0, 374.5, 318.0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 360.0, 133.0, 59.5, 133.0 ],
													"source" : [ "obj-11", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 333.0, 129.0, 333.0, 129.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 374.5, 397.0, 115.5, 397.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 303.5, 239.0, 151.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"fontname" : "Arial",
										"tags" : "",
										"default_fontface" : 0,
										"digest" : "",
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}
,
									"text" : "p create-hamming-window"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"numoutlets" : 0,
=======
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 100.0, 63.0, 20.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-235", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 458.0, 229.0, 64.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"digest" : "",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"description" : "",
						"tags" : ""
					}
,
					"text" : "p duration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 0
						}
,
						"rect" : [ 45.0, 329.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 21.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
											"revision" : 4
										}
,
										"rect" : [ 643.0, 117.0, 663.0, 643.0 ],
=======
											"revision" : 0
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 269.75, 243.0, 32.5, 20.0 ],
													"text" : "* -1"
=======
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 131.5, 207.068115, 57.0, 20.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 93.5, 175.068115, 57.0, 20.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 139.068115, 57.0, 20.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 92.0, 21.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll #1-buffers"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 131.5, 287.068115, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 220.0, 243.0, 37.0, 20.0 ],
													"text" : "- 511"
=======
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 1 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 135.0, 243.0, 37.0, 20.0 ],
													"text" : "- 511"
=======
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 1 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 370.0, 431.0, 32.5, 20.0 ],
													"text" : "* 2."
=======
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 343.0, 208.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 343.0, 173.0, 32.5, 18.0 ],
													"text" : "100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 431.0, 227.0, 20.0 ],
													"text" : "expr exp(-1.0 * abs($f1) /$f2) / (2.0 * $f2)"
												}
=======
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 137.0, 63.5, 46.0, 18.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"digest" : "",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0,
										"description" : "",
										"tags" : ""
									}
,
									"text" : "p length"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 231.0, 25.0, 25.0 ]
								}
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 269.75, 208.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 269.75, 173.0, 32.5, 18.0 ],
													"text" : "10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 135.0, 405.0, 32.5, 20.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "int" ],
													"patching_rect" : [ 92.5, 528.0, 99.0, 20.0 ],
													"text" : "minimum 0.9999"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 92.5, 364.0, 61.5, 20.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 220.0, 326.0, 32.5, 20.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 220.0, 297.0, 32.5, 20.0 ],
													"text" : "< 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 118.0, 151.0, 87.0, 20.0 ],
													"text" : "s #1-wm-reset"
												}

<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 269.75, 49.0, 46.0, 20.0 ],
													"text" : "t b b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 269.75, 18.0, 95.0, 20.0 ],
													"text" : "r #1-wm-startup"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 98.5, 18.0, 150.0, 20.0 ],
													"text" : "create rexpodec window"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 569.0, 104.0, 20.0 ],
													"text" : "peek~ #1-window"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 148.5, 462.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 135.0, 490.0, 32.5, 20.0 ],
													"text" : "* 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 92.5, 405.0, 32.5, 20.0 ],
													"text" : "/ 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 50.0, 208.0, 189.0, 20.0 ],
													"text" : "t i i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 50.0, 181.0, 93.0, 20.0 ],
													"text" : "counter 0 0 511"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 50.0, 151.0, 51.0, 20.0 ],
													"text" : "Uzi 512"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 124.0, 87.0, 20.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 94.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 2 ]
												}
=======
							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.668823, 40.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-170", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-171", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-231", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 393.331177, 229.0, 62.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"digest" : "",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"description" : "",
						"tags" : ""
					}
,
					"text" : "p location"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 0
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 206.0, 120.0, 20.0 ],
									"text" : "s #1-scrubpoint-to-ui"
								}
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}
=======
							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 323.331177, 229.0, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"digest" : "",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"description" : "",
						"tags" : ""
					}
,
					"text" : "p scrub"
				}
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 279.25, 392.0, 115.5, 392.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 279.25, 392.0, 158.0, 392.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 279.25, 272.0, 243.0, 272.0 ],
													"source" : [ "obj-20", 0 ]
												}
=======
			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 83.0, 360.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-244",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 14.0, 25.0, 25.0 ]
				}
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 352.5, 402.0, 379.5, 402.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 379.5, 457.0, 158.0, 457.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 144.5, 517.0, 102.0, 517.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}
=======
			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 15.0, 152.0, 112.0, 18.0 ],
					"text" : "route stop resume play"
				}
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 229.5, 358.0, 102.0, 358.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 292.75, 164.0, 352.5, 164.0 ],
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 306.25, 83.0, 59.5, 83.0 ],
													"source" : [ "obj-42", 2 ]
												}

<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}
=======
			}
, 			{
				"box" : 				{
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 0
						}
,
						"rect" : [ 550.0, 133.0, 592.0, 506.0 ],
						"bglocked" : 1,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 449.0, 150.0, 18.0 ],
									"text" : "11.61"
								}
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
												}

<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}
=======
							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 375.0, 89.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 243.0, 37.0, 125.0, 17.0 ],
									"text" : "select 0 1 2 3 4 5 6 7 8 9"
								}
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 535.900024, 362.0, 151.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"fontname" : "Arial",
										"tags" : "",
										"default_fontface" : 0,
										"digest" : "",
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}
,
									"text" : "p create-rexpodec-window"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
											"revision" : 4
										}
,
										"rect" : [ 643.0, 117.0, 663.0, 643.0 ],
=======
											"revision" : 0
										}
,
										"rect" : [ 612.0, 236.0, 425.0, 483.0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
=======
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 15.0, 33.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-2",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 140.0, 152.0, 35.0, 17.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 370.0, 431.0, 32.5, 20.0 ],
													"text" : "* 2."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 343.0, 208.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 343.0, 173.0, 32.5, 18.0 ],
													"text" : "100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 431.0, 227.0, 20.0 ],
													"text" : "expr exp(-1.0 * abs($f1) /$f2) / (2.0 * $f2)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"patching_rect" : [ 269.75, 208.0, 50.0, 20.0 ]
=======
													"patching_rect" : [ 275.0, 260.0, 35.0, 17.0 ],
													"triscale" : 0.9
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 269.75, 173.0, 32.5, 18.0 ],
													"text" : "10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 135.0, 405.0, 32.5, 20.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "int" ],
													"patching_rect" : [ 92.5, 528.0, 99.0, 20.0 ],
													"text" : "minimum 0.9999"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 92.5, 364.0, 61.5, 20.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 220.0, 326.0, 32.5, 20.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 220.0, 297.0, 32.5, 20.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 118.0, 208.0, 87.0, 20.0 ],
													"text" : "s #1-wm-reset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 269.75, 73.0, 46.0, 20.0 ],
													"text" : "t b b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 269.75, 42.0, 95.0, 20.0 ],
													"text" : "r #1-wm-startup"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 92.5, 34.0, 150.0, 20.0 ],
													"text" : "create expodec window"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 569.0, 104.0, 20.0 ],
													"text" : "peek~ #1-window"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"patching_rect" : [ 148.5, 462.0, 50.0, 20.0 ]
=======
													"patching_rect" : [ 87.0, 320.0, 38.0, 17.0 ],
													"triscale" : 0.9
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 135.0, 490.0, 32.5, 20.0 ],
													"text" : "* 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 92.5, 405.0, 32.5, 20.0 ],
													"text" : "/ 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 50.0, 265.0, 189.0, 20.0 ],
													"text" : "t i i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 50.0, 238.0, 93.0, 20.0 ],
													"text" : "counter 0 0 511"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 50.0, 208.0, 51.0, 20.0 ],
													"text" : "Uzi 512"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 164.0, 87.0, 20.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 134.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-6", 0 ],
=======
													"destination" : [ "obj-30", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
=======
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 1 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 2 ]
=======
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-5", 1 ],
=======
													"destination" : [ "obj-10", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
=======
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-18", 0 ],
=======
													"destination" : [ "obj-11", 1 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-17", 0 ],
=======
													"destination" : [ "obj-13", 1 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-12", 1 ],
=======
													"destination" : [ "obj-9", 1 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 279.25, 392.0, 115.5, 392.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-13", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 279.25, 392.0, 158.0, 392.0 ],
													"source" : [ "obj-17", 0 ]
=======
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-16", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 279.25, 266.0, 243.0, 266.0 ],
=======
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 1,
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
=======
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 1,
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
=======
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-18", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
=======
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 1 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 352.5, 402.0, 379.5, 402.0 ],
=======
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 1,
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 379.5, 457.0, 158.0, 457.0 ],
=======
													"destination" : [ "obj-6", 1 ],
													"disabled" : 0,
													"hidden" : 0,
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-9", 0 ],
=======
													"destination" : [ "obj-15", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 144.5, 517.0, 102.0, 517.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-26", 1 ],
=======
													"destination" : [ "obj-27", 1 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
=======
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
=======
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 1 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-5", 0 ],
=======
													"destination" : [ "obj-4", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 229.5, 355.0, 102.0, 355.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 279.25, 93.0, 279.25, 93.0 ],
													"source" : [ "obj-42", 0 ]
=======
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 292.75, 159.0, 352.5, 159.0 ],
													"source" : [ "obj-42", 1 ]
=======
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 306.25, 120.0, 59.5, 120.0 ],
													"source" : [ "obj-42", 2 ]
=======
													"destination" : [ "obj-10", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
=======
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"source" : [ "obj-5", 1 ]
=======
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 299.5, 315.0, 96.5, 315.0 ],
													"source" : [ "obj-5", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-7", 0 ],
=======
													"destination" : [ "obj-23", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-43", 0 ],
=======
													"destination" : [ "obj-5", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-8", 0 ],
=======
													"destination" : [ "obj-8", 1 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-10", 0 ],
=======
													"destination" : [ "obj-6", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-29", 1 ],
=======
													"destination" : [ "obj-8", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 477.799988, 330.0, 147.0, 20.0 ],
									"saved_object_attributes" : 									{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
										"description" : "",
										"fontname" : "Arial",
										"tags" : "",
										"default_fontface" : 0,
										"digest" : "",
=======
										"default_fontface" : 0,
										"fontname" : "Arial",
										"digest" : "",
										"default_fontname" : "Arial",
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
										"default_fontsize" : 12.0
=======
										"description" : "",
										"tags" : ""
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
									}
,
									"text" : "p create-expodec-window"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
											"revision" : 4
										}
,
										"rect" : [ 727.0, 61.0, 636.0, 607.0 ],
=======
											"revision" : 0
										}
,
										"rect" : [ 433.0, 165.0, 386.0, 501.0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
=======
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 14.0, 24.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 181.0, 234.0, 93.0, 17.0 ],
													"text" : "higher = less steep"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 289.0, 259.0, 33.0, 17.0 ],
													"text" : "* 2."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 69.0, 305.0, 27.0, 17.0 ],
													"text" : "* 0."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-5",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 274.0, 226.0, 35.0, 17.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 259.0, 215.0, 17.0 ],
													"text" : "expr exp(-1.0 * abs($f1) /$f2) / (2.0 * $f2)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 69.0, 232.0, 27.0, 17.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 210.0, 49.0, 17.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 30.0, 232.0, 27.0, 17.0 ],
													"text" : "/ 0."
												}

											}
, 											{
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 348.5, 289.0, 140.0, 20.0 ],
													"text" : "expr (2*3.14159265)/$f1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
=======
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 80.0, 164.0, 27.0, 17.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-12",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 139.0, 141.0, 35.0, 17.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"comment" : "window values",
													"id" : "obj-13",
													"maxclass" : "outlet",
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 348.5, 75.0, 46.0, 20.0 ],
													"text" : "t b b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 348.5, 252.0, 32.5, 18.0 ],
													"text" : "511"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 92.5, 324.0, 275.0, 34.0 ],
													"text" : "expr 0.35875 - 0.48829*cos($f2*$f1) + 0.14128*cos(2*$f2*$f1) - 0.01168*cos(3*$f2*$f1)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 285.0, 61.5, 20.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 118.0, 208.0, 87.0, 20.0 ],
													"text" : "s #1-wm-reset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 348.5, 42.0, 95.0, 20.0 ],
													"text" : "r #1-wm-startup"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"numoutlets" : 0,
													"patching_rect" : [ 92.5, 40.0, 150.0, 20.0 ],
													"text" : "create blackman window"
=======
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 86.0, 286.0, 38.0, 17.0 ],
													"triscale" : 0.9
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 451.0, 104.0, 20.0 ],
													"text" : "peek~ #1-window"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 106.0, 386.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 92.5, 414.0, 32.5, 20.0 ],
													"text" : "* 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 502.0, 252.0, 32.5, 18.0 ],
													"text" : "1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 50.0, 252.0, 93.0, 20.0 ],
													"text" : "counter 0 0 511"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 50.0, 208.0, 51.0, 20.0 ],
													"text" : "Uzi 512"
=======
													"fontsize" : 9.0,
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 222.0, 220.0, 52.0, 17.0 ],
													"text" : "steepness"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 89.5, 206.0, 39.5, 206.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 148.5, 161.0, 97.5, 161.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 148.5, 229.0, 86.5, 229.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 148.5, 229.0, 47.5, 229.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-16", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 164.0, 87.0, 20.0 ],
													"text" : "t b b"
=======
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 1 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 134.0, 20.0, 20.0 ]
=======
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
=======
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-19", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
=======
													"destination" : [ "obj-4", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-3", 0 ],
=======
													"destination" : [ "obj-13", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-25", 0 ],
=======
													"destination" : [ "obj-25", 1 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 371.5, 237.0, 511.5, 237.0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-6", 0 ],
=======
													"destination" : [ "obj-11", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 385.0, 120.0, 59.5, 120.0 ],
													"source" : [ "obj-11", 2 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 358.0, 96.0, 358.0, 96.0 ],
													"source" : [ "obj-11", 0 ]
=======
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 511.5, 373.0, 115.5, 373.0 ],
													"source" : [ "obj-25", 0 ]
=======
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 1 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-29", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
=======
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-26", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
=======
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
=======
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-4", 0 ],
=======
													"destination" : [ "obj-20", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-11", 0 ],
=======
													"destination" : [ "obj-21", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-26", 0 ],
=======
													"destination" : [ "obj-3", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-4", 1 ],
=======
													"destination" : [ "obj-6", 1 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-7", 0 ],
=======
													"destination" : [ "obj-4", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
=======
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
=======
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 1 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-10", 0 ],
=======
													"destination" : [ "obj-9", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-5", 0 ],
=======
													"destination" : [ "obj-21", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 419.700012, 301.0, 187.0, 20.0 ],
									"saved_object_attributes" : 									{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
										"description" : "",
										"fontname" : "Arial",
										"tags" : "",
										"default_fontface" : 0,
										"digest" : "",
=======
										"default_fontface" : 0,
										"fontname" : "Arial",
										"digest" : "",
										"default_fontname" : "Arial",
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
										"default_fontsize" : 12.0
									}
,
									"text" : "p create-blackman-harris-window"
=======
										"description" : "",
										"tags" : ""
									}
,
									"text" : "p expodec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 66.0, 111.0, 27.0 ],
									"text" : "by Nathan Wolek www.nathanwolek.com"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Courier",
									"fontsize" : 24.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 40.0, 181.0, 30.0 ],
									"text" : "gtk.winMaker"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 377.0, 147.0, 35.0, 17.0 ],
									"triscale" : 0.9
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
											"revision" : 4
										}
,
										"rect" : [ 727.0, 61.0, 636.0, 607.0 ],
=======
											"revision" : 0
										}
,
										"rect" : [ 675.0, 170.0, 405.0, 412.0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 348.5, 289.0, 140.0, 20.0 ],
													"text" : "expr (2*3.14159265)/$f1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 348.5, 68.0, 46.0, 20.0 ],
													"text" : "t b b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 348.5, 252.0, 32.5, 18.0 ],
													"text" : "511"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 92.5, 324.0, 275.0, 20.0 ],
													"text" : "expr 0.42 - 0.5*cos($f2*$f1) + 0.08*cos(2*$f2*$f1)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 285.0, 61.5, 20.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 118.0, 208.0, 87.0, 20.0 ],
													"text" : "s #1-wm-reset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 348.5, 35.0, 95.0, 20.0 ],
													"text" : "r #1-wm-startup"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 92.5, 35.0, 150.0, 20.0 ],
													"text" : "create blackman window"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 451.0, 104.0, 20.0 ],
													"text" : "peek~ #1-window"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"patching_rect" : [ 106.0, 367.0, 50.0, 20.0 ]
=======
													"patching_rect" : [ 58.0, 233.0, 38.0, 17.0 ],
													"triscale" : 0.9
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 92.5, 395.0, 32.5, 20.0 ],
													"text" : "* 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 502.0, 252.0, 32.5, 18.0 ],
													"text" : "1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 50.0, 252.0, 93.0, 20.0 ],
													"text" : "counter 0 0 511"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 50.0, 208.0, 51.0, 20.0 ],
													"text" : "Uzi 512"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 164.0, 87.0, 20.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 134.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-6", 0 ],
=======
													"destination" : [ "obj-12", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-3", 0 ],
=======
													"destination" : [ "obj-15", 1 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-25", 0 ],
=======
													"destination" : [ "obj-4", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 371.5, 237.0, 511.5, 237.0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 385.0, 120.0, 59.5, 120.0 ],
													"source" : [ "obj-11", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 358.0, 90.0, 358.0, 90.0 ],
=======
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 511.5, 357.0, 115.5, 357.0 ],
													"source" : [ "obj-25", 0 ]
=======
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 2 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-29", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
=======
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-26", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
=======
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
=======
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 1 ]
=======
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
=======
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"disabled" : 0,
													"hidden" : 0,
=======
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 283.5, 230.0, 67.5, 230.0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
=======
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 1,
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
=======
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
=======
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 1 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-5", 0 ],
=======
													"destination" : [ "obj-10", 1 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 361.600006, 269.0, 153.0, 20.0 ],
									"saved_object_attributes" : 									{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
										"description" : "",
										"fontname" : "Arial",
										"tags" : "",
										"default_fontface" : 0,
										"digest" : "",
=======
										"default_fontface" : 0,
										"fontname" : "Arial",
										"digest" : "",
										"default_fontname" : "Arial",
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
										"default_fontsize" : 12.0
=======
										"description" : "",
										"tags" : ""
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
									}
,
									"text" : "p create-blackman-window"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
											"revision" : 4
										}
,
										"rect" : [ 727.0, 61.0, 636.0, 607.0 ],
=======
											"revision" : 0
										}
,
										"rect" : [ 606.0, 139.0, 462.0, 357.0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
=======
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 13.0, 32.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 137.0, 23.0, 15.0 ],
													"text" : "0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 115.0, 70.0, 17.0 ],
													"text" : "r wm-startup"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "int" ],
													"patching_rect" : [ 43.0, 247.0, 65.0, 17.0 ],
													"text" : "minimum 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 43.0, 181.0, 81.0, 17.0 ],
													"text" : "counter 2 0 256"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 43.0, 203.0, 33.0, 17.0 ],
													"text" : "* 1.1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 43.0, 225.0, 38.0, 17.0 ],
													"text" : "/ 512."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-8",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 135.0, 159.0, 35.0, 17.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 181.0, 95.0, 17.0 ],
													"text" : "expr 1.0/(1.0-$f1)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 170.0, 159.0, 65.0, 17.0 ],
													"text" : "peak percent"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 387.0, 225.0, 23.0, 15.0 ],
													"text" : "0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 215.0, 226.0, 35.0, 15.0 ],
													"text" : "0.125"
												}

											}
, 											{
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 310.5, 92.0, 46.0, 20.0 ],
													"text" : "t b b b"
=======
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 387.0, 247.0, 35.0, 17.0 ],
													"triscale" : 0.9
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 310.5, 329.0, 32.5, 18.0 ],
													"text" : "511"
=======
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-14",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 215.0, 248.0, 40.0, 17.0 ],
													"triscale" : 0.9
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 92.5, 364.0, 237.0, 20.0 ],
													"text" : "expr 0.5 - 0.5*cos((2*3.14159265*$f1)/$f2)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 285.0, 61.5, 20.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 118.0, 208.0, 87.0, 20.0 ],
													"text" : "s #1-wm-reset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 310.5, 66.0, 95.0, 20.0 ],
													"text" : "r #1-wm-startup"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 92.5, 76.0, 150.0, 20.0 ],
													"text" : "create hanning window"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 491.0, 104.0, 20.0 ],
													"text" : "peek~ #1-window"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"patching_rect" : [ 106.0, 407.0, 50.0, 20.0 ]
=======
													"patching_rect" : [ 60.0, 291.0, 49.0, 17.0 ],
													"triscale" : 0.9
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 92.5, 435.0, 32.5, 20.0 ],
													"text" : "* 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 352.0, 329.0, 32.5, 18.0 ],
													"text" : "1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 50.0, 252.0, 93.0, 20.0 ],
													"text" : "counter 0 0 511"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 50.0, 208.0, 51.0, 20.0 ],
													"text" : "Uzi 512"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 164.0, 87.0, 20.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 134.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-6", 0 ],
=======
													"destination" : [ "obj-27", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
=======
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"midpoints" : [ 333.5, 315.0, 361.5, 315.0 ],
													"source" : [ "obj-11", 1 ]
=======
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 466.5, 288.0, 69.5, 288.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 347.0, 121.0, 59.5, 121.0 ],
													"source" : [ "obj-11", 2 ]
=======
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 224.5, 222.0, 396.5, 222.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-9", 0 ],
=======
													"destination" : [ "obj-18", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 320.0, 114.0, 320.0, 114.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-28", 0 ],
=======
													"destination" : [ "obj-30", 1 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 361.5, 397.0, 115.5, 397.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-29", 1 ],
=======
													"destination" : [ "obj-30", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-26", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
=======
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"source" : [ "obj-3", 0 ]
=======
													"source" : [ "obj-28", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 1 ]
=======
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
=======
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-3", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-26", 0 ],
=======
													"destination" : [ "obj-15", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
=======
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
=======
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-8", 0 ],
=======
													"destination" : [ "obj-4", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-10", 0 ],
=======
													"destination" : [ "obj-9", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-4", 1 ],
=======
													"destination" : [ "obj-6", 1 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 245.399994, 208.0, 145.0, 20.0 ],
									"saved_object_attributes" : 									{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
										"description" : "",
										"fontname" : "Arial",
										"tags" : "",
										"default_fontface" : 0,
										"digest" : "",
=======
										"default_fontface" : 0,
										"fontname" : "Arial",
										"digest" : "",
										"default_fontname" : "Arial",
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
										"default_fontsize" : 12.0
=======
										"description" : "",
										"tags" : ""
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
									}
,
									"text" : "p create-hanning-window"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
											"revision" : 4
										}
,
										"rect" : [ 611.0, 172.0, 433.0, 559.0 ],
=======
											"revision" : 0
										}
,
										"rect" : [ 501.0, 96.0, 305.0, 362.0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 232.0, 77.0, 46.0, 20.0 ],
													"text" : "t b b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 232.0, 234.0, 32.5, 18.0 ],
													"text" : "0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 232.0, 259.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 92.5, 288.0, 94.0, 20.0 ],
													"text" : "counter 2 0 256"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 232.0, 288.0, 103.0, 20.0 ],
													"text" : "expr 1.0/(1.0-$f1)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 92.5, 321.0, 35.0, 20.0 ],
													"text" : "* 1.1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "int" ],
													"patching_rect" : [ 92.5, 403.0, 99.0, 20.0 ],
													"text" : "minimum 0.9999"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 92.5, 375.0, 41.0, 20.0 ],
													"text" : "/ 256."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 50.0, 259.0, 61.5, 20.0 ],
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 118.0, 208.0, 87.0, 20.0 ],
													"text" : "s #1-wm-reset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 232.0, 53.0, 95.0, 20.0 ],
													"text" : "r #1-wm-startup"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 92.5, 21.0, 205.0, 20.0 ],
													"text" : "create 3stage linear window"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 491.0, 104.0, 20.0 ],
													"text" : "peek~ #1-window"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 203.0, 403.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 92.5, 435.0, 32.5, 20.0 ],
													"text" : "* 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 337.0, 234.0, 32.5, 18.0 ],
													"text" : "1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 50.0, 234.0, 93.0, 20.0 ],
													"text" : "counter 0 0 511"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 50.0, 208.0, 51.0, 20.0 ],
													"text" : "Uzi 512"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 164.0, 87.0, 20.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 134.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 241.5, 314.0, 118.0, 314.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
=======
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-11",
													"maxclass" : "flonum",
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 63.0, 201.0, 38.0, 17.0 ],
													"triscale" : 0.9
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 255.0, 219.0, 346.5, 219.0 ],
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 268.5, 107.0, 59.5, 107.0 ],
													"source" : [ "obj-18", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 346.5, 397.0, 212.5, 397.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 212.5, 430.5, 115.5, 430.5 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 1 ]
=======
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
=======
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-10", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
=======
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-9", 0 ],
=======
													"destination" : [ "obj-17", 1 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-7", 0 ],
=======
													"destination" : [ "obj-4", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
=======
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-8", 0 ],
=======
													"destination" : [ "obj-3", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
=======
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 187.300003, 177.0, 171.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"fontname" : "Arial",
										"tags" : "",
										"default_fontface" : 0,
										"digest" : "",
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}
,
									"text" : "p create-3stage-linear-window"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 4
										}
,
										"rect" : [ 722.0, 204.0, 622.0, 604.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "int" ],
													"patching_rect" : [ 92.5, 361.0, 79.0, 20.0 ],
													"text" : "minimum 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 212.0, 192.0, 32.5, 18.0 ],
													"text" : "0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 212.0, 222.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 212.0, 252.0, 103.0, 20.0 ],
													"text" : "expr 1.0/(1.0-$f1)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 93.0, 279.0, 94.0, 20.0 ],
													"text" : "counter 2 0 256"
=======
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 92.5, 309.0, 35.0, 20.0 ],
													"text" : "* 1.1"
=======
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 118.0, 192.0, 87.0, 20.0 ],
													"text" : "s #1-wm-reset"
=======
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 212.0, 84.0, 73.0, 20.0 ],
													"text" : "t b b b b b"
=======
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 298.5, 198.0, 72.5, 198.0 ],
													"source" : [ "obj-5", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 212.0, 57.0, 95.0, 20.0 ],
													"text" : "r #1-wm-startup"
=======
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-6", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 92.5, 20.0, 232.0, 20.0 ],
													"text" : "create quasi gauss window"
=======
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 194.5, 175.0, 274.5, 175.0 ],
													"source" : [ "obj-7", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 491.0, 104.0, 20.0 ],
													"text" : "peek~ #1-window"
=======
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 106.0, 423.0, 50.0, 20.0 ]
												}

											}
, 											{
=======
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 1 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 243.0, 202.0, 55.0, 17.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"digest" : "",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0,
										"description" : "",
										"tags" : ""
									}
,
									"text" : "p hamming"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 0
										}
,
										"rect" : [ 391.0, 81.0, 360.0, 366.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 92.5, 451.0, 32.5, 20.0 ],
													"text" : "* 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 498.0, 316.0, 47.0, 18.0 ],
													"text" : "0.3133"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 427.0, 316.0, 32.5, 18.0 ],
													"text" : "0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 427.0, 344.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 259.5, 316.0, 41.0, 18.0 ],
													"text" : "0.125"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 259.5, 344.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 93.0, 389.0, 353.0, 20.0 ],
													"text" : "expr exp((-1*($f1-$f3)*($f1-$f3))/(2*$f2*$f2))/($f2*sqrt(2*3.1416))"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 92.5, 334.0, 41.0, 20.0 ],
													"text" : "/ 512."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 50.0, 252.0, 62.0, 20.0 ],
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 50.0, 220.0, 93.0, 20.0 ],
													"text" : "counter 0 0 511"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 50.0, 192.0, 51.0, 20.0 ],
													"text" : "Uzi 512"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 164.0, 87.0, 20.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 134.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
=======
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-11",
													"maxclass" : "flonum",
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 48.0, 220.0, 38.0, 17.0 ],
													"triscale" : 0.9
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
=======
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 507.5, 412.0, 115.5, 412.0 ],
													"source" : [ "obj-25", 0 ]
=======
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-10", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-29", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
=======
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-26", 1 ],
=======
													"destination" : [ "obj-17", 1 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-12", 0 ],
=======
													"destination" : [ "obj-4", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
=======
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"source" : [ "obj-4", 0 ]
=======
													"source" : [ "obj-13", 1 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 235.0, 184.0, 327.0, 184.0, 327.0, 303.0, 269.0, 303.0 ],
													"source" : [ "obj-42", 1 ]
=======
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
=======
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 248.5, 176.0, 436.5, 176.0 ],
													"source" : [ "obj-42", 2 ]
=======
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-25", 0 ],
=======
													"destination" : [ "obj-3", 1 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 262.0, 166.0, 507.5, 166.0 ],
													"source" : [ "obj-42", 3 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 275.5, 118.0, 59.5, 118.0 ],
													"source" : [ "obj-42", 4 ]
=======
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 221.5, 304.0, 118.0, 304.0 ],
=======
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 298.5, 217.0, 57.5, 217.0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
=======
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 1,
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
=======
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
=======
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
=======
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 1 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 71.099998, 118.0, 167.0, 20.0 ],
									"saved_object_attributes" : 									{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
										"description" : "",
										"fontname" : "Arial",
										"tags" : "",
										"default_fontface" : 0,
										"digest" : "",
=======
										"default_fontface" : 0,
										"fontname" : "Arial",
										"digest" : "",
										"default_fontname" : "Arial",
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
										"default_fontsize" : 12.0
=======
										"description" : "",
										"tags" : ""
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
									}
,
									"text" : "p create-quasi-gauss-window"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
											"revision" : 4
										}
,
										"rect" : [ 611.0, 172.0, 355.0, 593.0 ],
=======
											"revision" : 0
										}
,
										"rect" : [ 608.0, 199.0, 567.0, 382.0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
=======
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 14.0, 24.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 29.0, 169.0, 38.0, 17.0 ],
													"text" : "/ 512."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 373.0, 147.0, 23.0, 15.0 ],
													"text" : "0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 201.0, 147.0, 35.0, 15.0 ],
													"text" : "0.125"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-5",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 373.0, 169.0, 35.0, 17.0 ],
													"triscale" : 0.9
												}

											}
, 											{
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 203.0, 98.0, 34.0, 20.0 ],
													"text" : "t b b"
=======
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 201.0, 169.0, 40.0, 17.0 ],
													"triscale" : 0.9
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 92.5, 368.0, 41.0, 20.0 ],
													"text" : "/ 256."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 92.5, 336.0, 94.0, 20.0 ],
													"text" : "counter 2 0 256"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 50.0, 298.0, 61.5, 20.0 ],
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 118.0, 208.0, 87.0, 20.0 ],
													"text" : "s #1-wm-reset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 203.0, 70.0, 95.0, 20.0 ],
													"text" : "r #1-wm-startup"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 92.5, 36.0, 150.0, 20.0 ],
													"text" : "create triangle window"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 491.0, 104.0, 20.0 ],
													"text" : "peek~ #1-window"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"patching_rect" : [ 106.0, 407.0, 50.0, 20.0 ]
=======
													"patching_rect" : [ 46.0, 213.0, 49.0, 17.0 ],
													"triscale" : 0.9
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 92.5, 435.0, 32.5, 20.0 ],
													"text" : "* 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 203.0, 336.0, 32.5, 18.0 ],
													"text" : "1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 50.0, 252.0, 93.0, 20.0 ],
													"text" : "counter 0 0 511"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 50.0, 208.0, 51.0, 20.0 ],
													"text" : "Uzi 512"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 164.0, 87.0, 20.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 134.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-6", 0 ],
=======
													"destination" : [ "obj-19", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
=======
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 450.5, 210.0, 55.5, 210.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 1 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
=======
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 210.5, 144.0, 382.5, 144.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-15", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 227.5, 124.0, 59.5, 124.0 ],
													"source" : [ "obj-2", 1 ]
=======
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-28", 0 ],
=======
													"destination" : [ "obj-10", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 212.5, 397.0, 115.5, 397.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-29", 1 ],
=======
													"destination" : [ "obj-22", 1 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-26", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
=======
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 1 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
=======
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 1 ]
=======
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
=======
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
=======
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
=======
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-3", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
=======
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-4", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
=======
													"destination" : [ "obj-7", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
=======
													"destination" : [ "obj-7", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
=======
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 129.199997, 147.0, 141.0, 20.0 ],
									"saved_object_attributes" : 									{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
										"description" : "",
										"fontname" : "Arial",
										"tags" : "",
										"default_fontface" : 0,
										"digest" : "",
=======
										"default_fontface" : 0,
										"fontname" : "Arial",
										"digest" : "",
										"default_fontname" : "Arial",
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
										"default_fontsize" : 12.0
=======
										"description" : "",
										"tags" : ""
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
									}
,
									"text" : "p create-triangle-window"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 13.0, 50.0, 600.0, 20.0 ],
									"text" : "route gauss quasi-gauss triangle 3stage-linear hanning hamming blackman blackman-harris expodec rexpodec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 573.200012, 137.0, 97.0, 20.0 ],
									"text" : "s #1-wm-startup"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 573.200012, 85.0, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
											"revision" : 4
										}
,
										"rect" : [ 103.0, 147.0, 577.0, 596.0 ],
=======
											"revision" : 0
										}
,
										"rect" : [ 220.0, 162.0, 633.0, 425.0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 118.0, 208.0, 87.0, 20.0 ],
													"text" : "s #1-wm-reset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 259.5, 106.0, 59.5, 20.0 ],
													"text" : "t b b b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 259.5, 76.0, 95.0, 20.0 ],
													"text" : "r #1-wm-startup"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 92.5, 100.0, 150.0, 20.0 ],
													"text" : "create gauss window"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 491.0, 104.0, 20.0 ],
													"text" : "peek~ #1-window"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 106.0, 407.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 92.5, 435.0, 32.5, 20.0 ],
													"text" : "* 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 498.0, 316.0, 47.0, 18.0 ],
													"text" : "0.3133"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 427.0, 316.0, 32.5, 18.0 ],
													"text" : "0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 427.0, 344.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 259.5, 316.0, 41.0, 18.0 ],
													"text" : "0.125"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"patching_rect" : [ 259.5, 344.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 92.5, 370.0, 353.0, 20.0 ],
													"text" : "expr exp((-1*($f1-$f3)*($f1-$f3))/(2*$f2*$f2))/($f2*sqrt(2*3.1416))"
=======
													"patching_rect" : [ 38.0, 201.0, 38.0, 17.0 ],
													"triscale" : 0.9
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 92.5, 336.0, 41.0, 20.0 ],
													"text" : "/ 512."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 305.0, 61.5, 20.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 50.0, 252.0, 93.0, 20.0 ],
													"text" : "counter 0 0 511"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 50.0, 208.0, 51.0, 20.0 ],
													"text" : "Uzi 512"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 164.0, 87.0, 20.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 140.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
=======
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-13", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
=======
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-10", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
=======
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-28", 0 ],
=======
													"destination" : [ "obj-17", 1 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 507.5, 397.0, 115.5, 397.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-29", 1 ],
=======
													"destination" : [ "obj-4", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-26", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
=======
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
=======
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 1 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 269.0, 126.0, 269.0, 126.0 ],
													"source" : [ "obj-42", 0 ]
=======
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 282.5, 303.0, 436.5, 303.0 ],
													"source" : [ "obj-42", 1 ]
=======
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 296.0, 228.0, 507.5, 228.0 ],
													"source" : [ "obj-42", 2 ]
=======
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-6", 0 ],
=======
													"destination" : [ "obj-3", 1 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 309.5, 133.0, 59.5, 133.0 ],
													"source" : [ "obj-42", 3 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
=======
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
=======
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 289.5, 198.0, 47.5, 198.0 ],
													"source" : [ "obj-5", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
=======
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-6", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 13.0, 89.0, 134.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"fontname" : "Arial",
										"tags" : "",
										"default_fontface" : 0,
										"digest" : "",
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}
,
									"text" : "p create-gauss-window"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 582.700012, 132.0, 582.700012, 132.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 697.200012, 415.0, 273.5, 415.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 3 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 654.625, 229.0, 125.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontface" : 0,
						"digest" : "",
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}
,
					"text" : "p make-grain-window"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 27.0, 44.0, 853.0, 686.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.264648, 578.5, 129.0, 20.0 ],
									"text" : "r #1-send-length-to-All"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 465.009216, 629.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.009216, 629.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 650.975891, 187.0, 32.5, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 583.775818, 187.0, 37.0, 18.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 407.175842, 122.0, 296.0, 21.0 ],
									"text" : "route list bufferlist shortname clearColl clearMenu"
=======
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 1 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 243.0, 246.0, 90.0, 17.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"digest" : "",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0,
										"description" : "",
										"tags" : ""
									}
,
									"text" : "p blackman-harris"
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 158.009216, 115.238281, 49.0, 20.0 ],
									"text" : "t l clear"
								}
=======
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 0
										}
,
										"rect" : [ 626.0, 178.0, 312.0, 354.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 12.0, 30.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 198.0, 164.0, 71.0, 17.0 ],
													"text" : "<samples - 1>"
												}
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 32.0, 115.238281, 49.0, 20.0 ],
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 316.509216, 620.5, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.999939, 550.704346, 105.0, 20.0 ],
									"text" : "join 2 @triggers 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 117.999939, 505.13623, 57.0, 20.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 70.0, 478.704346, 67.0, 20.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 32.0, 451.704346, 57.0, 20.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 32.0, 422.704346, 68.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll #1-list"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 578.5, 265.0, 20.0 ],
									"text" : "s #1-buffernameToWaveform"
								}

<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 89.238281, 112.0, 20.0 ],
									"text" : "prepend readfolder"
								}
=======
											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-11",
													"maxclass" : "flonum",
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 61.0, 210.0, 38.0, 17.0 ],
													"triscale" : 0.9
												}
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.009216, 89.238281, 98.0, 20.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 4
										}
,
										"rect" : [ 100.0, 144.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 103.0, 20.0 ],
													"text" : "prepend filename"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 161.0, 125.0, 20.0 ],
													"text" : "s #1-to-GUI-soundfile"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "clear" ],
													"patching_rect" : [ 199.0, 40.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-84", 0 ],
=======
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 53.5, 248.0, 53.5, 248.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 53.5, 248.0, 136.0, 248.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
=======
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 32.0, 181.0, 53.5, 181.0 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 286.5, 207.0, 70.5, 207.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 181.5, 184.0, 259.5, 184.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-84", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 208.5, 87.0, 208.0, 87.0, 208.0, 132.0, 59.5, 132.0 ],
													"source" : [ "obj-35", 0 ]
=======
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 1 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 343.175842, 488.0, 73.0, 20.0 ],
									"saved_object_attributes" : 									{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
										"description" : "",
										"fontname" : "Arial",
										"tags" : "",
										"default_fontface" : 0,
										"digest" : "",
=======
										"default_fontface" : 0,
										"fontname" : "Arial",
										"digest" : "",
										"default_fontname" : "Arial",
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
										"default_fontsize" : 12.0
=======
										"description" : "",
										"tags" : ""
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
									}
,
									"text" : "p To umenu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
											"revision" : 4
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
=======
											"revision" : 0
										}
,
										"rect" : [ 631.0, 145.0, 262.0, 414.0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 120.431885, 108.0, 21.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 120.431885, 79.0, 21.0 ],
													"text" : "route done"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
=======
													"patching_rect" : [ 135.0, 122.0, 70.0, 17.0 ],
													"text" : "r wm-startup"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 40.0, 188.0, 81.0, 17.0 ],
													"text" : "counter 2 0 256"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-10",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 135.0, 166.0, 35.0, 17.0 ],
													"triscale" : 0.9
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 221.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 1 ]
												}

											}
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 107.666504, 377.0, 57.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"fontname" : "Arial",
										"tags" : "",
										"default_fontface" : 0,
										"digest" : "",
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}
,
									"text" : "p buffers"
								}
=======
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-15",
													"maxclass" : "flonum",
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 57.0, 280.0, 38.0, 17.0 ],
													"triscale" : 0.9
												}
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 4
										}
,
										"rect" : [ 75.0, 119.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 221.931885, 51.0, 20.0 ],
													"text" : "pack s i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 50.0, 156.431885, 51.0, 20.0 ],
													"text" : "t s b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 82.0, 188.931885, 73.0, 20.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 247.931885, 93.0, 21.0 ],
													"text" : "prepend store"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 170.599976, 120.431885, 60.0, 21.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 90.199951, 120.431885, 72.400024, 21.0 ],
													"text" : "route done"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"patching_rect" : [ 303.599976, 194.931885, 63.0, 20.0 ],
													"text" : "print load:"
=======
													"patching_rect" : [ 37.0, 68.0, 182.0, 20.0 ],
													"text" : "create 3-stage linear window"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.199951, 40.0, 25.0, 25.0 ]
=======
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 122.0, 40.0, 25.0, 25.0 ]
=======
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 144.5, 210.0, 63.5, 210.0 ],
													"source" : [ "obj-11", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 328.931885, 25.0, 25.0 ]
=======
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 211.599976, 328.931885, 25.0, 25.0 ]
=======
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-44", 0 ],
=======
													"destination" : [ "obj-13", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-27", 3 ],
=======
													"destination" : [ "obj-16", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-29", 1 ],
=======
													"destination" : [ "obj-21", 1 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 1 ]
=======
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
=======
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 2 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
=======
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
=======
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 1 ]
=======
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 134.5, 276.0, 66.5, 276.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-5", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 1 ]
=======
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 1 ]
=======
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-8", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 1 ]
=======
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 183.333313, 377.0, 82.0, 20.0 ],
									"saved_object_attributes" : 									{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
										"description" : "",
										"fontname" : "Arial",
										"tags" : "",
										"default_fontface" : 0,
										"digest" : "",
=======
										"default_fontface" : 0,
										"fontname" : "Arial",
										"digest" : "",
										"default_fontname" : "Arial",
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
										"default_fontsize" : 12.0
=======
										"description" : "",
										"tags" : ""
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
									}
,
									"text" : "p files"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 609.542664, 513.13623, 32.5, 20.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "dump", "", "", "clear", "int" ],
									"patching_rect" : [ 142.999939, 277.568115, 357.901215, 21.0 ],
									"text" : "t dump getshortname getbufferlist clear 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 609.542664, 478.704346, 137.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll #1-soundfilename"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-78",
									"items" : "<empty>",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 316.509216, 578.5, 146.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 31.999939, 326.0, 246.0, 21.0 ],
									"text" : "route list bufferlist shortname"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 31.999939, 246.0, 130.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "polybuffer~ #1-buffer"
=======
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 225.0, 394.0, 52.0, 17.0 ],
									"triscale" : 0.9
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 213.568115, 60.0, 20.0 ],
									"text" : "jcom.thru"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.175842, 13.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.0, 13.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 13.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 119.0, 13.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 128.5, 75.0, 167.509216, 75.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
=======
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-49",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 451.0, 198.0, 35.0, 17.0 ],
									"triscale" : 0.9
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 593.275818, 264.0, 511.009216, 264.0, 511.009216, 408.0, 41.5, 408.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 593.275818, 264.0, 511.009216, 264.0, 511.009216, 474.0, 406.675842, 474.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 593.275818, 264.0, 619.042664, 264.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 593.275818, 264.0, 511.009216, 264.0, 511.009216, 564.0, 326.009216, 564.0 ],
									"source" : [ "obj-14", 0 ]
=======
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-53",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 225.0, 355.0, 52.0, 17.0 ],
									"triscale" : 0.9
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 321.950562, 309.0, 18.009216, 309.0, 18.009216, 210.0, 41.5, 210.0 ],
									"source" : [ "obj-18", 2 ]
=======
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-55",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 377.0, 198.0, 35.0, 17.0 ],
									"triscale" : 0.9
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 237.22525, 309.0, 18.009216, 309.0, 18.009216, 210.0, 41.5, 210.0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 152.499939, 309.0, 18.009216, 309.0, 18.009216, 210.0, 41.5, 210.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 406.675842, 411.0, 41.5, 411.0 ],
									"source" : [ "obj-18", 3 ]
=======
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"cantchange" : 1,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 297.0, 394.0, 54.0, 17.0 ],
									"triangle" : 0,
									"triscale" : 0.9
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 491.401154, 358.0, 255.833313, 358.0 ],
									"source" : [ "obj-18", 4 ]
=======
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-59",
									"maxclass" : "number",
									"maximum" : 511,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 297.0, 355.0, 52.0, 17.0 ],
									"triscale" : 0.9
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 406.675842, 460.0, 326.009216, 460.0 ],
									"source" : [ "obj-18", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 416.675842, 198.0, 16.009216, 198.0, 16.009216, 408.0, 41.5, 408.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 527.47583, 264.0, 511.009216, 264.0, 511.009216, 363.0, 192.833313, 363.0 ],
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 472.075836, 198.0, 16.009216, 198.0, 16.009216, 363.0, 117.166504, 363.0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 660.475891, 363.0, 255.833313, 363.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
=======
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 326.009216, 644.0, 17.009216, 644.0, 17.009216, 404.0, 41.5, 404.0 ],
									"source" : [ "obj-29", 0 ]
=======
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-26", 0 ],
=======
									"destination" : [ "obj-25", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-30", 0 ],
=======
									"destination" : [ "obj-27", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-33", 0 ],
=======
									"destination" : [ "obj-31", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-37", 0 ],
=======
									"destination" : [ "obj-32", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 255.833313, 460.0, 352.675842, 460.0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-47", 0 ],
=======
									"destination" : [ "obj-33", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 192.833313, 460.0, 619.042664, 460.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-78", 0 ],
=======
									"destination" : [ "obj-34", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 117.166504, 472.75, 326.009216, 472.75 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-16", 0 ],
=======
									"destination" : [ "obj-38", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 71.5, 198.0, 41.5, 198.0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 41.5, 135.0, 41.5, 135.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-61", 0 ],
=======
									"destination" : [ "obj-40", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-78", 0 ],
=======
									"destination" : [ "obj-41", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 619.042664, 552.818115, 326.009216, 552.818115 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-7", 0 ],
=======
									"destination" : [ "obj-20", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 1 ]
=======
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 273.5, 264.0, 393.0, 264.0, 393.0, 264.0, 619.042664, 264.0 ],
									"source" : [ "obj-4", 0 ]
=======
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 252.5, 318.0, 360.0, 318.0, 360.0, 144.0, 386.5, 144.0 ],
									"source" : [ "obj-25", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-61", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
=======
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 252.5, 285.0, 360.0, 285.0, 360.0, 144.0, 386.5, 144.0 ],
									"source" : [ "obj-27", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 127.499939, 535.0, 474.509216, 535.0 ],
									"source" : [ "obj-40", 0 ]
=======
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 386.5, 171.0, 460.5, 171.0 ],
									"source" : [ "obj-30", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.509216, 198.0, 41.5, 198.0 ],
									"source" : [ "obj-41", 1 ]
=======
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-30", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 167.509216, 198.0, 41.5, 198.0 ],
									"source" : [ "obj-41", 0 ]
=======
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 252.5, 153.0, 306.0, 153.0, 306.0, 144.0, 386.5, 144.0 ],
									"source" : [ "obj-31", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
=======
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 252.5, 132.0, 386.5, 132.0 ],
									"source" : [ "obj-32", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
=======
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 252.5, 219.0, 363.0, 219.0, 363.0, 144.0, 386.5, 144.0 ],
									"source" : [ "obj-33", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
=======
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 252.5, 243.0, 309.0, 243.0, 309.0, 186.0, 363.0, 186.0, 363.0, 144.0, 386.5, 144.0 ],
									"source" : [ "obj-34", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-21", 0 ],
=======
									"destination" : [ "obj-45", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 352.675842, 108.0, 416.675842, 108.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
=======
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 250.5, 108.0, 360.0, 108.0, 360.0, 132.0, 386.5, 132.0 ],
									"source" : [ "obj-38", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
=======
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 252.5, 264.0, 363.0, 264.0, 363.0, 144.0, 386.5, 144.0 ],
									"source" : [ "obj-39", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 1 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "jcom.thru.maxpat",
								"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/thru",
								"type" : "JSON",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 114.666664, 121.0, 116.000015, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontface" : 0,
						"digest" : "",
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}
,
					"text" : "p buffers"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 781.0, 53.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 781.0, 76.0, 51.0, 18.0 ],
					"text" : "target 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 75.0, 119.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 148.0, 25.0, 25.0 ]
=======
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 252.5, 198.0, 363.0, 198.0, 363.0, 144.0, 386.5, 144.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 252.5, 177.0, 363.0, 177.0, 363.0, 144.0, 386.5, 144.0 ],
									"source" : [ "obj-41", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 148.0, 25.0, 25.0 ]
=======
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 265.5, 447.0, 233.5, 447.0 ],
									"source" : [ "obj-42", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 100.0, 61.0, 20.0 ],
									"text" : "unpack f f"
=======
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
=======
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 454.5, 168.0, 500.5, 168.0 ],
									"source" : [ "obj-44", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-169", 0 ]
=======
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 454.5, 168.0, 423.0, 168.0 ],
									"source" : [ "obj-44", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-169", 1 ]
=======
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 500.5, 218.0, 484.5, 218.0 ],
									"source" : [ "obj-46", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-169", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 587.0, 229.0, 61.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontface" : 0,
						"digest" : "",
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}
,
					"text" : "p transpo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 75.0, 119.0, 253.0, 257.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.668945, 138.0, 50.0, 20.0 ]
=======
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 458.5, 339.0, 238.0, 339.0, 234.5, 339.0 ],
									"source" : [ "obj-48", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 119.0, 138.0, 50.0, 20.0 ]
=======
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-49", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 170.0, 25.0, 25.0 ]
=======
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-50", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.668945, 170.0, 25.0, 25.0 ]
=======
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-51", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-238",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 55.668945, 100.0, 82.331055, 20.0 ],
									"text" : "unpack i i"
=======
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 426.5, 218.0, 410.5, 218.0 ],
									"source" : [ "obj-52", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.668945, 40.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-238", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-238", 0 ]
=======
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 384.5, 335.0, 234.0, 335.0, 234.5, 340.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "jcom.init.mxo",
								"type" : "iLaX"
							}
 ]
					}
,
					"patching_rect" : [ 666.0, 229.0, 114.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"digest" : "",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 10.0,
						"fontsize" : 10.0,
						"description" : "",
						"tags" : ""
					}
,
					"text" : "p make-grain-envelope"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 83.0, 399.993011, 53.0, 18.0 ],
					"text" : "metro 20."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-104",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 0
						}
,
						"rect" : [ 358.0, 228.0, 740.0, 586.0 ],
						"bglocked" : 1,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 0
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 131.5, 207.068115, 57.0, 20.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 93.5, 175.068115, 57.0, 20.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 139.068115, 57.0, 20.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 92.0, 21.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll #1-buffers"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 131.5, 287.068115, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 471.599976, 52.931885, 46.0, 18.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"digest" : "",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0,
										"description" : "",
										"tags" : ""
									}
,
									"text" : "p length"
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
=======
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 479.0, 15.0, 25.0, 25.0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 65.168945, 165.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 518.777771, 229.0, 63.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontface" : 0,
						"digest" : "",
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}
,
					"text" : "p panning"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 50.0, 94.0, 371.0, 253.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
=======
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 169.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 169.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 129.0, 119.0, 20.0 ],
									"text" : "scale 0. 127. 0. 400."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 129.0, 119.0, 20.0 ],
									"text" : "scale 0. 127. 0. 400."
=======
									"fontsize" : 9.160198,
									"id" : "obj-26",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 352.0, 92.0, 80.0, 70.0 ],
									"text" : "<-- 1000 is used by rslider and pattr to  represent  the total  length of a sample."
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 100.0, 203.0, 20.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-235", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 450.777771, 229.0, 64.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontface" : 0,
						"digest" : "",
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}
,
					"text" : "p duration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 353.0, 211.0, 235.0, 311.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.0, 231.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 231.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 59.668823, 100.0, 61.0, 20.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 137.0, 138.0, 50.0, 20.0 ],
									"text" : "* 0.001"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 60.0, 138.0, 50.0, 20.0 ],
									"text" : "* 0.001"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 137.0, 165.0, 50.0, 20.0 ],
									"text" : "bondo"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 60.0, 164.0, 50.0, 20.0 ],
									"text" : "bondo"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 137.0, 194.0, 50.0, 20.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 60.0, 194.0, 50.0, 20.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.668823, 40.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-170", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
=======
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 110.5, 389.0, 344.5, 389.0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-171", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
=======
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-158", 0 ]
=======
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-159", 0 ]
=======
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-158", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-170", 1 ]
=======
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-158", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-170", 0 ]
=======
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-159", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-171", 1 ]
=======
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-159", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-171", 0 ]
=======
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-83", 0 ],
=======
									"destination" : [ "obj-22", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-231", 1 ]
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-231", 0 ]
=======
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
=======
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-170", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
=======
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 382.888885, 229.0, 62.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontface" : 0,
						"digest" : "",
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}
,
					"text" : "p location"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2.5, 194.0, 120.0, 20.0 ],
									"text" : "s #1-scrubpoint-to-ui"
=======
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 168.5, 325.0, 281.5, 325.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 95.0, 110.0, 20.0 ],
									"text" : "r #1-scrub-location"
=======
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"id" : "obj-116",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 152.0, 46.0, 15.0 ],
									"text" : "$1 $1"
=======
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
=======
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-116", 0 ]
=======
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
=======
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 341.0, 263.0, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
						"description" : "",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontface" : 0,
						"digest" : "",
=======
						"default_fontface" : 0,
						"fontname" : "Arial",
						"digest" : "",
						"default_fontname" : "Arial",
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
=======
						"default_fontsize" : 10.0,
						"fontsize" : 10.0,
						"description" : "",
						"tags" : ""
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
					}
,
					"text" : "p scrub"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-244",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 14.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "grainoutL",
					"id" : "obj-243",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.0, 600.0, 23.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "grainoutL",
					"id" : "obj-64",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.0, 600.0, 23.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
					"numoutlets" : 18,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 50.0, 46.0, 568.666687, 34.0 ],
					"text" : "jcom.oscroute /playback /playbackSpeed /readFolder /readFile /selectFile /externalBuffers /voices /grainDuration /scrub /location /duration /pan /pitch /windowType /openWindow /onOff /externalMetro"
=======
					"numoutlets" : 17,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 50.0, 46.0, 593.0, 34.0 ],
					"text" : "jcom.oscroute /playback /onOff /playbackSpeed /voices /granulationTime /scrub /location /duration /pan /pitch /readFolder /readFile /selectFile /externalMetro /windowType /openWindow"
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.0, 368.0, 50.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 512.166687, 185.0, 770.125, 185.0 ],
					"source" : [ "obj-10", 14 ]
=======
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 131.25, 138.0, 153.0, 138.0, 153.0, 228.0, 151.5, 228.0 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 167.125, 144.0, 171.0, 144.0, 171.0, 345.0, 21.5, 345.0 ],
					"source" : [ "obj-10", 3 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 479.833344, 198.0, 664.125, 198.0 ],
					"source" : [ "obj-10", 13 ]
=======
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 7 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 350.5, 216.0, 392.388885, 216.0 ],
					"source" : [ "obj-10", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 576.833374, 216.0, 202.0, 216.0, 202.0, 435.0, 92.5, 435.0 ],
					"source" : [ "obj-10", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 382.833344, 216.0, 460.277771, 216.0 ],
					"source" : [ "obj-10", 10 ]
=======
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 8 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 415.166687, 216.0, 528.277771, 216.0 ],
					"source" : [ "obj-10", 11 ]
=======
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 9 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 447.5, 216.0, 596.5, 216.0 ],
					"source" : [ "obj-10", 12 ]
=======
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 203.0, 144.0, 171.0, 144.0, 171.0, 363.0, 137.5, 363.0 ],
					"source" : [ "obj-10", 4 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 285.833344, 354.0, 134.5, 354.0 ],
					"source" : [ "obj-10", 7 ]
=======
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 59.5, 138.0, 24.5, 138.0 ],
					"source" : [ "obj-10", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
					"destination" : [ "obj-38", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 5 ]
=======
					"destination" : [ "obj-38", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 12 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
					"destination" : [ "obj-38", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 4 ]
=======
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 11 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 3 ]
=======
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 10 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 2 ]
=======
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 5 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 253.5, 238.0, 29.5, 238.0 ],
					"source" : [ "obj-10", 6 ]
=======
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 525.875, 108.0, 189.0, 108.0, 189.0, 429.0, 92.5, 429.0 ],
					"source" : [ "obj-10", 13 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 318.166687, 249.0, 350.5, 249.0 ],
					"source" : [ "obj-10", 8 ]
=======
					"destination" : [ "obj-69", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 15 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 0,
=======
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 95.375, 138.0, 171.0, 138.0, 171.0, 345.0, 92.5, 345.0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
=======
					"destination" : [ "obj-104", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
					"destination" : [ "obj-46", 0 ],
=======
					"destination" : [ "obj-62", 3 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 544.5, 151.0, 231.0, 151.0, 231.0, 319.0, 92.5, 319.0 ],
					"source" : [ "obj-10", 15 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
					"destination" : [ "obj-5", 3 ],
=======
					"destination" : [ "obj-62", 2 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 435.388885, 546.0, 164.166672, 546.0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
					"destination" : [ "obj-5", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 392.388885, 546.0, 140.277771, 546.0 ],
					"source" : [ "obj-12", 0 ]
=======
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 790.5, 546.0, 92.5, 546.0 ],
=======
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 853.5, 553.0, 91.5, 553.0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
					"destination" : [ "obj-5", 0 ],
=======
					"destination" : [ "obj-62", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
					"destination" : [ "obj-5", 5 ],
=======
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 5 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 505.277771, 546.0, 211.944443, 546.0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
					"destination" : [ "obj-5", 4 ],
=======
					"destination" : [ "obj-62", 4 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 460.277771, 546.0, 188.055557, 546.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
					"destination" : [ "obj-5", 7 ],
=======
					"destination" : [ "obj-62", 7 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 572.277771, 546.0, 259.722229, 546.0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
					"destination" : [ "obj-5", 6 ],
=======
					"destination" : [ "obj-62", 6 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 528.277771, 546.0, 235.833328, 546.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
					"destination" : [ "obj-16", 0 ],
=======
					"destination" : [ "obj-69", 0 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
					"destination" : [ "obj-5", 9 ],
=======
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-216", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 9 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 638.5, 546.0, 307.5, 546.0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
					"destination" : [ "obj-5", 8 ],
=======
					"destination" : [ "obj-62", 8 ],
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 596.5, 546.0, 283.611115, 546.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
=======
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-244", 0 ]
=======
					"destination" : [ "obj-104", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 1 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 221.166687, 216.0, 435.388885, 216.0 ],
					"source" : [ "obj-38", 1 ]
=======
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
					"destination" : [ "obj-44", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 221.166687, 195.0, 124.166664, 195.0 ],
					"source" : [ "obj-38", 1 ]
=======
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 2 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 124.166664, 171.0, 202.0, 171.0, 202.0, 521.0, 116.388885, 521.0 ],
					"source" : [ "obj-38", 0 ]
=======
					"destination" : [ "obj-104", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 547.5, 216.0, 171.0, 216.0, 171.0, 261.0, 96.0, 261.0, 96.0, 255.0, 86.5, 255.0 ],
					"source" : [ "obj-38", 1 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 221.166687, 393.0, 253.500031, 393.0 ],
=======
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 29.5, 552.0, 92.5, 552.0 ],
					"source" : [ "obj-39", 0 ]
=======
					"destination" : [ "obj-62", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 509.5, 216.0, 198.0, 216.0, 198.0, 555.0, 114.944443, 555.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
=======
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
					"destination" : [ "obj-243", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
=======
					"destination" : [ "obj-60", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 1 ]
>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD:Audio/rdp.grain/lib/jalg.rdp.grain~.maxpat
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "jcom.thru.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/thru",
				"patcherrelativepath" : "../../../../../../../Applications/Max6/Cycling '74/Jamoma/library/components/thru",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly.rdp.grain~.maxpat",
				"bootpath" : "/Users/rdpozo/JamomaDev/rdp.modules/Audio/rdp.grain~/lib",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rdp.choose.maxpat",
				"bootpath" : "/Users/rdpozo/JamomaDev/rdp.modules/Audio/rdp.grain~/lib",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transratio.maxpat",
				"bootpath" : "/Applications/Max6/examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"patcherrelativepath" : "../../../../../../../Applications/Max6/examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.oscroute.mxo",
				"type" : "iLaX"
=======
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

>>>>>>> f32f9b1b944e4580becb9731508c88005e371de2:Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat
			}
 ],
		"dependency_cache" : [ 			{
				"name" : "poly.rdp.granulation~.maxpat",
				"bootpath" : "/Users/rdpozo/JamomaDev/rdp.modules/Audio/rdp.granulation/lib",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rdp.rchoose.maxpat",
				"bootpath" : "/Users/rdpozo/JamomaDev/rdp.modules/Audio/rdp.granulation/lib",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transratio.maxpat",
				"bootpath" : "/Applications/Max6/examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"patcherrelativepath" : "../../../../../../../Applications/Max6/examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.thru.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/thru",
				"patcherrelativepath" : "../../../../../../../Applications/Max6/Cycling '74/Jamoma/library/components/thru",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.oscroute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.init.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
