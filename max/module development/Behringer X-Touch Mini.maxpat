{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, 45.0, 1680.0, 1005.0 ],
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
		"style" : "velvet",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Rubik Regular",
					"fontsize" : 18.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.776669699109249, 939.000002145767212, 162.166647267139695, 28.0 ],
					"text" : "SEND TO SERIAL ",
					"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 269.577713564497685,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.098039215686275 ],
					"id" : "obj-107",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.616656939289101, 909.000002145767212, 300.0, 159.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.336182980081134, 939.000002145767212, 36.0, 26.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 18.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.336182980081134, 1027.333321434837217, 105.0, 30.0 ],
					"text" : "print status"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 18.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.288569764699986, 1027.333321434837217, 48.0, 30.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.859993332679068, 939.000002145767212, 44.0, 26.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 18.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 120.336182980081134, 984.33332143483733, 116.0, 30.0 ],
					"text" : "serial e 9600"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-69",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 737.94475891620084, 791.666675090789795, 70.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-70",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 649.420948563602906, 791.666675090789795, 70.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-71",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 560.897138211004972, 791.666675090789795, 70.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-72",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 472.373327858407038, 791.666675090789795, 70.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-73",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.849517505809104, 791.666675090789795, 70.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-74",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 295.325707153211169, 791.666675090789795, 70.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-75",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 206.801896800613235, 791.666675090789795, 70.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-76",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 118.278086448015273, 791.666675090789795, 70.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-61",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 737.94475891620084, 734.333340048789978, 70.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-62",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 649.420948563602906, 734.333340048789978, 70.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-63",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 560.897138211004972, 734.333340048789978, 70.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-64",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 472.373327858407038, 734.333340048789978, 70.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-65",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.849517505809104, 734.333340048789978, 70.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-66",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 295.325707153211169, 734.333340048789978, 70.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-67",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 206.801896800613235, 734.333340048789978, 70.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-68",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 118.278086448015273, 734.333340048789978, 70.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-53",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 737.94475891620084, 678.333338379859924, 70.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-54",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 649.420948563602906, 678.333338379859924, 70.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-55",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 560.897138211004972, 678.333338379859924, 70.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-56",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 472.373327858407038, 678.333338379859924, 70.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-57",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.849517505809104, 678.333338379859924, 70.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-58",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 295.325707153211169, 678.333338379859924, 70.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-59",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 206.801896800613235, 678.333338379859924, 70.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-60",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 118.278086448015273, 678.333338379859924, 70.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-51",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 737.94475891620084, 622.333336710929871, 70.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-52",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 649.420948563602906, 622.333336710929871, 70.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik Regular",
					"fontsize" : 18.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.778111649061202, 383.999994379859913, 518.166647267139638, 28.0 ],
					"presentation_linecount" : 2,
					"text" : "MIDI data received, then parsed",
					"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik Regular",
					"fontsize" : 18.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.278086448015273, 329.999989492279042, 81.994760874101587, 28.0 ],
					"text" : "MIDI IN",
					"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik Regular",
					"fontsize" : 18.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.283327500125893, 148.333320361953724, 384.0, 28.0 ],
					"text" : "create menu of controllers (input devices)",
					"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-47",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 560.897138211004972, 622.333336710929871, 70.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-45",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 472.373327858407038, 622.333336710929871, 70.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.849517505809104, 622.333336710929871, 70.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-43",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 295.325707153211169, 622.333336710929871, 70.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-42",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 206.801896800613235, 622.333336710929871, 70.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-41",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 118.278086448015273, 622.333336710929871, 70.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik Regular",
					"fontsize" : 18.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.616680304309853, 213.166654092651356, 218.0, 28.0 ],
					"text" : "Select : X-TOUCH MINI",
					"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik Regular",
					"fontsize" : 18.0,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.283328453800209, 44.999994507720942, 221.333328485488892, 28.0 ],
					"text" : "X-TOUCH MINI (MODULE)",
					"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 827.369775613550246, 622.333336710929871, 59.285714285714334, 206.333338379859924 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 901.106470527502552, 622.333336710929871, 59.285714285714334, 206.333338379859924 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 974.843165441454858, 622.333336710929871, 59.285714285714221, 206.333338379859924 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1048.579860355407163, 622.333336710929871, 59.285714285714221, 206.333338379859924 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1122.316555269359469, 622.333336710929871, 59.285714285714221, 206.333338379859924 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1196.053250183311775, 622.333336710929871, 59.285714285714221, 206.333338379859924 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1269.789945097264081, 622.333336710929871, 59.285714285714221, 206.333338379859924 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1343.526640011216386, 622.333336710929871, 59.285714285714221, 206.333338379859924 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1417.263334925168692, 622.333336710929871, 59.285714285714221, 206.333338379859924 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1491.000029839120998, 622.333336710929871, 59.285714285714221, 206.333338379859924 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1564.736724753073304, 622.333336710929871, 59.285714285714221, 206.333338379859924 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1638.47341966702561, 622.333336710929871, 59.285714285714221, 206.333338379859924 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1712.210114580977915, 622.333336710929871, 59.285714285714221, 206.333338379859924 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1785.946809494930221, 622.333336710929871, 59.285714285714221, 206.333338379859924 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1859.683504408882527, 622.333336710929871, 59.285714285714221, 206.333338379859924 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1933.420199322834833, 622.333336710929871, 59.285714285714221, 206.333338379859924 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2007.156894236787139, 622.333336710929871, 59.285714285714221, 206.333338379859924 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2080.893589150739444, 622.333336710929871, 59.285714285714221, 206.333338379859924 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 118.278086448015273, 383.999993187767018, 70.000001192092782, 70.000001192092782 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 18.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 50,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 141.0, 119.0, 1748.0, 1073.0 ],
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
						"subpatcher_template" : "bigpatcher",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-234",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3444.95001165082158, 642.918030000000044, 384.0, 28.0 ],
									"text" : "end",
									"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-215",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1743.446807521728942, 633.000002861022949, 104.222197999999977, 28.0 ],
									"text" : "( B ) ROW 2",
									"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2027.591242557491341, 691.266668975353241, 26.400000035762787, 26.400000035762787 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-217",
									"index" : 32,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2027.591242557491341, 782.266613909210264, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1969.991241521728398, 691.266668975353241, 26.400000035762787, 26.400000035762787 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-219",
									"index" : 31,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1969.991241521728398, 782.266613909210264, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1913.391240485966364, 691.266668975353241, 26.400000035762787, 26.400000035762787 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-221",
									"index" : 30,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1913.391240485966364, 782.266613909210264, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1855.79123945020342, 691.266668975353241, 26.400000035762787, 26.400000035762787 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-223",
									"index" : 29,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1855.79123945020342, 782.266613909210264, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1799.046808557491886, 691.266668975353241, 26.400000035762787, 26.400000035762787 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-225",
									"index" : 28,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1799.046808557491886, 782.266613909210264, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1743.446807521728942, 691.266668975353241, 26.400000035762787, 26.400000035762787 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-227",
									"index" : 27,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1743.446807521728942, 782.266613909210264, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1689.846806485965999, 691.266668975353241, 26.400000035762787, 26.400000035762787 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-229",
									"index" : 26,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1689.846806485965999, 782.266613909210264, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1636.246805450203055, 691.266668975353241, 26.400000035762787, 26.400000035762787 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-231",
									"index" : 25,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1636.246805450203055, 782.266613909210264, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-232",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 1636.246805450203055, 632.000002861022949, 92.5, 30.0 ],
									"text" : "gate 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-196",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 765.35001061505875, 631.000002861022949, 104.222197999999977, 28.0 ],
									"text" : "( A ) ROW 2",
									"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1049.49444565082149, 689.266668975353241, 26.400000035762787, 26.400000035762787 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-198",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1049.49444565082149, 780.266613909210264, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 991.89444461505866, 689.266668975353241, 26.400000035762787, 26.400000035762787 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-200",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 991.89444461505866, 780.266613909210264, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 935.294443579295944, 689.266668975353241, 26.400000035762787, 26.400000035762787 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-202",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 935.294443579295944, 780.266613909210264, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 877.694442543533228, 689.266668975353241, 26.400000035762787, 26.400000035762787 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-204",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 877.694442543533228, 780.266613909210264, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 820.950011650821693, 689.266668975353241, 26.400000035762787, 26.400000035762787 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-206",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 820.950011650821466, 780.266613909210264, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 765.35001061505875, 689.266668975353241, 26.400000035762787, 26.400000035762787 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-208",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 765.35001061505875, 780.266613909210264, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 711.750009579296034, 689.266668975353241, 26.400000035762787, 26.400000035762787 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-210",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 711.750009579296034, 780.266613909210264, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 658.150008543533318, 689.266668975353241, 26.400000035762787, 26.400000035762787 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-212",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 658.150008543533318, 780.266613909210264, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 658.150008543533318, 630.000002861022949, 92.5, 30.0 ],
									"text" : "gate 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-177",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.349996071525425, 631.000002861022949, 104.222197999999977, 28.0 ],
									"text" : "( A ) ROW 1",
									"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 561.494431107288278, 689.266668975353241, 26.400000035762787, 26.400000035762787 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-179",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 561.494431107288278, 780.266613909210264, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 503.894430071525335, 689.266668975353241, 26.400000035762787, 26.400000035762787 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-181",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 503.894430071525335, 780.266613909210264, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 447.294429035762619, 689.266668975353241, 26.400000035762787, 26.400000035762787 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-183",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 447.294429035762619, 780.266613909210264, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 389.694427999999903, 689.266668975353241, 26.400000035762787, 26.400000035762787 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-185",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 389.694427999999903, 780.266613909210264, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 332.949997107288368, 689.266668975353241, 26.400000035762787, 26.400000035762787 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-187",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.949997107288141, 780.266613909210264, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 277.349996071525425, 689.266668975353241, 26.400000035762787, 26.400000035762787 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-189",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.349996071525425, 780.266613909210264, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 223.749995035762709, 689.266668975353241, 26.400000035762787, 26.400000035762787 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-191",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.749995035762709, 780.266613909210264, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 170.149993999999992, 689.266668975353241, 26.400000035762787, 26.400000035762787 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-193",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.149993999999992, 780.266613909210264, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 170.149993999999992, 630.000002861022949, 92.5, 30.0 ],
									"text" : "gate 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-174",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 502.899993999999992, 534.6666579246521, 48.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-175",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 439.566660666666735, 534.6666579246521, 48.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-173",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 376.23332733333325, 534.6666579246521, 48.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-172",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 312.899993999999992, 534.6666579246521, 48.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "int", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 151.0, 165.0, 1099.0, 551.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
										"subpatcher_template" : "bigpatcher",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Rubik",
													"fontsize" : 18.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 792.522230651577047, 588.666694629394556, 43.0, 30.0 ],
													"text" : "- 24"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik",
													"fontsize" : 18.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 536.522229580051317, 494.00002514144137, 40.0, 30.0 ],
													"text" : "- 16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik",
													"fontsize" : 18.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 283.522229580051317, 332.666687000000024, 33.0, 30.0 ],
													"text" : "- 8"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik",
													"fontsize" : 18.0,
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 597.522229580051317, 143.0, 40.0, 30.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik Regular",
													"fontsize" : 18.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.522211341030015, 480.333343386650085, 132.000019669532776, 30.0 ],
													"text" : "receive off"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik Regular",
													"fontsize" : 18.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 597.272230295307054, 188.333334684371948, 78.0, 30.0 ],
													"text" : "send off"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik Regular",
													"fontsize" : 18.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 852.522229580051317, 547.33337101976781, 110.0, 28.0 ],
													"text" : "send 24-32",
													"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik Regular",
													"fontsize" : 18.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 597.522229580051317, 445.000037885116626, 110.0, 28.0 ],
													"text" : "send 17-24",
													"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik Regular",
													"fontsize" : 18.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 340.522229580051317, 284.666665434837341, 110.0, 28.0 ],
													"text" : "send 9-16",
													"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik Regular",
													"fontsize" : 18.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 95.522229580051317, 187.333333253860474, 110.0, 28.0 ],
													"text" : "send 1-8",
													"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik Regular",
													"fontsize" : 18.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 649.688897516925863, 143.0, 259.66666054725647, 28.0 ],
													"text" : "close all listening gates first",
													"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik",
													"fontsize" : 18.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 37.522229580051317, 94.0, 31.0, 30.0 ],
													"text" : "- 7"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-96",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.522229580051317, 26.0, 49.200001, 49.200001 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik Regular",
													"fontsize" : 18.0,
													"id" : "obj-140",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 108.522229580051317, 26.0, 423.666665434837455, 49.0 ],
													"presentation_linecount" : 2,
													"text" : "condition logic to route x-touch midi notes\nmidi notes : (8-23), (32-47)",
													"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 792.522229580051317, 642.000000953674316, 49.200001, 49.200001 ],
													"style" : "redness"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 536.522229580051317, 642.000000953674316, 49.200001, 49.200001 ],
													"style" : "redness"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 283.522229580051317, 642.000000953674316, 49.200001, 49.200001 ],
													"style" : "redness"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-105",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.522229580051317, 642.000000953674316, 49.200001, 49.200001 ],
													"style" : "redness"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik Regular",
													"fontsize" : 18.0,
													"id" : "obj-168",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 792.522230651577047, 547.33337101976781, 48.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik Regular",
													"fontsize" : 18.0,
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 792.522230651577047, 502.000018942558313, 166.0, 30.0 ],
													"text" : "if $i1 <= 32 then $i1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik Regular",
													"fontsize" : 18.0,
													"id" : "obj-164",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 283.522229580051317, 187.333333253860474, 48.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik Regular",
													"fontsize" : 18.0,
													"id" : "obj-161",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 792.522229580051317, 445.000037885116626, 48.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik Regular",
													"fontsize" : 18.0,
													"id" : "obj-162",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 536.522229580051317, 396.000018942558313, 275.0, 30.0 ],
													"text" : "if $i1 <= 24 then $i1 else out2 $i1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik Regular",
													"fontsize" : 18.0,
													"id" : "obj-163",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 536.522229580051317, 445.000037885116626, 48.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik",
													"fontsize" : 18.0,
													"id" : "obj-159",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 536.522229580051317, 288.333352434837366, 33.0, 30.0 ],
													"text" : "- 8"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik Regular",
													"fontsize" : 18.0,
													"id" : "obj-157",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 536.522229580051317, 332.666687000000024, 48.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik Regular",
													"fontsize" : 18.0,
													"id" : "obj-156",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 283.522229580051317, 235.666646492279028, 272.0, 30.0 ],
													"text" : "if $i1 <= 16 then $i1 else out2 $i1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik Regular",
													"fontsize" : 18.0,
													"id" : "obj-155",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 283.522229580051317, 284.666665434837341, 48.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik Regular",
													"fontsize" : 18.0,
													"id" : "obj-154",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 37.522229580051317, 187.333333253860474, 48.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik Regular",
													"fontsize" : 18.0,
													"id" : "obj-150",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 37.522229580051317, 143.0, 265.0, 30.0 ],
													"text" : "if $i1 <= 8 then $i1 else out2 $i1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 131.022211341030015, 627.0, 293.022229580051317, 627.0 ],
													"order" : 2,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"midpoints" : [ 131.022211341030015, 627.0, 47.022229580051317, 627.0 ],
													"order" : 3,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 131.022211341030015, 627.0, 546.022229580051317, 627.0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 131.022211341030015, 627.0, 802.022229580051317, 627.0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"source" : [ "obj-150", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 0 ],
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"source" : [ "obj-156", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-162", 0 ],
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"source" : [ "obj-159", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"source" : [ "obj-162", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"source" : [ "obj-162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 0 ],
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 47.022229580051317, 87.0, 607.022229580051317, 87.0 ],
													"order" : 0,
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-96", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"patching_rect" : [ 312.899993999999992, 468.999974143302893, 209.0, 30.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p x-touch-button-route"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-142",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1252.780126351265153, 632.000002861022949, 104.222197999999977, 28.0 ],
									"text" : "( B ) ROW 1",
									"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1536.924561387027779, 690.266668975353241, 26.400000035762787, 26.400000035762787 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 24,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1536.924561387027779, 781.266613909210264, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1479.324560351264836, 690.266668975353241, 26.400000035762787, 26.400000035762787 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 23,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1479.324560351264836, 781.266613909210264, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1422.724559315502574, 690.266668975353241, 26.400000035762787, 26.400000035762787 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 22,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1422.724559315502574, 781.266613909210264, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1365.124558279740086, 690.266668975353241, 26.400000035762787, 26.400000035762787 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 21,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1365.124558279740086, 781.266613909210264, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1308.380127387028551, 690.266668975353241, 26.400000035762787, 26.400000035762787 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 20,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1308.380127387028097, 781.266613909210264, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1252.780126351265153, 690.266668975353241, 26.400000035762787, 26.400000035762787 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 19,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1252.780126351265608, 781.266613909210264, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1199.180125315502664, 690.266668975353241, 26.400000035762787, 26.400000035762787 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 18,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1199.180125315502664, 781.266613909210264, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1145.580124279739721, 690.266668975353241, 26.400000035762787, 26.400000035762787 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1145.580124279739721, 781.266613909210264, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 1205.580124279739721, 632.000002861022949, 92.5, 30.0 ],
									"text" : "gate 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-140",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 820.950011650821693, 48.333343999999997, 384.0, 49.0 ],
									"text" : "This patcher is optimized to parse midi input from the behringer x-touch mini device",
									"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-129",
									"index" : 41,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2685.991265270156873, 751.933289000000059, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-130",
									"index" : 40,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2616.566827270156864, 751.933289000000059, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"index" : 39,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2546.142388270156971, 751.933289000000059, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-132",
									"index" : 38,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2476.717828270157042, 751.933289000000059, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-133",
									"index" : 37,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2406.293511270157069, 751.933289000000059, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-134",
									"index" : 36,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2336.869012270156873, 751.933289000000059, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-135",
									"index" : 35,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2269.44457327015698, 751.933289000000059, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-136",
									"index" : 34,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2202.742364270156941, 751.933289000000059, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-137",
									"index" : 33,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2130.59563527015689, 751.933289000000059, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-127",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2777.475762270156793, 566.584655999999995, 190.0, 28.0 ],
									"text" : "LAYER - B",
									"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.097014, 0.534903, 0.536952, 1.0 ],
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"htricolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-115",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3351.324761270156614, 642.918030000000044, 64.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.097014, 0.534903, 0.536952, 1.0 ],
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"htricolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-116",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3281.90020127015714, 642.918030000000044, 65.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.097014, 0.534903, 0.536952, 1.0 ],
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"htricolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-117",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3211.475884270157167, 642.918030000000044, 66.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.097014, 0.534903, 0.536952, 1.0 ],
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"htricolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-118",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3142.051324270156783, 642.918030000000044, 65.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.097014, 0.534903, 0.536952, 1.0 ],
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"htricolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-119",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3071.62688527015689, 642.918030000000044, 66.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.097014, 0.534903, 0.536952, 1.0 ],
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"htricolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-120",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3002.202325270156962, 642.918030000000044, 65.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.097014, 0.534903, 0.536952, 1.0 ],
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"htricolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-121",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2934.777886270157069, 642.918030000000044, 63.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.097014, 0.534903, 0.536952, 1.0 ],
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"htricolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-122",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2868.35344827015706, 642.918030000000044, 63.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.097014, 0.534903, 0.536952, 1.0 ],
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"htricolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-123",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2795.928887270156793, 642.918030000000044, 68.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-114",
									"index" : 50,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3351.324761270156614, 747.59997599999997, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 49,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3281.90020127015714, 747.59997599999997, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"index" : 48,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3211.475884270157167, 747.59997599999997, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 47,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3142.051324270156783, 747.59997599999997, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 46,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3071.62688527015689, 751.933289000000059, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-103",
									"index" : 45,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3002.202325270156962, 751.933289000000059, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"index" : 44,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2934.777886270157069, 751.933289000000059, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-98",
									"index" : 43,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2868.35344827015706, 751.933289000000059, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"index" : 42,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2795.928887270156793, 751.933289000000059, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-96",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 356.055542000000003, 37.733345, 49.200001, 49.200001 ],
									"style" : "velvet"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-92",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2113.142388270156971, 566.584655999999995, 190.0, 28.0 ],
									"text" : "LAYER - A",
									"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 18,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 1608.666657828880261, 413.666667819023132, 257.0, 30.0 ],
									"text" : "gate 18"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 567.348877000000016, 272.0, 313.0, 28.0 ],
									"text" : "flips num outputs",
									"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 472.666626000000008, 272.0, 87.0, 30.0 ],
									"text" : "swap"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-100",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.122222999999963, 411.0, 51.0, 28.0 ],
									"text" : "note",
									"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-99",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.955535999999995, 411.0, 47.0, 28.0 ],
									"text" : "vel",
									"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 415.055511000000024, 41.599997999999999, 101.0, 28.0 ],
									"text" : "MIDI Input",
									"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 598.600006000000008, 317.666655999999989, 95.0, 28.0 ],
									"text" : "CC Value",
									"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.291655999999989, 317.666655999999989, 40.0, 28.0 ],
									"text" : "CC ",
									"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 491.666626000000008, 103.0, 171.0, 28.0 ],
									"text" : "parse midi input",
									"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.899993999999992, 135.0, 140.0, 28.0 ],
									"text" : "receiving notes",
									"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 165.899993999999992, 218.333327999999995, 58.0, 30.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.399993999999992, 218.333327999999995, 122.0, 28.0 ],
									"text" : "Note On/Off",
									"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 165.899993999999992, 308.0, 101.0, 30.0 ],
									"text" : "unpack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-50",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 312.899993999999992, 411.0, 48.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-52",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 206.899993999999992, 411.0, 46.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-56",
									"maxclass" : "number",
									"maximum" : 127,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 472.666626000000008, 317.666655999999989, 48.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-57",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 540.666625999999951, 317.666655999999989, 44.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 405.499969000000021, 150.0, 92.0, 30.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 10,
									"outlettype" : [ "", "", "", "", "int", "", "int", "int", "int", "" ],
									"patching_rect" : [ 356.055542000000003, 103.0, 124.0, 30.0 ],
									"text" : "mpeparse"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113339, 0.606332, 0.609597, 1.0 ],
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"htricolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-46",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2685.991265270156873, 648.418030000000044, 65.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113339, 0.606332, 0.609597, 1.0 ],
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"htricolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-44",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2616.566827270156864, 648.418030000000044, 68.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113339, 0.606332, 0.609597, 1.0 ],
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"htricolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-45",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2546.142388270156971, 648.418030000000044, 68.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113339, 0.606332, 0.609597, 1.0 ],
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"htricolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2476.717828270157042, 648.418030000000044, 67.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113339, 0.606332, 0.609597, 1.0 ],
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"htricolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2406.293511270157069, 648.418030000000044, 67.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113339, 0.606332, 0.609597, 1.0 ],
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"htricolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2336.869012270156873, 648.418030000000044, 66.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113339, 0.606332, 0.609597, 1.0 ],
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"htricolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2269.44457327015698, 648.418030000000044, 64.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113339, 0.606332, 0.609597, 1.0 ],
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"htricolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2203.02013527015697, 648.418030000000044, 64.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113339, 0.606332, 0.609597, 1.0 ],
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"htricolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2130.59563527015689, 648.418030000000044, 69.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 4,
									"bordercolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-85",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2113.142388270156971, 620.666686999999911, 654.302124000000049, 74.502632000000006 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 4,
									"bordercolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-128",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2777.475762270156793, 620.666686999999911, 654.302124000000049, 74.502632000000006 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 4,
									"bordercolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-233",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1620.220169927040615, 677.715352993234774, 476.70447799592614, 173.120625123510194 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 4,
									"bordercolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-214",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 642.123373020370423, 675.715352993234774, 476.70447799592614, 173.120625123510194 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 4,
									"bordercolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-195",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.123358476837097, 675.715352993234774, 476.70447799592614, 173.120625123510194 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 4,
									"bordercolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-143",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1129.553488756577281, 676.715352993234774, 476.70447799592614, 173.120625123510194 ],
									"proportion" : 0.39
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 1215.080124279739721, 720.633308385116607, 1155.080124279739721, 720.633308385116607 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 1215.080124279739721, 680.633335918188095, 1155.080124279739721, 680.633335918188095 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1225.580124279739721, 680.633335918188095, 1208.680125315502664, 680.633335918188095 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 1225.580124279739721, 720.633308385116607, 1208.680125315502664, 720.633308385116607 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 1246.580124279739721, 680.633335918188095, 1317.880127387028551, 680.633335918188095 ],
									"order" : 1,
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 1246.580124279739721, 720.633308385116607, 1317.880127387028097, 720.633308385116607 ],
									"order" : 0,
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 1236.080124279739721, 680.633335918188095, 1262.280126351265153, 680.633335918188095 ],
									"order" : 1,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 1236.080124279739721, 720.633308385116607, 1262.280126351265608, 720.633308385116607 ],
									"order" : 0,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 1267.580124279739721, 680.633335918188095, 1432.224559315502574, 680.633335918188095 ],
									"order" : 1,
									"source" : [ "obj-1", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 1267.580124279739721, 720.633308385116607, 1432.224559315502574, 720.633308385116607 ],
									"order" : 0,
									"source" : [ "obj-1", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 1257.080124279739721, 680.633335918188095, 1374.624558279740086, 680.633335918188095 ],
									"order" : 1,
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 1257.080124279739721, 720.633308385116607, 1374.624558279740086, 720.633308385116607 ],
									"order" : 0,
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 1288.580124279739721, 680.633335918188095, 1546.424561387027779, 680.633335918188095 ],
									"order" : 1,
									"source" : [ "obj-1", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 1288.580124279739721, 720.633308385116607, 1546.424561387027779, 720.633308385116607 ],
									"order" : 0,
									"source" : [ "obj-1", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 1278.080124279739721, 680.633335918188095, 1488.824560351264836, 680.633335918188095 ],
									"order" : 1,
									"source" : [ "obj-1", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 1278.080124279739721, 720.633308385116607, 1488.824560351264836, 720.633308385116607 ],
									"order" : 0,
									"source" : [ "obj-1", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-171", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-171", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-171", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"midpoints" : [ 322.399993999999992, 596.833330392837524, 179.649993999999992, 596.833330392837524 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"midpoints" : [ 385.73332733333325, 596.833330392837524, 667.650008543533318, 596.833330392837524 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"midpoints" : [ 512.399993999999992, 597.833330392837524, 1645.746805450203055, 597.833330392837524 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 449.066660666666735, 597.333330392837524, 1215.080124279739721, 597.333330392837524 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"midpoints" : [ 253.149993999999992, 679.633335918188095, 570.994431107288278, 679.633335918188095 ],
									"order" : 1,
									"source" : [ "obj-194", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"midpoints" : [ 253.149993999999992, 719.633308385116607, 570.994431107288278, 719.633308385116607 ],
									"order" : 0,
									"source" : [ "obj-194", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"midpoints" : [ 242.649993999999992, 679.633335918188095, 513.394430071525335, 679.633335918188095 ],
									"order" : 1,
									"source" : [ "obj-194", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"midpoints" : [ 242.649993999999992, 719.633308385116607, 513.394430071525335, 719.633308385116607 ],
									"order" : 0,
									"source" : [ "obj-194", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"midpoints" : [ 232.149993999999992, 679.633335918188095, 456.794429035762619, 679.633335918188095 ],
									"order" : 1,
									"source" : [ "obj-194", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"midpoints" : [ 232.149993999999992, 719.633308385116607, 456.794429035762619, 719.633308385116607 ],
									"order" : 0,
									"source" : [ "obj-194", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"midpoints" : [ 221.649993999999992, 679.633335918188095, 399.194427999999903, 679.633335918188095 ],
									"order" : 1,
									"source" : [ "obj-194", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"midpoints" : [ 221.649993999999992, 719.633308385116607, 399.194427999999903, 719.633308385116607 ],
									"order" : 0,
									"source" : [ "obj-194", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"midpoints" : [ 211.149993999999992, 679.633335918188095, 342.449997107288368, 679.633335918188095 ],
									"order" : 1,
									"source" : [ "obj-194", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"midpoints" : [ 211.149993999999992, 719.633308385116607, 342.449997107288141, 719.633308385116607 ],
									"order" : 0,
									"source" : [ "obj-194", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"midpoints" : [ 200.649993999999992, 679.633335918188095, 286.849996071525425, 679.633335918188095 ],
									"order" : 1,
									"source" : [ "obj-194", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"midpoints" : [ 200.649993999999992, 719.633308385116607, 286.849996071525425, 719.633308385116607 ],
									"order" : 0,
									"source" : [ "obj-194", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"midpoints" : [ 190.149993999999992, 679.633335918188095, 233.249995035762709, 679.633335918188095 ],
									"order" : 1,
									"source" : [ "obj-194", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"midpoints" : [ 190.149993999999992, 719.633308385116607, 233.249995035762709, 719.633308385116607 ],
									"order" : 0,
									"source" : [ "obj-194", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"midpoints" : [ 179.649993999999992, 679.633335918188095, 179.649993999999992, 679.633335918188095 ],
									"order" : 1,
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"midpoints" : [ 179.649993999999992, 719.633308385116607, 179.649993999999992, 719.633308385116607 ],
									"order" : 0,
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"midpoints" : [ 741.150008543533318, 679.633335918188095, 1058.99444565082149, 679.633335918188095 ],
									"order" : 1,
									"source" : [ "obj-213", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"midpoints" : [ 741.150008543533318, 719.633308385116607, 1058.99444565082149, 719.633308385116607 ],
									"order" : 0,
									"source" : [ "obj-213", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"midpoints" : [ 730.650008543533318, 679.633335918188095, 1001.39444461505866, 679.633335918188095 ],
									"order" : 1,
									"source" : [ "obj-213", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"midpoints" : [ 730.650008543533318, 719.633308385116607, 1001.39444461505866, 719.633308385116607 ],
									"order" : 0,
									"source" : [ "obj-213", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 720.150008543533318, 679.633335918188095, 944.794443579295944, 679.633335918188095 ],
									"order" : 1,
									"source" : [ "obj-213", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"midpoints" : [ 720.150008543533318, 719.633308385116607, 944.794443579295944, 719.633308385116607 ],
									"order" : 0,
									"source" : [ "obj-213", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"midpoints" : [ 709.650008543533318, 679.633335918188095, 887.194442543533228, 679.633335918188095 ],
									"order" : 1,
									"source" : [ "obj-213", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"midpoints" : [ 709.650008543533318, 719.633308385116607, 887.194442543533228, 719.633308385116607 ],
									"order" : 0,
									"source" : [ "obj-213", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"midpoints" : [ 699.150008543533318, 679.633335918188095, 830.450011650821693, 679.633335918188095 ],
									"order" : 1,
									"source" : [ "obj-213", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"midpoints" : [ 699.150008543533318, 719.633308385116607, 830.450011650821466, 719.633308385116607 ],
									"order" : 0,
									"source" : [ "obj-213", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"midpoints" : [ 688.650008543533318, 679.633335918188095, 774.85001061505875, 679.633335918188095 ],
									"order" : 1,
									"source" : [ "obj-213", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"midpoints" : [ 688.650008543533318, 719.633308385116607, 774.85001061505875, 719.633308385116607 ],
									"order" : 0,
									"source" : [ "obj-213", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"midpoints" : [ 678.150008543533318, 679.633335918188095, 721.250009579296034, 679.633335918188095 ],
									"order" : 1,
									"source" : [ "obj-213", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"midpoints" : [ 678.150008543533318, 719.633308385116607, 721.250009579296034, 719.633308385116607 ],
									"order" : 0,
									"source" : [ "obj-213", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"midpoints" : [ 667.650008543533318, 679.633335918188095, 667.650008543533318, 679.633335918188095 ],
									"order" : 1,
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"midpoints" : [ 667.650008543533318, 719.633308385116607, 667.650008543533318, 719.633308385116607 ],
									"order" : 0,
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"midpoints" : [ 1719.246805450203055, 681.633335918188095, 2037.091242557491341, 681.633335918188095 ],
									"order" : 1,
									"source" : [ "obj-232", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"midpoints" : [ 1719.246805450203055, 721.633308385116607, 2037.091242557491341, 721.633308385116607 ],
									"order" : 0,
									"source" : [ "obj-232", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"midpoints" : [ 1708.746805450203055, 681.633335918188095, 1979.491241521728398, 681.633335918188095 ],
									"order" : 1,
									"source" : [ "obj-232", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"midpoints" : [ 1708.746805450203055, 721.633308385116607, 1979.491241521728398, 721.633308385116607 ],
									"order" : 0,
									"source" : [ "obj-232", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"midpoints" : [ 1698.246805450203055, 681.633335918188095, 1922.891240485966364, 681.633335918188095 ],
									"order" : 1,
									"source" : [ "obj-232", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"midpoints" : [ 1698.246805450203055, 721.633308385116607, 1922.891240485966364, 721.633308385116607 ],
									"order" : 0,
									"source" : [ "obj-232", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"midpoints" : [ 1687.746805450203055, 681.633335918188095, 1865.29123945020342, 681.633335918188095 ],
									"order" : 1,
									"source" : [ "obj-232", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"midpoints" : [ 1687.746805450203055, 721.633308385116607, 1865.29123945020342, 721.633308385116607 ],
									"order" : 0,
									"source" : [ "obj-232", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"midpoints" : [ 1677.246805450203055, 681.633335918188095, 1808.546808557491886, 681.633335918188095 ],
									"order" : 1,
									"source" : [ "obj-232", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"midpoints" : [ 1677.246805450203055, 721.633308385116607, 1808.546808557491886, 721.633308385116607 ],
									"order" : 0,
									"source" : [ "obj-232", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"midpoints" : [ 1666.746805450203055, 681.633335918188095, 1752.946807521728942, 681.633335918188095 ],
									"order" : 1,
									"source" : [ "obj-232", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"midpoints" : [ 1666.746805450203055, 721.633308385116607, 1752.946807521728942, 721.633308385116607 ],
									"order" : 0,
									"source" : [ "obj-232", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"midpoints" : [ 1656.246805450203055, 681.633335918188095, 1699.346806485965999, 681.633335918188095 ],
									"order" : 1,
									"source" : [ "obj-232", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"midpoints" : [ 1656.246805450203055, 721.633308385116607, 1699.346806485965999, 721.633308385116607 ],
									"order" : 0,
									"source" : [ "obj-232", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"midpoints" : [ 1645.746805450203055, 681.633335918188095, 1645.746805450203055, 681.633335918188095 ],
									"order" : 1,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"midpoints" : [ 1645.746805450203055, 721.633308385116607, 1645.746805450203055, 721.633308385116607 ],
									"order" : 0,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 1744.166657828880261, 567.708983999999987, 3360.824761270156614, 567.708983999999987 ],
									"source" : [ "obj-30", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 1856.166657828880261, 567.708983999999987, 3291.40020127015714, 567.708983999999987 ],
									"source" : [ "obj-30", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"midpoints" : [ 1842.166657828880261, 567.708983999999987, 3220.975884270157167, 567.708983999999987 ],
									"source" : [ "obj-30", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"midpoints" : [ 1828.166657828880261, 567.708983999999987, 3151.551324270156783, 567.708983999999987 ],
									"source" : [ "obj-30", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 1814.166657828880261, 567.708983999999987, 3081.12688527015689, 567.708983999999987 ],
									"source" : [ "obj-30", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"midpoints" : [ 1800.166657828880261, 567.708983999999987, 3011.702325270156962, 567.708983999999987 ],
									"source" : [ "obj-30", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"midpoints" : [ 1786.166657828880261, 567.708983999999987, 2944.277886270157069, 567.708983999999987 ],
									"source" : [ "obj-30", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 1772.166657828880261, 567.708983999999987, 2877.85344827015706, 567.708983999999987 ],
									"source" : [ "obj-30", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 1758.166657828880261, 567.708983999999987, 2805.428887270156793, 567.708983999999987 ],
									"source" : [ "obj-30", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 1618.166657828880261, 602.0, 2140.09563527015689, 602.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 1632.166657828880261, 602.0, 2212.52013527015697, 602.0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 1646.166657828880261, 602.0, 2278.94457327015698, 602.0 ],
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 1688.166657828880261, 602.0, 2486.217828270157042, 602.0 ],
									"source" : [ "obj-30", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 1674.166657828880261, 602.0, 2415.793511270157069, 602.0 ],
									"source" : [ "obj-30", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 1660.166657828880261, 602.0, 2346.369012270156873, 602.0 ],
									"source" : [ "obj-30", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 1716.166657828880261, 602.0, 2626.066827270156864, 602.0 ],
									"source" : [ "obj-30", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 1702.166657828880261, 602.0, 2555.642388270156971, 602.0 ],
									"source" : [ "obj-30", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 1730.166657828880261, 602.0, 2695.491265270156873, 602.0 ],
									"source" : [ "obj-30", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-36", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 216.399993999999992, 354.0, 216.399993999999992, 354.0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 216.399993999999992, 605.0, 1288.580124279739721, 605.0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 1 ],
									"midpoints" : [ 216.399993999999992, 617.0, 253.149993999999992, 617.0 ],
									"order" : 3,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 1 ],
									"midpoints" : [ 216.399993999999992, 605.0, 741.150008543533318, 605.0 ],
									"order" : 2,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 1 ],
									"midpoints" : [ 216.399993999999992, 605.0, 1719.246805450203055, 605.0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"midpoints" : [ 482.166626000000008, 380.166661909511561, 1856.166657828880261, 380.166661909511561 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 550.166625999999951, 380.166661909511561, 1618.166657828880261, 380.166661909511561 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 487.999969000000021, 225.5, 550.166625999999951, 225.5 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 414.999969000000021, 225.5, 482.166626000000008, 225.5 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"midpoints" : [ 365.555542000000003, 175.166655999999989, 175.399993999999992, 175.166655999999989 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 388.888875333333317, 147.5, 414.999969000000021, 147.5 ],
									"source" : [ "obj-60", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 205.278093937829993, 423.999994379859913, 602.666664978370818, 30.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p XTouchMini_msgparser"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 18.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.278093937829993, 329.999989492279042, 274.0, 30.0 ],
					"text" : "port \"X-TOUCH MINI\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 18.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.278093937829993, 269.333319289070118, 121.0, 30.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 18.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.606181112419137, 44.999994507720942, 101.0, 30.0 ],
					"text" : "r loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgfillcolor_color1" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_pt1" : [ 0.504951, 0.278261 ],
					"bgfillcolor_pt2" : [ 0.5, 0.95 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-5",
					"items" : [ "IAC Driver IAC Bus 1", ",", "Network whisper lab", ",", "X-TOUCH MINI", ",", "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.606181112419137, 208.666654092651356, 318.343825650821714, 37.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 18.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.606181112419137, 148.333320361953724, 80.0, 30.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 18.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.606181112419137, 96.666657434837362, 102.0, 30.0 ],
					"text" : "controllers"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 18.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 205.278093937829993, 383.999994379859913, 76.0, 30.0 ],
					"text" : "midiin"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 214.778093937829993, 314.16665439067458, 469.778093937830022, 314.16665439067458 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 214.778093937829993, 314.16665439067458, 214.778093937829993, 314.16665439067458 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 798.44475891620084, 609.0, 2090.393589150739444, 609.0 ],
					"source" : [ "obj-21", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 786.53319432480555, 609.0, 2016.656894236787139, 609.0 ],
					"source" : [ "obj-21", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 762.710065142014855, 609.0, 1869.183504408882527, 609.0 ],
					"source" : [ "obj-21", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 774.621629733410259, 609.0, 1942.920199322834833, 609.0 ],
					"source" : [ "obj-21", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 738.886935959224161, 609.0, 1721.710114580977915, 609.0 ],
					"source" : [ "obj-21", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 750.798500550619565, 609.0, 1795.446809494930221, 609.0 ],
					"source" : [ "obj-21", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 715.06380677643358, 609.0, 1574.236724753073304, 609.0 ],
					"source" : [ "obj-21", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 726.97537136782887, 609.0, 1647.97341966702561, 609.0 ],
					"source" : [ "obj-21", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 691.240677593642999, 609.0, 1426.763334925168692, 609.0 ],
					"source" : [ "obj-21", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 703.15224218503829, 609.0, 1500.500029839120998, 609.0 ],
					"source" : [ "obj-21", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 667.417548410852305, 609.0, 1279.289945097264081, 609.0 ],
					"source" : [ "obj-21", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 679.329113002247595, 609.0, 1353.026640011216386, 609.0 ],
					"source" : [ "obj-21", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 643.594419228061611, 609.0, 1131.816555269359469, 609.0 ],
					"source" : [ "obj-21", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 655.505983819456901, 609.0, 1205.553250183311775, 609.0 ],
					"source" : [ "obj-21", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 619.77129004527103, 609.0, 984.343165441454858, 609.0 ],
					"source" : [ "obj-21", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 631.68285463666632, 609.0, 1058.079860355407163, 609.0 ],
					"source" : [ "obj-21", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 595.948160862480336, 609.0, 836.869775613550246, 609.0 ],
					"source" : [ "obj-21", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 607.859725453875626, 609.0, 910.606470527502552, 609.0 ],
					"source" : [ "obj-21", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 214.778093937829993, 609.0, 127.778086448015273, 609.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 226.689658529225312, 609.0, 216.301896800613235, 609.0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 238.601223120620631, 609.0, 304.825707153211169, 609.0 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 250.51278771201595, 609.0, 393.349517505809104, 609.0 ],
					"source" : [ "obj-21", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 262.424352303411297, 609.0, 481.873327858407038, 609.0 ],
					"source" : [ "obj-21", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 274.335916894806587, 609.0, 570.397138211004972, 609.0 ],
					"source" : [ "obj-21", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 298.159046077597282, 609.0, 747.44475891620084, 609.0 ],
					"source" : [ "obj-21", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 286.247481486201934, 609.0, 658.920948563602906, 609.0 ],
					"source" : [ "obj-21", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 393.451562808759832, 609.0, 732.333332180976868, 609.0, 732.333332180976868, 672.0, 747.44475891620084, 672.0 ],
					"source" : [ "obj-21", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 381.539998217364541, 609.0, 645.333332180976868, 609.0, 645.333332180976868, 669.0, 658.920948563602906, 669.0 ],
					"source" : [ "obj-21", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 369.628433625969194, 609.0, 555.333332180976868, 609.0, 555.333332180976868, 672.0, 570.397138211004972, 672.0 ],
					"source" : [ "obj-21", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 357.716869034573847, 609.0, 468.333332180976868, 609.0, 468.333332180976868, 669.0, 481.873327858407038, 669.0 ],
					"source" : [ "obj-21", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 345.805304443178557, 609.0, 378.333332180976868, 609.0, 378.333332180976868, 672.0, 393.349517505809104, 672.0 ],
					"source" : [ "obj-21", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 333.893739851783266, 609.0, 291.333332180976868, 609.0, 291.333332180976868, 669.0, 304.825707153211169, 669.0 ],
					"source" : [ "obj-21", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 321.982175260387919, 609.0, 201.333332180976868, 609.0, 201.333332180976868, 669.0, 216.301896800613235, 669.0 ],
					"source" : [ "obj-21", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 310.070610668992572, 609.0, 102.333332180976868, 609.0, 102.333332180976868, 672.0, 127.778086448015273, 672.0 ],
					"source" : [ "obj-21", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 488.744079539922382, 609.0, 732.333332180976868, 609.0, 732.333332180976868, 729.0, 747.44475891620084, 729.0 ],
					"source" : [ "obj-21", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 476.832514948527091, 609.0, 645.333332180976868, 609.0, 645.333332180976868, 726.0, 658.920948563602906, 726.0 ],
					"source" : [ "obj-21", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 464.920950357131801, 609.0, 555.333332180976868, 609.0, 555.333332180976868, 729.0, 570.397138211004972, 729.0 ],
					"source" : [ "obj-21", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 453.009385765736511, 609.0, 468.333332180976868, 609.0, 468.333332180976868, 726.0, 481.873327858407038, 726.0 ],
					"source" : [ "obj-21", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 441.097821174341107, 609.0, 378.333332180976868, 609.0, 378.333332180976868, 729.0, 393.349517505809104, 729.0 ],
					"source" : [ "obj-21", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 429.186256582945816, 609.0, 291.333332180976868, 609.0, 291.333332180976868, 726.0, 304.825707153211169, 726.0 ],
					"source" : [ "obj-21", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 417.274691991550526, 609.0, 201.333332180976868, 609.0, 201.333332180976868, 726.0, 216.301896800613235, 726.0 ],
					"source" : [ "obj-21", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 405.363127400155122, 609.0, 102.333332180976868, 609.0, 102.333332180976868, 729.0, 127.778086448015273, 729.0 ],
					"source" : [ "obj-21", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 584.036596271085045, 609.0, 732.333332180976868, 609.0, 732.333332180976868, 786.0, 747.44475891620084, 786.0 ],
					"source" : [ "obj-21", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 572.125031679689641, 609.0, 645.333332180976868, 609.0, 645.333332180976868, 783.0, 658.920948563602906, 783.0 ],
					"source" : [ "obj-21", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 560.213467088294351, 618.0, 555.333332180976868, 618.0, 555.333332180976868, 786.0, 570.397138211004972, 786.0 ],
					"source" : [ "obj-21", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 548.301902496899061, 609.0, 468.333332180976868, 609.0, 468.333332180976868, 783.0, 481.873327858407038, 783.0 ],
					"source" : [ "obj-21", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 536.39033790550377, 609.0, 378.333332180976868, 609.0, 378.333332180976868, 786.0, 393.349517505809104, 786.0 ],
					"source" : [ "obj-21", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 524.478773314108366, 609.0, 291.333332180976868, 609.0, 291.333332180976868, 783.0, 304.825707153211169, 783.0 ],
					"source" : [ "obj-21", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 512.567208722713076, 609.0, 201.333332180976868, 609.0, 201.333332180976868, 783.0, 216.301896800613235, 783.0 ],
					"source" : [ "obj-21", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 500.655644131317786, 609.0, 102.333332180976868, 609.0, 102.333332180976868, 786.0, 127.778086448015273, 786.0 ],
					"source" : [ "obj-21", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 127.778086448015273, 660.0, 105.0, 660.0, 105.0, 924.0, 129.836182980081134, 924.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
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
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
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
 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
	}

}
