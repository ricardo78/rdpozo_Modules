{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 7
		}
,
<<<<<<< HEAD
		"rect" : [ 29.0, 44.0, 1107.0, 736.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
=======
		"rect" : [ 109.0, 44.0, 1065.0, 806.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
>>>>>>> new/videoplayer-for-0.5
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
<<<<<<< HEAD
					"color" : [ 0.883534, 0.534402, 0.859963, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 56.0, 295.0, 259.0, 20.0 ],
					"text" : "jcom.pass /view/panel /module_name @strip 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.883534, 0.534402, 0.859963, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.0, 209.0, 130.0, 20.0 ],
					"text" : "jcom.parameterCreate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.883534, 0.534402, 0.859963, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 16.0, 255.0, 307.0, 20.0 ],
					"text" : "jcom.hub @module_type video @description videobank"
=======
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 560.0, 85.0, 80.0, 35.0 ]
>>>>>>> new/videoplayer-for-0.5
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"color" : [ 0.883534, 0.534402, 0.859963, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 192.0, 182.0, 55.0, 20.0 ],
					"text" : "jcom.init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 209.0, 110.0, 18.0 ],
					"text" : "module_name:/get"
				}

			}
, 			{
				"box" : 				{
					"comment" : "message",
					"id" : "obj-19",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 214.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "message",
					"id" : "obj-20",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 327.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.426503,
					"frgb" : 0.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.0, 54.684937, 86.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 18.684937, 82.0, 18.0 ],
					"text" : "videoPlayer",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
=======
					"id" : "obj-10",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 369.5, 184.0, 461.0, 321.0 ]
>>>>>>> new/videoplayer-for-0.5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
<<<<<<< HEAD
					"id" : "obj-103",
=======
					"id" : "obj-9",
>>>>>>> new/videoplayer-for-0.5
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 7
						}
,
<<<<<<< HEAD
						"rect" : [ 0.0, 44.0, 301.0, 274.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
=======
						"rect" : [ 789.0, 48.0, 1440.0, 806.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
>>>>>>> new/videoplayer-for-0.5
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
<<<<<<< HEAD
						"toolbarvisible" : 0,
=======
						"toolbarvisible" : 1,
>>>>>>> new/videoplayer-for-0.5
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"title" : "/editing_this_module",
						"boxes" : [ 							{
								"box" : 								{
<<<<<<< HEAD
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.426503,
									"frgb" : 0.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 254.0, 148.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.0, 251.0, 123.0, 18.0 ],
									"text" : "stop all playback",
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"fgcolor" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 1.0, 0.85098, 1.0, 1.0 ],
									"patching_rect" : [ 886.5, 332.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 249.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 886.5, 370.0, 86.0, 20.0 ],
									"text" : "s #0-Stopp-All"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1272.0, 197.0, 49.0, 18.0 ],
									"text" : "size $1"
=======
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 323.0, 423.0, 34.0, 20.0 ],
									"text" : "print"
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"box" : 								{
<<<<<<< HEAD
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 1019.0, 82.5, 518.0, 20.0 ],
									"text" : "jcom.oscroute /unique /duration /rate /looppoints /loopnotify /movieName /movieDim /colorMode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1019.0, 47.0, 159.0, 20.0 ],
									"text" : "r #0-OSC-messages-to-GUI"
=======
									"annotation" : "",
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.06 ],
									"disabled" : [ 0 ],
									"hint" : "Unique frame filter flag (default = 0 (disabled)). When the flag is set, only new frames from the movie are output when the object receives a bang. If no new frame has been decompressed, the jit.qt.movie object will not respond to the bang. Uncheck this box if you load PNG or JPEG files.",
									"id" : "obj-6",
									"itemtype" : 1,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1578.0, 664.5, 18.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 185.363525, 74.5, 18.0, 18.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "radiogroup",
											"parameter_longname" : "radiogroup",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"size" : 1,
									"values" : [ 1 ],
									"varname" : "radiogroup"
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"box" : 								{
<<<<<<< HEAD
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1150.0, 436.931396, 344.0, 20.0 ],
									"text" : "jcom.parameter looppoints @type generic @repetitions/allow 1",
									"varname" : "auto/load[2]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"drawline" : 0,
									"fgcolor" : [ 1.0, 0.85098, 1.0, 1.0 ],
									"id" : "obj-68",
									"listmode" : 1,
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1278.5, 248.5, 193.54541, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 19.186081, 186.5, 255.627838, 26.0 ],
									"size" : 2.0
