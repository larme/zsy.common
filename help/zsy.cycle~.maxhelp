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
		"rect" : [ 113.0, 184.0, 932.0, 540.0 ],
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
					"id" : "obj-6",
					"linecount" : 32,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.0, 27.0, 533.0, 453.0 ],
					"text" : "┌──────────────────────────────────────────────────────────────────────┐\n│ ┌─────────────────────────────────────────────────────────┐          │\n│ │[zsy.cycle~]                                             │          │\n│ │                                                         │          │\n│ │A sine wave generator that works like the stock [cycle~] │          │\n│ │object, but you can set the phase of the sine wave by    │          │\n│ │sending a float (ranging from -1.0 to 1.0) to the right  │          │\n│ │inlet.                                                   │          │\n│ └─────────────────────────────────────────────────────────┘          │\n│                                                                      │\n│                                                                      │\n│                                                                      │\n│  (signal or float) set the                                           │\n│  frequency of sine wave                                              │\n│              ║  ┌─────┐                                              │\n│   ╔══════════╝  │     │                                              │\n│   ▼             ▼     │                                              │\n│  ┌─┐           ┌─┐    │     (float) set the phase                    │\n│ ┌┴─┴───────────┴─┴┐   │     of sine wave                             │\n│ │zsy.cycle~       │   │               │                              │\n│ └┬─┬──────────────┘   │               │                              │\n│  └─┘                  └───────────────┘                              │\n│   ║                                                                  │\n│   ║                                                                  │\n│   ║                                                                  │\n│   ╚════════════╗                                                     │\n│                ║                                                     │\n│                ║                                                     │\n│                ▼                                                     │\n│   (signal) sine wave output                                          │\n│                                                                      │\n└──────────────────────────────────────────────────────────────────────┘"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 196.0, 139.0, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 262.0, 27.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 196.0, 27.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 366.0, 56.0, 20.0 ],
					"text" : "onecopy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 87.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 196.0, 100.0, 85.0, 20.0 ],
					"text" : "zsy.cycle~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 27.0, 157.0, 47.0 ],
					"text" : "works like [cycle~] but with the right inlet accept phase input like [phasor~]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "zsy.cycle~.maxpat",
				"bootpath" : "/Users/larme/Documents/Max/packages/_common/patchers/msp",
				"patcherrelativepath" : "../patchers/msp",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
