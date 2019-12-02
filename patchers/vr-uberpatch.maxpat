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
		"rect" : [ 605.0, 389.0, 675.0, 514.0 ],
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
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 237.0, 319.0, 81.0, 22.0 ],
					"text" : "sound-filtered"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 265.0, 91.0, 22.0 ],
					"text" : "sound-example"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 76.0, 365.0, 107.0, 22.0 ],
					"text" : "kinect-net-receiver"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 239.0, 100.0, 22.0 ],
					"text" : "projections-audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 233.0, 177.0, 54.0, 22.0 ],
					"text" : "spawner"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 97.0, 67.0, 22.0 ],
					"text" : "jeep-scene"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 111.0, 97.0, 103.0, 22.0 ],
					"text" : "skyscraper-scene"
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
					"patching_rect" : [ 19.0, 68.0, 80.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.0, 5.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 19.0, 38.0, 55.0, 22.0 ],
					"text" : "vr-scene"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-6::obj-265" : [ "live.gain~[3]", "level", 0 ],
			"obj-6::obj-206" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-2::obj-23" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-2::obj-44" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-2::obj-4" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-6::obj-265" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-6::obj-206" : 				{
					"parameter_longname" : "live.gain~[4]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "vr-scene.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/DATT4520-Generative-Art-in-Mixed-Reality/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.slab.gauss6x.maxpat",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/render/slab",
				"patcherrelativepath" : "../../../../../AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/render/slab",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "camera-effect-1.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/DATT4520-Generative-Art-in-Mixed-Reality/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "skyscraper-scene.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/DATT4520-Generative-Art-in-Mixed-Reality/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jeep-scene.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/DATT4520-Generative-Art-in-Mixed-Reality/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spawner.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/DATT4520-Generative-Art-in-Mixed-Reality/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bundle.js",
				"bootpath" : "~/Documents/Max 8/Packages/DATT4520-Generative-Art-in-Mixed-Reality/patchers",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "projections-audio.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/DATT4520-Generative-Art-in-Mixed-Reality/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "kinect-net-receiver.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/DATT4520-Generative-Art-in-Mixed-Reality/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sound-example.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/DATT4520-Generative-Art-in-Mixed-Reality/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AbandonedBuilding_v1.wav",
				"bootpath" : "~/Documents/Max 8/Packages/DATT4520-Generative-Art-in-Mixed-Reality/patchers",
				"patcherrelativepath" : ".",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "ChoirGlory_MirroGarden.wav",
				"bootpath" : "~/Documents/Max 8/Packages/DATT4520-Generative-Art-in-Mixed-Reality/patchers",
				"patcherrelativepath" : ".",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "stalker_breathing.mp3",
				"bootpath" : "~/Documents/Max 8/Packages/DATT4520-Generative-Art-in-Mixed-Reality/patchers",
				"patcherrelativepath" : ".",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "sound-filtered.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/DATT4520-Generative-Art-in-Mixed-Reality/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan2S.maxpat",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../../../../AppData/Roaming/Cycling '74/Max 8/examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "City1.wav",
				"bootpath" : "~/Google Drive/Datt5520/Sound/City",
				"patcherrelativepath" : "../../../../../Google Drive/Datt5520/Sound/City",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "vr.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "ambidecode~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "ambiencode~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "ambimonitor.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