=======
									"annotation" : "",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1562.0, 606.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 40.363525, 74.5, 50.0, 20.0 ]
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"box" : 								{
<<<<<<< HEAD
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1265.0, 334.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 19.186081, 214.5, 50.0, 20.0 ]
=======
									"bgcolor" : [ 0.854902, 0.854902, 0.854902, 1.0 ],
									"bgoncolor" : [ 1.0, 0.85098, 1.0, 1.0 ],
									"bgovercolor" : [ 0.855893, 0.855893, 0.855893, 1.0 ],
									"bgoveroncolor" : [ 1.0, 0.85098, 1.0, 1.0 ],
									"border" : 1,
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1520.863525, 355.5, 69.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 98.0, 23.0, 69.0, 21.0 ],
									"rounded" : 8.0,
									"text" : "reset",
									"textcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
									"textoncolor" : [ 0.4, 0.4, 0.4, 1.0 ],
									"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"box" : 								{
<<<<<<< HEAD
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1475.0, 334.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 224.813889, 214.5, 50.0, 20.0 ]
=======
									"bgcolor" : [ 0.854902, 0.854902, 0.854902, 1.0 ],
									"bgoncolor" : [ 1.0, 0.85098, 1.0, 1.0 ],
									"bgovercolor" : [ 0.855893, 0.855893, 0.855893, 1.0 ],
									"bgoveroncolor" : [ 0.871485, 0.739322, 0.874618, 1.0 ],
									"border" : 1,
									"fontname" : "Calibri",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1505.363525, 286.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 23.363525, 48.5, 67.0, 20.0 ],
									"rounded" : 8.0,
									"text" : "unique",
									"textcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
									"texton" : "unique ",
									"textoncolor" : [ 0.4, 0.4, 0.4, 1.0 ],
									"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"box" : 								{
<<<<<<< HEAD
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1278.5, 288.5, 49.0, 20.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1265.0, 372.0, 229.0, 20.0 ],
									"text" : "pak i i"
=======
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.426503,
									"frgb" : 0.0,
									"id" : "obj-95",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1062.0, 692.0, 77.0, 18.0 ],
									"text" : "loop points",
									"textcolor" : [ 0.545127, 0.543963, 0.578868, 1.0 ]
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
<<<<<<< HEAD
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 17.0, 145.0, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
=======
									"id" : "obj-44",
									"items" : [ "argb", ",", "uyvy" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1545.863525, 535.0, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.363525, 74.5, 63.0, 20.0 ],
									"rounded" : 4
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"box" : 								{
<<<<<<< HEAD
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 104.0, 77.0, 20.0 ],
									"text" : "prepend title"
=======
									"align" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"items" : [ 160, 120, ",", 320, 240, ",", 640, 480, ",", 720, 480, ",", 1280, 720 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1500.363525, 431.5, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.363525, 48.5, 100.0, 20.0 ],
									"rounded" : 4
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
<<<<<<< HEAD
									"outlettype" : [ "front" ],
									"patching_rect" : [ 17.0, 104.0, 41.0, 20.0 ],
									"text" : "t front"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 17.0, 77.0, 231.0, 20.0 ],
									"text" : "jcom.oscroute /view/panel /module_name"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 39.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
=======
>>>>>>> new/videoplayer-for-0.5
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 7
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
<<<<<<< HEAD
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 63.5, 172.0, 74.0, 20.0 ],
													"text" : "prepend set"
=======
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.5, 143.0, 32.5, 18.0 ],
													"text" : "1"
>>>>>>> new/videoplayer-for-0.5
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
<<<<<<< HEAD
													"id" : "obj-40",
=======
													"id" : "obj-3",
>>>>>>> new/videoplayer-for-0.5
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
<<<<<<< HEAD
													"patching_rect" : [ 87.0, 134.0, 32.5, 18.0 ],
													"text" : "1"
=======
													"patching_rect" : [ 63.0, 143.0, 32.5, 18.0 ],
													"text" : "0"
>>>>>>> new/videoplayer-for-0.5
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
<<<<<<< HEAD
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 134.0, 32.5, 18.0 ],
													"text" : "0"
=======
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 63.0, 239.0, 74.0, 20.0 ],
													"text" : "prepend set"
>>>>>>> new/videoplayer-for-0.5
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
<<<<<<< HEAD
													"id" : "obj-26",
=======
													"id" : "obj-20",
>>>>>>> new/videoplayer-for-0.5
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 93.0, 20.0 ],
													"text" : "route argb uyvy"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
<<<<<<< HEAD
													"id" : "obj-41",
=======
													"id" : "obj-23",
>>>>>>> new/videoplayer-for-0.5
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
<<<<<<< HEAD
													"id" : "obj-42",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 63.5, 212.0, 25.0, 25.0 ]
=======
													"id" : "obj-26",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 278.0, 25.0, 25.0 ]
>>>>>>> new/videoplayer-for-0.5
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
<<<<<<< HEAD
													"destination" : [ "obj-42", 0 ],
=======
													"destination" : [ "obj-26", 0 ],
>>>>>>> new/videoplayer-for-0.5
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 120.0, 59.5, 120.0 ],
													"source" : [ "obj-26", 0 ]
