{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 29.0, 66.0, 651.0, 666.0 ],
		"bglocked" : 0,
		"defrect" : [ 29.0, 66.0, 651.0, 666.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 175.0, 280.0, 129.0, 31.0 ],
					"presentation_rect" : [ 28.0, 250.0, 0.0, 0.0 ],
					"text" : "All parameters can be found in the panel."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 170.0, 156.0, 19.0 ],
					"text" : "Check out the different cues."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 35.0, 146.0, 19.0 ],
					"text" : "jcom.initialized /demoCues"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 60.0, 245.0, 17.0 ],
					"text" : "/loadScript jmod.rdp.ambicontrol-cuescript.txt"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "control.2" ],
					"id" : "obj-10",
					"maxclass" : "bpatcher",
					"name" : "jmod.rdp.ambicontrol.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.0, 365.0, 150.0, 35.0 ],
					"presentation_rect" : [ 32.0, 248.0, 150.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "demoCues" ],
					"id" : "obj-7",
					"maxclass" : "bpatcher",
					"name" : "jmod.cueScript.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 95.0, 300.0, 70.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 375.0, 105.0, 56.0, 19.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 130.0, 263.0, 29.0 ],
					"text" : "aed 1 45. 0. 0.5 1, aed 2 0. 20. 0.5 1, group 1 1, group 2 2"
				}

			}
, 			{
				"box" : 				{
					"grid" : 1,
					"group_name_color" : 1,
					"id" : "obj-2",
					"lines" : 1,
					"maxclass" : "ambimonitor",
					"mode" : 2,
					"numbers" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 355.0, 95.0, 278.0, 556.0 ],
					"point_color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"point_color1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 20.0, 40.0 ],
					"varname" : "ambimonitorDemo"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@name", "jmod.rdp.ambicontrol", "@description", "Control source position and movements." ],
					"bgmode" : 1,
					"id" : "obj-8",
					"maxclass" : "bpatcher",
					"name" : "jcom.maxhelpui.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 651.0, 70.0 ],
					"varname" : "maxhelpui"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "control.1" ],
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "jmod.rdp.ambicontrol.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.0, 315.0, 150.0, 35.0 ],
					"presentation_rect" : [ 0.0, 0.0, 150.0, 35.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ]
	}

}
