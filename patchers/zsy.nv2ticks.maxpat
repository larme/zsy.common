{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x86"
		}
,
		"rect" : [ 0.0, 44.0, 1920.0, 908.0 ],
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
					"fontname" : "Monaco",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"linecount" : 40,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 413.0, 210.0, 606.0 ],
					"text" : "1       1nd     2880\n2       1n      1920\n3       1nt     1280\n4       1n5     768\n5       1n7     548.5714286\n6       2nd     1440\n7       2n      960\n8       2nt     640\n9       2n5     384\n10      2n7     274.2857143\n11      4nd     720\n12      4n      480\n13      4nt     320\n14      4n5     192\n15      4n7     137.1428571\n16      8nd     360\n17      8n      240\n18      8nt     160\n19      8n5     96\n20      8n7     68.57142857\n21      16nd    180\n22      16n     120\n23      16nt    80\n24      16n5    48\n25      16n7    34.28571429\n26      32nd    90\n27      32n     60\n28      32nt    40\n29      32n5    24\n30      32n7    17.14285714\n31      64nd    45\n32      64n     30\n33      64nt    20\n34      64n5    12\n35      64n7    8.571428571\n36      128nd   22.5\n37      128n    15\n38      128nt   10\n39      128n5   6\n40      128n7   4.285714286"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"linecount" : 40,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 413.0, 210.0, 606.0 ],
					"text" : "1       1nd     2880\n2       1n      1920\n3       2nd     1440\n4       1nt     1280\n5       2n      960\n6       1n5     768\n7       4nd     720\n8       2nt     640\n9       1n7     548.5714286\n10      4n      480\n11      2n5     384\n12      8nd     360\n13      4nt     320\n14      2n7     274.2857143\n15      8n      240\n16      4n5     192\n17      16nd    180\n18      8nt     160\n19      4n7     137.1428571\n20      16n     120\n21      8n5     96\n22      32nd    90\n23      16nt    80\n24      8n7     68.57142857\n25      32n     60\n26      16n5    48\n27      64nd    45\n28      32nt    40\n29      16n7    34.28571429\n30      64n     30\n31      32n5    24\n32      128nd   22.5\n33      64nt    20\n34      32n7    17.14285714\n35      128n    15\n36      64n5    12\n37      128nt   10\n38      64n7    8.571428571\n39      128n5   6\n40      128n7   4.285714286"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.0, 18.0, 180.0, 33.0 ],
					"text" : "Data in \n\"misc/note values -> ticks.xlsx\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 18.0, 180.0, 33.0 ],
					"text" : "look up based on note duration order\n"
				}

			}
, 			{
				"box" : 				{
					"comment" : "ticks number out",
					"id" : "obj-30",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 358.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "look up based on note duration order, range 1-40",
					"id" : "obj-29",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.0, 105.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-25",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 18.0, 150.0, 74.0 ],
					"text" : "look up based on index (1 -> 1nd, 2 -> 1n etc.), the order is:\n1nd, 1n, 1nt, 1n5, 1n7\n2nd, 2n, ...."
				}

			}
, 			{
				"box" : 				{
					"comment" : "look up based on index, range 1-40 (1 -> 1nd, 2 -> 1n etc.)",
					"id" : "obj-23",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 105.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 40,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 2880 ]
							}
, 							{
								"key" : 2,
								"value" : [ 1920 ]
							}
, 							{
								"key" : 3,
								"value" : [ 1280 ]
							}
, 							{
								"key" : 4,
								"value" : [ 768 ]
							}
, 							{
								"key" : 5,
								"value" : [ 548.571411 ]
							}
, 							{
								"key" : 6,
								"value" : [ 1440 ]
							}
, 							{
								"key" : 7,
								"value" : [ 960 ]
							}
, 							{
								"key" : 8,
								"value" : [ 640 ]
							}
, 							{
								"key" : 9,
								"value" : [ 384 ]
							}
, 							{
								"key" : 10,
								"value" : [ 274.285706 ]
							}
, 							{
								"key" : 11,
								"value" : [ 720 ]
							}
, 							{
								"key" : 12,
								"value" : [ 480 ]
							}
, 							{
								"key" : 13,
								"value" : [ 320 ]
							}
, 							{
								"key" : 14,
								"value" : [ 192 ]
							}
, 							{
								"key" : 15,
								"value" : [ 137.142853 ]
							}