=======
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
>>>>>>> new/videoplayer-for-0.5
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 96.5, 120.0, 96.5, 120.0 ],
													"source" : [ "obj-26", 1 ]
=======
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 1 ]
>>>>>>> new/videoplayer-for-0.5
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
=======
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
>>>>>>> new/videoplayer-for-0.5
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
<<<<<<< HEAD
													"source" : [ "obj-40", 0 ]
=======
													"source" : [ "obj-3", 0 ]
>>>>>>> new/videoplayer-for-0.5
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
=======
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
>>>>>>> new/videoplayer-for-0.5
												}

											}
 ]
									}
,
<<<<<<< HEAD
									"patching_rect" : [ 419.5, 601.0, 37.0, 20.0 ],
=======
									"patching_rect" : [ 1545.863525, 509.0, 37.0, 20.0 ],
>>>>>>> new/videoplayer-for-0.5
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p set"
								}

							}
, 							{
								"box" : 								{
<<<<<<< HEAD
									"annotation" : "",
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.06 ],
									"disabled" : [ 0 ],
									"hint" : "Unique frame filter flag (default = 0 (disabled)). When the flag is set, only new frames from the movie are output when the object receives a bang. If no new frame has been decompressed, the jit.qt.movie object will not respond to the bang. Uncheck this box if you load PNG or JPEG files.",
									"id" : "obj-12",
									"itemtype" : 1,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 178.0, 680.0, 18.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 274.0, 250.0, 18.0, 18.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "radiogroup",
											"parameter_type" : 3,
											"parameter_invisible" : 1,
											"parameter_shortname" : "radiogroup"
										}

									}
,
									"size" : 1,
									"values" : [ 1 ],
									"varname" : "radiogroup"
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
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 214.0, 680.0, 344.0, 20.0 ],
									"text" : "jcom.parameter unique @type boolean @range/clipmode none",
									"varname" : "unique"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 878.722229, 528.0, 72.0, 20.0 ],
									"text" : "r #0-umenu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
=======
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
>>>>>>> new/videoplayer-for-0.5
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 7
										}
,
<<<<<<< HEAD
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
=======
										"rect" : [ 800.0, 188.0, 640.0, 480.0 ],
>>>>>>> new/videoplayer-for-0.5
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
<<<<<<< HEAD
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 91.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll #0filename"
=======
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.0, 56.0, 59.0, 20.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 315.0, 170.0, 32.5, 18.0 ],
													"text" : "4"
>>>>>>> new/videoplayer-for-0.5
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
<<<<<<< HEAD
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 58.5, 164.672607, 32.5, 20.0 ],
													"text" : "- 1"
=======
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 157.0, 32.5, 18.0 ],
													"text" : "3"
>>>>>>> new/videoplayer-for-0.5
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
<<<<<<< HEAD
													"id" : "obj-8",
=======
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 137.5, 149.0, 32.5, 18.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.5, 143.0, 32.5, 18.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 63.0, 143.0, 32.5, 18.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
>>>>>>> new/videoplayer-for-0.5
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
<<<<<<< HEAD
													"patching_rect" : [ 58.5, 220.0, 74.0, 20.0 ],
=======
													"patching_rect" : [ 63.0, 239.0, 74.0, 20.0 ],
>>>>>>> new/videoplayer-for-0.5
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
<<<<<<< HEAD
													"comment" : "",
													"id" : "obj-13",
=======
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 321.0, 20.0 ],
													"text" : "route \"160 120\" \"320 240\" \"640 480\" \"720 480\" \"1280 720\""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
>>>>>>> new/videoplayer-for-0.5
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
<<<<<<< HEAD
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
=======
													"patching_rect" : [ 50.0, 18.0, 25.0, 25.0 ]
>>>>>>> new/videoplayer-for-0.5
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
<<<<<<< HEAD
													"id" : "obj-15",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 58.5, 274.0, 25.0, 25.0 ]
=======
													"id" : "obj-26",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 278.0, 25.0, 25.0 ]
>>>>>>> new/videoplayer-for-0.5
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
<<<<<<< HEAD
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
=======
													"destination" : [ "obj-26", 0 ],
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
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 222.0, 156.0 ],
													"source" : [ "obj-20", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 2 ]
>>>>>>> new/videoplayer-for-0.5
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
<<<<<<< HEAD
													"source" : [ "obj-22", 0 ]
=======
													"source" : [ "obj-20", 3 ]
>>>>>>> new/videoplayer-for-0.5
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
=======
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
>>>>>>> new/videoplayer-for-0.5
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD
													"destination" : [ "obj-8", 0 ],
=======
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
>>>>>>> new/videoplayer-for-0.5
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
<<<<<<< HEAD
									"patching_rect" : [ 1117.5, 614.023193, 37.0, 20.0 ],
=======
									"patching_rect" : [ 1500.363525, 405.5, 37.0, 20.0 ],
>>>>>>> new/videoplayer-for-0.5
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p set"
								}

							}
