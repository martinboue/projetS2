{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 416.0, 285.0, 732.0, 532.0 ],
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
					"comment" : "",
					"id" : "obj-15",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.0, 636.5, 30.0, 30.0 ],
					"presentation_rect" : [ 662.0, 636.5, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-11",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1256.0, 632.5, 30.0, 30.0 ],
					"presentation_rect" : [ 1134.0, 621.5, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1028.0, 632.5, 30.0, 30.0 ],
					"presentation_rect" : [ 942.0, 626.5, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 861.0, 632.5, 30.0, 30.0 ],
					"presentation_rect" : [ 743.0, 633.5, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "dishes.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u964000392" ],
									"dim" : [ 1, 1 ],
									"loopstart" : [ 0 ],
									"autostart" : [ 1 ],
									"position" : [ 0.0 ],
									"vol" : [ 1.0 ],
									"unique" : [ 0 ],
									"automatic" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"loopreport" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"usesrcrect" : [ 0 ],
									"drawto" : [ "" ],
									"time" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopend" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"texture_name" : [ "u192000390" ],
									"looppoints" : [ 0, 0 ],
									"engine" : [ "avf" ],
									"colormode" : [ "argb" ],
									"framereport" : [ 0 ],
									"interp" : [ 0 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"usedstrect" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-10",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 582.0, 168.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1191.5, 444.0, 140.0, 100.0 ],
					"presentation_rect" : [ 1191.5, 444.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 986.5, 454.0, 140.0, 100.0 ],
					"presentation_rect" : [ 986.5, 454.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 815.5, 458.0, 140.0, 100.0 ],
					"presentation_rect" : [ 815.5, 455.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 615.5, 458.0, 140.0, 100.0 ],
					"presentation_rect" : [ 615.5, 458.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1036.5, 307.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "miroir"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 741.0, 233.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.0, 281.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "niveauDeGris"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 210.5, 406.0, 140.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 210.5, 374.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "assemblage"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "chickens.mp4",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u964000392" ],
									"dim" : [ 1, 1 ],
									"loopstart" : [ 0 ],
									"autostart" : [ 1 ],
									"position" : [ 0.0 ],
									"vol" : [ 1.0 ],
									"unique" : [ 0 ],
									"automatic" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"loopreport" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"usesrcrect" : [ 0 ],
									"drawto" : [ "" ],
									"time" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopend" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"texture_name" : [ "u192000390" ],
									"looppoints" : [ 0, 0 ],
									"engine" : [ "avf" ],
									"colormode" : [ "argb" ],
									"framereport" : [ 0 ],
									"interp" : [ 0 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"usedstrect" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-35",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 1337.0, 163.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "blading.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u964000392" ],
									"dim" : [ 1, 1 ],
									"loopstart" : [ 0 ],
									"autostart" : [ 1 ],
									"position" : [ 0.0 ],
									"vol" : [ 1.0 ],
									"unique" : [ 0 ],
									"automatic" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"loopreport" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"usesrcrect" : [ 0 ],
									"drawto" : [ "" ],
									"time" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopend" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"texture_name" : [ "u192000390" ],
									"looppoints" : [ 0, 0 ],
									"engine" : [ "avf" ],
									"colormode" : [ "argb" ],
									"framereport" : [ 0 ],
									"interp" : [ 0 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"usedstrect" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-33",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 1083.0, 177.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "dozer.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u964000392" ],
									"dim" : [ 1, 1 ],
									"loopstart" : [ 0 ],
									"autostart" : [ 1 ],
									"position" : [ 0.0 ],
									"vol" : [ 1.0 ],
									"unique" : [ 0 ],
									"automatic" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"loopreport" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"usesrcrect" : [ 0 ],
									"drawto" : [ "" ],
									"time" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopend" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"texture_name" : [ "u192000390" ],
									"looppoints" : [ 0, 0 ],
									"engine" : [ "avf" ],
									"colormode" : [ "argb" ],
									"framereport" : [ 0 ],
									"interp" : [ 0 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"usedstrect" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-31",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 872.0, 168.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
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
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "dozer.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "blading.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "chickens.mp4",
				"bootpath" : "C74:/media/jitter",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "assemblage.maxpat",
				"bootpath" : "~/Documents/gitkraken/projetS2/ressourcesMAX",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "niveauDeGris.maxpat",
				"bootpath" : "~/Documents/gitkraken/projetS2/ressourcesMAX",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "miroir.maxpat",
				"bootpath" : "~/Documents/gitkraken/projetS2/ressourcesMAX",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dishes.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dialGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBronze",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "newobjYellow",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panelViolet",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
