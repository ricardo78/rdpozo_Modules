{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 187.0, 108.0, 1065.0, 718.0 ],
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
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 36.99321,
					"frgb" : 0.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.9375, 422.5, 128.0, 52.0 ],
					"text" : "Open "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 77.0, 486.0, 49.0, 20.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-131",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 965.0, 593.0, 53.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-132",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 77.0, 597.0, 53.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 0,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 77.0, 529.0, 900.0, 53.0 ],
					"presentation_rect" : [ 75.0, 75.0, 900.0, 53.0 ],
					"range" : 128
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-156",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.6875, 654.0, 358.0, 33.0 ],
					"text" : "Record one set of midi, then skip to the next while the other keeps playing. USE ALL 8 MIDI SEQUENCER AT ONCE"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 39.181229,
					"frgb" : 0.0,
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.9375, 594.0, 555.0, 50.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 306.28125, 483.5, 259.0, 138.0 ],
					"text" : "Multi sequencer for launchpad. "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
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
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 100.0, 49.0, 20.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-131",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 931.0, 211.0, 53.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-132",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 211.0, 53.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-133",
									"maxclass" : "kslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : 0,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 143.0, 900.0, 53.0 ],
									"presentation_rect" : [ 30.0, 30.0, 900.0, 53.0 ],
									"range" : 128
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-134",
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
									"destination" : [ "obj-133", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 89.5, 129.0, 940.5, 129.0 ],
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 490.250061, 486.0, 85.0, 20.0 ],
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
					"text" : "p and another"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
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
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 100.0, 49.0, 20.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-131",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 931.0, 211.0, 53.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-132",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 211.0, 53.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-133",
									"maxclass" : "kslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : 0,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 143.0, 900.0, 53.0 ],
									"presentation_rect" : [ 30.0, 30.0, 900.0, 53.0 ],
									"range" : 128
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-134",
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
									"destination" : [ "obj-133", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 89.5, 129.0, 940.5, 129.0 ],
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 421.375061, 460.0, 85.0, 20.0 ],
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
					"text" : "p and another"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
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
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 100.0, 49.0, 20.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-131",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 931.0, 211.0, 53.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-132",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 211.0, 53.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-133",
									"maxclass" : "kslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : 0,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 143.0, 900.0, 53.0 ],
									"presentation_rect" : [ 30.0, 30.0, 900.0, 53.0 ],
									"range" : 128
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-134",
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
									"destination" : [ "obj-133", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 89.5, 129.0, 940.5, 129.0 ],
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 352.500061, 432.0, 85.0, 20.0 ],
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
					"text" : "p and another"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
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
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 100.0, 49.0, 20.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-131",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 931.0, 211.0, 53.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-132",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 211.0, 53.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-133",
									"maxclass" : "kslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : 0,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 143.0, 900.0, 53.0 ],
									"presentation_rect" : [ 30.0, 30.0, 900.0, 53.0 ],
									"range" : 128
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-134",
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
									"destination" : [ "obj-133", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 89.5, 129.0, 940.5, 129.0 ],
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 283.625061, 486.0, 85.0, 20.0 ],
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
					"text" : "p and another"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
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
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 100.0, 49.0, 20.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-131",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 931.0, 211.0, 53.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-132",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 211.0, 53.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-133",
									"maxclass" : "kslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : 0,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 143.0, 900.0, 53.0 ],
									"presentation_rect" : [ 30.0, 30.0, 900.0, 53.0 ],
									"range" : 128
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-134",
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
									"destination" : [ "obj-133", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 89.5, 129.0, 940.5, 129.0 ],
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 214.750061, 453.0, 85.0, 20.0 ],
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
					"text" : "p and another"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 25.0, 69.0, 1034.0, 318.0 ],
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
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 100.0, 49.0, 20.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-131",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 931.0, 211.0, 53.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-132",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 211.0, 53.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-133",
									"maxclass" : "kslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : 0,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 143.0, 900.0, 53.0 ],
									"presentation_rect" : [ 30.0, 30.0, 900.0, 53.0 ],
									"range" : 128
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-134",
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
									"destination" : [ "obj-133", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 89.5, 129.0, 940.5, 129.0 ],
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 145.875061, 432.0, 61.0, 20.0 ],
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
					"text" : "p another"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@name", "jmod.rdp.player3~", "@description", "A module for the Novation Launchpad" ],
					"bgmode" : 1,
					"id" : "obj-10",
					"maxclass" : "bpatcher",
					"name" : "jcom.maxhelpui.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 1065.0, 70.0 ],
					"prototypename" : "bphelp",
					"varname" : "maxhelpui"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.754559,
					"frgb" : 0.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 716.000061, 172.0, 231.0, 23.0 ],
					"presentation" : 1,
					"presentation_linecount" : 10,
					"presentation_rect" : [ 1242.777832, 121.0, 46.0, 131.0 ],
					"text" : "button 8 from left is record on/Off "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.754559,
					"frgb" : 0.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 716.000061, 201.0, 198.0, 23.0 ],
					"presentation" : 1,
					"presentation_linecount" : 20,
					"presentation_rect" : [ 868.777832, 239.5, 34.0, 251.0 ],
					"text" : "button 7 is on/Off playback midi"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.754559,
					"frgb" : 0.0,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 606.000061, 101.5, 198.0, 50.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 1271.777832, 67.0, 64.0, 110.0 ],
					"text" : "Button 5 from left is read midi file and button 6 is write midi file"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.754559,
					"frgb" : 0.0,
					"id" : "obj-3",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 617.000061, 151.0, 99.0, 86.0 ],
					"presentation" : 1,
					"presentation_linecount" : 9,
					"presentation_rect" : [ 1092.777832, 77.0, 64.0, 134.0 ],
					"text" : "4th button is appen recording on/off and on step secuencer mode sequencer on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "jmod.rdp.nlp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.0, 262.586212, 150.0, 35.0 ],
					"presentation_rect" : [ 15.0, 15.0, 150.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.754559,
					"frgb" : 0.0,
					"id" : "obj-150",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 337.000061, 224.0, 281.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 17,
					"presentation_rect" : [ 360.1875, 130.0, 48.0, 215.0 ],
					"text" : "First and Second and 3rd button unnassigned. Comming soon"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.754559,
					"frgb" : 0.0,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.409729, 232.0, 245.0, 19.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 442.1875, 137.586212, 70.0, 67.0 ],
					"text" : "< Mixer button is Record on sequencer 1-7 "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.760596,
					"frgb" : 0.0,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 748.409729, 348.0, 274.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 551.1875, 246.0, 87.0, 83.0 ],
					"text" : "< Last button is a STEP SEQUENCER"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.754559,
					"frgb" : 0.0,
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 751.409729, 334.0, 182.0, 19.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 556.1875, 225.0, 70.0, 31.0 ],
					"text" : "< Button Sequencer 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.754559,
					"frgb" : 0.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 751.409729, 319.0, 182.0, 19.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 557.1875, 209.0, 70.0, 31.0 ],
					"text" : "< Button Sequencer 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.754559,
					"frgb" : 0.0,
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 751.409729, 305.0, 182.0, 19.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 555.1875, 196.0, 70.0, 31.0 ],
					"text" : "< Button Sequencer 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.754559,
					"frgb" : 0.0,
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 751.409729, 290.0, 182.0, 19.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 557.1875, 181.586212, 70.0, 31.0 ],
					"text" : "< Button Sequencer 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.754559,
					"frgb" : 0.0,
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 751.409729, 275.586182, 182.0, 19.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 556.1875, 170.586212, 70.0, 31.0 ],
					"text" : "< Button Sequencer 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.754559,
					"frgb" : 0.0,
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 751.409729, 261.586182, 182.0, 19.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 557.1875, 155.586212, 70.0, 31.0 ],
					"text" : "< Button Sequencer 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.754559,
					"frgb" : 0.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 751.409729, 246.586182, 182.0, 19.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 816.0, 98.0, 70.0, 31.0 ],
					"text" : "< Button Sequencer 1"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 39869, "", "IBkSG0fBZn....PCIgDQRA...XI...fkHX.....OADm3....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wIk8dGlkcTct2+pp168IzcO8j5IGjFIFMJGPf.IAhfDISzjLfeLxljsw9ZiSXav1XisuNfM3.Wy09ylqw1fEYPDDBjHYjDnDBIwnzLZR8j6b2mvduqZc+iUs2mSOi.e+NOpezY59rSUspU8tdWuq0w7w+beYwXEBHfXwhAQDvZffP0q5e2o7xHmx+1DO9pi6zOjS+bbJGyo9uO0WhHXLOwm3S8XqedF5uO743G204zttlm3y4OtquHBVq8+e87s7SX.D6S30AS.I7DLm7Db9++kqY0mYYeVmn+tfs9y3kP8yjQzwEiw.hWelwRhXCHhEijhUBDR7DBArhAvR.AKFRRRHDBfIrrIGvtrapp2O3lL7i8AWee.XXiEgS0tY3iQP.hO3hc4CDhvvGpvSvDpI.F.iAC1erSBUuuxnRDgfg5qwotvQP.yPSRVK9PXYiIUel5qmb5KbGr3wFOeNBgAi8XDDwrrm0kOun+6PbbMHmx0r59anG8mnEa1RGg3bnXCH5vFDhiyl.FiKdth1BVCI5pgDfR7FODbXkTf.1LKY1TDQnrLfXrHhADzaXRvPoZHZSvZ0KfHBHfI94OcuKClYjp+4+Md1F74LXW1GNbZqzV90ytrAMiQ9uck6+u3Qr978eiGa.LI+37He5diFd2BINopGi8z8VZcK69d3qA.D7OwdhpOmlej2254WvNrWWi5sxmGnrrr95ZHfwjFm6KIwXLPnDw5wPhZIZ8jl0lieziwt28CxIO9woa2knLuHdxGLvaLF7dOVqEqMNHIlksEfwXF72F5gtxsZ06ehVwcpO7VqcnI8P8pjeTuBr7y0vWGiwfA2PdWNcCJiwndpGZve3yQXnO2xlPGLybZd+F16U0KGF7HmlQvot0sIr7+Vv7DeOV+xGV18T07h2qaaYRbQGC+H1t05vYrjXrHhmrrLFakiyl25VXCaXCDBkTT1GvgDJ0qOVRzKTbiRQvlZvXavW5KcSbG25MS6QZRHDnnnPGHi2DAoxXIT+6G16zfsl7Kah3TmrN0IEq0h0jTeLgP.ma4qJEQv4bQW7km1DwSz+uxve3yqwXH3QW.f+zteN02WcsG97TFmfplXNUCO6vaAFO1geU8OG93G9ZKxOJHF56cF8X7d+o8rYsVLtj3birr+F.IIITVVtbC0g11NDB3CArQmGgPfNc6yBK0irFs3xepOcttm2ygFsZRQQAVGDBdLlDRLhELdPRv5BDDGerO7+AeuuyWkq7pdpL0zc3.G3.zoSGrnGnECNWbau3CPY4oOAq2jTOQDBg5a7pOi5syUOvkkkgyoqhJKKQrPirljjjrLCLq0BFgPQIVqs9XDQpM9sVKE9vSngk260Oq3OsIUmysLCfZ7k.oooXQ2pOMMAqc4dBG16ry4HKKq9bT82SRRHMMEu2SZZJIIIXsVRSSAflMaN39De8hKQDRRRziypKrZ0ZD.pu+pd9Ml3bj0T+6RSSqGCqGKB5hzp4ups2p7pYLR8Xk0AsZ0Bu2y8du2Ke6a4F4XG4P7S8F9oo0HYpWvHdqjZWmVgzrQ4y8Y9r7sukajW3K3YyC7PGfCcf8WukVM9oglbMLXk+o4sRWxtrU6UGW0Cq9ZfQYdd+ke9MF7wsfq8ncJq5qNuUmug8FdZfvOkmggumG1azo5gX3yS002ZcXdB1JBnFdPEXxmHu1mpgnwXPLlZCrgGqr1jZCL8bO35N7hlkg+K9SZZ5oc8RRRzwJjZi1p+ekgD.NiF.WYoZXNxHsXCqec7Tt7mNqZ7UyM8UuUFe7Uwq408Zp89YwQhHdDiEWhgSbrix23ltQ1wN1F6+fSw92ydHIKkPoGiUH380GrtWp.V2x7B8iFj3xAFN7+d3IsgesrA7vPauXs0fHG9bTG03o7dfkc7K6ZMTTt50If2O.KRX3nJqwaOXBZXOjv.nBm5VeOQiIOQXsLItk4g0JKGpvoeNVNFtScLThdtpdUAgX3wtZXEQC2AFyVBkZvYhQ8pkl5Xt4li8s+Cv1111X8qcUbW24syS8o+z3LNyMQddNhjPR0.VpKiG8g2MyL6IHqYJGZxSPVyFTD7XsFJJxYhIVCWvkbozOTB9.485iwYU.+AgzlojjZAenNRQuHHdOFALoIHFHueWbnCB4AgTCjkjBVCg.Cb8aEBdKDJgHdAIXH36iwlgykD2F2RPJIQb3sAJ7BFeflMyzHWk.h3wXbXLBNWJAeeBdqFTUjxBiUnrPv6Kw5B3rsA7zue+5IuzFIws0bHBPHffGItkpw3zymSwelmmqQwJ510KyPFWbxGrFAwC9Pfb8M3LV7QOINidNEQzHFkDHKfqlCACdeIAuAWRnFyXVVBtnwmwYQBkrg0sdZ0NCbIPP8tVucHQXKk9gVrP8VbG6XGiG5gdDBtDNxQNBIMZSuSdH16iraNyyZafThXJiFVwGzSbhSfwXX1YmUG37AbFCgPAkkkbIW9Uvism8wQO7jrymz1YhIlfSdhoIqUavAO3C7HJNJhfEgA7DYDrNGRHvV1v5YKaYKLemEPx8bniOEyN+hfMfDJwErXLVBVCXD7kARrVDiCw.oNKiMRSjDM76NcyYUiuRV8JGmbetNf3gG7w1Ki0tAjjR.OdumdKkW6UwYLfMCnrxUTDG3fvnGajQXm67IwLyLEqXrwXe6c+rvhKg0kVGQVEEFCGEWEuSO2m8Uy92+A4we78oFRN0Knt0iRqf0lE2FxiCCsZ0hwVQaRSyH0433SOEcmuCDLT5JU7vFAHfURh3n7rt0uJVyJVMoosX9klljjDN7QlitcWBmyQdYAmw12F+9um+TZ2tIyrPebVOsa2lolZJFarwAfxhJLUC4gO3YzQZQQQAuo2zagc+H6AiMqdayidzitLHHIC6ds6RcpGXpAC5CZH4VKVmiidzI43Ga+r4MNNufWzKlhRgEWbQlclo4gdf6moNwwIIS4yPWws7sF7dOO0K4h3IcNmMlzDRIiu3W3yxIO1AHIISG7MgA6wKpaXIxpaddfm+K74gMqAK0oCIoV16CuG11VVMm2E8ToQiFL5Hiv9mbRtu67NYqW5ExJV8DzuWNqehI3G7CtO9gO38QizLrtF0z.EBkHAGAoDHDeeO5upI3pulmAaXKallMawcb22CyO8L0.5cULrDTOd0vB.DwPm7B19NNStsa61TS2g1lwHP.eMvdqMkxxBN2K3b4ReJWNsGIglYivm9S84XeGbejk3.ePI1M5QTvigT7k4bVm4ylcrycRilILR6UPudk7Q+2+vrvbKfMwQQQAqY7wIKKifD33G6.fGVyZVCKM+BTzqO3zfCFYjQv22yTSOC850iwGaEXsqiVsxXzwFW8tEJq2lc94muNxTDAym3yeSRHDnY6V7u8O+g4Vt4ajrFsv6UCCw.Rnj7x9rqy6BXm6bWrvbSoaoznI1XjY5fFTTTPhSMDKBB3K0ndLFxKTiijDcUVYYIFbjXCTVTfDbXbVr1fFdqW21IXKwGrDJKvYLrx0rAlctov2Km.JlfI11FIeg9jjXYcaYKbv8rGB9b5mWRBp2y1sFkrloL+rKPZlAgTcqLQnzmWucoyloduj9DDgDaJIIZDUE9hngmF0pKZTTQ0RqlYTTTf26onrDmKkTWB9PQzSlnaWhtErDBT3yQBFRSRv4LXrIzn4HQXAkj2sCdSIHo3PHP.uELkBFaBgH62NmAozDwL4.WIh2SViJLXNZOVa94t92NiM1Hp2FWxow4nwYiTYnvPDwP.nUiTlbxI4c+69t3jm7jzpk5A6nGdRN2y+h3M+K9yqf8CgJdrp.gVhQHxYgxFd.0UWVRCd3G7Gx9269q26sTBT1UweXSRHsQCkx.qcPn+.hDVVjSEEEH9.HdcOcmEaZB1HtzgiLSD0h0DLXvSeA5W3wIPp0gqAXcNJuKIFAiGBBMRZfXiaA6g7fffEeYItjLrt.MSpnevRvSDWh.LDnZQeVJx6gw.tzz5nrHH3MC3txcJQXFBAx8EHAcRMMMkTqCvVSCfkRBVGfGmnQT4MPdgGuWP7BoYPijzHzhTBNOfEGRD2ng9k8IOujsu8w4r20Jn4HMX1Y5xi8HyvLSkS61Mw4z6gu025MFyTh50rxqiNONf5GiQyrfMFPgwHzoSGJJ7j5RpW.YLlkwGFn4xYYCDUylhDvGI2Db3C5MP+dcvXDxyyoQ1Hbl6XyrxUuJlZpY3wdj8..YYYZpHBKOT+h9JsBSrg0yDaX8zrcC5s3Rr+CNIcVXQBdONCf0fykpauPIhABhi7d4rpUjx4uqQXjQS4nGU3gejYPj.MakfmTD5iyzjt86Ru7tDBZRQ27lVAm4VRXzwZvBKYY26tCG7HSyHsZiKIPvWAf2ODObPdYeFarwXqaaqzpQSNxjGlidjIwl3HIMMRfoOl5QScRg8dOYMavYeVmIiN5nL6ryxi+3ONc61kFwEfZzsCxrfyBkdkfwssoUxl1fmE6kygN3Rb3I8j1JiDqfEGfAwH3LN50qGqbMs4M8+3R4btfMRmtNBkNr1E449hWCequ5g4K+o1CI1TFYjlQCkAXqs1JNGUZHJpH8EHXjXdiolaLaRF49bRScHwO6v3qfHFqZ1ziDXpyFCReqAQ8DHVL3na2k3Btzym2wu1uFm8E9ToQiT50sK2ycbG7289e+rmG4gocqVp2FpN2pk+k+zd57BeEuTtjK+IyniOJRIruG6Q3q8k9RbyegahoN4L3rIZhagX5grj2ujm+0sVdWuyKjcc1iPyVVVXtR9hesix68O+gYxI6Q6lFRbiPPJwGA5mkjxU+LVAW+qey7LeZqi1i0f7xl7X6Mk22G3g4K7E+AXcJ4vT+7lRPfhxbdtO2mK+ru4edNiydWf0vByMKe4a7yy+x+3+HcWpCIYt5bWVA3sedNabKake02w6fq3ptFZ0pAEk84Qe3GlO3eyGfu6sc6zpYyHFKKIV0SaonDt9Jeoah2x0uQ14YzlfU3Dmnf+O+GOJen+kiSYvQl0fUCzj7hbVyFGi+f+lqgie3.OzcMAW34cUrl0MAcyWhol+g3k95tO1zVayG9u8AHDL3RLjYc3rVdyuk2Be5O8mlMtgMvYe1mMehO4mj1MaPiFMnc61ZTrQu1FbrT2tJY4QLlgHi70O+wHPqiJ7T4UZYrnaC3L5po798Ym67r4889+fLw1OSJy6PZRFAikm0K5mfsuiyhe421aiIe78QVij34SwLsqK3B4M7ltdthm0UoV9AOAf0t9qhy5IcN3bN9L2vmftc6i0lhg.ACj22yy9YtR9m+PWNqssEwFX2OzQY945yOyO81YyanAW+a5dXltkjgmzjDLAC8KcbYWtk28u9l4hOu0v8dmmfK8x1.qLsCWz4F3e3u8JPRx3KcieORSZRkBKL1.485wK7E9742++4eMMZzht85iGgUs50wa4W3Wh0st0we3u26hf2GSAkEj.kdOqXUqje++f2COym0ygt8yw68jjLBW5kcE72928g3W8+wuLe2a+1nUqVwn6PAt20yK+kOJ+o+QmEqtUB8yywIAFY8I7G+tOe13FZv6989XTXaSJ.htE0a+25ovwNPA8m6Iyq6M75vkjoLnKBmY37Yu6+r3peNeVN3dlma7SrWdsO+WMW60cMTzsGqaCqm21O+aglYMnYylbVm0YgwXXokVhK6xtLJJKUHKhmzFY7Y9b2HehOwmglLBMSSHv.hZEQUtgwXvNLAfUuFNEGBU3k7HdMz523uvOKaX6mAE8mmPnf66d+NzpYIc5LOmwt1E+Lus2pBHtHf3C3KzA7K5xtTt7q3pY2O3Cv8cO2B6cO2AO1icab2e2ahYmcAdoupWE63r2N9RUeXkB3KBrhQJ4282bmrlQSPLiyt+Fc328s7ew9evBjNE7bt50xq90tVxyKwDD7UoChd7BttQ4JtjyflEiy+7Gbu7AdO+.7cVGozhQZre9M9UtXV4pVKkE8PviWJoL2y5V+54M+K+qQiliP+7BcafnxBVpSedIuhWEW2K7mf9c6o3PMBFwfurjW1q7UwUcMWKK0smt50ZHw.85zmliNNuoe92JoMS0j1B3sA5maXymgkei2wNYUssvRIj0aSXy2At7wo6Lc3M8F1NWyUMFk8T4tzuWfK7x2.a9rFkSd3svq5U8y..k86gDJI36hW5vYdlW.F+Uw07R2NiLZFqXjUxV1zFXh0uNxKg0r5IXzwFGmKkMs4sxl2x1PbIrXu9zoeNcxKnaATjaPJEkz1PLJ+Zhn8CoHiHFqgecpo7HDJIwXwW.9xBV6DqkK7BepzqHmwV0H7+5u9Cx+5e+eO+E+C+k7rdAuHlal97jurqfss0Mx7yNMlDG97BZzZkbgWxkPyQGgoO7Q4O7c9qipCLgzls489272yE+juTV2F2Ds+gOFYYJwlKk6XW6pEm24zFStiuzmZ27O8m+cvOivFZelXjMQHbHdNOiI3i7ueLMhTWBdSAi57bEW1DPgfXuX1d12i+qO5ivbGoC+5+IWEisoR1w15yNNyUx8L8LjjnKn56K37tvyi0t1MvgmbejmWRZiD52uOHZTfqb7w3pu5mIe4O2MBgnlxrBsa0fq7pdZzqWOl9jmnl4Zu2y3qZU7n64g3rOqcwV2xN3.6aOXRRvEfdkkbEWTCNiMzhSdjtjsPSRJZSYudzZkixwyOJsVyRbcO2I3l+5ONdWajROWzSdcL0g8bgWvUiPIG+HGFWBXECtzQHOedxZzlU15boXMeG1v1iftKMHFGVafRIPBVLVKkkd7QmM9x.FQ09V0tN0fzsCTVwvoAxXLDj.ImpPuFFHVEIm9nx1JC8oYyljjYHqgiOw+5mfOze0eG99Aduuy2KqacahssyKFWyDdYu9eJV0nqf7b0vbpEmm1itRx6zkq8EcsbxS9qvew65OCaiw3c9G+t3odkOMJ6TPVVF+ju1eJNmy4bnnnfxfgkl4KRQQen4Zoe+USRuDFQJv4FGIY0DJN.iORBW+0+yvZW21wZElatE3i+wde3ZZHDZfkwHKXwUZX5i2kNcfUZSIw2kMu00xU+L9IXEi0BLA5zwi2BKt3778tyamQZuBvDhXJ.rF17F2DMaOZLmapNk79.izbEL9JVM861iGeOOBMxTRDazJiI1vZoUqVjkkTGtehX.qfSBrp0zDuMv9OzRXm0vXcCzxjPZqUPnzPRZCFeEIj5bXCBASfQVQJ85jwVW6poyhywgOxAUuVcyoeQeHA17lOSV6Z2.lNYL9JapdWRBH8DVbwNLZqlTfPQQIsa2RihPTxoMIMTJRDKYMyHoQS0PT7DBlkYqTkUAS3T7XMb90pwcEDDSfRQSiPHTxzSOMdWKt0a8KxS+p1IosZyhys.e1a3Sxu3677Xo4WfO4G4FXl4lAwZvELLe2E4c7a+6vy7YcML+hc408FeS7n6dOrxI1LurW4KgolYIrAgoN9I3q9E+5j1pID73KgK7bC7y8FtblX7d7J94dQriy3oxexu4eDyWrHHKhy43PGcA9H+a2.ASS.k87lIEL6Lcw5JIjuWN37KwNe1mAu6+xeNFeC6m9kmjYWrfu+8tW9Z27CSpKgfofBugmxUbo7x9Iec7re1uPcLwGycl3AigwGeb9XezOB9PNNaj9AwRnHvwOxQYWmyEw4eQWDMrIXrfw5HPBacymAyL0wXt4liDqCgR7noVZ5oxorLvS5LayX4qi.aCnItzoXMkMn8JfCdv4.wSHjfQfNK5wtwBVpyhzn0VXWmy4iXxw3U0ITFfVirBld5oYgEli98fYWXQd3G5worrj63NtCtvK3hnauNbzidTtrK8oPHTxLyNMG4vivgOxIv4bJIt.G5fSh03TtsBPnr7zD6H7DrU3o48BACBNQHXLrvLyy281tcd0uwqm+r2+eEsZAoYB48gkVRSWw2+tuC50sC448Hw.EhgTQ3VuouL+jutWKsaOJKMeA+JuqeORLILybELxHiwcea2JO38sarXne2EwZLTVDXp4Gg64tNLm01WAgktGt3q8B487O7yR2N6GiuIK1uG248rDkEABl4znX7FxKS41+tSw0bEySVnfm8Kei77dAOYZOwgoa+Yo0Jaym9e8vru8cbRSyHWPIUL33nSted7G8g3Ru7qhN85DWrYADRSSYwEli66d9tCRxLtnt1J39+A2MOsq7poU6URnrO1DU8GRPXzQavs90tKlYpii0AIAUNy1DCO99Lrm8eBtnyY63WZAR7GBBoHtYn83Ib74Vfa8aOE1zFPhfqokG7dOIW80sCdj65d4RtjKQcH3afsgGDGALjl1fIO58yrclgibPOT7PbUW8kyBKLKu0270yANv933GOvFtvKfGZ22KaYKagMttIvYK4PG3gXMqYMruG+.bwW7EqOOJxaDgkAaZ3WtW0q+m98X.bIIbu20cw9e78.lgTM.590nhIjN85yzm7Xr50LF63ruProiRQQCLRKBAC28seG74tgONO9dUdSBHH1.ooIbjImjYmaNthm1SiQFYLvz.iMkFsZx9ejcyex692iIO3QwkYUMZaEblDVblbBMRY8SziMsolXkIYhsEX8mQSVr6B7o9rON+62vBL2bEjljoxYQLzqnjomtjwV4hr4ybDdJW0VoQyNDLyQv43i9Ilj26e5CPPbXMArUO2hpxAqofIlXBVyDqGWRJ3LjklR2NKxm5F9nbK2zWktc5pZACOFrTT3wXJo8nsYKaaKzr0nHhiDWFYYobO26cxG9e9elCt+Chy3PpTiPPvaFkFMsriszkQVynPZAljEwz1vrK0g+w+wGjuvszCiLBN.WFbzI6vEeESvJFS3PGvy129YQpwfGv5RvYax8ce2Ic4qy24V1C24+0A3k+xdI7Rew+DrwMtdxxxXzQFmyYW6jxBOOqq44xEdgWHK0YAV+51HW5kdIrqcsKtxq7p3LNiyfwGebt4a9qnYhvZv6CTjmyJW8p4ockWcMY6Kyi0oJ4BiQ0WtAHTZ.mmzrLdrG9.7O8A9G4NusuGW9y3pYh0sIVbwEYuOvCxW+luUd3G9gI0koQKQnVm1i1dD9h2vGmCtm8xK+07p4Ic1mK8x6yCce2Ee7+y+cNv9OLsGYD5muDHFLdix9u0wsbKKQ+NF9gO6EXmmcKZ2pEG9vyxs9slgu02Bd7I6QVJTFLjXcXRDRDKOxdM79+.Swsc6SykcYqlycmalCbv43K80lluzWYJDoEMxbTV.hqjDxPrFla1E3abqea5zoCOsm9ylMsssiKwvjSdH952xWk69N9dL6zyUq9TqoRxuAdv6+gnQiOMm73Giy+BtDVwJFm4med9deuuK27W4KyAO3A0ztPUNEAWpioO4r7M+Najx9ywUd46lst0Uf0jvd1+z7o9bGguw2pjhhQHKUPnDHEoLv+6+76g2ye0ymtctW9F25zbFa8Bo4Hsoa2tbjSb+XG4GxdenCxW4y73L5Xo7s+1eaV+F2JSM0wnvGXyadi78um6iy9IcN7s9N2EqbUqf69tuatjK4Rne2bFYr1r+GeejllxBKLGooMwWp3uqvXYsUTKEIE+FtwunXBVxZ1f+kOzGhu4W6lpkyZsJFC5JJmDvaCfwQYtm.dxbYznUBVKjWHzuWOM2XwHKb3vKkfQWsKhmtc6hHBiLRK7EA5k2mzzFJVEqmxx.FipSLCNEKYvQlMgQVMjHcoeQNc5ZHuWCJsZJOREC9LCIhKVNadBhPQQ.LEL1HvF2vJ4QdzoneeGsZDSmDFvkhWDxLhp.g.TlWPylMYMSrZRSSYokVhEled51KOZXTpRJQh5CyoBzSB4HdKabSahIV+ZoW+E4jmbZl5jyAAHIwUmD6g0kkJA7RV+l2Dmw1FgUO1RbricbdzCzg4mMEmMizTIJKbGlP.wJjm6YEqsIu429Uv4egakhhlDJL3SVhh7Y4a9U2Ge9+yGFmHZBnIlVrj.VwgHpH9DY.USNmtHQUlqGnR0upBWCA88defh98YG6bW71eG+J0NQRVdMqEk3xSjf4LFJCkzYotwC1gwAcJ5yRKUsCR.iyR+9J0+oYYDr5Voc60gtc.BQYlXBL2LKhfMFQUODeGDSfjrTZ3ZD0OTfk5kCXomQX1CYHDDRrIfMf22W8zVVfOIgFRSJwBg9zqWO7CUIIcVP3nG6XwbQJzoekN8EZ2dzZYDWVzmd86iw3n+7yvIm53pAtyg0odxyy0TfkXSUhfixLJunmR+fof8t28xd16iBhCmyhwpI4tL3vU1mlYsfjDDiPQ+dw6S3fO99X+6UwF4wiiLrNAeYeJJEroIzxB4BXKTp.l8X83O+28lYq6XbNqcsdFYzLNwImiG99mg4NVORaJTZbjhGroztolmPiyQPqvLRQUihXRvYJGR0pIw78ZwZRoTzxmaXhQsNsRcHpNkSC79opVQKZkz3KKX0qZDd9W0ymFYIHXGxvqx3TcK5LVlc5436dm2A86liyF347reFrhUs5HmOd7BZn6huFiRp0g.b+2+Cxj66PDBvYcFafK5xdx38JofEhuNwvZU0DKrBwxwO9w4tu66DIjh034ptxqjIlXM0EBPo+TjjrInQd5878+9O.yN8bDBkricbFb9W34Q2tcq0U0f5mb4UnzAO3j7vO7twZLznYJOmm60Rylsw6KT9zJJASJkk4jlDIa1.yO6b7.+f6mxhBBgRtfK3b4rO6cPYYYTq94DBpRPJJJnYVCL.ysPW18t2MG+XGCiMkQFsIWwS+xnQyLH.48Konviedg0jsIdlWof0Zf.73GXRd78rOBRAhtTAq2C4ZEBkK8vYbXbdDmGgLrQQLpO+FDiGqTkf5DJkdXLVLXidtUO3+HiJrZfKXBHkBEEE7bu1mG+YefOXLcAZMCFpv6JBVFHS2Pom29uvaiu7m+yyV15l4242+8xS5bOex6WFk7aTAA9nN0QHEKMZlxm4y7I4c7K81oewR7ReUuF909M+cYwN8zOeMLPq5gTrQwxAyO6z7Fd8XHZ68...H.jDQAQ0uZdfu+8yN20Yw66C79YMaXK0EH.bJE2Jp5Ya2Lg+1+lO.+Y+I+wjkkwa5W3WfWyq80wRcyqkgrtHxnERQ74MIIgibn8yq+09Z3PGXRt3K4R389+78Qq1iD+LFDqfDFTnrUT4j4b7G8G9GxM7Q+XznQJu9el2HuvWzKl98yITimWedsnUijKnI3+Adf6meo21akYlcddVO6mN+d+g+oXP81Fhpv0ZU7OIXTUnJVLYB+A+1+1bS2zWkwGebrXHuLmQGYbV0ZZSi1MXtYWhib3SRpH3Z3IfCgbbNKhDhUgSVTnhAbtTJy6eZxhdYJH8ILzwfZaaDXEqXETj6oa+hnmojZuThQePLB3k.MZzfIVyZwhmVMbzJqA86Uf2qJeTkzrOVrEV7Ro92RMrpUsJxxRnrzR61MoeYgltFifWhkCVvTqGccfzB1LFczUf0ZYjQFCWRFcWpWc0.O7CtHRLIvFboIrpUu55p8YkqbkTFLTFTZVj3yGXQvnhBLNVMx3iyniNJgPfwV43j1pE4gApH0HBFaT7aljnxQ7jznAabiajPomrwFgMtosfMoAlfEWb2fp.mDQvJJeXAqi0t90yHiNJSM8rriyb6rxwWCc6qm2JsTo7OpJ6HwZv3yoU6FrssuEUdOg.c6Wx5NiI3o7h2JqdKIjMpESQAG5QFk63FODybfBZztDiIo1gggLBgB.acEJ4bCVvVsSPsrYpLvpT+3feeUEoLrFo73RLH9Br1jZWkpmphX4bEPPc6iwf3RHD2E1XFpL3EeTuRQC7fIlpm3OFCAuJ3PS7ZPThGp9jJioQPMXSLp2RmwBLnHBNsB0.sXPLRYTC4J6xNhkolThEgDqSyGVEVynFnDiP.kmMhFANSUATnJu0ZPi7KDvZbf.RHJwlff2WfDaaADSKRHTUoKJjAqXIfEIDUaRPTUjFTu88JDxCQ0mXBXvRHThEi5MW7f2.FOlfMVk6Pud8YrMzhq4mcB1w4mwpFy.NKkkV1vN1.637VIe7+x6mSbfBZ1xikTMuujiwI3bID7wBpggq1HsvVOMl2UKtAT0GhB7Rhz0GPKEIInEioXTmkkn.gcNGkAcaCM+QQoN6Khtm05RjfWmHrJcaUveBXnTJwaJPL5jtUHtEjpEIiCcBAAAE7q03.aIEph6IfPgDnownIMMVw0C2jMLF.aFhQ6uBVmJrQkE8DrVAs9GDBAAezHF.anZPk5wKesv.QueppBamU0+jPcUMUFKPAhmOePPL15v1QfTK3EidrNkIcqQEXoDuOMheHluid5bfDzsRclPz3LkfTPYnfPPH3fq4UtMN+Kakrl0Hr51BiLlGalgCcjRLlVbkulyja78+HTTDnWYObUkdWoAnOVGjlzPmWpa7IQUBOrg0oJVKU9Cpm.UHfwAmPrrlLpaxDqEqXIOtxWGbr3Gpa0.V0nPJUyAqMVfDnFU1P8p8fGblLDQw3HVSc+LntrqPk2RH5wvTguyjLP1ORLkW5FJwH5bQC8XTu9bHhOQmnFtFJ07gAQO1Q01FLnFQwZtSvqF6F0n1Q7dzDHQWmRI9HFME7fldnXozEkWs1bPzEdIVcqFqHXCBkAsHRnJougpEP5BCnH5kV81gkHlWvaJh3zRnHnhzbCm0Db1O4UyHsfyaGE7s9XVl+nBm8SOkMctP2N4rkycTV4DIL5nixK4Ue1Zh1Ix6lsAyOWWtoO8dX9YhzlXiAyEFB79OJp40NNiORKfqtk0Dvf0ZngEZ4rj6gRwqqh8AvYh7eLnC03ETtoDEcoKqZKJM8.Z+uP8l38EXDUOV0SdwcybXvlXoTDDmQudLb06p50tRZsU7u3vfK13RJp11xEWoWobNaD6lsBvdEL.zIsp.NBAs.SzyJRvfyjnUItQ4PyX0EYFCjQhJk65ZvzfWTP4VW.QBC5nMF.qEqUp1AFQJQBfyECwODHT5QD0nwD2J1fkp0gkQCKiwgUJqiv0FDV0ZZPqwDxZAim3IK3307xVOe4ux93q8IGkq9MVP6QMzZbGOmWzN30b8WLTtFU281VLSmGhzLCOxCbRtyucWcgINp5bPmVmfnVP8UQOo6WfAvY0vt8RIDJzIMfbPanEAIJM2HGIUdphJjrBTYhUMWIn4PKD75NTFGgPtNwD0xcRDzbvCVwhQ7TJZxUwK0QUVcu6r5LiNYIQ+CgZ9mF3MJ9SXf15qVbsL8nMD9S.Ji0Lopkee7GEi0vjtLPmRJFDOpZDL1A+dKg5nqGdQf0HDjnbaHnashCLkJ.cb0ScJl3AFWFaUOpRmpIh4xKlkUVac5nOG9xR7hPutE7w+zyRy0mvK7M0AaCgtEAx6CoNCEkVbrJr1MStuLVbHCJH2AaEZwXkmX0MT8RmHFl1d6.PgFCRvRtMPdthsvWAHNtEGQuQUZkt573ESL5vnARMmXPhworYOz.2vg3KFmZb4iCRUd.qmVsXPAyqaGoobQBFJP8bUouew.0w1Sk2qP81RFSJdQKvhPbbHDpvnsbNwFTAzUUrSbBEIxampSIhziTMdZXPuknZhI30sR8nLqqp0nhKoAiK0tlrF89LT4YM1WLDcwapQqbR03yCIVN4jKww2WNisxF73GKgy5p7jlLKa+bsL4TIbjGsIydfoX1i441+FGhMs0QIT9frp0OF3czqaNcVHvAd740JdpBeNhVYSmpg0oxySPxiZVuTAEJUDlo7kPoRhZHHf0V6JzHUw.FKg6H9AnxP0RtbJMHDoDBZ5gDQixQ6UAEQCRgX8uqgwur.MBXiShgpURFk9CIXh1OC6cyDsMTI1XEnrHPhKKhUIPHDe185.l5Uq58ZLoXzHHqJwnp6cItspHArXi7+TY7XpwRAZ20Y3d9U.OgfFYaLx931XkwwEeLx5ft8q3ffWqb7fF0MlpVlmndKCZIgYsIpXBlqKe2O+wY0ad87vkNV+5LPyLtuGwwIlFl5383tuoYv2OvCcemf+368jD7NttW9V4DGqC22ccBxbZiZohtAExhNN7i0iU8pQ+fvIq2lzfBfVp6.UQdrBfP8p+JCIECfxbd0pMIZfodEGPAQ88Qz6UhknQpMx6UEGMRs7dsNPJqJy8X4XMz4pxnd.sCCW..dcqRqDK5zx5ntFtE.M7+uNEGxxoxvYTIUCA8RTU4yFUwFhTsEcrQc3.AuZXZJGP2Pr8DnaKFPp7xgFkKACViNwpksV.wKXbowqgpVifTRvj.gBDogNFDb3rAd363DrtMtNtnmSKN4zKps0nd4L8wMbm27gYO29IHKUa7I1FF5tTAIoVRsNRLVZ1HkxfJY8gEkkwXNcCqJAwOXBoZPyhuTHKw.MRqA6pcO.sBNp5AANzdjPY+XgrhCqnE7XZrrs0lLlxoR0jiHBMalARU6NRSUSZhi1MZp2CRb6UEUs9fHZ4pGJJITn2KgfEhmuZUNFeTFVXZVfVYMnLuPedhX4ZllESf9xWroWdod689K0AeYkdqzfFxZlPckzYTN8p5kEUuucyljmWF6EEfIdMU.vlH8NtXdGUuwlfIFhuVh8UEMaZZEEEZFMPEZLdAbhSy8WRf1MrPnGABZRlK6xc7kdHlau6jM7jFG6XBSez4YO22Q3jG7jj1zoCPhgPPa+RJcJBtDCXCwHOMCFbQGGVlzjO0WUfeEfjDKequ42jYW72hVYspglTUHiVqVZ1ZDQpK+GZ22OooMXtYWf+gOzGjQFabrhUSygTUrkxPmGCIFKO7iracfyBeiu9Wkol4jTVVAZV8H4LZpJpA9ZLr37yxgNzAvkHbhicT9H+e9+CWZZsWmpT5r71fjZAbO20cgKQiR6qcK2LG9XGlkVZIpSLOQC8g7NYIvgm7nL27SQViD16ddTtg+yOBgHoBVaRL2eprRBEkHV85uzRKws+c9ljl4HOOmu5W4KxAO3iS+XVMHtsF.Ait70YTXB+fu+2mEVXAbNgc+f2O2zW5yq4jrRBdQf+ItL0Ly.1zDlcpo4Nts6TaABFC1zD51YQt667tH49FAKo.c.iijFV0Sm2ShU4zqnt4zYiyCIJlsHBtgsaLe7O2WV.HsQF+u+69fbGe6aolDukotgfgfufdk8vhiAf0h8PIQwaH9RT3Vojk5vkpsex7x9TF7Q1zUBLkfQCKuhao3VlUMlLqIAeYNE9AoPwnfXzfADcUaUKJRvSyFiLPpGlPcCEq59cYamGWc3hq3qxxjN1YztTWDkR0wVwSlNlTRoWhs9GG9X6DPID0qBcLDTONF0CeoOGqSa5ZI1J4yHT56SqVsh8YLKlgaHGINBEUsOJgNK1kDqRLLXnYaUSYp7eRvX8XQnnDLhCjRvkRud8nyhKRZS89yHIXkDvp35rU7o4rXsNU1wtXOPyZIuuvy6Ublb7CsD2+8MCsap4LrLOmy+huT94dquk5w5+a4wRwYTh0k.RBsa2DiX0AMImfDavqwNdhypet7ROUQDJHznQCxpHsb3PwMgZObUEMqWFP3VZVSRMkCXslXKQJxIllBoj3JbEWQRhiRuO1w7bK65ouWyamwAhTPYQANaCrIIXPyX.hmzj.hDaWQHC.EWEzgAP7XcZQqZcUMhsHHVwCFI1hhh8EBmV9upAmEiyQRhgDrjlZvaqzlkptgTWF9x9jkpSh850UeNyRQLUrt6orrPoAtzBVs1J8kg5wWeQGle99LZ613rV5UTfKHDRTuwVQy9PowShWw+o36zbESM0tQ7vAscOUYiXNks9RhEigFUlO17ZWFHUMMJ485xk8juH9k+M9shcbN0HnTBXCJ2EAy.7RyO6L79+Kee7nO5dXEiNB+F+1+FbF6XmDJTRO8g.dPSxaDPehUI.7K7E9R7otgOE8k.u7W70wa3M9V0dTk0gOD.LTF6GUNrfwShUkvxe8eweNyL07rxU0leqem2CadqaO50xDO1AF1NqEQJPDC+Gej+M9l2x2BWB7Je0ubdIurWNK1cQjPrkXVElOCjNiyY3gdnGg+oO3+.c61msrkMwu567WkwZOhhgjTJJ0rB38EQJETZC5zYQ929W9m3QdjCggBdsuteJtlm0yg7hdHVAs0VDpkdSRhkTik7xBtsu6swm6S9YorzxYsisx0+VeqztUZrJhrQBpSvD73skw4vTl53mf+yO1GiCczifEERhuTaHINmilVG44E3sk.pl2L3QjJ97KnpNSUCJk1kAlTVdBSoyvuFdqtfDvKvkdYOUt1q6kPmN8p29RwlFC0zDp4EJKKiu1W+N3Gt6eHqb0agmyy6ExV19YiuHD6itRMX1pINSvSylYXSGkO+m9ySd2E4ReZWMW8097oSmNCgmxM33pVD3CbIE83S8o9Tbzic6rgMuSdQujWAsFYk0LoqO5CnSIffMXYzQaywOwzbq252fzzLt1WvOAOqq6kRmNc.6fN22viMfRixS9JNAe9OymkG7A2M63IsSttWvKirz1w14Xr2UEJGLdYTOqiMRalbxivC7C+ao8HYbsufWHOim00Qud8hRJxgIXPnrFZhEUpNm2kb47M9ZeKN5QOAO0m1SgWwq70DKxWsiEaMxPeYG3PDkL6VsavgOxg3C+u7uyHMyvGfjjFryK5rYhypMoqPHelBdf6beL8g5RncIYU1.dnzSsWKsYykDC1XfmqpgokYXooevvvN0znSp.nCc6sD86mqtwMJcCNiIxusnEEf.hOmTmfIZq6KE5zomJXOS01d8wZ7ptihcG3JiNM+rBgxbx60mdc5F4gALQdopZykgfxmSdghwoRqT86mC1twGtAFVUuBQ9nbtJ5CzTGEBkzoyhzsa+g5DK9AKzBgZQ3kmWfJK4.oYFJ7kTj2MxqUeLFUgDUQW68ZUUujQgJ38dk6rjL5zoC8x6qjiJgHeZ5csR1ohmqnHmrTsEL0tcSxyyIuuFrfxdkuVpPDbQcqoKnyZ1lDqif2f2Y37eVaim5KZULx5bjkpAdcdufQ3N+BGf68KeT7IIXLAv1eY6j4KEjLIxolc35ugSSAohT8UexPbRDp9HEZKVLTQ5oFAkwlojiBXsp7ks1gLTpZa2hmTilbifPTVIJfVKDUdnJVPsGjaARpkGacxmMA0HQyAj12ULDiNIn8AcpXYdnd5tJ8e3TbbKTEwn1Bgr03IzmwrDUMAJIoLT..QFw81nXCi73EpFji8MdRijiNnaEqeiR3zmuXpuzsXcpF2LBIFWDilKpHD84zFSxcU0UWTnd6s1.dI1HzBT2dHwHw7gD0LUoGITPoMgy8ouAdA+rqmUtFGSrdCsybL+RdlclLV4a5rHTJb22zwzd9U+R50U6Cs48CjmGv55QZCsNNqSutIfQbOwkXuwLfzOEp6Pe6FfKp2HUpJBdbwFMm1mMUF4ECw1yr9.GPqyew3vV27wBp66JtorpWjpFoOP7XrQipnwtoJGlpzPBXzIBq19oCwL+6qYpMTaOsrFVaPaEPC2fdUscYTECXcZa7IxDu97aq2ZrJHCEauV3GAp97waQInzX3iKHBZkZFho9.qBgnRsBXcQV4ERcYwjVq8tUwqszoRIpBJmcnbcpRPVLfwpMuMITEfTI3qvJpprn0XY7LeYal0rlVbl6HmE1iPOSIm6EEX10.69wbbIO+MxtusoI0XXmW3poHOvF1RKDeNAyZonafibzEIwNHUSfJ7xZCqg0w8vIg1XUOXZ5P8Cx9erN7ZlXvJA7NC49prwGksbPmPU59sfMUAKGBjk.Itnt07ZBZ8RHF4mDEqV75W4UQTFxSpu+fhZONwI6XuI2h5MLQD7wURIF0vuJ+mkQH4h3UtFLADonRlEDJ07oTwhekJGBhfOnA0DLwO+PIXV8dBFwPVhde4bVzfzRz7oJpG5Zobahdy78v5h8ZdiPCqgRef99.XrXc51cEEEZi+n96pnnrdvSVpgf2CVUJSgHC9hXnvaHuHvDacErlsmQ6Q7rs01mu7mwRKoEGd24zdiFFay4rx0mxJWaFWy0tMt9ewmL48ZfWzEw8CyP2Ey489qe6bv8rPz9Q08tYnDxOf08goBHtRbvALHzcUYC51OYMpZwgUxaQwQ4i7.6rZpOT8OUF2hPHKwRlUS0Cds9CUvSUq.FhzMy.sTU44QuOpFzzV3Xklpp96ZkMpqfwMnenGH5ArpPI7p94clj5DE6LCZ7EVq19KItfqrJxnfBfcv.poVyZUJJ04rHwPxClXvKUXIipZH05hKJbZQNHZC9sZAehMtJLX.uRVZvaTOblJtmF3MUyemBs.IQ2JUzF8gX7znYBFmCqqjwDgwxx3Zt50S4bc49tEO4EVRRszXLGa8LVAMx1JSrxql0uxmIqZ7KBaRJqX7TFeUMiD4NjV9p5ZxC605TkvqhkQyUWUxjq3hJAC9fid4AJ8TmFkp.Pcl36h4fq9KLn.3wPuBHXDJCZTalvvIuV+IwnXXDe.wZqSVadjCEeHEB9pr6nF+Urk6zIQSPmnM.EwVeoDm7CUKprlnP8hFkQII6DAuQ+5nJDjA4NzpzjPbwjfdOHlXghX0mMKPYY74lJdkha+W2hJs0FvPPSakInXWEGAwPYrsnCk5eCOdqDycXIFoDiwpziXrnhZID60DY3CE3n.qSGmW3jk361k79MXVwRWWG9O+L6imxKzwUct83AerlzcgBlYpbl7.KRmdmfo6dbD5AgBH0PmEJYg4T8jsb7rmFFKMxCSxf8sqf5ZheySAZwRXwRYPUYPQbu6PLsGHDSFss9BYoZhSG7JwPnLPUqothjTmnRQNnIdjjDUCVRU+EszDE+W01gdPgtnF+UoD2H3Bp2fPzPJOZfoOpQH9UgkKDwIkFkMillBE3sJ8ZU6XUQFEASG70dr7hKlT9jXgZDne8XRP+IdsMThqZAGpHDIn93MHHEUvPFjFt.BVeHpP0jXmpQ+iERTB1FvaLXLABgXVbkx30rANimFIobrCOC+v6ZBFa0v8+vorqmqgUuBgRaF64vNlYZK68GzgNGOvW7FN.20scBvWxU9B1NStmk3XGbQ5W.G8fKRZZru2OT2t9ITcCmpzYTCjPskoNjoQZYEAoLhoPc3p+WbkL0akXGRVyZwchQvJ5wDLfDTI4XpCUVa1zUu2T2sWhRPNTg+SS9aEGUB93DlhMTKaoAqnpn0Peup2KU4ykZUFaFVLfNL9Af2G7it8ntqot8dhMf0IT5KPpR8DAUO60YVHtEX79o5d1Ec4NbPDDWXnA1D0ylATPH5ynyTkloPreg5iFiAbBp2QLThmTSoRJpMfszyc7INBqcC6ft6rKSuXCZj3nWNL+hVl7GtH29mYRrFC85zk8r6knnGbNWz54.O1r7nO3zzdzQvcJtlprcpK+qgGzq9cZJRzj8Fviworim5RTftwu0Gvlnx3PzAYmyQBFcEUDjpCCYIJavAS.ax.AuoW2Prgwp3XBQIFaEK1Hi7fgjjVTFJTwDFBjX0bEpZHWwf4bQf6o1XqIhejuB3iQ0DTNxLZAJj5LjaqnxPTeJCk3cPChvZUuUhW8D4vfw4vKDU7gnswnnQrViEdrV0ybUcK5hisI1JYeOjBQkAsJ6jDWT+BJrgJrslpfeMUTMXhsn.UmaVqdLIlDDbjlYY5CNMe2O553xe9ah1aLGaCKyuPNG7AVfu+W6HzeptPh1+LRcoHk5TcRpPVyT8K0qft.9TcH8DV9W0gcGzVDoykhwjxIN5Tbf8uuHuT5Mdvn8QTiD0Td7qkCIDX1YmEPyA0jSNIlzF03YzP0oVBKIQf48SS4nG4HH.1DGyL0I4jG8v3wSYIH3HDi5Rq+N02YZhgSN0LzsaeBAnnvyjG7Pr50LgFE3v.liQp5vfXg9Kr.m7XGWoY.KyNy7L+byRdQIAiTGE4vK.cnQtcrCeXxyyAigt86wryLEoYMiicp7Cqz7e0B.iTRYWCm3DmPwOUVxTSMEc6rjdMCgksXn5ZZEPRSYlSdB8KlTwvLyLG8VZI7kkHVarT4hAVDS3uwJ3.5rTel4jm.GQAPlY3Gdu6lCefSv51zDzrcJyL0zbxiLKgPItrgR3dj1hpmCM.FcgvoZTAf4iei2jXDUcC+u9.e.tiu8WmjLscQqUPbHl2JXrQaRqQZSZpCiIstkaWImDer45GvfylxbyNKyuvRzpYBSLwDZ9ejpuzLqtoqvcDMtcVVpSON1wNF.r0MsQFYrUf22mJZLLtPsDo6G8F5Ld5WHL0IllNc5vni0jmzN2E85uXshU0pWY.UJASHRPYJyNyLb7icRDQ3b10YwZW65XgkluF6mwNz2QhgPTq8Vlc1YYxImj98JY7UOBW7EdQCHQNMgh9kQusTSAiKIgkVZINvANDyM27XsBm+EbtrsssMscThF0a0WvBUzeT4E6wdz8xAO3jzueNaaaakK+Iew3C80N.iKgRIGiARLo38RjYe8qxl64t+AzsyhZMA5rXkRBkRD9mpaKapEm0Rhjn8wdzJeue+RdYugcwCcumj+uD1ad7V1UU899c1r1Mmt5bp9lzVopJ8jDHjHv65UBRiAETZkNkqd0GfMuqW4YCx0mHWT5AQ3J361oHbkFECnR2UTIQRCjDRSkJUk1puR0cpScZ168Zsly46OFy4bs1mT3a+4Skpx4r260ZMaFyw3232323IerEEEiNBAyy75uQdi+buYgWafz.AHLtUq1VuRcBKiofEWbY4niBwIWOUPcCvk5HvkJkhACFwfkGRQQWpGNfSepSfRaEsLutFQDMhNjlYHpjb5UVYnPgVkkie7iyjCFRkqLmZDWnFSj9J0NGVi3WzfxJpFUSQQWVdwkX2O3CRmN5LulVs0Y4+2g2qE8WuSe.Xe6aeb3CeXpqKEPTS6D0shZN5D+YOqv7RqsCKtvY49tuGfDiWjRaS1DHbUSRMixnYkUVAecfI5OE0tRdhG6w43G6oh0hoKG8o1Vf2WKRyjRwJqLjyblyPudSP2hNbzidLts+kUnvRLhbMtPIcJrDbpH.xNTNwBoxLAc51iJ+HI5NsFsQGQ3I0LMMT4IR4Zsjv5XVRPG8aEhQox3VpZ6i0peEh.2kzbSsQwJCVja5l9Q3282+cKbzIHQo4BJ4h5ihOQrUwtxxKy67292h68dtGV6bSy6+C8gYGW5UJ.6oaBcOcij.frSgg+5uvWjOwG+iSU0J7Zdy+z7Veq+GXXj4EdmZriIrwLrazZN7QNB+l+5+G4HG5nr4MOGenOxeLa47uPbNWrnFBYZ9niKjkZQvvm5O4iyW7y8EQoB7V+Udq7pdMudQtkHgwGjvUKBmEFig8s28v67c7awhKrDW5kdI7d9Cd+L8rykApsLlQB70hOZwD0WVNj+nOzGj631EBF9l9Ydy7i8i+RaH5GolIPCknswNz0cc6eG9i+XeLpFUxUdMWNu8ei2Ac60KBHcjpKJEAWfPrgHXTVV5LyyG8i8Q3g2yiJh+QjgpIQSAMX0cHQEHuQgJxBEsRSP2jrYg5zZz3y9d1dQ14lZxweofJrjhAkJvN10kv124UvJCGAASjB5g7.dZAoRonaglK8JuZ9t20cwLqYMbEW0yfsbdWbT6qD+yjALIECobKNwD83FdtGiO0m5SQY4Jricdobw67xYgkWI9P0zRNRkdk78XXtMuE154eAr+m3.rgMsdtxq4Zo6jSy4tgmmddUL8zSxy7FtQ97etOG851iq85e1r8cdYr7xCZzBgyw3jUaX8aYyrgMsEN0w2Cm2Ebgb4W80PvzIClrNJaPxmqo8.OyD84Y+btCt0u8sS29SyM7bdtbIW5kyvAkwBPUTwXk20.ICPQgg0tt0we1ewmlibvCwy9Y9L3FugeHVtRROjNlySI6HQECRovSESzqO29c9c3Au+cis6jjJ7kMbdajMuo4nWAb1EGvi8XOEUkijV8GMaFTAvZhTm1mN03bi+YlZxscZGHW3mgX+tIYcnrrLJIyUn8JboRVWIQm4II+Q17MkRIY8O8YQqZXgp1MV9tpFoEU4Uoyumg0U3pDMxBcrpdokSkdEnc3Kqir7Lf1TvvwncTH...B.IQTPTo5ZTkRksLVmSMkTgfvDixxHp2QsdvUUynQiDoGJnnNp5KpPCrCduGmsfxAUnZUNWk9fbDCURB00JztPbSPL+l3XEqlZeUDpA4oYTompJGfKpxLA7wRCOsIv4JnrrBaLU6AsPpRQwWL3zJfQ46UUHPUL2kN0PTlT2VU5uP63R2Hu7q6h4BrAlz6wElgG87lfa4AN.O7SMhoJTPHpLzZvGMzHAfq.BmyEWiwfz7e7M.cIiD4Ue4ejREgRPUDwVwHHrG+Nj78ISVh3TD2EpLQn6iQEhj33Dfh4OKMXMkpyvDaTk+sD3PDO.Y2oJsXowopLaBTBEeZ+c.gby5N+L05u0wxbWpFnHx4z3D8SK8WowlDLBPKVUz78x3u8wF+S3DpzJzw6wfJI4Sokkww3ZotLcojlKPHJOqnHnLD7AzFQXPBpBTQUetrxy4cAyvuvUrQdFdOa3Lf0oXnQwNmdZthmyt3O71eDdzSTR2b8OBlZO30nCchfAO9XW5eqa++jiVZ07cu0emzqorkt.TD46i7+m.QsoCf0LKupKtAArSZMgpaBmc02a4bwoBiUB8mqIHYCRqqWvO12U6uah.6J+tP9n4z60fJBFYHhiWrYEQ6B0r45q0Mz1QajxWSaR3g0Th8Y0TrUNXalXhLpU2PNQonLhcpsPHJhIprrGzlpPoqUPA3jIZmyQYsGWUfNSX3Ub0akeH8LbIG2wZNIL27Zt7mxw4c7QrcL75ursPGszwWq8NpbApbPkqhZ2JLppJWZfsOlOf6bqOVq97RiVQLEuj7mx6kna5YCTDOBnrNVF4HJ9mvqJeNbY4kjZCqQ.CMDB3pcw5JLJLF4xle7poIDznMAJh8nOiRgzBDaHmXNETsXroJ4PYDnUGjSOSl+5gP79LpXywmQGRzOVkBZoCT9PSkorZKcsWfXUJQerno8fPqueHtXQupE7ZICEpfGmQi2Ex4R04EFg3bNYibHVdXJDfWiI8uNDvGzR6oK3oSLUYduiMs9I44N8DLwhUrwE6xmtyjbrNAtt.7LGr.yNefKc5IXKSziK3FVGuzW4EwvQv52zbbi2zlQUCG4vmk+hOwCSUUiwDIWsszGq16XV8tvzK4Dflc95Dh0FifRjxi1KhQQ6AWV0B2zO2njvb8tXeBLArWpwElnAaH0NMZRTa6WxhhwgI4oYYJMQohGQokBJc0O6oIZzMGslXYPJGgYn.V0yURBBZ9YMWecH1MDW00JgQVa.FS9.QJ0Vs9HsY3Qxhb1xpJfNd.pRqw5gxTWOEo4YF7dJUkr1omfIqUzajGkdJL8mjWyVub9p66t4K2uOukpkXMAEy1Qyy84dw7hdg2LqrR.E8XnaAVS+0w9ep+I95+UOAG3wWlF5hKLzXL9XctVLAoj3JQAkGLThkkRfPUfJuKpwUwIgn8s.IEWogQoh3fEnLUXEN4y4iG0J9V0Td9MGMEszni+Vexg3VKfxOOgbzLgfPIlZOYe.CgzyQyDUZbPjRfneLJcz.inQV0gDg+9AKpaoEiPCh8NRPVjGTEkqIM11Va8ivp3RpziK46obePqp5NIYTAkfxepnQLHErJJO3.e790pD+iVbXEUTi2qIDFxvgA9yO1t4xMi32dgkvMoiCYBrnWzP0JbTwJDFsLd8YXopH34N+474erdBc6cd4meeSGHHqgSJYAiJVDEtDURBwIAUxmlX41qZ3cjrjQNqNthJJrGQm2ciWjDq1JPH3oJ96DcJHduEF2uOMpVSVsEh2lmSeLdWULr6juco6UUTrVcDP6k+VdOwI3zQ0pwsf1dryCXTH7vJjNFsk+d5lTL0buECfoECQRJPX59K0Kpa7KVdhxWakqkUyFF6pTAJBEbz4OK6czlXCEFNqZQ9QG3nyJKyVHvRcgGasV1+RqvwVwy27q8vrb07LpJv120TL+QqYkQvYNQEm53QoIWkx.ig.UXS6nZOf2f5dr4WF2bpW0CuXXQZEJ5zTUJmjspTjjErzQZjsJIHtmq0vzhoX5ZRY1m7mMw073hBUTQUZsnI4zZ5UCVWiOomt9N2p9EjTZF46zE8gyEaDnAkJCZpUQVrwBHHqmznKARE46tNsfVoHQcFYARHCCRxshzlGIpRQsbZC2fwHGqFBAjNQaLfCWM9ywoNh.D6HTUgpiAutFsohENy.tk8eJtvssNXp.qudQ5Wq3fEJN4DvwJJ3VdzSvHfce2mh661ONi707p+4uZtmu0g4HGd.862Eqs.kNApqLOgBrhHylFbi0LVqEaJhUZb.PGne2BgXadqvE8HOqHtHSGmbsQdGqhChEFE850i5ZYghmPNIoPyQF85nk91SbRwqzzsvfuarVFw155ovpbnwiV0QBkFu.ABhP82oSm72sOCUgjofPHfwFnaQg.zavAda792RmtRCPOUHsoEtBR1xjXWsM6qiGGcrJbVoncSS9.MadzhLL0uHkr9n7apBz0XITniR4cKgiSYy4ksi1hUVckOIniUgqnHdpRRSXk4S4eaPWnnvnvpDMoumxx26gOIe10sQt40MIyM7rzmBV153Ip7729vGk68.mktXQaUXKJvTZwR.SglhdRw2V4qHwBWUlHiZIWgq1yp1GY3CRGWPaK3IehCvs9s+mw1wH48J47apzpBj2A5pK43G+3DPSUcM2y8cOr0SdJ460GQ3QEk4mVG8VX0rm8ra73vTX4HGX+be2ychOZcInhLUHDvDLRQuFk6nSexSwBmdA.ECGVx8ee2KyN25v4FGGoliYUPPZPRO1i8HnrEfxvANvA3Ieh8xngU.MPvz1OTIBLMG5fGjQCGhBCKt3xru8tG51seFRfL0lSKrLhF.57U7jO4ShVanpzw92+Sv523FnprI8S49rCBh5JcfNFK68g1M0kNvq33G+zbjibDpiIJN3E8.yE7XUcAkTRb5PfSWWyANvAj.YP5+jei6bu736774h2zZoqxyIO0.djCcBN9wWfNwlptBEZiVXrpNQu6TgYzX7n8K0m6K+Uyra3i+g+nb6e6+2nsEMNamdiAMZiGqsCFiXsAcx7bQdBK0PDk5eqhxQNrFXxomRDP1wv7wkS9bRoTTJEU0doXQAVyTSRmdcopRpqPgfcxjpuNfW6y9VUU4nb3.7dMVKr4stMppFMlTD0ncCxQuAjHsVd4Ar3YWFmywV21lYlYlgACVFw7dbii0jwQJMPtvYVjEO6YwUCc6YYG6XGY87x1oHq+CoT7T6jFlvxKOfSexSQUsb+ssssM1111BkkknLfVKM8acPiwJ0ko01AmqhCdfCvoO0Yv4br10MKWwUc4nrJQMZTc.7T4qP3OuLO1onfSbhSvC8POHAWbibTVBJcPOqkPeCgJwexN1BgaWwVBi1ZXzvZd4uwcwceqGiidzkonkX58bdd+a308y9lnbnvNi++sABzL3qvU4YwEmOhCSDTwjzDFRN91br5D85G6KMdN1wNVqjNGQFlnphAz.bXfhht4N89BKr.CNdInDJjjnQh3KlnQCBP2JJJ5Pu9EXrhbVtu88vqhYCoi2ah7iXgWzueercLX6X3PG7HLZzSPRPcSuRzloMHxZqh9SzkhhdLprh656dOX05HG0MMBDGiCiiwXYhIl.amt.J1+ANDO1i9DwfRZgmnVEqSSYyWfZJJJna2tnsFN87Kv25e3VEwHIkHBszPQKG0BNEkGWML4z8QYsTVVJRCtRQWiFUPgdj.YTBVmjFSH4KlbKeose4o6y7ynRN1+oA2vpQQVEzYwHaMyMEu3m6Kj986RHXnNTKQFlJnTTRZcTJVX9yxccG2YrZhC7BtoeXlYtYQqBRaiEQtcBQMeBuKy4o6+9dPN3AOLflcbIaiq45tdpbkPvhOHGijVuXi6lTJGm3oNM28ceu3pjThbS2zMw5W+ZottNK22si7KEMW0ngb+2+CwYN8BDBA1wkbgbkOiKigibYKSYLihI5EDqlGb+GIt.tlYlrGunW3yOqIWAknoXJknTOFizvpTAXgEVfc+.OD0t.NeIW20dErycscpppEU1w4n1WgU2EmeTjROZN6RKvC8POLm33yC.qa1435ugqidSZI373cwBi0DKgsD7JdOG7.OEO1S7nxyRDPZTpXsJ5Q6JAc.a2d3cRkXKZfZ.kRHTIDA1MUSwxnySKngefUoSd.UIpI2vgC4U7pd47A+HeBFVURLKjwLw27JY0J3771dKuE9ZekuDacqal2465+LWxkd4TUJ.nkJpBwI9nOSJnWGK2xeyWhesekeYJGNfW1q7Uy+ge82ACJGkEN2zNiF.TkzaL+oNM+rugWG2+8d+b4WwN4C7Q9vr9McA4VdhbcaBYWx+lmolnG+QezOD+g+me2zoSG9E9kdq7ZdsuAVZkQiQLPnwIbkRRqyQOz94M75d0bv8eHtlm0Uy6989AXhIlLJPbjCBgPyhTHPuhN7t989c4u7y74nWuBdC+r+b7Rt4eLFLJ5qTqbXlaUJAnWQA69AuedK+BuEV5rKxy7ltV9ceW+ADrM4uLkhGQPSD2MDATQwuy632juwW8aDkIJA6Hs1Pu9cwTnwU4YkXx2qLjOJkXj0sSgVZb4bg+4SqfUa+uGyzsRZ4ICis7DUKVMJVrRXoHQhzsvxF1v5HDbzueW5zoGiFJRKTP4jBGMqhuwBbEwov0N25vVTPY4Jzch9T4Brx.QsVR5WPR2QkJtVhFxZ5vzSOMFMLY+dXs8XvfQ4v+Up5wd1Bg.3kNl5ZW6ZkzLYLrl0LmjdJuGUnU5hhSXIoazSfIlYF5O4z38dlY1YonWOF4jEORPIwJGOi7q.ePmNcYKaYaDpKoSmIYKaYanz8PaDh9YzIochndWDy+JA1vF2ByLyTrv7mgK5hNOlcsywxCpFmHhDiTSEWbE7LY+9r8K5BhTqQEsXYXSWvl371xZwp7blEVl88DGlxQd5gR.5ME3gJzP64XfWmqzYoTpyM6FZC5iTEsxGJwfSQBGaB42n.evgQIckhLSD7MsBEoF7TRNuPjWPUH0Kdzx3suJRfrXaAI1BRB0I.9bnrA7tPikRuJR1rlcOhjGXol.cTD8SQlrS4MjTzLJAtDWnFo5AsRqUKhaTgIUN8gHaJRERq76E8cSrlnCRIuqRIa26PoDMYWN5MgheTGvbhr.khfTttwZjz6jbt5pQqEgs04JonnaLGlxB6Q0R+cTJMeIJVAKNEIwAQrZ5wI0DNn7nsVJqqY6aes7Ju5svVJbLs2faycYuqyve0dOBG9zN50UkyPP60IxBoUk5NhVzkxroU8+EcVLEUWpJcDSy5ryuRoXkT0uj45B7AASIzE3BQFPFmDSGAkDqBgQhwhHKHVAjr3qnJoiUwKWPKIeUZx0HVKUYH9AL4EtRPDwicBlXDY5LkWRuRcfLcvi2qio7HfBQMXBJMVsGk0fxEYkYHQ0FYLKDZNtJongIz7EpuDaEKIj+QEoZhiZrMXboR9oVflJvqQo8XUNQmFhhJRRiDpCdTNAWKerU4jxQW56KuXHH75JnT37ZB0ABQsUcqaoOukctNtFil0LxPg2SktC6XCqkqXlI3O7tdDNvh0zMTPcomZuiZulQC8LnrBSgltZKDGyRyYZYKw34nJMnm282xBVdgTT89jDeJu+jhrHo6QXhfyk8vH6bec7yowKRynRQxyZUKD0RW+T00jobRPXofjOemXwYUoDIzZmDoI4f33swJcQhjBOmORskeWoH97JDM3TowjB2wnQGLT4BiYkrMVbp3hdczRYvKK5zdxokICFMs8ssADVgvhwlFEwTqQhVOsyzPjuaTIVohE2fQEEOjfjXUsO.9n0MuGkMvqemmO2P2oXcK3Y5UBLgWSW7brNUX23j75trsw666re171mhKZ6cYTkmK7h5yROm0xRK44LmrlC9XmURda5dO.Ak6GrOVdG4rtypmvCM9WUXkpUVWqnLiikaruOYtskea5.FkgdVCNjJoFuHR+gVer1Cfo++D46LJEgfIl2Pe7XllEnZMi2EHzZoN.QAZoxgkEEIAqMjsXmt28NjJq1D03prAagYlYmjCMEjZdvM96k5LTpMv5XQUjed7JB3F64q8bfjmTQwcpBobkEwKLJiQ4JBRoyMFTQzTjxiyWS7zFYNwEjhY4BW2j7LWSWldjgK3rvmoaWNs0xywE3xFMOqY9Rtr0NMaXBCuhW+kxM+puZFtTIZlgWzKUQQQAO59tG9c+kuKV9rhKOYG6SRS0peke.Ci+qOWLmzE05ywWDHlrkTXHUvbfFmeI9uS9Iz3yv3ujjsVLFtQq9OoiXammyPqIf1QW8zh3MzjOyrnkDR4uKRS4HqDBsR8TpSeMVjazPalzB11Bga6q64BCnwUx4l6kU+b2Z1HlqvFkm1v3vEoCoE4oEUhGW0dOabpdLi1RQUMDVC0cmhe7K3F4dp6vuS+IYznRlUAaXpNnLZ5Wb4zqykP2NaAXJ5p1.clrCEElL+0Z+JSzuUeymJQ8lGRWLgmsnvhGpTA7UhPV3B9L0XkuWH0ovR.qAxNUWHvJQIFTTJ3ygChAD+JxADH0VibLDjz5oD4xRLnLvpVDkZLSNPEqb5TKOY0oqQD+LczwaCAuGmNH9A5SsnEwBWaWGF69NdscNGJsl5fz4Kjpil7BTc7jgy0q7l1DiJZ4q7pWHldFjdgsjMBCRfTB2E8D7BMVsQWWVpR9YAuifZQFMbV9BGeOrMyP9UWX.ESoX+ZXjywwNx773O4WmAiDfWc0Z5ZCr+GaIVZEe1RY1BNtjy6M7rZ06vRuwzCTy6Sbj04kZAjVb0JPipwHAk0zqXR5AkKnH3S90D6vXsnxbyM53HWGPNJRb7M5rdzOozqw.60K2OdUhAlRXxhxE1hRJsrNjOJzK5+o1qnR4FixzgPPd9Zsor8wW93QWI4NJRLGHP1utzF0zhylE4Q4IOOWD4aeqM+IVgjjEfzmEPdFSaZhOe0Anq2mMXbnyrB6wOf0qKXfZD+HCNI5AF1QHvJ1Zd7o6vi6VjmZXfuzmYu7s9J6mZuha9UbAbm25IXwytBCWwP4HWT2Ix7agLQ+F2DayC4Sy7aRfwR7oNRZOxMjZhgwmJFfFm2E8hpYAazMVx8Y4f.EflPlVHor6K.DFUuWSRmT0M+LZju6PHUBTQ5Di3rJJEDipLDhYqIZtHUvr4iQ70RKZSLK1XoUEgaHRiEcPjpow5yiQ.kCjbtukC2nHQaFMJTQL4zw68wXeZHY4MAyAR5gBdzIKkQAZq8bnxXwGbnh0IX.jbppDTvzZMFMrv7C4KevSvEedaBGN1zHCEN3HEvSMogCOK72+PmgkGFnqQyoNljCygCqXgSNfSOumNFc7D.xKrj6kyYTgs3TT9Wz3TpwnoW+N4etnySwi9nP5LEH4apppIWfZ7zuaANq3Dat7jhC9fGiJPQuFepxlUsV5OQ27QBRNwZfXvD24t7x0PT2r7AQFpEQtuoKVz7pwZSGqN6mXxxWQQA8h24YNcoROKhPlYLJFrrJipt2WSg1fovD6LpoNPlrwR7Gvk+9qckYe1znhZReGRLBs8KMAT1.ZqMlWvHbC0B6E52ueNMRIKdYiBlNDT0TzqK9ZogYVfl6bumgO6l2Buj0Y4vk0XQQUG3fJOe48cBtqGYd5lZueckmeUTixLpZQrS7oqSKkSl51s7jliE.xl8E9VUi01gu0+3sx7K8aQGqEitPZutdUr24DCgWGxoyXO69gonvvBmYY9jexOISN8z.1bn05.MRjXbPvpzr28t27B7u0+vswoN4BB.gglimUXDo7IDjxZR4XoEVhCcvCh1Z33O0Y3S+e+SgoauXcP1fYTanEjMLAt6u68Hsc3J3e3a9s3odpixYWZk7BKfrS8s8I6nG7PL+YNK1NEr+m3P74+e8mKkcUvI8hmXYrqTJHJWAXfUVYH+y25sisSGFNplu9W8uiCGa4ItXjyNe73Ek.BaGq3q3CdeOHKtzPT1B18CtW9Ze0agfuDbdB5dQILPj5IKABZClBMKc5Syc8u7cEZPYB3GMjuws+j736ZKbIabNVSghCc7yvC83mfS8TKfQafX.Idif2nRWGU4ZhRQUJh5HaPSEEyW3K+0BgPfN85yG6C994Nt0+YJ51IGJbSRa03pGwfQCIUhTYGkI4WonMSx4LJlr+DnME3cNFLZklrhG8URnFVK+2BAPIzvIoiBUtRor7iL3TkDG2fnpJhkUSDBiBlXh9nL5XSCvQUY4XGm21+K4HGoy0WTTf1ZkiGiZmfqNjySGQPG0JAgl.Npis3thhBrlNTWUg1J.J6IPGaGARfn+T953Q0QCWFiEaTQWpqKoW2thS1HKrRhnhI98jHa4nAR6tKUjvcmbR5VTHtRXUfU37dckNRqZGAcACWYQFMZDlNcwOplfQHUYcsCcmhLsbR4AsiABD4dmRL67i+SuY91+cmfyL+.gmWZM00UbS+nuXdE+zul+0oMiLQDombHsaWQmtZ1x4egXMhEizQmoplVGUAl.ZFNrjSe7SfnS7NN+yeKRGsHDhEMQT9GUwdwiuV70Po3Dm7zTGakIyNYOV6bWP79P38kv2IIuhM8.FXokFxhKt.pfH9HSO8rLwD8x9.MlqPs.Zz68L+YNab6gmd85vryNqryOQalLSPavDBf4O6hTWMBEd5zQyF1zFyG+EbdbdQeupckzw1Hm4Ku7xLX4gYFDr9MrVlYlYvWKQemXjQgEpcgb4tu3xqvngCyEQgsvxFV6zXrRAdj39tsPZGfgfrvpJnY3.OVS+n+nUBJ4ZvVzABJz9ZLwTOIKb0QlCIVlTzXPgHPrmqDPCI0lQF1y+vTOoIE8hRYYznA7hdQ2D+9u22ezxgN2SiMnhRnMQywJVYkU329+6eC9t292gMr9Y488A9friccYhtNAYXASVDMJQU85zoC+0egOOenO3GjQiFva7M7l4W9W8syfxQfRSkSrhjR8TBhAqRwQO5w3W8W4svgNvAXaaaK7I9D+Irwy6Bi9OMN9UIqWZbXzE7e4S7Gym4+4eAFig21a6swq80+5X4Aq7zRcS5kNhgzituGkei29uFyepyvUbk6h22G5CyTSMUN52p5T.PiGscvWyG78894a+OcqXKz7ldSuEdI27ONkkkwiZBQ5pHiUVkT2.dBb2e2uGu+2y6ix5Zthq8x423242NRUmwAcM3030NzdMEJXwUVlOz68CxC9fOHdSfhXK.1MrBBVBVEdrzoviFGUAv3ia7q8nrVLZwmUQyzFWXWFagUZ.tYmbh4novZKHgYy129NXya4BYvfQB1PfDkXq..RWnMuEK6XmWF24+xswTSuFtnsuK1vVuHpph4URIJSG5.MAT5ne2NbMOqmM1hBpKGw4cwam0u0yikGHs7jbaRI5Du2StpfmXl0x111Ex9ermj0u9Mx124kS2IWS1h5XGAluegomdRt5q9Z.0eNEc5vUb0WEadaamkGrRKewRZ+v3UQzZVyrr90udN9wNAa67t.t3cb4XLE4x7usuboEUJkhI5Wv09rtd9G+VeK52YZt1m4MvEdQ6jkGLBkoY7ToT37RTq3CzoSGlbhY3+5m5OkCcniv0d8WEWy0c8LbTnE1VspF8TDjAO862km4Oz2j646cOzcxdnvSYslsddaisbAyPuIbr3YFxd28IYoAqvjc5AF4nNo1HpaYDRxy6pgnYrEVqFZgPH1UOIgnmPCYPZSaNWED0cSkSGYVU7gp1QcLQsJRUkSzemppb+6CpfzQJwjb6bNr1XRVyg9WF6.CUsJbiFe0RDYy4URDOYJgXXTkG8nx3Dz341K+bhJZkHkPcIJsxxRbU0TXRAizz2BSiUFSACqJEMHUohsNWOUtA4ZoLwdiLVYwMoEV4HcWcTaRCvvxxXq2qFuWh5L374nIScFspppFlb5UTOpj5x3INohxM3AiCUkVpvHkWZBoJSVlNG3Lb0W6l3U+JWKaeKdlbBEU9973O5l3u5KNO2yCsHS1ua7XQAf3zyg3jnMONt5Wi4iU5nuTDhxtsn3dDRVyTwAJD5onUMcXgPPJC8XpZbQ.PaRsQrFAaw3z.FI2aPr2wDy.eDQ8F9dYht4DYIuBoXCbh7TlZ9.NhzOQGHn8DLIrvhGFoZ3WEJE5Ti.v6QQQzBcL+hFOVaAD7BceRaxTwVfhVHSmHztsHcnVG0vhPzWTYbJDoVjiVLJIIBvz.LrJHZmp79ifISCSRTJx9+U4RZVe75ohaVUDOdyi1aiUvjjL5ftlRrryKaM7q+uuOW61KY8EArJGCcZtx0UvUbYaje+2qm669FvjS0sQ8gT5rqEt5PCEgZ8Ro9Az5dakyYYfRITiPvYTEq51.ZiMlv2nBujoupr3y4jntRUygPdkX2dWkpyeorvCY0moFhMl.epJPhKvH3QEbhFMIvGAFv6pwnsT4arnfuFkOtPNBtXpPJZiSVasmRlP7ioVMocoZcCPoFsgZ.o9+jEFssBpia9TzJcOHV3ENpkJbUUSwp5gDmyDqx0Xrw6KuRJpauQ3KVTHc0zT9bIRPpMsT8YOQ7vz3TNJAbkPnTyjqwxOyqbJtwcXY8dOKert3Jrrt0TwrpEwO6D75esSwCsuQ.NlX5tQsuHP+ID42tbjm55wqxpzXfMdmSSwPnDA+RQK.EkIYhhruvbFEJpoi1RGCLxqnrN0ebjGHuuh.RuVFkIufTEBXUA5XEKQkURhdEpgXkB7T4QiQji6HkOPo.sEiBTJOU1PtgkCfW6yK9s5Fs6T1bHZafH9th5Uk4AebCQB4dEFIR+RENkNiBeg0.wcrNeMo92bp9HsZFiiUJkbJlNHXIUWEHIgS9XxsS30k7jPrXIr2HU6hI1pBdzFmnh0AEUtp7bTJo.ozmkBnp1CgH2vTwqaUvw521Tbc6pCS3gtUc4SeaSxBy2gctiQbiWAr94VjK6h5ylVug+OdwWBO+ehyG2HMc5Uy0+CuNJJ5x9tuSx+sOxdxVyR.6pBHkXO+.BYL43oyI6ZFSi3bB..f.PRDEDUkjyFS3XHgeUsTVTNjHBCNzpBRZzY1RP703RxSyQjgfzujaK0QAEnMFpSUUs1KVsThriUflQotcQnYma56LmRnfPqlwbhVDzfm182pcvWXmpFS79J4SGAc7Xf3Tdh1wjxJPHiLswno1Ipiiy6yR.fjGS4H8ftw5oVkZQJofgZ.PNDZ1.j1zmoKiVtaLHJDTRTe8TixYPYsTED4+b1oMLSOwod0.KcMVd02vV4q881Cu6GbM767FVlY5CysdEaXyc4x14OD55Yot1ionKyO3NQEpne+NrzRIk2IA2T3oSM41uBgF8rr8DfvRRoN1pPSXTfZuBevjx.XFReAeKZMXH6tqCdnRdOBaEzRN1ZIxDgfSpBmH9LZOnspn3dDa73Xx2iYxrpZVfJrBPR8zXhBhOpA6syEXzAdIe5xw00AWj9Iw5BL3y3gM1Qn.JhccdcJH.PqzTUG0p0fOtPRrVpsM4jsMCI7wfWRxpoyWEwN1zZdR9cFaylf5f.STkCbtXmUSAFuOmMDkNfN3YoAAFTFUSwd03pFxe9seHt1KtfW+UMOgopXeKqYwyJWmAUGh5gGl5xBlb50SfATNR70S2x2obFTjAyw+gi8lRvO3DziwDS5p1Jh7OwHyHpNwp3tnV4qpMOk7wjLWGMXzXwpE6DhKvRISNMHpbhCiAkGSbPNwZ.SDsZc96IsXwQjTv4EDIgMQ98I3.ZhH1nzY1kJYWPQUzurTY5GgPNpAqMzfoccUF7ApizzATRRrCMYcPkOhJp1L9lwBoinQjJyMVuLFoplMYe2zPPSsuFqVSUzmGmWFmBAg3e9fSxWnBLVMG5Pqvcsu0w4e8kLkdYdYOOOTOf0sYvqGwAnKOzCUxQObf+9+58ytu+4Qoc7rtwyiG76ebTX4HGXQJKcwMwonREKwOMj2WMdDRfX+fj3nT6iKz7lSQBFSMRh5J4rz6C30xDsK.JgjzxN8fKxCJh3UMBLd7gRgBKR2Am.NANjPHSWGuuohnS.mZRKh7oi6iK1h+mzh5TyixGB4imSeG4ms7RoF5ZqzBUbBw+sjHcoMG6Q5fPgj03PHSKHwuLG1TAI2B+oPDf4TsxpybDItqMqGFhtpVX5jUAHR0nfOEzij2txj1JDjicUFnZoU3K7kmmctgIobaCXcaxQWukS6q3jtN7PGyxm8VlGWsgC9nKwi9vKf0pYCqeM7s+5GiQC.aAz01kZWYyIDQ+YG6nvTl1SZ6T6WdDKOcK5PnmO2kE.Ir3F+R7QMFvjGDAMVslI5Yw4LQ30h6aCMfcpBJ5MQWY8oOx4pfgI51Sp9EuQvJhPVIZRK3sZX3PYfMMQYMJ50ahwYpAoOWRUiqoe2hwr7DBN50Yb1e19U5marJpFZyiadBzoqHS09nS8AUCAD8QcUffltcio2IVYOZCTzo4nNIcKRmMSJELwhl0ZD1Mj00KuzZWhxqjJVSh13ws3E1anBN46GGALzwXX2Ovo4S82tYdEu.Km2ZWFcOOCp5yC9jC4KcKyyi+PqP2dZTJKEcLn0JrEvTSzACQr6hrHYLVxn9WoIMk96zQYFSAOx91Ge8+t+N52oq3rYX7PsAxIo06p3oNxQQoTTNpl63NtC17VOT9nm1kUV.x4IzZsb+262OC.4S7XON29s8ORH3n1aGKo0Rn8RqtUqgScp44Tm5TnvvxKuL28c8cYpYmKiN7pe1n008g28CgMRC5Ct+8yC9.eeppbMURbxOtVedsVyQNvAY3vgXrVN6YVjG39teoDsBAvSVqzaeMCZEgZGO5i73XLFFMZDO59dDVyzyR4nJBQ3B7p3m0XHD7BkbLF188c+RIxqfCe3ixS7jOpbTrWiKBuC.JJjFGEJv3otzwAdr8KtXnLXU0baeq8wgdhymKbGyxjc7bzmZId7GYIVbgyPud8kFyUhycZAhkPnBwlTi6KisIzGP84ukuZPoCnzc3C7dd2b+28chNlvSwgXcN0MZkT9OlDqEiG80tWQ67RczUXDvNSclAaGCUt5Xn4pLfpRF6UQAWSkYQfvNg.SLwDnLfqdHD5PP4wpkx5xED5+FnIZPkOPsKfs.lctMvvAKNV0vzlXbhegdrVK0tRFsRcTnMlg9SLkzQ4C04i2MlhFeNifIuxJCiuOEcsErwsrQvqvqpnWm9LprFsRN1p1EelsFFLXDqb1EvUCJsm4V2rrg0uoFJuDYYqN.gnDXaThkgidjivxKuLt5.yLyLbwWxEI54pOxAdcr4ETKdY3BRwOL+INN6+IOLDpvGrfRT05pZATVss.spjfwPuNcPEjRKqPKhDiW63k+Z2AeyuxAXzxdLVoj9qpGwM8hdw7S8peULZznw0tAHFrbqpTIGhqJczQMyLce51wF6zV9nuQQ7shJssFCCFLfEGrLn6PvWwDEcna2BIBuTynL1t1RNTnMxByEWTzzRk1hqplo5OMASAVsFWH0KlMXT0Dblr5yrxJkT5pvnKnrbHKblSS+dVHyHVUTG0I5jsSRsQ4PFMpR54LFCm4LmUZ7R9jzdmpJ4RDumR0UXfkFrLF5fQav4p3rm4jXzcwEpYE8fHMTjBNMUQzgfhgCJgZG1I5AdMiFLjSdhil6xptf3uk0Zw4E4chfikVojEWbQ51oC1NEr7fU3fG7vXMtnKtJP6nvZiB3aRtIcbpStnzdV5NAiFMP5lrZEcsBUy0ZOZJjtWlqDs1JfZGTRvBAEAJyPd3ciiUHzDXz4F483qbttBAFMZEd9O++s7+y648D8uxDqtlTnfw5.zKh++xKsDui2wuE2+266wbyMGuu2+GjcbYWIkUwNiJgb81EBAJhsl1NcK3K8E+B7w+i9XTWOfW6+t2.ukeo+uXznQYvSkZCUJ30hnIYsVyQO7Q323s+qwgO3QXKacc7g+veL1xEbgTW2RyohWy7QZdOEVK+Ie7OAewuvmCsVya8s813U8ZeMrxfQ.p7mUoDKHPC6F12d2Muye62Im8rKwttzsy6889dYpYVKduzwoE+6h4YSqEYEPqnZTIezO3Gf67NtazZM+6+E+44l+ItYokmnLT5jBvPoC3pCxBKjjle629+Be7+nOFUUUbUW4N4s+a86vDSzShjLAzMDKxVgSDZUfEVXQ9i+neDd3GdeRi1RhqkZmjKWecJBdgqXDhVJhamLFi7ywSoqhBUmL8tOmIg9b8ZrTTD2wuqcsKtncrKosbDZ70Ph7a7tEQ2tEb4WwUy8bm2AqYtY3xu5mAa97uXppbigYS5H0PTirmXhd7reNOWJ9j+WnxMjctqcwEdIWJKuRjvdQpxp8BEXkNggn4TqeialscAmO6+IeRV+F2.W407LnyjysppvYUUCjBlteet9a7F3K9E9bTTX35t9mEaeWWFKsbZWci1Ijr7kJE9MsoMyl1zmfSchcy4edWHWwU+LwoZMrpU4FJUdGcvwjS1ma34dGba25cxzSOE2vOzyiK4RuRFrxH7HJnSR0AUJEgHkqs1NL2ZWGe1O8mkCdvCw0e8WOO6a34vfpZRZ.p79E4ROEPkV4Xxd83NtiuCOvCrarVarwY5Yt4VCqYMqgtc6xoN0oX94W.uWpPpjaF9XcLjaDDnwopyU19pMP8zVXsZGUCdACjD6.pG4D0jKpwlAZBaOYxUhnQPXh3BmQ9Zo0bjEhrlpo1GQ0u16XXYE0g.JsMdDBTW4orL1U6M0wAbMJsSj0nnuVUUtrS0Zskg0dTUUMVaP8zdV8nntPRxbZihy4nbTMtJOZiv.gTNKyQsEjBgXXUIIEcwVnYTkKWChB3vdB9pbUyj5tD1BnttDenhXU3yfgkQgWyFAdLRHRkroy4BTDfxxQx0LByQUU5Y2SPIsZEs1hurNGUdHHL+niwhUayhcx4eIWD2vMdiricrSlYlY3zm9Tba21sw28ttKb0RVU79JTJqTE0pJPIHsaUmaZy7zRBcBjv1C7pnPVjXanDIFwelSrfXDytDhpiRDkXBhSgpfj9E7tHzhAgYBJEDhNd6ihguRQTCJQpd5n.mg7c6wIswVDeULDqB51nsmZ.AYkBNcoBYrt7QJAoh9HlfSI2ua79bCGHDD4wVNxU.6z6Eqcs6CPsi7TE.EAvYhTvFRcUqD5GYHCToR8O1GG8tbtM8DA2jjzjGS0jJoFeFgy+Auvc2j.r3S7PWV.hxlYJhzJicL4ryvK7G6kvM+ReEL0zyjWf7u8E7B4K8W+E4+we5+8XIlIKSRiOdmFypav3sWXEFineiqdxYqVzj85D1SdEnzJTJqnHLAmz7vUJT3PqsT6BLx4xGOl3rcFl.jJ3UqPJrxV3O0dRR5wA5HiQ8wOmTKhBYSDjwSVL8derD3kEXsa3lpzh3zlCkV.fM12nSOyoZiyG6E7FjEsBzJQ.Mq0Q73ZJzUOQgFIs3RIcfT46MVWfdwhdTSOffgrLlGeNUdCJiV3zVT2ARPjp0Vp7dpcwz.oC3ohDcYzJWzk2zt+FiDUNQO9EW.77i7i9B3U7pdCDvwvQKi0zGmqjPvvO8O8alieziwW4K82HPhTEnnPQcUfgCKYz.Ec5Zni8bCdtsc5LZ+JuHKtqTEhq1yzB1gJXnagn1uibhVVVGk5MUbgPy2kTIt9ZoCcYTA51IpyU0hULWD+FoppqazJAZZcJZcAVc.BB+rK8.t.JSKyxwIaRMxofzKEsFhraPQkyIrOkF8anc0BkUs43hdqFTIL5Zccj2oiFY.2GEzLMnjzkYLZbHMMgZmH8hop8QLY6DU7.OYkMTKqOr1H6F7ATNguUoMdk0ifTSTWKV+UXDZdarTE65X00R+11iLF47Urt41HuvWzOlDM8xKy27q8kXMSOCW2087Xl0sNp7i3leYub9FesuIWyMLMW40rQJqBbIW5TzaxsiRo3IezAbW25QhTAZUKrRQPbtRBsRojJQIyK8T9ojZSyfSZaZZMFWzhhxJkuT.IsNs9tBg3.fRNRwnbBFU9.tTtASlcUVzTITGIk9EkH2PNpovXnNHNeFHDY8fRbXkPF1jjubh2fQoJRgDMZbsWa+lRUVbi+ThHjzzMQSPF3QYBwLFH+LI7bSrBukmA4XXoZXbwMCNe.BUjXXaSJchkfWPNh1ZM3CBR8hSyhOS5XR0Uw2qv3ROFcAZ.qQNNTajxrTrjWiVK7h26fomZFlasaTZ2L0inZ4kY1MuQ9a9h+Yr1sdA7BewublaCalMs4Y409l9g4YcC6jp5NbhS+v7bdtWLc5B262+6w8dGmfx5UOOGjEVdHq8TIGqS6LUwmTkRhTQSADDGhc5.3zrTquXw+p.JjvsAIcd4LtEDeTp8JFTFHniKdCxw.5P0X8RGstQ0hU3wDSgPoyE8OxPP4hc6gjhmjZo6oB+Tba2EhV07plZTjVQ0ja8cQcrJDvgCcPBhHk1KW1TZB6gjeFgX.IV4t0KbSqN0gIBZpUU.17yaZLwjr9ETRtT0AF5JyaHCYhTFEjDcrZvsx2qvxCQ+RKcPtAoD.CVbgxVLGQwnxUX3fkEWIBhTfd5yLO5tELyLyHK5KcQqwdFVMfxgknURCiupRfUJsPpM0uCZ+O3iBauBTtASl6iXdnTxbWrZTZP2NwFzwy2nQG+NBDSfrBGMUBsVqntxSgIjwJRoTfw13znWvTJ0FaTAejGTgXB1kiLUHN2ZTgbKTIcjVzKZhBCQNv.TxQZgfFqUSJnAePiGoV0k1MLwRsOFLfRBAOkchj+pQCr3bpXGQiHMZLQ8bPZzmjbF2zb+6pi2eTjWrkVkDBBuqLDOtLNg5ZITJoE6gfJlf8PzJZhGbJV3zyyd18Cx1ujcA1BlaSag9SuA9Ied2LSL4TXKTrmG594f6+37ctsuOqTd.pJ0L255x9Ny9nnih8buKQ4np7bc6S7N2REYqEUI.EAFaATVkWTRurKuZ0K7yQGhZ3.dLJaNRIwjbCSC8nPqzTWON8dyGME7ByFhu7JDN3mNhTox38HsSM4nPImkI+dBjrf.Qm1INXGZFPxGclRuDRheqC0nIdsfrkJ4dP1UiJxmgbjWB+vUQ9AmjmCIETp7FUiw.Ac7XSwRpVqn1WkgHos..Ka5htu3UX0EQMcPV3k16n7BWLBl.9ZofOP4ikYW.Wkma4u5KxU8LtFN+y+74Eey+TfR54zZihgqrL+kelOK3cbK+EOFek+xCf133m70sC96+qN.0UFvIMtAmu03UjtPmijPGszjThESDip.XT1bKOIUUxgDXf9joPYRuSQrqcEmV0ZMc6YvXkprVRiSCqNS91zoqEcLRpfRbfseGCAmj6L4ZJ.+jnhSJT7xACyQL5IPg0R2tcyhaabq7X6tLAO85Xy7EKM.0qiFu21LdPSpcZGEc2NEszeAniUSc94JwKlnqE0tbyVnaQhOYMHWaLFonVoATZUbgVhJLVqMC6Ppj+scsX7RhgkZ9KIK.ZT9tDzNrZaNmefncDO1irO9.+A+d7y8y+KxNtrqjd8l.cnlGYOOL+Y+O+ev8bW2E862OeuD78DoOpNfqZDVqULKSJEYw3j0qZg04JrQuWPz0XL73O1iwscq+STDaEFdD.+RqZS63MZMtxQbxm5XnTFJKq4A992GG+DmBcD.RkVbjNDZHsV5A9g18CjGDO39O.228b2TGpiGGhj.6TzPgj4cMm9Dmj4OyoD+SFVx8e+eelc10lqst1ViSNLK8iFCO4i834e1gO394wdz8xnpRR4Db0VxkmS3vG3vTNTTz4EWbQdj8sGQCoRDNLXhZuPrHRBRThdWEG3IdRzFo6Ur+m7QYSab8LprNd8fT9YkBVMJAjVE64gdPII833oN9A4XGY+MEtRPG4Decbgjvye.NsywANvAjTJUUQQQA6a26kO1G9CytthKm0L6zbxieBtu64dYwEVhdSLAFSCbMZiiPq.NRrT4bAPp5yeKe0.FovT+.u62E2+89cwTzYLLkPYHT6nnv.FsTy9plBq..sUZX2IeZLFCkkkTVVSgwxjSOQloCsUnl3EgjOMfH+zqrxJDBAVyZllNc5QccY9APt0RGK2XEopphQiFI4Vqigst0sRY4vFZynjNqP9YyIPmnUVVZoUXoytXtkmrlYmkkVZorHwlrJ1ziAEKymY9kXwkVf5JO8mnKW712dzoeo3RqGUJ8OGkjyOuGrVMKszRb5SNOk00DBd1111BaYqah5pnaGFxU0r11gppJ5ZKv4qX+O4g4LmbdbAGqa8ywkc4WNVqMOgmDKEBRCmJfihhBN9ScR1yd1SzplItoNVJYJY9ynzBKUsx7bPqxZ8ttqge7W0kvW6K73TWGPa6HvYTVxK5leo7xdE+TTNbz3Igt8txwfcH1y9rVKUUkrxhKGc3Uki3p82QSTBJ52aRLwEbG+XOk3KFDIka5ZDY3PqWVqkd8l.kRw7mdQJKOofITzq8.Nr5B73FqJmKJJjqYGMNWM6cu6c7TND8+pMNWRdFKXh9Sg0VPQQAG9PGkG4QdDLVKAWxO+nUJUiELWnlBqkd85QQQAiFVwc+89dnUBuwTJSy3Tvk3zJd7TXrL0DyPQGI8J6+IN.Owi+3hi6P1mMkR25zXAXyN1tBWovxoN0h7O9O9swXD2UTFh0CokQCcnwJi0wiqmZpoQYjwGcLWf1htBIBSJgsQQJiKDqoQBlb+eVBRoQdmZrTYxym+q1.AROfB7.0rlYmhWxy6EPutSHQn.YMQOaBLht9BKrH2wccmLbkQX0Fd9ufah0L2LPNxJxg9mJMoztncu68vANvg.fcriymq8ZuVbtJ7DakH3j.nrdzwdgiVq4DO0w46c22K9nhobS2zOLqaCqOpSpsX2PqmQE0TU439tuGfSO+7D7dtjcbQbUW0UwvgCIKu2pz1fFIuVYfCt+Cwd26dIDBL4T84E+htIQsdhxicpfHpqGJTfwE.cfyd1yvCbeOLNefZWMW2y7pYm65hkN2QTsbjDAavEJoisKJkgytzBrm8rWN1QONJaAyN2jbC23+Flnun+6dWbiWj1LI+g8dOG7fGjG6QOnDJSLnGuQEAmIVmA1jjT4DecolPPZoLpnevdWDhiwbcxG8qSfEY7JgVkn8qf.UdACvvQi3G8E8x488Q+jTU5hIUUQhG5YqNdkjlg5J9Uda+exe2W4Kw4u0sv6726cwN20URYsOaspcDYHA0SQ2t7k+a9q4+3uxuDiFMhWwq3mje0296LqaTRDchlnmvOw6k99xoO8I4e2a30x8ee2KW1ksKd+ejOAaXSagJWSiAu8qzfa+IJ3O9i9Q488teOzsileg25agW4q4MwnACvqMRxfiW6bk.EbnsVN5gOHuwW6qjCr+iv09rtZ989Ce+L4jMs7DwuvHMdSZapV7e7896+N4y7m+4oWeKuge12LuvWxOAtpQRE8nH67d5eqiTWYu64A4W5W7WfyrvhbiO+mC+mdW+gBKS8plwmVoxQnFtGLJ98dG+l709p+uoazcGe4Hb5BlZhtXTVFNbDtp5nBJowGDYAODwyKw0dWrcH2LyqaFiC5+0K+qLEShqNmYlYnrrTnMiJkbReLsBgry7AkltcMr10sdTAM86MI1htLXznXWTHJKhZIxojOK3EEqasqcsTTXnrLP2IljJWfkGLJdM0wI55z9jlA8BKSO8Z.zRm0xZY4ACyGE1dGV6i8MEZlc1YEenrZVybqMpACNzQ71jwtnbBjjJRklImbRlbpYHDNLyLyLzo2Dhh5DS.N5XSjJkax38a2N8YiaXq38d5zoGaYaakhhBQ8dRQMSCjLxhL4Ht0u90yTSMEm5zmgy+BtHlc14XvnXWNUGS7drs+kTRvfqlIlrGWvEbAxaKpZiysgMxUeUOC19kbgzYx97TG937cu8amibjifpHwqKQhoP6HPsnEDf7LFZmNmFWZNmGElFvaiqDfHM1sOJwmRORi+RRS9NgVbSgADzQbchk.EozpjUDYivuJOY7lD+SLYbxFWm.Z.jU0Z+PHIuQZclfdmqmo7ll7uqY2s.ef3yfVCpfpUKOIBpazJRFM+V9WlAdMhNNQbqhowfPnl5VMtbebyasOcTcDj4PDIt3ySvqnxEybZPjlxQUNpbgXFOThS6orXlJX0ZuzVZhEug.Qiit86wK5E+R3E9i8xXCaXCnMRgg7BdwuD9+8O8Sx8+c+dzuu3qqWAZeAAuLWoTZg0EqxXTZyvS67g16rkck1LdIs0tgDVNY0RV09yFSGhqlTZNZWTnozlnSsjjzfhRxpekKNAST2rPrHpZkTakwJ+oUyL.ZVT5Z8yMJwJW5OpfO+GiJI5HM4VTERTQVp9GsFQPxHlOSSSpuZ.cUD5+7w7wVua54qcIdIOCMKx0ZMkt5VN+BojhmBXH8pA.11AZMt+NY8bHllnDcmHzn0pkip4putqiW4q8MxlOuyCaGSFpuccYWNui+S+tryK+xorTZTmUkxtufSSckiRWY7Z.o9ST60NOcGOV0q1BXe5AIW5TZMEJOcrRAVnIL1.V5gPqZZjRnUwiBkIsBi72pPqA.XbK.4ALoEqHK1ZVnAqBc91U1bnYxLo27ZSKT1WUjrx2kOunosxJWXR8UYgqTiU40sFXa13kdFkmeMMGI68MK9Ah4JTtWUQzwSiMFSZARSt4BdervTL46aMhxTahaHZ5rHx8iK3ozI931seOdou7eRlct0xhyeB9Z2xWjG8guezAG9ROyM6F4U+5d8DBPuoLrsKpGaXqcXho0r4yuOa47ll9SLNc9ZuN4blRmDtMxMjmbx4FaBW9+KTAJ5nor1PouNpqVoJgAfXl48sYofDwTmhBBAGU0dQq3iCroTHAwDGSrHOUo6InH10QqR3YoU3qZVDl5Fpo6YsViRKbqWj5nzwzsvBK0hTncPEx0U0Jgq4MaIgRI5imMZMovXw6qwZTXzxw9JkVhRKjxtgNp2nMKNCgwYIfwHGEW5pIoLyJjiDc9lMtI4NpsEPapcvU4gv3GU6ppY8aZibgW71opbDKuzYY4ENCO0g1O69999b0W2yhseoWE6bmWNqe8ywOyu5N4pu9ympRO85LGOua5xvTTx8d6Gh+qej8HrYok0Jk5owfzVKxZ8u0IYnVqQYz3qjbmozJbPl1SfFux2Jm1glOmVNZSGyMnRoh4XRl7.FiMloz0jJWKPrDIGozdBNl2xDqDRObonhT4airuBAeq7h15XlzsswXxNO6BIJMKngKVwBwzK0r.LcukE8jjkoPXLBQKu+.IMPMM9z9k7bD0eAE4hCN0AO7zTq.sAx1nBwF+di+ssu2Zdl8YKjpfHa5IFBO+hmhSu3o4hwQeqkImpOada8Ycqc6T32FAJQafEFburosNEEEER6wq0wghlAcNdctbjWzMflpcNkT2QXnpxkohBw90mJPr5hkxBCaqIAG3TRyUSGDQAgXGkOqFywAwBSJIyt7McUxIz7DU5nrVXL05YHAghy4yXmkrbLVzvwcdlnVSI+H0XSPi0xShNimuVsTXG.B0NbJYQpzY4aBZHDjlvtfQuK2ipkw572PNNqj3ykj77TGBSRsov10ZunkDYgQi.gfQ3+dzUAqR78Z9ScZN1QNJaYiaid85g11golaS7ZeC+nzsSOTTvQO9Q4DG+Tr7RWLCFseVXzShqZDlhtXKbrzYKGqlMSyGJczhkxGYaPLBMhQ1PPSNpYBnz9HWqIuiSETwFrTRKRS7F2mSvpVovFjEatX..NBPMB8aRSfQ1Dn7wcdJ45ILKPSPUi1aHnT3U0PP38T.gMqDpxKPBszSdI5pPbwJiUxRgPi3kE7MoaRoEFlp0tbRkcg.IdyKIcVK5ndLxWuNJwPnffBGFLAwpkWECQW7DpgaTAgcCo.LD1d3w4c3ypKnSV7DDe0rYrzHRHxPDUdhbyGbZOJeTuVCB6b0Q+eUZKmcok3q+292vUbkWMystsvK6U8FwZLTVUgWUSWSfu9e+Wgyd1k4+1GZOrosrer8L7Luw0yccamhBshSbhJrJMkzbZSZw0+p0UX9Uh1LYPIaZytRV.5S15..vFDkDQAQUnCztvGDsI2FOBQmI7mTcG9XgTDC.HsKMHIUUZesgHMORRTThVHZPIT7UpqwnEwnMjBzXTNzZOVi7cm.wq4wRksrks95CnUMVBRKPEmrarV13mh7bI+IQYFw8.CJpbD8iTQT0NkMoAhvoTgsaWYL03xASzV1v05hXxy8QZdqxHwimrk8hBQkCEXRDHNnEQI8IKrwwYQRobTTn4e9a8OvF1vF3075diLwzyBnne+93JGv+qO8mlu023qyDSzmSd7U33GsjdSY37unoY2e+ShNXw1UiN0Je0iut4GH.oxtckLnnDlU4bQw9nqjqHu2CpdMelfOGIhAkT7kQpTfulI51kZiqUQGjNm2kstzqaWbUdjDnJVMJrJ520.THHZGKO+BDM5BkjNnkWbHtZEArT6CXBd5zwlmvdZ6WTh0ttEE3pFEGCTf2SWaWTca1EVuJS9ZDewFthzo5IVW.ZkmI62i5fK6bdZQosUyGnnvJZCgSSck7M1uaQCbBJPXhZjlwQnCJLBUl9+q4N2C1tptuu+YsV689bN225s7E8xXggffTg.L13fLoCfwfegCNMgzzNcbZ5+0oIMdZm1Y5zLYZGmVxzjz13F2X6ZS7CDAP7zMNFvlDaIgvXdH.CFAbktR5p6Ko6iy87Xu2qU+ieq0duOm6UX6oyzo6+4p4nyde1609252yu+99S5F6bx6HCvfBTsRj2DsUF6OVIJyDUDMRR7TWfBsNFWdN2+27.LwDSv0u+afML1537maNdxm7I4E+QunTLZsFiQSRhlFMhwXj4SYjRixXJ.cPgriOXnxtzYMTTIB8xziHNpFO0S88X9ys.I0hPF4HxNJYwvGxrx2KaVE+jW8UHNNlEO+R7m8e6ySigGRntGmzoO3G92ZmjE+7bgy0ei23M.eoC9tOw2goO6YDe3x8p6gR7JYU3LhYllK1jIO4DnMwLyLyvW7u3KPTRbAayDNOHjWJvpDxe849gGkHSMr4v24a+2voO0TrzJKspMahfUIFjlbxSyBKr.Qw03m7FuIeiu1WQJNkxhV2frzVEYdO.u4.5F99O82iZ0pQmNs3wezCxId6Wm1EP0ITndq2GIK0hk+drW3Xr7RsPaR3XG6U3wdzGRfdrSghXOXBk0RYhcHSei4laNNzgNDwIIxyheDp7rG4Y3kd9eDIwwzZkNjkkiodrX0wZvniv4AJXQpbHyWpmx0F4+P.sf5.Oz2xI09A9O9u6eKuxK+RE3sJTJmbWFZLXySoc2NXT95DVogETg4FiGv+JkgZwQnihwkaIMOSJbrRJADJE17NnzIElOC4ZINN1eO3HKWp0lsXZTnDNRE7YP1f0kVvLyMZzvGwYGoUoRKiXw4Er5IMDXHNx6DbvbWPKUpOZpBeEi5M5JfzrNRqmGIMzYbDB2MX6PTbCb97FERDq0JAyjmKinESrV9N1bp4MOB9l2P4a3NeKrEBfpYyVEHQvoTLv.MHIIB7jBBFAcpoc8ltsVhLIzrkfycSTBJivkqgnXCa9TFiOMGdRkS4avEmgAFIla7V2BO18eBhH12ZAVZ1pE29G8SxG+W4SPmVsgfy6gHqVUh9bk4sR1naYvAaPfxnEDdZ89BnQS8BBDIKEOzjMnzVAKQNwgWw4ZM3pU5+EAGM8bdpVvDdTrCmJBmqzLQw8nSSlMEsNgPkAzFjN805HsadwTnOLLLqp8Qd1yoaVNZk.+Eq0RddFnxHJ1mUdBafbdU8RJCbde3DGuMDE4EbQPaqK250bnIOuirN58mJylI8NnIVFn4XHNNL9Xj.LDAoXvyTzXDxVwlmhNJlP+EfKmrToeBxy.mNinjHrNszZbNnUZJKu3x9ZnFKEl26ti12oUVxwpjlgPqi8cKcXFSpHTMffuzJeGI0+wpbdu5gRxJne2plNc5v9t5qf+E+K+WQTjLV4DFQAQXpBVoTJEKtvx7Gc2eNdyW+3L5HCvu6m82i2864REPkgPX9xrzw6ToG+2ZM73O5ixe0AtOxyy4S7wuM9M9M+LzJqKZMXy8670Vu3XDFsHLO4jSxc+G9ehyetywHiLD+9+A+aX7ssC+boo+TTDbAPRx3W+u7qxS8DeWLFCep67N3i8ItCOXCqlhkRSfAn57ZuxqxW3O+yyJM6xEsisxm8y9Yo9.C3OmHeNdBseUYGA0pUS9e8k9Rb7W+swRN+Z+52I6+F+66GEeA3HI9glmmhIR.jX2tc4nG4H7.2+AwllyE+d1NeleqeaRZjTjphp0DsZEIlat43a9W903rSMGl3XzZoS2CSKjPEGzwZehAL.YdHOm6GZAZvEC9FisvocUu9wdAIdsffkRgvWnVK6ae6ia5luMVpU2J4Lpr6gCM0..0hS3odpuKu1K+iYjQFga9Ce6rsc9dKRFmGeCDljXxpPNMZTi3nA3fO3CSZ5xb0uuqka7ltEVpkvQBFUhuf8dFHzIvFToLzt8x7Wc+OHG9u8o4xt7Kka8i9wXvg1n2Y3dSfZg4wbKCMzPLyLywS8278HNIga4VuM9kuoamVsZQXROTsx8ASgFih220c8bvCdP9wuxqwteOuWtoO7GGSbshZFJScBonvgLqqTJFbfDlbxSyqdr+TZLXct4O7sy9+P2DqztaQIgDVATUDgoKGhiMr2q5Z467jeWl9Lyv66CrO9j24uJcyz9pHDDHrEHpP44i950h4zmbJ9pe06gQpUCqMmHsiK9h2Ia8hFmApUmolZZlXhSPylKSbrXISLK6wkVkrrqPSXtPtlNuGDPbE0UyhyJbejrqQ9+M5XZ1pCca2VXi2pSN9P4BB4ZLOqHq4lHIBnUVYExxD9pT6asohTT.9I2jPf+QJ+bxyBqzNi1qzTdAq6VPAiEBHdXlzoSGhLxXPK1noambzllhp7nx4oWo.huQbiQx8jRgSkg0ZoUqVzt8JR1rUlJQwZK5BGcjgUZ2svusnXMcxyPkEn+RoTSknNsT6W.IS44BWVYhRX41cHsS2BPEVsVoVqPZco4IzIKi5deWaTeH5jlS6tq3IwNi+5aJJWkbtfwM.0a3yumUwfC1fO3G3WhqY+6mw211Io9frxRKwy+bGlG9AOHyL8YD1azExSuFgR.xkb1QHsSURHsmlxuvMSgpxKb5Ka1ZCpPU58ilCoxLFzEpiKcDNTUkBDP3eAEvLuxObAbNQyRdHq15xh5V.d+PgbCYa22fBT3WnGWXJMtJz5C3gWSkZC5CdqXGW+UbPq0DGInsHXn24nGSZAg69y+mRo770do1w.gcXCoYofGQ6yZAhfoF7ofR4CsmBsFgBj2MK7dRWXkABcHrjv4vTqnhNWr1LtrKee7Q9z+prscrKLNoizGYzQ4StqeM10N2M28m6+.sWoIwQs8Zcqi0khS4GULFImjUW+BkwRW8AasVrVE5F5csGv5Q1PPl1WGLEqAoxVJ7pTNhL8lXsPIyJKVqOuq8c9qkIsdJkR3ds5KKmncTDPKQgQ+Wm9+2fGgA9Ff0nbXhBTNocUeWmqZa5KZqBE.up4z..ECc2b064v4EaTdTI0KTaJMEaHjr1hpLnDDfHP8wulZKOurTYybbsXtta3FXG67RHqcKV77ygylSrMm1sZxu3Uec7Q+j2AooojlZnaliLqPaTYYPZtlrt8VBspv4YMoia4FuJ9oJIhhxrO6qkmVQhVQWEzsHK0QdAqrB7U6e7ISIN3mnLDYTf1PVlyOgp7ub7j.xZ8RSgPtGNsjbTaNd9np79sp1GwDuTaSsQPEQNHER1Jed0mcfRtrxGFdvQco3wRzkotRXC2+4C30NJVljwOhorQIPzBUv1RU1rTXFTGF1Sf1nIyVBoaqmu6yC7tkOgnZsL3JU5vuoyOhrk6cKh0jbaJqacqiK6J96A1LVbg43IdrCxVdWiytuz8vlGeajm1lq9ZuFdnG393ibG6fKZWCfSEyF2RBaamCSTRWd9CsHG9omZUatUp0.cCgRG3pLZ254uAVlyuvY7r3hUIL3hxAY9E.Wkbw3BBoVoKPDNJ22zlV+.Kx2YxEAZ3nn0iJT0FJ.KfVooK19eD5K0.xg1PAWCXbEkQWpa2ZXxueAFwJifrhhFTsOTITEuTPNZiv06h.hCa+tWPoFppkLRoKonfPuHV0bZ3njyU7ynC+hWjx2ztNI0Hx0VbyHyOV5ZLzfTqVMgT3x6xF27VXm6bm73O78xtuzqfe4O7mhgGbL1x3ixuzsrQ1w12KwlKhzr1bUWYDmu0QvXNcOBVkxPtdglbv2ghIxPPRz6gQQxEsthM5c8NxlWriRWHTn8RTZstXVw..4hGZc8DMqjQcQ3RqnnSmKhHqBkIJcbBEujjEcUQw.6eyPHhSmUI2Cg1e2p5ovo8KXEfci3FLdAJmuTMklOCnes378a3Dhmih0y9gI8pNuv8sOsHNmTLamyQleHMU1SikZjkonQPXSfVSlwgwIEdWdFj2Wx6DgUZVZwkYkkOOqez0gNpFm5jmfzNc4JulafK4x1CNmkVKuDs6rBJkk1cmmTcG5l1TRFsJsGqXU44c3cnVg874z6tEIiuBTT5Yzkn7g25WfpphLDWQXQIMOWlxWtfizJJZd3hA6qcU.1qDJvkIvUbUoTXPvbsR.6FAsvVR62GR+XFoJC6z+yo0ZISYvnrxbzIWtCk..PzJpVsVS.+uoPolVUI4dH2y9VkxUpYJX925MQa6aMzYkMPJOazzuOhg5YFHbkxwHS3cq0mqPMyO6r7rG4PrqO86gZ0Gfq85uQ1536fQW25I2ZIIIgCc3mlolbQ9NOxbrkwWR3kCUL4tbhiS3EO57kJaprFziov0RvRh1qW7VKuTEv7EFniga5xHBbEkj.DbYoJxqhubRNMthwQVPHwB1bzEKlN52wVg5DAsNP+h85rc+Q14T1h62dRbHtBSQ8uFnqrIPfSjUDLrUZRWakWr9lSHn0OPGigfXb9Phsn.qebsTIR2BAmP.S3DV8SIf.P1bKOqpJBJgJhn0xyi1UMEExuswQQifnbTHPZsVd3G39X7ssMdeefODWwduV51IETZFrtgi9CdZd7G9gnQTMdhG9rRED7QyK7jmlDe2RyZrNF4zVTNiOje+tKmCsGhJh4mTLdSZIZEoZCt.dezgx6HtmG6.kKk33DL9p6acwDq.criZciIS4ITwhYereRY488xn0xTq2owpzjDmSmt.EIkMLtRbEo6Hx3SlHd1BlHL5beTYkz+X3Hx4SXowPj2oWmNSxYkUnSoTS4fT.LdvlZKzXGazDq0j4m.Y3zDqcjp7Q6WPGldTk5jtNJRoHtRuAfV3AhDsgrPfNpHfLO+OERAgDwWrhhqqLv.bB6NiEqViQagbgPVxUHClSswiSeuFRUDKL+R7m+G+mxIdiiydulqlgFZHZ1rIG8vGg+2O5iQZmTp0nAJemOaArVkvmrfzk6c8jGb.95FGlLimerb85iUTn4Gw6ihVg0DwLydVdqIdKhLF+MrQ39IqfKdm1RrO75rr1rvhyIhM1Ll7zmBWsAfz.yu32I5gRajeQtSrgyblyHvPwnYg4WfoN8YP3L8xTeTMWRZ+t+yct4ncyUjcUoc3Tm5TrgM5myMgHNCmieihVAsaZXloNKFkvHeKc9EXgyOGYYVxC4FqRm7DD1hTZN8oNEYcZiVonS61btYmgnZ08jkg3unrIvapvnk5X1VyzSOMJiltcbL+7ySylKRmLew5YEesXyAWMT5TTJHVmvbSOO4YR3fKd9yS6lMIKSXj0buEjHUDY9YUcjVfL9xMsL24lRttQFhbv4WZQdjG4Q3vG9vznQCla5YXlYlAUjonn3RMKMUz3WVsjv6hPxvKlBZ26C+sbZj1o5O7O32mm6nGVH+iJPtUgnMajAavviMJIFMDIlyr3AxuIxOPvcXsZTpble1EXolKS8ZF17VdWRBO8JTiRjY6mLScxKtQUDyhMOGSe14wk6X6aeSrt0MJcSyKZ+rh7cgpHQWVmitc6xLSOMsZtBCN7P7Kb4WNoYs74SSWr4opeINmTQgYN6rL0TSg0Z4x2ykwl17lY4lKRIGUzWTe9L3O6bKvIOwaSmNcXcqacbU6aeEBuQQQzIqiuExJaa93nZr3BKvDSLAKrvBnTJtxqbOryccwzMcE.cwKxbmBSji7LCQwVT1bd0W4sXh29Moa6T19t1Iu+O36GSjyOxSpg01EqUi1jgwG0aRRBSclo4u6o+9zsaWpOPiBs2gTpX7fnLJIFcjL0Jh89oJyc6dSmiVK0PtYyVbGep6ja6Sb6zoSGnJ+XYTfINpvTS0nBEDRZ4bKzhomcJbtf+VknMHjUYsJgbWGz5ZBGJfAmKhkWpCmewyyvCOBJEb1olrHApQQIBzXrVPC0RFR7cvnXhINKG+3SJkARGJefq32tX9G60tFGGSRRcVoUG9AG4YJbfupOLU05D7aL7u0ZCu3K8x.urOpufOakEdlpMqfFRRRnV8AXgEWlm7IkBYasRhiQE401EVoqnwKJBcRMbYVdli9777uvKC.c63HIVx0lI1PdtT5mB+YrBt7ihqyIO4jb5C7PhVUWF3zElGE3SKihkhxNEEQRRh3GoO2bZs3PetyQbsH+ZjAi1T.m4hD2ZLE7fQgL.NpUqVQWXovyZxBiqTiQFYrdNImyWxDqkrb3lu4aiq3WbeL3vCv8cuGfsroMv0u+afIl3jbxS7Vr8ssKN1q7Rr28tWdwW7Xr+8ue51Nki9COLe9+6+Y7U9ZecFpdMFaiagu7+y+GbK25GgYldNdtezyx6+5tdV+FFiSepo3fG7.3xDsXJCjDU2K7pJdo4BBLEQNINyGoEiNQQwxPGphit8GfhHLExiUYzW0qWmP9pjxHEh5UZ+Jfhtvop4wj5QE+VxvMWLyGbVNb8k+5U15TLvH0YKaaXNyjKQ85CvkrmZLwadN1vFGgElaEFZrZLxX03rmYIRhqSTRNiusQncKGKsPJyL8BL7HMnVsHRpoYklco0JB1s510xl255v4TLyYWAEQRkAzZP4HRIioNKkMZgX5SWr14W7wnC8wnGAuwFZ2tKJLL3HC5eeHe8HYWu7.eIW5kx29weDemfnKqLuxQZ217abW+JL75GmQGoAabiaj2+0rW99G4Y327ezcwW9K8U4i8w9nr9MsItm64dXO6YObcefOHW9kta9m9a+OCWdW1wNtXFpglgGaS7e9t+bL0ryy0bUWEO2y8iX+6e+7MNv8xuyuy+bdlibHdqi+5TKI.M2RsLYYYRxCKRfaE+d7B.h8dmGknZuPS4lkpujKqvPPKbYDnAgXoU2VqVzR10GtlAMZNmP5GA51tplwp.ETqzjkCaemiwUb0CwW7OYAtt8uQtqeqKm64K7BbIW96hC90eIts6b27dursxa+lyyJMSYKiWiIe61jmoYKi2fYNaStnsOLSdhE3LmZIFXfDVZwLFXvXN8IWjQFqFcamxFW+v7Z+3ySbhBs0.FeVG05hAadddNIQkaPrHsRuGSeXLklNqUqFK5w3011117PhxmdoO8c8O7euBG1bGaXSalibnCwhmeAzl.6Aq7jrlggFXHN7gNLu7K877SdsWmG+a8Pr0MONO8e6SyW9u3Kx7yNGc6zh+j+K+wr0MsNlbxSvwdgWhm3IeBd0i87L1vivwO9OlIdqI3a+3OFaXCafW3G9r7nOxCxJKuL2+8deXsN9AG5uiVMa4Y8uvKxJYE2IHmLfjzvmqKzdTl2MmpjtJQ5gSIggZkOaTpdzbU5BPnf19ys50QtYHXeqTX1u4FJz1k6P5LGsvHeE2GJjljv5XzwR351+3rosNDW40tIlbhlrkKZ.LFE+B6YCLzv04jSr.Kbt1ruqcaL+rso0JVTZKiLZByMcSFccCwby2hydhNrzxqvV29nfC13lZvhK1BUZMpUyvby1hFIwDFXMgJhHl8kHMEWRjdAUZT2Ry+c61k77T17l2DiM1Xb725sXu66p4FuwOTYckUHNuGP5YbiF7T+0+07e8O5tAsiZIdl8ySNFsZ0U5JCqCTIj6RAWN4VX3gFfzt4zNKiApGS21o9TuKL+RZ21BfwLZhTVxRsj6xHOmBRCKoVDMWYEpUqQYn3VWg+UfpPaj79sTaVU+lJq4WvvkOGXphj.T5qTESjtBjQFttFBTCPvjXPfcMK2Uk+V3Si22kvQPy.NMNODWLQvF1TcpWOgkVrMyMSa17lFDmywXarAyNcKxsozosi0sgD511v124XzoSGVdoTVX1LFbzHrnXgYWfAFZDLwJ51tKit9AYvgRHRa37y1h1c8bYpFblHLNq2TupxlJ7yxHIMGAegMFCCO7vr6cewLxHivAenGj1cx32826eMaemiSlO0CXbdAKeFjUXHtVcNv27av8dOeEztLpUenBVySdYQOXZpjiyWc4QtPed0OyTQ3nZweqZ9PdQUN8HBlrpNaYTdN5rJkIF9aQCTX5szTJkpftHCGge+7bYhhI.kyUTAfv0J3HcRRRIxK05BSfFi36RTjYMtOJ+N8m5jv0MbulmGvBuySba1xdRv+6CBTlCYUOXJ14bBKHqKiH1ZEbxEtFRjpkU3vZsElz.jNIxJzmTnWDlXxSxQelmk3Z04e7+jOC6ae6UhFrxQTnlUASDc5zh+A+52E6d26lC9.O.S7SdcZ0tYEHvzacD+oc7S+61a3+PovjpLOyE+6UcsU1dOGUfny5ERGUMy0uvdO6Tqbuzi+PZ8ptF8KT.Tl48PilTYS36z8Q+Yfu7yBe2pOekjKaYYa585Ttd1q17x0jPkH50G1pOWfuX88ceN7niwd22Uysbq2Fu628Noc61q9cyAdnuUkUkxG33XgFqOyoNMyd1oY4lK5wlSnYNu.M2ZOOTuyBV8GkV+KNqVHnLS8q9HvSVU3bTz8v7Kq0uQ06007dLXZ6Bb+ulmyOia5B2Gq02uz44d+sKLG+N76V8ZtVB+Uu98WJl0xsBmR44E15L5nix3iONqe8qGsNhtcWsPE.QRQT8NtZCkeHmrzVXww3a6cwN1016w2gedV39+UGqklnKz24m12cs9dq0KsPxS6Wa2OO2aqkVvpWKwoZJ9rRRAFOre5Ua8OsiKz8xERvqjS87oewIs7VVVFNU1ZXGQNpz9WqwOjRBuOOMaU+e++MBX59dYrFsizOKGq0K2pe9E5bfKrFpedbY3BYZrpfzp+Arnrqktq+u6H3qUYPK8IziuO6dGd1hjdCy2MyJmLq+TRhvHnN1Wo9J+xXU4drrWl4ZX0Kx8uKbUKzA3V3zq44bgdvKtl1xh71+C5ERXYs9NUMcT8Hfko052NPPH8e8BBCd5A4moe+90hjGllYtU+cKNb5elDd+4Q.G5UH24SAgyuNKel1mnBApOq0w+Gfl5Y1LpbN9A.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-22",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 606.000061, 224.0, 151.0, 151.0 ],
					"pic" : "10.6:/Users/justinfoster/Music/MaxMspSnow/M4L patches/Step Seq Launchpad II/LaunchpadImage2.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 669.0, 74.0, 148.0, 152.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 91.0, 499.0, 328.0, 289.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
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
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 294.75, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 253.958344, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 213.166656, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 172.375, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 131.583328, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 90.791672, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
													"patching_rect" : [ 100.0, 100.0, 166.0, 20.0 ],
													"text" : "unpack i i i i i i i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-57",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 90.791672, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 131.583328, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 172.375, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-62",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 213.166656, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-63",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 253.958344, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-64",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 294.75, 249.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 928.0, 171.0, 71.75, 20.0 ],
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
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1012.0, 387.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 271.0, 232.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1012.0, 351.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 271.0, 196.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1012.0, 315.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 271.0, 160.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1012.0, 279.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 271.0, 124.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1012.0, 243.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 271.0, 88.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1012.0, 207.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 271.0, 52.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1006.0, 171.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 271.0, 16.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
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
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 294.75, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 253.958344, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 213.166656, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 172.375, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 131.583328, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 90.791672, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
													"patching_rect" : [ 100.0, 100.0, 166.0, 20.0 ],
													"text" : "unpack i i i i i i i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-57",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 90.791672, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 131.583328, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 172.375, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-62",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 213.166656, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-63",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 253.958344, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-64",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 294.75, 249.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 800.0, 171.0, 71.75, 20.0 ],
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
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 884.0, 387.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 234.0, 232.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 884.0, 351.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 234.0, 196.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 884.0, 315.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 234.0, 160.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 884.0, 279.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 234.0, 124.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 884.0, 243.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 234.0, 88.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 884.0, 207.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 234.0, 52.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 880.0, 171.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 234.0, 16.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
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
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 294.75, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 253.958344, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 213.166656, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 172.375, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 131.583328, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 90.791672, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
													"patching_rect" : [ 100.0, 100.0, 166.0, 20.0 ],
													"text" : "unpack i i i i i i i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-57",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 90.791672, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 131.583328, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 172.375, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-62",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 213.166656, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-63",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 253.958344, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-64",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 294.75, 249.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 686.0, 171.0, 71.75, 20.0 ],
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
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 770.0, 387.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 198.0, 232.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 770.0, 351.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 198.0, 196.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 770.0, 315.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 198.0, 160.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 770.0, 279.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 198.0, 124.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 770.0, 243.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 198.0, 88.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 770.0, 207.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 198.0, 52.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 766.0, 171.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 198.0, 16.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
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
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 294.75, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 253.958344, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 213.166656, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 172.375, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 131.583328, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 90.791672, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
													"patching_rect" : [ 100.0, 100.0, 166.0, 20.0 ],
													"text" : "unpack i i i i i i i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-57",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 90.791672, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 131.583328, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 172.375, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-62",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 213.166656, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-63",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 253.958344, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-64",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 294.75, 249.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 558.0, 171.0, 71.75, 20.0 ],
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
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 642.0, 387.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 162.0, 232.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 642.0, 351.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 162.0, 196.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 642.0, 315.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 162.0, 160.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 642.0, 279.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 162.0, 124.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 642.0, 243.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 162.0, 88.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 642.0, 207.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 162.0, 52.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 638.0, 171.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 162.0, 16.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
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
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 294.75, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 253.958344, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 213.166656, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 172.375, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 131.583328, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 90.791672, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
													"patching_rect" : [ 100.0, 100.0, 166.0, 20.0 ],
													"text" : "unpack i i i i i i i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-57",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 90.791672, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 131.583328, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 172.375, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-62",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 213.166656, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-63",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 253.958344, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-64",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 294.75, 249.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 433.0, 171.0, 71.75, 20.0 ],
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
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 517.0, 387.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 126.0, 232.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 517.0, 351.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 126.0, 196.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 517.0, 315.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 126.0, 160.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 517.0, 279.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 126.0, 124.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 517.0, 243.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 126.0, 88.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 517.0, 207.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 126.0, 52.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 514.0, 171.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 126.0, 16.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
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
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 294.75, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 253.958344, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 213.166656, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 172.375, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 131.583328, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 90.791672, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
													"patching_rect" : [ 100.0, 100.0, 166.0, 20.0 ],
													"text" : "unpack i i i i i i i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-57",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 90.791672, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 131.583328, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 172.375, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-62",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 213.166656, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-63",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 253.958344, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-64",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 294.75, 249.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 305.0, 171.0, 71.75, 20.0 ],
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
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 389.0, 387.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.0, 232.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 389.0, 351.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.0, 196.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 389.0, 315.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.0, 160.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 389.0, 279.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.0, 124.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 389.0, 243.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.0, 88.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 389.0, 207.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.0, 52.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 389.0, 171.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.0, 16.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
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
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 294.75, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 253.958344, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 213.166656, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 172.375, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 131.583328, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 90.791672, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
													"patching_rect" : [ 100.0, 100.0, 166.0, 20.0 ],
													"text" : "unpack i i i i i i i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-57",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 90.791672, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 131.583328, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 172.375, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-62",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 213.166656, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-63",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 253.958344, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-64",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 294.75, 249.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 179.0, 171.0, 71.75, 20.0 ],
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
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 263.0, 387.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.0, 232.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 263.0, 351.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.0, 196.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 263.0, 315.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.0, 160.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 263.0, 279.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.0, 124.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 263.0, 243.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.0, 88.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 263.0, 207.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.0, 52.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 263.0, 171.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.0, 16.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
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
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 294.75, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 253.958344, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 213.166656, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 172.375, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 131.583328, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 90.791672, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 169.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
													"patching_rect" : [ 100.0, 100.0, 166.0, 20.0 ],
													"text" : "unpack i i i i i i i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-57",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 90.791672, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 131.583328, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 172.375, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-62",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 213.166656, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-63",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 253.958344, 249.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-64",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 294.75, 249.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 171.0, 71.75, 20.0 ],
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
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 134.0, 387.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 232.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 134.0, 351.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 196.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 134.0, 315.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 160.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 134.0, 279.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 124.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 134.0, 243.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 88.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 134.0, 207.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 52.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 134.0, 171.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 16.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 127.0, 20.0 ],
									"text" : "route 0 1 2 3 4 5 6 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-122",
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
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 154.0, 158.0, 937.5, 158.0 ],
									"source" : [ "obj-23", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 140.5, 158.0, 809.5, 158.0 ],
									"source" : [ "obj-23", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 122.0, 59.5, 122.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 73.0, 158.0, 188.5, 158.0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 86.5, 158.0, 314.5, 158.0 ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 100.0, 158.0, 442.5, 158.0 ],
									"source" : [ "obj-23", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 127.0, 158.0, 695.5, 158.0 ],
									"source" : [ "obj-23", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 113.5, 158.0, 567.5, 158.0 ],
									"source" : [ "obj-23", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 6 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 559.125061, 439.0, 96.0, 20.0 ],
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
					"text" : "p selectedSteps"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 77.000061, 384.0, 570.0, 33.0 ],
					"text" : "jcom.oscroute /sequence.1 /sequence.2 /sequence.3 /sequence.4 /sequence.5 /sequence.6 /sequence.7 /selectedSteps"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 116.5, 515.0, 967.5, 515.0 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 6 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "jmod.rdp.nlp.maxpat",
				"bootpath" : "/Users/pozo/rdpozo_Modules/control/rdp.nlp",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.rdp.nlp.maxpat",
				"bootpath" : "/Users/pozo/rdpozo_Modules/control/rdp.nlp/lib",
				"patcherrelativepath" : "../rdp.nlp/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rdp.mtoxy.maxpat",
				"bootpath" : "/Users/pozo/rdpozo_Modules/control/miditoxy",
				"patcherrelativepath" : "../miditoxy",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.thru.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/thru",
				"patcherrelativepath" : "../../../../../Applications/Max6/Cycling '74/Jamoma/library/components/thru",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rdp.xytom.maxpat",
				"bootpath" : "/Users/pozo/rdpozo_Modules/control/miditoxy",
				"patcherrelativepath" : "../miditoxy",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CCtoxy.maxpat",
				"bootpath" : "/Users/pozo/rdpozo_Modules/control/miditoxy",
				"patcherrelativepath" : "../miditoxy",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.parameterCreate.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/parameterCreate",
				"patcherrelativepath" : "../../../../../Applications/Max6/Cycling '74/Jamoma/library/components/parameterCreate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.maxhelpuiButton.png",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/maxhelpui",
				"patcherrelativepath" : "../../../../../Applications/Max6/Cycling '74/Jamoma/library/components/maxhelpui",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.maxhelpui.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/maxhelpui",
				"patcherrelativepath" : "../../../../../Applications/Max6/Cycling '74/Jamoma/library/components/maxhelpui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.maxhelpuiResize.js",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/maxhelpui",
				"patcherrelativepath" : "../../../../../Applications/Max6/Cycling '74/Jamoma/library/components/maxhelpui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.jamomaPath.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/jamomaPath",
				"patcherrelativepath" : "../../../../../Applications/Max6/Cycling '74/Jamoma/library/components/jamomaPath",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.oscroute.mxo",
				"type" : "iLaX"
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
				"name" : "jcom.pass.mxo",
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
				"name" : "jcom.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.loader.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.loader.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