, 							{
								"box" : 								{
<<<<<<< HEAD
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 741.0, 469.0, 85.0, 20.0 ],
									"text" : "r #0-fillUmenu"
=======
									"comment" : "",
									"id" : "obj-56",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 861.0, 17.5, 25.0, 25.0 ]
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
<<<<<<< HEAD
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 741.0, 507.0, 79.0, 20.0 ],
									"text" : "route symbol"
=======
									"id" : "obj-102",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 871.0, 158.5, 50.0, 20.0 ]
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"box" : 								{
<<<<<<< HEAD
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 741.0, 536.0, 98.0, 20.0 ],
									"text" : "prepend append"
=======
									"color" : [ 0.883534, 0.534402, 0.859963, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 861.0, 79.5, 108.0, 20.0 ],
									"text" : "jcom.oscroute /fps",
									"varname" : "returnOSC1"
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"box" : 								{
<<<<<<< HEAD
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.426503,
									"frgb" : 0.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 162.431396, 148.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 230.0, 251.0, 49.0, 18.0 ],
									"text" : "unique:",
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
=======
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 258.0, 72.0, 18.0 ],
									"text" : "clear, prefix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 614.0, 366.0, 72.0, 20.0 ],
									"text" : "r #0-umenu"
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
<<<<<<< HEAD
									"id" : "obj-54",
=======
									"id" : "obj-19",
>>>>>>> new/videoplayer-for-0.5
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 7
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
<<<<<<< HEAD
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 235.0, 276.0, 74.0, 20.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 189.0, 296.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 189.0, 151.0, 32.5, 18.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 197.0, 32.5, 18.0 ],
													"text" : "4"
=======
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 152.0, 100.0, 91.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll #1filename"
>>>>>>> new/videoplayer-for-0.5
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
<<<<<<< HEAD
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 70.0, 214.0, 32.5, 18.0 ],
													"text" : "2"
=======
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 58.5, 164.672607, 32.5, 20.0 ],
													"text" : "- 1"
>>>>>>> new/videoplayer-for-0.5
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
<<<<<<< HEAD
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.0, 176.0, 32.5, 18.0 ],
													"text" : "1"
=======
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.5, 220.0, 74.0, 20.0 ],
													"text" : "prepend set"
>>>>>>> new/videoplayer-for-0.5
												}

											}
, 											{
												"box" : 												{
<<<<<<< HEAD
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 151.0, 32.5, 18.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 100.0, 100.0, 61.0, 20.0 ],
													"text" : "unpack i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 101.0, 123.0, 149.0, 20.0 ],
													"text" : "sel 160 320 640 720 1280"
=======
													"comment" : "",
													"id" : "obj-13",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
>>>>>>> new/videoplayer-for-0.5
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
<<<<<<< HEAD
													"id" : "obj-53",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 40.0, 25.0, 25.0 ]
=======
													"id" : "obj-15",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 58.5, 274.0, 25.0, 25.0 ]
>>>>>>> new/videoplayer-for-0.5
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
<<<<<<< HEAD
													"destination" : [ "obj-33", 0 ],
=======
													"destination" : [ "obj-14", 0 ],
>>>>>>> new/videoplayer-for-0.5
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
=======
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
>>>>>>> new/videoplayer-for-0.5
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
=======
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
>>>>>>> new/videoplayer-for-0.5
												}

											}
, 											{
												"patchline" : 												{
<<<<<<< HEAD
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
=======
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
>>>>>>> new/videoplayer-for-0.5
												}

											}
 ]
									}
,
<<<<<<< HEAD
									"patching_rect" : [ 622.0, 440.0, 37.0, 20.0 ],
=======
									"patching_rect" : [ 892.5, 444.023193, 37.0, 20.0 ],
>>>>>>> new/videoplayer-for-0.5
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
<<<<<<< HEAD
									"fontsize" : 11.595187,
									"id" : "obj-1",
=======
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 516.0, 254.0, 85.0, 20.0 ],
									"text" : "r #0-fillUmenu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 516.0, 292.0, 79.0, 20.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 516.0, 321.0, 98.0, 20.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-9",
>>>>>>> new/videoplayer-for-0.5
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
<<<<<<< HEAD
									"patching_rect" : [ 741.0, 660.0, 154.0, 17.0 ],
=======
									"patching_rect" : [ 516.0, 490.0, 154.0, 17.0 ],
>>>>>>> new/videoplayer-for-0.5
									"text" : "clearchecks, checkitem $1 1"
								}

							}
