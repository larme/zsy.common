{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x86"
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
		"boxes" : [ 			{
				"box" : 				{
					"embed" : 0,
					"id" : "obj-76",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 16.0, 132.5, 494.0, 81.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-75",
					"maxclass" : "bpatcher",
					"name" : "zsy.preset_helper.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 22.5, 494.0, 99.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 500.5, 215.5, 520.0, 215.5, 520.0, 17.5, 500.5, 17.5 ],
					"source" : [ "obj-76", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 183.833328, 224.5, 535.0, 224.5, 535.0, 8.5, 342.166656, 8.5 ],
					"source" : [ "obj-76", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "zsy.preset_helper.maxpat",
				"bootpath" : "/Users/larme/Documents/Max/packages/_common/patchers",
				"patcherrelativepath" : "../../Documents/Max/packages/_common/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zsy.file_exists.maxpat",
				"bootpath" : "/Users/larme/Documents/Max/packages/_common/patchers",
				"patcherrelativepath" : "../../Documents/Max/packages/_common/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