, 							{
								"key" : 16,
								"value" : [ 360 ]
							}
, 							{
								"key" : 17,
								"value" : [ 240 ]
							}
, 							{
								"key" : 18,
								"value" : [ 160 ]
							}
, 							{
								"key" : 19,
								"value" : [ 96 ]
							}
, 							{
								"key" : 20,
								"value" : [ 68.571426 ]
							}
, 							{
								"key" : 21,
								"value" : [ 180 ]
							}
, 							{
								"key" : 22,
								"value" : [ 120 ]
							}
, 							{
								"key" : 23,
								"value" : [ 80 ]
							}
, 							{
								"key" : 24,
								"value" : [ 48 ]
							}
, 							{
								"key" : 25,
								"value" : [ 34.285713 ]
							}
, 							{
								"key" : 26,
								"value" : [ 90 ]
							}
, 							{
								"key" : 27,
								"value" : [ 60 ]
							}
, 							{
								"key" : 28,
								"value" : [ 40 ]
							}
, 							{
								"key" : 29,
								"value" : [ 24 ]
							}
, 							{
								"key" : 30,
								"value" : [ 17.142857 ]
							}
, 							{
								"key" : 31,
								"value" : [ 45 ]
							}
, 							{
								"key" : 32,
								"value" : [ 30 ]
							}
, 							{
								"key" : 33,
								"value" : [ 20 ]
							}
, 							{
								"key" : 34,
								"value" : [ 12 ]
							}
, 							{
								"key" : 35,
								"value" : [ 8.571428 ]
							}
, 							{
								"key" : 36,
								"value" : [ 22.5 ]
							}
, 							{
								"key" : 37,
								"value" : [ 15 ]
							}
, 							{
								"key" : 38,
								"value" : [ 10 ]
							}
, 							{
								"key" : 39,
								"value" : [ 6 ]
							}
, 							{
								"key" : 40,
								"value" : [ 4.285714 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 30.0, 194.0, 59.5, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 40,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 2880 ]
							}
, 							{
								"key" : 2,
								"value" : [ 1920 ]
							}
, 							{
								"key" : 3,
								"value" : [ 1440 ]
							}
, 							{
								"key" : 4,
								"value" : [ 1280 ]
							}
, 							{
								"key" : 5,
								"value" : [ 960 ]
							}
, 							{
								"key" : 6,
								"value" : [ 768 ]
							}
, 							{
								"key" : 7,
								"value" : [ 720 ]
							}
, 							{
								"key" : 8,
								"value" : [ 640 ]
							}
, 							{
								"key" : 9,
								"value" : [ 548.571411 ]
							}
, 							{
								"key" : 10,
								"value" : [ 480 ]
							}
, 							{
								"key" : 11,
								"value" : [ 384 ]
							}
, 							{
								"key" : 12,
								"value" : [ 360 ]
							}
, 							{
								"key" : 13,
								"value" : [ 320 ]
							}
, 							{
								"key" : 14,
								"value" : [ 274.285706 ]
							}
, 							{
								"key" : 15,
								"value" : [ 240 ]
							}
, 							{
								"key" : 16,
								"value" : [ 192 ]
							}
, 							{
								"key" : 17,
								"value" : [ 180 ]
							}
, 							{
								"key" : 18,
								"value" : [ 160 ]
							}
, 							{
								"key" : 19,
								"value" : [ 137.142853 ]
							}
, 							{
								"key" : 20,
								"value" : [ 120 ]
							}
, 							{
								"key" : 21,
								"value" : [ 96 ]
							}
, 							{
								"key" : 22,
								"value" : [ 90 ]
							}
, 							{
								"key" : 23,
								"value" : [ 80 ]
							}
, 							{
								"key" : 24,
								"value" : [ 68.571426 ]
							}
, 							{
								"key" : 25,
								"value" : [ 60 ]
							}
, 							{
								"key" : 26,
								"value" : [ 48 ]
							}
, 							{
								"key" : 27,
								"value" : [ 45 ]
							}
, 							{
								"key" : 28,
								"value" : [ 40 ]
							}
, 							{
								"key" : 29,
								"value" : [ 34.285713 ]
							}
, 							{
								"key" : 30,
								"value" : [ 30 ]
							}
, 							{
								"key" : 31,
								"value" : [ 24 ]
							}
, 							{
								"key" : 32,
								"value" : [ 22.5 ]
							}