, 							{
								"box" : 								{
									"autopopulate" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"framecolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"hltcolor" : [ 0.741176, 0.364706, 0.647059, 1.0 ],
									"id" : "obj-37",
<<<<<<< HEAD
									"items" : "<empty>",
=======
									"items" : [ "Leaf.4.mov", ",", "Leafs_Color.1.mov", ",", "Leafs_Color.2.mov", ",", "Leafs_Color.3.mov" ],
>>>>>>> new/videoplayer-for-0.5
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
<<<<<<< HEAD
									"patching_rect" : [ 741.0, 614.023193, 107.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 99.0, 85.684937, 114.0, 20.0 ],
=======
									"patching_rect" : [ 516.0, 444.023193, 107.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 144.0, 130.684937, 114.0, 20.0 ],
>>>>>>> new/videoplayer-for-0.5
									"rounded" : 4,
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"textcolor2" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"types" : [ "MooV", "MPEG", "JPEG", "PICT", "PNG " ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
<<<<<<< HEAD
									"patching_rect" : [ 957.0, 581.0, 340.0, 20.0 ],
									"text" : "jcom.parameter selectFile @type generic @repetitions/allow 1",
=======
									"patching_rect" : [ 732.0, 411.0, 340.0, 20.0 ],
									"text" : "jcom.parameter select/file @type generic @repetitions/allow 1",
>>>>>>> new/videoplayer-for-0.5
									"varname" : "auto/load[1]"
								}

							}
, 							{
								"box" : 								{
<<<<<<< HEAD
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1086.5, 270.0, 55.0, 19.0 ],
									"text" : "qlim 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 1086.5, 295.0, 125.0, 19.0 ],
									"text" : "jit.matrix 4 char 60 45"
								}

							}
, 							{
								"box" : 								{
=======
>>>>>>> new/videoplayer-for-0.5
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
<<<<<<< HEAD
									"patching_rect" : [ 729.0, 111.5, 103.0, 20.0 ],
=======
									"patching_rect" : [ 633.0, 232.5, 103.0, 20.0 ],
>>>>>>> new/videoplayer-for-0.5
									"text" : "opendialog folder"
								}

							}
, 							{
								"box" : 								{
<<<<<<< HEAD
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.426503,
									"frgb" : 0.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 263.0, 289.431396, 148.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 87.431396, 113.0, 18.0 ],
									"text" : "select video file:",
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
=======
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
>>>>>>> new/videoplayer-for-0.5
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
<<<<<<< HEAD
									"patching_rect" : [ 729.0, 81.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 175.0, 64.684937, 39.0, 17.0 ],
=======
									"patching_rect" : [ 633.0, 202.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 220.0, 109.684937, 39.0, 17.0 ],
>>>>>>> new/videoplayer-for-0.5
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
<<<<<<< HEAD
									"fontsize" : 20.0,
									"frgb" : 0.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 230.0, 119.0, 51.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.0, 13.0, 160.0, 29.0 ],
									"text" : "rdp.videoPlayer",
									"textcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
									"varname" : "name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 343.0, 206.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.0, 33.0, 234.0, 19.0 ],
									"text" : "A module for reading video files into memory",
									"textcolor" : [ 0.62, 0.0, 0.36, 1.0 ],
									"varname" : "description"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"ignoreclick" : 1,
									"maxclass" : "pictctrl",
									"name" : "jcom.maxhelpuiButton.png",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 17.0, 177.0, 45.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 8.0, 45.0, 45.0 ],
									"varname" : "logo"
=======
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 769.0, 286.0, 337.0, 20.0 ],
									"text" : "jcom.parameter read/folder @type string @repetitions/allow 1",
									"varname" : "auto/load"
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"box" : 								{
<<<<<<< HEAD
									"id" : "obj-29",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1105.0, 332.0, 80.0, 60.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.0, 64.684937, 75.0, 64.0 ]
=======
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"id" : "obj-21",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 769.0, 197.0, 127.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.0, 111.431396, 285.0, 114.0 ]
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"box" : 								{
<<<<<<< HEAD
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.426503,
									"frgb" : 0.0,
									"id" : "obj-43",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.0, 245.684937, 86.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 63.684937, 171.0, 18.0 ],
									"text" : "read a video folder into memory:",
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 576.5, 50.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 5.0, 292.0, 52.0 ],
									"rounded" : 4
=======
									"color" : [ 0.83198, 0.54971, 0.84, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 394.0, 60.0, 398.0, 20.0 ],
									"text" : "jcom.parameter on/off @type boolean @range/clipmode none @priority 1",
									"varname" : "on/off"
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"box" : 								{
<<<<<<< HEAD
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 576.5, 50.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 249.0, 292.0, 21.0 ],
									"rounded" : 4
