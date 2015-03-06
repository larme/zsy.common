{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x86"
		}
,
		"rect" : [ 25.0, 69.0, 999.0, 823.0 ],
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
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.0, 180.0, 73.0, 18.0 ],
					"presentation_rect" : [ 200.0, 203.0, 0.0, 0.0 ],
					"text" : "match 2 3 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"linecount" : 49,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 21.0, 585.0, 691.0 ],
					"text" : "╔════════════════════════════════════════════════════════════════════════════╗\n║ /-----------------------------------------------------------------------\\  ║\n║ |[zsy.matchhead]                                                        |  ║\n║ |                                                                       |  ║\n║ |For a stream of integers, try to match the first several integers to a |  ║\n║ |given list. If all these integers match the list, the rest items (no   |  ║\n║ |need to be integers) will be sent out from the left outlet.            |  ║\n║ |                                                                       |  ║\n║ |There are two ways to specify the list to be match. Either use         |  ║\n║ |[zsy.matchhead int1 int2 int3 …] format or send a (match int1 int2 int3|  ║\n║ |…) message to the object’s right inlet.                                |  ║\n║ |                                                                       |  ║\n║ |Wether match or not, the status of object won’t change unless a (reset)|  ║\n║ |message is sent to the object’s right inlet. Then the object will try  |  ║\n║ |to match the first several integers in the coming streams to the given |  ║\n║ |list                                                                   |  ║\n║ \\-----------------------------------------------------------------------/  ║\n║                                                                            ║\n║ single item stream input                                                   ║\n║                                      commands in                           ║\n║             │            ┌──────┐                                          ║\n║    ┌────────┘            │      │    commands:                             ║\n║    ▼                     ▼      │                                          ║\n║   ┌─┐                   ┌─┐     │    (reset): rematch the incoming         ║\n║  ┌┴─┴───────────────────┴─┴┐    │    message streams.                      ║\n║  │zsy.matchhead 2 3 5      │    └────                                      ║\n║  └┬─┬──────────────────────┘         (match list): Change the “head”       ║\n║   └─┘                                (first n integer) to be matched. You  ║\n║    │                                 need to send (reset) to make this     ║\n║    │                                 object rematch the incoming message   ║\n║    └──────────────────┐              streams according to the new “head”   ║\n║                       │                                                    ║\n║                       ▼                                                    ║\n║                                                                            ║\n║  Output the stream if the “head” is                                        ║\n║  matched.                                                                  ║\n║                                                                            ║\n║  For example, if the input is 2, 3, 5, 7,                                  ║\n║  11, …                                                                     ║\n║                                                                            ║\n║  Then for the above [zsy.matchhead] object,                                ║\n║  it will output 7, 11, …                                                   ║\n║                                                                            ║\n║                                                                            ║\n║                                                                            ║\n║                                                                            ║\n║                                                                            ║\n║                                                                            ║\n╚════════════════════════════════════════════════════════════════════════════╝"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 101.0, 27.0, 20.0 ],
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 28.0, 64.0, 61.0, 20.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-1",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 28.0, 32.0, 111.0, 22.0 ],
					"text" : "1 2 3 4 2"
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
					"patching_rect" : [ 272.0, 101.0, 37.0, 18.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.0, 101.0, 73.0, 18.0 ],
					"text" : "match 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.0, 258.0, 97.0, 20.0 ],
					"text" : "print matchhead"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.0, 101.0, 92.0, 18.0 ],
					"text" : "2, 3, 5, 7, 11, hi"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.0, 152.0, 120.0, 20.0 ],
					"text" : "zsy.matchhead 2 3 5"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 281.5, 137.0, 186.5, 137.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 37.5, 138.0, 85.5, 138.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 245.5, 198.0, 207.0, 198.0, 207.0, 147.0, 186.5, 147.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "zsy.matchhead.maxpat",
				"bootpath" : "/Users/larme/Dropbox/Music/max patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