, 							{
								"key" : 33,
								"value" : [ 20 ]
							}
, 							{
								"key" : 34,
								"value" : [ 17.142857 ]
							}
, 							{
								"key" : 35,
								"value" : [ 15 ]
							}
, 							{
								"key" : 36,
								"value" : [ 12 ]
							}
, 							{
								"key" : 37,
								"value" : [ 10 ]
							}
, 							{
								"key" : 38,
								"value" : [ 8.571428 ]
							}
, 							{
								"key" : 39,
								"value" : [ 6 ]
							}
, 							{
								"key" : 40,
								"value" : [ 4.285714 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 260.0, 194.0, 59.5, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"comment" : "look up based on note symbol (1nd etc.)",
					"id" : "obj-16",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 541.0, 105.0, 25.0, 25.0 ]
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
					"patching_rect" : [ 541.0, 154.0, 96.0, 20.0 ],
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 40,
						"data" : [ 							{
								"key" : "1nd",
								"value" : [ 2880 ]
							}
, 							{
								"key" : "1n",
								"value" : [ 1920 ]
							}
, 							{
								"key" : "1nt",
								"value" : [ 1280 ]
							}
, 							{
								"key" : "1n5",
								"value" : [ 768 ]
							}
, 							{
								"key" : "1n7",
								"value" : [ 548.571411 ]
							}
, 							{
								"key" : "2nd",
								"value" : [ 1440 ]
							}
, 							{
								"key" : "2n",
								"value" : [ 960 ]
							}
, 							{
								"key" : "2nt",
								"value" : [ 640 ]
							}
, 							{
								"key" : "2n5",
								"value" : [ 384 ]
							}
, 							{
								"key" : "2n7",
								"value" : [ 274.285706 ]
							}
, 							{
								"key" : "4nd",
								"value" : [ 720 ]
							}
, 							{
								"key" : "4n",
								"value" : [ 480 ]
							}
, 							{
								"key" : "4nt",
								"value" : [ 320 ]
							}
, 							{
								"key" : "4n5",
								"value" : [ 192 ]
							}
, 							{
								"key" : "4n7",
								"value" : [ 137.142853 ]
							}
, 							{
								"key" : "8nd",
								"value" : [ 360 ]
							}
, 							{
								"key" : "8n",
								"value" : [ 240 ]
							}
, 							{
								"key" : "8nt",
								"value" : [ 160 ]
							}
, 							{
								"key" : "8n5",
								"value" : [ 96 ]
							}
, 							{
								"key" : "8n7",
								"value" : [ 68.571426 ]
							}
, 							{
								"key" : "16nd",
								"value" : [ 180 ]
							}
, 							{
								"key" : "16n",
								"value" : [ 120 ]
							}
, 							{
								"key" : "16nt",
								"value" : [ 80 ]
							}
, 							{
								"key" : "16n5",
								"value" : [ 48 ]
							}
, 							{
								"key" : "16n7",
								"value" : [ 34.285713 ]
							}
, 							{
								"key" : "32nd",
								"value" : [ 90 ]
							}
, 							{
								"key" : "32n",
								"value" : [ 60 ]
							}
, 							{
								"key" : "32nt",
								"value" : [ 40 ]
							}
, 							{
								"key" : "32n5",
								"value" : [ 24 ]
							}
, 							{
								"key" : "32n7",
								"value" : [ 17.142857 ]
							}
, 							{
								"key" : "64nd",
								"value" : [ 45 ]
							}
, 							{
								"key" : "64n",
								"value" : [ 30 ]
							}
, 							{
								"key" : "64nt",
								"value" : [ 20 ]
							}
, 							{
								"key" : "64n5",
								"value" : [ 12 ]
							}
, 							{
								"key" : "64n7",
								"value" : [ 8.571428 ]
							}
, 							{
								"key" : "128nd",
								"value" : [ 22.5 ]
							}
, 							{
								"key" : "128n",
								"value" : [ 15 ]
							}
, 							{
								"key" : "128nt",
								"value" : [ 10 ]
							}
, 							{
								"key" : "128n5",
								"value" : [ 6 ]
							}
, 							{
								"key" : "128n7",
								"value" : [ 4.285714 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 541.0, 194.0, 59.5, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 550.5, 345.0, 39.5, 345.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
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
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 269.5, 345.0, 39.5, 345.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ]
	}

}