=======
									"annotation" : "",
									"id" : "obj-81",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 366.0, 60.0, 20.0, 20.0 ]
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"box" : 								{
<<<<<<< HEAD
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.426503,
									"frgb" : 0.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 401.0, 151.431396, 148.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 158.431396, 82.0, 18.0 ],
									"text" : "plalyback rate:",
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
=======
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.0, 94.124329, 70.0, 20.0 ],
									"text" : "s #0-All-Off"
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"box" : 								{
<<<<<<< HEAD
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.426503,
									"frgb" : 0.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 333.431396, 148.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 111.431396, 70.0, 18.0 ],
									"text" : "colormode:",
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 715.0, 222.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 163.0, 158.431396, 50.0, 20.0 ]
=======
									"fontname" : "Arial",
									"fontsize" : 20.0,
									"frgb" : 0.0,
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 9.0, 209.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 133.0, 94.0, 191.0, 29.0 ],
									"text" : "jit.videoPlayer",
									"textcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
									"varname" : "name"
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"box" : 								{
<<<<<<< HEAD
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.426503,
									"frgb" : 0.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 312.0, 482.0, 148.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 135.431396, 68.0, 18.0 ],
									"text" : "dimension:",
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"align" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"items" : [ 160, 120, ",", 320, 240, ",", 640, 480, ",", 720, 480, ",", 1280, 720 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 474.0, 370.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 99.0, 134.431396, 114.0, 20.0 ],
									"rounded" : 4
=======
									"bgcolor" : [ 0.831373, 0.54902, 0.839216, 0.0 ],
									"bubblepoint" : 0.38,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 38.0, 206.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 143.338348, 115.0, 216.0, 19.0 ],
									"text" : "A module for playback of video files",
									"textcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
									"varname" : "description"
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
<<<<<<< HEAD
									"id" : "obj-32",
									"items" : [ "argb", ",", "uyvy" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 234.0, 544.0, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 99.0, 110.431396, 114.0, 20.0 ],
									"rounded" : 4
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1109.5, 226.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 769.0, 222.0, 312.0, 20.0 ],
									"text" : "jcom.parameter rate @type decimal @repetitions/allow 1",
									"varname" : "path[2]"
=======
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 24.0, 143.0, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
<<<<<<< HEAD
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 865.0, 165.0, 338.0, 20.0 ],
									"text" : "jcom.parameter readFolder @type string @repetitions/allow 1",
									"varname" : "auto/load"
=======
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 97.0, 77.0, 20.0 ],
									"text" : "prepend title"
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
<<<<<<< HEAD
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 515.0, 406.0, 233.0, 20.0 ],
									"text" : "jcom.parameter dimension @type generic",
									"varname" : "path[4]"
=======
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "front" ],
									"patching_rect" : [ 24.0, 97.0, 41.0, 20.0 ],
									"text" : "t front"
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
<<<<<<< HEAD
									"id" : "obj-16",
=======
									"id" : "obj-2",
>>>>>>> new/videoplayer-for-0.5
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
<<<<<<< HEAD
									"patching_rect" : [ 256.0, 571.0, 346.0, 20.0 ],
									"text" : "jcom.parameter colormode @type generic @repetitions/allow 1",
									"varname" : "path[3]"
=======
									"patching_rect" : [ 24.0, 69.0, 231.0, 20.0 ],
									"text" : "jcom.oscroute /view/panel /module_name"
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"box" : 								{
<<<<<<< HEAD
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"id" : "obj-21",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 865.0, 76.0, 127.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 66.431396, 285.0, 114.0 ]
=======
									"id" : "obj-118",
									"ignoreclick" : 1,
									"maxclass" : "pictctrl",
									"name" : "jcom.maxhelpuiButton.png",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 53.0, 25.0, 45.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 22.0, 22.0, 45.0, 45.0 ],
									"varname" : "logo"
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"box" : 								{
<<<<<<< HEAD
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"id" : "obj-47",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 576.5, 50.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 62.0, 292.0, 182.0 ],
									"rounded" : 4
=======
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 25.0, 25.0, 25.0 ]
>>>>>>> new/videoplayer-for-0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
<<<<<<< HEAD
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 750.5, 704.0, 717.0, 704.0, 717.0, 559.0, 750.5, 559.0 ],
=======
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
>>>>>>> new/videoplayer-for-0.5
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1318.0, 322.5, 1484.5, 322.5 ],
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1288.0, 318.5, 1274.5, 318.5 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
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
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
=======
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 1 ]
=======
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
=======
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 1 ]
=======
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 429.0, 631.0, 207.0, 631.0, 207.0, 531.0, 243.5, 531.0 ],
									"source" : [ "obj-45", 0 ]
=======
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
=======
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 1 ]
=======
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
=======
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 132.5, 130.0, 26.5, 130.0 ],
									"source" : [ "obj-51", 0 ]
=======
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 738.5, 162.0, 874.5, 162.0 ],
									"source" : [ "obj-52", 0 ]
=======
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 631.5, 476.0, 407.0, 476.0, 407.0, 358.0, 483.5, 358.0 ],
									"source" : [ "obj-54", 0 ]
