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
		"rect" : [ 0.0, 44.0, 659.0, 829.0 ],
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
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-10",
					"linecount" : 44,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 292.0, 535.0, 621.0 ],
					"text" : "┌──────────────────────────────────────────────────────────────────────┐\n│┌────────────────────────────────────────────────────────────────────┐│\n││[zsy.dict.defval] is a [dict] compatible object. It provides a way  ││\n││to get the default value of a key if the key is not present in the  ││\n││dictionary                                                          ││\n││                                                                    ││\n││[zsy.dict.defval] require the name argument. So you always use it as││\n││[zsy.dict.defval dictname]. It adds 2 command messages: defset and  ││\n││defget.                                                             ││\n│└────────────────────────────────────────────────────────────────────┘│\n│                                                                      │\n│ Two more messages besides the normal [dict] messages:                │\n│                                                                      │\n│ (defget key defvalue): if key exists in dictionary, the              │\n│ corresponding value will be sent out; else the defvalue will         │\n│ be sent out                                                          │\n│                                                                      │\n│ (defset key defvalue): if key exists in dictionary, the value        │\n│ is untouched; else the value is updated with defvalue                │\n│                                │                                     │\n│                                │                                     │\n│  ┌─────────────────────────────┘                                     │\n│  │                                                                   │\n│  ▼                                                                   │\n│ ┌─┐                                       ┌─┐                        │\n│┌┴─┴───────────────────────────────────────┴─┴┐                       │\n││zsy.dict.defval dictname(required)           │                       │\n│└┬─┬──────────┬─┬────────────┬─┬───────────┬─┬┘                       │\n│ └─┘          └─┘            └─┘           └─┘                        │\n│  │            │              │             │                         │\n│  │            │              │             │                         │\n│  │            │              │             │                         │\n│  └────────────┴─────┬────────┴─────────────┘                         │\n│                     │                                                │\n│                     │                                                │\n│                     │                                                │\n│                     ▼                                                │\n│       These outlets work like                                        │\n│       [dict]'s outlets                                               │\n│                                                                      │\n│                                                                      │\n│                                                                      │\n│                                                                      │\n└──────────────────────────────────────────────────────────────────────┘"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.0, 192.0, 77.0, 18.0 ],
					"text" : "defset b 101"
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
					"patching_rect" : [ 340.0, 134.0, 77.0, 18.0 ],
					"text" : "defset a 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.0, 134.0, 174.0, 33.0 ],
					"text" : "use defset to protect a key whose value is already set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.0, 134.0, 71.0, 18.0 ],
					"text" : "defget a 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.333336, 259.0, 50.0, 18.0 ],
					"text" : "b 101"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 134.0, 64.0, 18.0 ],
					"text" : "defget b 3"
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
					"patching_rect" : [ 47.0, 134.0, 101.0, 20.0 ],
					"text" : "loadmess set a 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 47.0, 192.0, 218.0, 20.0 ],
					"text" : "zsy.dict.defval there_must_be_a_name"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 35.0, 150.0, 33.0 ],
					"text" : "use defget to get a key's value with a default value"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 349.5, 210.0, 258.0, 210.0, 258.0, 177.0, 56.5, 177.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
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
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 169.5, 177.0, 56.5, 177.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 349.5, 177.0, 56.5, 177.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 253.5, 177.0, 56.5, 177.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "zsy.dict.defval.maxpat",
				"bootpath" : "/Users/larme/Documents/Max/packages/_common/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
