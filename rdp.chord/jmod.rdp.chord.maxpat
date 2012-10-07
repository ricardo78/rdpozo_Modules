{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 7
		}
,
		"rect" : [ 184.0, 443.0, 640.0, 480.0 ],
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
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.0, 241.0, 108.5, 18.0 ],
					"text" : "C"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.94902, 0.894118, 0.984314, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-80",
					"items" : [ "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "harmonic_major", ",", "dorian_b5", ",", "phrygian_b4", ",", "lydian_b3", ",", "mixolydian_b2", ",", "aeolian_b1", ",", "locrian_b7", ",", "harmonic_minor", ",", "locrian_#6", ",", "ionian_#5", ",", "dorian_#4", ",", "phrygian_#3", ",", "lydian_#2", ",", "mixolydian_#1", ",", "melodic_minor", ",", "dorian_b2", ",", "lydian_#5", ",", "lydian_b7", ",", "mixolydian_b6", ",", "locrian_#2", ",", "locrian_b4" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 200.0, 279.0, 132.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.94902, 0.894118, 0.984314, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-89",
					"items" : [ "C", ",", "C#/Db", ",", "D", ",", "D#/Eb", ",", "E", ",", "F", ",", "F#/Gb", ",", "G", ",", "G#/Ab", ",", "A", ",", "A#/Bb", ",", "B" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 188.5, 85.0, 74.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 161.0, 43.0, 18.0 ],
					"text" : "ionian"
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 313.0, 91.0, 20.0 ],
					"text" : "prepend /mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 130.0, 87.0, 20.0 ],
					"text" : "prepend /tonic"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-11",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.0, 207.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.0, 126.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 93.0, 165.0, 59.0, 20.0 ],
					"text" : "jcom.hub"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.0, 118.0, 100.0, 20.0 ],
					"text" : "jalg.rdp.chord #0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 389.0, 155.0, 56.0, 20.0 ],
					"text" : "jcom.out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 389.0, 85.0, 49.0, 20.0 ],
					"text" : "jcom.in"
				}

			}
, 			{
				"box" : 				{
					"has_panel" : 1,
					"id" : "obj-1",
					"maxclass" : "jcom.ui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"text" : "/editing_this_module"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "jalg.rdp.chord.maxpat",
				"bootpath" : "/Users/pozo/rdpozo_Modules/rdp.chord/lib",
				"patcherrelativepath" : "../rdp.chord/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.thru.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/thru",
				"patcherrelativepath" : "../../../../Applications/Max6/Cycling '74/Jamoma/library/components/thru",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tonic.txt",
				"bootpath" : "/Users/pozo/rdpozo_Modules/rdp.chord/lib/coll files",
				"patcherrelativepath" : "../rdp.chord/lib/coll files",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mode.txt",
				"bootpath" : "/Users/pozo/rdpozo_Modules/rdp.chord/lib/coll files",
				"patcherrelativepath" : "../rdp.chord/lib/coll files",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "chordQualitiesMajor.txt",
				"bootpath" : "/Users/pozo/rdpozo_Modules/rdp.chord/lib/coll files",
				"patcherrelativepath" : "../rdp.chord/lib/coll files",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "chordQualitiesMinor.txt",
				"bootpath" : "/Users/pozo/rdpozo_Modules/rdp.chord/lib/coll files",
				"patcherrelativepath" : "../rdp.chord/lib/coll files",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "chordQualitiesDiminished.txt",
				"bootpath" : "/Users/pozo/rdpozo_Modules/rdp.chord/lib/coll files",
				"patcherrelativepath" : "../rdp.chord/lib/coll files",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "caseSensitiveChordQualitiesMajor.txt",
				"bootpath" : "/Users/pozo/rdpozo_Modules/rdp.chord/lib/coll files",
				"patcherrelativepath" : "../rdp.chord/lib/coll files",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "caseSensitiveChordQualitiesMinor.txt",
				"bootpath" : "/Users/pozo/rdpozo_Modules/rdp.chord/lib/coll files",
				"patcherrelativepath" : "../rdp.chord/lib/coll files",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "caseSensitiveChordQualitiesDiminished.txt",
				"bootpath" : "/Users/pozo/rdpozo_Modules/rdp.chord/lib/coll files",
				"patcherrelativepath" : "../rdp.chord/lib/coll files",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "caseSensitiveChordQualitiesAugmented.txt",
				"bootpath" : "/Users/pozo/rdpozo_Modules/rdp.chord/lib/coll files",
				"patcherrelativepath" : "../rdp.chord/lib/coll files",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "traditionalTertianChord.txt",
				"bootpath" : "/Users/pozo/rdpozo_Modules/rdp.chord/lib/coll files",
				"patcherrelativepath" : "../rdp.chord/lib/coll files",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "chromaticChord.txt",
				"bootpath" : "/Users/pozo/rdpozo_Modules/rdp.chord/lib/coll files",
				"patcherrelativepath" : "../rdp.chord/lib/coll files",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "chromaticChordRaises.txt",
				"bootpath" : "/Users/pozo/rdpozo_Modules/rdp.chord/lib/coll files",
				"patcherrelativepath" : "../rdp.chord/lib/coll files",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "chromaticChordFlattens.txt",
				"bootpath" : "/Users/pozo/rdpozo_Modules/rdp.chord/lib/coll files",
				"patcherrelativepath" : "../rdp.chord/lib/coll files",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "tonicizationsBorrowedChord-A.txt",
				"bootpath" : "/Users/pozo/rdpozo_Modules/rdp.chord/lib/coll files",
				"patcherrelativepath" : "../rdp.chord/lib/coll files",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "tonicizationsBorrowedChord-B.txt",
				"bootpath" : "/Users/pozo/rdpozo_Modules/rdp.chord/lib/coll files",
				"patcherrelativepath" : "../rdp.chord/lib/coll files",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "tonicizationsBorrowedChord-C.txt",
				"bootpath" : "/Users/pozo/rdpozo_Modules/rdp.chord/lib/coll files",
				"patcherrelativepath" : "../rdp.chord/lib/coll files",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "6thChordNeopolitan.txt",
				"bootpath" : "/Users/pozo/rdpozo_Modules/rdp.chord/lib/coll files",
				"patcherrelativepath" : "../rdp.chord/lib/coll files",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "6thChordItalian.txt",
				"bootpath" : "/Users/pozo/rdpozo_Modules/rdp.chord/lib/coll files",
				"patcherrelativepath" : "../rdp.chord/lib/coll files",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "6thChordGerman.txt",
				"bootpath" : "/Users/pozo/rdpozo_Modules/rdp.chord/lib/coll files",
				"patcherrelativepath" : "../rdp.chord/lib/coll files",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "6thChordFrench.txt",
				"bootpath" : "/Users/pozo/rdpozo_Modules/rdp.chord/lib/coll files",
				"patcherrelativepath" : "../rdp.chord/lib/coll files",
				"type" : "TEXT",
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
				"name" : "jcom.out.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "modal_change.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "modal_triad.mxo",
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
 ]
	}

}