=======
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
=======
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
=======
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 1 ]
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD
									"destination" : [ "obj-67", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
=======
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 2 ]
=======
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 139.5, 128.0, 33.5, 128.0 ],
									"source" : [ "obj-4", 0 ]
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 1 ]
=======
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 3 ]
=======
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
=======
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 1 ]
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
=======
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 642.5, 283.0, 778.5, 283.0 ],
									"source" : [ "obj-52", 0 ]
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
=======
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
=======
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
=======
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
=======
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
<<<<<<< HEAD
									"source" : [ "obj-8", 0 ]
=======
									"midpoints" : [ 525.5, 534.0, 492.0, 534.0, 492.0, 389.0, 525.5, 389.0 ],
									"source" : [ "obj-9", 0 ]
>>>>>>> new/videoplayer-for-0.5
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< HEAD
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
=======
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
>>>>>>> new/videoplayer-for-0.5
								}

							}
 ]
					}
,
<<<<<<< HEAD
					"patching_rect" : [ 332.0, 407.0, 64.0, 20.0 ],
=======
					"patching_rect" : [ 56.0, 306.0, 67.0, 20.0 ],
>>>>>>> new/videoplayer-for-0.5
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
<<<<<<< HEAD
					"text" : "p #0-bank"
=======
					"text" : "p #0-panel"
>>>>>>> new/videoplayer-for-0.5
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"comment" : "message",
					"id" : "obj-6",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.0, 167.0, 22.0, 22.0 ]
=======
					"color" : [ 0.883534, 0.534402, 0.859963, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 56.0, 270.0, 259.0, 20.0 ],
					"text" : "jcom.pass /view/panel /module_name @strip 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.883534, 0.534402, 0.859963, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.0, 189.0, 130.0, 20.0 ],
					"text" : "jcom.parameterCreate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.883534, 0.534402, 0.859963, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 16.0, 230.0, 307.0, 20.0 ],
					"text" : "jcom.hub @module_type video @description videobank"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.426503,
					"frgb" : 0.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 40.684937, 86.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 33.684937, 82.0, 18.0 ],
					"text" : "jit.videoPlayer",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
>>>>>>> new/videoplayer-for-0.5
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
=======
					"color" : [ 0.883534, 0.534402, 0.859963, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
>>>>>>> new/videoplayer-for-0.5
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
<<<<<<< HEAD
					"patching_rect" : [ 352.0, 140.0, 66.0, 20.0 ],
					"text" : "jcom.out 1"
=======
					"patching_rect" : [ 192.0, 157.0, 55.0, 20.0 ],
					"text" : "jcom.init"
>>>>>>> new/videoplayer-for-0.5
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"comment" : "message",
					"id" : "obj-4",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.0, 28.0, 22.0, 22.0 ]
=======
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 184.0, 110.0, 18.0 ],
					"text" : "module_name:/get"
				}

			}
, 			{
				"box" : 				{
					"comment" : "message",
					"id" : "obj-6",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.0, 112.0, 22.0, 22.0 ]
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
					"patching_rect" : [ 328.0, 85.0, 66.0, 20.0 ],
					"text" : "jcom.out 1"
>>>>>>> new/videoplayer-for-0.5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
<<<<<<< HEAD
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 332.0, 57.0, 59.0, 20.0 ],
					"text" : "jcom.in 1"
=======
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 328.0, 23.0, 49.0, 20.0 ],
					"text" : "jcom.in"
>>>>>>> new/videoplayer-for-0.5
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"color" : [ 1.0, 0.917074, 0.324974, 1.0 ],
=======
					"color" : [ 0.905358, 0.865012, 0.433233, 1.0 ],
>>>>>>> new/videoplayer-for-0.5
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
<<<<<<< HEAD
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.0, 101.0, 124.0, 20.0 ],
=======
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 328.0, 55.0, 124.0, 20.0 ],
>>>>>>> new/videoplayer-for-0.5
					"text" : "jalg.jit.videoPlayer #0"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
=======
					"comment" : "message",
					"id" : "obj-38",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 189.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "message",
					"id" : "obj-39",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 302.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
>>>>>>> new/videoplayer-for-0.5
					"has_panel" : 1,
					"has_preview" : 1,
					"id" : "obj-1",
					"maxclass" : "jcom.ui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 15.0, 15.0, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 150.0, 35.0 ],
=======
					"patching_rect" : [ 2.0, -2.0, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 15.0, 150.0, 35.0 ],
>>>>>>> new/videoplayer-for-0.5
					"text" : "/editing_this_module"
				}

			}
