{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1119.0, 362.0, 471.0, 348.0 ],
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
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 258.0, 92.0, 22.0 ],
					"text" : "camera-effect-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 141.0, 187.0, 54.0, 22.0 ],
					"text" : "spawner"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 107.0, 67.0, 22.0 ],
					"text" : "jeep-scene"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 107.0, 103.0, 22.0 ],
					"text" : "skyscraper-scene"
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 73.0, 103.0, 22.0 ],
					"text" : "scene-dev-guides"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 38.0, 87.0, 22.0 ],
					"text" : "desktop-scene"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "desktop-scene.maxpat",
				"bootpath" : "~/Documents/School/this-class-sucks/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.slab.gauss6x.maxpat",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/render/slab",
				"patcherrelativepath" : "../../../../AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/render/slab",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scene-dev-guides.maxpat",
				"bootpath" : "~/Documents/School/this-class-sucks/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "skyscraper-scene.maxpat",
				"bootpath" : "~/Documents/School/this-class-sucks/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jeep-scene.maxpat",
				"bootpath" : "~/Documents/School/this-class-sucks/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spawner.maxpat",
				"bootpath" : "~/Documents/School/this-class-sucks/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bundle.js",
				"bootpath" : "~/Documents/School/this-class-sucks/patchers",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "camera-effect-1.maxpat",
				"bootpath" : "~/Documents/School/this-class-sucks/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