<<<<<<< HEAD
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
=======
, 			{
				"box" : 				{
					"bgcolor" : [ 0.854902, 0.854902, 0.854902, 1.0 ],
					"bgoncolor" : [ 1.0, 0.85098, 1.0, 1.0 ],
					"bgovercolor" : [ 0.855893, 0.855893, 0.855893, 1.0 ],
					"bgoveroncolor" : [ 0.871485, 0.739322, 0.874618, 1.0 ],
					"border" : 1,
					"fontname" : "Calibri",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 296.363647, 733.0, 69.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.20929, 81.0, 60.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "read",
					"textcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"textoncolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.426503,
					"frgb" : 0.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 682.5, 77.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.813919, 113.5, 68.0, 18.0 ],
					"text" : "loop points",
					"textcolor" : [ 0.545127, 0.543963, 0.578868, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 296.363647, 813.5, 33.0, 20.0 ],
					"text" : "t s 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.363647, 787.0, 59.0, 20.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 296.363647, 757.0, 69.0, 20.0 ],
					"text" : "opendialog"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
>>>>>>> new/videoplayer-for-0.5
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-16", 0 ],
=======
					"destination" : [ "obj-12", 0 ],
>>>>>>> new/videoplayer-for-0.5
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 1 ]
=======
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
>>>>>>> new/videoplayer-for-0.5
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
=======
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
>>>>>>> new/videoplayer-for-0.5
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
=======
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
>>>>>>> new/videoplayer-for-0.5
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
=======
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
>>>>>>> new/videoplayer-for-0.5
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
=======
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 185.5, 296.0, 65.5, 296.0 ],
					"source" : [ "obj-4", 1 ]
>>>>>>> new/videoplayer-for-0.5
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 201.5, 246.0, 25.5, 246.0 ],
					"source" : [ "obj-18", 0 ]
=======
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
>>>>>>> new/videoplayer-for-0.5
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
=======
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
>>>>>>> new/videoplayer-for-0.5
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
=======
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
>>>>>>> new/videoplayer-for-0.5
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 361.5, 90.0, 341.5, 90.0 ],
					"source" : [ "obj-3", 1 ]
=======
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
>>>>>>> new/videoplayer-for-0.5
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
=======
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
>>>>>>> new/videoplayer-for-0.5
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 341.5, 83.0, 466.5, 83.0 ],
					"source" : [ "obj-3", 0 ]
=======
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
>>>>>>> new/videoplayer-for-0.5
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
=======
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
>>>>>>> new/videoplayer-for-0.5
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
=======
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 201.5, 221.0, 25.5, 221.0 ],
					"source" : [ "obj-8", 0 ]
>>>>>>> new/videoplayer-for-0.5
				}

			}
 ],
		"parameters" : 		{
<<<<<<< HEAD
			"obj-103::obj-12" : [ "radiogroup", "radiogroup", 0 ]
=======
			"obj-9::obj-6" : [ "radiogroup", "radiogroup", 0 ]
>>>>>>> new/videoplayer-for-0.5
		}
,
		"dependency_cache" : [ 			{
				"name" : "jalg.jit.videoPlayer.maxpat",
				"bootpath" : "/Users/pozo/rdpozo_Modules/video/Jitter/jit.videoPlayer/lib",
				"patcherrelativepath" : "../jit.videoPlayer/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
<<<<<<< HEAD
				"name" : "poly.jit.videoPlayer.maxpat",
=======
				"name" : "jit.videoPlayer.engine.maxpat",
>>>>>>> new/videoplayer-for-0.5
				"bootpath" : "/Users/pozo/rdpozo_Modules/video/Jitter/jit.videoPlayer/lib",
				"patcherrelativepath" : "../jit.videoPlayer/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.thru.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/thru",
				"patcherrelativepath" : "../../../../../../Applications/Max6/Cycling '74/Jamoma/library/components/thru",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
<<<<<<< HEAD
				"name" : "jcom.maxhelpuiButton.png",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/maxhelpui",
				"patcherrelativepath" : "../../../../../../Applications/Max6/Cycling '74/Jamoma/library/components/maxhelpui",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
=======
>>>>>>> new/videoplayer-for-0.5
				"name" : "jcom.parameterCreate.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/parameterCreate",
				"patcherrelativepath" : "../../../../../../Applications/Max6/Cycling '74/Jamoma/library/components/parameterCreate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
<<<<<<< HEAD
=======
				"name" : "jcom.maxhelpuiButton.png",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/maxhelpui",
				"patcherrelativepath" : "../../../../../../Applications/Max6/Cycling '74/Jamoma/library/components/maxhelpui",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
>>>>>>> new/videoplayer-for-0.5
				"name" : "jcom.ui.mxo",
				"type" : "iLaX"
			}
, 			{
<<<<<<< HEAD
				"name" : "jcom.init.mxo",
=======
				"name" : "jcom.out.mxo",
>>>>>>> new/videoplayer-for-0.5
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.oscroute.mxo",
				"type" : "iLaX"
			}
, 			{
<<<<<<< HEAD
				"name" : "jcom.in.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.out.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.parameter.mxo",
=======
				"name" : "jcom.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.pass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.loader.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.in.mxo",
>>>>>>> new/videoplayer-for-0.5
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
<<<<<<< HEAD
				"name" : "jcom.pass.mxo",
=======
				"name" : "jcom.parameter.mxo",
>>>>>>> new/videoplayer-for-0.5
				"type" : "iLaX"
			}
 ]
	}

}