{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1612.0, 847.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1183.0, 166.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 977.0, 545.0, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 28.0, 564.0, 87.0, 22.0 ],
					"text" : "unpack 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 28.0, 364.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 28.0, 411.0, 109.0, 22.0 ],
					"text" : "zl.scramble 1 2 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 28.0, 326.0, 46.0, 22.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.0, 24.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.0, 32.0, 29.5, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 767.0, 26.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 977.0, 615.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/Kontakt 8", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "vst~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"bypass" : 1,
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Kontakt 8.vst3info",
							"plugindisplayname" : "Kontakt 8",
							"pluginsavedname" : "C74_VST3:/Kontakt 8",
							"pluginsaveduniqueid" : 1919536121,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "104831.VMjLgXWlA..O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bCN0DCLtPmRS4hKt3hKt3BTt3hKt3haMckVzUjKt3hKt3hKt3hKscTRwYmTNMzSqISb3vTZ14DZvDyLZkjKt3hKt3hKt3BQMUkTNk0Qt3hKP4hKt3hKHEjKt3hKt3hKt3RTSslZSAWPt3hKD4hKt3hKF4hKt3hKt3hKt.kdTkDMT4hKt3hKA4hKt3BQt3hKt.kKt3hKtDjKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hKPMDZUY0YA4hKt3xLtHFTt3hKt3hKtDjKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hK14hKt3hK14hKL4hKC4hKt3hKt3hKt3hKt3hKt3hKt3hKt3BQt3hKt.kKt3hKt3hKt3hKPoGUIQCUi4hKt3hXGMkKt3hKt3hKP4hKt3hKt0zUZQWQt3hKt3hKt3hKtvDNqAEbBoWcEMWUnUWQsUUT5k1MvXmVLEjKt3hKt3hKD0TUR4TUG4hKt.kKt3hKtjSQS4hKt3hKt3hKQM0ZpMUdA4hKtPjKt3hKtXjKt3hKt3hKt3BT5QURzPkKt3hKtDjKt3hKD4hKt3BTt3hKt3hK5QESA4hKt3hKt3RPt3hKtXVLh8FMV4hKt3hKt3hKt3hYuISYMclKzbkdpUEaX8jYUMDdLojRF4hKt3hKt3hKt.kdTkDMT4hKt3hKA4hKt3BQt3hKt.kKt3hKtDjKt3hKt3hKt3hKMszZpM0Pt3hKtn1SLEjKt3hKt3hKA4hKt3hYwH1azXkKt3hKt3hKt3hK1EURvoDYu41YDQSYRMjYGAyRWkWa1vlKt3hKt3hKt3BT4IURznmKt3hKtDjKt3hKTgjKt3hKt3hKt3BQMUkTNUkQt3hKP4hKt3hKREjKt3hKt3hKt3RTSslZSAWPt3hKD4hKt3hKF4hKt3hKt3hKt.kdTkDMT4hKt3hKA4hKt3BQt3hKt.kKt3hKtDjKt3hKD4hKt3BTt3hKt3xPt3hKtHGQt.iKl0jKt3hKt3hKt3hKt3BbnImSvTjKt3hKt3hPt3hKtPjKt3hK1EjKt3hKy3hYK4BQC4Bct3BStLiPtXmKt3hKD4hKt3hKA4hKt3hKt3hKt.kdTkDMDElKt3hKjYjKt3hKt3hKt.kKt3hKt3VSWoEcE4hKt3hKt3hKt3BYl8Vcg8jYKgzYgclb2cFdpAUND4BMV4hKt3hKt3hKtPTSUIkS2YjKt3BTt3hKt3BVt3hKt3hKt3hKtD0Tqo1TA4hKt3BQt3hKt.kKt3hKtDjKt3hKH4hKt3BTt3hKt3hKt3hKtnmKt3hKlMkKTYjKxDjKH4hYB4hZAAUVtfkQtbVPPMlK1YjK5EDTJ4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hcqrxJqrxJqrxJqLjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtDjKt3hKt3hKt3hKt3hKt3hKt3hKtHlKt3hK1EjKt3hKhEjKP4BSF4RcA4RXtbiQtfWPP4hKt3hK14BTD4hKt3hXA4BTt.kQtrVPlMlKpYjKoEDTY4BTG4BMA4hXtPkQtvVPtDlKDYjKsEjch4BQt3hKt3BStHmKt3hKtbkKtPjK4Ejcg4BUG4BcA4RVt.0QtPSPtHlKTYjKA4hKt3hKC4xQt3hKtXWQt3RPtLlKTYjKyEjKh4xMF4RPt3hKt3xPtXjKt3hK1UjKtDjYi4BUF4BdA4RXtfkKt3hKPwjKyHjKx3hYK4BQC4hdtXVPt3hKtHVPt.kKXcjKqEjYh4hdF4hQt3hKtPzPtPmK10jKyHjK24hKM4hXt3hKt3xUt3BQtDSPPokKLcjKuEjYX4BQt3hKt3BStPjKt3hKt3hKt3hKB4hKt3BT5QURzPEYt3hKt3VPt3hKt3hKt3BTt3hKt3haMckVzUjKt3hKt3hKt3hKgICYDoTYx3VSykVc03FLp4jXwYSZlMjKt3hKt3hKt3BQMUkTNs1Qt3hKP4hKt3hKX4hKt3hKt3hKt3RTSslZSEjKt3hKD4hKt3BTt3hKt3RPt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKtPTSUIkSQcjKt3hY0IGQt3hKt3hKtPjKt3hKtnUdqwVXA4hKt3hKt3hKt.0Y4UzRwwzZmI0JSMSTwnmXug2PrQmS3IkKt3hKt3hKtD0Tqo1T5EjKt3BQt3hKt.0XxQjKt3hKt3hKPoGUIQidh4hKt3RPt3hKtXVPt3hKt3hKt3hKD0TUR4TQt3hKt.kKt3hKtDjKt3hKD4hKt3BTtPCZEEjK1MzRA4hcr4jV2U1aMY0bBkFL0gUSqUkMDE1UiA2RtPiUrUkMn4TXnIETLAkSwDETFsDS1EiTjkCalkUVrIUT4ckY0kzLv7zaoIlRx3xPkcjKPckLwT2cgMWR3g1U2rDSCIWNH8DZtLSVtIzcy3RRjolShY0XvfldigiPPIiYPkmbxMyYLozMDQVQRYkTQMURRIzcVA2PD4VbpcjKYQlYP4hVHYUU1c2LS8FNPsjbvHyU4M0JwjSQLYlPQIVTn0DRtLyRKgiZ3UVYrMFd1IWTRIDRDM1TpE1cQYUPP4TLqU0YLYVSvQiaLQjXiozcW4FZZkDVvwVSrIjQlESbBQmKwXSTKYVLqgzbiMzSiYSMFkFUUMzUYkCNGkTPOQWS5wDat7FbjUUQqPjbAoDd5gSUvQTRxb2YvjlbXIDQToGVhglLIYWU5oWcjElTzPyLrQ0TUQUcG0lcmECSSYkRzfTSqPDcMsFSzAmKNkzXEQDUqgWaTI0ZB4FRngVM2gkUoUTY44xMIQWaVsRVoUlUJQTRtLDdTcjV4PzUBEWVMcjTAYjKqP2MVQWYqI2S34FNKEmY5EWMMkmXqLzc1jGQUMyamQjMyEDZ4YyMwnEduklSIkSUzXSY0TkSnkWLUkUUCwTbnA0SyYEdsEjRBUWZiUDaTEiKyTGSRgiawj1RzETRnMTYosjYCcTZq3VLTUjdBYWUiUyXV8VTzoEZZo0bhEWVKYWSu8VQqj0RzvlKYUybyojaUgjbqjyYsYibzUUXPETUnUzPlAkcZsTYw3xPicjRVcySLMDb1IiZGUkPzMjdTE0Q2DmMGcmTpEjRK4DRRgCS3LFbrAkYNYENyU0byTSVWUzS4PiYZQlVkcDQwvjSZMkTKQFaZ4BQ1gCVWcWUyYEavnGaRckc0kUYzgTXyA2ZskWUxMSSwXCUqcDSx3jdmgiZqrTY43zJgITPqEVPSkTZVYDRFYFRkcmYEMWMxjSL5IjQsYCMuUUbzPVLSkSQTAkPvXGaV0lQVoFMoU2cDokLgk1cXYCbto2bwbTSFwFZ3r1LhUiYKMjUXc1PRI1UWkCLmkDMVImd2IyJLAmTSY2J3rzcukVQsk0JHQkLzQGUQUFUAIlSFozYxcSYCYkQWImUsgmLvkic1o2MtrRcPE0StnlXnoWSAU0TNQETyDiXwcVRN0jY4L2J1j2ZocWP0g1cV4BVoUSQ5wTc3g1XOQjUgoGbn4zTWMjM3H2ZmEkRLIzPwoGdmUzSFYlYUUEb5cFSscFMKMyL2nlVRslQ3jzY3sVSwYjSD8VV1rjVxH0S4HUb2AicEMjKScySjQ2aFckQVImbwkTc38Fb4fUZyUya2b1ZrgjdH8DLAo0MS4lSiImTrYVXGw1LNYkUyDiQNQDaSAEZmAmanECawoTSsYkLpUCSMM0XL8lQjcCUlYUXyrxLUglPwcVSgAkKykFdZEFYpQWXx4jcrwjKxo0U3kDTUUUatfEQxgkcPkmanQDYp41XFczYSYyYHw1ToQianEmVPAGQv0DYFUFdPo0JLAiahg1UHcSX2cGNJEzbvLmbzDFNT41YPg1UFc1TrgWMyD1XqEEY3rRLRM2SPkzXzAGSFEDN3gmUxczc5oUQwPUc1TyXYk0az7jQxMmZz.CSQAidzUzPlkkKDgkZRQjUUgWNvIDMTEFckYVRv0VYtUFNzjyP0MjPkkiV2HlQVsDYyElRgcSaqkjKksDRq4VR2YSS2M2M47jbnoGYLklUAo2b1ISRLUFQCszM0XjdTgzaxjENIEkXCgGTS8TZ2fGQEQmPtEjaQUSXH4lYzXjVv0VSkklQAETUvcVcxE0JzkUVxAUcnU0LMgSXFQFYmcjQAgSdWASVq0VZJQWcv.ELh4jKpczLpsTREMyZoMUc0HEY1XUQLIWTZMmMxUUL0M2L0n2XvMjU20VTMcmYtPCSq.kKJkmKrI1cNMERv3FSs4lU1Xjauk0SwfDa3DmbPAUXyX1cxjkZNgFc0olXYg0XA8zMTsjcVIFMxslbZgzcgEScXYiX07jYqEFL2LFQEQTSnQWYHMWQicVbsYjMUAGNyXUcTkDUtnELwDzcxMUYWclUlMFd0rzJwLCRFYUb0MEVU8zPkshKvQlQS8lM0IkaoIGLTIVP1P0YHI0QjElKPYyL1IGbRIVLpMkLUUGZVUjbMQjd1HCYwLzPCsTdJEERDYjSMMGTqPSVt.0MtUCd2MyTUomRuMVQxDCVmslS3IzJvgURDAEbusBYxLmZRolKzbUQ0cmQqvzUz7DRXEFMXYjXwvjYZo1bVMGT4HEcD8latcEVUc2YRglaEcEVtbyTH4RQgUFVxQ2cCQkbm4BL4bTUxkCcyUEN2c2bF4TRt.0YPQTMygmX1Y2X5YEQwQWdtXCUFIGVCoVNzrFLDo2U0fVavbCcvAENwHTNskmKro0JyUiPJcmLpUjdiIFbzXFYO4FT3slTHkURBMkSjcVSQUyP5EyZzHUMpkEaZIiV0jVcFM0SXAGYqvlRqkycX4TbxLVc5U1X4c1UsUWbzYiaHsRQMI2ayY1TRgWSzcGZJI1aUkjLEYDL0YjcPQlMrMSYgQSaw7jdiUVNUUCYygzU0fWYpsRVVIzSDYUVtkUS0nWV1YUPmcUMFElUToEMIc1bHUTNoQSSX8VXg0TM5YCajsjavTmQvP1ZBoTPO0lT4HEVBMmR30FbTgyJWUGY5oFSmYScKojKhICRgQDb4ECUHkVNFMCZ1YUPWQjR0USV1j0UOcFVvYkboEGZ0MkdIkUNAQGcHEVNzMGSwP2aRMjLv.0ZWgjd0YUQzgkPSs1RCEVYzTDMG4Rcugib3ojURI0ZtXlKkUEciAELFkzLzoEMTM2Z2QkTUMicToUPOYUaDk2TvEjMGcjZ1AyXqzlaOkFZDYFUxLVdhESb4I1Q2U2ZTETXZQGSnQFdEgFLME2b3.ERFIma1jVdFU2bQQSbAUDLtnGdygWQy4DUmMmKoclMFkCNqfjdjcGcGokTggUTEkTQyrjRrYiTHclZZIGTxM2STECZGYlQxsBV3ImVC8FbvQVNvcCQyIFMDg1PVMEUxcGV1DiVBsTQ5IkVVg2U43zJLwlajYzaCUUaCAiaIQmKzHmPjoVZikScxQjKYM2JtDSMXszJiQTTIQzQJgmTAI0TlMlSEUWMsYCUzfjTyzjbRECLJgyJRIlU2DmM0rlZigFRv4lc5YGYrcFN2kzJScWTpIUSY8TMroUc2EVVEklQuo1ZskGN2TGLWMTbiQUU4fyLWMGToczU1rDcoQDaJQlYsshLB0jPh8zJvn1UHMFa1DSbwbiTw3xZI8TTqMCUzX2T4DWXFQVdDolLzTTURgSPCsxbyzjSqYTPrQkdj4VXNAmU0YjXMgGToAGT4ImTXkDYvQUbQEUcMEmLj8lK3L0YqDELyoEbP0TUQU2c1sBS3PjcqzFNiQGa4HTdwg0TPwlb5sDYOoENwACZlM1ZygDaqrFdznTLtQmY3cSb0jSMMgGVLo1XzkTLKU0X0TiaQgWd5sFRREUYUcGLKY0aZIDax3RXsUDcqLDTqPjK3gkc0TiTN41LzfDQHgiPV0DdMQzSHACc0cEZtHGLZcWLVg1Mqk2PUIUPoE1bJUENtb0TDAycxkERZQFRPkCRGU2Tpc2JvAmTLgDLJolLkgDbwXTSx31a1kSc1IWPqM1PZkzUwnER241Z0jWUDMyMoUVcGEzbw.mVvLGTPkFSgkSPjcWQRslQSQUSXQGcTEWdSgUPzs1LXM2bVg0ZOUlUCE2SLc2XMkCZTMFR3vjYnk0UEMDTXEFLY4zXgwTVSYEUnUWLlUGQsQWShQCLyfGbPMFSjMVRFEGSlwDbGcCdromYWQFRwkVYM8zTEkza3fkd2n0ZAgSP2jkLkM2LxbzZxkkd58zZYIDcEQ1L2T1UggWNjc0RwPGY1Q2Jhg2TTshLtXlajwVb3XycMgWZ2cSXNU1QFo2SWsFNV0lSRwTaYcVS0jVTIYkStPyRTU2RtX2YUYkZDkTYQUVNRUWM1fFVLEWZykFVUIVMTolb4TEYL0DQ3YEU4szZjUULEUiSWI2QCwlMXE1QnMjZwP1aoglVBMSXEgEQNE1c2jCazokMDMTMhoWSRYVSVcTNsQVcJ4VNkkEYyciRvTjUuQVcq3RVkgGMUokMwHkXVwFdq.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.EMvkmKBUiUSAEb1DEN3HkPKUmPKQGb2T0JGEiXP0lVI01MEYUTNYlaSkULSMkZFYEZQAGczz1J2jCUXolUwkCY4ICZAAmKNYGToEkVZIUb0okY3fkTJYERw.ERvYUb1nVVuQWXEwzYv7DLVUGNE8Vd2YFQTQ1Q3bzXKYlczAUZiUEYOwzSgMGd5IELMgSLC01YPEiSBUDc1jlLnU0TRIFVCMVXwUjPgo0cw3DLl8VV0gyQ2wDdPcDUSI2LLMDd5gjbRoGcqQGYUMVMAo0XgI2RPAET5k2az0lQVIlLoQzJvc1QU0VZ33hP0QSbPMjP1rVVhA0T0L1bwAkb0LkYGAkP3HENzLiY0AmSrMTapcTYzMUTZgFTF0jQKcmKDcjRzMmdyshKZczMvLESYEFU4IkMTUDNyfmRVcTc2ETd2gzREMGVj0jcOU2TS4xJKASQlQGLAEkb2omaVgVd0bzPtL1SkICU2kFdDMkU4A2RJoDaxQ1YkYkKtHWUqsTZSMWLnkSNOg2UkAmVXo2PW8VcxQ2aPAGYxkFLtgDZvLCM3cSYBEDcCQmVKk0ZlMjS3gyYPcyXYwVbHIWdycVLt8TRJgkbtbCaZQmP4ITRrQlMCY0L2fzcu8VTRsTRAIEaEomZlEyMk81UjAyTtwlcGIkVFAScs0jaxrTUvX2QwE0MtbVavTmKtcCTAcVXO01av3DUm4xalU1XqDUMCUGZlshT3j0J03xQIMFRwUCQVUyZvPFdTgTMH8VS0fELwYzPiMVQ3QTR34BdSshYPokUzzVa3kmPqczaHgELybSUKciU4o0MRkSZHwFTOw1PA4zM3TVa1fScnsRbtsxPwAWTqMDauQkcVYFcZASamI1JGYkXpY0bqcDVJwVNzXyc07jLYUkLK8DR0vTTBMkZ4TzJI4RXgIUUNEDcg0jKIEjTEUzay3jSYc1MJ4BT4XSdG8Dby4TbvUGLyMidqj1LCklYBU0XZIDd0YkSoglSDkWN3bSMNI1MWomPzjiZCQUd2AyXvEjc2HCLUkCR2IkYtoDLzslKCQmZoQzUynzLzLWSVQlKPEVUWYiPxQSc3P1JjIDaiokdNslR1fiXssxcuUzL2MjUlsjRqUyZxQ1aREiUxgmXvPCQm8ldwESbFA0T2PGUSc2Xq7DdyomTtL2Lt4jdu0FLnQUc3YDNHUTUwc0ZRwzcvU2bX4TMDUmdIMlb1rzJGUibGo0PzPzY0kVZCQDZKECQx3TYsg0RZ4hSpcyM54hM0f2M1Y0T1YSMPY1ZiI1UjcGbPIWMWQ1LokTdx.UR4Y1awMmQ4QmYJciSFUyRFkTQoUSP2DFNHA0bKYUb3oEcpMEY44VaxQSUA4BQSckS4nFRusDUmU0LsISZyAUTKc0PLYGLykWNwDWMAUGVYcDV2MWdTgzcgoWVvbSMp8VLyg1ZFACUYImbzfkLqcETrMFY3PicNkTa34BapQTTHASPpkWZ3bjSzQGMp0jPZ4lbXYkcPwVcmIjY481UPgSTWgCRRYCUnwlPHojbvE2bLAkbmIVa2YDYNUkLtrVL2fGbYUiYlUlPYIzUVgDUzQEanQTLSkCdSIjavAmbuk1U3.CSgIjShImdz7VSzbFYrU2TsITUyDSXGsBTGoWLBISYwIEZYozM3kzRQIiPrM0XYYGdUEzZMYTbSs1LznmLQk2YqXScZIkToICbCc0Qh4lZxPFMYQFQmc1Trc1XSAicXY2T2kFM0TyL2g2SWYyLmYjdpEVX0DzSvnWQxkCTNIGVNIGN3PjVP01a5M2Tz4lYDEyaGE2aUQSL3QGTAsRPKIFNEMFavsVRw3lTDQGLvQkUpIEaR8jLrsTUDUGR4c0asEGLEMkQsIWUXIWbrITLxklXEgzJvrVPlAEM4XDVpkzXqE2a0fkdhU0Q1rVdtjzXqQUM2D2RTo0cRMVPyQzbQYyS0Q0RPc1J2.WTzgGYoISUgETM1bCYhgCVicSQvTzZnYGTvbiM2M1ZwEyJ5ETVYYlYskyPWkmaE8jc28DL2T2aUU0Y0XldSU0M3bmcwjiY3EzavjzXwgmMv4xS1kEVZcCUBMUYOM0M1XWLqICaEs1PSg2J3MSbrsRaqkFbvISUOcmLqXFbIYybQMWdiUEUTUzSAkGUVgDLKo2U1PzbCc1XD0DNrETLOcyYmklLtP1aVQETSYzR3TFLyQTdIcWamsBTUYjKkgVUKoWXx4zSiI0a3LCTKMCR3jSMDc0bi4VZnYzbiEkVOY1YGAUcwXTL5EjLFEzbU4RR0.CRh4VYPQDVko1SvMTatrTT2bVUm0TUVMCakIUdwkkRNoGZ1XEcvo0ZJQlXjw1U0flbybmLjQFYQQFbzj1Q1LWXhIDRyU0YvzTVqECasQUL2cyTw8DdRQjVCUTTgshVzAWM5gWc0L2YzfCQtIjdwA0Z2fyMIsxbPkVXPkFLHIkYhUVVnICbZoWPNsTbBQWcYk0axD2X3biVtgldG0VVzQEdI4VVlgmcYQFdXYkbsQiLlglQxUCbUIzYZozb04xZ4QGa0gkcHQjUQckTzXFZ2k1YgI2ZrQ0R1LDT0cVQEglSo4TazQ0TMEWb4MlUYgDNEMUSPYVP4EibLomRRcEYzXVYUEWblgUVoQCRqzVU0PUbqMlZxI1ZvnUS5UUYQQlU1f1ZjUTaBMiXqbDR3PTYNQkVhI0XQMmdTomUMcGZ10Vc0bmMZ4FaCEETLIkP27zRH8DZMQkQUcmZE0VQEY0RioUM0sRaXYlZt41QTUTL071ZGkyJHwTaqkTcmgzb4HENIokV2UGVBUCcxrFNQcldC8zXToldg0TRncWU5IUPqEkUUMyS2sRVgMyLCkzawrDdqQVVoU1TAE2MzEzLhUUSuQzctciRA4FcSI2M5c1QYQmV2TkTGUjS5kjMLU1ZtEWNXIyR03RdZwjQRU0ZvU2Y2jkd4EyLyUUVJkjMvYjdTolSIMmYzgEbOYzTZkCd5kjXQQWcRoEVCI1LXI1ROY0MSMlVgMjMKsDLhczY0YlM17FaXI2LxMlT4sjcskkLTkkLsolXIQ1T0MENUg1JSoEYIEiR0cWbgUlZmY0YnEkUy7TRkc0ZGgzctHWbjMkZzQCLogSR3AmTXg0RSUGTAsxXPY2bxX1cocSP4jjct7FUqE1ZIAmK4PUTvzlZqQ2QzYiLh0lPAcyJmciavIiX3gjSEYSL5sjLZg2Ml01PVYySugmb1o1Srk0J0ESQYgzPScCSCw1M1fGYTgkP4Y1clUicUUCUJY0UqEyLicmdWs1QtjUP1kjKyUUVkYVUBozayYyMyM0byU0Q4TDcScVdAwTTngzQLAiRNYCcqHzRYkmVlkEYEQSLz3FVwPDNsYzPEETTsgiVFMTRBo0JDoFLYElSpYVQzM0S4QlYMYlUy4lRxACdvgTSQUmVMcVS2nUZVUSQCAEcwAUP5QlTOozcFomMQ4FYycTaBczTz4xb1wDLHEFT2HWcZMEUu4lXncTaTAWcyUkajsBTpYWTKQ0XZoUbzEkK4HUav3xYtfUPtEFbxXTatQUSWgjZDgDMNAyZm4VcDkUPgQGdEoVXtslSxnkbtHmPuAUMyETZzklXBUkM3DzXtHjLtIzcyHUNxYzcNAGLYoDSwQGaGYGSwTlMqrzczHVS201Tk4BMSIic2c2QBIUNEoWY20lZBckYTQmd3T0ZrwFYXMSZ4YmL1EkYKg1JuwTPIUmXHg1LPAETmcTUVAGYVMCMKcDay31JwbUcngWbkk0Pt.2LBo2MUAmZBcyUJM0M47TSTwzXoUSP5MSL3kjYPQyZ1TGcgAWXwfCLUUkT4zTcwI0UnY0R0QSbPEjR0fkS0IyZybmcoIyQx3xbxkTTOEmLCICQ0QUQtU1atgUVLcCMlMDLzT0MCQjaUMGQSkWLkkUc5gzSycDYgcSXUQlPSEDNuwzPyYTUgolcvfGZyQWRvjlSgI1QQQWZwTEMIEicR4xS4jURxAibRA2LvkzcLgmbUczUq4hY2TzUugVMYUDaxvFbykSNWcGYHkyYt3jUhgkcnoFdKMTVMASQSICSy8zaBMTa5Q0cE4havIEbFUlThgGTz3hUVEjVyMEbI8FLUcVPYkCTzQ0aW0lQwMGaFIScFAEQT4TV0HkPzsTMLwlXr8VUoAGS0vzLwgWVtDTbsISTpIiMSM0cwnlYpQEMnUjQ2M0LkoWVzXkVSgjZ0sxQN4DaV4jcxoUcqDUVQUUYZQFRqjGSy7FQqrxRtIzbvDDSXIVX1.2Z3sVVqIFZyfVYvMidZgVd0k0QxjTVnQmSiczTZkDMDMzSEQjSHgVLMI2UxU1MicDTEgFYAgUNzcUZyEVU1YkY4DERqfTZnQSMz7FV4XCSLEFNMQEQ4QUNyvDdkQmZZcFNgMCSvHiXZgWNqrxSxUidysVbngyR5EEREA2a24jbF0jcnMSazoUMBUGdpUUaX8jMsslXDsDUyrxcUMlSqgSRw4TUhcFb0fDbD8FN0DVQqIjTgYjM0IFblMzQU4xRMoDUyEVUkMkYocFNiETd2XUcZ0TRYokdEoUVN01LNk1XyYjbzQVYmgzatXUUxvlUzbWR5YGMrwTRiYVT3sVahMzRsM2MqfianAEUB0DVxXWZ4MWaF0TTogzM1fiLt.SYE8FRwkTdGESdoYWZvT2cvEGU5ASVMYURosxR2XVVxDmTyLiUVojXWQVUUYjZGMWL2nTQpQiaqvlcnsFMvHzU34BUuYWPAUSduMSa58Tamo1JvHmd23zPL4zJvgWav3VPtEmR3X2RJciRBkEVscWROUGaI4RZ4oVR3gEM2YmS37FNDUkangTbyYSPXQmKsYEUGMmZPAmaRMTawPjbmQmMM4xahglZnIzYxoURqjEQ5ICNtXmazX1bOMWTqMUUyDjXkoDRtD2LwT1c0MzP2AWRkoDM1TTTxf2MzfFb4LkblM0RvnFZggSMQQVZFI0StvzXtkzSsgEN0QiQuQ2T0T1bxUTR1PVLjMCMRMWQwcTQMIyZPETbFsRQBclSoUGZWkVTFISVwsxSlkWb4oVNqLFYFQUXLE2XrsjVK0Db3HlcnQFUz.2JV01RrMVb4D2PisFaGsRXkESUlEiXHIFUxEFYNg2QN8VcFoFaYYibrYESzAGaXgWQFYFYKImbCcmSwLlbrUkUzEGa10laQ8FYMESTRoWSwjCcZ4xZ5UjRQcWRsQ0MyEWUSkEQtszJycFRt8VZOMVdvfWR0QTT0PCUkE0cJQ0RPYmZ4gVaRcSX4Dya1TzaugGchIWVmUlYEojQgIVLqXUMzslTGkGLjYkTEkCMyzTbUsDQqcmawYzTNEEZiglYvXlb4oUQnUmZ2QUTrgEaXckLIwTPhUia4YCUm8zJFcSchE2c0ozRpgWQtfiVyoGTgY0PwMGaKUzQDMlRWAGcX8lVlUycIszTs4FZKMTZSA2SyHVTPY0TA0DMCgWRVUFd5UFTgQkdOsxUzMkZPIVakkyQmgiPtkkViIUYDwTMt8TbmkSX5Y2LSkSMrcyUOACYiEjX5AWLEIGRtT1U4L2UXQlbWEkX1DVQ1QSL4QzPDQENwrRaVETUtgmTtH0X4Q0RQkCT1YmXY4DMBwlMDQjcR4TYjQlYzcmX0TDSpMmLmUFM5EFNUUUcmoVQzXTPWIjU4QCQuUUNREUdr0VXxsjSHMSb0o0RqEiXtbmRKgGbnUWMv4lRv.SZVcyTmIVMlcENqElYgMlYKMGMtXWaLombOczMYgSPAsBbMYGVPgjLGQjVuoTTVUGUQQzaY0jVVEDa2XFS0cTM2YlLRklVUMmRqDDLvPTLQ4jMlAELoEFcHg1TUo0TikiUg0TZ4YmYNklXKUEdXACd5AEQokUaQQWSP41JVkULhcjYL8VM1fzRgIEc2jkRxL2U1LWbTUCLyU1UjMCR3gkbWQEMt3BMLg0czEjKp8zSzAWUEImaYkjamQiQAYlTBkmRZQyL1EUZREkKFkkURgmb1rRamgjMlgScEgzQZ4zLZojXnklY4ESPQI0U2ASNvHlP2vFM2QiM0rRSvwjSiUCcg4hKG8lKZImUkciUtjUclcDQpk2Y4UESTIkaDISTic2P0HEV0rDQzjiX1D2J2PCTiU1YlIENYE2aqTyb1gCY5UGZLIFdr4hSKY2UWQEVs8VX0slLz8zLKkDSqEzZwkiMHoVZT4lV4PWVxQ0ZoQkStE2bOcSSTc2Yhk2ZYE1Z5EmM4QFRL0lL5QEN1vVT20VNwsVR5Y0PJA0bVoGZ4LCbHcmM3vVXrk2LC41RIMCbvMSa4TyPU0TXhA2SwUmVHcibPEULpc0MjAGMkkSLxLCZCMkS4rRVncGLwIUQOAyLBY1XOkkXRMlV14xctjTZqjCdVEzXtHzQJESL4Q2RqIFQqUmRs8VNJQzcGcCRgM1Jz4Vd2bSRDQiQvrVUNgCR23lU0.SLPsDapElVDU2SZEkbhASZYwlSMkVMqMkVRc1J5U1TGkGMzI0XC4xXikUXvbFNCM0ZvH1ZpgmKGYUVPEiX0czPGo1THYWQIYVLg8Ta30FZ4QFM1njSGQVL1XkM1wDQzXTX5kCYFAUXAckVPMCNZYjLr0FaoUFUZQ0XhQDYVIUNvzFUFUUY3YkYrIjdo4haTIFNysTZTkWY2wDY3oFTRk1XDEjRPoEbUACdBMFUCcCSGMCNzHSYEsTLqLGLhMDbyb2S3kVM0czJnAURGsDZmE2SjwDRJUldTMmQ3TEdjIFMzoTcZY0XnwVP5ICYgslY5IlSqnVdAkmY1ITMxLDQlgmZgckaFMjMqMESwDmR3kSdQkCb0czTzTDQgcDTBk2PDc0TgQza2MUdn4Dd27VXgYUYMY0QmUGMPMDTNEGYmgzJDslcJQUZK8TauwTcCUGRkIWMHIEaTQFcFgVXBM1Qy.0UQQVcCQFNrUkTSUDQUsFMpIjRpkkahIUdV0jMzDETyQyMHsjQ2sRbwYUYKo1c27FZqzVLvPyQUAUXlg2Sp8zJsoTVFkmKRASN3TySUM2J1DDSx81LnE1Ti4TLOklb2bjbnoTdZICcDACVhcmKtfEMro2azLVMyXGdvHmZv.yPrMkK0nTc0flbXQjUlYkM0TVSzQETQESZjEyXmYSXyHVXgkUXybjLUkDavvDL0k0Qx01RTIzaLAkdFE1UFwFVHQSYwDlRLMUU4n1XFIGTn81U2gUQxH0MtDVdDUlXiclLGcWNCcUbKQ0SF8jQ0T0L4TCZybyXwPEQT81PlU1X5glavL2Ly4TUrgTb1bWczMlVQQmMm0lbqbicxLVdkMiZvj1czUyPUYjPvDTXrcGaAoWRKIkQYIGUtYSS47TMxcFY1Y0Zg4TcynmU4nUcEAESzkFQnIzcTMSYuQlPLwVVFE1Zm8lXVEVSy7lZW0TaAsDR3.EcNEkZOkGRlIjZ58jXq4TbRQmX4IEYJ4DYGUlb4fFULEmRvDUP0PVNEYFMFcGdBQzZMc0M2bCb2r1LqclMTM0Q3QiVykTNVgFUzkidF4hSh8jXDQzRi4jVw4RcNE0PWMjVok1cswlVUYTRQIiRNUyX4QVUqPEchojauMUMxLFQ2gUcmgCRtjURzrhTicGYGMmXoMSU1wlQZwjMyrFR4fGR5ImYSgDUqj2aRYiaBMjUWgkL4fiSBsRaiIyYqwDVYMycHg1aFYmcvTTcJkyY3HyMzbmdx3zXkgWRyvlMokSLyPSbt0zUZQVUGgyUmIDYnQySMUGTyECStDUTzg0JpETXrckbGYjVxYFdZgjM2jyZz0zSzDDchUiMtUibv8FN2IVbCwVa3QWVzf1PkQ2S1AyJNsxJCc0LQwlRqQ0Ptb1cpQldpQzYzvzU4fVbFsTcoImLzk0MOETVWMDNxvjMYUjPT01R3LiZy71bPg2UDMUSQQzbGYlYmYDRqTjQTEjb2zzPSA0MOIzaAElPUw1agIUS2EGQZoGTGsDMykSdOgVUzDmTLQjTqQ1QWUGUzXUbgsFQN4Dc5EyMmsRYwfCaVYDYncFZgIlYUc1LHgUT2cCSWIlZ0MkRM81aqcUaVcjczwja4jTcXwTUkgGRCgTL3.SZVcENmUWcMwTUgcyRVUzYg4xLC4DYiciYw.max.UXBoTc1jWdt4hPsEGMFMVSxHGTtHiTUICbuUyJXIiRFEkK3bVMHkSNEc1JwDSUKIiKxAUNYASRLgicZQFRzTkLB01YnQEVhgyZZgDM2D0MzXULNomd3UTY4QTMIczPXQWMEg0bvTEMikmbYUSTQMTb13VdqMiKhQTSJQUU3.GQCUDViQza0XiR33RdQslKgcmbAsFYUIkSZ0TT1TlTmIlRnUiS1D1JgoWUWcjSMsFSHEkdtTUPlwzYI4TR1QVbzMSZuUzT3TEYZYVSig0SIckYHwTL4bWXzQiYqjGQYcyXTEGdkACMCYCY3IkXtPCd3AmKggFVoglMnMEUUUGLMg0XXMEUEMmMRIzXwnFLzzFb2jmRvomaJ41JmUTRYgiMscidRc1SLQES4fzUzbmTjMSR04jZmUzXtXCTqrFa4XUSOQCS1TUQwHCLv7TUGkyPMgCLEMEb3gDQwEWYz.mSzgTUj8zQyPWXVEDapokdn8FdBYFVAIUMtwzU2PWQUMSSr8DbvMFMKISLjUiKwLSNtjFRSQmbkU2SPAyMGgTU3rVVBkiLZc0Q3kyaKUlXGo2ZzXla2UEQEwVdkYCbGgSXr8VZGojSTMSTGMyJ3UybxPGT4nFLkoFbSsRbx.2Q4PFLt.0PVsVP4rFSzI2ZoElROcCVrcTRNEzPoEGNFICcI0TPD8FNGAEdtXTcCAGTwjDd1nWdGACZw3FUNESaMIlQzoUQQEkK2oUPXgWSEQkcpMjYAsxcB4Vb3ESc0PVPGAWXMQkZqczL3DybwHma1fiMV4FMCkkSzckaSMDNmUmKQgSSh0DQPM2YngFZyAiLyokQCYTXvkibFIUdxT1P3nVQ0cTVPY1ZB0TRZgVV0gCdxbzXrklawfSaJIlZKk0aXk0bAASU0DlRVEzRvDyMoQmPlAGQIoEbzo1QBYFLvTiRzbyX5g2LnEFU2.kKy.GS3TmKxbjSv0VQIcTcUQCRznjYKkkZ0DVbGsFbrAyZyrDN0fmaZY1MysRMEgCQCYmdyMTYiEVMWYibVc0TUs1L4AWQPUmTzjjP5QSZxXkXTImRzAyUVMzJVEWd2EkTgshaU8zR4LDSynTc3YWZ2MUUMoGQDgTV5gSS3PCYsQyU1Y2UOEUQScUSU4xL1kFamQiLs4TLSgmMAc0Pn4TVE8DavPSQxYEZqUlPWYmb23zPMUUTG4TbyUDMkgEaR0DU2XTZhwzQWQUdMsxY2ckbOgVcscEUkMGVT8jcygGMAojZ1QjQzzjM0YWdQUTZyg1QlQiTxokUFw1MHEURtcEZxbFLW8FaDYEbyPUSvw1QQUSNRkDMNkEdoY0P2ciXZAyTmozJ4YVTiUiboMlSvAWMoYzSMYEYzMGZZcSS2UkPUcCcZgDcxHGSVkyR2bjPpgiUCMFMp8FLqUkaCEyTNUVN1DCZvDzR3jVTt3DYvcDQRYGcAMSXwgiSL0lX3gScv7jStEmQYYFTBMUSLUCZqYjTKshUIUybiUmRpszRHgVQ2QTPWUFMoIiX2rRNNITVxbmYXsDSTc0cxECMzHVSyEmSvwDT13jMNAiR1jyM5gTbyg1RzEmYqDDLpYSNB0TQy8jLMQCTPkTSy8za2UmTJ4xZRoTd00FSJwjL54hLFE2MwrRMNAmdrQyLtcWTNEVdxvFV14Bb4jyUCcVSRQ2LngWNkckVzYFR3I1P1zTNmUkdhkkQ3jiZAwFQPQELKcUTlciLAAUaUY2ROAUbqMkcKg0RXwFNIgSUuElQqMSdXYiVRsRXwckatfjYNA0MCYmQrgiQskjSC4jMhQCRxk2XnEGZLI2ZnU1UkIjLs4jZvEGZ5EUc2YVb3YFV0bTaqM1LqHSLUU2Tr4BblEjQsElXPEkdDUUc2UFSI8jUtY0PxXmKVITc1PlcDkCRyImXNglX1TVLDMSUXgSU0.0bVAUQi8jUXcCMw4hdWgzP4L1XTckUPgTYNM1YqMUZGUVbtzjXqUENIQ0Ytrjdh0jTi01LAQlK4E0YqHDZqQGR4DCMgckSR0lVIomXjAmaOEmZyHVcUMkajQkXDIFNK8zSQQzP0gESRElcFMlZ17TMTY2aFgmbE4jTnsjbqbiLEESRWgWRDMUV0MDMockKOw1Y43jPgoEVAk1SmY2LoEFYOkGLZsBd4okVxXkUD4BdK0lYxrTbMMEdhEUYK8lXvTURwoDL0LUSlgmUqrTYoMTR4MiXLkUatMib1YCM2gScZkiQBcmUlIDdTgTdHc0RTYWcGMSX5g2LzLmXPYUU34zRtoGSTo2Yxj0ZEEVdX8lYIw1Xl4BZmsTVQ0jR17jRisTSrAUNRwFMLIFd2DGMPYWXzjjVkgCMXo2TpclQJw1XAYiMyMVam8jPtvDL0IUZ2ECa4I2YlkmRCIyRJgFZGwVStojaDQGNJAGTLgEU17lZ4g1UwnFVqvzXZU0cssxUZITPo8lRtvlTnUyM2ISRQgSVMIlKn0FbQslLtQ2TCMUQgMUVXEVPTQGbzfETLIEcnU1U1cDdlkDRMsRTwXjTQEjbOo0UVoTYBUkT4TGV5wTM1HTUx4xbgMVLw8DczI2UCgVRWk2Y27lUoQUR0PULLkWLqrDYP8lTiUEVm4lSkkTY4MjYCIGasQzPzbkPzblVWIGdXEDRBckPWkGVMIzZOgEb3XybpcEczTTPWUlcmUWXR0FVt71MPUTNt8lRSElaRImRzfyP4DWTlgzJWckTSolLoUETyImQXU0YhgURxDkXnkjUCAEU1gFTw8DYBEELxE1JQ8VaSECUGcVZkYDaYoWSnMyaT4FcvgDTLECUhEUXv7TXyjSN2oGaIojbDkUXOEicXgCaHclVqnkK28Tb3gSUgQWaRAya3ojQtEFc2cTSqISVzfyMMI0Jq81MSIENWIVUN4VP38VUNEWUWIUVtEVZFMWbxjVbsQib5UTUWgDRqbzZ1QDZMEkKRMDNtcmaxn0Pxg1M2AEZVEiQzjEaYc0PAwTUyPiU3MkQx4VSCEUVh8jQQc1c0TjbEo1SDoTLpoVNPQCawEybmEyc3fUVyokSlwVd3vVNvk0XH8zTzEWUukyM2M2ZlQWTsAkcScGZY8jLDgFRkQTcwDGdjI0JLo1U4jUZNkTU5wDax01bxklXtsTMloFMxwTQBEyZjAWM4ImX34jSx.SMK0zRucyRwPjUKkVR1.CUjo1TUwzMmcSMVomLGEmVnQjT3M2LpQmMqASTyH0LCE1LLQWRZYGL38FavgVdXo0RYo0akgka2I2bTYmYlQFdy.WMigFQIYWX1U0Q1LjcMYVXzIkbwMlc2cSTRYWVwcEauYmSCwVLLcmLtXSMrgjdgQjZoEFR1g0Q2YGa2vFRoo0XNoTYmwlTWEDUwT0L4kUUBUUR0bSVRo2RhojZGAWP2ETY28Fc2f1aEMGcMc1bokDbg8FMwshbyL1a5MzXyMibWgDLOESLsMFQ2wDUUgjU1oDL0LUbyTCa4gjcVAkSqEjK4nkKDUCcOISUZcWUJkkULkTPQIVYAc2PC4BZ38lRSYyMyHjSZIiYYoDbhE1TtjGZjUzSZYVcME1Jqc0R2HEQ0f2ahIiKKAELwIWY3L1Ul4xS0QELJcST1TlTXA0bh8zSIMWcJMGSxETRFgyZtUkZrkVSFoTYrMSbDUjXnsxZXwjYx3RRPgGV3nmYMcVV3kyS2DEVTgiTCEDQKkmbuIjSncFQWQST1QDMvzTaMMTZKE2XwnzQEITQ1jVbGkCMwA0bFEzYAQ1Y2XzLxIlTTgVPRcUd0nzaVYmXv0TUEgTRZMDNo4hKqb0XzMGV4fzTDAEL0DzZ3T2b1.CQPgVNKUWSWIkLGYmUMgTMFcjMQE0YtYjQRQiRlAETX4zPjEGNMMmPrgFYCU0Yi41ZuoVdzUDbHkTLLkmTFYzYCsjTLgzb0TkKiciUpw1cCwzbHUFM5U1JBEFU1XUMyQjTPE1UtTkZGgSPXYkQksRaKQmazHFViM1XLMSazUSVBQmKOsxUyMWcO4BajcSU4HFMOomav01aZ8DVDcSRVAiSHElX0nWPUkkc0jWcmcEcIISPqrlczTFSJI0S4HmSTgSQpElPwflLF4xbhAkV3fyL0L1MmgkYkQSQFUGZlsDTDsxTr4DaCQzRFQ2JWEDZVQFcJ8zZsUUZXQFVNEybtg1bHUWZLMCcowVR4cyX3s1XTsDdMEVPzjVZzD2czg0ZEEEMtzDcw8VRqkmM5sBMDIDRh8jMDQSVBUkTWkjTPsRSPYyJRsRY2jjT1YEZ1f0PrQyamUGNIQGUsMzcyvFZhECTlYTNvslTgUUR3gyTUklVtfGTwImSvoUcjYUR0kGTRQ2SYYEQnM2JPQTQqYmPSgWahA0SxjCNSMyR1fTSzQ2ZZIicIgjYswFQJo1LEoVLx.kVuMTbXEGM4T0ZjMGcxjDbtoFZPcTZh8FRugzLq0lc1IkZDEyL04hQzEFdogjMDYkdhUUQwEkZWoETKc2U13jQqMSc2TFQ1blVwM0UHclPqI0cEo0MYoEVOshdzjWQq0lX1.kb4rBMqLzQMQiQ5gUSxLVTX4lY4jzSQIVMsIzLloVTw01TJQFdFAkUuMjYtnDb0LWdMkVNy0FbWU0Z3kVUXYjSOc2R48FSKgjQMQiVU4FQHoDb0kjMtnFaKI0TjI0ZSIVQyUGToglXtUicIUDSZESV0gyZiciTRk1avkDYt8DczDWYPwVZOEFQngzaZQGaqHzLxLyYu4jLw7lYqMWMRkkSvkCbVQkcnoDaXAkS431UnkmUrsxY38zPRASRm0TMuYlRMI2XwnmZZASP0L2cjoVUK4TNwnjV2YlR2XicpYiTJwjbFslcvE0QTAGRrAEQNYWM54RX1kTTkYjPuc2ZEEVSGkyTzIFLFoGRKcDRholcyM2XhgFMJcjZtbUV3cDY0UGRwgVQCUidJIGa37DV2jUN0DmUHkVblcGL0MyLIkCVLQWNgI0PqflSO0VXIUlYFs1Y38lVpsFNogkKo0TSlEWcJQGbGMmZmMCNoY1UIUkZLYjYkQ1TxYyXXkyYi01T4wlKtAiSQoVdlYFVD4VPogzQzPkPokycZIDb3DCZAQid3gjZxPjLAUzS3XEax.WcxHUMzXSbsIGYFgFS3zzSroGN1E0XIEGNiQFLiEzatb1QvASTxT1PSUkdynUYloUUTkFUXEiQhk0bXsVTqXiKoMVcosFZB4xaOIFRk8VSMc2MSIEU2kVX5EmQ4o0QxsDTLkTZx.mSPYkVoklZGIjV4DlSqbCRNgmV5U0R3H2USgDVjMzSx8DNFMEZEMyMkQTVPozJLQ2RvEVQv3xS3TENOICbXIkS1MDbwwzJLwjSps1bLY0TX0VTIgSL0EmPHIlXJgWSo0TZ3fkbAMEbQgkMPkybkomUxQCdxHlbOQ0ZhgUVOQWdCMDSBI1MxIFT2bGYAAiPNgmKlgTRmYDdkUmTUEEbVU0cF8FZ5sFNGQ1QqsjaCM2YXcUTFgDbNsjbjI1c1AiaNIScLMmLF0jY1ASV2cyQisRXVY2XEA2JxMVQyoUU1jUVSMkRpsFYzUmaPUmRvEkP3LFcQM1RrYCMoAUR1bGVtQmbocFVgwTchckPZoDSDMUcTwlMigETsAUYZoTL3QGLqcDMkYSap4jYrgFYEcGZQACMHU0cKAkSCoVRUwDL3UTYHIVNjYEa0X0Uqg1QII1YvIlMzP1ThMWbvfDcSI1TzP1JHMGZwX0ZEcDb50TZQ0jTikWcRIzSyTER3UDTyPySB0FSDgWVsMkbEYUZvk1XPIVcPQUVxPGMMcTa1flcqcSbysBT3sxXKMTbzf2P1HjRMU0JHwDMKkWX5g1QzTyPOQDbzQib04hc0.ib5QjQ1bWNsgERk4zPuQmcEMDaHIVUJMWQvXiTCIzPyPEbKYCdtrjX3PTYoozR2gkZwT0buojb3w1UpQ0J4oELoslb0gyT2wDMGkTcz4hL5glcPU1LqPib0DCbNwVYxbVMo4zY0ITYyP2cRY0ZngSVHYjMsIlaqUlS0UmdpsRTpcjbzI2SEMkbvfUal4FQtfVN1cVUtQWbJoVc38zTTQzL5c2L0HDUx3xYJ0jMIECSPUiPt3DV1UURqzjXzUUQV4FbZ4lKJYzXFYlPrAiXyYESLEEYyT0c0UlcxMlLwDVLkYlMZwlPJkFcF8jTHgSTvLTLHoEdLIzXukTZrwVaGoFTqHGLx0VaKg1ajg1PXMSRKczSzTCTw4FTtYWbnQyaQ8DMwnWS3PWbyHjUpQ1Pms1Q4H2RkYEN4DSRlYjRNUmVtAmL0PkRRsBQzwVLwfCZMUSQuAUNDM0JzTUb4DUSHQVLpI2JGQSNhE0SyEEUUMzJvP1UvclYFgGQ2fSTvMzXx3lbGQDZ5cTcJAUVB4FMWUTaVoULgwzQOQGUjIGZlclYUcDTqLDVpYUYmo2YDMiLqH2RHAyYq4xJiMGd1D2MzTVQkwVRuk1ZIgldDoGRTUzLzrzc0wTRqU1JDA2XwomTlA2QTomV3bGQ4Yzbqc2aGYDYYAGLqHjLygURqMDb1XDV3HEb2oERWgWPnoUaJgSR0DySyrhYJgmTO4jYwLlSnMyZPoFLVI0PnoTaW4DRjM2T0zzJMMVcTgURXkCMhwFU33lTvU2TkQzcGkycLkkVqPGVvM1TwUCRZUjQosRS4oGNogVQt4Var0ldxc1cnoWchsVS0.WVOcTUUYlQHkGcIY1UI0lVvHEMxjSMyLlMyfma4cFNTgWcB4BUwoFVCQiR3cjLycVaQMDUwsFZGYFQHIzP4cDdwvlUhcmQ2gmR3rhRFs1b2cTR1.0MyYEUZA2L04BMC01QqkELSkjLqUGcKkkKuUULSQzMpEERhkDVo4RX2rTU23xSwv1MtvFMgciM58jSAgTdToWTp4VZkslUgwDbIMmTjMFSkcmcqLFVncCY3I1Uj4lSqPkb0YmYSMmMRY0ZYAmZyc1JyDWSW4DYwvDRCESQ0gDLyj2ZZUEVyASYYE2PpkVXlQUd1bkYzbUaHQGZYgTVMciP1YyYp0jb1nlaxM0Xu0lVrklSNAkKtfjX0UjboIEb1jUUrQDcrAkR2DVbyUFRssDN5YGU4kkQwoEVVQlXmYTTQQkYUQVYO4xazrDQ5EjXCcUMVwjS3rzJ40FS47FcDEib4PzJ0oTQvgiPzbCcYYTMAQzcFUEcWcGLW8lT4DkYnshbnoVS5MlSSESP4XlLsIGSB4VN0PVagQkU1XVLZsjPCgEML4lSUcWSwoEQxHFYkUTXAQVMZUkVKgTdNEGSiYlSkYkLzUENJEEULAkVGkVc2PkRGYjSwczJAojPmo0S1U0YwTULLUVQLUkb0n1QwAEU20FaFQFN0XDaLAGMMsjQAolRqsFNzrDMTsRShshPVcmaRIjZRMUP5slR43xJwY1Mgg1RswVb2AkP3PiRNsBVzUUMSoTLLYSR2glb0LSTx81JH4RRRIUX3TUcWEGd2P2btUmRgMjVJcSag4DZtITQgQ1b3XyP0jSX5k2XXkjRX4RXP4TUN4zbkolbtIyZZcEdyfCULomZicFdmU0U2kzczHzM2.0LJE2RwTiVvP2SCU0Xz8DLqQGdWEWPvUkUHciS2j2Xw.SP1TDdEYEN10TNPAWZG0Tdt3FTHQTVtEWTwcEZhwzTvX2Jg4jSAIlM1PDb4bUdw8TURUjc4MFT1r1SyHkQNYTYxE0TVsVcQkmLTkUby.EdPkEapQSUBIiLsYyLF01Yw4xUOcmPqnUUuoUYVYUZwA0TnQiaBYTPFw1ZvkFNhgELugkRw4BaWMyXy4BNjEFd3MTbuoFZuUEYhkldr8zSLEWL3sxSiMDbsMGctAUUKEyPXIyU1PkMIMTciU1LggSUzsxJjMDZtHCdtIDMqoDVwcELXkCdxjSanEiM1QkdIwDasYzYwTDbtg1TywjKwECbvTiREE1UJw1QskFUrkSdSY2MwclZwXUcqrjUvc2LzTGcy7ld5EzUwbzUYYEShQCNAkzUCUyc3AGS1.2ZHMiZKE1UJsDYVk1TEQldA81c4sTczQDR3DjVIMULwUFcXwjLkolUyP1YBQkKOkSTPcjXzDUUKMCdDAkRZQzMUkDYgIkSYU2bNYEZqfzZp4BLAMkbgcFYPoDYv3hQi8jXOc0ankDREEUZ2DFVzo0QvjSQjoWdAQjPwQCZEYFa1rxP5ojQwgFcm8lVgUGMKYGTHEVNJYjVvIVPEEmZM4FST0TUt3DaPsjVyAkLqYTXyYiZREkTl0lTzIzbx.iSsEzJvQibFQWVzUWQW8TVtwFLyYTZlYTNtfSTu4jdtLyLIsDVlAEa4D1MOImZCQWNykyS1HzaxEmSqMkQIIUQOEGQu0lQhcjYzEWPTE1RNEzQGEUXWkUaCMmRMYlSgYkQRMEUxDTNBE2LvPlK271XAcVSHkzc0kGS4nTdwIkTxXlQnojSWwTY1USXkMiQocWSrIFbvAWQz31RyslbJ4VaRw1REUSZOEkYhgGUnoVayrBTYA0QxEDVGM2b4jmaHMFLqAWc1MWZ3kDdXYyUzgmXF0zRKczbNYjXBMUUtYyPpgTQ3H2PLMiULgWPzIjViElUCYUQ5E2YxcmYTcyZvfGN2f2MHEVaR81Tm4VQ2ACVEEkSqzlMKMVdq3BL2U2MQE0LKUzXQIEVtH0QnUzSt0DNREkPXESRsAkcPkyMiUzav3xXtEFL431PgYTSxL2TMU1STwlPxoENQQCbmM1XzHjQq4TMYQkK2z1Q5kDRKciP1fWZ3UVbIQyQScTRGQDLjQ2cJUiXVMiKRI0Y1PWXXMmQhkGa13DTDAEU4QDYRgWZicSbO4BN0QVZUAGLuckP1HySEIiLAMTNQAyLk4RQ13DMWM0QWcTTIg2PyvDLwkyMC4RcrYTXCI0MvjUazszatbVPAszcEg2aNwVTuElUnETPvsxYwI1ZqQiVlgkLFIDaPg2cLMVMFAiYtQiKxslKoUCQwkWPzTyTQk0Yko2byXlQuIFTkECd13jR3fGLyz1TrMEbHMCbYclPrUSLQszZKQCZXkUatXDd4o1YHECShU2aWcjZjEjXhAkTvflMBQybVMTRTMkUG8DTwMjT5YFLlUyYDwlKioEVBgCRqbyM341ay7lUFYEQIESMrsFd0YVYrsVdwDSTJoFNTQSRDMEUBcCayAEczwFNyz1R0v1UvHWYZITNCsTSAQTbtgWSjQkVy8jS04zUGEiPtHiLvYTT2TUXBUTUp4BaokCczkVbzkTYpUDTY4FckciS4LkbF8jP0kTUIUETtP2YxciMTIGNCUEdtnTLt4TbE0jVMMkdvLmcwoDRtoGVPMGMro0QUwTaLwzURkiL1fWRAklc0YiKF4lYhkmZ0DmT2jFTqoGVSUDR4fSQBQSU2IjZGcDTAECVRQ1Z1PDbJEVYX8DSoQzauACTLsRUEUmKMw1Mvc0JWozX0HFNuUETpoFbzAEYPUTLEQSQzHDMyoUXNsjStHiQ08lcRg1bWsRNCcmYKUDdBkyJvUzc0XVTpEkbyoWS0kEdAMlVtzlRIcyPGUTSiETbrg0ZBsVVxshT3ImP1f1S1kWY1wVYoo0LtUzSFYSdRAGSMU0XkQmTFQmMyM1LQY2a1bGQv7zQ1TlK0QFQv.UU4czUl8FTo4jUvTWUDokSvc2ciEEMnkkc0QVUQklM33haxf0JHUjXxTEcM4VXHgEdRUjKCszbsITVgYjcyfUVPgzXwglcWUjMwoEbioVdM0DLZQ2JsQycVgzaxQza2TCUicCaN4RPUMlbYc1LNQlaNcVRloVQ3cSNwDib2oVbg4DZ2TiQBEiKwjVLNg1a50DamglYTM0czoFY0wldtEjX1o1LKACNmEmRKQkZIISNUQ1JxAyLngmLBY1X4XiYoAURwPmbtYzY1Y1R0slM3AEcik1clIDLWkUdVU2P0njZocmdywlMgAkVOUCZOoDSYUFQyoGc5YkU2U0S5QzYqPCNwESQC4VVToWUWYVctrlTsQlUukDZpkWNUUTXoU2RFclPR0DdtDGcL8VZt0TTzDyPZIzL1DyTIQTLzQWTz7FaHUiXS8VM0jlcuAkbgQyMxoTNkIEYzMyTQ8DUzX1RT4FcXYyRmU1JZkldsU1X24VQAYFNUsTRLUCSlklawzTSDQGd5MUXQUDNgwzYvIDLvI1LjQjX4X2UwYGNBQ1cZglK3cyR1LmcNE1MpcEbyAiZWMiPEcWdskEdQICUn41UykDMHY0S0PkX1ozL2oEUznVUrYzayrxSGAGaqc2ZmIURCUVRUwlSGYkX5olQtTmcVkjYwkmMtITUVQWbgI1ZRIkSgYCSVQ1YlcGLWgzQXMDc5UjXQ4hL4rBRhg0Rx4hQEgjZXcSPpYiMgcVYLcDbzoWS5sjcEYySlsTQzIEVzYjKqg1JFIUVHICMrgUbPY0cl8lSoMmb4sVUHEDayMkTZUiaociSuUTL4M0TEYkQnA0QMI2RXQSZvIjTos1RyszXFYyPkYjTwgmahwVcnYlTHgUaVY0USMScoUFbMYDYkwTZMYDZ0byJyASc2TUaOUlQDwTXDQkTXYFYvjFcGIiUIEiZyTkMQYTM3IGcmIVcNE2c0bmY1QGbZMSXHcFLgYWYuklQHgWL1jWbHcjXoQSbtoEbAUUYAUkQX0FdEcyMxrVLhQiLrUGTSMiQC4lX5AyY4vVdzQVUwbWUzLSQmgEaCQmVqf2TkA0RJgWYTsFST41c4QCUGQ2Ri8lL2AEL1bjbGYjQxDWL5QCSl4DLnUGc3DTcQkFSyDWLvMEVvcEaZkSd1wDdv7VM5kiREIjbEIiPw4zLZMSMvEDYygySzzFbYkFdmYzY2oEZT8DZFkSPxokZTwjKgY1TwgkToszMzbVPqjicXIGM2LTQ1MFMKojax3RVmIkaDgVYkshcqgTS1TENgsVPHQ1LREGZsQFbFIiZiA0bhcCNC4Taxj0QPUiRzrFYtYzYT4RRTcVb34lQrEidyLGNVUjQkIyby8lcSEmKm01UrYDMTAiZZkjV4cCcFkWZFckTVMTUWkVblgWSiI0YZIVN0gUZ3L0LK0lQYEGZ2kkZFk2LNMjKvLDUwMiZTEjZkIVQqHFYVUlauICV0UGZjkVaTIULus1cLEUULk0QsMmKFIELoQjZXQ1SugVaioWU0HUMuQGRVUTMwYVSFUzQS0FdvcmdKgmPkk1UmIVctkyQhgWV0H0Q0HmbqYmL3fzQvjSNiEVZzXGYVgmYFoVNzPEQoI1Q1.iamQyJ2HDMWMlPKEkQLMkcrUCLUEELBo1TmsDbGgkdPQCYvYlUjYGcJciTSYjKBMDT1Uic4fEQIMiLyEyYZshTp0TYucSQGgCTwozLxQDa4glb0PlcOYyRJYyLqMjbiMESwk0bqIGZqg2XwPlZznzJ0fjYroFLxfiQ0YSRCQFaJo0Tw0zUzrVU14xQAgiKUMmTCoFSwYzZMYTVsImXI4zPxo2PgYjUukTLv7DSiAmU3M2LyXVaBomMoEEYyczSGciSB0VbTYGbrIzbSQWP3clKzXjSPUGRk4RQCcCMRQEdFUlLzHWSx7lX2oDZCMjVqkkVyUichcFdwcES4.SQF4xU47VS47TQUUjUSISPMUjRLoEd2kVZ2E1MkU2JzfVXsEyYwEWNgglTznlPrQlLBICNqDSZSkiclkUXYIGLEYTQLMmdsYyZJACLx4zSBQmZyPzM3PzTlQEYK4FQ5UiRwXFM1TWcl4zYt8FLpkEY1gkKvQTM1TGNC81PokSN0Ulc2jzYyY1QmMjTXcGY2DFSwISR1gWMFAkSHsRdPQyLp4FVnwlTWkFMNA0PUkWRgY0LlwVSE0lPEEURigDdv.yMOYTVvfVQzfCdkciRZYVSOESNnM0cyDSYrMVb47VXkACMskESsoDUlYGSxMiRFwzbZsjcLwTSnUVTqgTVvcUTrIFawojVtXGZWwzY3H0RBklb4ElcEcGdms1Q4IUM0EyPMICTvk2QsMFdQslTTQmYZoELp4TaF8zQMUTQLMSXxUjPqwzTCAGVFEiZWc0aXEVZNE0SJYWPvkVT1HlQDcmPUQ2aLUibXomZnwjT3YGbGMkZRMTLmMjdZQkb4gzX3AmLSgEQoAkTTsld4bWN3.0L27lZQASP3bzRHIGNwbybvDSV54VbVoUZjESSOYGb0EUUrYEY27jX5okQz.SQjwlbQQlLN0FVSckaF0zSiEWTFY2ZwbSZ0LWTqkDLpETNhImQuE2LHcCb3fGRTQ1ZpEVdVEDQGgWLxrhUDsFNOQza2rTTwLUbXYUMO0VcSEkXw3xZvo0cuwVbtU2LGgCVvfTU5cWN3HUTDomMR4zPkkTclE2XAYSLqTkPTsDRKElcGQTV0sDYEMELVszM2XkXxETYw.Ga2bVV1fES3IUS0XzL2fzSncWVJoEc4PWcCszSz0DV3YWSVQGQyXFctTUbv.GSX4TLgUyQPEmKYEzatfzbJQETjMiLnYEYzTmasEFRgIjXG81UO4zMXYidycUUNwDZBoTdQ0jSwLDdw.2YNEFSxIlULc1LUUzJyIkYwHjLqcyYmMyUybFLnEiZwDDbjQEaHMlQqDEVYIUXSkyPioVS3s1cUMkLEQWVG41MOYWT1cSTtzzLg8jQMo0QHMET07DcAEkT43FTkUTXUMWbQojKGA2Z5gGZ1DCaAkmVLQWXNE1QP4VSwsldycUN4nDajYSLAcEUrMmZ5MTM0ojQ2.GYxoFZYkkd0g1RjklPxrBLAkETlETUzI0cKAUVOw1JvM1MU0TSzPUTlUUZrg0Z3gycjQSRsoVSjsBYSoTXNEUUw3hSzfEcQMkLy.kK4L0YvsTQMAWbUYlQIkyLUglMTA2ctomQD0lR1wzbPYiXygyarMWNxE1anQERKMzYrwlYx4hZPUEdBwDaJgWQOYSdFkSS4vjbGQDNr8lUoM2QpETZjMEcxY1bwLUcxXWamwjS3TWU0Q1Y3jzZ0rzbzcVdZAWQxrFZGkCbEsDUrgEUtUGL3PyQsQjL0oFTS01S4DFUyfVXyfWM4X0bM41bzXDNXoVdEcUamw1YxEzXvzVN3vlbggCQ2jCMKIzQQEyJNIjPTACTmUiStozJhAWYPUyPQU1Q2wFY4IWRiY1cxMiL1EiYrY0MNYkcAcCZCUjb3o1UvvzRlMiUxb2MnkCQq7zYsImUyzVZIoFc3XiM0YTP40lRF81Mr8jSWU1avHlVrQDMUwlK0cUYz8FZQI0StY2azPibPMDNGAWUiQ2RoY1MNAWPggWcFUSXTk1XLkjTMckXQMUZEAUYnE1aDIlLToTMiMWRQwTajgyZ0Ujc3nmPwPVS1PVXnEUaDQWc2EmZ3nESFwVSpQ0Lt8VciMkVSImc0LzX50lY0HSYU4FL1XGNKI2XwbmK4UFU1QFMFoVT1fFZA8ld2EyX4k2buYjT0YUbYIiVmQjZRYGTyMyRqojU0vTdZkEMrQ2ZjUFaj41cFcSUmY1SvD1TvvDdR8zLFwTZpEmaXcWdNk2M4LSUPIEL1XFMpgFVDUWZ081YpIlXtTzU1kmKwLEdBwlbqnFSn0FSGI2S4klalUSQLM2RGshSYMTbrQkZREUMzYmUVUTdwojdYc0MoYSUr41Z3g2LAgUcqYzX2EUTw3FM2Y1ctTkXD4BaI8zRpYmayzTS48TN1cGUSQkMzcSYI4BVmACaJMzbhsFNtMjQoM1UmEWTPgGMDkUYU81LSoVQVQiQDgkR4wTaYo2QT4RSJ8jTu0TV5cGS1UmcVUiZvTkcyn2MNsFdCk0JskCdZ4BLJYGa0jEcNUGRGoTatfjUmI2YCYmcQA0UVkEb13zUJgGMkITcVUidHMGaFoFcPYWNXIEZBYCTZMTXoUTQKQjLHsTS2T1Q4H2UmYicWEjcFImcIgUUnUDLjgTbkUUQEMSRBE1UvbmR5IjZYEVcXY2TrI1c3QTVgEyUZUlcEITMD4xPv71Uz41PoUmbwvzZlQ2QEgTTjkDLW8jRvbzMJEEdz0FbPkUQ1QFQSwTQxnVR0UWRU4VQl4RSZIGaywDQZMyZCoGUVk0brYmRqXGctIkdqgGNBUmMpQ2XxYUTJEjLEMSTPIzcNQULEs1MnU2LggWTXYzQJcjXX8zUtn1S1rVL2ETVtUyJ3n0PqX0MzXlTHk2RjYSTNU2YDIlc3PSPu0jUt3DYRICLSY0XMUEUWIGUUIkc1.kTysVU4vTPwbiMMgCQGYlKnEDLSkjZUoFTWUkMxsRbtzDT1bVR43VcpcDThgiTkszcvnDSvEyR3zFaggEZxD2JuEEV4jWNFsFdqXVRDMjahwTUxACNAQ2SKwDbFY2PZwTNWA0MkIiPkUEckI0aOcGVyDWRDUVXHQ2X1kyUNgycXUVd3byR5c0bCQiPzMDVRcVXyISSxrxYZkEZzzzMyrhMokzbB0jcCMVSIUmcZojSkAUa0vTLqfDSNgSYvkVXXUVLiA0LwQ0UoQURPkSVW4VVHAWYiQFbng2UwXUZAEEN1LDTq3FYzPWXTQmTv4FSQslXwHzRCoELFUTQD0VSDElbpkUTRcVcD0lMQwlUko2XzLzUI0VRVkycLw1UsQGQwn2JJAidrQFUMIkR4XkR4rTYNYiLO0jLrQGdvojRzUSazrDUiolMooVQRgjMOE2XXk1LgA2LXAEbHMlZAQWRYUDS4MDRFQyXA8lKn0jTO0VdWQ0RDYWZ5Ezc1T2THgTTvgmXzL0SFMzZyn1PFUzUAIyUxfCSxbFZwP1Rik0T5U2Y20FQz4VZGYSLyYVaMk2TzD2bFMETHQiME4RVXMEU1DjZuI1JhslaFcSMGIjVxsVYWMyJWgCb04xat.GV3sDMAUmZFMyMG0VQnwDR3bzMDAkdEciYEklM1YkduIyZEAkbx8zMvA2XwsRcqASTm4RMxX2aybzUpwjcjg1QKkTNvzFUpUiUUgCQ58TbJQDbYkVMOgSY2UiUzkjSWgzYLEUcuYjLwIVQBMTUVoTbyrRXzgzL0XELvISQmICLpsFQnUiXMg2cN4lZyj2ZxLGL4MWZ1.UR4XlYXUmcyLESEYyZt8zP4fjXgQESzYUbAoGZycCZkIyJ2HWbCQUTpcEaDEGLQwjS1EzSEgFLOAmbGMVUFYjLQIzamgEdjQTV1j1YYcyLkc0XR8FSGYWQIgybjIGbrwjcqUybvIlZ1jSQio0PwrlMoQjMWISYvjDdzszUxwTaUYSZqDiZUcULMIyJ3PTav.CUOoEYI4TYCQUVtfFTQA0ZqEFdZcFYEE0Z1PDZiAEMEQCTVAUM1fFc3bFZnoDYtYGY1IlXEoUaGgWXQwVSrYDUS8jMtQDa2PCSwPyYXgCZDoFaXg0QyD2Pn4jPlcGaZEkXtkEMHU1cRcWMG8jUSAmYKkjTEoTTgY2LT4lQ1kjZ5YmTgUjTzbiXIAyXgoGMZolYpY2RjQlQ0giS2EWN1QDcyY1Pmo1XuQlKyH0JxAiPKISU3MzXA4FZWQmdX8VTNMDR2TETiQWVqYUaYkzavbkVBA0TZ4zX4MEU1c0T4wDZZglbUgTLw4Rdm4TctcDY2shVUg1M4blLzXzLXA0a0nmVlE1YCsBcGQ1ZrwVc2YzRxbVc0bVP2MCQwQTNTAiT2oWZxTiYmEDYNcGb3YSRnMmX4ECdFQ2ZJoWXq.SQmk2S1Hmd1sVa2bGdrUFTw4xbysldoMTLiMSb1UlKJslPWwFalYFLqjjVVkiV2TFRtDVbCgWaxfVUSkzM2HmXQcidzQjdkUGNokiVyvFVj4hbvD2J2YmMtkSbzISPAYFS1UzSpU1P1vTVkQzUoETXkgEdHYzJhIETiMEMRU2X5M0PiM0JQsRUJMkctMDLTIyTAsRQoAyb4.kaigVRwbzcsUFZwYGLGQUMCgTPrsVUTcGY5oWdDgmMqH2Z4nETyXkatgFUyrld0YSMXokcFMWUysFTq.SLxvTMM0DcEUlPukiaXYCQpgUVik0X2sVLXMUNPkGVQo2PgMSUmAGLMASSzM2ckEURU0FYiozXxYWcPEkRCQSULQVahIyTqUTdtUTUDoUQPYVYyDSVJglXxTEVy.kMCUDSxfUd5QVLtj0Xz4TYoojLQgGLQEjL4QTcgIyb4XCV3PUZgMiS4o0SqbGRpEVX2LUTxE2RYIzQ1UULtzjbv.iTCUDZNUjZpo0ULUmX3I1XSQ0Rtflcg81PuYkR1QjdqszLpcDLqjkTxYmQEAyYAoVaic1b5Q2Pnc1LKcCQH4VRtPDQYwVaBsDdNMlT3XCbpcDUzrxQlElKwHmQ1TTdXoVV3kyaZc1cvnjckMFa1AWLwgySvfCYqMFQsUlYREyQqDDUxv1XhEWM0vFZ3PSdy3BRyE0XlQFUJMkTz.2YnYVZL41bvUUS3IzckIjMNozSkcFbwg1cg0TRoIzcMkkax7zRSoUZmYTYqU2LLEkPoEWc2gyMSsDVKMyXJECV08VcY01b2f0Yt7lbKAiMpQDV3IycukTUxnUSBc2bwg1YhgjQ1.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.GM5I0bCoTLycGTtolZFQTLUImcXICbT0lakMWbxslKMIjXmQiPWIkaIkjcyoDNlMDSHQ1UIMibo4DLGACSlk2LqzTQBcUaEUUVsMDR3QCbkAGcvDTQzbVSVIlS0Uld5EzR1ASY5sFNGwDSgwlRwPzSU8DNjMiS1nTXjolYEMjSCEmUKozRRMSV1bEVBg0M0fmbSgTRXUmUWMVX1UUT1MEbpwjPN4BLXU1XCQkX2YyXyLyXOQFRwYDZN41YOsBUVQldn01QyoUMH8VUIcjTPkDM2nGSMwVa2LmdwbWdtnTQI41SwgyL0QUTFMGdw.CcyLDaCImPociKMo0Yq8zaJMWYEImKOgUZQUyQj0VNYEzcK0FMQMTXDMWdjcTTushdBUlYxHEYk01QqH2LqI0S04RV2XFZxMEQpoDYzYVP1nUYJwVNvoVLngVZzA0cvbFbEgCdUs1RPwjaDwFT5IDNSM2a0cSNPAUNSkVL3vVSXQmSvfDR5kyJ2UTShYiM4nUPlYmSW4VRQMkT0HCQ40VSkkmbQEzTvk0MysTPnEld0Ekbo4BZGkFQsEkcqs1LvTVYLI1XYcEaQcTUt4hULYUchEVNTcWL2UibXEUMOc0Qpw1S4L1TMkyMqTSRtTWVxHSP0gTLLAmKMQFcxHFQFAEMtzVUwQDc4czQxLkPsomdNAycLIUNJcGLlElK1zDTvYkaFUCbPg1StHVLy0lcyvlQvgiMnYVdmsBQ0MSTXM1Llk0ZAElTPICZHQmKLIFYIoTQ5UEQVo1SxnEbOYWX2XCS04TdqjjKgEWXowzRRkGZvwTXlMiRAshShwVdEUCcoQiT2YmKLYTRKEDbZgkUlEzbi0Dd1rRaDkiT3P2RmQFMicEdxcFbHg0cqj2JF8DcigjY2LiRxXyZV8lcMISPqEyMi4VbVgGQR8FSJ4xb5kmUwUGVTYGNlQmQ4EzJwDFQIg0X0rlX2UmbvEyPR8FSUgFZEgFSWkSS0sTNy3DaxjkTqXWLq4VT5QTPDg2QqwDZPcEYUoTVuYURnwjKJMSZkkic24TMKAkT0X1byUUZW0DRRkyTxfkdUM1LRAEciYiPTgFa17TQDMGamMTSCkjZtL1MoUlZs4hXqjEaUkWTVkWT40FVRIjKrITbOM2Yy8FYFcEYg8DLtAUbygCaqPmZ3UTTEMzZlgSaUg1bJ8zUtszMzXiTQwzRpciZ2bkSU0jUwkyJjcGTUEUdmQTQDMyaUQyTI8Fc47DMDo2JXsFYtgjLzblLDg0RIclUkczM1wFLvHkawMmX0bTc3ElYwIEQtvzZGgiPJ4lMYQjV34FRDE1Mq3jUyDEc2MyM1PEb3vlMPU1cqMWN3YWQwEWTYgTR1XWdHIlZOQjTyHCdNMUcvP0J3rhTyIlbkwzZZQ2XM8VTU01UIQFYyPjTyMGSjcUR4jDM0v1XHsRU2QVM0Q2PzUlZ2MSZNITMnsxPrQjMJ8zQzYVMH4VcBYFZqUGLmM1MCgDN2sDLjUiZhMyavvjSHo1QYolLwPjRxbjQ58VZKkGSMsDQj8TRMoGaq7DcBoVMPcmXOQ2TiA2Y0MzcXYkYiEkTtfiQMgTYTM0anAUd17FQrAyLU8lRL0jQ1EjVtMjL0njPKUjXFgSLsIEUGU1UA4VRHUiL0fjVkQ2TmIUcqXFTsYiMgYFbDMjaJcVbz.WN20FMvbSUzclQuA0RXImLPUVcqwFRAo0PXkkKXMTU1vTbyblS1USY4D0PAITZ3jiRKIlZTgidvEUMnkUQwcjVO4zZBMyXg0DczIVQDg0TmgCSxz1LgMFYCgDTgkEQzfEQ2TSPzoVLOMCVSAkK0I2UXgyJokTMxLkSycTbPEic0sxJ2ImaNAWU1EDRUIyZLQjS5MSPkACSqfFaDU0ZLkmLDoEdpIjLDoVZmQEcBImalQWUZAiZUYlbuY2YH4RVpMjLFkGSqTEYxHjM4wTSFslSScVPOkyUwTiT4k0MDoWRUQWTJUFYroTN43jbjYlKQ4TTLIFZNIEdz4hZwc0JpMVNGoWL2rlQXg2ayjkbwE0LRE0aRU2MIciZRUDMpshTOQGSkcDZYAUaCUkYsMlaNEDcrQ0PB0zJzPiZpshSZQTbRgVXmQVcZgTavPmTrkibLUFcvoELXMUZWoWLJE2XzDyLxASUsU1Slc0TgQicwEzJwfScDIkPOYUZ2zDcm4TVysTMLQFL3UyQ54Fag0DShk2UCEicqblRVkTcH0DcvQFdy.UbRYCdynWZUcCYJQGLvb1MKkkM1cSQjQmYsU1cAITTukyYGcTZukDZRsBMhUUdD0zbWoFLXQENOY0QAkkX1ojUBsRQh4xZOQFMvPzLwD2S101Q2omUIMULwLlPMkiXt4hYy7zY58DTDMyMSgiRngiKNwDTLwVLzAWN0L0X47jYTMlTNU0UOgDM47Db2EFRCAWcqrVUWYEdO4TZjEVdsMkROcWdRkTcrsBUCYGUY81bKomTZEVc2I0QzfkMqcjPP4DbznDRMEURjUVazH2LGMmaDklXw4lXyDDUqYCciMmbEkGdiYmVPsBUGMiKo4TaVgmQOUGRxMFS4ETSCMWLjQ2UzvlMGUVUzkUaPUlK5cULlkSVRkFSNMkRt8FZrokQlMmaH4DczEkZ3cCch0zLXcEU3oGLuImcxYEZyTjQPcmbNQWb0rFMzjVbnYTQYo1clAmPogSN1rFUzLzY4nkQqIlPqEyaq3hQmIiSnI1atzzbtwFMoAWMjACRGYybJAEdvomUXQDZIwldwAWNRkEdv7zRwczJLYTaXYySA4xJ2HzSwYjRlIVLGcjXOIFcLYET4EVMukGatLEZjIycUMzcKImZSQjXtDTLCAmbJQDcxkCMSozaKcWRigDNwHGbtXGTFMkMRIURLwlQqkUNOQEawgFQHISTiI2LQUyQNgTa0sVb2MkPtc2JUUDZXgGNtXVZuYkR1f2ZQEDQ04DSE4Rb2XWUSslRzL1ZLMVZIIGbtbDcSgEaTMmTEQGZSkjRoQkZzjCUxokQkI2Q5Yka2gFQW0lZMgyYqYyTxEkcKM1TWkURmoVTO0FYucmXKQjPNUldwkCYXElVjgkQkg0Y4YFZKsBaiwFZ4PCRtDWLToVXzTiXIIVYugSbhEUa2H2aOYTMZgkP1AyXoU1J3YjYAk1YvMVaLcETIUjVqjSYlUyZpshSssDVqfmTq81bZshR5o1LEIjYDQkQlElQq3VREQTPIwVdOkGVnoFLJUERFIzSPcjbOMENQYSS0LWZVcjZ4Xmd4vVahIFU3QSbJUGLPIVRC4FQjMTXQQEVwTGU4Tmb3bWcFQCctDlYWoUcyYkVhgUPOMETvQTYwUSdlcyTXcjPhQUMq3RSPsRdVAkcGsDLtr1SIgiVWIFbqolXmQET4UkaXYGQkQjXyYWVJ8VU1fUPqgVQm41R0TiYxkjQEYUNUgUVVICLOYVTUElZkUmXWA2JZkUR1QWc5UTT0fjXtjEcocFUzU0byLlR0rxLRYiXFIFL3bCMtDUUDUlMVkTRwI1Y2HTZJUVRlkicFYEUUcSZMQSTqIDb5IFYrIGaPc1XDoUYKojMMcDY4YlTqzDNiUidoQiMyTiZsIGcR8TVnEGUxj1XGEGSE4TaYgUdrQid1zDYtXVZVgEMIMyQSgSTwX1MUEUdskSZxM0ZybUVPQEMqUWc2EScKw1PNshZvjDUwEiPNkmbAUkYvk2a3bmbSsVT0MkbicmZVsVdPUicXc0QmUjVvj1LjE0LiQCSz.SSwTWRtYVTw3zQNY2Z5QDRxb1L3TTLEkWLZMyJBgTc3oGTngiXHECdtjDayQmKvQER1kiXM0jUno0UNkWa24VXoAENrEyQKkER5M0XigjU3HiMR8VS1jFUV4zPwHVTIgWdUsVQng0UTYiXhEiTwblU2LjYiUyUyQzQR0FNhQGVgAGMKckZXMWSybDbgUVbnQVPXoFSB0zPqLjcSgWUUIEYnETPtgTbPw1Z4E1cuc0bvjVRUgDY17VZsg1JJEWSxLFbOESQHgFY3QDUDEmRu8TZKgjU03DV0Q2S3cEZSomSo0VbqcjZ0bka1gmLKkVdzX1TXYyQhImXxYDb3rjREgzQHsTczg0SjUGRPMTPEMyaB4lMVQjLNkjUiITYqQmc5MjMEoFMzo2RzYlZvYlYxAUXTUyJOIUcikTcHMDc1.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.0QYs1MkQDMwQSa5AkZQgCbJgVSvb1XXwzQkoWU1MDRhYkdAgUZEYldOkCQqjiQQwFRxMlMZ8lMXoDTqgFRiYFZm0Vavj0R4MFUnQTcpoUTvfmM3klLyDTUvfCLtI1XVUUaXAUNBYUd2HjVqMlaPMTbv71R2MiK5gFRFgWdBUkbNMldI4VcoIkXN0ja5Y2YVE2ZSE0ZtQWPKEjQ4XScwT1Ju4RQzcTQxHDZ5kUY0YCckEUUpM2SDYmSSo2QGgUMt.0PXcFQxD1J4HiTNIWT0zDR5gyXJg1MLQSYwAkQ4fVZqMGZwfDNGEiP3ElK241SiQTb17zX1kUaCEyJXg2cm0zMxXUPVEiYTkUTyoVLKQ0Q1nkVgIWYocmVV4VMUY2XxfUNSU0a2j0LDICN2ICMtEmLX8VRQ81MzMGLM0jPtLSYxTCQsEUcwEjX24xTYoUMGkmawImMBUyJsEWcPsBU2n2R2L1cXwVNhcyLKQ2TUIUNxcTcq3hR2w1MwEGaigiZhkjYCElYUklVFMlbwwzRrEjMMo2ZksTQ1EVb2fWNnMjLZISbKg1J1w1cwPiRAcibHcDSColdjMmcmUSaAQjK0TFakM2T4bUNOojZpIyYvYVQGsDbMgiTC4lbXwlY2jEQSkCd4AUTUAmKhYja1cDM44DbtT0ZtDVX0MlPpMWc4HGZi4BQ1vDRt0lc34VX0MyTxYUNAE1M0fmbLIWXlITNXYycyE0TzkDTVUiPGslb03zLKgVSvHGcvDkK4kkVy.CbOETYqDWZzIWbwPkT3wFS1.ELzYyQVkjVwUVcwLDaVU2bXQSYHshcrMGUJkUXNgyYxLGZNQyRmMkUWIiMqvTLjsRVpcEcwk0YJo1TDciU1b0JEYiQrwTcVslRlgTU2ozMRk0bzEzZY4DM0DyQvUyRxsxLpYza54jcvIyX3g0LDQELUUkR0EFRjYzLxbCdBkkVH4RbwLlKmgjRT8VaIYiPMUULNIUc1UTdpkUN3jUd4jkayXTVH4DYPEUdNA2QkkkToY0X2LVZrQUNS4jaMcWXUkSUPgDbyPkLy3RbwQDdPIiR041RJclb3rxTqoEc3DlaMk2RzgWdTgFYTQmM0YCLiESNW4Rb0METqsTUKglaygScQ4TQEsVM17jY0kDZuQSRTwjUyfSXBgTZxQmcsYkVsEEVkYUNLQFTJMUbRkVXwLmcPYVdqQVaj8jVH4TaDUDcwcDNh4DRSECYssVPPgiTVUEY1kWd3j2LjcWRHE1Q2njRy.0PMMTS471LsszPu0lZRk1SHMzJmAkSN4hcS4FaxkEYxUjTMoVVvX1RYYCUtYSSGg0YkoVRDUURxcjKyY0UkIlcgQ0JoEjXiM1cS0TQuUkb3nVP1Y2M08lbLIybDIjTHgjancCTRcVMBgGcGwFNjs1Pr4lVEo0Qx.URwMGd3IyPtPmUmI2P2bCMw3jX18jc2TVXgYEUvQUaxjiRX4DMJ4FUEUlKuEUTtkDM2fiKzMVXxIldSc2PWwzazIVLy7zLIY1XNcGTvUCbOUTUxXlT18lTEsxMMQCd2T1arMUTykyMzUlaxbTSFI2azQkaWAUM3EickgURgMSUHIWSNEkLJM2Y1wVQ2Pma58FdPM1SzIyZiMUMYMiQtQCRwcCVPszPkshM5sjaksBQnkEQkgENgY0Y20Tb3sBb4PWa0TWcSgDSqX1bBEESu0lMrMESWc2JjYWd4fmcU4xQWEmKnU1SNIVM23lb1I0JssjPrsRUwbkP5s1YEQSMrUmSCkDUtkCSvfVRuM2a3XET30FdvjCNwHmT4flXtnDUAgWbm4VXE4hLzrTT2.ELSE0c0MDM0D0PD0ldpcmXxfiYrgjYs8jYyHlUzclKIkCT2jzQtfTdxEzRBIjc2UEcXIWaUkSZz3xcqYDMrUlQQQjQzMWQYMySqICbyvjQskDYUACUNslUJcUbB41XOgWSQwlPtkDTOsRR3o2QqMiZnQEcpMibAAiMUkGMTgkMXcDaoYFcSwzPtYmYoMWSy0jZ1MlZgIGRvjTV3EGb4w1UvPELqnkKNAkT2jlXQITVAEWMvbTdPITXSMEbyIFMwPjVkcTQAAiVN01ZvLUQs0zLL4lRSo0RKgWPzTUPr4VbBcSQPcEYJ4VbUcWUPMVSDYTPTQSLCgjKqf2ctUGZPIVaTQyc0nkM2rhVH0lTIgzRtYjTzwFdHclK3wFMkUlQ3PVMpIDNzcmP2fTaFk0coo1XyI0PKQ1XKIjTSEiVmUyZnsjPOY2JhQTLp0TdXgmY471STg1SosTMNgjRmUlPkEyS1YVZIMia5UiQrg2LkkFTCM0blMka4vDLGACMWQ2QvHUVLM1UlQ0bJokYNshVKQSLpElXjI0YXQVU58VPPoDQF0TZ2DVYXgTU4gzTg4BbYkVPQEyPhomQEM0YUUjR3P2Lio2YuEmS2TyTB4laFY2bnoGa5EkRyUyTuQFTQMSTFUWd3DmVVY2c0PGbqkjS0TVbwshT0L1S14zJqbmc1rxcpA0cOY1ahYFSxUDY3kmSCgCMmUUNroUPXo2MkAWX3YFLrokZwQmXtbUbY4RXt4jZRshTRQ0PMsTYYkyJOMyXgg0cy0jUCA2cigjLpIiVw4DZxY0cTMEahMVNCsjMHEDcgE1M0vDUA4RbwcmVrE1aSIEblk2LiEWQI8jc1kWSDkVMgwjZ2I1TpIVMtHkcqIUU3wzLzshLKIjX0PSLxUTL1LFTCc1PA8VbjIEZMkWSwgVYUc0L14hb2rDZx01J2HUT3ASLgcVTrUVZKQ2XsAGcxbWal4hLGIkLlUDRAozXOkmTvLGREUlcqo2QS0jV1jCV0YmcYg0QWIiRqX2TwETM3LWPq7DMwYGVtkDa2cyJYkFLn8zQNMGd4jFaqjib1TFYK01L1PkSAMGYksRXvMzcXQUYLoldg8jcnECSjkiS4b2MZsTViITVyQkKOcURLIkRzjCQqPUSzYGRP01cykDLQIlZzrDcoc1RowzaRIjbwbjQFECYwHSUv.kPtHyUukCM3oGLhgCTFgTd2IlV2g1L5YWVAQFb4oERqUyc0YkYsQkbToWR0TVLvvTZAI2bhMGSvg2bxHiKYEFb2EmSWMURCQWavYmQzs1XIcUbRsTLPQzL4jVTyPVYFMiLL8zZlQkS0LDRwzFRTEWPHYmcvbzaXYWZKkVMjMCYLEzXRcibFgUa1sjQxbFLZYzUT8TSEU0R4ozZyjCdoAkYoIlYvPlS3PWaFozTAImcpEURRYiQwckLwTlc1rTMtjSUyUkZUMEZ43FN0LUMBkzP1LmbvbjUwczQv.yJjgjQoMSdJYDUDIGUqDUaqTDUEk2TqXjcnoDavPVb1MTXvrBLScFLx4lQIYlMGYlKK81UqLkdqImXtQFRGcVNgsxQL8jPk4DVBgEcY4TQMEjQxUVaB4xcXozUlsRazgDbYEWNQYlS1rhb2EGUkkyL5IjdRsBMtnzT3LFaPcldFAEUrsRbpMkc2T0Z4fjSGkzXAQkRM4TbnETZWgUNnUWUJYlKOsRPybVbpUDczYyJyM2SVYjSuYmSPECdn0VPsklKE8TUWMCatXTaqcTUHMFQPkyLLUCTo8lU3zDNScmblojLmcVZXMDVuAWbIglLgE2ZzTkchEyTOU0MqcTPgkiau4zY4YlXSo1ZFQTZnQ1RMgzL4szMnwDZZQVVkgERwjmcp4DYXoUcVgTZgACS5IlTQM2Y0QFVKclVzMUc1bTUBIlMwYmTOkUdioEbVUjZpgDUNYVXhQTL0k2ZSsVTDYybuIkK3oTSzLCa08zT3MmM3XFMsczJqj0cxc1bzoVNPcjTUciVqYib20VNyMGb0MGdqTGVqQmZDwDVkg1RZM1RxHUY1oWakYCMu4RXOM1auA0M3kkVvkWbxsVNtrjVvHCY1TjY1fjRxoGLWIUaxbCY1YyZuIlPsw1JSklUtMzZOQ1SEozMZgzSjIiLPAWd4Q1JoEUctMCbrkTUGUEU1ACLW0DVnslUWMFS4Ezbz4jYFwzYyTUbNsxaooWRxbWdVo1ciEVYIElTIslPvgjc1T2aGISdioTSvHkbZE1Yy01J0IVTLckXrMGZ2U1TKoEQqszcKE1MhMVNJcFaCgCbVQyRwk2J3PEatTiQzEWY2cjRlcENI0DTDgTbng1U3n0bTclKxwVXMoWX0IWPxMGbpszRxoEMuIEUDY2RDc0T2L2PyHmMPI2Y1gyXuUVbVkkPtnURwfULOQmLIo1MpkDaLUzTuAiSVMSYGgzJEgmVIQzL3EkVAoVcxDCNMslM17jc3EyMgE2JD81JMAmLjckKzA2JWA0cEk2JwglKYACbgszSEgTPJgkMLESQDMFMtEEM3XUN3HETCIDQvQDQ44hU1g1RHshTpYlX4ASRJQmTkQEayEjYyYmP5cWQmMiLLMGYXQWQXkzYNMWUWczYj4RM2UyaQ4DRgMkXog0Lx7jMJwjMMc0b4T0JGojXRs1JTYSNYIFSUM1TIISR5kTbs4TcygkXwwVR4UWLGISYwPGZEg2YKYWciEjb3njPvYWdFMmTRElXwkkajo0auwjPIcWV1MmLJAyc4HzYMAiYyomRIcmXRcUcAEWXScURkETNI8VSCQ1btUiXWIkQA0Fd4DWaJY0PJkmPNQiLDgSbHYzXsgzTyckaqM1XFYFUW4BQUUkdiEUNp4xb0fTaXEkbLMSNKESSr0DSIQ0aXo1U33RL0k1chcTPSkmXMQ1SII2UEMyTSA0YsgWSK8VRP4BMZcTMvIkSqvjKz.yRUY1cGU0Z58DRRg1blMDLKE0XI81akUVbHomZyQkU2M0JT41LFIiVs0TZyb1LOwTaq0TbDAiLEYiPiEVSDQ1JtcjSXQFTKM1Mn8TTREzcMQDVLQ2QSc0QgYGUGI0bREVTwMGV3EVUGgiaKwlXLU0PRIzL5cDVQslSjgmQvbVd3PSR2bVLYYELtEVSYU1aosRYrM0YtoVMocUZkI2TMUTd2nFTH81aqoVdnASUMcCYOM2L4IVUHUEdvfmUOQ1aZkmTNcTMqwTYm8TLu4zXCIDLYMlXXETV2A2L1U0PjI0JHIFYqojY0kWdgAEYLMzRqLCS3Pld2UCQGUyLH01ZygUUSMCMBIkdgoVPy81amcULRYmPGAyYOYVYEQyYH4xb4njUiE2LS4FRhIEMDkEaJkTaEQ0MIwDaFkUNEQTUycmMpg0clI2SvE1YB4zYnYCVyLjPokVdn0FUkMyMMYTMNwFLJo0UW8DY43RcYAkZ1XzREMUP2Y2JQMULQgVXVQiSRIiZ3c0T1oFbQMTVp8VSqP2Z2kVbjk2L4fVbYgmb2XFMqr1JMsxTxjGM4YmQ3fyXjIyRyDldxEGZugWNZMkTqkmPgEyPqXmVIgya5QGUSEFVVgGSwbUYs81SZojPwkEassjMwDWToYCRt4lY1U0L4.0JlgWUxjURn4VZqgEQRUiMPQSZGQTPBkiUWIVVYMDUFQkXFMkcxjUTik0Mv.GSRElTzfFc3UmLyAiX0fyLmISN3AUM2n0QuUGT3gTXxMma0TTcxIVS3TmQqjkLhcjZTkld5E2YN41SW4VTPkiX50za3PEat8TdXMjcX8TaYsjRZA2ZSI1MBw1QOUFSRMyaqokKxcGd33RPJUSLlQiYEo1QM4lQ0.UMqUUcLYyJvfDMznjK1Lldi0ldDgCLRw1RvIWX2fySwkyTyD0MIMyb4kGLxwTbkIlaYQWVrMTTOIGZsUUZ0szMA0VTkICM2XTVxMyJBcTLJk2PLs1P1jDaY81JTokVKESX4MENFo2ZvYWdpgCQYAWTDkjRoIFZgUEMDQza5slQtwFbFoGQz4jPzf0a0rxPPUiaQoFS14lbz8DVpAia4PmLDwzU1PiRA0VTrYUP1IkU4fzQxTmdHoWPJUWLJsVd401MT4hbAcCYqE2U1gScTUmdwXFYsIkXvA2MxgCNG4xQXUERro1bBw1a2nmRSIGL24VMEsBLCE2UDEEbXUENCQmP0UVMwICatrzT5c1PMM1Y4jScOIWa4DDL2TWPlwjStrBQmYVaWYDL4P2JEIFZyTiM54FY1PFTRM1cJYSSgs1bJMibqT0LNUEMysFdPAkLQojLZ01c27jc3bGZOU1ZOYCblcyU5IVYy7VLvTTXyDDLhg1U2gWYXASdoAEURQVVOESV3XjTuQSLKkWNEwDS3M0M44RQVoGSusFdnE1JEkmL0D2a1jENxIDQOIiQ1jkR3XSaGYFMjgmPXMkQtQkP4YDN1AUMgQzXyjEcRISQ0X0aRUFaqYiKNQCZm4BRJszMosxM4UEZMgkZDQjMkkGVUkkKzAmM2bEUrEUUEcWNtD1YnMiXqICajokRNESR3EFTXshc3wjQgMzcYYjVzfiU4EGah4RNTMGY4DWQOIDRgIVNGQDVD8Dd17jT27jR0MEVTUUcp8lPQMURyUWbvjDYSE0bMImUxXiM4k1crgSSNoDLvHiPEslLTojKGQGMEYDUyYlbyImcwfFT2sRU4UmRqcVQ0HWZmozaiUjXCk2Rz7VZq7zYwHTX3.WZY81R1XkdxIjKHMTMYkGZXUTdGUTbgQUSjsxYyTUZTgGUDQzaXAUZXITL3LUMZQWaioDLqk0YQoEZQkTQR0FVnMzaxf2cDgka0b0cIQEbUASaj81YgMEUUkDdqfiKVkjXC8jLJgTPzHDLDIGaEIjbQomRxjGbN0FNqTSU38FYkMER1jjQWYyUjUEZAgTTEEmTOwFSvbkKW8DUmsBcFkTP5IURNIjMFQ1UwcDUFkFSQgmUzvFZGg0UzD0P1wDaJAkXUUCNFYCMlETS3P2XZYlQmUlKL0zaYslQzUmSY8jYC8DZ2HDMu4DY2ISYXYDMngEUx3VYBoDYHoEMvj0cIomao8FdyjkMsAWSuY2J5EVPLQWSqHWQCsTdzgldxsDMzUjTzjCNHQkTFY0RPESdYs1c3jCbtjTcz.kbwTSVkYGSEIlV5k0My4zX2YEcvMVUikTMwjSdXgkUWc2UybWXjUFNgojSOMUPFkUX2PDYHclTlgTYhckPHc1cOoUX1XGZjElSKIzcg4RSqMzU2EzSygiLXkCYqXFaQIGb3b2Pt0jTug2YQIjZtEWatTWUqgUdNcSM1UWVXYyJGAySNkDQnsjKHQlb2biUqPCYEITNnMCdRgjQIsDNvTkMW4jRZA2UoQVN4glS1AmUO4FTGkGMhokVZQSZPgVNYASSz8FQtjDRSYGLoo2TGEjXYE0bwbTLqz1RRcUM4X2aQIVQ2HEVvfjUEEVbHkmUWY1TJoWXOEzbIMVX4AyZ4XCTGkmdFcGcLIERyrBaJ0VMZUWSic2MowlMwo1ZugCRGcWMTwTdKkWRoQ1T0YjTrUWMrYmMuAWZ2DTM4LGc5oTLrsFdpEFaIACawYkbGklUzUmLMUURiwTSUA0RJYjQOUGLJYjR3cDc3YSLFcUdDomRhclXmYUaX4jKp4lbHsRZwbGL4TzbR8TSLsTStXlV2DkKKgWVwklMoY2bu0DVCE1QpAiLWYTcLgkTmgkZL0jRzf2PtcDNGQ1XO4lZkE1cwUWLpUmXjAUTEshRKcUaSEyZYgWbv8lbtUFZNUEQJYUL0bCdVs1Xwomd2UjV3kyPkMFUPk2QRoVRlQ0LrI2Q5IlUiEVSvoDMt.yJ0sBaggjdtkCNvgWNI81TQ4RMSYFVs0jRTQUd5kVZAwzcKIlUMIkQ4bScYgmb1PTT3DCQ4XDMvYCLmUiQFQjMxQ0L54RXAYmQtoTd2LSPyUFMDMmLA4BTNwDVlETLWcTdwMDc44VSyrhKggGcRYyMhAmbnEmamA2cAYyXqf1TUg0TIY0JRAmPvIzMVEzb4AkctfTdwgjd2oGdLMjdGImLTQUP2YSSBc1UWMjY3MDbKMjKGYVX0wFNiMFTSYyUggyS1HmSnISPvoFSvgjQMA2QVszSxzFLwbjQ3PCT0IyZsIjaTQWXRI0YVcGZlAUPskzT0QlQXsjXNYiM1sjPHMENAIVSGciPjIWc3wzZM4lMogjSpIkMkEGUV0jTnc2QPckbyLETvoWS5sBMlYGRioEcvYDMxUSTvfDYP8TS2H2YAoEMUEmPhIkV0TEdLkGUw7Fat0DTKY0SqEUdFslYJgWbz8TbKQVSybma3Y0XTMTX2E2RiQFLrshK2rDUWYlYUMEMjcFTpoWaIMzbrkjPgQTR3PGcZUVdTUTdPEWNIckcv8lcvslbmA2ZuQFSXQ1S1cVa2HiXGIlZqwFRKQlPBUib0TUahMWRxjEcAQSNkQmYng0T5IFZNsTdMkGNGIVVZ8zTHEjPUI2bAECU3YWRMIVVq71RoMySx3jSKECNREUXq3VPXMCavY0cvX2LnAGbGYkc1QiQvQlZgEFV3bzLrgUZIcTR0wlcyUiMt.GcNkWURkCSxb0QuAmTHYyU1XjSyU0ZAg1TYojPv.0PJkUXWEFL1clYAk1bXgUbj4FaoUmU5IkXUkCUtgzYYciQSYUb0IiRrgESSgFQDoTbRE2YwgEM2oUQQECQAIVZqsjayPFcEAiMwbUU0c2XMcDc2rFYvfUMzfTcLMjXqECVwc2ZuImPyoldzE1MxnldpIGYpYmSuoVcz8FUOYmKQEza0kDMZQiZGYGUHcldt.WR1DGQOASbtrTZnUEMqgENJEzcYUCVMIEYSIFN5g1aGgCLso0QZcmbU0VdDg1QysVdyESZGUmcQ8TRiUUcgc2QtXmRsQEVugVQR0TU2kmUY8DLSIUNZEybE0FRlQkZzslPjcTPvjiS0cWNrQCZNA0LKI2QtnDcygEbqD1J0P0c4nmVZQFTI0zZCASShIjMyE1PXk0TSkGbEsDLQICRKkycQMGQKcFQ30lKoc1LokjLGkTVFclQ0glKzjFaKgmUX8zP1U0cxUURPgETSYCVVkDaRsTZMklLVkjR4jUdtcSa5IDVYcFLXQVdVAWSqgDdvrzXzwzaowlK03VRnsDV1vTQvw1JXMFTREmVq3laokkPyHiPnkVYqkVcLgkbQQSUGkDc2DTbtU0Zm0TTLUUMMkEdmgSVvbyZn41PSQCZng1XygiUhMFcpcCMxAEMJMUbCMDQ0b0Usw1bCQkcyckUYsxXYkTPB4zcroDRrwVVig2MBM1J5ITM2jUX3PiMgM1cMUVPvnFYCcmTp4FcQMUa4cEMyXFQzI2MvTzUqElVgMVP04DaKUVQsImdQ0jYtLWcyPCNEECcjcWbzDEUkEldsQiPtb0SrMWSUMERyLyJEQFUWwDdMACdIQEdDETV4rjLkQCSKgyQxTSTJozPpcmT4PENTE2ZvQ0bjAiRQE1MIMSToIEdTImbX4hZgIiTSYERyLia3gyMmoWVxrhdqwTLuQmR3fEYDETamQFZ58DYhMWcpEyZSsBcCckU4rzMuMTPykWX4cVc2HlXv0VPzEVYKk2bW4jPZkVLYUmXSQGMYUGTyP0RzPDNIAyJlk0SQYjUskDTJkGa1ciPvkGbNgkMMUzM4MGZmcCQgcjVQA2ToEGULEjMNoGR4shM1UmXSQUVtjFSIYWM1ImX3jSMNEySFkVctsBQE8FVGkkaXIVTnkEangETXYUP4sBYIEFY14BUxLkcuc1YLc2R54BSmQGcIUjbz7DTzjDbXsjRz81X5g0bBUCZtomLPk2TvMiUDY1LzsDayMycvkkTpsFVqMFazojLwjCUqYVUwIGczb1S1b0YZ0jZzTzS3XmRTM0Z2gGctUjXMg1QxMUSNEySp4lRYYyYPAEasEVbucSdME0TZcDU0wjVp41MT4lMn0zU4zTRPkGRKo0LIMWP4QUNqzDcpgma4UCZgolKKcSYyw1YgM2Tx7jKxg0TioVYv7VV2jyQBgmPvolKGIUVXIFYhgyStj0UPQzY2zVYJE0ZMo1bHUkMjwjQNYyU4T0azbkZ4kTZAQELYcSXZUTZyPlbSwDU2PFRKEScBQSQyjzaUY0bSk0TFYkSxk1aYASciYmQWcWbtU0R0czbhEVVGMTMT0lPQkDdZY2XFMST4PTTZQFc1MUZwLmRvjzPx.EQvcyLhkFbJY2YnYTVXQicDYVazglVtIFd4HDS341TXAWdIYlXTYTXybjS3MEdIsBM1TjZJETULAEQTcmQGEGbXUmcWM2JOQzcxHGVtbjZ3IEdV0jUnQFUTUFQtHFShUiVuEENzYSR3ECZKYiRGIEUwoGRG8zSyciT34RQwjEbXAWTT0jXmo2P20TNCIkaq01ZIMlSzDSbEUVSWszZzblTJQWUoE0Q38zMQgjSBkWakIWLTcGSSMFVkQ2c3UGZLcDMxXTb1E0XhwDMy7TQYM1MV4BQtIFLzzFLBA2M3cGUwz1Qw8DLPcmQXYGTl01apcTZ0jWLtwTcxHmKwoDVYkSar4jTsIlSTk2JLQyP2DWQNwlZwI0XIQET4PVM28lRtQlSE8DZmAEaFcld0Y2LHI0c2E2XKMVNP4BYjUWNgM2JwvTP4jCQzciU1cFb3PWULAmKjUSPDYFS4.WZXYlLYYkKSwFVHk0ZmYFR5cFS4gyYgUGSzIGRlUjMZUmRqfTR3A0bYQlLJkiRQ4DLt.ka0PVN0ImTvYkX4MGaBEkaXcjQkkWb3YkKj81MKUzX4YVYrgiPnwzZ2.SVyY0M0MWQ1TDLWUFTO41PGY1ZIw1UBsTMFkDUyQGSBQWbNomRtgUbGE1XyLzSrszMvzVSz0TQkYmavLyRWAyLFYCY4ojUhgjQqIEVDwjKOECZK4DVrQTQIUyJZMVX1MzTCYyYPEmLR8DRHQyMpo1cNElXjwzbtfyQSMETWEELznVd33FV3rlLyrhSmMWP4IlT1sTR131TDwlbG4VRggjXOYFNXMTRCsjMT0TYzLiatwzLqICNmQTY4rTZkUzRsICbzkjX3rVc4IzL4QibNcTSHMDY0kCLo4TbkolPWEkT4.SSJolKCImXqHyLrcWVhEVT3EGNBgTN2g0QvMCb0ficqgEVtYidkEFMGESP1QVUNIWPxc0MzglVzfya0YUb47FNJYlKYUzZH8laXUCbmcENjYVMlc1LKUDM1YDb3k1ZqXmaGUVYKQWUPcibt0lP0UWbAkFNqPUZZMlLYQUaoc2YJokbLIWXwEWL3UWVCUlSroTU3ECRSwjbncDY2IVazbzcSo2TscUY4clcL4TcuIjYSMDZP4zZTUGaPICUNoFM4cDdq71JLwFR3TzMDUlTIciRSAiXGgkMpUEYvojLYoFT44VSGEGMtHGaDsVbvQ0Lqw1ZVMidmUiTX01YVYjdxvjK5AmMm4VSCEiRNkTawYSSqgjMUEmaWYjL5MDd5klbxU0MvT1JHsFQtcDQnUlclgVQLYCa1EUX0o0XxoDcDsBMtkEUZMmbH8jcpY2QgoUSBsTPtTUXy3lKt8FcyLjcgsRYo0zXrUVbFgmZHg1Zj41PKgiYMAmKpkUZw3jdyXyaAkCaqwTSDoFV5QlQBUjSyQDbPESN5ciX4E1X54TRwQVUtLUaXQyaYsBbyk1UTUjYXE1LsMWZMkTYpQmdYkictP2SiIzMMQ1PREGM1XSUFQiK4nFMY4TY2XFTWMEUzDEMtAUavQVNssBVGQ1azojbXMiQ1DVQk0lQw4DUGYGS23FZVwVbKM2SookTycEQ2UWV1jkZrY0TnIjVzUSdwbjLjcDaWomVAEDMz7DMN0jdLEUavjGRtnFMJkyLoQzQiIlUMsjZyHjTtIGTsITPuoFb3fVaCA0QC4lX58VXHMlbCAmKYM2bLgmK0TWPSMTRZkGUUU2bFYlT0bVXv3xJ2kULPQkRLgCSvwjYyM1M4fTZKYFVzgjZ1Y2Z20jUiM0b0UjbZUEaq4TP2fkV1UWaGcmKMcWZ1LiUXkmcD4xTTUSTucSbw8jSH0TYZA2QvYza2rlLZIWSzUTdyHSPDwVYqn1Q2HzMQg2cYEkct.SMKclLEkjRFYEd5M0aiYGMnQlK1MDQmslXtr1TpshVybTPw.EQGsRUtM2JZczPUgmZIsjdXk2LUECdIsxbhQUZqEDMxTGL1YVUqgjbxMSaTUGNMQmZtgSRyDzQuUGTqMjUgo2Yhg2M2YkUIQzZLEzUyoFL0ckT4Y0ZBMCdoMkR2cVVoIicsM0RVwDR0AmRw0DV0rVRmUVdIo2aLolL2UkLxgjTus1PRwjYpQiPiAGLhszXtPmbYUGVvH0RlMFSsImavvFZEQkdhU1bzUkUKU2PxH1cUo1PGk2JqgmXwDiPOgWTrUFcMUWSHoWbgsjawzlLnM2QVoUP1r1XxDSQDglXDwlSynWMxXUMqcCcuU2L4P0PQgDNqsTMUIiPvMDcHQjR4jWNYklXWEzcyslV1YlS5UzJDUkckEUTIAEZpMCaLoFdwHmTHk1Y2wjZqUSRAMDVicGNvjCLV8DVAo0bv3BR1vjctQTd5gkaSIUQCckbxMSaNYTNu8jR0IiKVMDTNkiZqj2ZToWXzXSVocWNRo2bm41ZqYCSPM0c0rhXjgCNwDzayIEcPYETNY1LzEzZ14FLuITMgsxZBAkR3g2JNMEQh4TQPISVZYCUxEiL3MSXwg2JJcCVwvTRwQGRSs1aPIFcMIFcgA2L5MWSwnWRyUFdyISZrkSRM0TLYwTPtMGRh4RcncDcMkmYyHGa13jTswVN4QGbikWUDEkPHgkUKoENpg2axTjUEYERLQmMwcDMWEiaLQiSw8VV0LTZZkWPKEWbtMWcugCcvbETZUmUqkSNxjjcRICYwcWNJkEbD4DUBYDStL1J1UjSmACdRYGdlwjV2YVPWgkL58TUiU2QQomLXcVRuomdwMTMqIWNI8zZWUVSwbVYEwjaw0za23TUwMEYAEEQV4TMAE0QVc0JyoGc4clVnglawYmKYwza1b1TVQ1btDjPyQEMT8FZmgmRQUjSHY2XOojMsQzYR8zYxDiTZElXq31bzs1PHI2JqXyayHzcBMWM2bkP0sjSNElUFM2SvgicJo0StDEMCsTaKUlaHwjTV4VTqYEQwsFRQc0PBUCTUAUMoElYE4DN5gUa0b2P1.0StUjXxk1U4cDR2DWdM4xJqkFNPMTM1PGRk8VZtPjbLYUYkg0QNY0UOk2cygGQkIEUVIzZnI0JYoTXE8jcNgCTtvVQXYyQjM0XJshK34lbMsRXEszPqXjQYoEY3QyJpkmTjcmdEkGYukSVvXDYgshaiMDZRA2XvoTMn0VXOYUXlMGMYgzcLYVULYEQLEVXCgyMyPVZkoGNv8zXwMDaq.yZiElYkgjQFMmR3LlUTIjUksFUuA0askyPwIEROMiZ4cjSLgWMHM0XvP1MSEldGYiLDUDboAiRyM0UAgidrsFZ0fkd48VNWsRLEQVVUM1bEYzJ27DV3ciR5YGajcUd0DVSAc1czETUWUzbEQUS1cyUNEiaU0FMznUSHcFQD0DL1ECa0o0PsY0UynVLBg2RKEkPLIiQwbEQ0UUXFkiaWUjaKESZ0LWYRcjZVgFdZMkarkmXzHlKlEWaMomUUsRZiECTXIjRAozThIlRYUVPLkSS0IFR0XDRzQ1aXEET3nDUwP2JoojTWMGMvP1cuYyYhoVQs4zbEYGTjEVXZoTTUszJ0H1PqU0ajYUTBUWTMM1Yrg1agc2T50jKgAEUwo2Z00VLmMVdwU2XLIUbSkmQ1TVZSEmPokzMmMiUUslYR0FTCMCMykCZFMFYLYVXkYTQF4DQxXTcyTWMIsVLAYzZuAUSiIEVQUicMsRMBQUbQ81QuYSZYgDZ3bzPvYTXwHFY0k0TvLlMUEUTFEVdoQmZyXDS4DzZ0sDcvsjdxvFUW4zU3HzRz8FNkwTQYY2QrQmMIgUL0ICc0D0MXsTX0LCTvMmZhAkMvLSbyzzRpEEbWwDb1MFRxXWXBISLgEUNHglbPoDcnQCNTACQ5wlTtc2Z2clVjEUQybWUxMWRRgDSJkzalcSSpYFbnEWQLwjTNMSToQSTt7jRBwTNFIlKvYkLzjzLWQmVU4RVQwjLzfUStjGSQkCbZQVUqgTN1PTRiUSLVQESSsDQw.WcWQSLno2ZPsjR3LlZKAEVx7DcZEjXvrVUFEyS1jmR0TEcAY2bg8TSEElVQ0DaWkVNwXlPxMlRLUGMUM1bQczatjCNmEUVPc1XTYUZtDzasImbncGcKcCUpI0ZBo1QuMGU1oUMAQlPHUUM0gGL5EkaOMlU3wzLYkWb0bVQhICTnsTL3gETLgWYjYjRkwVNNYCa3f1QOsFMqb2T2kVQGoWVZY2S0cVZsYzcZcSd3DWdhUWRsoGQPgERMkGbXsxPyjEd2omU4IjbzXDL4X2ayXVUjgULuQEdyXjMXMTM3TERzQ1TYsRXVkjaTIGQ2jjcYoERsgCbAo1YqHzQBMDZ0TFY54hMIQlQMESXEoWMDc2S3YSYQQkLOIVdlA2MhA0Zv0jLtECSvEjd43Vb4MTXwcDRkAURxYVbUAUXXwTSm81Sq.yZwnjLvTTQ0TUV0okUMgiZj0TausTMHUVZKgjclkGLX8lLYITcvckcQwVU2HiV0LFcwjjSDkyJw8zQ1TTMvYkVxjkTCkVUCgFaksTdTcFUKYkVUY1Zy0FLUYCY001LRgCRNgVTEYkK5E1LuYGaRIDZOgDLXkFctIUX3jUPqDUVJIWcSsDNLUmYUMVUUAybzTEUZcjbr4FMQMkbDAkQSszcqHTP4XFdEMTVHEFZ4YGT1YUN0kUcOAmQHoDYyPkMhMGaxHFdXYyPGszJAEzQm4xUTEDSRgiMqA0J5ImXVkEMYEDYOwjcvk1LQcGd3fTR3PlLiQDMOI1PvXGLtb2Ptnmb5g1JrQkKucWL3.SUM4zYnMCL0PTLsc1Yw0VcPMmVzQEaikkawEzZ0Tza33RLZkTZGYCYSQDTnEldz3DNooDQXgmbhI1SWEiZ3AiTw7TQUQycNsBV0LSTx.WaLECMmgGSsQWNtEVYA4BdF0DbpITVVEid0nkapcFdtTCdAsVc1rlYlI1Qm8ja2QWct.CZWcyQ3EkMtglLvHTawQFMZ4Dc1jVUtTlQTsxc4j1LY0lc5s1RvPGaKIlPGYULHITTxLSMzbyZvY0YkoldzPmQSgSYgE2bvEFLtTFdtXCZlshVyv1YqfGURQkUMolcgE2JYgWXpMiZHIlbKUzSOYUSsg1ZnwDLDkUSjU1cvIESWcyQjI1M2jjY3kCTBQDL2DlMyX2RUk2P0.CcB0FY4jVV5E0RrQTVAglXVomYqflUSkFQTo2Ll01RpUmLTQkXKEFb4ETV4AEMJU2M2MDRz41RMUlKyYVdqjzXFcTPI4DQvvlKx3DTLMGTnQ2bvXGUxgjY2bWV2wTRGsDUSkUL3bGZpkVbYA2PAMEL0ETRzg0JxTTZWgiTLwFSFkGLvMTMvAyY28lXSkWVsomd1YkYA8VdFMiMCwzPDgTaLMGU5AURGEEQp41PI0lSpcTcTACTpEjSqX0LXwTQRklb10VdiMjVzHlXOU2RJMlVW0zTg0FcTEmLFE0TPElc1fidlc2YvkVQCczLMUWQlImKiMmZqE2LBYjb4HTMmUzUmoEUzgCdIYiR3PTZWUmRtYGaWEic4nENlAyMOkzUDQjZ3ISQ48TQnQWTtA0bqUUYqMlQsc2TAkTUWEVdwUDRJoVUWI1PO4xLAUGLxfkcJYGc0kTQm0lUHQiQzzlZYITblI2JKkjRogyT4r1LKgVXBIEZLcidOEGTWY2aYgzTC4RLwjUbl01MPEENzgCTAgicN4lXv4TV1rBbz7lP0gkdLg1M1QTQKYCUsciQjQkZPQjMHsTM0jFQzIjQyHVNwMmKLojbEoVb1DkXtszRkUySWEWStUSaUkCQscyYYAEUAAiZjYkcDg1PyLULhYlXrAkPiMzPrglSwMzTtfFTw.EMPw1avHyPNgCYRgycVQTLv7jVjQmYoo2Lv.iSvg2LPg1Pqk2MvwlcMUCLzbTQEcic2nWMpQzYMIidgIiUUQ1SWQTXt0lUiEFatvjMZsRawbiRGUTXHoTU0DyXzYSbxYEQyf2cUoEdzcDYSUzXnUzJxXyJ5MEN4ojdnY1ZsUWQzcCdXQid08jYsclc0HUM2nVRjwzYRMCLZEWTyg0MGcVawYkRy4FY0jyPrEDNDUFawzDYDQWLKwjM0g0ZBIGVKcDb3LUMtDUVKESS4XUbNETSzgTXj4TTxr1U0gCNN0zX1EicFMEZv3jViwTMVE2a1QDdtw1RPQWRyUzXBQUT5ISNkg2SRsTQE4VT0b1YGIkP1TlSrQlZKUWXqYTPq3VVsgkbwU0Pp41cLY1U4LkLKYUdJEFbJYSbxk1T1TkZHcSNsETNrYWbhc0PwHzYkIFUxXzPFw1RHgzL1clV1MlTrAiQ24FdFAWUygDTLkGTo8lTvYGby3zZ2fWPFMzXs0DTzcGTigTcTECa1Elc23BZwfVS17laPYFVII0TqXzLxUTcrY1UXo2Z3kyQYkEUw0lbwEFS4TGcjgSXNcCdwbEVlIyR2bGLPQkLJUCN1HUPmkDbx4RZXMVRwoTRyo1bEsVdhYTa1rDMTMTPVIkVzj1b1vlUisFYEE1bik2ZAAySgQ2R4HTcmYVY4jFZGolRisRVqU0YyDDMxjTYVEScCYVM2YFYoMWX3olP5UmVyMFbuUGLLMCYucCNpglU0cCVmshSJMTNLYWZocWVpEjRzPUcKYVdFYTVzg2P2YFUQ8jStTCLuoTUigiU1fTVTozPYACLgAiYZITXnozMncmPIoVNQkiKkolS4rTMwEEMKYWRVwDVu41YHkmdHoETvPTbxP2Ss01X3LCczUlVVMmMsMUQmE0L3olTZUVRYYUZygkdS0FaMcVZAgld0kCY1XmcjUzZ3IUZzUUYFwzLCMCayUyMzrFLMY0LsgUYXIUPDM2T2rTa0XSbxEWLyTEZuUiX1HTY1bEN2.WPAoDVYIjMTEEQLoWaM4hU1ESVzHjSNcjLG8TPOgDR5omY0PWYocUQMI2clwzJiQDZRglUCESdqY2SIkCcvLkKv3RRkQ0Xq0jZ0UFRTUFYJ0lQMg0PgEELn4BLxTSXrwlUZIyQXk2UvEFNHcSZCAmV2gDcvQDULgSUnYVTBMVVDAUX0.yZswja0LjV1jWMYEUR0gCdnEUaEYiPIgVThwFZxjCcCYVXvP1PyzjSxf1a0D0SiMmd4rTXlQTPAs1PtsBMHQWdhozXpAmSkcjSyQWMRUTUOESbPoVZNcUYwXFZnkFNWkTdt3DdPQTUXASYlgGTxDlblYTdwXSXSUEYSECNQEWdw.UUqzjXNoVb1TmKGsxSxYUMQM0QjAiUNwjRjYyczjiK5EScuA2bi4RRM81TYMWMEcjTVEmLUoGSjoDa1DkRk4xSAEyMG4jaCI2RPMmck8FSw7FVBsFSVI1JMsjY5QSYNcCN37la0XFLIQidLc2Y07lXtrDL2LVPyMmd1YFNDgWPDQzSRYSUQAiLnsxZAUkVucyP3MDSJw1MYs1JLUTNqbDbjkkc2oWP4QTU2byT2Uyay4zXnI2Z1IkMWoWZq3DVDQlKTkDNqczL4kUd00zUVcmSVMWNT8TRl4VMGcFYtMWbugWUMolUEsBRoQ1UI4zczcmQ2Q0QYoGUAAkdEsTPxTFN1o1arIDaGMGc1DUXLISXhkyagYGT4w1Mi4hKtfyPmgCYqDzMqjFVDIUN3EkKhIGSwUVXvrDNoI2UkclaQEiQqr1YFY0cWElbCUVY2XUdUo0UwH2To8VSykSZ4.0JvHiMw7Vcx4TVpQWYCgEYvoGMQYDdlcVVkUTUp4RSxk2ctTjYIojSWcmTPQEbwbCQzQzY4sxQj0FRjQzPGcTNKsTPoYUMJUULjI1UAUia1UTawA2a1IiPPImMDQiVJgWMgkyPYAyT5EVcmckU5o1cMQSbxIUPiokbwnjQzDDSpIFSCQTXs0FV5oUTNMFZJcDQjQjR1XFUUI2ZAwDcocEUM4lbTglV3fCYzPmcvP2UMczUC4BYigDRugFbls1MokjQ1TGa14FYiclUTgUSyoUSl8zPkgVLtLlTxfFUTQ2JBQzY4fmZ5UVPPcGMlAmYvMSSnM1SvH0QFUVd3LjK4MWUQcjaFY1JwP0J0wFLBQCTqvjZIk0PsI1XQkmZYUjbCYUUlszXqQ2TxgiLAkVSx4TV4IlQAQmbZgSaHs1c0EDcZMSVno2LxcESmwjS0QTUOIWTtPzb1rja54lKvj2bjklbJ0zXxbGbukDVZQFVyIldEwDZGcmXPkTQwQkMnkjdlgmc2AyYyTDVssxRnIVTq4zcOo1XCgEbyg2TiQTPkI0J4oGNzszbCsBN1klanIkK2bDZMwVSsgDS3IjTwHUPVkDSLQ0ZwX2YDQzS4TlXHczJFgFTFczSygFcwXTZx8TXog0LEYWYUY0Z3I2QigCbMEVVsA0LIUWXnEEYJg2JJoVRwcmS3DUXKUUc3XUdrwFUA0jPHYUd2jUbGoURGYzJLQjbyrjKoYEUEECYZEjSNwjbGIDS3bDT2PFUSgCcAMyUFcCawHDS0X1PhU0SvbjXi8VPw.CQLIkbg4VS2XjR4bSNWcycxQFcF8jLM4hS2fDYqcmQzPyYzsTRvoGb4AEQnE2R4HiZG0TLCIUdzbmYRgSbDYzSgomcUcUaQYDbvYzZBolKNokStUDSuU2QxUUQ2Pld2fGVs01Jng0JWA2MLcESqYiQz3zaVAGYpImKGESMKISXoQSQBcWRFISZUAEZzsDZ3jCVyLmRYojcwo2RW0zZ1TzLEkEbzcGVy3xSLkURwnjcgAUPxD0M3EVcWEzLtPDLpgGLv4DTUMlVDAiYk8TXvoUdDE2LrkCLwYVLFQGL2nma4PkVrIUcGw1PRUyclQULhszUxj0ZsMFdhYjU5IDYPglai4TVhACQ0olToEUU23DQVEjbNITcQQlaukFV2.2YA01XTQFcOEmMvDzPRIGQqPGZ4XmVskCURE1XTMlRTAERtk2JQEmZXkiYmM2XOszJxTCaUQDVuUkV2ElbwclUWQyPjgESHkDNQICNGcVbTk2YOkmQxgiaBo0bAwTU4n0JSQiSDIldY4FV4TGZyXVLB0VQmQ1L3UWb0wDRYoVQhkGNFEDayHTNwLEbmMENIYFN2HVUvk0LvQ1U3UWRZgkRwEiU1zFZscVMvYUYBo2cXoEQlkVRskkTpUGT0YzYJIjVyEjdxXUaucjPr8VdQAiPwTjPmMFdCQkdugGV1njKXUyXFYFTvISbyDjRMQUU3Y2ayPjdSY0YAImcQgCTIsFUFMybzX1TxXFMu4TRNIzStYSYn4xUTIVMN0VPMY2R2EmbvPlTOIVX2YlcLglRtYTXYQlLWo1TZgidZQDSn0jSVgla33xShIEMzbEcggzZCEGTY4xcLMGUvgEVucVb1YUQhcCdvTUPoYzMrg0a3gjcC4RZzDDd3cyR1QDSZkFRQkFLVglbQ4FTCoWMEAUYm4VQK4zMwk1cEoUZlUmQVsBZ28VcGwjLUE0ZOQjYiI0JUgUPhszYiUmSmwFatnWR17DZn4zYLEFbwQWSr8FcyIGLqYWX3jEcqkCVGwzQCMyZyclV5ETTzcUYgEWNvUEY4PSar0lQqQmUtbyQ4cmTLwzZJkGRMQSREQVVvTFaOIGYQMTUWQjRWkCdnIlXnw1UMQ2XNcmP4TFToIUYqbmYKYTbtzzRyY0LHQERrclaPMFcyzjaokkdtQTcOMkUxQDUw3VRUkUYPkWT1bTbzsVbMY1LUokdBAkcGQzaNY2TuQSTSMUbY8VNv.GazkTPtzzbrsxYqcFVzYlP1bSUBUiZGUySLIWRLkmVWEFQ4H1RB0VLysjRXIFQnEldgECMh0VLwYjPggCaKQ1cCoDZDw1aY01QMYjS28DTOoVRoUDNjQSaRwTYz4RdysjSl4xXxoUbWU1X4k1LrwVL0TWQK4BRwgVVzDyXBYlVqzjV4nGZqkycZkGLZgUTUYSdjgEcqcEZyM1LRcmKKYFc3sRNCg2Mw3RVv.iQLUjXnUmZ4PzXHUjKvMmXlQGVFM2aw7zS0LyPJ0TLwHlRwszaNsjUMcmcxk1ZykybqLiY2rVcZ4jZPMzJskmcDIUXogyMvnEMCgUR3rDQScFczfSYyPEZyI1SEoFb1IjTBUiLhwTUu4FcZQzYpIlYJolQUIGapczXG4hKAg0YVo2RDkFbWkDQxwTcvTDN13jdAYyUybTUkg2Ut31bVM2MQYUPvDUYxAkdpsDbHkCZYM2ZKYCTM01M5MVav8DYzjCLC8TRFcmTEMmdxT2QXMWL0kVNYUDNyjlP4cFduUVMHYGTWA2aXYkc5kTcmc0T1YVQ2ciUlUVMQMELKYybKAyJX8FRxbDTtwzJXQjV2zFLYImPqkkdGUlTwbjbyoFYCk1Sx.mPQo2cDc2Qyj1Qq4xMZoEN5wTd3gGVZMVbnQkSiEjSxjWPQoDN0kyTv01JKg1TqTiUqUUSZw1JWAiMJoUPx3VLq4zXYIEU1flZr4BYGMTUQEFVUQUNY0VZhgFVPYSS20DSYUWZFgFMvX1TVU1QOcFQ0cWQEg2QCElaUIVX0olVJUzJocFYvjiSEQCQgEiLoQSZZoFZkY0aJAmMTIWNEsVczESUJYETjw1MisBLRwTRLYlREc1QPMzJNUVY1IFMPQ2Jx0VRrcyM54RLPslZDcUZ38FSMAGSKcTVw8lRLk1aAwVSKYzSNs1bykjaxLlYyc2L1D1T2fzYRg1YkIlZpgiRkcjcDE0YzHmcXQSRwQyTgU0UzHic2LVTr4FaTImURgTX5gSdCcSPXUkSn8VSTsVNCczbVE1JyjkbqPUSyE2PCYkKuomX3oEdWo2czLyRsYVTEglLI4BYEYSRSkDLOETXyYjXtoUVmc0Znomd4XCUoQkTI8DVE4FchYTLOMGLxEmcwXDdzImSMgENGcWbPUzJ2kld38FV1HmQrQWdREGS0kVV1nWRMACVybjcHszSjQkUmMmMQ81bSgTdWEDVO81RTkFZqAWTOcTSBUTY4ckQXo2apcmZ3UidtfiY4fWMCASLyDWatPkSjESZNIFVzQ0UCg0SzszS0jkXz.kLqD1RBkSPTQkYZkUN2YkVKc2SuMmQFYEbsMDdns1RK4FQDg0aVImYtgSSmkGRvEkSYQjUBIWckEWUzbEUKY0S0jkMvgWaYECVzfzLw7jZlQSMpkiVWg0R1UTLEYmKZkWY0UlSYcUV1gGYqXTLXolaLIWR3vTavLzJyUzazPjKuYERgkTQxT0JNQ0P4ISTSEkcMEkREwlVIMUZ4DFMtETXUokPuYUPJ8lKhQ0QxLSR0LzMtPmK1gkKCwjcl01Rz4TbyHjL5EjQFEFULcjMzXEQ2TVNrsBczUzMHwlL0XSTQQla2gTb1A2aqnkcWAmRsEkckgTaqU0TXEWdIE2Lj4zZxY1bAsBNQAGdSQDZ5QSLzPWZ2DWLyQDYsciSn4zajkTVZUkasQkSMI2ZBckRlkUUtDUPqfyYHEEYTo2Y1blc2.2RDcDMCkyXBsjYqbCV3PmT1XVaWUmUyXSRCoWZRo0Q1LlZBMFMHcDa4ImUV8TLyjSTAcTT2HFbikGamIVMVAENyzFUBAWRnMSXH4DQmYzJpshc1gjK2MWR0biTlAGMVk1YngjPncEZLcSaPQibqc0XyHFajMScmkFa23zRAojLuQWQVMCULIEd2L1MtTDUpUzSTkGRk4la5QlTokkRWMEL001LE4hbrgFNWYSTGQVbMciUTImMOUGVjIjPqIEZYwlbVUWXwTVQ4AidCUzXpsFbLo0M2n0MqjDLlEyMhgzJ5METTQmUxUUPUMTNuQiLks1aNgjauk2YqLEQw3xSDYzJFMURvH1MY0TLuMyRZ4hbjEFUxsRNAYGN1ozUxbUV0PjUlkGaZwlPEQDQ1IDaFAkVwkzUYMGTKEzXmEDaigDTTcENkklPhUmXrsxRP0lchIjLWMSPmkSZXcjUznUaCozQFYEZDQiTTAiX5M0UwoDclwTPywVUZYjcJQ0RqYicy.SZzPUdRkUbDsFaQcWbZUkSsIDcq0zM18TLMMzP0EiP2UTUVIEa3DWYUMWMUolc1LTdnAWcvH1ZRsjX4P2SwkVZLgmZjQGZYESU3oUaukiQBgFNu01RkEUQtYGYZsFcrUkX3TSSMAmXikkKTE0JsM2UMwzLYEFdlw1YsshX3YiQ4nTP5MlVCMUdiYERv.mbn4hSpQUMXgjcMEUMAc0ZRQULzrxU1T1RgEmdJcTcBwzQ4zjXlUFQqomMRglX3MlXlECc231Rt3BdoczZMo2MwjURBclX4gFajsVTSYVP3AEU1jTQscGcRA0c0LlYnYkLRgGVmcTXZMzPlQVRvjVTY0TX3U1ZyI1MB8TM2E1cSUiSLg2RKYSYCETPN81LgEEYvXEQ0UmbZUyavj1bY0lUxwTaLY1TUImZKQmcnkiT5EyRHcWMwD0LmslYqAWNzTVdBE0LOsxb0Q1Y1kmbkUVUtcVQRkVURMGaBQkQFgmZq.2Z1.0awYTSz.0a3QjKDEmU5k2bMUmUygyXFImP4EzaoQiYu8VV2HjQyj2LUUySrYUS0fzX1DkXOYlXT0jbxEmdwAmaLI2U1EULwXEYWYiRiMWXZMSU3zzLRkmMvYTZLEzYlcUSHYycIc2XEEzMWQDQDIFS3UmMkUCd4gkQgUjS3kSYzrFbg0Td3ozYrkFU0fDdjslLqMkPqnTLy.kYyfWTWQiPxXkdM4lMREUMwXFV1I1JFclZ3I1U5ITMRcWNwwzPqL1ROAWXI4VaTIibqb0Xt7TR2ojQ5gGbZM1LNUSbOUVaMUCYqc1TIcWQUcGRkQTQlglRQg2XxgyYxfUTrAET3gWTIg1ZPYlYpY0RGY0bKwjcX4Fco4TYLAUc2nlPqEmZjcTPIA0YkQjXVkWc2YmSKIDZw3VQOYkLCUiarkVayv1TwcyMxrzRiIiT1HlSxD2POkiKwDjLYwFYKcGYMkSZYIGd2rjaTw1Zq71QFgmUGcjPAYFcTkFdQMVayPzU1AWMSMTZmEyMngUUDUmVuk2Li4hc3b0TSASUmozakIVVTszP0YSUHs1J0ckYC8FLJgWX3Lkdxk1RvrTX1HSdoEVXOEGNzjUN5MGd24TU43VY1kTcBMiQPIFd2.mQvEiPP8DY0EjRlsBYXkCTLQibSMFUQoERoYlVzrVd1.UQxAWY5IWbC8DLoQTLYgDMygmQlw1Xi8zRyUmYpETNxfFSzXVLRolb4LmKvUDLBMDTVsFaUMDcYkUcPoTSpcUTrMSL1QTNyMkM10lVvjyMIclS1nFaqTFROQWc5kSNZM0P1XyULsTUoslancVcpsxa4kGawESUXcCUXkEcyw1ZsozQWcVcYg1XxHFbnkla1LETvXTQKIjLJgUT3EkRpgWdAcDUGMUZ2Djc2UVQrkkZ0TmRUQicTYTayEiRxPTdvICSsoUZ3kWN44zJ18jLsoVVnI2c4LVUSIlXTkSTxTkM4QSLgkWai8TZVUVU2Dkd3MDNzgVL24BZEQSVCcCbqYkbQgmVDYSdxTGZDUSTOcSTtTyMtrTNIkiQ2jmb0LiclIkVyQjUkUGRynjXwLiUicmctzjKx.GYMMTQX4RV0Qza1n2Tg8lT3UzcJEGbA8TLvUjXy4BM3.iQH81S1TzLMQETKkGaQwjS0IUY0rTQogjZQY1JJgiXiMzcQc2a1YjRrkVMY8Fa1QzLXMCMq4xJqD1RRUCYssjUSglUp8FTLEVVxgVcNkTMj81JhcFLs8VdkU1LjAWMvLCa5kCaYkkVhMzX4gUR0PCaMMEYxICMKI2byUmQJEUY4bjKq4BcMImY2kVQyLjV0LzaVUla4wVLQgSLXkWaT0VM0HVbyoEZOUSXSkVXTQSTxgiUhElVJkmP0rTMtg1bAU1Z4TVUvDSPqYjPQMyb2PUZCU1ZBcDRyMzSSI1UwjTXqIWTLgSVwHVcxTjXngjZvICY4n2LWckQlAmcXIidJMibxL1YvbiXFwjKqT0U3MibWYWVLQ0S0TSVBUDQ5Y0PMU2JRITVZ41UrsDRLEWSlozUTA2Y23FNWM2Zv81JuYSMIwTNAcGbAQlao8jT1QFYzsxPocDZkQ1ahc0S0YDYv.WN4EFN5Y0TBIzR2UzTtEiYG8VLQYGTrgkXssVUvbGYjolcWMFLyj1U0bjQtnmYHc0XrMDYKM1Y1TkXo0TRhgzLh0lY0gFSyLDR5kyX0MCV4DTa5ojMS4DUwbEZnEzQVk0ZtPjdkEiQlETQQwDNuQWa4.0TxzjQwDCTzsVXWc1ZCISLSQVTqbGb04hbNkkQrUCV2QTQXIySvTTTqEjRrg2ZUETaN4RQ0PFNv.ULV4VUJQmPxjmRLciPHQzaUMjS1LjXxjFNPoGTN4Fa0YDSsEmKKMWLIQ0UqP1L2YSTR8DUxomLTcmSvcFQjsDVTIyJtETbgoDQ2U2bmgDVIQTRsIiMtrRcKYSd4vFTkMzRgkyb54VMv8VZOYiaFEkRtjyUqEjLRQySIckVtIUP3H0TXA0XKMUQLcET3ECQZc0XrkSPFckZyrBcZ8FalkkTIUlUqLWS14VXD0lUE0lMSAiaxDWQXIjLqUGZnASM0DGVXsBbSMFRkUyJ0PzSpUlY1nEcVACSIgiVyb2QvkEZ5MCMqUUa1jTdsc1TxEVQHIySgYSa5k0M4UlSvDmSucGUzsjQzAWYUQGcJwlU2cGTUIDVVMGQyo0MwkFUtLyTLUiMqMSMAg2RlcERyHkPTcya2XGUKI1MDMST1Qya4UTPtAmbLY1Yxf2LMI2ZyPUaEIDRZcTMAcGcmgSahUkS2T1YrsDaAQVSUMjTjQTcTUCShk0JLMEQuIWLGs1axMTa2EWdx4lYSYzLHU0UqIkXLgFMPcCcw3zYwj1Ul41XoYmUR8VazEULMAGQxXkRg81SUkTTwg0brUWVwsjcxzFYDgyMK0FNhUUZqTDTwfzLv.0QSY1M5kCdxwlSw4jRnkTU231XrUzXwTlTYEyMHsFUMAkckoWNLklKuomS28DQC4hVGQ0Z3HUR0HUdu4jSjshTwUjXCMEMrIjRLA0XDwTbvwDNrAGcRIFUVokKq0lbpQzPJMza3jiTzTWLREWQQYFclckbGUmbhoFMxHzLVIybjszZT4FR1z1MZU0TxczR5YyRK8zJvX2RR0FTqMlMvrlczY2UzMlVyPjMxEWdxP0J1UWTNYlKOUCUzICSqD1JvD2U3DkS24RXlwjbKEmdqgWX54hVjQFVHYGUIkzRx8VavXUdwoVZwwVb0TDbII2TwTFQPEzb0TlZtY2R28jR0P0bXYzM2cWdhU1JoAmYqYURPgjRpQCMAUjcNMCNvnDdMIULCgSQYokc2HWa4fiX3DibjMCLvTTcLIURIIUSRwVd1sjaqMyYQciMW0DRgcWaKcGbykWM4UmT3DDT0n2XXslM2LkLwHDZwUWZyT1ZxQ1LHACZW0VbSIycjQkVYQiQTs1QvQVUHE1PPcjTKIUSyTEdmg2U4T1LkgkUNQ0QgIiTrUkUAYTRs4FYEgSLTwVXjokSRsTdZQkZW4FS0oGcZMmaqLTXVoFbvnVXsUlVygjbMkDYYYjP4c2TAckKDEGbgAkXwjiRocmVgczZ1bkdTkTaz4TaVoVXP0zZkEmX3jWbnQWcDcWc3TVaTU2ZWwzMzb2Z2MiV3MSQsI1RusFVwTzQUk0U0ETbXQSNvIENJcySEECZDQUUBgCV4zlYqACa1jkdEQSa0MFLDACVLIkLvsBNPgzRhEWPkg1QvQjXwD2YuMjVVYUPwc0To01LD8TMnomcPgSNSQzU2AELZAWQLQjRE8jV3jEVsQjRKY0RSg2amY1LBYzPIgGNTwDMFE2QzzVN4kkLjkGdNo1ZigkRxUyZIUVPLwzTRomVHg1SvHUUrkTbhMySzUTL3QGTmIyMkYCcKEWS2cEU0XVZqDiX3U2LM4jbtDUPxfmP4kjR4kTNZYzaWE1JlcUYCMicgMGVKECTLYUQRojc1TzZh8TQCgkPCESLKoDbEMTPuUiZHUkbI0jXxMDLyPlQAsTPLoFYOoVQ33FS3P0bogzUq0lTlQiSSkSVo41MFYDYtL2aw3RTDEiV5QlYLQ0MFYTNrQCb2bSYpo1XrkGbrcFd00zbNMjZVEWQ17jT4QmZQIkU3TDNLUjR0MyYVkUUtrxS4HkcKMiZK0VYvzjTjQjSMYERzP2X3gUNzrDL2wTMWITcG4DRxASV3YFaqYDSQE2aIAGdSMiQPEkTHcCLyTWcZgiMvDiLqXTTG01U4TFbVcTU0MjL2DjQigGYjslPggmPYYjZtbyL2X1PlYSMzTCZtU1RLQVbxPSUT4RNyHmLLI1PuMlSwcmYBkzRTAGbRoEbOQFbCUzawnzXBk1YvbSMl4FUjMmYEEDZlE1ZMQFbLElRskkXXQSR3X2YWQSROMEYSMjbRUCdSEELmQDSVU0PMQiT4I1TL81c5kFZoEzRUQzRwAWduElLwQjVs41MI4RV4cDNXQEZhI2c1c0bxklXGgCNmklVXUmXU0zcNEGNGcSZGYmTwYFa4MjTWIyMVYUXV8jVmkVb0UmTx7TUBU0Zlc2ZzjEZPUCTl01RpMyYjgTZKYFRloUXrozZDYCdnYkbkQkVQQSQSMCbsMEUuwTXEECV3PCLY0jTHIGRqIDdqfFRqbVQZcyXXEFQWwTTgQSN1kzUGYTUvXGbZomaEgESusFYIISUVUmcHgyZwMFdkkGLyTVc3D0Q1bkR2IUQqXyQuI2Skcjd1P2LDkCUHAkTXgEV0LkdyTWTXMWPNolKQEiX3UCTK0VPGAEbu4DdTICM2rTUHIjYqokXMgEc2P2bB4TN4gDVKUGYqAiRQYGQOYDQZ0jdp81UPgFY0MEMV8lU20DMO0lRXc0LSMUP1j1XMkGSGA2P04BQoMkRYQSNxDjXscCVFUFYU4xQ4kDamUUQM8zLzgGMPYiU0AmdHQWLkg1Qg4jXh4lbFkGT4vja1IkbNk0RGszYikkKqbmc1fFQKwTRgkzakkkUAEEVD0jK2UTcpIGRFgWY2D2U4g1SvbFUFcUdoUCTY8lYlkTT1clYWcDLSUkXPMCczXVSxYSYKwVNK8FV3U0ZokSPmsjMpUlc58lQz3VYSIUYgIGTM0lZkgUSpI1XqUCZO0FcX4xLVIWYJkiKsE2bwkmKlckMUUFNoESawbSXsA2awMiRSkFSTYGaNMEQLQDQ1LVTqYEak8VUiAETp4TMkM1PAoFQyITNTkWZ0cDb4zFdWI2SpEDbxX1JLcmLG4jYTMibtQVMTgkdDQiSL4VXsEibZIVSoEzYxPFSTQSP2b2JGcDbPUEaq.0QNIyMqsDUN0jT0bSP0PVcpgCcxjiUiI1Ph4BVC8jRYcic3fTR3flY3ElU0TjdJcVYtTkPQsFRHUFQwQkSgAyXMoGNEY0bxUGdJgzPFwFbMUGRTgTQtPCLz3VbtrzJUc0MPcTM2DGYysTSBQ0LCgWaKYmd0gGL3vjTtLyMKYDaxQWRnImQEQTUWYGNLYkMCgDL1kkbUsxb03Vb3EUNhkFYRQldjgmPGcmVyTkQqXjSyU2P0QiPV0VUDAWS0TSYi4TTPAyJCUDb3HVU0ITY2XVavIUVNo1UTQ0axgFUwjmVUISdrYmLYESRybWTFU0QXMGZwshSyT1XWUjVyTCN3bzUPUGcRcDdvM1cqHlZ1PEVAgGc1.iRl8FRnojaFsVRKgyJCUTR4I2Z2DGaHYWMUkmP1MFVRQ2cCIUSwYjTXcyJksjM3gENt7jRsAUYMMkRzUVMOI1PtnEaZIWYPMUXG0jcyIVPAklPWE2Zq7lcyfiZqQTN1MFdXQDMtEWdIgzXLIkPkomcYEDNRoTaYc1ZOMWMPE0LHAGcWgEZsEFdscWYqMWXAYUMUEyUtrlQrMzbOUmV5oWa0TWMqgiRogVUYM1Z1QCQ1MSTB8zb5kzYQYFMwnkYnUjYO0lQJYUa3cER50FVJkTTAA2JOUWLyI0coY0UAgGUzcUcjMUUFcmTIEDTvgmLvrRXiEGbtk2SvglbrIzZ3vDMXQSTSUTQpkGNX4FVPojKw.Cd3jjRpo1MzP0TgMSYDgWS1nzRwElVqvFZOIyQkAiQWEFT4rVY5oWZzjmZNQCRIUSL1wzMZwlcuImdwwlPJ8zQVQjRxD0alYzZxgGa0EiLGQjSyLEcscTZsQTcnQ2YLEEc3j2TjYlX2n2MAM0UlEFc1ICUmgiXEUzStomdpAyMoQGTtsFMlEkPyokPlczJNYVQQYmMAolSyXWdo0lPrkyYGISc3A0YkcSVxTCcPQjdwP1aowjTlIULlYVP1.GbOcDNYUWNhAkc5IVSrgEZPwTVDAWLPETTG4xavHCNtDCaEszUZYUZ0DWY0TjStTTToAmbpsVNxDEbSUkQ2LSSYc2Y5cVaAAiZlcVVrkCLsomMt4jRj8lTLUmQxombFoWcmgTaBY0LUgFZAMmZhclLtDFNuIFSyIkbJICUAkyJZIVYo0TV1PyYHQyRNs1axI1LwAyQIQkRoUjbYAUQ0TUQYIWNtLTbCUWPOYWZhQUQ3PkUB4RPvclSEwTcykVMjI2XHYSXHAWUFgGd4DmYCEFTvDTSQsjL0PCdTQjQY4hSGUjcGIWS54VVSgEQNcldUckZyjUTLIVdqPTTH8zRBEGcOkic2D0UHEVRwj2J4LyRFYVcRUVN07VXuQUbS0TYDk2PAMGZ5gldKsVd14jT1cEN0HyMWciaSQUYxjmdzUGQEoUL4TmMIgCTiUTYQImQRgWR241TSkSa5UGUyMiYq.iKGIjdo4FboQyLQsRcr4TP1DFd47jZqTDdSQiUUIFaiAUMBMmZBQmbyf0bEciawvzJms1U4cGbpYidGU1JQQEaqzlQEESVxESV2fzTAQlVEQmZl8DZ5IEZ2zDSWUmcAI2SOgFT0MjdpUTNvvFRvwTQUYVNVUGQQEkUjUTbtkFTYIlaWcmShUmTucTQ0LzbtU2QxDFYRcGatEWU0vzT2DlKy4FbwsxX5EzQxrDc4MDT4ISbHAUR4bTYK0jMhsTQ2flSEUzbyUzRyfDNxDFcrA2TDQjKqMTXk4VMpo1SDgCQ3Y1YzQkR1vTZzEGYLcGbUcDTu0DQvvFZPQWTP8DaQMiSJoVM3HyJyoWLqMEZJcWaWMlQ3AUUt4jLAcmbAAyQNAUZHMiSzvTS0E1PHIUQjkDbkciUjMEUtoELiASXRkjXygGQXAmUQ8DM4oUbSEzctMWRpUSYwMTVXEGYxgEV5UkTEMGVpIWLMYGR1fUSqLUaBk1LU4FRwzjMT0DVvMVU2EWXLUVS0TUZOQiPGQ0Y3gjVHgjMUQlR4oEc20TMwYFa2wlUwwFR1rDTA0FMSQyRnQibiclSYEkcL0TbmsTaOQFUlYmc14xRgsBS3rVLykGbNQmdUMDLv0TLOUUTKcDSN0zMykmazbUcxc0LIQ0R0wTYCU1SsQETWgDcNkCUYI1LhISTpYzRvkELRkUXzvDL0USZ1Did4fEMYIiKEMTdT0VSzHzbVolKRgjMHESVDcDbVsVNtf1SEIGMsciVycVbq3zJqHUazbVY1EUNskWSZkUTPkDZNAiaHwDQQ4DQwXEV20FNSUVRPgUVkEVcyDiLmk1RLUjUHgWSQIVMzgSbnE1XyECUwAiU0jDaIYzZzcCcz01bzokSiMmL3DyJ4fFRWQTcXQTaFkmMy31Zqg1XiIGdocUaqkWX0jDLmACdZQWVwzDbiYlZ2vDTwj0MZkESqP0QyP0YMsjLoImcjQmc3L1JDMCYlk2UkI0Q1AkPVoDNEEjSy3xbjkDaQYkPgcDSsU0cmUkbskVVMMUYu8lXVQmY2f1PEkCRqjjayMUPXwFRr8jSw.iMskzRUIDc4jCZvAWTjwTT0UTRyPzJJoWNu0lco4zX38FYtLlbyLkMsolUroGS4ACUvgzXzITTEIlVpkiQsgEZoo1UZg2Rq4RZFolMkg0bDMDdOESY2kTcYAySOUDTJ4hR0jGTrETRIwVPwjlVxgmQ00TdrUEZGgyczf0JwYkPMgmcqojVLkSaTUmKSsTVRsRLtDSX4YjXjUCb0okcD8DNMMGaTMGSZMybmASPvESPPYyPUQlVnAERkYSNv.mT3IjSgUEbLQ2PBQSYXYTLiIUdMgSQDwDTlMTM1TSMlUDZHMUSwL1UDkkYwb1JhE0c2TmdBgDbFcmMgASckcDcngFTvPCN1ckK1DCTyDENNElLNsxYYEmPHUEbsETcSAkaFUiRPYWTp0zP2PVSwfjcxEWbqDmcLczY0XDZOgSX1oWLiEUU2bzbI0DM3oUMhEmSlwzM0HiaXMDbtIUXwb1SZE0QBAUZ5czM3MGNE0TZkYSR2TDUOE0M2bmM4DEdKUWSjIjctnVNXYiTXokP3TkaAciVqrjUWYmb03lVsYTLik1Y0kSV4g2LqDmKpgTdrAiKSAyJ0AUUR8VUvHGaGgTREcyZEkFVrkWXhgzQOIiMJMUd13xLHAkR2v1bGgURkQiKwj1Rr0DNHMlZYI2awMTQO4BM0gCQ2UyM1jTPIMmdqAiat.ScxIiXlUyRtglXA4jakkmdUglQ4jDLiMzLkszQqjzQ2DzMBsFQsQDQxPjc5gySnU0QCgSaiITQYYWQEYDN4PkdqE2ZSEzXBEzQ4sBSXgmcAM2P58TMB4TUT4DcSEmYqYlazbVcngiTscEc4YGbU4TSuklUrcTbkMSSrc1MhUjPho0by.URynjKjoGSw3VamUEbWQyZsQUX3sFTwDELz7TP44hRFQVSFASPSslYvbjQ341c4DWdvYzQBYEcSICbqszQMIkLVsFVnMmdzbCViQzThQDbVkzc1L2Rqk2ZIIVQqYGa1bDTvfGNMcUSTQUU3P1TKEDTjElRkokdxsVTnIUPwDGVioVUCEDVtDzb4QTLPkScGEiVHUlaLsFN0UyLQgFMzgTZRUCLUESaUIlQi4BYGcmPpoGcRwVNCACaVE1LrcVVl8DRAQUQKsjMrQ1X2njVxwVdtYTQYUWMGwVdPYGVAc1anwlbM41Q1EiT0rDbxD1Jg4VY4XScx31aAIybRUmLYgGcwjmUxQ1PhckZvIiZ3sjQMUSUKomX3PDcxbERBImSz.iRw7DN3n2bhYWZh8lLv.ULDoDN54xc0z1X0fWNyP0cl41Xto2anY0SyM1c5ESTyMlT0omYOMCV1gzSt.CVgcTMM0DM1UUVncSV4bGa34TVUoFZOczaPE0LgEyROYlSXIWRAcmZCsRdvDjcRsFLOkFZhYzZwY0RuIiPBAEN2MWLxvTapAWaTo1RMIFYisFZ4AGaZMmaEcEcrMlQxj1JM4FYYgjVZg2YzoUNLwDNLQzXEsTUq81UvHkPm8lSxIWLY8jSNkidnciR4olcXMkdxjyJzYkVnM1a2PkLowjKvLlYqbSQ1nEZxj1X5M2YRQkayPzb4nUQmkWSTUiP5ESckQ1UvLkaSMyQFAGR4zjSvXjT1PFRQIzRCslYPA2YRMiQ3klV2YSXQACdScFSzX1bNk1crQkcqfCMvYUVzfmVOkGSGokTxLiT1zzMlE0XWIkPgEFby7zJWYTbAQyZq7TPVUDVTYDVtM2Xr4zbxPEZAMFRwYVUgISSsQ2QtX0Rq31ZNkDMt.SdYgSVYAmbC4zYH8jPWU2Lxo2PiMjYQcERX8FSmoWVNMlaJMjQ0bUNvYzc3XDT4nGVxfUdOECclkCdTUFTHY0azv1T2ozSAQSbJgkTVQmLLIVTt.iSHgFbB4TNzkmZoAWTxfSZtzFcTklKXkWT3wVVzrlUAoEY3f0M4ASbqfjLgoUM1bENyjTdVIkSWo0Rw0lUqYybMoGUnkzPzH0PSkkXMIDdEMDUyfjazXSTVUScE4jLUgTQqXDR3kyXsoVXFo1bMIjbVQiUvciLYUGQSMFRBQiczkkTjozXNUVMk4BS2XCN3oDV3fFZzTDUIMWRwPDQXgVXlk2MVYGNLMGdMs1J54BM1cURsACbzTyU1PjdPgSYhwlaNQEQREjbkMGRZUGUEolUJAUSKcmTvUGYkoFcSkDboMWdh8TNs4RMsMkdSg2SO0laCU0XEglM3QSc2kkbRUER3MFRNEWaMgWXNo2LZkWSu8zYOQmd4L1PKUTMQUDS2PkMEEVdrY0SRYyZXQTXSkkbRIScmI0LPYlaWUESMszTxQ0PCAGNAE2LiMkb2vjUBwVVXMkQxfiQxfEdzQkYVAma4kCZn8jX43FTNQVLXQ1XgICa3ESQFMWdsICSqDCUzPUU5YDcGAiKlgmR4olSQIGbCIVQAkkZKgWRUoTVNImZWYESsIVNgc1ThUFVIsDUs8VcvUSMrsBaPIUdDUjaNkka0UGS58TY1fEQuQ1RHQFZmsBSqciPHQSb2YCMtkDTCECSB0zRxfWS5ciL1HzQsUUUuM1ZEUlYHojbqYVdxYFUEIlR4UUY3ACdukjPUcySDQ1X4ciaJcWNy3BQmUVPxIGYyMVRO0zMRc1cynWRkQULqDELCYCUtflYMkUT0cEYgUCclE2J28lX1n0LpAkS4DFbZgkcpETbAcjKz.SPvTyJ0rlKYYmYy01TogVdEoTaR81cBgCaSUiXJkmKxgVUWISM2zlTV81aMYCQJ0DcgIWbNkCVzfCUoQUdzYkPzbWZDgUNKEVX2nkTzPza5ASTWAUXxbULBolS04VX1EjSZ0DSHkmL3EjPhI0YncUMqMlMyjCYY4VSPAESqEVZzcDRrQiSIQTPBgkK3Q0YyMlQ3AmayXWQsElZEM2JWE0MLIFUt.0cAYiLK41cwXlQpU2QWcFNpc2YD0TXBcTQX8zQzoWMgMiS301LhA2YKkkLRojSKc1alElPOkjRIg0ciQyXLElMTEFL00TLJsjYQQFTOEDVFMjVDMGc3YjRYACbOoFYgM1UTQlSGY0a0klb1bjL5wzPQkyJGoWVh0FaxzDRy3lMlEzaqjiVAslQuo1XWYWNmEDYqXmdPw1T2TFThcSUUMzJ4DzMWIiTtEkLnUWbMM2ZkMGN40FUsMDVsMmLgkVY08FQzHFQK4jTEY1JWsRVxQ2SSgjT3nmUHkFMI8jXQs1PCQUbhIUTkYFdhM2J1sFRVQDUYgVT4rlXyb2RSMEQusVY4fTPMshS4PiaJ4BZlI1aBkGVKYjRisRVjoTPOk1cnkjLo8DUyMGLkoVZMkkUJEGYEgiYSoWZncmS0Y0aXcCRYMEd1f0cBE1SvYDMIgFSxkiMuIEZ1HzJlIUUTgCcEsjdCYmPDYUNtLzLSUSQGoTNnolVTITMtsxcRA2S2jzMLQESEECM3gFcCMScxEjRkcyJq.GaSsRQpQzZKYGdvH2aRYiZ3rxJh4FcnsFTRwVaqACNocULSQVPmIWV3E0MYU1aNshZDoWZvkWcvzjLWElQqXkTVgkRqczcOoDS3nETYwFSsY1LmU1PKc0QXYFbq41aUkWSVM0TV8jU0MFRxDERSQTZGk0LFYja4rFLLQFbiEUMznmP0X2SxL1aEgkSxo0ZKMVcw7lbFIkQlYFVFEVYOojRNECRiQSb0UkSo4BTtHyUU8DcN4xXVsFU08FT5kDTZAkbJMyZtckajE2TtoVTHEyJLclahYDNtwVcBgFN3gzQQYmUCgmQ2.0cXkjRQYkcNMmZ2LWUzHVXwbUYyESasclXloFQEglMzPSRnMlRHMDMzL2btUCQyLkaQYUbBIFLiMWQrI0MPQCM0DWatAkTv3RYKgSZhwlMFUyasQWVwHCN3biPQUiPg8VSkYjXZcFdjoVTmMVbtoTbvMWdqklLj01bsg2URE0UDcyJv7lZGQCT2EjaoUDRvbkZwzFSsgzRqETZnkiTwQVLkoFYR41YVc0aG8jVGkzYZcDYkAWRFQlSHYEVIY2PtTCTnECTgEWPHYGROoEYyflMKAiVRISL0.EUqc1LtclRvj1UqIGVxAmRxP0TtbGVGASXVEESx3BavsDSZwFTybTZrUWTUkmXX8jaVcWNkcFUCUVTuk1POUWXyomZzHFLyX0XWQVbZsxTjkiT54VXvIWXkEVXoImaycVMKAGVRMTTrklTKUyURgmYu0DShwjY1HmQ5Q2MB8TZmEkUOwDUIcEZmkTZZgzamEWRPs1YWwDUTIFa0HyRRcDVtwVMOEVYjszaRcjVRYjcAYlaLUGa4LyX2nGdikjRMwVc2gzPmAyPhM1Uh81TYk1SlIFMWYlZ3H2UxvzX0zVYCEVcqIGNWEzbD4FVVcFYxD1XssjT3kGcJUyaT0VT1cGRNElaLkmSqgGaxDUcmUiQyk0QqsVNuwVYtLiPBIENqXSLzLlRWcEYhUFZlAUPlEURIkUY4kiZTU0b3HUXtrRLwQWVzYyJEIST2TWSWc1Q0gEcvcjYvYmRVY0QL4DY2gTUQkDc1E1YTITNAgVZVcURhkTU2jkTy8lMWcUQybSNIU1X3T0aKMiLrsDSNgSbqPlRCQCTzU0QCoWNIIjajQTYwkELwIldnImdpgza4PSL1wVQAwjZCIGNukVQKQ2JREyTIojPXYWcVsTa4I1LkQ2RsUUVUYWNnQVL1TGbKkCTQczQOYST5kFQQMkclwTXAYlSJQidxQWbHYkd2TWSCUVUJgjKvUGVxcUXqPWY4fjStjiQkUkSEsFV0QDarMTSy7zakYkRF8DMqfEdnAiTFwlLggyZ3YTP5UTRRQFNp4xbzgjL23VMkcjUpEFbicTLWcmPyrxJgUEUysxbrcmSoc0aYM1RxjjRtjSV4oGS4gUatnmUJcmdV0DavPiczDjYJMTVWEUbtUzStgiXlgUMgMDYo0Da4QVYUgCQCIELYQVNUgkSF8jZEslKjMGYxbzRioFSCEGYJE0RqEDZOkSZ1MkXqnkcAUmZy4TZ4LEUg4Rc0sjRq01TzHyZgM2a0zlM1ElUJEWUPoVPmoUQoIFUtIWSwbmLgMCapECRsMUQpUjcysVYKAURtDyZhUjTEYUULA2bSEEYqTFcwD2LlU0QZEVdCcTdCkULIUSdtcFUJc1bnUlc3r1aCYjZpYUXV4zLKUkZKMDYYMjZwkELuEFdzA0UZIDUAEjbrUDS2AWQnEkcMYyT28lbtUCNGsVZjIDMsk2TpUWLB4DYYolV4cVbEEELNYyPToTaWA0MiszbqAkdjE1QrIWR3LUZR0TSLMTMjwVSoAkdZsxRKE1MxEERmQmPXg1bz.WZh8FdJgURZg2MpsVcAMEc3oVLjIWPIAkQQACT3zjT27lYCsTVrYWYSMiZzf2TIYTdZokS27DcM4ldFQGTQgGQGI0c1EFbisxbnMDZ58TP4sjXNokVIkCRtEjYGshSyrBb1UjR4.WZ141RYgGbikUdMk2aOMDTq.WNZM1YG0lQToUUEMzSvoEU0gVcNoVQwUWU4ISMvEkZJQmSt7Vcj01Y0PURQcWXNQCSYwDaiQlM3rjSGQlUGgSU2MTSXEkbRwTMqL0ayY1QvPyM3MiZqAiSNEybuUVM3kiQhk0QzsjaYMESvjEM5QDR0gDd5EEdzMDcqgWYwHkLGkzLnUkaBkDdmEjLAETayEUbNUSYvYyaNYEUxIjPtjTbtn2MtcESUQFUWcDbFMEN3UiPyYSNXshcz.kZF4DVvQmTgEVPQwVLrAmY0n1XtwlX2D0LwQDZ3T2THQyRPQTQ0MWNzEyQjEyPQoWb0Diaz.CSiUlPlQyPAc2THQTSzAERKwzP2rxUZszRIsVXC4VSlQiMtbzYwMSXYQGdzPjU2QzcZgTYtcSRAUUP3USMjQzJysRPmUURxjUbxAUS3ICZXITchIULvDDNzQzaromb1g2a48VPmMCT3YSMCMGULwlXyMiZ0bSbVUzMhYGQC4lZwH1SZAEMq3xZDIVN4wzJMAUVIcUP4LjaxYETAI1Y0XEZzISYXQScQcFZmU2UR4VNiUTLtXmcOUyYTcmPOgFQrMlUXcFRVc0bZoVU4.0R2X2ZhM1RMkFS2n2Ltf2YzYWVjUyPQUkY5M1aHITc3T2at4BYlEEUtoFRrEGRm4hKvQmd4IFZ1ISRZ0zLnUTX1T0LGgEUYwTYRYjQUIlaP4zSqjTQ2rxcvTyc1sVSPsVSKcTTOolL0jCVIEWXQcFU1EyUMglaDAicXU1XrMVR2jSYyIyXtLUSTEzJ5o2SrQCM1XzcPECMFEUX4o1XnU1PtMTd4cUNxoFQtYSLGESbJkEMxkjR1HmbqXVXW8TLso2byT2alUSQ1DSSy4DR0LUVrEyUvAWaMESZqLWbPoGZuQzUmIiXhsRPlAiQoIiPPAEL3TiS2HzTqLmVAMSMRMVQ331JlAiXWQ2QNkWZDoTVJ8zZsUEdt8FQAAibAQDbkoDLEcFTMUCUl0lbuAGMQEid5QWQOsFLDQkSyoVSSAUZzUiQLo1ayrlV1gUNFoWPNwzJ2MWaYQmVXEGYPwjQhUjd5YDUtXibKcSLmESZ3D2a1gmcNoDawHWZWAENJQkcxHybs0VVSMSbXEjbX4DUkMmXUwzJVUyZMYUR0HSYsQGRV4TbVIVQ3wDLmkCM1I1XhgjcoYTMUUGcqYUczj0cNcEMSc0UpcEUqE2XV4DTw0DcCYlTnASMgEUSIEzPKglQBgTamI2JGwFUt3TTyvjZukSPrI0SqXFYiUlKZciUiMzXXMEdtQGLlgkRSoEbYI0Q3MUQVAESPkUNX8FdJsTNAgyXxPVLY4DNzYlYwLzU13TSzwTUnkTRGcCdvMVcMgkXpE2cvHDcWMyQrM2XqjUPB0zXPshbw4FS0TCSyUCZ0QVbuMFbkcUaSY2Z0nFL0nEcAgjV0YDbtHUPZEiXukiYgUjdPACMHEGQRMTUII0aZQidvH2cVw1PsQ1cxbDbUcSbwgkbzE0LKclbzQETPQDU4vDVqjGM00lR3UCVukiUEozP3PCcgI2R3kCdTIlT1HETsE1J10zboMFaw.kYwHDcS4RalETLBwFSjgDTCkiKSkCbWUlV3I1UucmP0YjalY2UWkSVUYGYNQ2LUUCbSYGNqfmXAcWTPAESq3jcHoDS3QlPAAUdl4BU2QCYSUGY3rhX5Qld4fWTlQSPKIyUPsTSEcicwUWbnYUTAshdUgVVzjiTz4BdWglYQYDYKEVctMTLDo0Pyg0QvMWPmYFYHUkSqLEVKA2Th4DawoUX2UWXG8DQtLlMZQmSpgjbtojQRokZwvjVtQiVmUlQq3zSOg1QXMyapIUcQ8lRXYDZRomPGQUTycWNj8DaIUFLhYFdXElZ1U1JjQySWQFU2LmLogEUUIEYtMDRzT1ZOQlSjklbFkkRg4TZyQTVMkycRgWZvEiV3.mZMclRLMEQZQWPyfGYsQkMgckU3EiT34Ra4P0YMgSQP4jMJQFYWQWZIAEStgDV0bCTMAmKzH2UEQia2sBSs4RXUg2TzkGVv4zXHEmSvI2QPYlLoEzJ5IkRwMjSH8TcwgSQYUCc0nGbCYVU2MyaRMmczk0RnE2SQMGNYUTcQkSRx.2TtfSb3X1TgoFZLomUn4Ra13lQqnzPxESaFE1SlMUUSEWTVoFVXgEU1TTLRcjR0rjX5MzTJIlYBITSm8TSIc1UyfmRxrxPvYjUFQ1PKYkc2cjSNUFN4Y1L2YWLOEjTXUGd0MFVVoWUFIiPHkDZ4U1J2gSMWEjaZkzJNciZvj0Y0PEZIEjPDUza2UDZ2bGLOoFRXckK58DMVMVcyPyPrEmLXsBdhMUcHs1S4DDbEIERFIzUZg2THslZNc1XtkCVwXjLFQCS00zb2sFdQUSdTcGcEojYOgFdmg1UNIkVQkSaMkmVCYDTV4zT33VSmsRY3gUP0sRU4bVU07FZJoFcIUCR4bjTyEiY5EWZqTiXSAScJkzcpUkZPIiMGkCMQgTXXASMKE0L0TFUxX1XK8TYIEkUvXTT4YjLWAmMzg2UwbjYsgUTLQFdzYESGkENhYEMrIWN1cmMwYjZmk0atA2Z1YDR2bzRRQlcIgjd2EEcwPVPSshTVUma0nkQNIyatEVchQTZJszRJMWcqbiK3I1azrxT2X0P3HEaOAUTLQDUwMTZTQlKo4hQjMjVkAkKpIGS5kmYYgETyLERoU0bSUzUiQmYtXTdAwjXxj0aJYVVoUDMYITL5ozT5ECbvoVSBI0JTIDVzHWZzgidIAiaYkTLssBYVkWX2.mMqsFZ271TtT2YkEzblYDLxAGZy3BTtczLmMTbIsVdX0lSzoFcigFN1clXvTmRhkVcggjTvIjTz3DTMolYAE1JZYUbPEjSWMjdxEVNPIyY3IibRIyTxkmRwYGduwjYiUyMCMmbTcjRqoTarQCT2jSR0z1R3EFMUgiSNgDV2UmQhAiciwjdCITXoQ0JrgELCYiSgAialoTUJ0VQ04lRmIFSoIUdtn2JGgzUmc2LH4FbpszRwblQtUFQP4jYDIkRNE2YWIEUYUkPwPDZqHDQxIiZ1DSU0ojaDgzY03Vd0nzJpQTTkwDdKc0L1jlZqM2QtISZUElSv0FYH4VNG41SKU1LDUGQnoTMwfFbM0zXuIUNtXCMScGRPsFQloTbzHjZ1HSYicGakIyUYITciQ1Y2U1SZYWc0DGctgiXnQWdIElLhgVQWkUTJsVXzQjXBoUVgcTR14RaMk2LDMTYTEjV0UWXLEELCQzLvIWaAAESPUzb3IiR4HDZP0FdWY2LTUCNLkzRygldtg0XNYjPysFazUFN1ojMh01QNUzYBUUbBMyYCcjSIkTYvgTclMCdLkCN5AWTU0zRVM0QMYiX5E1cHQlaSUjPvgGQpYFRlYyQoEFST8FTlQSRtTjL44RMroEV1fyJOwzJ2EjK1PVVo4Fdi0VUgY2YJIWavPETVo2UYYlPnISbrYkV0UFVOImUDgCTv0VMqXla3oFTYIVPJYDM3jGUN4FZzkjdjIkVnMVXxDTbXk0QwsBMyj2UOgCVC4xLy4javgWQKYEbZszZAQjXUIVcY0DRVISPBMEdtn2Rx41UyMScwDmZFslLZM2LxrTTZ0laQgyPDoWSwgCRj0zbKgDVOIGQYgEU4H2R5MSRvbTPhUSbCMEcjgjL47DN4.CUFASP1P2QB41MxkkbvoWTkQTdlkGbjsDV3nlV1gFLCUkXzjiPSg1cK4TcBAGUQklUj0FQ54DRxoETMolLGUFZSQzPJgVQwvFTHEzQyjiUUIFbhAmZ2bUUKkDZGEEcyvjTiITcuMzciY2UK81QRcDZjgla3cTXrcjUoc1UEAyakI2S23jP48zSkUmKmUiQ3EzLNAiM2LSNqczTVQkMIISb2DUVlc2PBk2LzzVQxYkVmsDMWAiL0HyaO0FdY8TbvTCLBEiR2gSQUcFZtTiRYclbBIiZqkSNSYCSmE1ctojLY4zM0XkbOkSZnoDLtEzaColQL0jcO4jSRQCRiwlL0kGVWkyLUIlZzzDdgQFZ1jlLGQmQy4TRvbUZYIGVlcyLVYzUYcFMr81YRoUcvbWSqMENz8lbAEEVyMDRPMmMsc0JvbSXEwVRnkyXDEESBU0LCYFMSMCRyEVRIokRpgCdP0lb13FRz8VUi0lKMwVP4QFQIcDS4jTNGcjU48DLpoDNAkCQoI2Yq7jb2H1cuElXocjaB8DU0UidwTFR2YkKIkWQ1s1YZYCU4PlaEgjRxbDSkQDUmIlavPVc44hbnEibyUFQzcGTIQ2SFA2MsE0MucDQm81aEECcWUTNCMlRqEjRqXkR4IyS3PCSvg1YKQDd0MEc5YFdjUCbrk2TB4VT2EmV2QkQVgkXqfkYWMTPWQmLnQSNmEUX2ASQjYyRwPCYzLCYGQyZuM2S0UWUUsDZzr1XVYCMggUNHE1UpEmc2jyMVEWT2kmd1LULwojPxkWM0omaiE0PnUVVjkVSE0TQr4VVZUUR2gFdT4lUYIUTxUDNxMVYgYVcYYyUz3VPMgCUznDSMMjVNYjZu4VXRAGa1UGYZgiMmkkVNkVPNEWLlUVU5YzJuU0JtHzYNc1UzkUTmkFdzkkRqnVcJIkMpIGTqbzLishb2X0PuIkPvgUSvLiPREFV0Y2a0HjV1IjVhU1M2oFdZMCczrhKukWZLQGNuYzcQEiXTQUMD0zR5UVTjkETDwzYM4hSEMENrECQyjmSZUlYoMjLWI1Xj0zQNUiZ0DVYTI1b13zYzYGVxjUNYgEYmE2bgYkZLcScuYmTnEzMqTzcSshR2.0ZuEjQ1nEZS0FcybFZ0fSQQYTY0PGZvHCYAwVVX4hQxI0cWIjcqvzU2s1U3kDQDUjZ4n2R4D0a18DUq3hQw3jcMIiPN41JUAEasYkSSgkcQYkUDIkQJ4Fb3TGVg4DZo0lZPUTcEoDVhEmKtMiMD0DVVQWSOcmSvrzcCUVYikzauoEbvYVcDEGSDUGUyj1cHYFSQUmTCwjL5Q0TgEmdxckYmM1bqHmZTI2TKQ1JUQ1LgszcCcyJ54jQLU2PJMFTQgUbtDzZqjEQrIldYkVXtUEavwlRtQ0StgVNtYkaGY2JqE2TIYTSKIUVocTS0P0Q50TLJoGcJw1bvg0ZxjEYXoGTq.iRxckXI0jZqjDQuMSTnkSVy3lVlo0JJcGZMkTah8FRD8Da0PUTDMmX4D0UkU0Q1MTTYYTXvDkR4TUQ2UkaqcWd5klbxwVYjElMTUFVFYVczICNSU2MG8lT3vFcuoTXFIiKgEzaTckatoGdJkGM2byMRQlVWQzLVImLMoVbvQUMDY0LlwTZgImXuckUKI0P3YSLK4xQmsFVpsFVYUmY1AyM2giXwDSYgcDQCQyczQyUkMjc17lVyfyLjQjd1nlVxLTX1k2YtACShUWUCQFcPQCbn4VPDUWNBolcuImROEiaU4jZFcVVBQla1QSQok1bIoVbWYSYPgWRyfGbMkzQvjyQ0YidMciZvgUVOYUaKgmcH4BdBIFL3EEYzf2Zngldw.ib4MFczoUcwXkcXQ2RSIFMVMSa3kVaZsFLzDGMsUESgsxXMQ0Zq7VPUISZK01ZNY1MTUyawECNFcEdjMVRCY0QyYyYJICZ2ciPhQzRWMkXPc0a1LSRBQibiwTQRYSMUYiSvQCYCAiTWsxZyjGUJo2P08DTLcmVJMlc4jEamk1Yq7TLPAkL2P1XJcFai4lR4QyLy4DZlgzZvHmXD0lMKcGQXYTUYsFMsI2cu8VNHYCdEo1csQSM3nkKFcVavEVZXAyPSkDUDgFZOoWT1klZVEGUEQES5glQkITZt3lawYGRqT1UVU2aDcETMUEau4lLQA2LNQ2ZkEGLvfVZiAWaAYlSvcGSikFZE0Dc471JnIkYEQzXqPEdIcEUxMyMtXTdhcyLXMiZA4lMqXiQ5c1TxPidLcka2QFauoUN2UkdBs1aHYzRtjUROcya2gyJT4TRUwVXNgVYk81TIw1bqLELEw1UqjmTw81aSIiSxM1XFgSS1D2PDYkZZ0FbiMlMzLlS0XkUQEmQwYmaMMGY1jDZkMTM3TzXZwlSZEjZqTldj0zQzbVUTolYsQUdZAkdEcFSKUiPqPEUj0jShMCUykDU0AiPRoWS0.WbvTTYHYEQ1QFVYMlanISUokkUhISdE0VazIUbjEmbIkTMvXkY4EkaBYWXYgTangUYKUTdOYCZjgUUBM2cQEEYE0zPDgEdykyQPEidmAmRoI2X0LmLFYCVLY1T2w1PnYiTWQlRzLkb33xZqE0Y3EEdCUTVFICYSAGN4rhUZQTZPkiVn4FZRYya5IiMFcCSM8zcTUWb3wlYxclVRoEMFEmKhcVRTwDNig0JRcySuwDYMoUZ58lLRMySuMCdusBMFwVYDAWNVgDZMcFVxYjUTojd0IUatEmcgIDUHoEQ3ITMUYDQlo0cLQkTAc2SwP0bMozPHY0Rr8lcqrTQPUiZHcWPTEkRwXUN38zc3byTG4zMtLkcygmMskSMzYULQAkcOomQDUVQ5kmcBshVlY2TlY0QLEGMsEiRIwTSnkyRrg0arYSLRgCNtLFaZE0M4rTPmQURykkQMU1XFITVD8FYHElPxPkKSw1alkkXzDybnYWM1.SVLIWbRsDNyQGTHAkT5kDVzkjTkoVV2PDcGcENLwTMMElT381P3fjTVoDVZA2XNgiXk4RaBEUNMASRTYVaWYzRRQjKRMVQyYmPIEER2gVMNMkSIUkb2XkSwYGQGMyToMyajozZ4XmRjMkZyYzQVQDZCQ0RyQGQBcFMvAkMAkEYzTmSrolLDcTXu0FagI1bxbTMWwlMEEzQwHmVkEzSZM1ZWQmYYMiVKI2YMUjTH4lb5gVTkk2RNMzUz7zLGIyPwPjV3wVL2Ljd0zVZ5kjVAETMvP2agkkZIYVbKAWcLUzZLUzMHElRKgUUnU0T2kVXokVS17zRCM2XCoDT4kiPFsFS2HVU1LjSm8Vahk0UVkWUq.GLnYjQBUVanMUYOIFRpEjStXiKyoVTVkjYDE0ZgkSNtP1ZxXWL0AESJkVMJU0awjkc2ElUrUDYnUVdwL2LYomYVYiVXITY27zRkMVUyUFZJUlQSMmMngDbTYGZoI0agklMrYiKNAWTZEkQ5AkVYIlb2UzQyElTm4TbUgkPqMUUg4jTUUTT2vzRTEFRyfDd2bFY2kGQCYUS4UTbmQjLOUEdIkzUh0lUTIlVkshTjU2TxkWLAQ1SZkSVDI0RVcEaHMETLwFUDMCZvQCT5kGTXsBLF8VVg0TLQczUFYFYPs1TuU1Pi8lXvYUQtHVPrg2Y4TjLScSPDECYlETYsQlQPMEUSICbtg0aEYWS2TSPHcVPFYETo4jR0wDZtUGbZY2MuAWZCUiMVQ1M2LEL3HjcJQjY0Y2TnEER1LVLXo0at.iV27FLtYkbIkDdCsjYXMzcxHDbzXTc3EWP3fDRpg1ZxjCbvTmduUySNkkKCYkcJsTPlo0bwrzciMEdvwVXE8zMjcmSAMyLFkGVuYjTyjDMpgERVQDV0vFRtg2bB4BL20jSPYjd2H0cHIjYMMkS4gTZtYlPAcWdosRa4QCT1IVRDUlZjEySZc0SP4FNKUkLGQmKWUUXFE0MUcEZyTEYNMVUSAyQvbyR4MmXvEkXQEycWQFaokWV2UlUDQVR13TYxA2UjczSFUVSnYDUNkVXLISdQsVStf0PwLCZwDiQt4TPKQ1UnoEaPgkQu4BNNkUcqHyYDgzL18jM3gCcVIVMGMSR1QCLrImT1vzam4BMAk2SGoFUykVTsczMvTFbQYDTZI1JTgVaYMzctPmUY0za2bWNsMDNpETLjcSNiQCVyXGVHQVVHAWXU4zJHYma4AmLCYDbCszXtL1LpcGN1E1a3nzJnYFcIYDYJoELikWRWUFYQ8jLAQEb1oTd1zTXuI1Q03VdHojLtfVPzzFdxgiSqb0StUWXEIFMQIVcmEjbzA0PNEjX3cmcsoGdAkEag0lSO8lcFISV14jaFUlX4nUUAwDT4DUNxPGdnA0cDQSLxM1Xi0VXVEybnkyYsMyXoE2MPozMqYlUK8jSCgWdCQVcJM2aoAmKygjV2TlTLsVYToFazXSNnAWY2D1Y1XSR5ETcCEzagc2Z1TybEwVRokjY1nldxbyQgETZZIUVCgEbvr1SQYUVw3TRiQSVFoFawj1MwjGRiEzPnEVchkUQwc2TVE2QSgGZuEjTT0Da5EEd2czXNMSVGcGaJczZqz1JUwVTOw1M371cIkSVmUVdzAkRNAmP0Q0P2bkThgjPBkVN1QUcwjlRAQlXGojT0AGUigGY1DkKvHiMWgGTigzQMkmctMiLGoEakEEZwUjaQoVcAYSXEwTNS4lT3LzTuUDLEojYlomKqYCLQMGZZ0zPEAUTqXTdoomcxI0S5IjLxTiblMjRAMERS81R1j2SBIGUIA2b3jTZvUDb3UTdq.yQhMmVrgEayDEbUc2a3.yXyQELgQTbxX0JtU1JxkSb0EmaK0jZlo1LiIWdG8TZD4DYqslKRUkQJoVQF0DcvjDZrUFSZ0zRCoFd1DiYtb1SNcmYjoFR3fiKBMTXukmaBo1S27FTqUjKjsDV2E0TzkyXGIVLqnTXP4jLkECVxLVYzACLOkibBMDbTA2akYTPAczL3cSZ4vFNGYWYtkkQ4.2YocSRiEFakkEZTE1QBciSvL0QEkWMOczYCYzYrUidTsDYMs1Z0PyRq7jctMybn0zQzUVY2QGRLkVMzEkdkYEZscCLLY0LJsVXFQDRK4BUkMGQ2QEYy.iPW0zR28VRJQmRLcCbIEmSOcldqnDSDgTds8DNgUiST0lYAE1RNcyaZEjPFoVVSUjMFYUXvMkMFIyPzYjbrsFRwgWSqzTc0T1S5UUUQECVWkTbz.WLYAiatETYiYCaEITVAEzMvbWSGglPVMDbH4hMkIVatICN2rVXsEWYnAyJ4IFazzTYiQVSRUCRPg2QsQWShsRSqQWXM4DdK4jaLUDQnYVV2oDL4HzQrUzSEgSPBMlXzbkLOo2MyjEbkoGQnI0QywjYpEjSqDVYmEFThgiZyPSSBojVxcUZKoDSOgEMJ0DY3gjdDYSTPQlUyrTXyzzPSQTRu01ayMSZKomStAiYxflTQgFUiI2XIMkTtM1RwkWP0TTdn4DUPYkQs8VRA4BaEA2LGI0aN4Vct4hQ5UjZDIiLrMUXjEVSBYTM3zDcRMlQ1gGYEsBNUshXP4jQAkGdvnWLs4lZQsFMNYidUkiMBgkdko2TsEzTwT2aqH1JRgkMmQjZnEzaqMTTCQUYJwzZlozYKAEQMkWQ0UWYqcSYrEFUPAkKyMmMyfFQuMkXQEkSKsTTmISZyo2XoY1PvXmcqLSYjUCV3cGQ1bkS0XmPEg2M2cSQsYDSJc1MXIlZW4DUUEzYwUDMuoDUoQyLx01ToMCYAYzaVwDVKAUaQAyU4DUXYwTaqsRXTAGaxfSM0IzZGkCZYYFLBwTS4ckTMMyPUUGN1TzZkIlX4.Eb44TPhkyYz4RMrk2apkSLi8TSRcTYxI0SkYGcsQzbSETQhcFL0UCTY0zSPIzXIojL1YTaVQGSoUzR2.mYuIGMZU2TsUWZykmLoQGY3.GLgAWSkUDQxHSMAUTRzHTZyHSV5kTX5o0QWYSSyf2X2jVPDUUZnYlbCQjUrQkdEUCTtEiPwITYzzjdhMWMkshbEgGMucER3EWZBczPUQlX43VXvX0QCkiczL2QucDcxLSN1HCZNozYIA0LDIkZ0AUbTsTNXgSNxjGZY4RXsoFbtLlYyHEVyjCbtcyT1T1Ur4hK5kFMQYTTZYma1bUQTc0TGESakISTWMkK4njLvjlY1DCMQkTbyMDVXAWRzIEcmYkUT4RTOshRjMVUJM1TpUyYDI2bzPSdz0lQPcENm0FaDk2MOgFMvfTRXsTd24BbEQldXEGNgMjVnkjSh0FdhcTQlQiarESMw7lMjMTS30lb3cmVvMicDoVVA4DcnMyLwQmXOcCbjsxMwjzTwnzRgoWcioGbKgEMWkTRAUyJBI1TKMSLqklMGI1PBcWQEYTSh4hTrgjcZAUP1jDQCIVbhYUcEEVSvn1PTkjTM8zUg8jXE4xaGk0b2EFZDszbyLGMmgiL3cFSUE1aIQlTzkyMUACTjkzQ1kkUFM2UjojUxnEStcVbwD2XRIVUqEjdwUEcy0VZyslcQITLGMjQx.Wd1HlXGgVQ0XWPW0FTuUTXN81Sy81Z3fGZTYWQIczaGEDZMITNkwFT04za13lXYUjRUESUGUGNzkFNoYkK0fmSR0VUBgkKG8TNAEySkMjaZAUch8lXjgkYgklLEMyasAyYhU0JzHEQ0vVTBI1LnQyJiIGNYwDZ1oVPukCNHAGYhU0bmEjKuc2QoojMoclP5YDdKEVUiYFRKUmPyMESpcTYrAkXqvDVvjELFMyb1YDNjokS13Ra1nGMjUGSOsVNmISQYg1JNgyPAUGbMUkc2DicmYkS3jDbpcFNKwVNM8VLAE0bSgTUjAmavo2LREWcUQyTAgySxUmZmImTqUkKtXkV4cTbqYCc4IWd1jGbD0zRk0zTL8FMUQ2X4H1RYQWXy.WP3fCb2nzZy7TXsg1YBEEMyolVEYzY0.mbUMGQWozQTcmPtUyQlg0ZYUGNYklUrgiRKIVPmsVbr81aZwDc1QkUyYFLFYVPW0zUvjEMzIEcm8TLrkDVrsjUjIld0f0aAMEZCYiQ37lTn81MywjPh8DZwoTRY8FbwLWPuAGRGAUVQYESQkSPr4TU2kCZzslUQ0jYWcyaIQyR3sFLzcFbuQWLOsVdgg2cxkkUqMCZq81P5QUPJcmcG4xQEUjcRcUPqHCTqYWPvPiZ3j0c3DSZDMWdC8TMLM2bugWc1jSXB4lMpcmRsQibTg0MyHlVhYkREMVQ58lbEkkVA4BYZsDM4ITXv3zLywjdTUDLtzTY4fzSVQFNxojYKM0RAshQ0ISYT4RQEoFawLkb4DSbqEiKkYGN0fVPKkVZWg2UNwTbEEGUMEyZQgmblshawHCbxYGRX8lZHEkVngSbGMmLnMEYAsBcvDlX0LWN2f2ShIVcvkEYMEULGECQK4RYQolalk2JggDMtUzYwXTTnQ2XSIzRzrRQ0QjXtn0LYwzJt4VNZECRVI0ZRM2ShQWNTcUURgzLO4DVUoFLjUja5QTZxk1JAkFTJQmPmQUVkYzP5MGdlQCShciTCUSdj0zcwI2SDEmZiESct4RN3zFdzcmTOI1ZkYiM1MzcHgDcMQVTgQ2LWE2MmcUNDQkRIUzSvYUa1cVTkk0LZMlb2bWMv.UdHY2PlUzcIgCMtESU0TjaoQlUvMVdIEkYqUVS4gSc3PTUpIDUGkzRJY2LQYjZsA2TwQSTmUEaqTmKVQyPtPCVuAWdt0FZggUctjWU2QSTNoGcQ41UiAmKtHlKoIDYnQ1PHkGS4LiYX4lb3b0RqT0UnQWctPGa4A2T4EyX0UkZ4ckTHYlMUkjViUCY0MmPWMGMoclYq0DMsQ1Xzj1ZsESbRslTLEVM5k0Pmc0P3ACLxEyMYYCaIYkc2UDbBgFY17VSvbCTwn2MSETLtMzM4zTYnIlTvoWXGoWPtUSVN8FbtAkQUQWZKYSSMAkd43TSYcEdzkjaZIDYUA2MvnGUToUbxIlXXkTYhIjSDwzZvEDQqI1ZzoFTFACb17FcUoTNM4xck4zcqDyc3EDM3ITQAQFMiQUYxLVY3k1SWEySh0FcH0lYNU1MJEERFkGRO41LXolSrkVUR01JxQWaW4BVPEVZ0zlMO41RCE1JvrxbyrhSPAkTyfibBQUd5YFdFgSbzbDcqsFb4XUVB0jYgkWVjklcYozbRMUa4zzcLoUPqnzXS4xS2L0LlcmYhYkMuoEcSMjS5I0bLUTN1jmZwMkPrMCRqIFSsE0RWgyUnIELJACVD4VRucSNIgkPuMiLwoGUxUSV4TibvPUaZglY3YDYqLGNv3BY3Hkbi0TVRkSX3gTY0gUZLYjX4EkSyTFavHTa2rhKBMjbgYGLOIFMCYWXPozXJwDZkEkTHolb0PlYvXDMyHjPioUdD0zbvglVJQyLEc0ZDIzMOYEZyI1XtXSd3fkbuYEcwvzapo0UmcyYUgUdVMUb4IFavn2cS4FUBwjQ4PVUscFVKMSPBMTYvLlaRUlaNMyM3fFQzvzR1HjMxXUaQUSTugCV0HjaiQ1LHgEMVkWat4FSGU2ZuETUNQGatISQtEkSYcGdxjkMxE0RuE0PwMid0E1bJkyRpIlTn8DZhIFM0cWP0X1PrsxPFYTY4kSVDo2MvLFRXsVXvAyPhEmMHsTTLASXhsja5sVc4bjdvXkUiQUS44FYkcSaqEVZLMicZIDQns1XzLGSl0ldiE0PxYGNzkEcOozaOcmL3fDd3LUQMk2M4fWQ0Q2QjUGLNI1bBQkTXg2Y3Xkd3sBMFk2JBMidqj0amMDZXYkLwI0b2P0RWQ1MUkzPJ8VVxciMOUyLscSRzQ2PCcyJX8VPSsRL3b2U1rxYWkUPVYzcwM2XDUic5omLrAmMTYkR1IzP13RbrcyJyESbLgmSqEGMTUWcW8FVOgicpgGT1jiPK0zTEASX2ojdsUmbG4DNyTybJUmM07TaGAkVm8zQygWSIMyR3zTPKU0cIIDNvjzU1slSyHycvLyMIYEUkgVUikWLV8zMRMTTMgyJLgEVJglLRAGYDEDTkQTUIEFbEMiKocDRhsxaZISdTg1JNwjSR8VTSo2bxrBcxUENtLiYg8VcN0FavgSYMoFRr4jaBwTXJEiTUoGU3MGNQs1MmA0MOIlcm4hVuESc0bmK00TYvYETl4hbvkSYvkUbukmPtAkTq4BNpcGLqTmK1QWcyAWUwMjXKc0RPcyYREFSx.kSJkiXrYWQKUmLzX2LRIFVLUlakgicKwFMuElUq4TYCEGdjslXKM1ZRQFUOk1TTM0To0zcuYVXpUDalEST1TlX4fVTwbVVRkUZSIVRK4VbxjFYKEyR0QlZk8jb4YTLjoWaIQFUCsjVQ4lUiozPnIESqQTMz3TRyYSTyHFZ031a4M0ZkkWUlkFbHgFaOkyPGsRMvvjaGIzRSIkYEckXNkmLiYVVygUdicyRksxXY8zXAMTNtjiXw4RLhUSbXsRR1QFVhk0LTc0ShQlTvclKwgSNsI1SxEjLxLFQRkTRngGaNUjQWMTP58VMLQFRw7Dd20zcxMUcxX0JhAGVhsRdBITduAkX5wlUR4xZLwzRLk2RtQmaXgTLu4hdzcVNSo1LNkWSx0VYEAGT0gjY4.GNo4lbKwVUx3zUz4TTtXyUnUWdvkDZy71bDI1TKQjLp4zc1nmansVQxszYxMjRkY1YpsFMm8DLCYFNkcUZt.yQMMVXpImcXIyLCsxLk8FaSoDdtk1PvYkZ17lUtQSNAcmXWMiZtkDMqMDMB81b4TkZDEWXQMkaWAmcxjUaqDEVWwTXxgmSNsTa2AUUyPGStUkX2LzMSoEZ5gmaIYWa0LGLVomPkozZGQlPrkDUMICNBMja0bkRtDUUXYjSkIWSuIGZEEzbmMFZZsjaBoDaJUjbwnFTtjCR0EmUQA2UWQ0QzPVZsQkTUIUXNQ1QHIWNQkDRyIERGE2YZclTos1MH8TPxMFVMUTSBQjPOQWbrQiKDQWcqnlYrUSSucyTWYkcwEzP4Y1MPUTd0UFQtolL4f2TBImdsUzLtPUZ5UldsgFUHkzRX4ldwTyYAk1Xv.kbnMiQxAkKvcEThEFdsEDd3rlK4jGZ30TclY0RRUURsISbrISZlclTvIWLFMkbLYyTVIFN3ASN58zXgQGcNIyLyfyYOImVkMVMB0DapMiZtfTLGkyRhcGZzbSMu41X3bGNEMEQCclYRo0T1QWbY4zZhcVXwTGdvX1ZwnTThQ1TyMGMtDDTxDTXlITbDQWTlQCLNgyJpcDL0vzZv4TN0YTdJYzS3EVNpgUQvcWatESSGgkR4UlQHAENBwTRw8DYyfCVzMDSI4hS2sFRyUWYKcGTAIkUsUFQNo2avMmYGkUN001auYkRJYkZOEEN0UTRKomPqgmVrQlRq0FTEcSXxfSSJYjQtclbXQkUHEkclACc2wVTlEWTK8TcPEzY3ciTmgCS1XkUgM0Um0Tc4XVP1kWdgcVYxD1QGMVcngmSwEzL3ECdH81ZjYUc3PzYO8jalsDaRIzPNQFLjwTZvgjPpg2SwcTcTAWUyTUR1EGSIEjcgYFRsEWM4USSmMFZTI0L24ldtQlZ34RUSkmPQ4TbyIWN2MSTAkUZislKnImPu4Bat7jVxMzRVIDRV0lPyXVUW41alQUUqUDckgTXI0DUlc0SyEGQ0bzbnojQk4zPjQkXNomM1LSVqQ2YBMyRXwTSIoGN0jUXkkybybGcRkzaNEEMCwDcvMybvkVaLMCcs4hVkEFNg0VbAQjSMwjRZcyaWMyPAcldyLFQCUlUyoDMA4VbssldCgGZBklVvrVPTgVLjg1JYsTbWMkdVE2X5czShk2LCklKBMmT23jXuYmU4XCc0QVZLYUUEQmS3UGatjUPgkFQwgUS24BNvQzbvTUXRMWVvn1SwMmPJkjMnEzTlYTRqD2RvIyc3b1akkDbXAyMpkmVzPEYNU1X3HSb33lRF8FaFMTTLYSRU8lbZETLigCUqsRYtQkUWUjXsUjUJMmZIYSbpMDMPcTbkIjZtglbDY2T37DcHc0YDQCVykVNKsTT10VbrYWMvz1YzMkapAWSDclbxkWTl4BTqfSdFkzbjw1ZVc1JgIkLiwjMtIkKRIyYXMlZK8lSjEVL4oGL271bpgkXLQWLvLmRjkDUYgENtjCLJcVd4g2TXYEazUibogybB4hQFQGbZ41JpEiaOIFVqD0Mq0jT4LUTFsRRqjWVqHEY4PlVNcULqXTZR0lTqYiM1X2THo0M1ImVUckZoYCRD8TbFsFNgYiPWIjU0DCZ1DVR4YmcCY1MvQUZjciUooWNVc0LyYTLhoGVHwTQHQ1b1oFZG4RMrQ1SnolV4MCQRU0S3UTP4c0MlQjctTjYxvFStEiPpAURD8jQgASU0XGQYYiM3g0LB4VUtXjKwMSQgYzPnojXzM1M3EUR2gTLNgmVVM1cFUUTwICbWckXyPUa3U1PhkTaIQGQ34hasQUPlYCRNg1ZikCNyEUdDgUa1XTLukiRvUWV0TFUOIES0f2R3sBStcmQPE2Zx0TM0UWPqLCcXkyUMw1XIEFUCYEatEFYqcFRMUlMBICRFgERnE0ZzYkZXAEZA4FQlI0YDgGRq3zaDs1cNA2YrsFUjkzTFUmUGwFZZESdtfDQ2Q0X0P2YtTFLwEGQYQSY5UFbIMUNhcSQWkCNSEUZqUkYvgkd3fWUCg2TDkUMxEFZWUSamMmUFc0R5omKgcyPOE2MoMiY5AUdFckYNgUSTY2JyXlSJQUcznVSBESVwHGT5MmXBAUVRkjKo0VM2kVbHwlVqDmT0bmTsUGapQkQ2Y2ZuIDLAQWLZYjYtYkdZISc4TCSzLjVEoTdyDkbZ4FbIQTVnM2X1jmP3HGNXo0TAUiRAMCMoETSEMFRRkSbm8lKOASdz.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.yZDgCcw.CYV0zXkkmUHsjMhcja4IkTDcmRB41LQgGL1cTYAkVVsAEYVE2QwQUNvzDVrYSTBc2JAcGSncCVxgjYK8jdy4FLxHDbwwjblwTa4byXMMCbTEUc1Imbz3TV1rVcZMCUVMkUHsTLnEmV2HTSSkyZtcUcmUDTjIWc4Q2SloWX4IjSo81U2jiMvbmZyMWLGo1JvUGcUsjVuA0UMEFbVU2Zt0FUuIVby4FbrszUt4FNnUVSHU2MPcVUXYjS3MDStUTQpIkR4bENlUUd3jFcEc2SWMWc5gkU1nWTxbDMy0zaYoDTvPWbQgEY4UTPhkCVNgUVhokQzzDQu4FRrAmakYkZ0kTTo4BTOYzLyDjMIM0ZNshRVsTVggjLwHUd0bVcRAyXPkDcjglXkkyUSwVQQwTMuklZDEEZzflMzMFRnEzL4QFbz8zb2flRkQlYvEGStsjawbDQnITPZkGYsoDZA8TYEwlY3ozM0T1YSQySKgVZjUjYXUjKSMTPokVTAQVa4IDaXESNxEySDQUNYE1UVQjXsEVXn4RZG0TUhYEaFwTcDIkZZQWPTsTNykUSG4TTUs1T0PSN4LlRvHjdhwVQ3n1XnwzTvUUY58VXTwlbBgiLtHDLjEzZAojR24RdqEUct8DVvQiRiMicT0laRcSXJMjKmcFaP8VQEgVXIsTQIU0MhgGQjEiQIombqbVPtkkTKkkaiYmKXETVTkFTvjVLyQlb3XGb4gSMUk1RQMlVsYzXL4jTyojcqY1XXcDRYwVSqrjdAIlZDQVRCcDYo4BRhIEZ1DVR4cTVukVT1fGQzDUYm4Fb0DDN1bETZE2bsQWXQUzTVokVnglZSgUcKwjPqL0Sv.GSJoFS1nzM1MzSggjKYA2THsVaD0TbMMWXzQELqDlT1QlZm4VROoVYhQSYUwjQZYTXtDGLMQGQlklUPYiXpEidTA0bo0jK2QFMnojU3X2Shw1UKkkQSszbmMldmszJpMmd2YScykSYjgWUIUWXCsDYFwDLSM0cAgFb4gDVQg1RmI1cKUzUvkFNDA2YNkDV1D2XXUTV4fURLECMHcSRmQyLRkkYSczTR01MkYDRUUUSnMzT0AiczDGMEglcjQERKc2QEkWXO0FczcmQvT0RJIjcvESMAckQU4FYyTUX4YzXmoDb0XjXII1Z5YVYzwTMnMlKlYzPkkGT0bmR00zaOgmT1rFREIiXwPGT2PyToMmZ3kyLQoFUKoUXg4xJGAGdrIGRwcjYScjMvIEbXgTYB01cz3BTVYGT1PWTmIkT2LyUXwTbwHjVR4Va2bGazMFYicjbOQCLjYyTxnlSHcVV43jVBY2YsoFVtMSYtvFQrMiRUMWZvD1cTEDUK4BRjgkYKYkdEEjSO4jcPYyTM0TM5YyROoTUKUiKyPVaIYUdRoTPqsDQmMza3HiPtIzbUEGVCwlPNITZAE2XHAEcwrRYBciQRQmdqgSbxITQTYmbE8VVRE1TNgTUuMCYkQiZOckXyTUSHU2c0DzPDYVTqA2M3QFZz8jRJEiTLEkT0HlbtQ0bV8TcSASd3g1XTQ1Lpk0MynkZxDlcAw1aKoULrYFLy7jRtHWd2jlP0gmRoYENJEiVzoDdlA0ZSYiXSwDc5glRx4lapYUcvgUTzUCZ3HULskGN2DzTqLCRqsFVwfDNzfkcWgmPHYDMwYCbtPjcmIzRBUSb2glSvkSbvAyMVQlRXkEV1.CcnAybBQCNv81R4jWPgoDZvcVcwfzXqQFL4c2UvgybBE0TvPyaKYWUKYjROAyZ0T2RBczb3okZxfkMOMSMTokZrQDaTYGZIEmb0Q2alMkPyTFVyXSSyM2bZkjbxTlK2MURCQzaVgiRNciYWIkQRgiTo0jYAgSU50FZMgFLMkmaPckX3L0QjcEVn0TL1HVdKIDM4jkXkUyLiITLu8VNYY1SmQSVzYWYDsRcQIGcwPGUjcVa4M2Py7FUzQVSiE2L0zVMxLyc40jZmMkXwkGL2oTRhMkLm4jcxHzPmoGM2UFZ1nGayPyMLEyP3DmZykjLroFdWU0RggFV5EWawQ2UOUjMOoVcXIFM3ozL3zTbzvTRUshd3IzZII0JyYSPqMTUhQWSXQDdjkzRt41Xv4BRYEiSZUCS24zUwflYQ4RXYEkRzbVcoAUTKcDZ50DVm8lTEAERocVawMDZrkScxPCaTIlKJ4jbkA0QwYiMoYyJnQmSzgkYBwjVlIGUzTiRnUSc3QlaZU0L4kDdZ0Vd0rTYOMzcVQTYpgyMyYFSrIjVS8zXwIlSPI0XkoEMwLmSnQkRUcFMtT2QXo2MXY0XOYDMokVNBQzSo4RMDcGbv0TcHgybggWNjslRywDM1U0c4L2XtTWUtYVaLIzUXsDV5cCU5QSXpEWYyjWa1gya5UTQt.2b3c0LqPjU34zMLYSVKQlXn4zM0QjaCUiXzI1TEgEQ3YyatgVb0IySPgFSrMzJXIUb4.WdkkldDsVQmgzPUcGUzEUYl4BR3MlSRUGNSkCUkMkdFUFThslSRM2UqLmdhYzbuEFdvzlLZwTZIMmY2sxaig2bZAUYpgzYnMDMXQCUUshKCAkS4YyXxT0b1QkSqPFU1USU44Fb0sRQYszMwwDcrUlTuIyZBg0JxbEctLlYkkldLQCd5okToACTvIWd0YjMIUlTyjyTQokL5MFS5E0ZmYVcpIVcHQ0ZJUkdvHkbhQFTl0lLngWMR4FVvQVXTMFT2IzclElXvk2UFQjK2UWP17FaKEGLrgCMYYEN4rFZ4DzPVo0XDo1XiE0XTEmdRgjV5wFdTIUcZQWL3.EcvPTamwzbg8zTwgWLDEiMQMSR2X0MCUCNFIGdxsBbynTLkkVRmsTXXsBdh81Uy71PrsBLrMiMtXWXRYjV38FSkIGchQCSUQUMWEmRiokS2j2SDIlL2MWXq4FVIkzYjoVYF8TN4YmKiwVdzESdugTLvcFSEEkZWg0ZFgFZmEVXxomZ2PWcyTGbtgSMqo0b3vDNYkidPIVMAc0UjczXw3hVt3zMuklK0bSRow1UNQiYIkVbsUWNigjPH81StgGcwoVSwLGLz4hXVYDYwfTL4T0PRYmK2IlRjcFSxjWPsc2Pv.GchElRqXVZBgjUmM0UpomVT41QxjUdUIUZtLzTPM2PGYDUzLyRGAmVEwlMw7VdqkkVtjkajM1Jw81YyczPjYGcmk0ZGgTNBgDYwIidZQ0Q1M1Q2UlQPYSVqf2bkYUYZYWVMICMCUSQQYlPGYzJxE1YZkGbQoTXM8FMBcSMOwlQtIjQikDZEA0QHcCdzDlThg0PmEmRwfGSIY0cx.GZMUTMoc0JtbmMVMWUxE2UTg2SugEMgo1JOgkZS8zYNkidD4RNn4hUNMyM0fVShkWXEI2LGwTVKojRzrhQvUCdJUkQ3UWNlMVaz3zU3DELxzzT3bWNiAiMPkiQ47DcwPGRicScsgEcpMlVhozPMsFVXQ0ST0TT5YyTFUiS0gUShczPDUmXvkiYZszS4k1cR0FdycVa5cjLBUET2ETLyc1UmIGMZMGcjYSLyMGZl4lX3bzZ2rVcKwjLOUTPkglRzUyQKkmYqrhQmYGLkkmUJg0QKYWTvbVQxE0X2A2XGwzJ2jSRkwVNv8javIyUCYCLxYDaz7lbrYlMvjVTyn0TqcUVy3jbxwDY3LSb5QSUucVcvMmXYwzTqvjVmgmcUETTok0PgQkcnc2XzEzZuUyPxYGd0EGTqjSUGYSQZoDM2g2JxUTYWQTLPk2RWo1M4kiL48DTTIWbDQiPvMWbxnmMMciP1klayMDUVAETgczbzsxLoYlXxnjXy3zU3YCNTUUXvQ0bJMlcsEmPnszUsICbWQGYlAWVCM1Z13jQ2HCRuQybE0jVAEFaQwjQrIiYTszRNUFMSkSUDwlYy4DZUUVckQ0UvbDdPoWYqcjPwPDauYFbWkic3QiPHUGR24hKkM2bvXVd1bULS4RZlkESZ8zJZcyRiAmQCUkZxjmYsgiaEQ0bLETNjY1SzT0XycFZlYmVYoTao8jVEk1SwjldwDDbWMELXgENzDjaTczQyoWPWcUX3M0RTYkPioGdoMTM3sVL231aEQVTkY1ZkMVMwkkYw.0MZsVRJkTbmslXLojYj4TVnkFds4jKQo0Rm8DZvg2cUgyQiQUPyfVPoEVbNgiZ5UiV2sxJ4YFZJg0PqEmTmcmZKMiVucjbJgVMhY1ZmgTRMMULJYzYhASdJEmayUlU5shQ2kycqfyP4PTUiMCUy4FdqfiMn0FMYUza2PjTQcGZtQ0aBYETWMUQ1rhMz.Wa4PmaI8jQlcDSoc1T3ckci8jaxrjZhkzTygyXXIjYDEWVPU1atjkKxXTaD0DQ3QVSncjKIAyT27jMiICQ4sFQwHzZ1EVPwzlRD4DYHwVTKwDcocCQmM1QvTGQEAiY28FS1o0Tx4xUCslZqUWNPw1ckM1Q4Y1LuAWbUYmRpE2Uy3TbgMFRwLVdXYycmUGSXEVPG41ZEEDbXoFS44RaE4RTDIGR4Ijcvn0aNwjdxnzSAUmZvAmMgYScwXUMxQmZznEY2nTb0UUbFQVPUETQCkDawbGQCokYyMlKwIFLikzcwckLPMEY4nWdMcUd0zFNv.ySV4xUx8VbSE2MzozXrQUQWsxJSYmbJU2T1DmM0UmX0bVMBslSpA2argyZZY1avc2b4HTPB4jR5kyc1gzXTQCVqPzMMwDbygTPKcWb2vVQPoWMT4TXOQ2UGkFUrM2JmYjPwPiKnMEaUgFVx3lPUoVTQMldWkDc0UVXl0zXyDld2MURRIVM581UDMkKzMmZ13hZg4xLWQjdggFbUEEZAYmPJkyPBgTUI0jQXkEcrA2ZLk0Ty8lZYYyZRkidAUlQz4DNFcSZ2fGRYk2b1LFSCcUQDoDazoVSFYDds4VLlgkUNwzMKkzci4zPIcEbwkDcjwVMn8VcgICTrcERwE1XPMDQkUEYP8FYxvDd58DN1gkQLs1aOIDUAEyZOg0YWw1UCEWdgUkdjcmZpcWRVUWZxYETocibxcGUFEzZH0FSOkFYywDa2LDMAwTQNoWLkgySXgWLuoGaAk1T3.SZqPCZpMWcvIyaEolKuEUTFAGQvgkUqjkahUGZpsVVyAiSVo0Th0zYzkURpMFTtfFTzflVZQ2XwMkL4UjLOQCalkScIUGZwUTYuQkYy3FcTkmaqzTMVISSDUmLZwlbMMWNCciLhg0PIsRP4HzUno2J0s1M2EjdNIzaEIDQQUSPK4RasQVYwnjUQMFQtcycx.2Ml4Bbqk2LpYzYkcSX1oUMMg1U0IyRvAGZkYlbLgyTm41ay.yUOYTQg0zZ0bzXDEkYNkSU0YFawMSY141awkkRq3FLgcGVzoFcKYzTxnTSwrlVYsTMxblL0vzMwo2YtEDMXIEYJsDZBIEaOQjThcyZ1nkbNkTP0wlbgcERCYUMOc2M2TGalolcJgTPvPUMy3TYvQTUqgUMxfWPlUVb4kFb4QWV5oEQGgkQyfSVZQULF0DQhgiPoclV2PiMjsxRq3BLM4jRt4BZv7DLAcGVqQ2cxQSRtgCMnkDQucjUiIzT1HDb2w1JisVaCo2UskEdRQUazc1LmAmT5EySXUDMkkiV1rTcQMjS2kVSQcUM4szX50zcgYGYqDiS1EWPwkUU3vlRUIjUuYyQG81SOwVVks1JxA2bRg1cJUmZwPkcuIjbNIDR3XlYJUkSAMmSAkVXIQjdxkTSAUkcrk1SJ0jVnEGbKoEYFYFMMwFYrkGYwMycDoVXN0FTywldrYUM3.mLFQ2UAASN2UlT4slPAY0UWMCNMQDZMAUT4PWU2.EYzXyPl0lQuQmYMoESmsTd4EmdoUlKqPyT3rDYqgDYTkiKjIiQkITS1nEcRgmZEgybLIlQMMCaLYVVzUyQy3zUEwVb0fSRtEiakcUY27FMtLDRwbVcTk1PwUzZBs1cwEWQtb1M13xbqMidLQGcBMTZ4szS2PCdIYSSHQmLWE1aYAWcCgULtMla2HUdxk1ZhczTicyQ5gURPsVSLQTRxHiURgVMFUFdgU2RMMSQpYEaoEjd1gSTJMFR481PJEUaFMELZkjPOICNL8FNEAGSHsjYOkCckwTTmcyX33DLnMkUS4jSHUTRlEmUEAmVIsjSCUiZLw1T4LGVhUkMDQ1XO0zRHEiXFIkZ2sRYRkGcyPUN1bScrolLwPmR0TjMz0DNTI1M1IDZHklZuIGSLcVcFMCR1D1XnISaOEicxUWc2ACVC8zRwH0YqP1YqAWSIIGRjQDTsYDcSgmUvMEc4o1MDQ1QsQWMznUQvUFUP8jcuMGQyLUYPIEUlECVxkiPIciXvTCb23jQqMjXukSQSszUt.UV3UCaqfjLIQCTzAUNxImT3gjPYgUMGwTVTEGV3fUPwwzJEQ1LwgEMz8VRPEla2fyYnUTPLIDN1vDdq7FZy7zclE0LyXWZLAiUhgzXRUiXtYibyUiTksRbFgVRgcVdTMURGUWXUgSXZMCaXYWV1TFdZszZZA0Y2IiTL4hVrwTcRMVb4fmVukUYYEDcDcGb0ImPO4VVVY2UOsTQgQVTog2cQg2UHIyREcVZYMSc2gmTGMkLToFTxbjTFkzSQAULDUyS2DkSDEzai4BNQUSc2ISRVITbzoFNvHELLQTSF0lU2D0R2kyXTklPXIyRiEUawcjdjIyaBQURMYFS3YEbiolKtfSMUYVYOIzM5sBd2ACNzYVUYcmY20FMLMkKMYSMlUGSjQTQPgjQJMEMgMkP4c2Z44FdPkEbgYiKGkVXqr1YqjUSuEmbhIUQwnTLpsxJ4HSbiETULMEdBASdzYGYzY1XpMyJFAUVIE0XTM2TyMVYPcEaPokM3QFVUk0QQQ2bokmaSISNmUWSwfjQCMTYuYER1HETHsld1oWVNYmZhgmMNoVdCkjLJYlZzUCcP4hK1U0TWwzbNgUaVUEchsBcqkUYUUkTwbidkAGMNo1MmMlXxAST5I1XB8FRvISY3Q0cwXFakMDNCY1Q3jkKzAWTzkjbFUkTNUDaskjaTMkYLgTUwg0TFshVPUyJFEzZpIiYQUTLtQ0YGAkaGgFYW81Y0LGViETcmkESJ8jcV0FcTg2Q1EiKT4xPVkGLvfEUEITMJEVZpMTL3jiKlI2Ut3BQqHmdoI2UgEGLlsxR4TGMtLSaIshPH4TaKkyPsUiXqk0JXQVbJgVcPETNkYmZUU2T1TjPXU2SuIVZ2EyZynFQzEzbFUzYvjiYDYWc0rxTGQWcQwlKzPVTKkzarklV4UWXUQmUqYmV5YWU2IkKVY1U1wlL3XTPAwlLKQDSyMWSwXiRvPTPnQ1a0rDNYIjUlkzP5cEaUIESYUlc0nDdEETXBoWYoQlc2cicCU2aWYFYIQmRHQERPYzRI4Tc2oFNzjkdzIGUTgzaxDVLJgFSWclLTwDbPASPwP2TPglT0IVU1MjSMYTUzYib1I1LlokZtQzTIQSRuQWSz3jS2TjcPYicMAmK2gzRybVYCIEU58lPWIzT2gzSsYTVUo0TxMUbvbjUUoDTDkmQwQmY3fCctfiZHE0MjUkKgomQwjyJVwzPhwFNTg1RvnFNMElQIU1TXclST0jcoMlL2HyMsACMwMkVKUFUkM2Q3YlZxHmctf0MywVY5EFT0EzJCwTdyPkaOAkPlYGNogzRGQ1LpIyPTUVMroTYYwTRvjkKGEVSyQkbqQmMggTdvD0ctLVbqQmbwPyX3sjLjcTLjkkVtQFYvPiT0k2PZo0cHo1LVkEVpIjROgyUQkTYQUjPSMSVOYmdGYSTEEUNSQWLt4lMXI2JYUFMREzUybGU0kFQjo2YWU2QusVTY0DdGsRcEkiayrjK0.WXt3xSPMVRjcDbpEEYpM1XWcUdCMyLwn1cNgTZ4cTNBkCZt71TjU0bqUDUzXmb2sFNkASchMSQsQmawzDYqrFSqclbwnUYqI0YJ4TTtAWP2UUZHQCZmglSl4DNqrlRVQCYgIkc3QTM4.UcAoTNy8zPSgTQ0DyRQUFQhsFMPoUdmkjPMIDZpIlY2EWdS4jYUITPFAyZS41bPAUU5sFYnUmY2zFV1ETU4bGbq3zJkMGd3b2Mzg0LLkiP0c2JnQjTCYGMXcEY2DFY1XkR2fyM2E1bJETdqbzbxIWSoc2PwgWU5UmQVYCdzciVyMTMRgGU0EmVNcmRvj0YS8zRDQmZRozcJcyPZkGMqkiTJUFQBgWd54DVpsFZyDWSz3hVzUlLwDEN5IWbqY2TzT1XvrFMwgiSK4zat3hS3nkZlkyczjzb4UGZ50Fcl0jQmczTzj0Py.GcNojbqUSS0DFQDUCU4kSX1YmTrESYysTLZkDNwMTUnEUXFE0LzjUVn4VNGoGS1LENiUFbWMjUVcEMxcCRUEybyECZwcVPhwDTLUSUJoWMNY0bCYVZ0UTN4HDLyU2Pig0J4b2UZ8jZWYFQ0EVQDUGbTIGZBEzLCMzRyoTMJslMuYVcJ0zTpcULncTVtgFZjk1JjgCNMMibSgiStDEMOUyL4UGclEVaMI1JtTjQpkzbLkDSRE1b2L2bC4hZ2cSZqXkcUgjYvsRP2ElQAIGLqEUd0nlSPQzRY8zPJ01RxHFVqYCdWcyb3g0ZDYFN1jiTscDNxfjajklLkgSM001R4UkQxY1R2vVRLIENN8TSRcCMTckQlIjL50lLHkjPjUyZDImRokDa3nkRlEDdtsVLWw1JTMDN5MCZssjVwcjazUCYOczQZIGSxnURJ0zZK0zXsQjVOUDMyUmQ5o2SEQzXmYlQqkCUqP1SZEUT0IiK4UFcVkkVSMlcNUkMSoVUlUWNVUlSrASNSkSLhYTbz7VbVcWMVIlPwUzJ3ESLgcmMpMCYWckb1YFYCUCNWkSLEMTTEslcZg0UjgEVyjmSwIiM13jLwn1ZKkSc0QjR5Q1b4fCUHoUTmEyT2AyRYEFTtIWbqf2a1fEchoENxg2Pz8Db2QVVjcFTK8VYqrBNR0jbxYWLskVPi8jbz3jdwnTXtoVQLUTT4DTLkgjQRU2bS4hYUAScrgVVE4BMvY0M3AiaWECQs0VXsUFSkAENw8TSR0FZEkWamU1JlkWVCYlau0lYyL0S3oUM1c0LqgEZqTTaMgkb3IlcOI2SqETcqcTaqfyLUc2QqfjYQk0XMMUat4FLTA0S2nlXjAGLyEjLC8TQt8jalUiXgASQ4kyXMEkP2fSTFElMDE1buUDdG4xJuk1ME0FVVMDLGcFaq3jMEUTQYk0SucmRxYibtjkShgWa4MiKW4VX2.0MyE1QkEySIkTQWUjXqLibWcGZwbia4gGdybSdsAUYt.kbhgTc2r1aPsVLYQGMjwzY1XkMzc1SzYlVv0VR2kCbHAmbBU2RyfzLjslTnUiQpslUTcWUvjkYIs1a4w1RlcmUDI1XMw1JOoTZqI2LMYmZQ4zS5sBZXIjXqP2MwrTZ2sFVtPWYooDSQgFdSIiXV8lP4X0UuojcZkyamkGa2MSRqIVQ23hcJYDUKQVPzAETqfGQN4RchgEQ141agwVSwkFZG81M1IiayQjRxjlL23VMIMWcX0TUxPVPZIDUyUFSzbVMX4xLGMDQjoGaxD1MkUSQOgjLFkCZCg0cvkSVyrFcrUDTJAUYwXVVN0DMXElSwYiXzXFcYEDd5MWYswlcjwzcl8TLrIWXYQiPWkWZZQGVVAWPmIyMjgGNv3jSn4zJGoldUISUSk1auslTnklb2bicXImPJk1YLk2UxbjQPo0UMUjbs0DNNIUd1bTalEzYYgDdqfyJCYkMHg1a0oGcyEUVm8DL2r1YVgGUJ8zQSsjcXkzLgMUQDkkMFshPLQDZtoUYwYmUyIEN5gjb2IDYi41LJEGYlASTt8TU3kVNCgmSL81LXslQRUSMI01UCImPiUzP08FNoMCRyPjZFEWdDQCQEMVPgkiYHUFVGA0YWUkZvgDbwQiR3kkUqvVTCgERtQCMtP1ZB01cr8lLYEiUqkyLpgGRREGUxMDLqIFaz31MgomX4DVcwEGclQTa3X1UFwDbmQlLjUUakYEQ0rjLK8jZgkiXz7VRJsFQrMGRzDUNjcETJImYzTzS3nVapgyavjGVIU0UBMETXczPOEkdMgiMDg1Y54FQAkDcH0DdBMGQv8lMEQTPnoURNkDdPISVPISd4kzYEQ1LmcCQ3LVQLczMjQDLG4DT2LCYjcUXhAkUIcTLgkzX2LjY3M0bmQza3gzcwH0XkckL0fkZwEWSGMFLGMzYiMkUDUSQTkmRicUcyTzTznUQzsDblkkY3XjVq4RTiMmc4MGdP4FcWkFQCMjRtnWX2ojQCQmU0bkbHMEQxMVbKAWUBQjP3f0Zx7FU2X0QAIVP1UmcuclRj8lUMMEdyv1XwUkXEQ0QvjiMloVX37zLmYFbI41b5k2MxwDZIYmZ2QkbKsDYNckL1M1YwHSXmA2Q3PFYTgUZ2cDYzcUc2UyLAgCdMsVZLk2Qqz1btozT1QUUB0lRng2LiICST0FclQyb2TVYNoFdUg0UBcVZO01JAEFbCgESR8FU0P0Qw0TNyTzTn8VTx.mTPUkZhoTdUAUcvAyaSITTsEzTPsTY2jjct7FU2HiaQAUbhgjbLQlVSsDVPMybZIjR3EyaDQSZ4TyR1oVS4UmP1DWXhUUQ0.WcGEDby3VaqP1SEkyckA2YkAUaVg1XKshYpMEM0kFcGMmaNI1Ly0laqQlMpQyYw81LpUzaVYWVPIDTIgDULETPTc0QkAGdSUjUH41JDcUb2cjL1AEQSQFRTIzbXoWXlsxJ4X0Xhc2R1XUNwjGN3PlXyshbWUyTV0VTK8FLYYiZK0VUQw1YoESbqHkaoUlYPUjdRE1bPMCcSMUPzU0aNgTYAMiVycyPqvTTmMkLBYmKmUkUUMWYCMCc2XUdxnTNNszb1gFbwYmXkwFQwHUZVoGbroFQic0J1L0YSUEYFUWP2UTRtDEZBQSUGETaIcSMsw1ZBUUMvcGQwQVQZISauUGUT4DVQcDL4DEbVc0Y3TWc4j2cgMkbV0lLjo2Z1kkQPkjTq8lYDszTHsRURY0L0QGTuk0RCEUXpoEYo4jR0PiM3DWXy7zJvUlUQACLS4RTq.SSyc2M4P1YV4zSxkTds8lVic2bz7VcIMUZrcGL1fUYUcCS4XjYlUDNFgUYtX2UDcyYTAEVWo2JlshK3HWRMYWUqgkZiI2LYU1YzA2MqQUV2nzU2oDdOokSBckYwrxZEMDNQQTc34VavnVZhUVT40TUNcTTWEkdxg2UVcGN14hdAszZZg2QjEySnAmTvwlcgQzL0ckbrMkTHQ1Ykg1ZxYiLqLzb4zzTCgyPSMSQgYyPncGYE4hSHgFd5YzZgQScEsTRW8zPZ0FS3LELZkDQqMTYHYjM10za5QyLroWZ5EiTXE0Q2byJtQ2X3LFbxgDcQAUZikmVQ4hLiEEMZkkQjoGTJYEM4bVYC8zYhQUMIYEcIUkbEgmT0gDQGMGN2TTbDc2UEgTcAI0XZ8Da5QWcNkFa4fmUHU2Rqb2ZIk1SGMSXo4jVqfmcHoGTtQ2XYcEM2XVPLsBVZYUY3kGLpcTdU8FLwMjKt0VSpo0PIYDdZAWNyQ0S2wVMpAkSugyRxYlSGA0MR8FbUQDN4TSM3sjPBQDRvDiMt.UNWIycWETaUIGL23DZwrzY4fCYKwDSrEWLUszZjMWPygiaUoDMLUUURkFSlIiKA8jLSkWVjAmZMw1az.2YzrVdYM1TMsTURwVLxIkcqb2QFcUb1gVSlAiVNMzJ0fSQsMGLOYUL2AyMLomZPMUUP0DVOMVaHYTaMAkQMQSR2T2MnQ2UsglbrQFZDc1cLE2SvzVVvPyLrMkYqEUURo1RIglb4PUYZcjaqfTdSIUdTcSMvnGLJM2ZlISaNQDLiISPJwjbEITUzPWLxU2UkIkVxYEcQcSdyUUM18DclYjRBQDbzQmdyUCcKUEZZcGaxTlbqLjXosTSq3lLA4lK0L1MhcGLKMCa5c2aYUkKQEFUGk1Ryo1XyHScj0jMZM0MIsFc4I1Y48jb1EiSqU0b1MCYuEUXuszLrAyRC0TYY4ldnYyJPomMVsxTzsTR4AiTJ0TVmcSXkgTXqMFZtjkYvIkbAQ1MugiaPkidvkyTOQDazQ1LywFavU2b3kkRVgiXBUGduYUaPE1TQkTTYo2PlUUYW4Ba1LTVyXCZ4.kRSUkZLoEMOkWR4U1ThoTXtQ1Llg2YQsTcx8VMqQjSz01LqH0ZUoWNWAiZX8VRPIGMzf1S2QzMng1b4HGayMUcqjjTo8VYro1TBcWP3LFMjIjSIgkTMAka2LlS1DiSxUET0kVRzYiR3nVUiQCV2nENDQkRDomZkQic0PkKxAUQZ4VLnMSS1LDR1YFRWE0TOsRQXQSVxvVTGgmbz3TRGESMtEUQjY0YAMyMsoFSMISQ5s1PSMjcS4BbQAUPIs1X2HlUtXCQDUDYFgEZ3vTTynGTTYDNXQ1QzMya4ESUtQkcyzlR1c0Qiw1Q4QWbXUCN4rjdnIDSFEVPushV1bGVXkidZcSToc2YXslXHImPoMTUVUkXrIjMskVSZkFMmYWYnkCTMUzXZUSUR0FbtXjRlEkcwHCd4kSQnQTS3jTLFI0Rx3lLtgUYDMkUj4TYxHTQznjXjYjMVQVLtfWUM8VcF4lUpI1XNs1SIMmPvMSLXsldAUjaIIFQ1fmZ0UCVpYjZzYjZwjkcH01M2MVQ3bTZKYVVvL0Q0glcQ8zQZQ1RTA2TQUCbpASP2gmVAglTDkTQRcFNPIUVzYENgYDLiYlLRkzUlMkP4bDZpI1PowVYUUWPZQCLS4jKXUFSx.2QyAGblw1L4QVLFoTVwTSNLk0UDsVdvU0YLElXO8jQNkCZ1DGN281Uw4hSR4Rb5kWZAgGdUwzQ0QkdwH0Py4TYQMTcI4hPzbjSsUGLqEjS2.UbBISavDyTYAkdZYkRXcGYyfERT0lYGQDSWEGc1MkPDAWat0jPw8jXp0TXJcDZ4LDNj4jPxjUR0EyR1I1YO0DQqkVQ3wzMzo1M3nERUU2S3IEUOUEcHsRXWUSXSEUb1I0cA8jZqTFdkM1UNY0JhwTYy8jMoITMsYjcXIjSBgmTx4jVQQjS1XycsgzP0byaCYCYScWVrMlX0cFavo2U1H2T0wDYybjRKA2U50zRWQGQ0HFLOITYlA0Z2IDSPIzR1bTZ47FRwXEQMAWQPACYWozRnMWM3M1L2LGMzbDbCkSYzjmVJIzY2j1cpglRnQjStfmRXkkLSkFUrIDUkImVlkTNVczMjMzPz0TPsQURkgkZwn2YYklYvMjZSwDTzTFSXQmMqrjYPgFdqkjTVA2b2I2JRsjZJEjRmISd3c0XXAyT2.yXkkiY0PmbUczZhMWLTYFSHQkKHklc1LSPyUSTj8VLGo0ZnUWQj0FLjUGS4IELyTCU5E0LBUWU0fDcp8VY2YWcqj2cncDYGklYqjlTRUEL2HWYF4VYUISPtTEYAgiZmIFVuQkZYk1anQmc2n1SFQyLzXCQlgVSiMTaoAUUPYDaKITNqbGbg8zRzISRw8jaJ8VSYUjauYFbzEWZUs1YiczUv3lKJsRQGEkKL8VZFMFLnYyQvjCc2b1T5g2UnQzJUEFaFIEdAYWdQQzTNk0SzM2ayk0P3oVSOAkR0YTP3HWYucSPJEzbMUEaHMTc2MFdzQGQts1Z2flbqAUc0UyT3cWLWgUNpgGRyo0MPgkULQVP1YWLUszZ0EicOg2bNgUSIoFcrokcUEiZvfiXAYSc1rlP18jYkQjKt0Vaq8zcBgUcSYGNwbTSYwjZNoUP1cVXo8lcI8jRsUmQPYjMXcUQncyXUITc3T0JLwTXqkSZCYldxH0TW4zT0PSV1wlUtwVL1vlTq3VduECYncSM5IVMzjWUZYyaR4DdDwzSFcEVsgVQTAWQrUyUBQWSrEDaho2MNgDQRkCTZMEaxvlZggmXEYTLjIUVDYWc5IGYpgUYokmK1EUL1nlUosRNzLmSFYWdqo2ULkmM04TQqgjQnY2XXQkcDoGVnQCa4bmZxDFMVMiLtUSZ27jagMWM1EmbtX2PLkTbPUCQYYTMyUyToIVYVEVU5EDLxwDdyPUS2ISLOIWMzQUNzIEQgEiYzo0RtcmThgDMvXlPgoUP0YWVlw1Rw0FSzgjaRQSQhcVMJcmLAI2Tz41Zt4hbUsBS5gDTik0RtDDZrk2ZxoUZ1sTa4EULtbEQTokRYUkdYACYzAWYBsFLxMDbqDmaogGMDwzYuMlU3ozMuMDUigWNynELygzRAcUUzXlPUASPvUDVHAiclkVcAMETtojTRUSavoUSKcCMDcmXiI2QQ0VZJYTUFMTdyLDZIMDLjYGTJwTdr4TQvs1Lr0jUGwVRpUyPzwTdqMmQY4DTv.yUzXCcjEUTBElSwYSUNgVYsAEcKcyMFsVSGoFQMASUDYmc3glLNsTVWsFVY8TMZIzQGkVXPE2QXASL2Xib4MEViYib5wDYK8DSHgWQCU0aIkiQ4wDQYUVR1ITUOMiTh4jQVYDb1vlPOgTTlgzPWMmLBkyXBEVNnwDROkjKKkiZyQDcvMGcjEyJxkSTHQSdqIVZGcDMxXjTvMET4ITZJUETRkmLxQSayc2JogkdBk1PZUlSqYjZFsTdNElbVsBTvDGQrgkUVg2Zz.2QVkVTWAmTv3zPzcELtTWSzDkdH4BQxomRAgCaBIzUiYUbisRRmMEV0UUThkiTT4Tdqj0SZUGdmcVbO01ZmkGby0VUGIWYSQWaMMzT3jkR3PGaJgTb1c2PS8jcPoWTZ4zbVMCS4vDQ2QFN0cjLAASNq7TXNQ2YvPFY0QiQ0IlSkMFQuM2MwTSQjQWdzjVazEzQVcVdPMlVAI0Uo4zMuo0ah4Dc0T2YvgGUhYzaNITXpo2ZngFbsEGQZwFLlASLwTSPxrlV3jzPHQyL4sFYgUDNx7TUyjFYCcUMGYFLmQicwYVYiM2aLshatAULD4jRI8TSvDWdEMjcvbTTwHGZFgzbAkyZ1vlYzTzUzgTPPMFd2YjMj4TcLMlQwjkUjQGMW8TYMUDQkYTRhAkXgUWcncGZrcUUIcmVMojTQgULW0jX3TEavHETx.iStUkKAYWMiASQyjTZRwzU4YWXT4TYvkETFcCLYElZkYkZOQmPGYjX5g1Pv3xb1fjP3XDQFM0YsczQu8jKnoGMmAyUKMkbUolSjcDYnUjdkMkRv8zJgokMZMFZtACY3TWM24lagISTtc1SzPWPCE2LJcSNIEkMqTiZwDjXxTTdFoUaRMWLDUSPmMTcrgiaFYyMxb1M2bWVxIWdVgkcrMUQS0zMOU2MyYTPZIEMQI1SwbzLWU1b3ITU2HiUlQGNvvTXtLESrkFTxnmTH8jckwDTyXiTX4BM3PFdLgUd0wzPzfCU4jVZTkVcSg0YyXWNXshPxgSZ1rhP1nFQHoWNNM2b2.2QuEFaK4hctYVSZAScXk2cqbVSVAEQP4zbZUSLPojRDE1JzgzTIw1cwjSXrAGTHsjKZUEbiQ1JZMlLjkUaQEWMMQGTEgWZK8TTTUiPgcVY03TbwrFayc1cpEGav8DSusFROE2TlUjdSM2XW0la3vlS3LEdGYmLvkyPOIGdqIjQtvjKJQEavUUZ5ciR4LFYDMjSiY2Svc2LqLFdYYDR4LEUpMEdWkzQgomU0PidgkjMlImRzoTUtLiVEgSP5ECaI8lVnU2QKgkLPgmXy4RUvcEROwjZEUlP3MVbpQVUvXidNsBM0LDYSYzZIQjKwciLikGatT0R5ETTUg0LyEyZvTUZwPkUyDDbgYGc2sjarM2J2cEVnslUlQGL1HmcYQjKy0VbtrVVrk2JAcSdSUWbQcDRt.iPDMVN2zFdL4VbM8VUGk1YLkTdTwjd54jRjMkKvgmTuo0SoYyX4QDb0QTQ3clSk8zJCgGRqkkQR4RYAojSQcFUSMmKlclU13TX4XFYtTmKyAEZwjkTBkTcvg2QJkCaVMyUXcWZ0zjLxblMEgGVZImQqwzMzQkYNM0UDMWcyTiUPUTd1MTYrUWL4gjbwrRdq3xbSg1TV4FLxE2SJMDMtHCTrQzXkEDasUiQyTjXzk0aFEST0IiLukmMLIkVsQDRxUUPBYFQ3A0M2jkaqolS4XiPHg2aic1P1YlKJUTLIkCLMQ2Jl81bv3Rc5UUPrgWbEc0awsxQzYzPznFd20zZx3lKsAiRUQlcyDCLNIDRwTzJ3YkS0TGMZEEcHAULq3DLSUSaD4zXWQkSGMya3HWYNM2T3okLQMFcLcDdKQFUzLjZTITU1LUcWElKtshYxYkY0TCbvHTZCAGSJE1LKsRavLEcwTzcuIzTTIiRrc2Z2jjRHEEYMYGV0TEar0FTD41SAICLNAUS1olYJMWLPMFVybUL3XVTtT0Y0UDQssVXrQyS2jEdhA0XIcFVoI0bromZQYySA8TcAkVN1.WMrMkcHMiVzDyULoVNPMDa2H0brACUxf0L3n0Xq8Vd0PiXuw1a1gWSDUSP2.iQ1XEa38FQsMzcE0FSGAySZcSQzTWa0vlUEY1MoAyY23jLjsDNvf0M2T0SkA0XSM2T0YWSVIiZxPlUJACM3oUREszUIUTT2QlcFQjaToFQBUWTNw1UCQGdm8TRvT2cogFdD4hYxkiLF4jZC4RPYgCd2XVRmACZKc0UIEzS0zTaQEEaokESJY2c5cldAU2TJcjSrEVZ5wTZoIUVxUSTB4DLxrlVYQEQZwVUFc1ZYwlLOgjdVgTV2zzYwHjVoUjPYIWcLsFQIsFNBg0aWg1QIUlZ3cjY5UWNhQ0J4YjLrUkT2D0MWA0P4gmMFgiUiwlKW8VR2cyLHECcHMzc3IFa0jlZQk2Rrc1JtgFL4sRbPAWbEUibxcFRFYCMrg2Ypc0Si01RpUDZO0TMqHkLDUSNRETUTsBa2IyQMQjRjcDS3nVPR8jVtUWNpoGQ3vTVxUzb5YScFgmMLUyMLwTXC4FaqAiULAkVhgiQ17DdZglXOM2RzHlSS8FcpkCcmAkaVEEYx8FUjg1ZuYlTvIycOACTxDzLWMDSl0VQKsBaYkESP4jQR4RdwMEaC8zcAUFNQMiXvUzSYQTQV4VMtPGT3bVa3cDTlQGRIIDZYQyPqPjc4YCZxgmZNQEdrA0TWkiZwLGZWw1XJ4hT1EEVrMEbJYmQzUTZqrhcgoETuc1Z4QkSZ4lTrg0ZNQzS4LWQgE2T1cWQMEkRN01b2gWS1PETRMkLkImMwUCZZIjYgQzXlwVb0gTZ2Mjc4oWc2byZOwzTXgTVncFUzP1XzECdJo2aDkTMDEjcVcGZ4YySo8jdxoVXZMTMVoTLAwlZ1zla2jjYgQ0QxDWVtgWP1o0ZZsBNvTWZvnlQAMkSW8TVKUVPhcDNqDWRDIGVnE2Txf0UPU2R3gFSVcCZyTSSRkzPtPEdDICYzQzbDkUajkEUGMzbRE1Qv4DN5MCYKQjYq.CSyEVVQclbJ4TNU01M3LWU1ICYsQkZC4jYWgFTTUERxfidHQiQSkkKvX0Z0YTZZM2b5E2ZXQTNU4lZPkmLEUjS5klXSQlQwjjTqYjcko2SHYUc1k2bMYmPI4Dbw4lRvDDdFo2Qt.UPXElPxIkUznjVOAUbyMTNoEzTYsRZHoEb50Tc3kDVhIUPz3FYWgiXSEkQxLWMQoTQykFRDclczoTZysBQ43lPZYWR4oTQiMWbR4zUZIGMUoETZYDTyAGcgI1UuokMJMCS24za1U0QRozZ3QVL2gCZg4VROImTHkWTOciKj8VV3oDNqM0TqkkURIidIQmU3wVRhcGYUojTCMEUsokcx0lLN41PwXiS0fWM4ImVMQzcPUEaAYmRoYzQtfjUsAGTFMmaFwTbBojYxLEbwHDdxTyPAYjV2MFSHIzPK0jSDIjSUIlbJYkQqIWU0nFU4gVVwbyM3jUcH4Fbz3lcWESRW8lPqrTPxvTQDkWQGwTRtb2RzUWUqPzLxgUPUg0bHQ2SV0FR3QEc0QFVjAicuYTdqTiPAcSSzDETHIUYEEVcVM0ZT0lKBMWUyrBUokVZFIWcxglbTQ1XWoWSuk1YsYEVJgjQGE1bPAyZwHTVwMiRIIWQ2vDZS4RPPEDVicTXDUDZCsTXoUFV0jFUicmMBETapMkQ1gWQXkkVNUGMCIiLHI0axLWXKI0aKwVLGkiVGoER38FLWQFZwolbs8FVVkjZucEQMEUd5UiUzHGS4jjPFkGMwLWPMMDVPMUdrMjX1cyau8Va2QzQXwzcwI2UnElQGIzPOciaFsjMYcFNtLGMtnlP1MVT14hLCkFSz.SdQMmMmo0Zq7zTwIlZxsjQ0EyX3QTb08zaKUGb48lcKYicKUVbuozLz8TMz.EYLgUNosTVTIDQqXkPy4DSLUmPKUGUznTVCMlMDwFZHM0PzL2aoMDNycTdxsRMT8lSynzUwnmTjIEMWwFNwkFMo81YIQCQMYkTIgEcmgmR3YUUpImPMkFYj8TV48Ta1XSPGojUSIUP5QUSJQ0QBshYWI0ZVAmbIMTMBszUio2J0.2YCgyQogDZgshcIYiMXcCMtg1RTgmcwUjRuslXZkiMN4BNwHFb5UlRA0TQgUiXIcyc5sxYyL1MEoGTBIELqEUZuQkLRc1RVoUP0IScDQmY1AWYQojPigWYqH2c4A0L0zDL2XiKCUibynkYYc1T3fjKHMjY4QUZOcWbBYVNuAicHgCTMsjRiclZXMlcUklXQg2QKg1U4DkKjQ2SjgjdpcTYz0Fcz8lMqDjaZEkXtMjYmUEUO8VQNc0U2rDbRgyJsMmVNklPqf2PwIWLVIDStbGbmc0TQQDUL8FSCsRTtIkSMgFY04hb2gCcvDFdG0jMCcDN5EDMIITRKcGVVYEMHA0SNgjZsMiaxoDczXSSk4RNhQmbMgidhoWVzLFUzbTRuglZVISdHQiR0P0cxsDakM2b4HCYsUGQMUURyIyZPACcKcDYwgyTUolT2IUaMIiKzjTMMISLyoUa0jScqrzcr0lbl4VbwfGYnc0aCg1LiQmPngCVuIGTgoUX5YUYJUCVJkyawLGMDkGbCYCMFoUR1A0bxTjSkcWL0E0SWITcXIlV5kiTIcGNzjWXWYFVRQldPo2ToYVLIwTPVMDS0PyYmAEVlkEbWEEbMIEL0kDd3kjTDASQNcmdxTFRjwzcq3xUlAUMA0DQ43TZ1PGQTIySrEzL1AUcVcVZMo2JmsVPwLyYxcFL0okM0jmKzICUJQVSQoWQ1EEdpAUaJ0lLmwVVogjSXozS3HUcwnGagIFQ2nDMUEUYxvjRpE0RmQTRyjiMDklL3n2S3USMosFQ3DTNCYCaqPVaqjjPic0aI4zZEYDTzI0M2kkaDI0SUQCVzDjaJcmUnAWdvUlUqQVQCYTZWMWRqkEMz0VPksVRxkSZ0HkRWkmXZc1bwslY3HUcNQjcHAiSEoDaBQyMxjDNxEjK3MmYzUDZJo0b0TjU4TlY3nGNwgzRxcibpMULFQ2bZYCbvYFStMzMUsVRCkEU1wVLksFd3EjMmozYCASayXzJtYDTqIWL3M1POYTU1c0Uw7zPLMWTtYCSBkzJEokd50lU4gldvgicAwzbpQlcFUFYqkWUTgFTiAWbrAGbJEFdJgiS5okXIUyb141TxoWavvlcVMEMloEUMQDY1Q2RUQiTxUzbIYTdiUzQwU2bTkmS04lRLIjdrY1aCMELrQ2QJEiaMokXw7zUDgybkMyP5M0MZ0Vdjk1RxYmVpIUMwnUdvDmPtjlYLMSbtoUVVokaDojToYCYUIjVzkDbVMTL2oTXEoWV3USQnESZq3jYGcSRk8jdyfFbTI0RCQTdVI1PAokVQMjPXgCYz3xbXM1RVsRL1QDVyEWMyzTSK0DVPciZtjVXMMCSXgES2EFQpUSTAIEdEMDLjYTLpczJWQETqbVS1glPkEkXAIDaybkPqjkdKckaREkS0bDTWAiX3XicsA0YuomaUomXqcGZ3nldSMldxQzaB0lYxoELrMUP2wFbCgSXqU0PWojMpUSSpYERkMVNRUGbMQSXx.mPQgCbxUUNrsza2HTTKUWTrEzUNICbO8lY3j2UmYyZxbmUI8laukGSowVUjc0UM8lc0DURE8FTyQzSysza4HDaKwFQ2PFas0FRJIld4AkPy0VL2QEZ5oFM341RvgiKhUSctgCNPUlM3kEQVwzaM8DbzkjTxcGNCcCZxoVYy8lRTgGME0DRqkVT2DSL1XycgYWRQITMiQlMF0jdzEidQQCdB4xTl81UKoVbCA2ZDEFRyI2RUYEQ4fFcOQ2XvnUY1HjbtbycBEzRTwFMXUjQtUybOcGZEcELlozJ1PkLAglVHAULIgCQtQGaL4DMKgCLtnFTtEEN3bjUQokSDYmXv31SXgEbQ41ZqDWYwAyU3oEbUIzUWYUdUkWP3XyUjYTTqQFV3XEQyIUc44hLHkSQiQjbJUyYM01R0YSYLMiYrMkMZYyb3HlXt7jXQgyR3IVTsESdOcUS5kFasEVS0LDUCgCR2HWQSoGMsgVbrk1MFgESg4VcqXDbvrBciYTYCcVZIUlQI41L3DkbLUCRgMUV0jDdBQicpgiKRECSpMkcSUDQuQEMyfkPnsTbXQ2YqIVZFIWZvPmXhU2SD0lTYcDakQjYrIVXyciRRslLxcCMOQjZ5ACYS4zaiIEdUEkVGASb14xQ1UlUWUCZqHkS1bGbXsDSlciP4TFLggldqjUd3f2brs1JBgyXwQ1R0cGcPMVXoYCQqbmVmMCTqn2L3PEcswFYrk0M1PVPFk1T3TGUlAiQqclaj4DTmsTVBoFVwokUybFLYcFUVoDL2QCa07Va4H0XzzFd2TkMTYkQwwDcxQWaxkELPg2T4bCa5Q2JvclKvbzLzACVOESPxPkcPcFRkIUSksRVJIDbyj2bx0zTgojLFkkR2gUbKYjLK4BZVEEdvgSZTkUY0TTVrA0JxPkKFo2RyXDYMUyMCAyRKMTSxHlMiolTCg2MOASM1PTT10la2DCVR0zbkcjPtQ0Q5QUdFUiRrMlb0MSVqTFNQ4jL2kkVCkCcXgmL3XyY5YSSNUGYhMmLyH1PEQDVZQmQRYUPLEDTGshQ4DWXoMWV13DT0IDTjASVX4lYJcmT1wVLDkSMiYjchYWbQsTSRYWdBY2JxglLKklQvHyMg4xbzUGRRgkdGciQucEMssjdng2JMo0QvvDYRUmVKcSLFIjSoYSPuwlMqMSZyEyahoVYzElXNkiTykFTxXEbWUkY44hM3bVRDISc2L2QWYWV3LWbwcEZYk0YjsldD0FY2.kSvQERmAmKT41ToMkZKUULzUySNw1LOM1QnEDTg8jUvcCTVIUc3wjLgc1PIkUSywjdlESR0LlZxbWLME1RoklR3nkSxXzRTw1Y1bFdrYCN4X1J1kkTzH1T1cVaxTWQk8zRjkSckIVYicGNqHDQ2XzUw3xYIE1Qx01bYIVY3LkVQkVNxf1RZIWS5Mid3jGdAYUSL81aUgDbLQlLiEWawsxJRMlblszU2YybQ01XngSVEEDVmIkQ5wFaEckd2UETgMESNIGd5omSzXkUBshQwDVQzgmdIgGaPEzRT81UigEL5IlQu0VPC0TQBMjbxMiXZIzc3PDLKwTRpg1UWwDSwbVQEoWQvUWRjcVXhQEY3jGVzEzQjQ2TqHDSrciUm0FYqcGZuImdqYDbKoUZiIyMOE2XlMiTK8zMVITMYQEM1D2SvozMxjmbqUGTFciVsgiLRM2TDk2RWcCQMUEaYMjaowDcz3lTAIkX4EDZQkVS0jiXsA0RTEmav3DLxIDNDwlYzcmK1zjLtPyXjEUSX4lSJAGUtjVRSgFbQMWaREESvoUX4gSXxg2QAg1TFMkYm4xTDUyaXc2Xz4jUXYlaxsFazAGRMMGatoUTHEVU54TPxblL0AmS3T1XxgybAQEdHU0XEE1bOslagYzPqf2LZISUtQUZzkycnwFVhMlXwPDarckRFAELCklUjIiLqrRQ14BYkQzR1M0R5UDLOkkPk81UTQUZMkGTiUyUkoTczTibloWbtg2a2fFbHY0XJkTUtETVnsVUTkjPkk1cME0LhU2YxcTYybDMNkGUMcmaHcFUmIkPTMmcEMWSEUCYJkzRms1SNQFNnQTMyUDZCAiPRgmMYQDSockXjQ0P0rTbZM1SpIkRFYiRQg2U3QkVDAkXgc0P4DyaUEGbqfTXHwDTwsxbTsTY0XkVCUDN4nkVv3DTlkEayklbwEibG4Tcs4FarAGTBozbGo1S4nUSi8FUtHWbCACQOkUbnEGa3YjbjQjQ3gyRpolY0jGcw81U2jmVxYDRq.mQBg0crIlTyk2ZZo2SGYjZNMDMmQSM5w1X0szPpMELkkDYskCUiMFVyrhQqcTVHsFbqEULAQ0UiszXpojU4zTZ3MEMrIGMYEjTPolSUIELrk0RIkyLwPzRXsTavQEdisTXmUSLwPEagcVMN41aLQUL5clMkUVP4gDL1Y2QAYycNg1XvfVb0gGLvsVR4IiU1IkdyI0L2vzaNkkZyT0QR4xM2TCLxTlRY0jcqfTQ24RSVwDMqclcXUiQXE2RNcCUYsBRMY2QCYVdnkmLrozYNkUTrYGVoMFbqnDcmM1cvzjdv7zUSsFLjgETR8zXIcmVQQVNO4jTRMGcRoVMyHycHc0MtAicycVQggjbvjja1EDLPMVcqDjKMcVYqLCNCAkYn4VQkkDcygyLEMVNHMlSP41QXUyXNIzJYASNVUURxoDUhUGatUlSRMWZ3cSSKciUVYFMsU2RAYET3slLxDjVJ4VTRQFQUEEZuoWZokCT1YmXugETSIVcugTUxXWQOITQhk2Mnolc0k2bp4RVG0TQhwjROsjZ3P1PK4lbQUGUrQVSVsjRmc2aKkSdqDVaoYidKs1QMISZOAyZuEFct3BaPIEQ4jSRFQDVZUWaU4hd3AEbVsBdn0DQQUCaXgDZPYkcUEkP2P0JJ4RLwgVTwo0R5MDdWIlT4PVM0nFMq.iLz7zX2rhdkQFYXcCbu4Fapolb3AWZzwVZ2nzYSQzPLkzQUIFVYo0XyHSdMQyY4Y0ZhUWPx8VbRU2MN0jRFcEbKsRLxEjMqIWQYAiaqYTYCYkQtQWX4ckXYcGMxfFcNUDMDgiQMIWRw0lY3P2a2bmLLcGbPckYmA0PDk1MHcGLoshYwgVLzHCcOMTLrcSZjQGYvYiKlMlMLQSRCEEZwLFa0fGaqjjc1LSLxbidR8zZ4jTa2UjQGUCQTUiP1Uza2YEUjgFMNUSTUAGLxrlVzkFY1wlR2PDV2XyRqEVP27lYtDFaEAWaVgUUP0FSAokKzMGcyEWa3YTNTAiK0YVLuM0XxoFbVgTcKMla4UUNEEmKRsFRNIybkMkaqg1TrQ2QuESQNk0Uq41ZtAyQtEFNBsDU4MjcEgyMkslLqLmatg0TgsDdHIiMwjSbAcyRtbGLtrjRnkmSw8TNHImTiYSMREVR5cEdzHSbUcjR4UDZ4HSRNQ2cxk2TJAmatg0TvHEV1jkaLcGND4DU4MiM3fER4ImTtLldqgEUlACZ2YTMqgTMZUVdTM2PoslPpMFbpM0S2XULkkmQUM2czfmZxrlcWYER0YVQToUaqclKGIWXBkkVBgibUk2alIiV3sjbwHSMuc0Ur8TUNESPLQWXOkldqgSdyEVSyHiYHwVROUDbqD2MkMGQ0UjLJA2cxX0SqEjQCICUXoEN0YCS33FLDAmdm4TLqvVLWYlclcUZyjCcOclZOokVJo2M5QidCUzMSEkaQcCSO0lZjczaTUCUMsVQ1nTasAUNTIzMuMEbVgjbtwTVt4jckQyTqcibQcUUAkTXKckZFkFcNElZKEDcu0TSEQSRoQSPDAEby4hawElThoUbw3FLBw1Miomds8VV1PUTUYTRigjKPIVRWglKN8lbX4TPmQSbhgWZZ0TZzIUVFUEaUoDMscycAkzbNcFYMgTSqQEVBgFa03jQAYCNwn0S5Iyc1rFckM2Xt0jX1ACc2DEZkIVX3EUZnUDLDUUR1gzToo0QCAGaQkFbuczcnMCLgcSSh8zQ3DVZzXUM1vVZwDyQpcldloTTEIWZxc1XlMiPEozZrEGY0DyaxTCazIUTucFTKAiXpMWcNgVVFM0QkQCNXwlQBIVYvH2MukiaoIiPQUyLDcGLogzSkkiasoWd1UTSRYVNLk0aC8jS03lUIMTdWYFQ2AGSwkjcUAkUnkFdhI0MyY2PZE2JqMUdZIkQuElSIYycBsVcI4jKjcGcIQDTAM1YKgUVSAiSFk0bxTWSJkTLPclTNMkVxXkdLMiL3.SSqjUZTASUi8VLqoFLioVLzY2RxUCT4MTcCgGLNwTVDcGTvXiZYIUdgMTZVYCVw3FNqHFVzXSbYUjZTkSblQ2XWgSY2EDaOkmSpsxU1HzYM8VaqAUZPsxLpUGLKUCQqPTXjQUc5YFUgkkSrkFQRgmRXY1JTQyU5QmXMUUa2rVcXQybBsxTzgSTYgUXgIyQj8zZ0kCTNIjXIYSa2AiUUQ0UuIiPtsjXwXFRSkDLWY2atQldzUCQR4xMZsRRrkGc2kUbrclPwgGTkYCcGY1QJsjZuESRG41J4bFSxXjR0HSY0clTyjEdWUiKHomRkUWR3kEL1sVZRcmXOoDZW4DZi0Tcv7laZQER4fCZtEmatrDUAESQxDybuc0SuImUEITS2QzbTYEcRIjMD0VU2kkVxPWYDQFQ30VRO0VPSIUQXYjXQI2QyTUL1gCZzHVVCoGTw.ESwITL24Tb4XVcYgkcZoVVzT1aR0lMNcyakYWPDgyRucGYU4BZ3MWbXsBV1PjLvomLzQTYvL2UqoVasYWZBcGa0LEcuEETT0VPPIDNksDUqUUXxEmQ1UzUWcWPIg2SUwTUNsDakwTLHETPDgjTy8lLr01MtsTaKMmVvfkZJ0jLy3VLpUSQlAidwMkZqkkMQkUbv4FYqoTT1jSSw0jbUklYHQEctMzTyMja5QTPOAkLUM0cwXEaGcTbwHySqXmS24Td5UjYwXFNvnFbLQmTIQlP2YyJgwTZXMkaQcTX4LWdLg1R0jlQmMjdxLFYZkGYRYFbjQkbowFR4nWROQCVOMmVXIlRxQUdLACZHcTbjQ0aRISL1nFbkMWNZkkXBM0P1.WYFIlLCIUUTMlLrYmQRgzJ471bCgFZ2QzQxTTZMshZCklTqnVSl0DRAkWR2AiZrgVQw3TTMwVLqM1aCA2MVIjaGYUZlMzYyX2Ut8TbNk0MsUlYxbzZKokMBETTG0jagw1ZNAyXpsjSrsFTrEjPhQ2RT0jVUsBdCkiZYgFTqgSQngkToojLwDEZZ4VaOgVMOY2awjDVvbzSEsjTzH1Z2zlYHcVVDUGNy4FTFc0cwwlYv3RVAgEawM1PrMTVJQybQU2UtI2XycTV0HmXoI0alkWPyMCVwX1MK4zPjUTMYglcz8TSLcWVxElM4rzb0Q0YXokYlYSPpsTXjYzL4kkLVcDax4RYGMicXQFRqIkRXIUbjUSXy.Wb3gmX1Q0RioTM2TlaqESdhg2ZisxR0nlUzgyZEIDM1MVVNAichcWQrUUV3nkYPEkbDQ2PiM2SKEzbDczSWc0bqYEVTQEZiI2cQA2JCQVd4bkYuIlPvz1aDkFYlYiLh01MwI1R2D2UOI0Z3UiMvPGdDIlMuIkQWgFdnY0PBEDM4DUVwT2LwzlcxAGVwEibIo0UqcVXko2ZwQVZyPDNPEiQl81M2YGLVY0RzkVcpcFUkkkV28FZTgENJ8TVtj0Q00Vb0cCZvYEMFgiLFIVMUshRjgDMg8VZy8zJz3RZDsVdK41XzXkTso0QqACcIUTXGUVb1jETYMVZlAWXsgkTREiY10lZ3PzPqsDZhsjKQ4hLyjWRFojdCoTcOgid2o1ShokPCUjLH0TXqUzRCkmZnMENvoVUZMDNNQVZpsRXwHyJKcVPhsDR1TzP2f1Pg01cqfFM2jSNrYEcwEULig2S2PmYYY1L2kibvPWawLzTqg1UzUCN5IWLIcFVyTGc3I1YKI2QnMSUFg0LWQiYC4BUvIkX0QWPT4DaWcDNHoFRRY2PmokXTcjdLcjbQ81MzXzbPAiarQzJk4FT1DFVx0jZz3FcgozM0ASTvISaBcVa28zS1L2c0sTYxDmXqA2Z0UVZmAUbwIlVwgmbQgEVzXCUuc1TyokRuQCbMEiMt41Po8TaHQiajMmQ5YGdrEFayHjQwXzZSwFNyrTZmYETyrzPCElYJcGRTAiVDAERwcTRQ4Tb2kjPAQmKH8zXRolSz4VNhoVd3bSMOkiLgomd47TP1QUS0XmPGcTU1jzTxT1b0YEajsjXRAET08jPzgzLFEVarElX2cFdlEVVi0TUCA0QOUSNXMWZYsxTAcCRC8TVFkVNiIkV3TTMy4DTEgjSpUWSColcpIVQHomVQI0LHcGUFslQKcWbi4lXxo2c3fEVIYjRRgid0HkQ3TzTl4FVPoWdyUVTZIWdtHUP0UEbIMzT4bFSjcVUOISPVYUbUgGSqrhKuAic2QUZtUSMDk0aXQyRScjP3LFSFIGcZ0VUnY2SkYESAY2cVgVQTUSS1nTYtfCayr1bvcGLyvDRDMmYnQSXwLGc3kmMuQTZxISdKMSNFwVdxIjLhIFQBUCN3XDRtrBUSEmVGUTQ0jVSlQEVAYzL5k0cyTCLZkDNz4lZsEVN2TWSogWTnEDcwfWVTMlUuoma1.WTiwVNHclXzHjLlE1LUUUXJgWZOUmchEzLv8VTtTCMzEVUgUlX4QiYqPjTGMzJwYFdwvjYy3DaMcVP4bjMCsVZtojXz8TT3sjPtUFdWslLFc2XukmLYczZqISPG4DQWMkVyzDcvrhPXYFL4LEQ0IGQKkENWo1aUshQLsxcMAGS4XGcA8VV3D1UXYTbRw1XXIidKEjZAoDR34jayoGY5c0aC41Ru0lMCIjLqY2QyLGMGkVLtIDcqYiSvIGN201MO8lb1HiQhgSM1gkKAYVaAICcPITRJomKxI0Q0cFV201Yi8lbOcCNosBa3gGZXYGQ2kUaqQVSSY0QtETU1ETVOslTvLzbAMmUr41YvPGdT0Dd54TdB8lP4bUTWg2UhEmKKMFa0L2QrcENSMSR5MEUJ41aQMFRJgiaNo1ahEldMcjVLombzMTTGM0TyrVPEshQyL1J1MUbAQES4DiRJwDaTQmayn1Slw1LXYDMkkmSXQCVxbzcKcDUDkScxUCTq4hUoMSd3kmQtsDcIAWaFkUatjFLwEyRJQFb4nmaHsFY1EST1ESLUAWSVojboMGdTUVV23VQ2olKx0jP2vFRmQ1UtH1L0.yLZEEcPAkcPYGdToGL1XjXscybro2Ttn2XGUyRy4DTrkybqECaiMTb3ETQrUlSqEkVhAmXlM0aqrFdOUCL4HGQPQlPwIiS2MVdYI1QyTVZpMUZosTNQUFZEUDS3k0YREEZwTWdyfkcY0lZzzFTlMjZMUjamY2JK4TVE4hS0H2bpUFVKYVYDgDYtEVQIokbZQTV1oEY2szJ3UWVkUVQ0XWZQYjbCE2UBoUbzc0SVoVREMjVyDTSi4BNyQkdyTVT0D1MQYzLlYGRiY1byIkRrolU5MFR3nDRlUlU281RmEmQrQGaW8DYJMCRZcVRr4zJPASclIla0D0TTESQ3YWVuQid14lTYElUF8lV2LGcqkmLUkESFMFciUTRxbCVh0lY4kTMpkyU4.SV1jWZCISYVAmPY4VQAIWM3kCSucTY0oWYVgSPUU2Lg8lRvwVXSUCNNAiKmIDMuEyUlsFaxn1YkMmQSk0S00VND4xcqXGdlMWdvsVRHEiRGgyLXEyaZ4lVU4xaYclVyXkY4bkPsEmZzfmPpA0PFAEYzklTOciQZYiSZIzS0kFdZ0jaBUUYrU0Tg0DMWw1JpkDLUkmagcUQOombyfFY1Q1TDQiYlwjUyMFa1PWRNkWX4jEVygkKwQiXMYCN4PETxLDQiAUT4fjRZwDanEUS5QzbzHGTXMiPRojbNIiPAgGLtMCcPkjZ4oka3XyUHkzaAECLvUTQVE2Rg4BZU0zL2kWPO8jVy3RSp8ja23jVqLjawjVc1nTSwAWMLQFUY8jXUY2MukmKHk0YkgidGIVRhQFYtckXQkEYOk2YPcWZhYGTmA2U5EjZDUkXIMSdzLDLpEGTLwlbBk1UpUUQGQ2cOckQiUCZAY0M0MDV1f1aDEWMXITPF8VaOYWPLQld5gGTrUTZpkmQIgVYQsDZ1g1TGEiTscWa2jmdxv1UZYVTJEmVQUkLwDjKtHkT5YEcHgDStjjbq4hVLQFdgETavgDNqvFMCkSaiQEZmEmS4IjQoUSNh4lasoWbEkDZQQWUH0FL30lTGwFMsQkVGIkVrk0UBkmbN0VSlYEVnkWagkVQQgiMrIlMHEkSuQiM4H2MNQENLoEQ20VdkolYZ4lURM1LSAiRIsRQGUzZLQVQx3BT1TmcwMlSvT0SvQEd0Imb1Y2aBozb3T1JkcyRRwlUYsDb23lY3bmbtQWdIEEaOYjXVUSRFgkMF4lZ4HWXjgyTkoGbKw1LGUlKIAUXtgUX4UyXEM2RzgDdYAUTWASb2PyQhQEdPcEcMQ2cO8VM3ElTSUEazU1bUwjTt7DaEg0UXM2bx.ESNciT4LSVDECV5QzTAkySjUScsUGVwLiSjA0L4IDbpQWNCUiTiAUV0H2amMiMyc2MjE2P4MWMgM0R2LFc3Ekc4zDNEYiMWM2PMc0LlwTLCEUNvUWRyflTN4hVtjmLmETLxDjQD8TNNI2QDoDRqEGUKE0MZECUNQlQ0cTXyz1XKEjP1QlLNQzYRwlbMI1Y27jXIQyZ4sTck8jP4zlYAoDTMYmLr4zawEVPJImK10FcKElZtzVUAACV2w1L1PzYqcTLIcCQ1rRXwM1ZYgTcogTSMUFdt7lUlYmS3kVVPEFQDIEaUMFSNISapwjPIYjPAMTYHM2Z0LjbEIkQx7DauAWYyLWQOIkas4FaUM2aw3BZWQzR5ESLhMTM4kUX3TSPnM1cWEmUwDjMwsTahsRcggWb3.EYskGauklbz.yYIEGYKYEVgwFR1bFYgQlclcyZBYCVpcVZ3XmYUciQxozXG0jMMYDd4oWNmkESDE2Y3EmMvUUcK0zUx3zJXcSXznWVEciP4bSPRACRNsRS3flXIEjcAYVRSgGUxIFUk4Rd3IFR3rlPwrhVsU1UXUTd5UjZKEDaMYGY1.UZ4rRcDUCLx4VZJQSSzkic2nFLVc2SrwTZyrBTpYWQncUS4AWPzflTwXyYxYSNEg0MMokKokWLEg0PVQUSXMyX2rhKFM1XxjUL1zzY0ETXvEVSpoFR0gDUiEVSg4lSnITUyQlMhICRx8DRGgFSTIzLxg1JxDlaxLGaSoWSJICUwDkaoQzUEUVQ4k2aUQjUocUQp01aPkGSGMjaQQjTqLjQMcUNkYGawnmLBYEcMgEM4EERxLFcOITTIEVbvAkUO8FUgoFbugVRYozS38TZZUTTvICLGwzaOImT4.SaHYSSTA0QyU0Rw0DNtc1b0IyQyMUP4MCQMM0TxkEQlY0QTo2RkclTKMUaw0VXOAyXz.kdBoUajIkQBkyXDMlK4QiVM4BTVsRbIoGLMEDTxshSgUWatcUMQITY4biLkYFLXUUL4nmQyojdlM0QRsVRmAUakcVbtQycisxSCMlLvD0JxQ1UB8DVlYFd3HSbugyRW0zb3.WX3XSZIQ1Uqo1bHYiYWAUaCQCNLMzXIoEc4fGbDYDQ1XzTl4hXI8FTXsjYIckXhEyaKMCLUgTPPAGTqYjVZMzLxk1cvPma2.ScXo1MzAScBsTRQkGUZcUdogyXv8jYn0lKEUjLuIWbNk1YFQlX0HFR0kkQ3LCdKshMLI0aXgGLWYjayPGSzHCSX8VPyUWc1TzcybWVxYFURckaCQWbvbWQDMyUlsVZroESTsBS1PCd0IFaGwjUUMiUJYlK3XyZBgWTVM2ROEyUng1YL8Fb40DbDoEbYIkKvMzPhkzRykEZm0lRywzXpcWL0vjU2jFLtrxcnQiS2wFc4cUNsYkX4ISLpEyZ3.SSxkDcvfWSTITStjGLHs1YNciVqcSUIUjXDokU3HGUxbzQwkGNiEmUUMUXWUyQXsjSB8VdrYzLxISPKUlb1EWMMYjRtMWMjASTQUGVNQULM8TSgEDdKUkLzPiQBkGNNo2SZYDbnMmb2PDdZQyYZEyYMIUYTc1RkUCUKIkPqHCMs4FTHw1SucEbkwVNmY2TiIibMgSYm8jUpkCTFESQm0TV0slZDkDQ1kTNw4lKtY1RjY2MtnFaTISPFkkaFETNnQDLQYyaggCNxTid4TUT47jYvzjT1gkUOcGcLkjKE0TbJECMWQzQ4kkKQwTdTUFQ3wjKCkGbRkSNqLyYvHlKPEmQjshX5YCbyfkT0TyJQIlXyomZtrBUGQEa2f2aHgDShsxUFITd4TTZ3IjZ3.UT4E0TycVLr8DbFYiYHAiR1nkTvDFUiE2MRg1T0kUZxglSmsxRvcETVczU3U0TLckYQ4BZpgGVvPiLpEWXsUWaYYSPukULsoVSjgFbVMyPy3RdrEScq7lURETYSsRZ0n1ZzbSPyLDT1E0QzL0axomcNszPvXDbWUFYOIicwAUT1kTPDkTXlQEcUo2R1QicqIWdJszbgsVZDkzQAEUMhYzQggVPYkVYsASRR4TRsslMyYGLGg2USQSQOMEMEckMZoET0Hkb4EDQ23xMkIyZqo1QNgiR5MCdEQWYokCNOE2XoolQjMVLG4zQxDyZvMTP0rBNwHCL2fGTqHDY5kEYqHTdNQlVzL2PsAkUvYVPBIzYyTEMnQVXLQGTiQCLOciUy4xRTojYrciQKgFa1fVVTAWQwDGL3PjV3c2X4jGNRw1J40lPhsFc4shM0YiSPYmQIwzQpU0MzX1JpQFdEczZsgFRUQFMvfyJMIFN1cUMs8TVDgWYlsBQHASczshRpQFQOE2Pq.mRLEScwclSzLUapUTaSsFQMIkRD0FVXEyXNkiTzz1ZEYGR3HSQIUCc4ACMmIyMQszbRc0atTzZ3EkcmISa2rRMnIUUEYEbPckdKo0PDMkPtkkMBwlc5QycZQSaEMicEY1Xn8jVqshbF4Db4PzZVoTPSUjShQEVzL1Ttg2bXY2ZzgjV0UDb1gVMHkENIEzM5Y1PFY1YnwVXwE0MBYUUtn1QyXDZPoVRCY0YCkzQvMCcqElPuMFdFAWVyIUcJkjRvfWQFo0RrsxYSkFSPUzZ3PyYUEzcZMyJlEWMIYiVvslY1gUSB8FLmMyT4QmL2gGQWwjSNcSaxjTN2gGMxrBVxbCczfCM2fyXkolcxfFUpc2bsEmM0wzaAglYZEjZ03VU2P0SRoTZ1nlczLkPtoVNXAmUFY0MnQkTyYFNPsFSOwzMMwTYLgGVrQ0YAkidWcGTUMUYnMiXDMWZtgjRnYFdEYlKEgkc201MwoFZNIWXo4DU50lLDI2M3nUZwDCMhcmSEYVN3HTNM4zJoU0UrwDYxf1RSgCYFc2TH4BNy3DS4jSLybmRuIzPq.CTrYURto0RAQWUBgkTJY0RO0FZK4VV3cTYBQWSUszJFojKrISMvwzPyEEY0sFUishaNkFamsFVwTkMK4xb3EUPyUVV5kFbZ4RPVQkaDQGLRESN0bFZDoEVFMFdCgld3g2ZPY1cpkTTFwjSJgEMwPGNUIFVPc0SAQlVoUTQpUUP43xPyn1TA4FYXAEQCglQqokVVQyTW4DZZ8zUmoDLA01TSgVLWczP2.GMz.yaJIVP2DiYsQ0ciQDMXYTdxIySpgmKvXmYJMiKxYSXNICSWwzYnoUMgQicnsVZ4MFdjwTUskFa0LEZJ41S1HmVrcGY04FNFojREM1T1HyXoQmKxQFUBUjR2cjSOg1agMkKxP1JqPyUqjFR1bTYyQVZDEGdOIkQNUSM2wVMWIEMigDLpEmUvrxa4YlKLA0XLIWSR0TbGQ0SGImXmE2T44hRxfiV3klcmwFQ4YCZFY2YtjVRxXlK3ISMuIGU0TTX1kGMAshMnUSPW8jPvslX3YiP5EETzcCaYEmKtHURkw1MgMSYOYWd2DDbigWd3.GV1EDZgM0bqbUNLcCSiQERPgEaMY2QocWYzP2cRUzPEM1cnQDQPk1ZFA2cp0VXvA0LKsxP4IkLBUzQ4rDS5k1ax7Db2kELiQjYTk0QI8VZug2JkMzJMMDLXcmVtI0JFcVVyL1QDQic0L1XEQSbCMichgFR0sVZ4EWaqbVRwbybxomaOAmS2LlQzYzYZIyRxLVbAYSVCEFRvQCMTMmY1nUSIYEM0Qkc1LENTAmVyMjVr8VNAYCb5EGNnolLTEjXqrTZzIWcGkTNB8ld4I1Lqk1JwTlZJA2J5ckRnMEaPIjLCUzTsgUL0.WV0TCaqEEdYIUVPgjcuc2YE4DY18lSqMVLuIGMWMCRtzVQSACbrcldncVUw7zaZk1QQkjcPcFcVIidCQGZ5I1LxUGUkYiR2vDR4QiP3bjMnoDTYg2M0XGa1PCRvLmX0XUZ3kVPqQkbXgFdxj1Svf1JCYVPwk2S1YDNugSSvXUcPM1c3PzRKkkU2gUXWM2bw4lLhgGN3XWZnUzPy3jXoMFMAoWQksjMs4xS3oGQvzzPw.iMhMyXKITLyHlQBMGRKMEVoYjQvwTYz3DNuoWTw.0TxvVcTQzPhUmK1DzZxIGR38Fb3MDcCMVXUQUMxYjSSIVVE0FUwf2JhYTMvwFZ2DVd0IEZ1QkXRcDTHsFMoU1TskDa0.iUSEURngEbOwFTYokTCkGLFI2UE4ha34xYqcFNGYTXtzjSSU2MvM1YYAUdlAURzrhLxPGcwnkTyv1QBkTPx8zTtoGU0UUZ0T0MMczQ4LmYYoUbiEjUqLVQNQWZEombCk0QxshUuc2XqbFTTQlaDkiVSk0LHUGVYMGdjg2ROImLFkVU48TZJsFaXkGTm8VXooFLIEEUHEDbxTCcscFbDkFZ4czSA0zaJMzUxHid4QmVosxZ5U2RB8lRSk0Rq0TaUkTNrcyP03DNCEVYPMEUXA2P3E0U2ckLF4jYFklaN4DaVUTZQUGQyQkLzg0a2TiZuYEZwrDLqcVX3kWPC4lZ0IjVn0FaYIjbqACVzfWQKcGUyPVSDYTZCUjYJ4VSBYVbvT1ULYDN1XDTvLVdqclSr0TQ2H2QwglQ47laxbFaAMjQ4LlaA8FQq.yRNMCM2AkX14zMvMCMyIyZyLjdxbkaXQFZ0DTaVEFbDACS3jjdvkGdSYic3wjRKIUZgYEN5ASVsUGcVkDYpoDTwU2PVczXysFYh81ZZsRPxPEdqkTaJIUY2HVVnAWRSQCap8lcNM0QPo0cCI2MCYEZiQEUsoVPTYSQ2fWdMETdGEyQXg2MzXTco0FT4ITZqnWZ3LyPxIjQGgmazz1JSYCZvgjMOIUZTMVUUwjPIo0PznVSHEkbJMybWYGUDMmYjE0QKIjSzcmRZYCai4Vb4PUc5kmbGA2YGgEdyL0aAkEVlUjYWYGR0fESAMzLXgGNQk1XvckdvPmYMM1Q4cjLzzzLI0zRVIjLybmTzQyUM4jPyQlbZ4jXAgkTJI2YhkCaGsDcoQ0TFAiPykEaIgSTTozZH8VQtfEUtojX3ozX1PGQgcyQNMjLrcDUvLkbz4haYY1JMMmcxX0PCQSbqjTdBcmbvTVNxkEYOEER4LWLUQ2PREkUP4zRrkmb1LlX4fWaNYUZAojdzvlV0MWT54VboEycOQCQwrBQxQWQpkkdPokTi8ld1XTZKoUU2EUSiUUQWciQJ81cSAiX4YkQ0TTZNoWZZMlZCACQ5Y0JJIzJRgjZsU2QgAWb0YkcLMFdmUScPgjQ5kiYlIiSjkiMhMGM0IGYQwVVCI2PxXVUIUyXOoEVKA2RwoTNNQDVDEUUHIkUBE0UUETQjM0TWcCYGUDNsg1X0g1SzXGbIM1S2cDTqUETAIyLNMDb3n1clMlZZgFNQQkQUYjV3H1SXc0YzDmPswVMmEUTxclR3MjXQoTX27jTv7jdBYFTIElbTkzMsIDZ23hatYETRQyXEcjSwbSXMwlLIcyZ241QYgma0XjT2XUS1PFS2UDbwUGdEoVNyYUXw.2JLojahUiV2fEU1H2RHYkQCoGU2YWLzc0LZQSYUEiPLgkTWEDRGsTZWkULtLUPywlUrUkTqECRVIjXDcmYmcVNH0jdMI0atjlXqIzcvfkaGMFdvYDMxjzMBI1JyrlPzszZ1ckZ3DFN3.0SHcWRowlLLgyJSMWUSAiVxjGcvklK1LyJFgWXHMkdyf0PDslQHECMSkGaN8laUI1YGMyJOk2JMAmKkETUQM2SqkiSzTmPFM1Tr4zUzUULwcST0IlXvQmcsMVXPsDSvITTpgCaEwVVHc0LokjQzo0aoYjdRUGM1fEYyEWXBkFMF8lSp8DcSwVZHUzQ4HWMrcmdZMDNKcFcgElX4wzUZYja1XTX1cWLSwTVQ8jXOoUSyokYsAidxQDZWYjcHkyZiciLuo1TOkmZzMDcSgEVB4zZwLWQyDGVmk1bvc1P0X2L2fEUHcFaVo2LUMjUS4VcloVamMkKjszP1gCc0Y1X0bSc301XzHSZl41PYYDTyXTYCkSLqTjdPUyRFAidiIDQsMWUzbjb0IUL1AkVhAWVwLVZ3oWS3fENZAmM4oGUSMFdoclRVY0SWQ0XSUiSRcWUh4jKrsDLuk0PtYlSn01aGkWL3UWT44FZsoER4rDbtcERicSM4ESPmQ2Q4PWauEESpcyaXMlUmoTXKYyPgcScp0lMjckVKQzbKkUU3PlZS8lbKwzQxH0Ym0TRwn1TFcFQ43TTZwDVnwzXEwFQ40TLpQVcJQUc0f0UVo2Y2rxSTkFNIwzbgYiVNUlVRMiVXIWPxQjS0QWLVsjL34zUNAUUkw1ciIFUSgUUJEDUJIlXXYGTZg0Mpo2ajsTUUQiSuMkXEEzY0jSVukzQpgjRWMFTvk1U04DUCMkcUcCauE1Jgg1a1nDMDkkUZcjLgUiQ1jEazD0Rl4xcxMUZxTyahYTcLkTVwcFbwrRQHomawQ2S4o2aZIjQtQkX2wVNFYySDEkU0EESvkiUjclSQU2M3AyTuglaTEVUqU2MVA2RxkUV2.2S0YTb4TlcTkSVXEWU3MkUXI1QDoVVMw1YWkDMD81JCMWXqnzQvnlc3QWTnAybvnTa1sVTPEEdIoVZDkDaTkUdwL2R2TTRqnWZuEWL5IWXLYkRqPjdDUiTwHTRKIDYEglatcTUSUGVyU2TKEmPnozcUQGVyY1PyHVXGQ0ZvTmdUkycrIDak8FYwk2Qp4TQkQmUggkYoMSUpgTQJ4FMJYlcKQ0UWYTVhYkPnIzQAgCRzHyRYomKWwDcJQUXY8TZow1PO0lMRUDVi01SsczR5sRb4H0JngjM4HWQ1oWRN8DaxkmKlAUQKAkLGYmRUUmK4EUPZc1T10zYBolRyMzcIESL1UiZCsxRV0VXqjzL3gVNkYDLFQ2TwTVanEWcv41ZKUCbrYEZ4HSSqfTcvLmPWczZvUiXv7DUG4DM2bzTKEFd0cTcl4hbpUTStIFRQoDVMY2bwEWNHECURclbWgWSvHULn01Uy8zTqIjRNkFMjYVaCISNzkkc1HWaAAiby4FNhcDbhIWbk4jUFg0QmMFNNUFTrUUZFgkTAMEQwPEUvvldqzzbNMEb4bUVzE2LHIjPTQDdH8lS1MDQNglV1XSVjAWdn0FVqcCTIokcJIkcPYyQt7VYzTSVF4Tcq7DLiwzLPEUdVgScYcVMiokRyf1a0AEZqM0Uu0lY1Q2LDU0PAclQvLFb5YVbgoTdTgGMy0zTXQGVuYTaWc2SWIVMPA2PkE0bqUVRiITUvjGVRE0Ml4RTJYEZHYCNrkkZ1YFbickYpQlag4VQyYyUrk0Q2EyRoozXtQSNUA0QyUkVqrVbgQ0JNYVSlYWRnQCaE0VM04TQjokMxo0UR0FTYQlKsUFc2sjKncVRqACbOYmX1o0Poc0T4nDM1k0awgUNzrRSToGVUc2URQEZZsTNtT2Z0z1SjA2QRgFTY8jPEYSMVECcA8DLwb2ZsMTcKo1YVkUaNgVNNMlT4XjMvYyc03FMgoULsUSV2PFMvozP2nVPAUiXuYjKhMlLPcFaLszR2QiYREWMRAkTWwDYIQVYqb1cjwFdSsDSPckaNMyRPImdgkUYjYlPtgVT4MTSAwFQ5cTNvIFYEUkPZoWRuwTRUsVTOESPw4zUykUdvfGYDcVaC81aOUUcrgkXhshXhkTd0QDSEoGTmg2a3bUc1jmYqfCSxHGM0giMwokZxgTR2kVTV4DNQYDQz4DUT0zLNYEL3X1RDkELnU1SigjdFIzbCgGdEozZtzldxHEYDgEMskUTtUVYU0zaOcUPBECV1nWNqEWTAIGMnM1avUDcrIiYigzYqklVz3xP2QSTDokMvIGQxolb1fTZCo2XhUSTXQ0JDEyaDI2aVEGLtP2LH81MNQEREQGMAYTSocmYqEVQ2USbW8Vat4xRRYWNqX0JCYGN1rRPJUFSmE0Z3HSbOU2Qtk0RLcCNZYiL3ACdwvzS0kmPmE2RIYiMkgFMJQUcHY2Jk4DaIk0MzYSbnUkKzj0XsklcuYDVxcTZKwjMLshLGgSZ23xS3kVTjUFat01PXgzYTkmcLIWbjQzbyHCS43DS0o0Lv.UTy7TTmEkSlESZoAGYykEUtPkTK4zUrgjXwYWMzMmcRMSZmEkYxfCcSIVayD2RFwFQTwlanYWXvDGS0YVZ43jYkAkQqDSYqHUb5sTYtgEcyPGUpoUQwnkRqrDbH4zYvLUaR8VaBkjLWAySTAkK1wDb1E1c04TdzcyR3fzZZcDUvMVNvEiYPMyS0gkSisjdMIlU3P0TkUDaw3FRynERPIDTpA0YzAyQ2vjYX4hMugFTqo2PIMETW8VTMEFN2n2RtjCV3XmQyj1ZXECMvEVUZcVPTEUU4.iQx.ENko1USgVSxLGdg0FNyPWZw7FUWYzSwHSUGQiax0lRDYjctgyMIE0JGIlZqXCViYTMqbEdyXzbygEYigCc5IGd0jCVYo0RyvzYWMjUtQ1T2b2czDlSLEzJW8DU4PDQxLmS3E0PH4zMzYDNigDZDoVNsYyb3QzbzL0JLQ0PqoFYybTRz8TLXsDZpUCd1LyLwb0TtjTdQImM0DmSUwjKXMjQgU2bHk2RLUzSXoTPTEjMTcia1cWdj81QFwDMWQzU2gzMTk1ZBcTXw0jcCwDV2gWNvgSc1g2LTUCcWkjcOozY3L2LN4BUZIzJ4vlbNAUZTIVTOMidEUkZRAmX3ECLoQGRsgSQxk0cvzDUYQ1MXojVJoWZwYSdCQCVwPzXmQlMuk0aWYkMisxSM4BUpkVS4QmKPUGSNgkViYiZxnDdzk0aDAiMCQFcWQiS0f1P4XWc04BVRMSVPokKwszXBUDdiE2PF4TTvXTQ1fkK0kzMOY2c5ACYQ01TTYUS2X0S2M1auwjMjcFUGcFMkoGUVQFYMkGMUEGaIkiVnYGd5szJQwlZKUyXHc0Z4rFTxUkb3ojQPIFYwzDShoGSGwzTUUjT4MlKHUEZBYkVvb0P40zbnwFZSA0cjISQKsTd5sBQSoDaRk0PYQTdyM1ZTY2crISS3T2X3jSMtXSRuAiLooWTvjzQ4jUNzPUYvDSZvDGQDgGVG0FNic2QogyUIASMOUycUU2JJUDbzbma2TEb48VUoMSRUIGc4j0UMcTZJEkVzcGY3T1LPUUY30lb0XCQOQTc0gWdtnTRuYUYQIkSYsTPHszTDQWMCEiMgMjZJYWQvHmTzUGaVIlbZImM48jVtn2bNQFb5IDa4T0M4ImK271R5YlaqfWcyMzUF4zbxkyYB4Ta0LjUwfSaGUzaZEkMRI2Rh8zUBMmTCgCNWUTP4Q2cWkmQxvFd3HySqEkR1IFVyICM24xUq0Vat8zZ48jPAIFTtTVVngEZUoldjASQR0jUY8TMvrxTyM2MJEjPXgSXJU1MCEGZ2rDQKETdwcVYDUFThYCUKIlcBITaYgTNPIjR1HyURg0M0jjPsUiSiASQCQGU1EUQ5ciQzHVN3.yUu0jQGIVLsEVLXEySRMzSogld4wjPuACMiYDQ0szXWMDY0jmcGAyQikUUO4xaLUCaG0zLiYjd1fjL28jUiY2RT4jaEQyXwrDN0YlMTomKSQ2cuwVRVcERC41MjAESrIzRmMSZk4TP2fCbM4Bc1wFc0jGdYkUPxUDTM4RXqM2TxPmKo4BTCgkLtPUX50lSPkELBYkP2gWNhMjbXslVZEDc1Plc0fFV4.kZGoja4k0bQE2XxU2PgwFdGc1ZioGQs8ldhkGVDIzLBgjcBYWZAI2QyTEbzgkb5sVV4o1Pqo2Z1TjQkshQ3zFS0HSSD0lbpYlKKcFTO4hawDidZomc1PGdHcUcZYjShIzQ1j2chYUVtIkQMIiUqzTMIMSZ1LlYlISXYMUaNITPRkman4lVikVTyTELQUDT2cjbqb0ZTAyYRETa1YjbYYjSFYWMtA0Qv4jKCYjQEYzc4I2XCM2bXEmb1w1S3EiTtM1cVEWdLECU3MmSVMzMv.0MqnULwojPrMlQ0fiYvQmLFY0Lw7zXZgmMRkEdHgjPHg2UkUDN4shTWYTU3shPWUWL5cFU2DWXhsVXzUkYBgDQAMFdwnDNEkEY2LyQTMkdIciV0QUbqzlLkcVU2LmYAA2XyYlZPk2a1nEZzLlLIElL5UTb2bidlo0QRwzcOI1b3gGQBAWTyLVb3.SNhkyP0sjbv7FYWsxY0XESx.0QFYEVWYWVwMWPHcEV0fWcwj2YVoWR2nGNEgkc4kmTNs1bBgCQoM0TsITQUEjPuAyYXklVpgFUOkiaR8DS4vldWwlXHQmPHQTTs8zYqXjLvcFQP0TTxXiZ4okTwDkPkECdsMjMQsBV1o2XEEibnokSlEUZvUyTCMicv81YzwVPmcDbzT2PWcyYGsjR4nUVxQyY2PEaVwzcVE1czTzSvAWQyXmdwwTMrwTbigFcwUWTynlRwIjS5kGSuUSZEcUQpY0SSMzTOw1U4fFVzMGYvQiMUAGT0.yZ2IEMwnkKtLUT2zFZ0j2Lx.EYpE2MTMUTtMTQJslc2H2SGYSSlAyUiciVEQTPBIFbl8jUsA2LyX0YGEULik1Y5Y0bqPVPx.idAM0PWQDLEk0MJUmQk4laTYSaWoTNmEDMVYjTvfUbuQ2XvjjQtzTZxYTSisRb5E0ZDYDS1DiT1Pid1AyYqfmYqYlTYEGQtLVZ2A0TEslKJMCVrMlaqP2J3PjbHwFRwjULw41Q3cSMNUyXuYEMoYTRjAmbuUSQLImYJkiPrMSLtrRdmAiaggldxolRyIzb3PyZCQCUiI0Zz4hbzH1XgoUZQYjV1AmVTQWdCQVYzUTbqTCSh0FSwfDRk41QyjUS1oFckY2LrQTcwU0ZmcEcM4TZQQGQPwlVLkWLxUGTxYmMU0zYpk0ak8jK1jWYYMyYzc0SmUVdMYSTOEWMrUEN2HCbxLmazgkVXgmS4QFaFslU4ImSBkVaGcmQQEzbqLCatg0LLMybUs1PkMDNRgmas8TZEsTRwYjSHwTLl01RSUWULkiYPsjK3USXFIyQtkSdAYGTzkWRYMWUhgDMrkUTqDVNOAEUm0TcCMiMLEDSpcmLUAyPMYjM1TjYF4DZ1wzXCYFUQECNN4lTQE2X4jWRYAmRoEURDoVQ34TVJIiawnma4kyR0klM1YzSuwDb2UzalETVB0DQ1bDa0LWN0kTLOIGMAUWZYEURTIST2gmVt7TPOAGZ3fFcFE1PzT2Q4r1SH0jYto2XCkCQlMGSAoWUtQDd1IyR3YyQhw1LLEWNrYyZxvFZq3VPq7TbsYCZg4xa3n1Yz3jLCQVQJ0jdkgjKkYUV4LSRKUkUhITNvnWN1TWTjsxakY1MWACUxkVSO4jTEQTcJg1ZTsBVicyR5QjKjcUPz8VPLQ2U3DUXBgmU5oFM1IDYtHlXZ8TZqPVSzTicXA0cK81aVQmb1UzLwDiaP4DNAEFTUY0TSQCbS8Td2MmTL4zPPICSMglK4kSTqDlTYgCdkokYEoUPCkiXVMkUxMmSjQyTNwVP5ESMCYGT1XSX2P0T4DFbQQUT4j1ZKUTMzXiSJMiSx3lPskTRGYGbMUjUAMibU0jaFASXtjCb03VMJE2MiY0avnEVwP2cvPiSzjTUyPiKzPVdxkFZEgTLnkUZuk2Ut.GbzoFdnYCLh0FVLQyYNU0MBA2Tw3VNZ4DRSc1QJc1b2wlRxIFSnIzSxPETOUDMxLmbmojV0j1UwTlb4fDaNo0TzsDMPMyaHIlXYgDL2TSLgYDZDQVTPIidMszc1kzY1glLl41RzrzZNgiQzklaZITNUEVR0MzTyYyXu8jTWU0SqDmXgIzaOkmRAoTRxglLMUTXQIUXDkjasQEMDAGSUUkTCwlUxQ1Xn4hQmUjdOMGVWU2RPYyTmYyXhQWTuE1aOIWZAESTNoVP1HUaUI0ZqnkUlsDLqIicsECTBozTW4zUuslY2IEQyD2SGkiakQTRwnWYuwDRwjVPgAkVv4jdAsRMvcUVYISSzfSbhYFNwIlTPQWPXoTY3HkYPoTdIMVL3bUZmYWXvPiVMMTLxM0M5wFL40DVVAkM3fSLA0TXHgURRMSNhQSTzQkdxTibwcWdHUVdwMVY1ETMmcmLFUjb3IlcvnVTDIkctPmXy.UYzDmRGAmcLUUSwjCbZYmPIckUxfSMyPiQpoUdugVaVMjTBklbyMGNvA0PgQlVhACcTASPqMCRgU2brYGLqUjXH8zLywTb1gURAEiXTEUXscCatHFdEMiaZUjQNEVUTc1P0QEcrkFLtfkVq0VSgUCR2PycsUUbGIDdtTldUQEbv8VPtolMsEicsgEdToWVzv1UwPCL4nERQkSQ1M0SAszPTYCTpAyRA8TbZAkX0cEV3jER2PiSKMEQ1AiRIszM0HUczIkVI8VVOUjbtD1TQkWRpAkdY8zL4LmL0MGYQQWVkcWNJwjcUkGLTIlQlMyZBI2UPUTY4jCMTAETUM0SRUVa2AiaR41S4QSctnTXJEzaZEjcYgVcKYmSA41SzEWTkojSC4xUIITaCIzQIkzSjY2M1QFbUUCMzTyb2UTPZEVLw7zR1j1LnISR13jcFYiRtLzcEk2RwPzaCIiXGcmLLQzTC81ayUVMIwDV4rhUvvFc4PGaYIVaq8zavYiKWQ1aNQib0.CQJYzP1zzUUITNUgTanMDNy.GSCY1XynTdHcWXzsFMskFLxHUR2T2MqTiPoIDdJcjaqQ1bWkzQXwVUT8lTxPmSFAyamQDYMITMZ4hYkY0QT0VYQcldQMFVxM0L3shTwkGTvMVbWMURP4BbEYWcH4jTmYTLIgEN0HSMCMiQxfkRwDCY1E2UxHUPyIGLtj1XzgGd1oWVnolP1TlXtjmPX4jT3XTMZszX18DZiwzRCQyMwcyZZozUvLCcIIEYRcVMUUCQ2XEbtokUwjyPsgiR4XWPuo2UGMyZvYER5cWNCcSaIYWN1YUVPECMPg2Xv31aLc2URsDYBMmYMQTQSozTUg1RH0DdpsBZ2L2RtzjLPI0LLEGY2LlQqYlTyjFbmIUPA4xXHEDQlwDcy3RPZ8TTr4jVxvzPxrRL3jWUpkSV1rRdnESNzoEZ1UVbrYiXUYCMvUidsczUh8FVrMEdmgFcBoVRtISXCMjQtbDb0cVZHo2SYoETtAiQiAWTsQ2bI0TT2XkXxHUQRYjP5c1MxUTZ5g2UKYGNwPlS0DSQXkDbynDUGgGVuMCZGgEZQACRnACSQUjRqn2XyQ0RREiMNQlSZUSYgQyPxwVT3DGbsUzcsgkSlgWLYsFbyshYTUSQYkEUgUGVWYVctAEYhk1MuMGcMEVMyoWUwX1RUEUMZkDbO4RNykjaV4TdSgjcUgEUWU1UUc0YwL1MYQiTxo2PuImcAoja0k2Z3UySwfzJrUmUQYkZCYFRnMiZYEGNv3zcicGdpIyZoQkbyjTTBczQpoFTrETaDk0YMQVLjMUT3DVLpQWU4M1JgI0Yv4TN0kmaxfUPTQjZ4DVSQAmYHQSM1DUSwY2QCUCULomUwciL3UWRZIER3DVNHkyQZUlYnckaAMVZvX1SysxMpETV03xZFYmZVYiPkkVLt0FZAIyPRwlVH4xLyolKiAyQjUzMUQGNuQmYJkEVmQTMXMjXvzVVl0VM3kidAQ2LqDlQ2T0PRIEMiM2TjYUR2bjbHIzc0EWPtwTdNAyU1HCYkUSMZ8TXiQyZEQFcx.iX0LCczDVPzgjUYECcIIUVRYldz.UUnEGUvUzZxUFa1wVUlUDTyXmQ4XlavDDd3shZ07jLzcEQUcUYR4RdPIFaSczLZETLlgTUW01SGMScAEibwsjKqUjMmgkQq31TLgzTX4RXTY2TjshdhIyJVYDcD8zSCc2XEQUSt0FcFEyXpg1YqEyQi4VSrkUQpEVbyTSLoI1PgMWSUgFVXk1coQycx31JzM2TwXkQEQVZqDmPWIFcvEVSwwjbpImX4rBYUQDbgUCNC8TXwnmPVM2LoszQZASUxYiZqz1S3nERtMyPL4hZv.2SiEGdxQiamUzX2A0QyQjZFoWTZkiRPoDV2ImdNM0MJgiTGIFLxHFRx4zbwkmYq.ERWEka3ciZFAyJ5M1XrkkUiUkd0XlMvYSZwACdtbEQ5cFczLjXNY1LpckUokGLwXibXYlYlQFdLkEdGE1SYgFN43hLzrjQCYEQnIlU1TyaycjZtDmQLY2TykDd1kmLyPSQPciKNojL4o1bYoWPpYlaXAmPXEySQwFb3QjL0P1ROUzLFEDStbUTSIlU1szar4hYtLmMz8ld2slazgFY2TjQBwjbCEDNiokaIgjUz4hVjQUTyQ1btHyZ1QFQRYjPgMFLPMkXqoWRhISVhEDaK0zcPo2bl0lSwLEciglMvbiU4zza40DdL01a1okPT0lU1sVLwDUSJkyQtQDQlMzbDQ1MOUlL0zFTyAySsM0JHMlZAIkYqnjZEIFcpMGQJQUa4ckS3DVNOcGdng0XjIUM4EmbEY1MMIVQ0UERAkUQIIWYqElaLciS4byZFQjc1fyRi0lYSckSiQzaKgTbGkkLHckLwX0Up01TqrhTqEEd3P1YynjPpYiMFkTZTsFQJY0XyHEZZcELxMVT1rRVFYEcrY1TnkWUgY0LsoFZ4TmTH4RLW8FSGomcTYWPzQzMXgjPqkjQZwTVBA2UBMTd1jlawQFU4bkUNciXR8VPL4VR0f2LyTiU0LEZUAEUuc1JtfWPXkSQRIkKJcVRToWT44BM37FUCMDRv3DTtASMp4jKykWN4jmaqMiUvAWLw81QN4hblcjSNAUb5YkStIDLxAmPgI1QSw1QyIjTAElZnk0ZI0TNY4RLoMlbvQkRkokPvXVMvMlLAgWVicDamMlQOwjKw0VTDI0TkkiZ4kEcuI0X3QmS1zTbYolPiQ1RYQGSnISPJcmVQEGSFgiaKgFdvblMok1YPU1RSMDUWcTdLYVNwACRtkSbxgVdzXEbOYjd0YVaVQybLkDclcDLzPFRDwFMlEFTBYFLgQVV3MDL3YyJ3vVShYmYmU1aTciLHEzRL8DTwkCUqUmTD4zLkcWNrMkaHIyXwszMxk0Yp0FN2LTM2XDZ3kkdBQzaMYVUvUWMIIVSTYSUwIzR3TDbLYVRmQ0LzjidNshK1EUN1LmLC0jVxgDNBokcNETNhQ0J2EyZPQSYsYlbEMzcxkzMZ01MWEGcz4RUgEmLAcmdXUjTCoDMCUGd5YkSxIEROUEV0cWcqnDbGYiLz0VLXo2cZMVazoDVwXTXLQCa4T1YhgkcpEyZyETbmAyUSE0cnkFc1I0RRACdOgGUh01J4.SQowjcqE1PncVVr8jXgMkaD4TcBkWSQEDM4jVN5IEN3fEZqXyPPMDV481RuASNH4VUR0TaNEiaoA0QvLmSvMyPqLlTvjmM40TcsAGSoojUm4FdZQVRwwFNXkCMTo1YqDjcxnGN0kkTwUCLUIVb54FMFUEYzQTTZAiMjIFN0Ukb3b2a2HmPQM1ZyDjXmEFQtsVLQoDNsIUVOYmVwk1YhIiV1LTamYUYusDdHM1ctcENuECLXkDZncSQrcSN2.idZwFS14TPXgzPIw1STQjXyIiRvLkS0XTP4DmUUUUXp8laiMjax0jLRQDM3Pyc2LmRuYSciMVX1IFMtH1cAUDY0LCZg8TcZIjM2LkV3XWNRg1SUk0ZpYFTxEiVPcSZ2AicLQlclshP1IiTZ8TXKI1QFIWZy8Vd0IERGA2QwQ2PvnUa4vlQSYTRqkkLSYWPQkUZOkiZFgyT0LyRkcDRpQicHYiV4jybUEEMlUGVQsFUTYGYSI1XuwDdxf0XyEzTnQlLBsTTDkEVygVdBQ0LBcDLhQEM0cTRwYlcUwzMjgiLiMmLRYTTWcTSwYjdr81Y1UUZFk2L0ckLMQTVqb2YTIjZ0X2cA4TTu0DYQI2azXySgQlUzMCTt3hKt3RPD4hKt3hKt3hKt3xaO4hKt.UdRkDMDEjKt3hK0PjKt3hKt3hKt.kKt3hKt3VSWoEcE4hKt3hKt3hKt3BLxUCYnYTZBITPz7FT4TUTwkCViMiaP4hKt3hKt3hKtnmbTIkSQ4hKt3BTt3hKt3BVt3hKt3hKt3hKtD0Tqo1TA4hKt3BQt3hKt.kKt3hKtHkKIA2JA4hKt3hKDEja2gkLt4jKtbyStDjYt3Dc3DiTUsFUC8VPt3hKt3hKt3hKtDjKt3hKt3hKt3hKt3hKt3RPl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hXCQGbWcURt3hKtbCUzMCRqjiaL8DaNUSM4kGbzYmPEEjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKtHjKt3hKh4hKt3hKN4xLB4xctX1Rt3xPtPmKtvjKD4hKt3hKt3hKt3BOujzPu0Fbu4VYtQmO7jTQjkFcC8lazI2arwVYx4CLtvyKIUDYoQ2Pu4Fcx8FarUlb9vyKVMEUy.Ea0cVZtMEcgQWY9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Kontakt 8",
									"origin" : "Kontakt 8.vst3info",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Kontakt 8.vst3info",
										"plugindisplayname" : "Kontakt 8",
										"pluginsavedname" : "C74_VST3:/Kontakt 8",
										"pluginsaveduniqueid" : 1919536121,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "104831.VMjLgXWlA..O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bCN0DCLtPmRS4hKt3hKt3BTt3hKt3haMckVzUjKt3hKt3hKt3hKscTRwYmTNMzSqISb3vTZ14DZvDyLZkjKt3hKt3hKt3BQMUkTNk0Qt3hKP4hKt3hKHEjKt3hKt3hKt3RTSslZSAWPt3hKD4hKt3hKF4hKt3hKt3hKt.kdTkDMT4hKt3hKA4hKt3BQt3hKt.kKt3hKtDjKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hKPMDZUY0YA4hKt3xLtHFTt3hKt3hKtDjKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hK14hKt3hK14hKL4hKC4hKt3hKt3hKt3hKt3hKt3hKt3hKt3BQt3hKt.kKt3hKt3hKt3hKPoGUIQCUi4hKt3hXGMkKt3hKt3hKP4hKt3hKt0zUZQWQt3hKt3hKt3hKtvDNqAEbBoWcEMWUnUWQsUUT5k1MvXmVLEjKt3hKt3hKD0TUR4TUG4hKt.kKt3hKtjSQS4hKt3hKt3hKQM0ZpMUdA4hKtPjKt3hKtXjKt3hKt3hKt3BT5QURzPkKt3hKtDjKt3hKD4hKt3BTt3hKt3hK5QESA4hKt3hKt3RPt3hKtXVLh8FMV4hKt3hKt3hKt3hYuISYMclKzbkdpUEaX8jYUMDdLojRF4hKt3hKt3hKt.kdTkDMT4hKt3hKA4hKt3BQt3hKt.kKt3hKtDjKt3hKt3hKt3hKMszZpM0Pt3hKtn1SLEjKt3hKt3hKA4hKt3hYwH1azXkKt3hKt3hKt3hK1EURvoDYu41YDQSYRMjYGAyRWkWa1vlKt3hKt3hKt3BT4IURznmKt3hKtDjKt3hKTgjKt3hKt3hKt3BQMUkTNUkQt3hKP4hKt3hKREjKt3hKt3hKt3RTSslZSAWPt3hKD4hKt3hKF4hKt3hKt3hKt.kdTkDMT4hKt3hKA4hKt3BQt3hKt.kKt3hKtDjKt3hKD4hKt3BTt3hKt3xPt3hKtHGQt.iKl0jKt3hKt3hKt3hKt3BbnImSvTjKt3hKt3hPt3hKtPjKt3hK1EjKt3hKy3hYK4BQC4Bct3BStLiPtXmKt3hKD4hKt3hKA4hKt3hKt3hKt.kdTkDMDElKt3hKjYjKt3hKt3hKt.kKt3hKt3VSWoEcE4hKt3hKt3hKt3BYl8Vcg8jYKgzYgclb2cFdpAUND4BMV4hKt3hKt3hKtPTSUIkS2YjKt3BTt3hKt3BVt3hKt3hKt3hKtD0Tqo1TA4hKt3BQt3hKt.kKt3hKtDjKt3hKH4hKt3BTt3hKt3hKt3hKtnmKt3hKlMkKTYjKxDjKH4hYB4hZAAUVtfkQtbVPPMlK1YjK5EDTJ4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hcqrxJqrxJqrxJqLjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtDjKt3hKt3hKt3hKt3hKt3hKt3hKtHlKt3hK1EjKt3hKhEjKP4BSF4RcA4RXtbiQtfWPP4hKt3hK14BTD4hKt3hXA4BTt.kQtrVPlMlKpYjKoEDTY4BTG4BMA4hXtPkQtvVPtDlKDYjKsEjch4BQt3hKt3BStHmKt3hKtbkKtPjK4Ejcg4BUG4BcA4RVt.0QtPSPtHlKTYjKA4hKt3hKC4xQt3hKtXWQt3RPtLlKTYjKyEjKh4xMF4RPt3hKt3xPtXjKt3hK1UjKtDjYi4BUF4BdA4RXtfkKt3hKPwjKyHjKx3hYK4BQC4hdtXVPt3hKtHVPt.kKXcjKqEjYh4hdF4hQt3hKtPzPtPmK10jKyHjK24hKM4hXt3hKt3xUt3BQtDSPPokKLcjKuEjYX4BQt3hKt3BStPjKt3hKt3hKt3hKB4hKt3BT5QURzPEYt3hKt3VPt3hKt3hKt3BTt3hKt3haMckVzUjKt3hKt3hKt3hKgICYDoTYx3VSykVc03FLp4jXwYSZlMjKt3hKt3hKt3BQMUkTNs1Qt3hKP4hKt3hKX4hKt3hKt3hKt3RTSslZSEjKt3hKD4hKt3BTt3hKt3RPt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKtPTSUIkSQcjKt3hY0IGQt3hKt3hKtPjKt3hKtnUdqwVXA4hKt3hKt3hKt.0Y4UzRwwzZmI0JSMSTwnmXug2PrQmS3IkKt3hKt3hKtD0Tqo1T5EjKt3BQt3hKt.0XxQjKt3hKt3hKPoGUIQidh4hKt3RPt3hKtXVPt3hKt3hKt3hKD0TUR4TQt3hKt.kKt3hKtDjKt3hKD4hKt3BTtPCZEEjK1MzRA4hcr4jV2U1aMY0bBkFL0gUSqUkMDE1UiA2RtPiUrUkMn4TXnIETLAkSwDETFsDS1EiTjkCalkUVrIUT4ckY0kzLv7zaoIlRx3xPkcjKPckLwT2cgMWR3g1U2rDSCIWNH8DZtLSVtIzcy3RRjolShY0XvfldigiPPIiYPkmbxMyYLozMDQVQRYkTQMURRIzcVA2PD4VbpcjKYQlYP4hVHYUU1c2LS8FNPsjbvHyU4M0JwjSQLYlPQIVTn0DRtLyRKgiZ3UVYrMFd1IWTRIDRDM1TpE1cQYUPP4TLqU0YLYVSvQiaLQjXiozcW4FZZkDVvwVSrIjQlESbBQmKwXSTKYVLqgzbiMzSiYSMFkFUUMzUYkCNGkTPOQWS5wDat7FbjUUQqPjbAoDd5gSUvQTRxb2YvjlbXIDQToGVhglLIYWU5oWcjElTzPyLrQ0TUQUcG0lcmECSSYkRzfTSqPDcMsFSzAmKNkzXEQDUqgWaTI0ZB4FRngVM2gkUoUTY44xMIQWaVsRVoUlUJQTRtLDdTcjV4PzUBEWVMcjTAYjKqP2MVQWYqI2S34FNKEmY5EWMMkmXqLzc1jGQUMyamQjMyEDZ4YyMwnEduklSIkSUzXSY0TkSnkWLUkUUCwTbnA0SyYEdsEjRBUWZiUDaTEiKyTGSRgiawj1RzETRnMTYosjYCcTZq3VLTUjdBYWUiUyXV8VTzoEZZo0bhEWVKYWSu8VQqj0RzvlKYUybyojaUgjbqjyYsYibzUUXPETUnUzPlAkcZsTYw3xPicjRVcySLMDb1IiZGUkPzMjdTE0Q2DmMGcmTpEjRK4DRRgCS3LFbrAkYNYENyU0byTSVWUzS4PiYZQlVkcDQwvjSZMkTKQFaZ4BQ1gCVWcWUyYEavnGaRckc0kUYzgTXyA2ZskWUxMSSwXCUqcDSx3jdmgiZqrTY43zJgITPqEVPSkTZVYDRFYFRkcmYEMWMxjSL5IjQsYCMuUUbzPVLSkSQTAkPvXGaV0lQVoFMoU2cDokLgk1cXYCbto2bwbTSFwFZ3r1LhUiYKMjUXc1PRI1UWkCLmkDMVImd2IyJLAmTSY2J3rzcukVQsk0JHQkLzQGUQUFUAIlSFozYxcSYCYkQWImUsgmLvkic1o2MtrRcPE0StnlXnoWSAU0TNQETyDiXwcVRN0jY4L2J1j2ZocWP0g1cV4BVoUSQ5wTc3g1XOQjUgoGbn4zTWMjM3H2ZmEkRLIzPwoGdmUzSFYlYUUEb5cFSscFMKMyL2nlVRslQ3jzY3sVSwYjSD8VV1rjVxH0S4HUb2AicEMjKScySjQ2aFckQVImbwkTc38Fb4fUZyUya2b1ZrgjdH8DLAo0MS4lSiImTrYVXGw1LNYkUyDiQNQDaSAEZmAmanECawoTSsYkLpUCSMM0XL8lQjcCUlYUXyrxLUglPwcVSgAkKykFdZEFYpQWXx4jcrwjKxo0U3kDTUUUatfEQxgkcPkmanQDYp41XFczYSYyYHw1ToQianEmVPAGQv0DYFUFdPo0JLAiahg1UHcSX2cGNJEzbvLmbzDFNT41YPg1UFc1TrgWMyD1XqEEY3rRLRM2SPkzXzAGSFEDN3gmUxczc5oUQwPUc1TyXYk0az7jQxMmZz.CSQAidzUzPlkkKDgkZRQjUUgWNvIDMTEFckYVRv0VYtUFNzjyP0MjPkkiV2HlQVsDYyElRgcSaqkjKksDRq4VR2YSS2M2M47jbnoGYLklUAo2b1ISRLUFQCszM0XjdTgzaxjENIEkXCgGTS8TZ2fGQEQmPtEjaQUSXH4lYzXjVv0VSkklQAETUvcVcxE0JzkUVxAUcnU0LMgSXFQFYmcjQAgSdWASVq0VZJQWcv.ELh4jKpczLpsTREMyZoMUc0HEY1XUQLIWTZMmMxUUL0M2L0n2XvMjU20VTMcmYtPCSq.kKJkmKrI1cNMERv3FSs4lU1Xjauk0SwfDa3DmbPAUXyX1cxjkZNgFc0olXYg0XA8zMTsjcVIFMxslbZgzcgEScXYiX07jYqEFL2LFQEQTSnQWYHMWQicVbsYjMUAGNyXUcTkDUtnELwDzcxMUYWclUlMFd0rzJwLCRFYUb0MEVU8zPkshKvQlQS8lM0IkaoIGLTIVP1P0YHI0QjElKPYyL1IGbRIVLpMkLUUGZVUjbMQjd1HCYwLzPCsTdJEERDYjSMMGTqPSVt.0MtUCd2MyTUomRuMVQxDCVmslS3IzJvgURDAEbusBYxLmZRolKzbUQ0cmQqvzUz7DRXEFMXYjXwvjYZo1bVMGT4HEcD8latcEVUc2YRglaEcEVtbyTH4RQgUFVxQ2cCQkbm4BL4bTUxkCcyUEN2c2bF4TRt.0YPQTMygmX1Y2X5YEQwQWdtXCUFIGVCoVNzrFLDo2U0fVavbCcvAENwHTNskmKro0JyUiPJcmLpUjdiIFbzXFYO4FT3slTHkURBMkSjcVSQUyP5EyZzHUMpkEaZIiV0jVcFM0SXAGYqvlRqkycX4TbxLVc5U1X4c1UsUWbzYiaHsRQMI2ayY1TRgWSzcGZJI1aUkjLEYDL0YjcPQlMrMSYgQSaw7jdiUVNUUCYygzU0fWYpsRVVIzSDYUVtkUS0nWV1YUPmcUMFElUToEMIc1bHUTNoQSSX8VXg0TM5YCajsjavTmQvP1ZBoTPO0lT4HEVBMmR30FbTgyJWUGY5oFSmYScKojKhICRgQDb4ECUHkVNFMCZ1YUPWQjR0USV1j0UOcFVvYkboEGZ0MkdIkUNAQGcHEVNzMGSwP2aRMjLv.0ZWgjd0YUQzgkPSs1RCEVYzTDMG4Rcugib3ojURI0ZtXlKkUEciAELFkzLzoEMTM2Z2QkTUMicToUPOYUaDk2TvEjMGcjZ1AyXqzlaOkFZDYFUxLVdhESb4I1Q2U2ZTETXZQGSnQFdEgFLME2b3.ERFIma1jVdFU2bQQSbAUDLtnGdygWQy4DUmMmKoclMFkCNqfjdjcGcGokTggUTEkTQyrjRrYiTHclZZIGTxM2STECZGYlQxsBV3ImVC8FbvQVNvcCQyIFMDg1PVMEUxcGV1DiVBsTQ5IkVVg2U43zJLwlajYzaCUUaCAiaIQmKzHmPjoVZikScxQjKYM2JtDSMXszJiQTTIQzQJgmTAI0TlMlSEUWMsYCUzfjTyzjbRECLJgyJRIlU2DmM0rlZigFRv4lc5YGYrcFN2kzJScWTpIUSY8TMroUc2EVVEklQuo1ZskGN2TGLWMTbiQUU4fyLWMGToczU1rDcoQDaJQlYsshLB0jPh8zJvn1UHMFa1DSbwbiTw3xZI8TTqMCUzX2T4DWXFQVdDolLzTTURgSPCsxbyzjSqYTPrQkdj4VXNAmU0YjXMgGToAGT4ImTXkDYvQUbQEUcMEmLj8lK3L0YqDELyoEbP0TUQU2c1sBS3PjcqzFNiQGa4HTdwg0TPwlb5sDYOoENwACZlM1ZygDaqrFdznTLtQmY3cSb0jSMMgGVLo1XzkTLKU0X0TiaQgWd5sFRREUYUcGLKY0aZIDax3RXsUDcqLDTqPjK3gkc0TiTN41LzfDQHgiPV0DdMQzSHACc0cEZtHGLZcWLVg1Mqk2PUIUPoE1bJUENtb0TDAycxkERZQFRPkCRGU2Tpc2JvAmTLgDLJolLkgDbwXTSx31a1kSc1IWPqM1PZkzUwnER241Z0jWUDMyMoUVcGEzbw.mVvLGTPkFSgkSPjcWQRslQSQUSXQGcTEWdSgUPzs1LXM2bVg0ZOUlUCE2SLc2XMkCZTMFR3vjYnk0UEMDTXEFLY4zXgwTVSYEUnUWLlUGQsQWShQCLyfGbPMFSjMVRFEGSlwDbGcCdromYWQFRwkVYM8zTEkza3fkd2n0ZAgSP2jkLkM2LxbzZxkkd58zZYIDcEQ1L2T1UggWNjc0RwPGY1Q2Jhg2TTshLtXlajwVb3XycMgWZ2cSXNU1QFo2SWsFNV0lSRwTaYcVS0jVTIYkStPyRTU2RtX2YUYkZDkTYQUVNRUWM1fFVLEWZykFVUIVMTolb4TEYL0DQ3YEU4szZjUULEUiSWI2QCwlMXE1QnMjZwP1aoglVBMSXEgEQNE1c2jCazokMDMTMhoWSRYVSVcTNsQVcJ4VNkkEYyciRvTjUuQVcq3RVkgGMUokMwHkXVwFdq.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.EMvkmKBUiUSAEb1DEN3HkPKUmPKQGb2T0JGEiXP0lVI01MEYUTNYlaSkULSMkZFYEZQAGczz1J2jCUXolUwkCY4ICZAAmKNYGToEkVZIUb0okY3fkTJYERw.ERvYUb1nVVuQWXEwzYv7DLVUGNE8Vd2YFQTQ1Q3bzXKYlczAUZiUEYOwzSgMGd5IELMgSLC01YPEiSBUDc1jlLnU0TRIFVCMVXwUjPgo0cw3DLl8VV0gyQ2wDdPcDUSI2LLMDd5gjbRoGcqQGYUMVMAo0XgI2RPAET5k2az0lQVIlLoQzJvc1QU0VZ33hP0QSbPMjP1rVVhA0T0L1bwAkb0LkYGAkP3HENzLiY0AmSrMTapcTYzMUTZgFTF0jQKcmKDcjRzMmdyshKZczMvLESYEFU4IkMTUDNyfmRVcTc2ETd2gzREMGVj0jcOU2TS4xJKASQlQGLAEkb2omaVgVd0bzPtL1SkICU2kFdDMkU4A2RJoDaxQ1YkYkKtHWUqsTZSMWLnkSNOg2UkAmVXo2PW8VcxQ2aPAGYxkFLtgDZvLCM3cSYBEDcCQmVKk0ZlMjS3gyYPcyXYwVbHIWdycVLt8TRJgkbtbCaZQmP4ITRrQlMCY0L2fzcu8VTRsTRAIEaEomZlEyMk81UjAyTtwlcGIkVFAScs0jaxrTUvX2QwE0MtbVavTmKtcCTAcVXO01av3DUm4xalU1XqDUMCUGZlshT3j0J03xQIMFRwUCQVUyZvPFdTgTMH8VS0fELwYzPiMVQ3QTR34BdSshYPokUzzVa3kmPqczaHgELybSUKciU4o0MRkSZHwFTOw1PA4zM3TVa1fScnsRbtsxPwAWTqMDauQkcVYFcZASamI1JGYkXpY0bqcDVJwVNzXyc07jLYUkLK8DR0vTTBMkZ4TzJI4RXgIUUNEDcg0jKIEjTEUzay3jSYc1MJ4BT4XSdG8Dby4TbvUGLyMidqj1LCklYBU0XZIDd0YkSoglSDkWN3bSMNI1MWomPzjiZCQUd2AyXvEjc2HCLUkCR2IkYtoDLzslKCQmZoQzUynzLzLWSVQlKPEVUWYiPxQSc3P1JjIDaiokdNslR1fiXssxcuUzL2MjUlsjRqUyZxQ1aREiUxgmXvPCQm8ldwESbFA0T2PGUSc2Xq7DdyomTtL2Lt4jdu0FLnQUc3YDNHUTUwc0ZRwzcvU2bX4TMDUmdIMlb1rzJGUibGo0PzPzY0kVZCQDZKECQx3TYsg0RZ4hSpcyM54hM0f2M1Y0T1YSMPY1ZiI1UjcGbPIWMWQ1LokTdx.UR4Y1awMmQ4QmYJciSFUyRFkTQoUSP2DFNHA0bKYUb3oEcpMEY44VaxQSUA4BQSckS4nFRusDUmU0LsISZyAUTKc0PLYGLykWNwDWMAUGVYcDV2MWdTgzcgoWVvbSMp8VLyg1ZFACUYImbzfkLqcETrMFY3PicNkTa34BapQTTHASPpkWZ3bjSzQGMp0jPZ4lbXYkcPwVcmIjY481UPgSTWgCRRYCUnwlPHojbvE2bLAkbmIVa2YDYNUkLtrVL2fGbYUiYlUlPYIzUVgDUzQEanQTLSkCdSIjavAmbuk1U3.CSgIjShImdz7VSzbFYrU2TsITUyDSXGsBTGoWLBISYwIEZYozM3kzRQIiPrM0XYYGdUEzZMYTbSs1LznmLQk2YqXScZIkToICbCc0Qh4lZxPFMYQFQmc1Trc1XSAicXY2T2kFM0TyL2g2SWYyLmYjdpEVX0DzSvnWQxkCTNIGVNIGN3PjVP01a5M2Tz4lYDEyaGE2aUQSL3QGTAsRPKIFNEMFavsVRw3lTDQGLvQkUpIEaR8jLrsTUDUGR4c0asEGLEMkQsIWUXIWbrITLxklXEgzJvrVPlAEM4XDVpkzXqE2a0fkdhU0Q1rVdtjzXqQUM2D2RTo0cRMVPyQzbQYyS0Q0RPc1J2.WTzgGYoISUgETM1bCYhgCVicSQvTzZnYGTvbiM2M1ZwEyJ5ETVYYlYskyPWkmaE8jc28DL2T2aUU0Y0XldSU0M3bmcwjiY3EzavjzXwgmMv4xS1kEVZcCUBMUYOM0M1XWLqICaEs1PSg2J3MSbrsRaqkFbvISUOcmLqXFbIYybQMWdiUEUTUzSAkGUVgDLKo2U1PzbCc1XD0DNrETLOcyYmklLtP1aVQETSYzR3TFLyQTdIcWamsBTUYjKkgVUKoWXx4zSiI0a3LCTKMCR3jSMDc0bi4VZnYzbiEkVOY1YGAUcwXTL5EjLFEzbU4RR0.CRh4VYPQDVko1SvMTatrTT2bVUm0TUVMCakIUdwkkRNoGZ1XEcvo0ZJQlXjw1U0flbybmLjQFYQQFbzj1Q1LWXhIDRyU0YvzTVqECasQUL2cyTw8DdRQjVCUTTgshVzAWM5gWc0L2YzfCQtIjdwA0Z2fyMIsxbPkVXPkFLHIkYhUVVnICbZoWPNsTbBQWcYk0axD2X3biVtgldG0VVzQEdI4VVlgmcYQFdXYkbsQiLlglQxUCbUIzYZozb04xZ4QGa0gkcHQjUQckTzXFZ2k1YgI2ZrQ0R1LDT0cVQEglSo4TazQ0TMEWb4MlUYgDNEMUSPYVP4EibLomRRcEYzXVYUEWblgUVoQCRqzVU0PUbqMlZxI1ZvnUS5UUYQQlU1f1ZjUTaBMiXqbDR3PTYNQkVhI0XQMmdTomUMcGZ10Vc0bmMZ4FaCEETLIkP27zRH8DZMQkQUcmZE0VQEY0RioUM0sRaXYlZt41QTUTL071ZGkyJHwTaqkTcmgzb4HENIokV2UGVBUCcxrFNQcldC8zXToldg0TRncWU5IUPqEkUUMyS2sRVgMyLCkzawrDdqQVVoU1TAE2MzEzLhUUSuQzctciRA4FcSI2M5c1QYQmV2TkTGUjS5kjMLU1ZtEWNXIyR03RdZwjQRU0ZvU2Y2jkd4EyLyUUVJkjMvYjdTolSIMmYzgEbOYzTZkCd5kjXQQWcRoEVCI1LXI1ROY0MSMlVgMjMKsDLhczY0YlM17FaXI2LxMlT4sjcskkLTkkLsolXIQ1T0MENUg1JSoEYIEiR0cWbgUlZmY0YnEkUy7TRkc0ZGgzctHWbjMkZzQCLogSR3AmTXg0RSUGTAsxXPY2bxX1cocSP4jjct7FUqE1ZIAmK4PUTvzlZqQ2QzYiLh0lPAcyJmciavIiX3gjSEYSL5sjLZg2Ml01PVYySugmb1o1Srk0J0ESQYgzPScCSCw1M1fGYTgkP4Y1clUicUUCUJY0UqEyLicmdWs1QtjUP1kjKyUUVkYVUBozayYyMyM0byU0Q4TDcScVdAwTTngzQLAiRNYCcqHzRYkmVlkEYEQSLz3FVwPDNsYzPEETTsgiVFMTRBo0JDoFLYElSpYVQzM0S4QlYMYlUy4lRxACdvgTSQUmVMcVS2nUZVUSQCAEcwAUP5QlTOozcFomMQ4FYycTaBczTz4xb1wDLHEFT2HWcZMEUu4lXncTaTAWcyUkajsBTpYWTKQ0XZoUbzEkK4HUav3xYtfUPtEFbxXTatQUSWgjZDgDMNAyZm4VcDkUPgQGdEoVXtslSxnkbtHmPuAUMyETZzklXBUkM3DzXtHjLtIzcyHUNxYzcNAGLYoDSwQGaGYGSwTlMqrzczHVS201Tk4BMSIic2c2QBIUNEoWY20lZBckYTQmd3T0ZrwFYXMSZ4YmL1EkYKg1JuwTPIUmXHg1LPAETmcTUVAGYVMCMKcDay31JwbUcngWbkk0Pt.2LBo2MUAmZBcyUJM0M47TSTwzXoUSP5MSL3kjYPQyZ1TGcgAWXwfCLUUkT4zTcwI0UnY0R0QSbPEjR0fkS0IyZybmcoIyQx3xbxkTTOEmLCICQ0QUQtU1atgUVLcCMlMDLzT0MCQjaUMGQSkWLkkUc5gzSycDYgcSXUQlPSEDNuwzPyYTUgolcvfGZyQWRvjlSgI1QQQWZwTEMIEicR4xS4jURxAibRA2LvkzcLgmbUczUq4hY2TzUugVMYUDaxvFbykSNWcGYHkyYt3jUhgkcnoFdKMTVMASQSICSy8zaBMTa5Q0cE4havIEbFUlThgGTz3hUVEjVyMEbI8FLUcVPYkCTzQ0aW0lQwMGaFIScFAEQT4TV0HkPzsTMLwlXr8VUoAGS0vzLwgWVtDTbsISTpIiMSM0cwnlYpQEMnUjQ2M0LkoWVzXkVSgjZ0sxQN4DaV4jcxoUcqDUVQUUYZQFRqjGSy7FQqrxRtIzbvDDSXIVX1.2Z3sVVqIFZyfVYvMidZgVd0k0QxjTVnQmSiczTZkDMDMzSEQjSHgVLMI2UxU1MicDTEgFYAgUNzcUZyEVU1YkY4DERqfTZnQSMz7FV4XCSLEFNMQEQ4QUNyvDdkQmZZcFNgMCSvHiXZgWNqrxSxUidysVbngyR5EEREA2a24jbF0jcnMSazoUMBUGdpUUaX8jMsslXDsDUyrxcUMlSqgSRw4TUhcFb0fDbD8FN0DVQqIjTgYjM0IFblMzQU4xRMoDUyEVUkMkYocFNiETd2XUcZ0TRYokdEoUVN01LNk1XyYjbzQVYmgzatXUUxvlUzbWR5YGMrwTRiYVT3sVahMzRsM2MqfianAEUB0DVxXWZ4MWaF0TTogzM1fiLt.SYE8FRwkTdGESdoYWZvT2cvEGU5ASVMYURosxR2XVVxDmTyLiUVojXWQVUUYjZGMWL2nTQpQiaqvlcnsFMvHzU34BUuYWPAUSduMSa58Tamo1JvHmd23zPL4zJvgWav3VPtEmR3X2RJciRBkEVscWROUGaI4RZ4oVR3gEM2YmS37FNDUkangTbyYSPXQmKsYEUGMmZPAmaRMTawPjbmQmMM4xahglZnIzYxoURqjEQ5ICNtXmazX1bOMWTqMUUyDjXkoDRtD2LwT1c0MzP2AWRkoDM1TTTxf2MzfFb4LkblM0RvnFZggSMQQVZFI0StvzXtkzSsgEN0QiQuQ2T0T1bxUTR1PVLjMCMRMWQwcTQMIyZPETbFsRQBclSoUGZWkVTFISVwsxSlkWb4oVNqLFYFQUXLE2XrsjVK0Db3HlcnQFUz.2JV01RrMVb4D2PisFaGsRXkESUlEiXHIFUxEFYNg2QN8VcFoFaYYibrYESzAGaXgWQFYFYKImbCcmSwLlbrUkUzEGa10laQ8FYMESTRoWSwjCcZ4xZ5UjRQcWRsQ0MyEWUSkEQtszJycFRt8VZOMVdvfWR0QTT0PCUkE0cJQ0RPYmZ4gVaRcSX4Dya1TzaugGchIWVmUlYEojQgIVLqXUMzslTGkGLjYkTEkCMyzTbUsDQqcmawYzTNEEZiglYvXlb4oUQnUmZ2QUTrgEaXckLIwTPhUia4YCUm8zJFcSchE2c0ozRpgWQtfiVyoGTgY0PwMGaKUzQDMlRWAGcX8lVlUycIszTs4FZKMTZSA2SyHVTPY0TA0DMCgWRVUFd5UFTgQkdOsxUzMkZPIVakkyQmgiPtkkViIUYDwTMt8TbmkSX5Y2LSkSMrcyUOACYiEjX5AWLEIGRtT1U4L2UXQlbWEkX1DVQ1QSL4QzPDQENwrRaVETUtgmTtH0X4Q0RQkCT1YmXY4DMBwlMDQjcR4TYjQlYzcmX0TDSpMmLmUFM5EFNUUUcmoVQzXTPWIjU4QCQuUUNREUdr0VXxsjSHMSb0o0RqEiXtbmRKgGbnUWMv4lRv.SZVcyTmIVMlcENqElYgMlYKMGMtXWaLombOczMYgSPAsBbMYGVPgjLGQjVuoTTVUGUQQzaY0jVVEDa2XFS0cTM2YlLRklVUMmRqDDLvPTLQ4jMlAELoEFcHg1TUo0TikiUg0TZ4YmYNklXKUEdXACd5AEQokUaQQWSP41JVkULhcjYL8VM1fzRgIEc2jkRxL2U1LWbTUCLyU1UjMCR3gkbWQEMt3BMLg0czEjKp8zSzAWUEImaYkjamQiQAYlTBkmRZQyL1EUZREkKFkkURgmb1rRamgjMlgScEgzQZ4zLZojXnklY4ESPQI0U2ASNvHlP2vFM2QiM0rRSvwjSiUCcg4hKG8lKZImUkciUtjUclcDQpk2Y4UESTIkaDISTic2P0HEV0rDQzjiX1D2J2PCTiU1YlIENYE2aqTyb1gCY5UGZLIFdr4hSKY2UWQEVs8VX0slLz8zLKkDSqEzZwkiMHoVZT4lV4PWVxQ0ZoQkStE2bOcSSTc2Yhk2ZYE1Z5EmM4QFRL0lL5QEN1vVT20VNwsVR5Y0PJA0bVoGZ4LCbHcmM3vVXrk2LC41RIMCbvMSa4TyPU0TXhA2SwUmVHcibPEULpc0MjAGMkkSLxLCZCMkS4rRVncGLwIUQOAyLBY1XOkkXRMlV14xctjTZqjCdVEzXtHzQJESL4Q2RqIFQqUmRs8VNJQzcGcCRgM1Jz4Vd2bSRDQiQvrVUNgCR23lU0.SLPsDapElVDU2SZEkbhASZYwlSMkVMqMkVRc1J5U1TGkGMzI0XC4xXikUXvbFNCM0ZvH1ZpgmKGYUVPEiX0czPGo1THYWQIYVLg8Ta30FZ4QFM1njSGQVL1XkM1wDQzXTX5kCYFAUXAckVPMCNZYjLr0FaoUFUZQ0XhQDYVIUNvzFUFUUY3YkYrIjdo4haTIFNysTZTkWY2wDY3oFTRk1XDEjRPoEbUACdBMFUCcCSGMCNzHSYEsTLqLGLhMDbyb2S3kVM0czJnAURGsDZmE2SjwDRJUldTMmQ3TEdjIFMzoTcZY0XnwVP5ICYgslY5IlSqnVdAkmY1ITMxLDQlgmZgckaFMjMqMESwDmR3kSdQkCb0czTzTDQgcDTBk2PDc0TgQza2MUdn4Dd27VXgYUYMY0QmUGMPMDTNEGYmgzJDslcJQUZK8TauwTcCUGRkIWMHIEaTQFcFgVXBM1Qy.0UQQVcCQFNrUkTSUDQUsFMpIjRpkkahIUdV0jMzDETyQyMHsjQ2sRbwYUYKo1c27FZqzVLvPyQUAUXlg2Sp8zJsoTVFkmKRASN3TySUM2J1DDSx81LnE1Ti4TLOklb2bjbnoTdZICcDACVhcmKtfEMro2azLVMyXGdvHmZv.yPrMkK0nTc0flbXQjUlYkM0TVSzQETQESZjEyXmYSXyHVXgkUXybjLUkDavvDL0k0Qx01RTIzaLAkdFE1UFwFVHQSYwDlRLMUU4n1XFIGTn81U2gUQxH0MtDVdDUlXiclLGcWNCcUbKQ0SF8jQ0T0L4TCZybyXwPEQT81PlU1X5glavL2Ly4TUrgTb1bWczMlVQQmMm0lbqbicxLVdkMiZvj1czUyPUYjPvDTXrcGaAoWRKIkQYIGUtYSS47TMxcFY1Y0Zg4TcynmU4nUcEAESzkFQnIzcTMSYuQlPLwVVFE1Zm8lXVEVSy7lZW0TaAsDR3.EcNEkZOkGRlIjZ58jXq4TbRQmX4IEYJ4DYGUlb4fFULEmRvDUP0PVNEYFMFcGdBQzZMc0M2bCb2r1LqclMTM0Q3QiVykTNVgFUzkidF4hSh8jXDQzRi4jVw4RcNE0PWMjVok1cswlVUYTRQIiRNUyX4QVUqPEchojauMUMxLFQ2gUcmgCRtjURzrhTicGYGMmXoMSU1wlQZwjMyrFR4fGR5ImYSgDUqj2aRYiaBMjUWgkL4fiSBsRaiIyYqwDVYMycHg1aFYmcvTTcJkyY3HyMzbmdx3zXkgWRyvlMokSLyPSbt0zUZQVUGgyUmIDYnQySMUGTyECStDUTzg0JpETXrckbGYjVxYFdZgjM2jyZz0zSzDDchUiMtUibv8FN2IVbCwVa3QWVzf1PkQ2S1AyJNsxJCc0LQwlRqQ0Ptb1cpQldpQzYzvzU4fVbFsTcoImLzk0MOETVWMDNxvjMYUjPT01R3LiZy71bPg2UDMUSQQzbGYlYmYDRqTjQTEjb2zzPSA0MOIzaAElPUw1agIUS2EGQZoGTGsDMykSdOgVUzDmTLQjTqQ1QWUGUzXUbgsFQN4Dc5EyMmsRYwfCaVYDYncFZgIlYUc1LHgUT2cCSWIlZ0MkRM81aqcUaVcjczwja4jTcXwTUkgGRCgTL3.SZVcENmUWcMwTUgcyRVUzYg4xLC4DYiciYw.max.UXBoTc1jWdt4hPsEGMFMVSxHGTtHiTUICbuUyJXIiRFEkK3bVMHkSNEc1JwDSUKIiKxAUNYASRLgicZQFRzTkLB01YnQEVhgyZZgDM2D0MzXULNomd3UTY4QTMIczPXQWMEg0bvTEMikmbYUSTQMTb13VdqMiKhQTSJQUU3.GQCUDViQza0XiR33RdQslKgcmbAsFYUIkSZ0TT1TlTmIlRnUiS1D1JgoWUWcjSMsFSHEkdtTUPlwzYI4TR1QVbzMSZuUzT3TEYZYVSig0SIckYHwTL4bWXzQiYqjGQYcyXTEGdkACMCYCY3IkXtPCd3AmKggFVoglMnMEUUUGLMg0XXMEUEMmMRIzXwnFLzzFb2jmRvomaJ41JmUTRYgiMscidRc1SLQES4fzUzbmTjMSR04jZmUzXtXCTqrFa4XUSOQCS1TUQwHCLv7TUGkyPMgCLEMEb3gDQwEWYz.mSzgTUj8zQyPWXVEDapokdn8FdBYFVAIUMtwzU2PWQUMSSr8DbvMFMKISLjUiKwLSNtjFRSQmbkU2SPAyMGgTU3rVVBkiLZc0Q3kyaKUlXGo2ZzXla2UEQEwVdkYCbGgSXr8VZGojSTMSTGMyJ3UybxPGT4nFLkoFbSsRbx.2Q4PFLt.0PVsVP4rFSzI2ZoElROcCVrcTRNEzPoEGNFICcI0TPD8FNGAEdtXTcCAGTwjDd1nWdGACZw3FUNESaMIlQzoUQQEkK2oUPXgWSEQkcpMjYAsxcB4Vb3ESc0PVPGAWXMQkZqczL3DybwHma1fiMV4FMCkkSzckaSMDNmUmKQgSSh0DQPM2YngFZyAiLyokQCYTXvkibFIUdxT1P3nVQ0cTVPY1ZB0TRZgVV0gCdxbzXrklawfSaJIlZKk0aXk0bAASU0DlRVEzRvDyMoQmPlAGQIoEbzo1QBYFLvTiRzbyX5g2LnEFU2.kKy.GS3TmKxbjSv0VQIcTcUQCRznjYKkkZ0DVbGsFbrAyZyrDN0fmaZY1MysRMEgCQCYmdyMTYiEVMWYibVc0TUs1L4AWQPUmTzjjP5QSZxXkXTImRzAyUVMzJVEWd2EkTgshaU8zR4LDSynTc3YWZ2MUUMoGQDgTV5gSS3PCYsQyU1Y2UOEUQScUSU4xL1kFamQiLs4TLSgmMAc0Pn4TVE8DavPSQxYEZqUlPWYmb23zPMUUTG4TbyUDMkgEaR0DU2XTZhwzQWQUdMsxY2ckbOgVcscEUkMGVT8jcygGMAojZ1QjQzzjM0YWdQUTZyg1QlQiTxokUFw1MHEURtcEZxbFLW8FaDYEbyPUSvw1QQUSNRkDMNkEdoY0P2ciXZAyTmozJ4YVTiUiboMlSvAWMoYzSMYEYzMGZZcSS2UkPUcCcZgDcxHGSVkyR2bjPpgiUCMFMp8FLqUkaCEyTNUVN1DCZvDzR3jVTt3DYvcDQRYGcAMSXwgiSL0lX3gScv7jStEmQYYFTBMUSLUCZqYjTKshUIUybiUmRpszRHgVQ2QTPWUFMoIiX2rRNNITVxbmYXsDSTc0cxECMzHVSyEmSvwDT13jMNAiR1jyM5gTbyg1RzEmYqDDLpYSNB0TQy8jLMQCTPkTSy8za2UmTJ4xZRoTd00FSJwjL54hLFE2MwrRMNAmdrQyLtcWTNEVdxvFV14Bb4jyUCcVSRQ2LngWNkckVzYFR3I1P1zTNmUkdhkkQ3jiZAwFQPQELKcUTlciLAAUaUY2ROAUbqMkcKg0RXwFNIgSUuElQqMSdXYiVRsRXwckatfjYNA0MCYmQrgiQskjSC4jMhQCRxk2XnEGZLI2ZnU1UkIjLs4jZvEGZ5EUc2YVb3YFV0bTaqM1LqHSLUU2Tr4BblEjQsElXPEkdDUUc2UFSI8jUtY0PxXmKVITc1PlcDkCRyImXNglX1TVLDMSUXgSU0.0bVAUQi8jUXcCMw4hdWgzP4L1XTckUPgTYNM1YqMUZGUVbtzjXqUENIQ0Ytrjdh0jTi01LAQlK4E0YqHDZqQGR4DCMgckSR0lVIomXjAmaOEmZyHVcUMkajQkXDIFNK8zSQQzP0gESRElcFMlZ17TMTY2aFgmbE4jTnsjbqbiLEESRWgWRDMUV0MDMockKOw1Y43jPgoEVAk1SmY2LoEFYOkGLZsBd4okVxXkUD4BdK0lYxrTbMMEdhEUYK8lXvTURwoDL0LUSlgmUqrTYoMTR4MiXLkUatMib1YCM2gScZkiQBcmUlIDdTgTdHc0RTYWcGMSX5g2LzLmXPYUU34zRtoGSTo2Yxj0ZEEVdX8lYIw1Xl4BZmsTVQ0jR17jRisTSrAUNRwFMLIFd2DGMPYWXzjjVkgCMXo2TpclQJw1XAYiMyMVam8jPtvDL0IUZ2ECa4I2YlkmRCIyRJgFZGwVStojaDQGNJAGTLgEU17lZ4g1UwnFVqvzXZU0cssxUZITPo8lRtvlTnUyM2ISRQgSVMIlKn0FbQslLtQ2TCMUQgMUVXEVPTQGbzfETLIEcnU1U1cDdlkDRMsRTwXjTQEjbOo0UVoTYBUkT4TGV5wTM1HTUx4xbgMVLw8DczI2UCgVRWk2Y27lUoQUR0PULLkWLqrDYP8lTiUEVm4lSkkTY4MjYCIGasQzPzbkPzblVWIGdXEDRBckPWkGVMIzZOgEb3XybpcEczTTPWUlcmUWXR0FVt71MPUTNt8lRSElaRImRzfyP4DWTlgzJWckTSolLoUETyImQXU0YhgURxDkXnkjUCAEU1gFTw8DYBEELxE1JQ8VaSECUGcVZkYDaYoWSnMyaT4FcvgDTLECUhEUXv7TXyjSN2oGaIojbDkUXOEicXgCaHclVqnkK28Tb3gSUgQWaRAya3ojQtEFc2cTSqISVzfyMMI0Jq81MSIENWIVUN4VP38VUNEWUWIUVtEVZFMWbxjVbsQib5UTUWgDRqbzZ1QDZMEkKRMDNtcmaxn0Pxg1M2AEZVEiQzjEaYc0PAwTUyPiU3MkQx4VSCEUVh8jQQc1c0TjbEo1SDoTLpoVNPQCawEybmEyc3fUVyokSlwVd3vVNvk0XH8zTzEWUukyM2M2ZlQWTsAkcScGZY8jLDgFRkQTcwDGdjI0JLo1U4jUZNkTU5wDax01bxklXtsTMloFMxwTQBEyZjAWM4ImX34jSx.SMK0zRucyRwPjUKkVR1.CUjo1TUwzMmcSMVomLGEmVnQjT3M2LpQmMqASTyH0LCE1LLQWRZYGL38FavgVdXo0RYo0akgka2I2bTYmYlQFdy.WMigFQIYWX1U0Q1LjcMYVXzIkbwMlc2cSTRYWVwcEauYmSCwVLLcmLtXSMrgjdgQjZoEFR1g0Q2YGa2vFRoo0XNoTYmwlTWEDUwT0L4kUUBUUR0bSVRo2RhojZGAWP2ETY28Fc2f1aEMGcMc1bokDbg8FMwshbyL1a5MzXyMibWgDLOESLsMFQ2wDUUgjU1oDL0LUbyTCa4gjcVAkSqEjK4nkKDUCcOISUZcWUJkkULkTPQIVYAc2PC4BZ38lRSYyMyHjSZIiYYoDbhE1TtjGZjUzSZYVcME1Jqc0R2HEQ0f2ahIiKKAELwIWY3L1Ul4xS0QELJcST1TlTXA0bh8zSIMWcJMGSxETRFgyZtUkZrkVSFoTYrMSbDUjXnsxZXwjYx3RRPgGV3nmYMcVV3kyS2DEVTgiTCEDQKkmbuIjSncFQWQST1QDMvzTaMMTZKE2XwnzQEITQ1jVbGkCMwA0bFEzYAQ1Y2XzLxIlTTgVPRcUd0nzaVYmXv0TUEgTRZMDNo4hKqb0XzMGV4fzTDAEL0DzZ3T2b1.CQPgVNKUWSWIkLGYmUMgTMFcjMQE0YtYjQRQiRlAETX4zPjEGNMMmPrgFYCU0Yi41ZuoVdzUDbHkTLLkmTFYzYCsjTLgzb0TkKiciUpw1cCwzbHUFM5U1JBEFU1XUMyQjTPE1UtTkZGgSPXYkQksRaKQmazHFViM1XLMSazUSVBQmKOsxUyMWcO4BajcSU4HFMOomav01aZ8DVDcSRVAiSHElX0nWPUkkc0jWcmcEcIISPqrlczTFSJI0S4HmSTgSQpElPwflLF4xbhAkV3fyL0L1MmgkYkQSQFUGZlsDTDsxTr4DaCQzRFQ2JWEDZVQFcJ8zZsUUZXQFVNEybtg1bHUWZLMCcowVR4cyX3s1XTsDdMEVPzjVZzD2czg0ZEEEMtzDcw8VRqkmM5sBMDIDRh8jMDQSVBUkTWkjTPsRSPYyJRsRY2jjT1YEZ1f0PrQyamUGNIQGUsMzcyvFZhECTlYTNvslTgUUR3gyTUklVtfGTwImSvoUcjYUR0kGTRQ2SYYEQnM2JPQTQqYmPSgWahA0SxjCNSMyR1fTSzQ2ZZIicIgjYswFQJo1LEoVLx.kVuMTbXEGM4T0ZjMGcxjDbtoFZPcTZh8FRugzLq0lc1IkZDEyL04hQzEFdogjMDYkdhUUQwEkZWoETKc2U13jQqMSc2TFQ1blVwM0UHclPqI0cEo0MYoEVOshdzjWQq0lX1.kb4rBMqLzQMQiQ5gUSxLVTX4lY4jzSQIVMsIzLloVTw01TJQFdFAkUuMjYtnDb0LWdMkVNy0FbWU0Z3kVUXYjSOc2R48FSKgjQMQiVU4FQHoDb0kjMtnFaKI0TjI0ZSIVQyUGToglXtUicIUDSZESV0gyZiciTRk1avkDYt8DczDWYPwVZOEFQngzaZQGaqHzLxLyYu4jLw7lYqMWMRkkSvkCbVQkcnoDaXAkS431UnkmUrsxY38zPRASRm0TMuYlRMI2XwnmZZASP0L2cjoVUK4TNwnjV2YlR2XicpYiTJwjbFslcvE0QTAGRrAEQNYWM54RX1kTTkYjPuc2ZEEVSGkyTzIFLFoGRKcDRholcyM2XhgFMJcjZtbUV3cDY0UGRwgVQCUidJIGa37DV2jUN0DmUHkVblcGL0MyLIkCVLQWNgI0PqflSO0VXIUlYFs1Y38lVpsFNogkKo0TSlEWcJQGbGMmZmMCNoY1UIUkZLYjYkQ1TxYyXXkyYi01T4wlKtAiSQoVdlYFVD4VPogzQzPkPokycZIDb3DCZAQid3gjZxPjLAUzS3XEax.WcxHUMzXSbsIGYFgFS3zzSroGN1E0XIEGNiQFLiEzatb1QvASTxT1PSUkdynUYloUUTkFUXEiQhk0bXsVTqXiKoMVcosFZB4xaOIFRk8VSMc2MSIEU2kVX5EmQ4o0QxsDTLkTZx.mSPYkVoklZGIjV4DlSqbCRNgmV5U0R3H2USgDVjMzSx8DNFMEZEMyMkQTVPozJLQ2RvEVQv3xS3TENOICbXIkS1MDbwwzJLwjSps1bLY0TX0VTIgSL0EmPHIlXJgWSo0TZ3fkbAMEbQgkMPkybkomUxQCdxHlbOQ0ZhgUVOQWdCMDSBI1MxIFT2bGYAAiPNgmKlgTRmYDdkUmTUEEbVU0cF8FZ5sFNGQ1QqsjaCM2YXcUTFgDbNsjbjI1c1AiaNIScLMmLF0jY1ASV2cyQisRXVY2XEA2JxMVQyoUU1jUVSMkRpsFYzUmaPUmRvEkP3LFcQM1RrYCMoAUR1bGVtQmbocFVgwTchckPZoDSDMUcTwlMigETsAUYZoTL3QGLqcDMkYSap4jYrgFYEcGZQACMHU0cKAkSCoVRUwDL3UTYHIVNjYEa0X0Uqg1QII1YvIlMzP1ThMWbvfDcSI1TzP1JHMGZwX0ZEcDb50TZQ0jTikWcRIzSyTER3UDTyPySB0FSDgWVsMkbEYUZvk1XPIVcPQUVxPGMMcTa1flcqcSbysBT3sxXKMTbzf2P1HjRMU0JHwDMKkWX5g1QzTyPOQDbzQib04hc0.ib5QjQ1bWNsgERk4zPuQmcEMDaHIVUJMWQvXiTCIzPyPEbKYCdtrjX3PTYoozR2gkZwT0buojb3w1UpQ0J4oELoslb0gyT2wDMGkTcz4hL5glcPU1LqPib0DCbNwVYxbVMo4zY0ITYyP2cRY0ZngSVHYjMsIlaqUlS0UmdpsRTpcjbzI2SEMkbvfUal4FQtfVN1cVUtQWbJoVc38zTTQzL5c2L0HDUx3xYJ0jMIECSPUiPt3DV1UURqzjXzUUQV4FbZ4lKJYzXFYlPrAiXyYESLEEYyT0c0UlcxMlLwDVLkYlMZwlPJkFcF8jTHgSTvLTLHoEdLIzXukTZrwVaGoFTqHGLx0VaKg1ajg1PXMSRKczSzTCTw4FTtYWbnQyaQ8DMwnWS3PWbyHjUpQ1Pms1Q4H2RkYEN4DSRlYjRNUmVtAmL0PkRRsBQzwVLwfCZMUSQuAUNDM0JzTUb4DUSHQVLpI2JGQSNhE0SyEEUUMzJvP1UvclYFgGQ2fSTvMzXx3lbGQDZ5cTcJAUVB4FMWUTaVoULgwzQOQGUjIGZlclYUcDTqLDVpYUYmo2YDMiLqH2RHAyYq4xJiMGd1D2MzTVQkwVRuk1ZIgldDoGRTUzLzrzc0wTRqU1JDA2XwomTlA2QTomV3bGQ4Yzbqc2aGYDYYAGLqHjLygURqMDb1XDV3HEb2oERWgWPnoUaJgSR0DySyrhYJgmTO4jYwLlSnMyZPoFLVI0PnoTaW4DRjM2T0zzJMMVcTgURXkCMhwFU33lTvU2TkQzcGkycLkkVqPGVvM1TwUCRZUjQosRS4oGNogVQt4Var0ldxc1cnoWchsVS0.WVOcTUUYlQHkGcIY1UI0lVvHEMxjSMyLlMyfma4cFNTgWcB4BUwoFVCQiR3cjLycVaQMDUwsFZGYFQHIzP4cDdwvlUhcmQ2gmR3rhRFs1b2cTR1.0MyYEUZA2L04BMC01QqkELSkjLqUGcKkkKuUULSQzMpEERhkDVo4RX2rTU23xSwv1MtvFMgciM58jSAgTdToWTp4VZkslUgwDbIMmTjMFSkcmcqLFVncCY3I1Uj4lSqPkb0YmYSMmMRY0ZYAmZyc1JyDWSW4DYwvDRCESQ0gDLyj2ZZUEVyASYYE2PpkVXlQUd1bkYzbUaHQGZYgTVMciP1YyYp0jb1nlaxM0Xu0lVrklSNAkKtfjX0UjboIEb1jUUrQDcrAkR2DVbyUFRssDN5YGU4kkQwoEVVQlXmYTTQQkYUQVYO4xazrDQ5EjXCcUMVwjS3rzJ40FS47FcDEib4PzJ0oTQvgiPzbCcYYTMAQzcFUEcWcGLW8lT4DkYnshbnoVS5MlSSESP4XlLsIGSB4VN0PVagQkU1XVLZsjPCgEML4lSUcWSwoEQxHFYkUTXAQVMZUkVKgTdNEGSiYlSkYkLzUENJEEULAkVGkVc2PkRGYjSwczJAojPmo0S1U0YwTULLUVQLUkb0n1QwAEU20FaFQFN0XDaLAGMMsjQAolRqsFNzrDMTsRShshPVcmaRIjZRMUP5slR43xJwY1Mgg1RswVb2AkP3PiRNsBVzUUMSoTLLYSR2glb0LSTx81JH4RRRIUX3TUcWEGd2P2btUmRgMjVJcSag4DZtITQgQ1b3XyP0jSX5k2XXkjRX4RXP4TUN4zbkolbtIyZZcEdyfCULomZicFdmU0U2kzczHzM2.0LJE2RwTiVvP2SCU0Xz8DLqQGdWEWPvUkUHciS2j2Xw.SP1TDdEYEN10TNPAWZG0Tdt3FTHQTVtEWTwcEZhwzTvX2Jg4jSAIlM1PDb4bUdw8TURUjc4MFT1r1SyHkQNYTYxE0TVsVcQkmLTkUby.EdPkEapQSUBIiLsYyLF01Yw4xUOcmPqnUUuoUYVYUZwA0TnQiaBYTPFw1ZvkFNhgELugkRw4BaWMyXy4BNjEFd3MTbuoFZuUEYhkldr8zSLEWL3sxSiMDbsMGctAUUKEyPXIyU1PkMIMTciU1LggSUzsxJjMDZtHCdtIDMqoDVwcELXkCdxjSanEiM1QkdIwDasYzYwTDbtg1TywjKwECbvTiREE1UJw1QskFUrkSdSY2MwclZwXUcqrjUvc2LzTGcy7ld5EzUwbzUYYEShQCNAkzUCUyc3AGS1.2ZHMiZKE1UJsDYVk1TEQldA81c4sTczQDR3DjVIMULwUFcXwjLkolUyP1YBQkKOkSTPcjXzDUUKMCdDAkRZQzMUkDYgIkSYU2bNYEZqfzZp4BLAMkbgcFYPoDYv3hQi8jXOc0ankDREEUZ2DFVzo0QvjSQjoWdAQjPwQCZEYFa1rxP5ojQwgFcm8lVgUGMKYGTHEVNJYjVvIVPEEmZM4FST0TUt3DaPsjVyAkLqYTXyYiZREkTl0lTzIzbx.iSsEzJvQibFQWVzUWQW8TVtwFLyYTZlYTNtfSTu4jdtLyLIsDVlAEa4D1MOImZCQWNykyS1HzaxEmSqMkQIIUQOEGQu0lQhcjYzEWPTE1RNEzQGEUXWkUaCMmRMYlSgYkQRMEUxDTNBE2LvPlK271XAcVSHkzc0kGS4nTdwIkTxXlQnojSWwTY1USXkMiQocWSrIFbvAWQz31RyslbJ4VaRw1REUSZOEkYhgGUnoVayrBTYA0QxEDVGM2b4jmaHMFLqAWc1MWZ3kDdXYyUzgmXF0zRKczbNYjXBMUUtYyPpgTQ3H2PLMiULgWPzIjViElUCYUQ5E2YxcmYTcyZvfGN2f2MHEVaR81Tm4VQ2ACVEEkSqzlMKMVdq3BL2U2MQE0LKUzXQIEVtH0QnUzSt0DNREkPXESRsAkcPkyMiUzav3xXtEFL431PgYTSxL2TMU1STwlPxoENQQCbmM1XzHjQq4TMYQkK2z1Q5kDRKciP1fWZ3UVbIQyQScTRGQDLjQ2cJUiXVMiKRI0Y1PWXXMmQhkGa13DTDAEU4QDYRgWZicSbO4BN0QVZUAGLuckP1HySEIiLAMTNQAyLk4RQ13DMWM0QWcTTIg2PyvDLwkyMC4RcrYTXCI0MvjUazszatbVPAszcEg2aNwVTuElUnETPvsxYwI1ZqQiVlgkLFIDaPg2cLMVMFAiYtQiKxslKoUCQwkWPzTyTQk0Yko2byXlQuIFTkECd13jR3fGLyz1TrMEbHMCbYclPrUSLQszZKQCZXkUatXDd4o1YHECShU2aWcjZjEjXhAkTvflMBQybVMTRTMkUG8DTwMjT5YFLlUyYDwlKioEVBgCRqbyM341ay7lUFYEQIESMrsFd0YVYrsVdwDSTJoFNTQSRDMEUBcCayAEczwFNyz1R0v1UvHWYZITNCsTSAQTbtgWSjQkVy8jS04zUGEiPtHiLvYTT2TUXBUTUp4BaokCczkVbzkTYpUDTY4FckciS4LkbF8jP0kTUIUETtP2YxciMTIGNCUEdtnTLt4TbE0jVMMkdvLmcwoDRtoGVPMGMro0QUwTaLwzURkiL1fWRAklc0YiKF4lYhkmZ0DmT2jFTqoGVSUDR4fSQBQSU2IjZGcDTAECVRQ1Z1PDbJEVYX8DSoQzauACTLsRUEUmKMw1Mvc0JWozX0HFNuUETpoFbzAEYPUTLEQSQzHDMyoUXNsjStHiQ08lcRg1bWsRNCcmYKUDdBkyJvUzc0XVTpEkbyoWS0kEdAMlVtzlRIcyPGUTSiETbrg0ZBsVVxshT3ImP1f1S1kWY1wVYoo0LtUzSFYSdRAGSMU0XkQmTFQmMyM1LQY2a1bGQv7zQ1TlK0QFQv.UU4czUl8FTo4jUvTWUDokSvc2ciEEMnkkc0QVUQklM33haxf0JHUjXxTEcM4VXHgEdRUjKCszbsITVgYjcyfUVPgzXwglcWUjMwoEbioVdM0DLZQ2JsQycVgzaxQza2TCUicCaN4RPUMlbYc1LNQlaNcVRloVQ3cSNwDib2oVbg4DZ2TiQBEiKwjVLNg1a50DamglYTM0czoFY0wldtEjX1o1LKACNmEmRKQkZIISNUQ1JxAyLngmLBY1X4XiYoAURwPmbtYzY1Y1R0slM3AEcik1clIDLWkUdVU2P0njZocmdywlMgAkVOUCZOoDSYUFQyoGc5YkU2U0S5QzYqPCNwESQC4VVToWUWYVctrlTsQlUukDZpkWNUUTXoU2RFclPR0DdtDGcL8VZt0TTzDyPZIzL1DyTIQTLzQWTz7FaHUiXS8VM0jlcuAkbgQyMxoTNkIEYzMyTQ8DUzX1RT4FcXYyRmU1JZkldsU1X24VQAYFNUsTRLUCSlklawzTSDQGd5MUXQUDNgwzYvIDLvI1LjQjX4X2UwYGNBQ1cZglK3cyR1LmcNE1MpcEbyAiZWMiPEcWdskEdQICUn41UykDMHY0S0PkX1ozL2oEUznVUrYzayrxSGAGaqc2ZmIURCUVRUwlSGYkX5olQtTmcVkjYwkmMtITUVQWbgI1ZRIkSgYCSVQ1YlcGLWgzQXMDc5UjXQ4hL4rBRhg0Rx4hQEgjZXcSPpYiMgcVYLcDbzoWS5sjcEYySlsTQzIEVzYjKqg1JFIUVHICMrgUbPY0cl8lSoMmb4sVUHEDayMkTZUiaociSuUTL4M0TEYkQnA0QMI2RXQSZvIjTos1RyszXFYyPkYjTwgmahwVcnYlTHgUaVY0USMScoUFbMYDYkwTZMYDZ0byJyASc2TUaOUlQDwTXDQkTXYFYvjFcGIiUIEiZyTkMQYTM3IGcmIVcNE2c0bmY1QGbZMSXHcFLgYWYuklQHgWL1jWbHcjXoQSbtoEbAUUYAUkQX0FdEcyMxrVLhQiLrUGTSMiQC4lX5AyY4vVdzQVUwbWUzLSQmgEaCQmVqf2TkA0RJgWYTsFST41c4QCUGQ2Ri8lL2AEL1bjbGYjQxDWL5QCSl4DLnUGc3DTcQkFSyDWLvMEVvcEaZkSd1wDdv7VM5kiREIjbEIiPw4zLZMSMvEDYygySzzFbYkFdmYzY2oEZT8DZFkSPxokZTwjKgY1TwgkToszMzbVPqjicXIGM2LTQ1MFMKojax3RVmIkaDgVYkshcqgTS1TENgsVPHQ1LREGZsQFbFIiZiA0bhcCNC4Taxj0QPUiRzrFYtYzYT4RRTcVb34lQrEidyLGNVUjQkIyby8lcSEmKm01UrYDMTAiZZkjV4cCcFkWZFckTVMTUWkVblgWSiI0YZIVN0gUZ3L0LK0lQYEGZ2kkZFk2LNMjKvLDUwMiZTEjZkIVQqHFYVUlauICV0UGZjkVaTIULus1cLEUULk0QsMmKFIELoQjZXQ1SugVaioWU0HUMuQGRVUTMwYVSFUzQS0FdvcmdKgmPkk1UmIVctkyQhgWV0H0Q0HmbqYmL3fzQvjSNiEVZzXGYVgmYFoVNzPEQoI1Q1.iamQyJ2HDMWMlPKEkQLMkcrUCLUEELBo1TmsDbGgkdPQCYvYlUjYGcJciTSYjKBMDT1Uic4fEQIMiLyEyYZshTp0TYucSQGgCTwozLxQDa4glb0PlcOYyRJYyLqMjbiMESwk0bqIGZqg2XwPlZznzJ0fjYroFLxfiQ0YSRCQFaJo0Tw0zUzrVU14xQAgiKUMmTCoFSwYzZMYTVsImXI4zPxo2PgYjUukTLv7DSiAmU3M2LyXVaBomMoEEYyczSGciSB0VbTYGbrIzbSQWP3clKzXjSPUGRk4RQCcCMRQEdFUlLzHWSx7lX2oDZCMjVqkkVyUichcFdwcES4.SQF4xU47VS47TQUUjUSISPMUjRLoEd2kVZ2E1MkU2JzfVXsEyYwEWNgglTznlPrQlLBICNqDSZSkiclkUXYIGLEYTQLMmdsYyZJACLx4zSBQmZyPzM3PzTlQEYK4FQ5UiRwXFM1TWcl4zYt8FLpkEY1gkKvQTM1TGNC81PokSN0Ulc2jzYyY1QmMjTXcGY2DFSwISR1gWMFAkSHsRdPQyLp4FVnwlTWkFMNA0PUkWRgY0LlwVSE0lPEEURigDdv.yMOYTVvfVQzfCdkciRZYVSOESNnM0cyDSYrMVb47VXkACMskESsoDUlYGSxMiRFwzbZsjcLwTSnUVTqgTVvcUTrIFawojVtXGZWwzY3H0RBklb4ElcEcGdms1Q4IUM0EyPMICTvk2QsMFdQslTTQmYZoELp4TaF8zQMUTQLMSXxUjPqwzTCAGVFEiZWc0aXEVZNE0SJYWPvkVT1HlQDcmPUQ2aLUibXomZnwjT3YGbGMkZRMTLmMjdZQkb4gzX3AmLSgEQoAkTTsld4bWN3.0L27lZQASP3bzRHIGNwbybvDSV54VbVoUZjESSOYGb0EUUrYEY27jX5okQz.SQjwlbQQlLN0FVSckaF0zSiEWTFY2ZwbSZ0LWTqkDLpETNhImQuE2LHcCb3fGRTQ1ZpEVdVEDQGgWLxrhUDsFNOQza2rTTwLUbXYUMO0VcSEkXw3xZvo0cuwVbtU2LGgCVvfTU5cWN3HUTDomMR4zPkkTclE2XAYSLqTkPTsDRKElcGQTV0sDYEMELVszM2XkXxETYw.Ga2bVV1fES3IUS0XzL2fzSncWVJoEc4PWcCszSz0DV3YWSVQGQyXFctTUbv.GSX4TLgUyQPEmKYEzatfzbJQETjMiLnYEYzTmasEFRgIjXG81UO4zMXYidycUUNwDZBoTdQ0jSwLDdw.2YNEFSxIlULc1LUUzJyIkYwHjLqcyYmMyUybFLnEiZwDDbjQEaHMlQqDEVYIUXSkyPioVS3s1cUMkLEQWVG41MOYWT1cSTtzzLg8jQMo0QHMET07DcAEkT43FTkUTXUMWbQojKGA2Z5gGZ1DCaAkmVLQWXNE1QP4VSwsldycUN4nDajYSLAcEUrMmZ5MTM0ojQ2.GYxoFZYkkd0g1RjklPxrBLAkETlETUzI0cKAUVOw1JvM1MU0TSzPUTlUUZrg0Z3gycjQSRsoVSjsBYSoTXNEUUw3hSzfEcQMkLy.kK4L0YvsTQMAWbUYlQIkyLUglMTA2ctomQD0lR1wzbPYiXygyarMWNxE1anQERKMzYrwlYx4hZPUEdBwDaJgWQOYSdFkSS4vjbGQDNr8lUoM2QpETZjMEcxY1bwLUcxXWamwjS3TWU0Q1Y3jzZ0rzbzcVdZAWQxrFZGkCbEsDUrgEUtUGL3PyQsQjL0oFTS01S4DFUyfVXyfWM4X0bM41bzXDNXoVdEcUamw1YxEzXvzVN3vlbggCQ2jCMKIzQQEyJNIjPTACTmUiStozJhAWYPUyPQU1Q2wFY4IWRiY1cxMiL1EiYrY0MNYkcAcCZCUjb3o1UvvzRlMiUxb2MnkCQq7zYsImUyzVZIoFc3XiM0YTP40lRF81Mr8jSWU1avHlVrQDMUwlK0cUYz8FZQI0StY2azPibPMDNGAWUiQ2RoY1MNAWPggWcFUSXTk1XLkjTMckXQMUZEAUYnE1aDIlLToTMiMWRQwTajgyZ0Ujc3nmPwPVS1PVXnEUaDQWc2EmZ3nESFwVSpQ0Lt8VciMkVSImc0LzX50lY0HSYU4FL1XGNKI2XwbmK4UFU1QFMFoVT1fFZA8ld2EyX4k2buYjT0YUbYIiVmQjZRYGTyMyRqojU0vTdZkEMrQ2ZjUFaj41cFcSUmY1SvD1TvvDdR8zLFwTZpEmaXcWdNk2M4LSUPIEL1XFMpgFVDUWZ081YpIlXtTzU1kmKwLEdBwlbqnFSn0FSGI2S4klalUSQLM2RGshSYMTbrQkZREUMzYmUVUTdwojdYc0MoYSUr41Z3g2LAgUcqYzX2EUTw3FM2Y1ctTkXD4BaI8zRpYmayzTS48TN1cGUSQkMzcSYI4BVmACaJMzbhsFNtMjQoM1UmEWTPgGMDkUYU81LSoVQVQiQDgkR4wTaYo2QT4RSJ8jTu0TV5cGS1UmcVUiZvTkcyn2MNsFdCk0JskCdZ4BLJYGa0jEcNUGRGoTatfjUmI2YCYmcQA0UVkEb13zUJgGMkITcVUidHMGaFoFcPYWNXIEZBYCTZMTXoUTQKQjLHsTS2T1Q4H2UmYicWEjcFImcIgUUnUDLjgTbkUUQEMSRBE1UvbmR5IjZYEVcXY2TrI1c3QTVgEyUZUlcEITMD4xPv71Uz41PoUmbwvzZlQ2QEgTTjkDLW8jRvbzMJEEdz0FbPkUQ1QFQSwTQxnVR0UWRU4VQl4RSZIGaywDQZMyZCoGUVk0brYmRqXGctIkdqgGNBUmMpQ2XxYUTJEjLEMSTPIzcNQULEs1MnU2LggWTXYzQJcjXX8zUtn1S1rVL2ETVtUyJ3n0PqX0MzXlTHk2RjYSTNU2YDIlc3PSPu0jUt3DYRICLSY0XMUEUWIGUUIkc1.kTysVU4vTPwbiMMgCQGYlKnEDLSkjZUoFTWUkMxsRbtzDT1bVR43VcpcDThgiTkszcvnDSvEyR3zFaggEZxD2JuEEV4jWNFsFdqXVRDMjahwTUxACNAQ2SKwDbFY2PZwTNWA0MkIiPkUEckI0aOcGVyDWRDUVXHQ2X1kyUNgycXUVd3byR5c0bCQiPzMDVRcVXyISSxrxYZkEZzzzMyrhMokzbB0jcCMVSIUmcZojSkAUa0vTLqfDSNgSYvkVXXUVLiA0LwQ0UoQURPkSVW4VVHAWYiQFbng2UwXUZAEEN1LDTq3FYzPWXTQmTv4FSQslXwHzRCoELFUTQD0VSDElbpkUTRcVcD0lMQwlUko2XzLzUI0VRVkycLw1UsQGQwn2JJAidrQFUMIkR4XkR4rTYNYiLO0jLrQGdvojRzUSazrDUiolMooVQRgjMOE2XXk1LgA2LXAEbHMlZAQWRYUDS4MDRFQyXA8lKn0jTO0VdWQ0RDYWZ5Ezc1T2THgTTvgmXzL0SFMzZyn1PFUzUAIyUxfCSxbFZwP1Rik0T5U2Y20FQz4VZGYSLyYVaMk2TzD2bFMETHQiME4RVXMEU1DjZuI1JhslaFcSMGIjVxsVYWMyJWgCb04xat.GV3sDMAUmZFMyMG0VQnwDR3bzMDAkdEciYEklM1YkduIyZEAkbx8zMvA2XwsRcqASTm4RMxX2aybzUpwjcjg1QKkTNvzFUpUiUUgCQ58TbJQDbYkVMOgSY2UiUzkjSWgzYLEUcuYjLwIVQBMTUVoTbyrRXzgzL0XELvISQmICLpsFQnUiXMg2cN4lZyj2ZxLGL4MWZ1.UR4XlYXUmcyLESEYyZt8zP4fjXgQESzYUbAoGZycCZkIyJ2HWbCQUTpcEaDEGLQwjS1EzSEgFLOAmbGMVUFYjLQIzamgEdjQTV1j1YYcyLkc0XR8FSGYWQIgybjIGbrwjcqUybvIlZ1jSQio0PwrlMoQjMWISYvjDdzszUxwTaUYSZqDiZUcULMIyJ3PTav.CUOoEYI4TYCQUVtfFTQA0ZqEFdZcFYEE0Z1PDZiAEMEQCTVAUM1fFc3bFZnoDYtYGY1IlXEoUaGgWXQwVSrYDUS8jMtQDa2PCSwPyYXgCZDoFaXg0QyD2Pn4jPlcGaZEkXtkEMHU1cRcWMG8jUSAmYKkjTEoTTgY2LT4lQ1kjZ5YmTgUjTzbiXIAyXgoGMZolYpY2RjQlQ0giS2EWN1QDcyY1Pmo1XuQlKyH0JxAiPKISU3MzXA4FZWQmdX8VTNMDR2TETiQWVqYUaYkzavbkVBA0TZ4zX4MEU1c0T4wDZZglbUgTLw4Rdm4TctcDY2shVUg1M4blLzXzLXA0a0nmVlE1YCsBcGQ1ZrwVc2YzRxbVc0bVP2MCQwQTNTAiT2oWZxTiYmEDYNcGb3YSRnMmX4ECdFQ2ZJoWXq.SQmk2S1Hmd1sVa2bGdrUFTw4xbysldoMTLiMSb1UlKJslPWwFalYFLqjjVVkiV2TFRtDVbCgWaxfVUSkzM2HmXQcidzQjdkUGNokiVyvFVj4hbvD2J2YmMtkSbzISPAYFS1UzSpU1P1vTVkQzUoETXkgEdHYzJhIETiMEMRU2X5M0PiM0JQsRUJMkctMDLTIyTAsRQoAyb4.kaigVRwbzcsUFZwYGLGQUMCgTPrsVUTcGY5oWdDgmMqH2Z4nETyXkatgFUyrld0YSMXokcFMWUysFTq.SLxvTMM0DcEUlPukiaXYCQpgUVik0X2sVLXMUNPkGVQo2PgMSUmAGLMASSzM2ckEURU0FYiozXxYWcPEkRCQSULQVahIyTqUTdtUTUDoUQPYVYyDSVJglXxTEVy.kMCUDSxfUd5QVLtj0Xz4TYoojLQgGLQEjL4QTcgIyb4XCV3PUZgMiS4o0SqbGRpEVX2LUTxE2RYIzQ1UULtzjbv.iTCUDZNUjZpo0ULUmX3I1XSQ0Rtflcg81PuYkR1QjdqszLpcDLqjkTxYmQEAyYAoVaic1b5Q2Pnc1LKcCQH4VRtPDQYwVaBsDdNMlT3XCbpcDUzrxQlElKwHmQ1TTdXoVV3kyaZc1cvnjckMFa1AWLwgySvfCYqMFQsUlYREyQqDDUxv1XhEWM0vFZ3PSdy3BRyE0XlQFUJMkTz.2YnYVZL41bvUUS3IzckIjMNozSkcFbwg1cg0TRoIzcMkkax7zRSoUZmYTYqU2LLEkPoEWc2gyMSsDVKMyXJECV08VcY01b2f0Yt7lbKAiMpQDV3IycukTUxnUSBc2bwg1YhgjQ1.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.GM5I0bCoTLycGTtolZFQTLUImcXICbT0lakMWbxslKMIjXmQiPWIkaIkjcyoDNlMDSHQ1UIMibo4DLGACSlk2LqzTQBcUaEUUVsMDR3QCbkAGcvDTQzbVSVIlS0Uld5EzR1ASY5sFNGwDSgwlRwPzSU8DNjMiS1nTXjolYEMjSCEmUKozRRMSV1bEVBg0M0fmbSgTRXUmUWMVX1UUT1MEbpwjPN4BLXU1XCQkX2YyXyLyXOQFRwYDZN41YOsBUVQldn01QyoUMH8VUIcjTPkDM2nGSMwVa2LmdwbWdtnTQI41SwgyL0QUTFMGdw.CcyLDaCImPociKMo0Yq8zaJMWYEImKOgUZQUyQj0VNYEzcK0FMQMTXDMWdjcTTushdBUlYxHEYk01QqH2LqI0S04RV2XFZxMEQpoDYzYVP1nUYJwVNvoVLngVZzA0cvbFbEgCdUs1RPwjaDwFT5IDNSM2a0cSNPAUNSkVL3vVSXQmSvfDR5kyJ2UTShYiM4nUPlYmSW4VRQMkT0HCQ40VSkkmbQEzTvk0MysTPnEld0Ekbo4BZGkFQsEkcqs1LvTVYLI1XYcEaQcTUt4hULYUchEVNTcWL2UibXEUMOc0Qpw1S4L1TMkyMqTSRtTWVxHSP0gTLLAmKMQFcxHFQFAEMtzVUwQDc4czQxLkPsomdNAycLIUNJcGLlElK1zDTvYkaFUCbPg1StHVLy0lcyvlQvgiMnYVdmsBQ0MSTXM1Llk0ZAElTPICZHQmKLIFYIoTQ5UEQVo1SxnEbOYWX2XCS04TdqjjKgEWXowzRRkGZvwTXlMiRAshShwVdEUCcoQiT2YmKLYTRKEDbZgkUlEzbi0Dd1rRaDkiT3P2RmQFMicEdxcFbHg0cqj2JF8DcigjY2LiRxXyZV8lcMISPqEyMi4VbVgGQR8FSJ4xb5kmUwUGVTYGNlQmQ4EzJwDFQIg0X0rlX2UmbvEyPR8FSUgFZEgFSWkSS0sTNy3DaxjkTqXWLq4VT5QTPDg2QqwDZPcEYUoTVuYURnwjKJMSZkkic24TMKAkT0X1byUUZW0DRRkyTxfkdUM1LRAEciYiPTgFa17TQDMGamMTSCkjZtL1MoUlZs4hXqjEaUkWTVkWT40FVRIjKrITbOM2Yy8FYFcEYg8DLtAUbygCaqPmZ3UTTEMzZlgSaUg1bJ8zUtszMzXiTQwzRpciZ2bkSU0jUwkyJjcGTUEUdmQTQDMyaUQyTI8Fc47DMDo2JXsFYtgjLzblLDg0RIclUkczM1wFLvHkawMmX0bTc3ElYwIEQtvzZGgiPJ4lMYQjV34FRDE1Mq3jUyDEc2MyM1PEb3vlMPU1cqMWN3YWQwEWTYgTR1XWdHIlZOQjTyHCdNMUcvP0J3rhTyIlbkwzZZQ2XM8VTU01UIQFYyPjTyMGSjcUR4jDM0v1XHsRU2QVM0Q2PzUlZ2MSZNITMnsxPrQjMJ8zQzYVMH4VcBYFZqUGLmM1MCgDN2sDLjUiZhMyavvjSHo1QYolLwPjRxbjQ58VZKkGSMsDQj8TRMoGaq7DcBoVMPcmXOQ2TiA2Y0MzcXYkYiEkTtfiQMgTYTM0anAUd17FQrAyLU8lRL0jQ1EjVtMjL0njPKUjXFgSLsIEUGU1UA4VRHUiL0fjVkQ2TmIUcqXFTsYiMgYFbDMjaJcVbz.WN20FMvbSUzclQuA0RXImLPUVcqwFRAo0PXkkKXMTU1vTbyblS1USY4D0PAITZ3jiRKIlZTgidvEUMnkUQwcjVO4zZBMyXg0DczIVQDg0TmgCSxz1LgMFYCgDTgkEQzfEQ2TSPzoVLOMCVSAkK0I2UXgyJokTMxLkSycTbPEic0sxJ2ImaNAWU1EDRUIyZLQjS5MSPkACSqfFaDU0ZLkmLDoEdpIjLDoVZmQEcBImalQWUZAiZUYlbuY2YH4RVpMjLFkGSqTEYxHjM4wTSFslSScVPOkyUwTiT4k0MDoWRUQWTJUFYroTN43jbjYlKQ4TTLIFZNIEdz4hZwc0JpMVNGoWL2rlQXg2ayjkbwE0LRE0aRU2MIciZRUDMpshTOQGSkcDZYAUaCUkYsMlaNEDcrQ0PB0zJzPiZpshSZQTbRgVXmQVcZgTavPmTrkibLUFcvoELXMUZWoWLJE2XzDyLxASUsU1Slc0TgQicwEzJwfScDIkPOYUZ2zDcm4TVysTMLQFL3UyQ54Fag0DShk2UCEicqblRVkTcH0DcvQFdy.UbRYCdynWZUcCYJQGLvb1MKkkM1cSQjQmYsU1cAITTukyYGcTZukDZRsBMhUUdD0zbWoFLXQENOY0QAkkX1ojUBsRQh4xZOQFMvPzLwD2S101Q2omUIMULwLlPMkiXt4hYy7zY58DTDMyMSgiRngiKNwDTLwVLzAWN0L0X47jYTMlTNU0UOgDM47Db2EFRCAWcqrVUWYEdO4TZjEVdsMkROcWdRkTcrsBUCYGUY81bKomTZEVc2I0QzfkMqcjPP4DbznDRMEURjUVazH2LGMmaDklXw4lXyDDUqYCciMmbEkGdiYmVPsBUGMiKo4TaVgmQOUGRxMFS4ETSCMWLjQ2UzvlMGUVUzkUaPUlK5cULlkSVRkFSNMkRt8FZrokQlMmaH4DczEkZ3cCch0zLXcEU3oGLuImcxYEZyTjQPcmbNQWb0rFMzjVbnYTQYo1clAmPogSN1rFUzLzY4nkQqIlPqEyaq3hQmIiSnI1atzzbtwFMoAWMjACRGYybJAEdvomUXQDZIwldwAWNRkEdv7zRwczJLYTaXYySA4xJ2HzSwYjRlIVLGcjXOIFcLYET4EVMukGatLEZjIycUMzcKImZSQjXtDTLCAmbJQDcxkCMSozaKcWRigDNwHGbtXGTFMkMRIURLwlQqkUNOQEawgFQHISTiI2LQUyQNgTa0sVb2MkPtc2JUUDZXgGNtXVZuYkR1f2ZQEDQ04DSE4Rb2XWUSslRzL1ZLMVZIIGbtbDcSgEaTMmTEQGZSkjRoQkZzjCUxokQkI2Q5Yka2gFQW0lZMgyYqYyTxEkcKM1TWkURmoVTO0FYucmXKQjPNUldwkCYXElVjgkQkg0Y4YFZKsBaiwFZ4PCRtDWLToVXzTiXIIVYugSbhEUa2H2aOYTMZgkP1AyXoU1J3YjYAk1YvMVaLcETIUjVqjSYlUyZpshSssDVqfmTq81bZshR5o1LEIjYDQkQlElQq3VREQTPIwVdOkGVnoFLJUERFIzSPcjbOMENQYSS0LWZVcjZ4Xmd4vVahIFU3QSbJUGLPIVRC4FQjMTXQQEVwTGU4Tmb3bWcFQCctDlYWoUcyYkVhgUPOMETvQTYwUSdlcyTXcjPhQUMq3RSPsRdVAkcGsDLtr1SIgiVWIFbqolXmQET4UkaXYGQkQjXyYWVJ8VU1fUPqgVQm41R0TiYxkjQEYUNUgUVVICLOYVTUElZkUmXWA2JZkUR1QWc5UTT0fjXtjEcocFUzU0byLlR0rxLRYiXFIFL3bCMtDUUDUlMVkTRwI1Y2HTZJUVRlkicFYEUUcSZMQSTqIDb5IFYrIGaPc1XDoUYKojMMcDY4YlTqzDNiUidoQiMyTiZsIGcR8TVnEGUxj1XGEGSE4TaYgUdrQid1zDYtXVZVgEMIMyQSgSTwX1MUEUdskSZxM0ZybUVPQEMqUWc2EScKw1PNshZvjDUwEiPNkmbAUkYvk2a3bmbSsVT0MkbicmZVsVdPUicXc0QmUjVvj1LjE0LiQCSz.SSwTWRtYVTw3zQNY2Z5QDRxb1L3TTLEkWLZMyJBgTc3oGTngiXHECdtjDayQmKvQER1kiXM0jUno0UNkWa24VXoAENrEyQKkER5M0XigjU3HiMR8VS1jFUV4zPwHVTIgWdUsVQng0UTYiXhEiTwblU2LjYiUyUyQzQR0FNhQGVgAGMKckZXMWSybDbgUVbnQVPXoFSB0zPqLjcSgWUUIEYnETPtgTbPw1Z4E1cuc0bvjVRUgDY17VZsg1JJEWSxLFbOESQHgFY3QDUDEmRu8TZKgjU03DV0Q2S3cEZSomSo0VbqcjZ0bka1gmLKkVdzX1TXYyQhImXxYDb3rjREgzQHsTczg0SjUGRPMTPEMyaB4lMVQjLNkjUiITYqQmc5MjMEoFMzo2RzYlZvYlYxAUXTUyJOIUcikTcHMDc1.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.0QYs1MkQDMwQSa5AkZQgCbJgVSvb1XXwzQkoWU1MDRhYkdAgUZEYldOkCQqjiQQwFRxMlMZ8lMXoDTqgFRiYFZm0Vavj0R4MFUnQTcpoUTvfmM3klLyDTUvfCLtI1XVUUaXAUNBYUd2HjVqMlaPMTbv71R2MiK5gFRFgWdBUkbNMldI4VcoIkXN0ja5Y2YVE2ZSE0ZtQWPKEjQ4XScwT1Ju4RQzcTQxHDZ5kUY0YCckEUUpM2SDYmSSo2QGgUMt.0PXcFQxD1J4HiTNIWT0zDR5gyXJg1MLQSYwAkQ4fVZqMGZwfDNGEiP3ElK241SiQTb17zX1kUaCEyJXg2cm0zMxXUPVEiYTkUTyoVLKQ0Q1nkVgIWYocmVV4VMUY2XxfUNSU0a2j0LDICN2ICMtEmLX8VRQ81MzMGLM0jPtLSYxTCQsEUcwEjX24xTYoUMGkmawImMBUyJsEWcPsBU2n2R2L1cXwVNhcyLKQ2TUIUNxcTcq3hR2w1MwEGaigiZhkjYCElYUklVFMlbwwzRrEjMMo2ZksTQ1EVb2fWNnMjLZISbKg1J1w1cwPiRAcibHcDSColdjMmcmUSaAQjK0TFakM2T4bUNOojZpIyYvYVQGsDbMgiTC4lbXwlY2jEQSkCd4AUTUAmKhYja1cDM44DbtT0ZtDVX0MlPpMWc4HGZi4BQ1vDRt0lc34VX0MyTxYUNAE1M0fmbLIWXlITNXYycyE0TzkDTVUiPGslb03zLKgVSvHGcvDkK4kkVy.CbOETYqDWZzIWbwPkT3wFS1.ELzYyQVkjVwUVcwLDaVU2bXQSYHshcrMGUJkUXNgyYxLGZNQyRmMkUWIiMqvTLjsRVpcEcwk0YJo1TDciU1b0JEYiQrwTcVslRlgTU2ozMRk0bzEzZY4DM0DyQvUyRxsxLpYza54jcvIyX3g0LDQELUUkR0EFRjYzLxbCdBkkVH4RbwLlKmgjRT8VaIYiPMUULNIUc1UTdpkUN3jUd4jkayXTVH4DYPEUdNA2QkkkToY0X2LVZrQUNS4jaMcWXUkSUPgDbyPkLy3RbwQDdPIiR041RJclb3rxTqoEc3DlaMk2RzgWdTgFYTQmM0YCLiESNW4Rb0METqsTUKglaygScQ4TQEsVM17jY0kDZuQSRTwjUyfSXBgTZxQmcsYkVsEEVkYUNLQFTJMUbRkVXwLmcPYVdqQVaj8jVH4TaDUDcwcDNh4DRSECYssVPPgiTVUEY1kWd3j2LjcWRHE1Q2njRy.0PMMTS471LsszPu0lZRk1SHMzJmAkSN4hcS4FaxkEYxUjTMoVVvX1RYYCUtYSSGg0YkoVRDUURxcjKyY0UkIlcgQ0JoEjXiM1cS0TQuUkb3nVP1Y2M08lbLIybDIjTHgjancCTRcVMBgGcGwFNjs1Pr4lVEo0Qx.URwMGd3IyPtPmUmI2P2bCMw3jX18jc2TVXgYEUvQUaxjiRX4DMJ4FUEUlKuEUTtkDM2fiKzMVXxIldSc2PWwzazIVLy7zLIY1XNcGTvUCbOUTUxXlT18lTEsxMMQCd2T1arMUTykyMzUlaxbTSFI2azQkaWAUM3EickgURgMSUHIWSNEkLJM2Y1wVQ2Pma58FdPM1SzIyZiMUMYMiQtQCRwcCVPszPkshM5sjaksBQnkEQkgENgY0Y20Tb3sBb4PWa0TWcSgDSqX1bBEESu0lMrMESWc2JjYWd4fmcU4xQWEmKnU1SNIVM23lb1I0JssjPrsRUwbkP5s1YEQSMrUmSCkDUtkCSvfVRuM2a3XET30FdvjCNwHmT4flXtnDUAgWbm4VXE4hLzrTT2.ELSE0c0MDM0D0PD0ldpcmXxfiYrgjYs8jYyHlUzclKIkCT2jzQtfTdxEzRBIjc2UEcXIWaUkSZz3xcqYDMrUlQQQjQzMWQYMySqICbyvjQskDYUACUNslUJcUbB41XOgWSQwlPtkDTOsRR3o2QqMiZnQEcpMibAAiMUkGMTgkMXcDaoYFcSwzPtYmYoMWSy0jZ1MlZgIGRvjTV3EGb4w1UvPELqnkKNAkT2jlXQITVAEWMvbTdPITXSMEbyIFMwPjVkcTQAAiVN01ZvLUQs0zLL4lRSo0RKgWPzTUPr4VbBcSQPcEYJ4VbUcWUPMVSDYTPTQSLCgjKqf2ctUGZPIVaTQyc0nkM2rhVH0lTIgzRtYjTzwFdHclK3wFMkUlQ3PVMpIDNzcmP2fTaFk0coo1XyI0PKQ1XKIjTSEiVmUyZnsjPOY2JhQTLp0TdXgmY471STg1SosTMNgjRmUlPkEyS1YVZIMia5UiQrg2LkkFTCM0blMka4vDLGACMWQ2QvHUVLM1UlQ0bJokYNshVKQSLpElXjI0YXQVU58VPPoDQF0TZ2DVYXgTU4gzTg4BbYkVPQEyPhomQEM0YUUjR3P2Lio2YuEmS2TyTB4laFY2bnoGa5EkRyUyTuQFTQMSTFUWd3DmVVY2c0PGbqkjS0TVbwshT0L1S14zJqbmc1rxcpA0cOY1ahYFSxUDY3kmSCgCMmUUNroUPXo2MkAWX3YFLrokZwQmXtbUbY4RXt4jZRshTRQ0PMsTYYkyJOMyXgg0cy0jUCA2cigjLpIiVw4DZxY0cTMEahMVNCsjMHEDcgE1M0vDUA4RbwcmVrE1aSIEblk2LiEWQI8jc1kWSDkVMgwjZ2I1TpIVMtHkcqIUU3wzLzshLKIjX0PSLxUTL1LFTCc1PA8VbjIEZMkWSwgVYUc0L14hb2rDZx01J2HUT3ASLgcVTrUVZKQ2XsAGcxbWal4hLGIkLlUDRAozXOkmTvLGREUlcqo2QS0jV1jCV0YmcYg0QWIiRqX2TwETM3LWPq7DMwYGVtkDa2cyJYkFLn8zQNMGd4jFaqjib1TFYK01L1PkSAMGYksRXvMzcXQUYLoldg8jcnECSjkiS4b2MZsTViITVyQkKOcURLIkRzjCQqPUSzYGRP01cykDLQIlZzrDcoc1RowzaRIjbwbjQFECYwHSUv.kPtHyUukCM3oGLhgCTFgTd2IlV2g1L5YWVAQFb4oERqUyc0YkYsQkbToWR0TVLvvTZAI2bhMGSvg2bxHiKYEFb2EmSWMURCQWavYmQzs1XIcUbRsTLPQzL4jVTyPVYFMiLL8zZlQkS0LDRwzFRTEWPHYmcvbzaXYWZKkVMjMCYLEzXRcibFgUa1sjQxbFLZYzUT8TSEU0R4ozZyjCdoAkYoIlYvPlS3PWaFozTAImcpEURRYiQwckLwTlc1rTMtjSUyUkZUMEZ43FN0LUMBkzP1LmbvbjUwczQv.yJjgjQoMSdJYDUDIGUqDUaqTDUEk2TqXjcnoDavPVb1MTXvrBLScFLx4lQIYlMGYlKK81UqLkdqImXtQFRGcVNgsxQL8jPk4DVBgEcY4TQMEjQxUVaB4xcXozUlsRazgDbYEWNQYlS1rhb2EGUkkyL5IjdRsBMtnzT3LFaPcldFAEUrsRbpMkc2T0Z4fjSGkzXAQkRM4TbnETZWgUNnUWUJYlKOsRPybVbpUDczYyJyM2SVYjSuYmSPECdn0VPsklKE8TUWMCatXTaqcTUHMFQPkyLLUCTo8lU3zDNScmblojLmcVZXMDVuAWbIglLgE2ZzTkchEyTOU0MqcTPgkiau4zY4YlXSo1ZFQTZnQ1RMgzL4szMnwDZZQVVkgERwjmcp4DYXoUcVgTZgACS5IlTQM2Y0QFVKclVzMUc1bTUBIlMwYmTOkUdioEbVUjZpgDUNYVXhQTL0k2ZSsVTDYybuIkK3oTSzLCa08zT3MmM3XFMsczJqj0cxc1bzoVNPcjTUciVqYib20VNyMGb0MGdqTGVqQmZDwDVkg1RZM1RxHUY1oWakYCMu4RXOM1auA0M3kkVvkWbxsVNtrjVvHCY1TjY1fjRxoGLWIUaxbCY1YyZuIlPsw1JSklUtMzZOQ1SEozMZgzSjIiLPAWd4Q1JoEUctMCbrkTUGUEU1ACLW0DVnslUWMFS4Ezbz4jYFwzYyTUbNsxaooWRxbWdVo1ciEVYIElTIslPvgjc1T2aGISdioTSvHkbZE1Yy01J0IVTLckXrMGZ2U1TKoEQqszcKE1MhMVNJcFaCgCbVQyRwk2J3PEatTiQzEWY2cjRlcENI0DTDgTbng1U3n0bTclKxwVXMoWX0IWPxMGbpszRxoEMuIEUDY2RDc0T2L2PyHmMPI2Y1gyXuUVbVkkPtnURwfULOQmLIo1MpkDaLUzTuAiSVMSYGgzJEgmVIQzL3EkVAoVcxDCNMslM17jc3EyMgE2JD81JMAmLjckKzA2JWA0cEk2JwglKYACbgszSEgTPJgkMLESQDMFMtEEM3XUN3HETCIDQvQDQ44hU1g1RHshTpYlX4ASRJQmTkQEayEjYyYmP5cWQmMiLLMGYXQWQXkzYNMWUWczYj4RM2UyaQ4DRgMkXog0Lx7jMJwjMMc0b4T0JGojXRs1JTYSNYIFSUM1TIISR5kTbs4TcygkXwwVR4UWLGISYwPGZEg2YKYWciEjb3njPvYWdFMmTRElXwkkajo0auwjPIcWV1MmLJAyc4HzYMAiYyomRIcmXRcUcAEWXScURkETNI8VSCQ1btUiXWIkQA0Fd4DWaJY0PJkmPNQiLDgSbHYzXsgzTyckaqM1XFYFUW4BQUUkdiEUNp4xb0fTaXEkbLMSNKESSr0DSIQ0aXo1U33RL0k1chcTPSkmXMQ1SII2UEMyTSA0YsgWSK8VRP4BMZcTMvIkSqvjKz.yRUY1cGU0Z58DRRg1blMDLKE0XI81akUVbHomZyQkU2M0JT41LFIiVs0TZyb1LOwTaq0TbDAiLEYiPiEVSDQ1JtcjSXQFTKM1Mn8TTREzcMQDVLQ2QSc0QgYGUGI0bREVTwMGV3EVUGgiaKwlXLU0PRIzL5cDVQslSjgmQvbVd3PSR2bVLYYELtEVSYU1aosRYrM0YtoVMocUZkI2TMUTd2nFTH81aqoVdnASUMcCYOM2L4IVUHUEdvfmUOQ1aZkmTNcTMqwTYm8TLu4zXCIDLYMlXXETV2A2L1U0PjI0JHIFYqojY0kWdgAEYLMzRqLCS3Pld2UCQGUyLH01ZygUUSMCMBIkdgoVPy81amcULRYmPGAyYOYVYEQyYH4xb4njUiE2LS4FRhIEMDkEaJkTaEQ0MIwDaFkUNEQTUycmMpg0clI2SvE1YB4zYnYCVyLjPokVdn0FUkMyMMYTMNwFLJo0UW8DY43RcYAkZ1XzREMUP2Y2JQMULQgVXVQiSRIiZ3c0T1oFbQMTVp8VSqP2Z2kVbjk2L4fVbYgmb2XFMqr1JMsxTxjGM4YmQ3fyXjIyRyDldxEGZugWNZMkTqkmPgEyPqXmVIgya5QGUSEFVVgGSwbUYs81SZojPwkEassjMwDWToYCRt4lY1U0L4.0JlgWUxjURn4VZqgEQRUiMPQSZGQTPBkiUWIVVYMDUFQkXFMkcxjUTik0Mv.GSRElTzfFc3UmLyAiX0fyLmISN3AUM2n0QuUGT3gTXxMma0TTcxIVS3TmQqjkLhcjZTkld5E2YN41SW4VTPkiX50za3PEat8TdXMjcX8TaYsjRZA2ZSI1MBw1QOUFSRMyaqokKxcGd33RPJUSLlQiYEo1QM4lQ0.UMqUUcLYyJvfDMznjK1Lldi0ldDgCLRw1RvIWX2fySwkyTyD0MIMyb4kGLxwTbkIlaYQWVrMTTOIGZsUUZ0szMA0VTkICM2XTVxMyJBcTLJk2PLs1P1jDaY81JTokVKESX4MENFo2ZvYWdpgCQYAWTDkjRoIFZgUEMDQza5slQtwFbFoGQz4jPzf0a0rxPPUiaQoFS14lbz8DVpAia4PmLDwzU1PiRA0VTrYUP1IkU4fzQxTmdHoWPJUWLJsVd401MT4hbAcCYqE2U1gScTUmdwXFYsIkXvA2MxgCNG4xQXUERro1bBw1a2nmRSIGL24VMEsBLCE2UDEEbXUENCQmP0UVMwICatrzT5c1PMM1Y4jScOIWa4DDL2TWPlwjStrBQmYVaWYDL4P2JEIFZyTiM54FY1PFTRM1cJYSSgs1bJMibqT0LNUEMysFdPAkLQojLZ01c27jc3bGZOU1ZOYCblcyU5IVYy7VLvTTXyDDLhg1U2gWYXASdoAEURQVVOESV3XjTuQSLKkWNEwDS3M0M44RQVoGSusFdnE1JEkmL0D2a1jENxIDQOIiQ1jkR3XSaGYFMjgmPXMkQtQkP4YDN1AUMgQzXyjEcRISQ0X0aRUFaqYiKNQCZm4BRJszMosxM4UEZMgkZDQjMkkGVUkkKzAmM2bEUrEUUEcWNtD1YnMiXqICajokRNESR3EFTXshc3wjQgMzcYYjVzfiU4EGah4RNTMGY4DWQOIDRgIVNGQDVD8Dd17jT27jR0MEVTUUcp8lPQMURyUWbvjDYSE0bMImUxXiM4k1crgSSNoDLvHiPEslLTojKGQGMEYDUyYlbyImcwfFT2sRU4UmRqcVQ0HWZmozaiUjXCk2Rz7VZq7zYwHTX3.WZY81R1XkdxIjKHMTMYkGZXUTdGUTbgQUSjsxYyTUZTgGUDQzaXAUZXITL3LUMZQWaioDLqk0YQoEZQkTQR0FVnMzaxf2cDgka0b0cIQEbUASaj81YgMEUUkDdqfiKVkjXC8jLJgTPzHDLDIGaEIjbQomRxjGbN0FNqTSU38FYkMER1jjQWYyUjUEZAgTTEEmTOwFSvbkKW8DUmsBcFkTP5IURNIjMFQ1UwcDUFkFSQgmUzvFZGg0UzD0P1wDaJAkXUUCNFYCMlETS3P2XZYlQmUlKL0zaYslQzUmSY8jYC8DZ2HDMu4DY2ISYXYDMngEUx3VYBoDYHoEMvj0cIomao8FdyjkMsAWSuY2J5EVPLQWSqHWQCsTdzgldxsDMzUjTzjCNHQkTFY0RPESdYs1c3jCbtjTcz.kbwTSVkYGSEIlV5k0My4zX2YEcvMVUikTMwjSdXgkUWc2UybWXjUFNgojSOMUPFkUX2PDYHclTlgTYhckPHc1cOoUX1XGZjElSKIzcg4RSqMzU2EzSygiLXkCYqXFaQIGb3b2Pt0jTug2YQIjZtEWatTWUqgUdNcSM1UWVXYyJGAySNkDQnsjKHQlb2biUqPCYEITNnMCdRgjQIsDNvTkMW4jRZA2UoQVN4glS1AmUO4FTGkGMhokVZQSZPgVNYASSz8FQtjDRSYGLoo2TGEjXYE0bwbTLqz1RRcUM4X2aQIVQ2HEVvfjUEEVbHkmUWY1TJoWXOEzbIMVX4AyZ4XCTGkmdFcGcLIERyrBaJ0VMZUWSic2MowlMwo1ZugCRGcWMTwTdKkWRoQ1T0YjTrUWMrYmMuAWZ2DTM4LGc5oTLrsFdpEFaIACawYkbGklUzUmLMUURiwTSUA0RJYjQOUGLJYjR3cDc3YSLFcUdDomRhclXmYUaX4jKp4lbHsRZwbGL4TzbR8TSLsTStXlV2DkKKgWVwklMoY2bu0DVCE1QpAiLWYTcLgkTmgkZL0jRzf2PtcDNGQ1XO4lZkE1cwUWLpUmXjAUTEshRKcUaSEyZYgWbv8lbtUFZNUEQJYUL0bCdVs1Xwomd2UjV3kyPkMFUPk2QRoVRlQ0LrI2Q5IlUiEVSvoDMt.yJ0sBaggjdtkCNvgWNI81TQ4RMSYFVs0jRTQUd5kVZAwzcKIlUMIkQ4bScYgmb1PTT3DCQ4XDMvYCLmUiQFQjMxQ0L54RXAYmQtoTd2LSPyUFMDMmLA4BTNwDVlETLWcTdwMDc44VSyrhKggGcRYyMhAmbnEmamA2cAYyXqf1TUg0TIY0JRAmPvIzMVEzb4AkctfTdwgjd2oGdLMjdGImLTQUP2YSSBc1UWMjY3MDbKMjKGYVX0wFNiMFTSYyUggyS1HmSnISPvoFSvgjQMA2QVszSxzFLwbjQ3PCT0IyZsIjaTQWXRI0YVcGZlAUPskzT0QlQXsjXNYiM1sjPHMENAIVSGciPjIWc3wzZM4lMogjSpIkMkEGUV0jTnc2QPckbyLETvoWS5sBMlYGRioEcvYDMxUSTvfDYP8TS2H2YAoEMUEmPhIkV0TEdLkGUw7Fat0DTKY0SqEUdFslYJgWbz8TbKQVSybma3Y0XTMTX2E2RiQFLrshK2rDUWYlYUMEMjcFTpoWaIMzbrkjPgQTR3PGcZUVdTUTdPEWNIckcv8lcvslbmA2ZuQFSXQ1S1cVa2HiXGIlZqwFRKQlPBUib0TUahMWRxjEcAQSNkQmYng0T5IFZNsTdMkGNGIVVZ8zTHEjPUI2bAECU3YWRMIVVq71RoMySx3jSKECNREUXq3VPXMCavY0cvX2LnAGbGYkc1QiQvQlZgEFV3bzLrgUZIcTR0wlcyUiMt.GcNkWURkCSxb0QuAmTHYyU1XjSyU0ZAg1TYojPv.0PJkUXWEFL1clYAk1bXgUbj4FaoUmU5IkXUkCUtgzYYciQSYUb0IiRrgESSgFQDoTbRE2YwgEM2oUQQECQAIVZqsjayPFcEAiMwbUU0c2XMcDc2rFYvfUMzfTcLMjXqECVwc2ZuImPyoldzE1MxnldpIGYpYmSuoVcz8FUOYmKQEza0kDMZQiZGYGUHcldt.WR1DGQOASbtrTZnUEMqgENJEzcYUCVMIEYSIFN5g1aGgCLso0QZcmbU0VdDg1QysVdyESZGUmcQ8TRiUUcgc2QtXmRsQEVugVQR0TU2kmUY8DLSIUNZEybE0FRlQkZzslPjcTPvjiS0cWNrQCZNA0LKI2QtnDcygEbqD1J0P0c4nmVZQFTI0zZCASShIjMyE1PXk0TSkGbEsDLQICRKkycQMGQKcFQ30lKoc1LokjLGkTVFclQ0glKzjFaKgmUX8zP1U0cxUURPgETSYCVVkDaRsTZMklLVkjR4jUdtcSa5IDVYcFLXQVdVAWSqgDdvrzXzwzaowlK03VRnsDV1vTQvw1JXMFTREmVq3laokkPyHiPnkVYqkVcLgkbQQSUGkDc2DTbtU0Zm0TTLUUMMkEdmgSVvbyZn41PSQCZng1XygiUhMFcpcCMxAEMJMUbCMDQ0b0Usw1bCQkcyckUYsxXYkTPB4zcroDRrwVVig2MBM1J5ITM2jUX3PiMgM1cMUVPvnFYCcmTp4FcQMUa4cEMyXFQzI2MvTzUqElVgMVP04DaKUVQsImdQ0jYtLWcyPCNEECcjcWbzDEUkEldsQiPtb0SrMWSUMERyLyJEQFUWwDdMACdIQEdDETV4rjLkQCSKgyQxTSTJozPpcmT4PENTE2ZvQ0bjAiRQE1MIMSToIEdTImbX4hZgIiTSYERyLia3gyMmoWVxrhdqwTLuQmR3fEYDETamQFZ58DYhMWcpEyZSsBcCckU4rzMuMTPykWX4cVc2HlXv0VPzEVYKk2bW4jPZkVLYUmXSQGMYUGTyP0RzPDNIAyJlk0SQYjUskDTJkGa1ciPvkGbNgkMMUzM4MGZmcCQgcjVQA2ToEGULEjMNoGR4shM1UmXSQUVtjFSIYWM1ImX3jSMNEySFkVctsBQE8FVGkkaXIVTnkEangETXYUP4sBYIEFY14BUxLkcuc1YLc2R54BSmQGcIUjbz7DTzjDbXsjRz81X5g0bBUCZtomLPk2TvMiUDY1LzsDayMycvkkTpsFVqMFazojLwjCUqYVUwIGczb1S1b0YZ0jZzTzS3XmRTM0Z2gGctUjXMg1QxMUSNEySp4lRYYyYPAEasEVbucSdME0TZcDU0wjVp41MT4lMn0zU4zTRPkGRKo0LIMWP4QUNqzDcpgma4UCZgolKKcSYyw1YgM2Tx7jKxg0TioVYv7VV2jyQBgmPvolKGIUVXIFYhgyStj0UPQzY2zVYJE0ZMo1bHUkMjwjQNYyU4T0azbkZ4kTZAQELYcSXZUTZyPlbSwDU2PFRKEScBQSQyjzaUY0bSk0TFYkSxk1aYASciYmQWcWbtU0R0czbhEVVGMTMT0lPQkDdZY2XFMST4PTTZQFc1MUZwLmRvjzPx.EQvcyLhkFbJY2YnYTVXQicDYVazglVtIFd4HDS341TXAWdIYlXTYTXybjS3MEdIsBM1TjZJETULAEQTcmQGEGbXUmcWM2JOQzcxHGVtbjZ3IEdV0jUnQFUTUFQtHFShUiVuEENzYSR3ECZKYiRGIEUwoGRG8zSyciT34RQwjEbXAWTT0jXmo2P20TNCIkaq01ZIMlSzDSbEUVSWszZzblTJQWUoE0Q38zMQgjSBkWakIWLTcGSSMFVkQ2c3UGZLcDMxXTb1E0XhwDMy7TQYM1MV4BQtIFLzzFLBA2M3cGUwz1Qw8DLPcmQXYGTl01apcTZ0jWLtwTcxHmKwoDVYkSar4jTsIlSTk2JLQyP2DWQNwlZwI0XIQET4PVM28lRtQlSE8DZmAEaFcld0Y2LHI0c2E2XKMVNP4BYjUWNgM2JwvTP4jCQzciU1cFb3PWULAmKjUSPDYFS4.WZXYlLYYkKSwFVHk0ZmYFR5cFS4gyYgUGSzIGRlUjMZUmRqfTR3A0bYQlLJkiRQ4DLt.ka0PVN0ImTvYkX4MGaBEkaXcjQkkWb3YkKj81MKUzX4YVYrgiPnwzZ2.SVyY0M0MWQ1TDLWUFTO41PGY1ZIw1UBsTMFkDUyQGSBQWbNomRtgUbGE1XyLzSrszMvzVSz0TQkYmavLyRWAyLFYCY4ojUhgjQqIEVDwjKOECZK4DVrQTQIUyJZMVX1MzTCYyYPEmLR8DRHQyMpo1cNElXjwzbtfyQSMETWEELznVd33FV3rlLyrhSmMWP4IlT1sTR131TDwlbG4VRggjXOYFNXMTRCsjMT0TYzLiatwzLqICNmQTY4rTZkUzRsICbzkjX3rVc4IzL4QibNcTSHMDY0kCLo4TbkolPWEkT4.SSJolKCImXqHyLrcWVhEVT3EGNBgTN2g0QvMCb0ficqgEVtYidkEFMGESP1QVUNIWPxc0MzglVzfya0YUb47FNJYlKYUzZH8laXUCbmcENjYVMlc1LKUDM1YDb3k1ZqXmaGUVYKQWUPcibt0lP0UWbAkFNqPUZZMlLYQUaoc2YJokbLIWXwEWL3UWVCUlSroTU3ECRSwjbncDY2IVazbzcSo2TscUY4clcL4TcuIjYSMDZP4zZTUGaPICUNoFM4cDdq71JLwFR3TzMDUlTIciRSAiXGgkMpUEYvojLYoFT44VSGEGMtHGaDsVbvQ0Lqw1ZVMidmUiTX01YVYjdxvjK5AmMm4VSCEiRNkTawYSSqgjMUEmaWYjL5MDd5klbxU0MvT1JHsFQtcDQnUlclgVQLYCa1EUX0o0XxoDcDsBMtkEUZMmbH8jcpY2QgoUSBsTPtTUXy3lKt8FcyLjcgsRYo0zXrUVbFgmZHg1Zj41PKgiYMAmKpkUZw3jdyXyaAkCaqwTSDoFV5QlQBUjSyQDbPESN5ciX4E1X54TRwQVUtLUaXQyaYsBbyk1UTUjYXE1LsMWZMkTYpQmdYkictP2SiIzMMQ1PREGM1XSUFQiK4nFMY4TY2XFTWMEUzDEMtAUavQVNssBVGQ1azojbXMiQ1DVQk0lQw4DUGYGS23FZVwVbKM2SookTycEQ2UWV1jkZrY0TnIjVzUSdwbjLjcDaWomVAEDMz7DMN0jdLEUavjGRtnFMJkyLoQzQiIlUMsjZyHjTtIGTsITPuoFb3fVaCA0QC4lX58VXHMlbCAmKYM2bLgmK0TWPSMTRZkGUUU2bFYlT0bVXv3xJ2kULPQkRLgCSvwjYyM1M4fTZKYFVzgjZ1Y2Z20jUiM0b0UjbZUEaq4TP2fkV1UWaGcmKMcWZ1LiUXkmcD4xTTUSTucSbw8jSH0TYZA2QvYza2rlLZIWSzUTdyHSPDwVYqn1Q2HzMQg2cYEkct.SMKclLEkjRFYEd5M0aiYGMnQlK1MDQmslXtr1TpshVybTPw.EQGsRUtM2JZczPUgmZIsjdXk2LUECdIsxbhQUZqEDMxTGL1YVUqgjbxMSaTUGNMQmZtgSRyDzQuUGTqMjUgo2Yhg2M2YkUIQzZLEzUyoFL0ckT4Y0ZBMCdoMkR2cVVoIicsM0RVwDR0AmRw0DV0rVRmUVdIo2aLolL2UkLxgjTus1PRwjYpQiPiAGLhszXtPmbYUGVvH0RlMFSsImavvFZEQkdhU1bzUkUKU2PxH1cUo1PGk2JqgmXwDiPOgWTrUFcMUWSHoWbgsjawzlLnM2QVoUP1r1XxDSQDglXDwlSynWMxXUMqcCcuU2L4P0PQgDNqsTMUIiPvMDcHQjR4jWNYklXWEzcyslV1YlS5UzJDUkckEUTIAEZpMCaLoFdwHmTHk1Y2wjZqUSRAMDVicGNvjCLV8DVAo0bv3BR1vjctQTd5gkaSIUQCckbxMSaNYTNu8jR0IiKVMDTNkiZqj2ZToWXzXSVocWNRo2bm41ZqYCSPM0c0rhXjgCNwDzayIEcPYETNY1LzEzZ14FLuITMgsxZBAkR3g2JNMEQh4TQPISVZYCUxEiL3MSXwg2JJcCVwvTRwQGRSs1aPIFcMIFcgA2L5MWSwnWRyUFdyISZrkSRM0TLYwTPtMGRh4RcncDcMkmYyHGa13jTswVN4QGbikWUDEkPHgkUKoENpg2axTjUEYERLQmMwcDMWEiaLQiSw8VV0LTZZkWPKEWbtMWcugCcvbETZUmUqkSNxjjcRICYwcWNJkEbD4DUBYDStL1J1UjSmACdRYGdlwjV2YVPWgkL58TUiU2QQomLXcVRuomdwMTMqIWNI8zZWUVSwbVYEwjaw0za23TUwMEYAEEQV4TMAE0QVc0JyoGc4clVnglawYmKYwza1b1TVQ1btDjPyQEMT8FZmgmRQUjSHY2XOojMsQzYR8zYxDiTZElXq31bzs1PHI2JqXyayHzcBMWM2bkP0sjSNElUFM2SvgicJo0StDEMCsTaKUlaHwjTV4VTqYEQwsFRQc0PBUCTUAUMoElYE4DN5gUa0b2P1.0StUjXxk1U4cDR2DWdM4xJqkFNPMTM1PGRk8VZtPjbLYUYkg0QNY0UOk2cygGQkIEUVIzZnI0JYoTXE8jcNgCTtvVQXYyQjM0XJshK34lbMsRXEszPqXjQYoEY3QyJpkmTjcmdEkGYukSVvXDYgshaiMDZRA2XvoTMn0VXOYUXlMGMYgzcLYVULYEQLEVXCgyMyPVZkoGNv8zXwMDaq.yZiElYkgjQFMmR3LlUTIjUksFUuA0askyPwIEROMiZ4cjSLgWMHM0XvP1MSEldGYiLDUDboAiRyM0UAgidrsFZ0fkd48VNWsRLEQVVUM1bEYzJ27DV3ciR5YGajcUd0DVSAc1czETUWUzbEQUS1cyUNEiaU0FMznUSHcFQD0DL1ECa0o0PsY0UynVLBg2RKEkPLIiQwbEQ0UUXFkiaWUjaKESZ0LWYRcjZVgFdZMkarkmXzHlKlEWaMomUUsRZiECTXIjRAozThIlRYUVPLkSS0IFR0XDRzQ1aXEET3nDUwP2JoojTWMGMvP1cuYyYhoVQs4zbEYGTjEVXZoTTUszJ0H1PqU0ajYUTBUWTMM1Yrg1agc2T50jKgAEUwo2Z00VLmMVdwU2XLIUbSkmQ1TVZSEmPokzMmMiUUslYR0FTCMCMykCZFMFYLYVXkYTQF4DQxXTcyTWMIsVLAYzZuAUSiIEVQUicMsRMBQUbQ81QuYSZYgDZ3bzPvYTXwHFY0k0TvLlMUEUTFEVdoQmZyXDS4DzZ0sDcvsjdxvFUW4zU3HzRz8FNkwTQYY2QrQmMIgUL0ICc0D0MXsTX0LCTvMmZhAkMvLSbyzzRpEEbWwDb1MFRxXWXBISLgEUNHglbPoDcnQCNTACQ5wlTtc2Z2clVjEUQybWUxMWRRgDSJkzalcSSpYFbnEWQLwjTNMSToQSTt7jRBwTNFIlKvYkLzjzLWQmVU4RVQwjLzfUStjGSQkCbZQVUqgTN1PTRiUSLVQESSsDQw.WcWQSLno2ZPsjR3LlZKAEVx7DcZEjXvrVUFEyS1jmR0TEcAY2bg8TSEElVQ0DaWkVNwXlPxMlRLUGMUM1bQczatjCNmEUVPc1XTYUZtDzasImbncGcKcCUpI0ZBo1QuMGU1oUMAQlPHUUM0gGL5EkaOMlU3wzLYkWb0bVQhICTnsTL3gETLgWYjYjRkwVNNYCa3f1QOsFMqb2T2kVQGoWVZY2S0cVZsYzcZcSd3DWdhUWRsoGQPgERMkGbXsxPyjEd2omU4IjbzXDL4X2ayXVUjgULuQEdyXjMXMTM3TERzQ1TYsRXVkjaTIGQ2jjcYoERsgCbAo1YqHzQBMDZ0TFY54hMIQlQMESXEoWMDc2S3YSYQQkLOIVdlA2MhA0Zv0jLtECSvEjd43Vb4MTXwcDRkAURxYVbUAUXXwTSm81Sq.yZwnjLvTTQ0TUV0okUMgiZj0TausTMHUVZKgjclkGLX8lLYITcvckcQwVU2HiV0LFcwjjSDkyJw8zQ1TTMvYkVxjkTCkVUCgFaksTdTcFUKYkVUY1Zy0FLUYCY001LRgCRNgVTEYkK5E1LuYGaRIDZOgDLXkFctIUX3jUPqDUVJIWcSsDNLUmYUMVUUAybzTEUZcjbr4FMQMkbDAkQSszcqHTP4XFdEMTVHEFZ4YGT1YUN0kUcOAmQHoDYyPkMhMGaxHFdXYyPGszJAEzQm4xUTEDSRgiMqA0J5ImXVkEMYEDYOwjcvk1LQcGd3fTR3PlLiQDMOI1PvXGLtb2Ptnmb5g1JrQkKucWL3.SUM4zYnMCL0PTLsc1Yw0VcPMmVzQEaikkawEzZ0Tza33RLZkTZGYCYSQDTnEldz3DNooDQXgmbhI1SWEiZ3AiTw7TQUQycNsBV0LSTx.WaLECMmgGSsQWNtEVYA4BdF0DbpITVVEid0nkapcFdtTCdAsVc1rlYlI1Qm8ja2QWct.CZWcyQ3EkMtglLvHTawQFMZ4Dc1jVUtTlQTsxc4j1LY0lc5s1RvPGaKIlPGYULHITTxLSMzbyZvY0YkoldzPmQSgSYgE2bvEFLtTFdtXCZlshVyv1YqfGURQkUMolcgE2JYgWXpMiZHIlbKUzSOYUSsg1ZnwDLDkUSjU1cvIESWcyQjI1M2jjY3kCTBQDL2DlMyX2RUk2P0.CcB0FY4jVV5E0RrQTVAglXVomYqflUSkFQTo2Ll01RpUmLTQkXKEFb4ETV4AEMJU2M2MDRz41RMUlKyYVdqjzXFcTPI4DQvvlKx3DTLMGTnQ2bvXGUxgjY2bWV2wTRGsDUSkUL3bGZpkVbYA2PAMEL0ETRzg0JxTTZWgiTLwFSFkGLvMTMvAyY28lXSkWVsomd1YkYA8VdFMiMCwzPDgTaLMGU5AURGEEQp41PI0lSpcTcTACTpEjSqX0LXwTQRklb10VdiMjVzHlXOU2RJMlVW0zTg0FcTEmLFE0TPElc1fidlc2YvkVQCczLMUWQlImKiMmZqE2LBYjb4HTMmUzUmoEUzgCdIYiR3PTZWUmRtYGaWEic4nENlAyMOkzUDQjZ3ISQ48TQnQWTtA0bqUUYqMlQsc2TAkTUWEVdwUDRJoVUWI1PO4xLAUGLxfkcJYGc0kTQm0lUHQiQzzlZYITblI2JKkjRogyT4r1LKgVXBIEZLcidOEGTWY2aYgzTC4RLwjUbl01MPEENzgCTAgicN4lXv4TV1rBbz7lP0gkdLg1M1QTQKYCUsciQjQkZPQjMHsTM0jFQzIjQyHVNwMmKLojbEoVb1DkXtszRkUySWEWStUSaUkCQscyYYAEUAAiZjYkcDg1PyLULhYlXrAkPiMzPrglSwMzTtfFTw.EMPw1avHyPNgCYRgycVQTLv7jVjQmYoo2Lv.iSvg2LPg1Pqk2MvwlcMUCLzbTQEcic2nWMpQzYMIidgIiUUQ1SWQTXt0lUiEFatvjMZsRawbiRGUTXHoTU0DyXzYSbxYEQyf2cUoEdzcDYSUzXnUzJxXyJ5MEN4ojdnY1ZsUWQzcCdXQid08jYsclc0HUM2nVRjwzYRMCLZEWTyg0MGcVawYkRy4FY0jyPrEDNDUFawzDYDQWLKwjM0g0ZBIGVKcDb3LUMtDUVKESS4XUbNETSzgTXj4TTxr1U0gCNN0zX1EicFMEZv3jViwTMVE2a1QDdtw1RPQWRyUzXBQUT5ISNkg2SRsTQE4VT0b1YGIkP1TlSrQlZKUWXqYTPq3VVsgkbwU0Pp41cLY1U4LkLKYUdJEFbJYSbxk1T1TkZHcSNsETNrYWbhc0PwHzYkIFUxXzPFw1RHgzL1clV1MlTrAiQ24FdFAWUygDTLkGTo8lTvYGby3zZ2fWPFMzXs0DTzcGTigTcTECa1Elc23BZwfVS17laPYFVII0TqXzLxUTcrY1UXo2Z3kyQYkEUw0lbwEFS4TGcjgSXNcCdwbEVlIyR2bGLPQkLJUCN1HUPmkDbx4RZXMVRwoTRyo1bEsVdhYTa1rDMTMTPVIkVzj1b1vlUisFYEE1bik2ZAAySgQ2R4HTcmYVY4jFZGolRisRVqU0YyDDMxjTYVEScCYVM2YFYoMWX3olP5UmVyMFbuUGLLMCYucCNpglU0cCVmshSJMTNLYWZocWVpEjRzPUcKYVdFYTVzg2P2YFUQ8jStTCLuoTUigiU1fTVTozPYACLgAiYZITXnozMncmPIoVNQkiKkolS4rTMwEEMKYWRVwDVu41YHkmdHoETvPTbxP2Ss01X3LCczUlVVMmMsMUQmE0L3olTZUVRYYUZygkdS0FaMcVZAgld0kCY1XmcjUzZ3IUZzUUYFwzLCMCayUyMzrFLMY0LsgUYXIUPDM2T2rTa0XSbxEWLyTEZuUiX1HTY1bEN2.WPAoDVYIjMTEEQLoWaM4hU1ESVzHjSNcjLG8TPOgDR5omY0PWYocUQMI2clwzJiQDZRglUCESdqY2SIkCcvLkKv3RRkQ0Xq0jZ0UFRTUFYJ0lQMg0PgEELn4BLxTSXrwlUZIyQXk2UvEFNHcSZCAmV2gDcvQDULgSUnYVTBMVVDAUX0.yZswja0LjV1jWMYEUR0gCdnEUaEYiPIgVThwFZxjCcCYVXvP1PyzjSxf1a0D0SiMmd4rTXlQTPAs1PtsBMHQWdhozXpAmSkcjSyQWMRUTUOESbPoVZNcUYwXFZnkFNWkTdt3DdPQTUXASYlgGTxDlblYTdwXSXSUEYSECNQEWdw.UUqzjXNoVb1TmKGsxSxYUMQM0QjAiUNwjRjYyczjiK5EScuA2bi4RRM81TYMWMEcjTVEmLUoGSjoDa1DkRk4xSAEyMG4jaCI2RPMmck8FSw7FVBsFSVI1JMsjY5QSYNcCN37la0XFLIQidLc2Y07lXtrDL2LVPyMmd1YFNDgWPDQzSRYSUQAiLnsxZAUkVucyP3MDSJw1MYs1JLUTNqbDbjkkc2oWP4QTU2byT2Uyay4zXnI2Z1IkMWoWZq3DVDQlKTkDNqczL4kUd00zUVcmSVMWNT8TRl4VMGcFYtMWbugWUMolUEsBRoQ1UI4zczcmQ2Q0QYoGUAAkdEsTPxTFN1o1arIDaGMGc1DUXLISXhkyagYGT4w1Mi4hKtfyPmgCYqDzMqjFVDIUN3EkKhIGSwUVXvrDNoI2UkclaQEiQqr1YFY0cWElbCUVY2XUdUo0UwH2To8VSykSZ4.0JvHiMw7Vcx4TVpQWYCgEYvoGMQYDdlcVVkUTUp4RSxk2ctTjYIojSWcmTPQEbwbCQzQzY4sxQj0FRjQzPGcTNKsTPoYUMJUULjI1UAUia1UTawA2a1IiPPImMDQiVJgWMgkyPYAyT5EVcmckU5o1cMQSbxIUPiokbwnjQzDDSpIFSCQTXs0FV5oUTNMFZJcDQjQjR1XFUUI2ZAwDcocEUM4lbTglV3fCYzPmcvP2UMczUC4BYigDRugFbls1MokjQ1TGa14FYiclUTgUSyoUSl8zPkgVLtLlTxfFUTQ2JBQzY4fmZ5UVPPcGMlAmYvMSSnM1SvH0QFUVd3LjK4MWUQcjaFY1JwP0J0wFLBQCTqvjZIk0PsI1XQkmZYUjbCYUUlszXqQ2TxgiLAkVSx4TV4IlQAQmbZgSaHs1c0EDcZMSVno2LxcESmwjS0QTUOIWTtPzb1rja54lKvj2bjklbJ0zXxbGbukDVZQFVyIldEwDZGcmXPkTQwQkMnkjdlgmc2AyYyTDVssxRnIVTq4zcOo1XCgEbyg2TiQTPkI0J4oGNzszbCsBN1klanIkK2bDZMwVSsgDS3IjTwHUPVkDSLQ0ZwX2YDQzS4TlXHczJFgFTFczSygFcwXTZx8TXog0LEYWYUY0Z3I2QigCbMEVVsA0LIUWXnEEYJg2JJoVRwcmS3DUXKUUc3XUdrwFUA0jPHYUd2jUbGoURGYzJLQjbyrjKoYEUEECYZEjSNwjbGIDS3bDT2PFUSgCcAMyUFcCawHDS0X1PhU0SvbjXi8VPw.CQLIkbg4VS2XjR4bSNWcycxQFcF8jLM4hS2fDYqcmQzPyYzsTRvoGb4AEQnE2R4HiZG0TLCIUdzbmYRgSbDYzSgomcUcUaQYDbvYzZBolKNokStUDSuU2QxUUQ2Pld2fGVs01Jng0JWA2MLcESqYiQz3zaVAGYpImKGESMKISXoQSQBcWRFISZUAEZzsDZ3jCVyLmRYojcwo2RW0zZ1TzLEkEbzcGVy3xSLkURwnjcgAUPxD0M3EVcWEzLtPDLpgGLv4DTUMlVDAiYk8TXvoUdDE2LrkCLwYVLFQGL2nma4PkVrIUcGw1PRUyclQULhszUxj0ZsMFdhYjU5IDYPglai4TVhACQ0olToEUU23DQVEjbNITcQQlaukFV2.2YA01XTQFcOEmMvDzPRIGQqPGZ4XmVskCURE1XTMlRTAERtk2JQEmZXkiYmM2XOszJxTCaUQDVuUkV2ElbwclUWQyPjgESHkDNQICNGcVbTk2YOkmQxgiaBo0bAwTU4n0JSQiSDIldY4FV4TGZyXVLB0VQmQ1L3UWb0wDRYoVQhkGNFEDayHTNwLEbmMENIYFN2HVUvk0LvQ1U3UWRZgkRwEiU1zFZscVMvYUYBo2cXoEQlkVRskkTpUGT0YzYJIjVyEjdxXUaucjPr8VdQAiPwTjPmMFdCQkdugGV1njKXUyXFYFTvISbyDjRMQUU3Y2ayPjdSY0YAImcQgCTIsFUFMybzX1TxXFMu4TRNIzStYSYn4xUTIVMN0VPMY2R2EmbvPlTOIVX2YlcLglRtYTXYQlLWo1TZgidZQDSn0jSVgla33xShIEMzbEcggzZCEGTY4xcLMGUvgEVucVb1YUQhcCdvTUPoYzMrg0a3gjcC4RZzDDd3cyR1QDSZkFRQkFLVglbQ4FTCoWMEAUYm4VQK4zMwk1cEoUZlUmQVsBZ28VcGwjLUE0ZOQjYiI0JUgUPhszYiUmSmwFatnWR17DZn4zYLEFbwQWSr8FcyIGLqYWX3jEcqkCVGwzQCMyZyclV5ETTzcUYgEWNvUEY4PSar0lQqQmUtbyQ4cmTLwzZJkGRMQSREQVVvTFaOIGYQMTUWQjRWkCdnIlXnw1UMQ2XNcmP4TFToIUYqbmYKYTbtzzRyY0LHQERrclaPMFcyzjaokkdtQTcOMkUxQDUw3VRUkUYPkWT1bTbzsVbMY1LUokdBAkcGQzaNY2TuQSTSMUbY8VNv.GazkTPtzzbrsxYqcFVzYlP1bSUBUiZGUySLIWRLkmVWEFQ4H1RB0VLysjRXIFQnEldgECMh0VLwYjPggCaKQ1cCoDZDw1aY01QMYjS28DTOoVRoUDNjQSaRwTYz4RdysjSl4xXxoUbWU1X4k1LrwVL0TWQK4BRwgVVzDyXBYlVqzjV4nGZqkycZkGLZgUTUYSdjgEcqcEZyM1LRcmKKYFc3sRNCg2Mw3RVv.iQLUjXnUmZ4PzXHUjKvMmXlQGVFM2aw7zS0LyPJ0TLwHlRwszaNsjUMcmcxk1ZykybqLiY2rVcZ4jZPMzJskmcDIUXogyMvnEMCgUR3rDQScFczfSYyPEZyI1SEoFb1IjTBUiLhwTUu4FcZQzYpIlYJolQUIGapczXG4hKAg0YVo2RDkFbWkDQxwTcvTDN13jdAYyUybTUkg2Ut31bVM2MQYUPvDUYxAkdpsDbHkCZYM2ZKYCTM01M5MVav8DYzjCLC8TRFcmTEMmdxT2QXMWL0kVNYUDNyjlP4cFduUVMHYGTWA2aXYkc5kTcmc0T1YVQ2ciUlUVMQMELKYybKAyJX8FRxbDTtwzJXQjV2zFLYImPqkkdGUlTwbjbyoFYCk1Sx.mPQo2cDc2Qyj1Qq4xMZoEN5wTd3gGVZMVbnQkSiEjSxjWPQoDN0kyTv01JKg1TqTiUqUUSZw1JWAiMJoUPx3VLq4zXYIEU1flZr4BYGMTUQEFVUQUNY0VZhgFVPYSS20DSYUWZFgFMvX1TVU1QOcFQ0cWQEg2QCElaUIVX0olVJUzJocFYvjiSEQCQgEiLoQSZZoFZkY0aJAmMTIWNEsVczESUJYETjw1MisBLRwTRLYlREc1QPMzJNUVY1IFMPQ2Jx0VRrcyM54RLPslZDcUZ38FSMAGSKcTVw8lRLk1aAwVSKYzSNs1bykjaxLlYyc2L1D1T2fzYRg1YkIlZpgiRkcjcDE0YzHmcXQSRwQyTgU0UzHic2LVTr4FaTImURgTX5gSdCcSPXUkSn8VSTsVNCczbVE1JyjkbqPUSyE2PCYkKuomX3oEdWo2czLyRsYVTEglLI4BYEYSRSkDLOETXyYjXtoUVmc0Znomd4XCUoQkTI8DVE4FchYTLOMGLxEmcwXDdzImSMgENGcWbPUzJ2kld38FV1HmQrQWdREGS0kVV1nWRMACVybjcHszSjQkUmMmMQ81bSgTdWEDVO81RTkFZqAWTOcTSBUTY4ckQXo2apcmZ3UidtfiY4fWMCASLyDWatPkSjESZNIFVzQ0UCg0SzszS0jkXz.kLqD1RBkSPTQkYZkUN2YkVKc2SuMmQFYEbsMDdns1RK4FQDg0aVImYtgSSmkGRvEkSYQjUBIWckEWUzbEUKY0S0jkMvgWaYECVzfzLw7jZlQSMpkiVWg0R1UTLEYmKZkWY0UlSYcUV1gGYqXTLXolaLIWR3vTavLzJyUzazPjKuYERgkTQxT0JNQ0P4ISTSEkcMEkREwlVIMUZ4DFMtETXUokPuYUPJ8lKhQ0QxLSR0LzMtPmK1gkKCwjcl01Rz4TbyHjL5EjQFEFULcjMzXEQ2TVNrsBczUzMHwlL0XSTQQla2gTb1A2aqnkcWAmRsEkckgTaqU0TXEWdIE2Lj4zZxY1bAsBNQAGdSQDZ5QSLzPWZ2DWLyQDYsciSn4zajkTVZUkasQkSMI2ZBckRlkUUtDUPqfyYHEEYTo2Y1blc2.2RDcDMCkyXBsjYqbCV3PmT1XVaWUmUyXSRCoWZRo0Q1LlZBMFMHcDa4ImUV8TLyjSTAcTT2HFbikGamIVMVAENyzFUBAWRnMSXH4DQmYzJpshc1gjK2MWR0biTlAGMVk1YngjPncEZLcSaPQibqc0XyHFajMScmkFa23zRAojLuQWQVMCULIEd2L1MtTDUpUzSTkGRk4la5QlTokkRWMEL001LE4hbrgFNWYSTGQVbMciUTImMOUGVjIjPqIEZYwlbVUWXwTVQ4AidCUzXpsFbLo0M2n0MqjDLlEyMhgzJ5METTQmUxUUPUMTNuQiLks1aNgjauk2YqLEQw3xSDYzJFMURvH1MY0TLuMyRZ4hbjEFUxsRNAYGN1ozUxbUV0PjUlkGaZwlPEQDQ1IDaFAkVwkzUYMGTKEzXmEDaigDTTcENkklPhUmXrsxRP0lchIjLWMSPmkSZXcjUznUaCozQFYEZDQiTTAiX5M0UwoDclwTPywVUZYjcJQ0RqYicy.SZzPUdRkUbDsFaQcWbZUkSsIDcq0zM18TLMMzP0EiP2UTUVIEa3DWYUMWMUolc1LTdnAWcvH1ZRsjX4P2SwkVZLgmZjQGZYESU3oUaukiQBgFNu01RkEUQtYGYZsFcrUkX3TSSMAmXikkKTE0JsM2UMwzLYEFdlw1YsshX3YiQ4nTP5MlVCMUdiYERv.mbn4hSpQUMXgjcMEUMAc0ZRQULzrxU1T1RgEmdJcTcBwzQ4zjXlUFQqomMRglX3MlXlECc231Rt3BdoczZMo2MwjURBclX4gFajsVTSYVP3AEU1jTQscGcRA0c0LlYnYkLRgGVmcTXZMzPlQVRvjVTY0TX3U1ZyI1MB8TM2E1cSUiSLg2RKYSYCETPN81LgEEYvXEQ0UmbZUyavj1bY0lUxwTaLY1TUImZKQmcnkiT5EyRHcWMwD0LmslYqAWNzTVdBE0LOsxb0Q1Y1kmbkUVUtcVQRkVURMGaBQkQFgmZq.2Z1.0awYTSz.0a3QjKDEmU5k2bMUmUygyXFImP4EzaoQiYu8VV2HjQyj2LUUySrYUS0fzX1DkXOYlXT0jbxEmdwAmaLI2U1EULwXEYWYiRiMWXZMSU3zzLRkmMvYTZLEzYlcUSHYycIc2XEEzMWQDQDIFS3UmMkUCd4gkQgUjS3kSYzrFbg0Td3ozYrkFU0fDdjslLqMkPqnTLy.kYyfWTWQiPxXkdM4lMREUMwXFV1I1JFclZ3I1U5ITMRcWNwwzPqL1ROAWXI4VaTIibqb0Xt7TR2ojQ5gGbZM1LNUSbOUVaMUCYqc1TIcWQUcGRkQTQlglRQg2XxgyYxfUTrAET3gWTIg1ZPYlYpY0RGY0bKwjcX4Fco4TYLAUc2nlPqEmZjcTPIA0YkQjXVkWc2YmSKIDZw3VQOYkLCUiarkVayv1TwcyMxrzRiIiT1HlSxD2POkiKwDjLYwFYKcGYMkSZYIGd2rjaTw1Zq71QFgmUGcjPAYFcTkFdQMVayPzU1AWMSMTZmEyMngUUDUmVuk2Li4hc3b0TSASUmozakIVVTszP0YSUHs1J0ckYC8FLJgWX3Lkdxk1RvrTX1HSdoEVXOEGNzjUN5MGd24TU43VY1kTcBMiQPIFd2.mQvEiPP8DY0EjRlsBYXkCTLQibSMFUQoERoYlVzrVd1.UQxAWY5IWbC8DLoQTLYgDMygmQlw1Xi8zRyUmYpETNxfFSzXVLRolb4LmKvUDLBMDTVsFaUMDcYkUcPoTSpcUTrMSL1QTNyMkM10lVvjyMIclS1nFaqTFROQWc5kSNZM0P1XyULsTUoslancVcpsxa4kGawESUXcCUXkEcyw1ZsozQWcVcYg1XxHFbnkla1LETvXTQKIjLJgUT3EkRpgWdAcDUGMUZ2Djc2UVQrkkZ0TmRUQicTYTayEiRxPTdvICSsoUZ3kWN44zJ18jLsoVVnI2c4LVUSIlXTkSTxTkM4QSLgkWai8TZVUVU2Dkd3MDNzgVL24BZEQSVCcCbqYkbQgmVDYSdxTGZDUSTOcSTtTyMtrTNIkiQ2jmb0LiclIkVyQjUkUGRynjXwLiUicmctzjKx.GYMMTQX4RV0Qza1n2Tg8lT3UzcJEGbA8TLvUjXy4BM3.iQH81S1TzLMQETKkGaQwjS0IUY0rTQogjZQY1JJgiXiMzcQc2a1YjRrkVMY8Fa1QzLXMCMq4xJqD1RRUCYssjUSglUp8FTLEVVxgVcNkTMj81JhcFLs8VdkU1LjAWMvLCa5kCaYkkVhMzX4gUR0PCaMMEYxICMKI2byUmQJEUY4bjKq4BcMImY2kVQyLjV0LzaVUla4wVLQgSLXkWaT0VM0HVbyoEZOUSXSkVXTQSTxgiUhElVJkmP0rTMtg1bAU1Z4TVUvDSPqYjPQMyb2PUZCU1ZBcDRyMzSSI1UwjTXqIWTLgSVwHVcxTjXngjZvICY4n2LWckQlAmcXIidJMibxL1YvbiXFwjKqT0U3MibWYWVLQ0S0TSVBUDQ5Y0PMU2JRITVZ41UrsDRLEWSlozUTA2Y23FNWM2Zv81JuYSMIwTNAcGbAQlao8jT1QFYzsxPocDZkQ1ahc0S0YDYv.WN4EFN5Y0TBIzR2UzTtEiYG8VLQYGTrgkXssVUvbGYjolcWMFLyj1U0bjQtnmYHc0XrMDYKM1Y1TkXo0TRhgzLh0lY0gFSyLDR5kyX0MCV4DTa5ojMS4DUwbEZnEzQVk0ZtPjdkEiQlETQQwDNuQWa4.0TxzjQwDCTzsVXWc1ZCISLSQVTqbGb04hbNkkQrUCV2QTQXIySvTTTqEjRrg2ZUETaN4RQ0PFNv.ULV4VUJQmPxjmRLciPHQzaUMjS1LjXxjFNPoGTN4Fa0YDSsEmKKMWLIQ0UqP1L2YSTR8DUxomLTcmSvcFQjsDVTIyJtETbgoDQ2U2bmgDVIQTRsIiMtrRcKYSd4vFTkMzRgkyb54VMv8VZOYiaFEkRtjyUqEjLRQySIckVtIUP3H0TXA0XKMUQLcET3ECQZc0XrkSPFckZyrBcZ8FalkkTIUlUqLWS14VXD0lUE0lMSAiaxDWQXIjLqUGZnASM0DGVXsBbSMFRkUyJ0PzSpUlY1nEcVACSIgiVyb2QvkEZ5MCMqUUa1jTdsc1TxEVQHIySgYSa5k0M4UlSvDmSucGUzsjQzAWYUQGcJwlU2cGTUIDVVMGQyo0MwkFUtLyTLUiMqMSMAg2RlcERyHkPTcya2XGUKI1MDMST1Qya4UTPtAmbLY1Yxf2LMI2ZyPUaEIDRZcTMAcGcmgSahUkS2T1YrsDaAQVSUMjTjQTcTUCShk0JLMEQuIWLGs1axMTa2EWdx4lYSYzLHU0UqIkXLgFMPcCcw3zYwj1Ul41XoYmUR8VazEULMAGQxXkRg81SUkTTwg0brUWVwsjcxzFYDgyMK0FNhUUZqTDTwfzLv.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.0QNIyMqsDUN0jT0bSP0PVcpgCcxjiUiI1Ph4BVC8jRYcic3fTR3flY3ElU0TjdJcVYtTkPQsFRHUFQwQkSgAyXMoGNEY0bxUGdJgzPFwFbMUGRTgTQtPCLz3VbtrzJUc0MPcTM2DGYysTSBQ0LCgWaKYmd0gGL3vjTtLyMKYDaxQWRnImQEQTUWYGNLYkMCgDL1kkbUsxb03Vb3EUNhkFYRQldjgmPGcmVyTkQqXjSyU2P0QiPV0VUDAWS0TSYi4TTPAyJCUDb3HVU0ITY2XVavIUVNo1UTQ0axgFUwjmVUISdrYmLYESRybWTFU0QXMGZwshSyT1XWUjVyTCN3bzUPUGcRcDdvM1cqHlZ1PEVAgGc1.iRl8FRnojaFsVRKgyJCUTR4I2Z2DGaHYWMUkmP1MFVRQ2cCIUSwYjTXcyJksjM3gENt7jRsAUYMMkRzUVMOI1PtnEaZIWYPMUXG0jcyIVPAklPWE2Zq7lcyfiZqQTN1MFdXQDMtEWdIgzXLIkPkomcYEDNRoTaYc1ZOMWMPE0LHAGcWgEZsEFdscWYqMWXAYUMUEyUtrlQrMzbOUmV5oWa0TWMqgiRogVUYM1Z1QCQ1MSTB8zb5kzYQYFMwnkYnUjYO0lQJYUa3cER50FVJkTTAA2JOUWLyI0coY0UAgGUzcUcjMUUFcmTIEDTvgmLvrRXiEGbtk2SvglbrIzZ3vDMXQSTSUTQpkGNX4FVPojKw.Cd3jjRpo1MzP0TgMSYDgWS1nzRwElVqvFZOIyQkAiQWEFT4rVY5oWZzjmZNQCRIUSL1wzMZwlcuImdwwlPJ8zQVQjRxD0alYzZxgGa0EiLGQjSyLEcscTZsQTcnQ2YLEEc3j2TjYlX2n2MAM0UlEFc1ICUmgiXEUzStomdpAyMoQGTtsFMlEkPyokPlczJNYVQQYmMAolSyXWdo0lPrkyYGISc3A0YkcSVxTCcPQjdwP1aowjTlIULlYVP1.GbOcDNYUWNhAkc5IVSrgEZPwTVDAWLPETTG4xavHCNtDCaEszUZYUZ0DWY0TjStTTToAmbpsVNxDEbSUkQ2LSSYc2Y5cVaAAiZlcVVrkCLsomMt4jRj8lTLUmQxombFoWcmgTaBY0LUgFZAMmZhclLtDFNuIFSyIkbJICUAkyJZIVYo0TV1PyYHQyRNs1axI1LwAyQIQkRoUjbYAUQ0TUQYIWNtLTbCUWPOYWZhQUQ3PkUB4RPvclSEwTcykVMjI2XHYSXHAWUFgGd4DmYCEFTvDTSQsjL0PCdTQjQY4hSGUjcGIWS54VVSgEQNcldUckZyjUTLIVdqPTTH8zRBEGcOkic2D0UHEVRwj2J4LyRFYVcRUVN07VXuQUbS0TYDk2PAMGZ5gldKsVd14jT1cEN0HyMWciaSQUYxjmdzUGQEoUL4TmMIgCTiUTYQImQRgWR241TSkSa5UGUyMiYq.iKGIjdo4FboQyLQsRcr4TP1DFd47jZqTDdSQiUUIFaiAUMBMmZBQmbyf0bEciawvzJms1U4cGbpYidGU1JQQEaqzlQEESVxESV2fzTAQlVEQmZl8DZ5IEZ2zDSWUmcAI2SOgFT0MjdpUTNvvFRvwTQUYVNVUGQQEkUjUTbtkFTYIlaWcmShUmTucTQ0LzbtU2QxDFYRcGatEWU0vzT2DlKy4FbwsxX5EzQxrDc4MDT4ISbHAUR4bTYK0jMhsTQ2flSEUzbyUzRyfDNxDFcrA2TDQjKqMTXk4VMpo1SDgCQ3Y1YzQkR1vTZzEGYLcGbUcDTu0DQvvFZPQWTP8DaQMiSJoVM3HyJyoWLqMEZJcWaWMlQ3AUUt4jLAcmbAAyQNAUZHMiSzvTS0E1PHIUQjkDbkciUjMEUtoELiASXRkjXygGQXAmUQ8DM4oUbSEzctMWRpUSYwMTVXEGYxgEV5UkTEMGVpIWLMYGR1fUSqLUaBk1LU4FRwzjMT0DVvMVU2EWXLUVS0TUZOQiPGQ0Y3gjVHgjMUQlR4oEc20TMwYFa2wlUwwFR1rDTA0FMSQyRnQibiclSYEkcL0TbmsTaOQFUlYmc14xRgsBS3rVLykGbNQmdUMDLv0TLOUUTKcDSN0zMykmazbUcxc0LIQ0R0wTYCU1SsQETWgDcNkCUYI1LhISTpYzRvkELRkUXzvDL0USZ1Did4fEMYIiKEMTdT0VSzHzbVolKRgjMHESVDcDbVsVNtf1SEIGMsciVycVbq3zJqHUazbVY1EUNskWSZkUTPkDZNAiaHwDQQ4DQwXEV20FNSUVRPgUVkEVcyDiLmk1RLUjUHgWSQIVMzgSbnE1XyECUwAiU0jDaIYzZzcCcz01bzokSiMmL3DyJ4fFRWQTcXQTaFkmMy31Zqg1XiIGdocUaqkWX0jDLmACdZQWVwzDbiYlZ2vDTwj0MZkESqP0QyP0YMsjLoImcjQmc3L1JDMCYlk2UkI0Q1AkPVoDNEEjSy3xbjkDaQYkPgcDSsU0cmUkbskVVMMUYu8lXVQmY2f1PEkCRqjjayMUPXwFRr8jSw.iMskzRUIDc4jCZvAWTjwTT0UTRyPzJJoWNu0lco4zX38FYtLlbyLkMsolUroGS4ACUvgzXzITTEIlVpkiQsgEZoo1UZg2Rq4RZFolMkg0bDMDdOESY2kTcYAySOUDTJ4hR0jGTrETRIwVPwjlVxgmQ00TdrUEZGgyczf0JwYkPMgmcqojVLkSaTUmKSsTVRsRLtDSX4YjXjUCb0okcD8DNMMGaTMGSZMybmASPvESPPYyPUQlVnAERkYSNv.mT3IjSgUEbLQ2PBQSYXYTLiIUdMgSQDwDTlMTM1TSMlUDZHMUSwL1UDkkYwb1JhE0c2TmdBgDbFcmMgASckcDcngFTvPCN1ckK1DCTyDENNElLNsxYYEmPHUEbsETcSAkaFUiRPYWTp0zP2PVSwfjcxEWbqDmcLczY0XDZOgSX1oWLiEUU2bzbI0DM3oUMhEmSlwzM0HiaXMDbtIUXwb1SZE0QBAUZ5czM3MGNE0TZkYSR2TDUOE0M2bmM4DEdKUWSjIjctnVNXYiTXokP3TkaAciVqrjUWYmb03lVsYTLik1Y0kSV4g2LqDmKpgTdrAiKSAyJ0AUUR8VUvHGaGgTREcyZEkFVrkWXhgzQOIiMJMUd13xLHAkR2v1bGgURkQiKwj1Rr0DNHMlZYI2awMTQO4BM0gCQ2UyM1jTPIMmdqAiat.ScxIiXlUyRtglXA4jakkmdUglQ4jDLiMzLkszQqjzQ2DzMBsFQsQDQxPjc5gySnU0QCgSaiITQYYWQEYDN4PkdqE2ZSEzXBEzQ4sBSXgmcAM2P58TMB4TUT4DcSEmYqYlazbVcngiTscEc4YGbU4TSuklUrcTbkMSSrc1MhUjPho0by.URynjKjoGSw3VamUEbWQyZsQUX3sFTwDELz7TP44hRFQVSFASPSslYvbjQ341c4DWdvYzQBYEcSICbqszQMIkLVsFVnMmdzbCViQzThQDbVkzc1L2Rqk2ZIIVQqYGa1bDTvfGNMcUSTQUU3P1TKEDTjElRkokdxsVTnIUPwDGVioVUCEDVtDzb4QTLPkScGEiVHUlaLsFN0UyLQgFMzgTZRUCLUESaUIlQi4BYGcmPpoGcRwVNCACaVE1LrcVVl8DRAQUQKsjMrQ1X2njVxwVdtYTQYUWMGwVdPYGVAc1anwlbM41Q1EiT0rDbxD1Jg4VY4XScx31aAIybRUmLYgGcwjmUxQ1PhckZvIiZ3sjQMUSUKomX3PDcxbERBImSz.iRw7DN3n2bhYWZh8lLv.ULDoDN54xc0z1X0fWNyP0cl41Xto2anY0SyM1c5ESTyMlT0omYOMCV1gzSt.CVgcTMM0DM1UUVncSV4bGa34TVUoFZOczaPE0LgEyROYlSXIWRAcmZCsRdvDjcRsFLOkFZhYzZwY0RuIiPBAEN2MWLxvTapAWaTo1RMIFYisFZ4AGaZMmaEcEcrMlQxj1JM4FYYgjVZg2YzoUNLwDNLQzXEsTUq81UvHkPm8lSxIWLY8jSNkidnciR4olcXMkdxjyJzYkVnM1a2PkLowjKvLlYqbSQ1nEZxj1X5M2YRQkayPzb4nUQmkWSTUiP5ESckQ1UvLkaSMyQFAGR4zjSvXjT1PFRQIzRCslYPA2YRMiQ3klV2YSXQACdScFSzX1bNk1crQkcqfCMvYUVzfmVOkGSGokTxLiT1zzMlE0XWIkPgEFby7zJWYTbAQyZq7TPVUDVTYDVtM2Xr4zbxPEZAMFRwYVUgISSsQ2QtX0Rq31ZNkDMt.SdYgSVYAmbC4zYH8jPWU2Lxo2PiMjYQcERX8FSmoWVNMlaJMjQ0bUNvYzc3XDT4nGVxfUdOECclkCdTUFTHY0azv1T2ozSAQSbJgkTVQmLLIVTt.iSHgFbB4TNzkmZoAWTxfSZtzFcTklKXkWT3wVVzrlUAoEY3f0M4ASbqfjLgoUM1bENyjTdVIkSWo0Rw0lUqYybMoGUnkzPzH0PSkkXMIDdEMDUyfjazXSTVUScE4jLUgTQqXDR3kyXsoVXFo1bMIjbVQiUvciLYUGQSMFRBQiczkkTjozXNUVMk4BS2XCN3oDV3fFZzTDUIMWRwPDQXgVXlk2MVYGNLMGdMs1J54BM1cURsACbzTyU1PjdPgSYhwlaNQEQREjbkMGRZUGUEolUJAUSKcmTvUGYkoFcSkDboMWdh8TNs4RMsMkdSg2SO0laCU0XEglM3QSc2kkbRUER3MFRNEWaMgWXNo2LZkWSu8zYOQmd4L1PKUTMQUDS2PkMEEVdrY0SRYyZXQTXSkkbRIScmI0LPYlaWUESMszTxQ0PCAGNAE2LiMkb2vjUBwVVXMkQxfiQxfEdzQkYVAma4kCZn8jX43FTNQVLXQ1XgICa3ESQFMWdsICSqDCUzPUU5YDcGAiKlgmR4olSQIGbCIVQAkkZKgWRUoTVNImZWYESsIVNgc1ThUFVIsDUs8VcvUSMrsBaPIUdDUjaNkka0UGS58TY1fEQuQ1RHQFZmsBSqciPHQSb2YCMtkDTCECSB0zRxfWS5ciL1HzQsUUUuM1ZEUlYHojbqYVdxYFUEIlR4UUY3ACdukjPUcySDQ1X4ciaJcWNy3BQmUVPxIGYyMVRO0zMRc1cynWRkQULqDELCYCUtflYMkUT0cEYgUCclE2J28lX1n0LpAkS4DFbZgkcpETbAcjKz.SPvTyJ0rlKYYmYy01TogVdEoTaR81cBgCaSUiXJkmKxgVUWISM2zlTV81aMYCQJ0DcgIWbNkCVzfCUoQUdzYkPzbWZDgUNKEVX2nkTzPza5ASTWAUXxbULBolS04VX1EjSZ0DSHkmL3EjPhI0YncUMqMlMyjCYY4VSPAESqEVZzcDRrQiSIQTPBgkK3Q0YyMlQ3AmayXWQsElZEM2JWE0MLIFUt.0cAYiLK41cwXlQpU2QWcFNpc2YD0TXBcTQX8zQzoWMgMiS301LhA2YKkkLRojSKc1alElPOkjRIg0ciQyXLElMTEFL00TLJsjYQQFTOEDVFMjVDMGc3YjRYACbOoFYgM1UTQlSGY0a0klb1bjL5wzPQkyJGoWVh0FaxzDRy3lMlEzaqjiVAslQuo1XWYWNmEDYqXmdPw1T2TFThcSUUMzJ4DzMWIiTtEkLnUWbMM2ZkMGN40FUsMDVsMmLgkVY08FQzHFQK4jTEY1JWsRVxQ2SSgjT3nmUHkFMI8jXQs1PCQUbhIUTkYFdhM2J1sFRVQDUYgVT4rlXyb2RSMEQusVY4fTPMshS4PiaJ4BZlI1aBkGVKYjRisRVjoTPOk1cnkjLo8DUyMGLkoVZMkkUJEGYEgiYSoWZncmS0Y0aXcCRYMEd1f0cBE1SvYDMIgFSxkiMuIEZ1HzJlIUUTgCcEsjdCYmPDYUNtLzLSUSQGoTNnolVTITMtsxcRA2S2jzMLQESEECM3gFcCMScxEjRkcyJq.GaSsRQpQzZKYGdvH2aRYiZ3rxJh4FcnsFTRwVaqACNocULSQVPmIWV3E0MYU1aNshZDoWZvkWcvzjLWElQqXkTVgkRqczcOoDS3nETYwFSsY1LmU1PKc0QXYFbq41aUkWSVM0TV8jU0MFRxDERSQTZGk0LFYja4rFLLQFbiEUMznmP0X2SxL1aEgkSxo0ZKMVcw7lbFIkQlYFVFEVYOojRNECRiQSb0UkSo4BTtHyUU8DcN4xXVsFU08FT5kDTZAkbJMyZtckajE2TtoVTHEyJLclahYDNtwVcBgFN3gzQQYmUCgmQ2.0cXkjRQYkcNMmZ2LWUzHVXwbUYyESasclXloFQEglMzPSRnMlRHMDMzL2btUCQyLkaQYUbBIFLiMWQrI0MPQCM0DWatAkTv3RYKgSZhwlMFUyasQWVwHCN3biPQUiPg8VSkYjXZcFdjoVTmMVbtoTbvMWdqklLj01bsg2URE0UDcyJv7lZGQCT2EjaoUDRvbkZwzFSsgzRqETZnkiTwQVLkoFYR41YVc0aG8jVGkzYZcDYkAWRFQlSHYEVIY2PtTCTnECTgEWPHYGROoEYyflMKAiVRISL0.EUqc1LtclRvj1UqIGVxAmRxP0TtbGVGASXVEESx3BavsDSZwFTybTZrUWTUkmXX8jaVcWNkcFUCUVTuk1POUWXyomZzHFLyX0XWQVbZsxTjkiT54VXvIWXkEVXoImaycVMKAGVRMTTrklTKUyURgmYu0DShwjY1HmQ5Q2MB8TZmEkUOwDUIcEZmkTZZgzamEWRPs1YWwDUTIFa0HyRRcDVtwVMOEVYjszaRcjVRYjcAYlaLUGa4LyX2nGdikjRMwVc2gzPmAyPhM1Uh81TYk1SlIFMWYlZ3H2UxvzX0zVYCEVcqIGNWEzbD4FVVcFYxD1XssjT3kGcJUyaT0VT1cGRNElaLkmSqgGaxDUcmUiQyk0QqsVNuwVYtLiPBIENqXSLzLlRWcEYhUFZlAUPlEURIkUY4kiZTU0b3HUXtrRLwQWVzYyJEIST2TWSWc1Q0gEcvcjYvYmRVY0QL4DY2gTUQkDc1E1YTITNAgVZVcURhkTU2jkTy8lMWcUQybSNIU1X3T0aKMiLrsDSNgSbqPlRCQCTzU0QCoWNIIjajQTYwkELwIldnImdpgza4PSL1wVQAwjZCIGNukVQKQ2JREyTIojPXYWcVsTa4I1LkQ2RsUUVUYWNnQVL1TGbKkCTQczQOYST5kFQQMkclwTXAYlSJQidxQWbHYkd2TWSCUVUJgjKvUGVxcUXqPWY4fjStjiQkUkSEsFV0QDarMTSy7zakYkRF8DMqfEdnAiTFwlLggyZ3YTP5UTRRQFNp4xbzgjL23VMkcjUpEFbicTLWcmPyrxJgUEUysxbrcmSoc0aYM1RxjjRtjSV4oGS4gUatnmUJcmdV0DavPiczDjYJMTVWEUbtUzStgiXlgUMgMDYo0Da4QVYUgCQCIELYQVNUgkSF8jZEslKjMGYxbzRioFSCEGYJE0RqEDZOkSZ1MkXqnkcAUmZy4TZ4LEUg4Rc0sjRq01TzHyZgM2a0zlM1ElUJEWUPoVPmoUQoIFUtIWSwbmLgMCapECRsMUQpUjcysVYKAURtDyZhUjTEYUULA2bSEEYqTFcwD2LlU0QZEVdCcTdCkULIUSdtcFUJc1bnUlc3r1aCYjZpYUXV4zLKUkZKMDYYMjZwkELuEFdzA0UZIDUAEjbrUDS2AWQnEkcMYyT28lbtUCNGsVZjIDMsk2TpUWLB4DYYolV4cVbEEELNYyPToTaWA0MiszbqAkdjE1QrIWR3LUZR0TSLMTMjwVSoAkdZsxRKE1MxEERmQmPXg1bz.WZh8FdJgURZg2MpsVcAMEc3oVLjIWPIAkQQACT3zjT27lYCsTVrYWYSMiZzf2TIYTdZokS27DcM4ldFQGTQgGQGI0c1EFbisxbnMDZ58TP4sjXNokVIkCRtEjYGshSyrBb1UjR4.WZ141RYgGbikUdMk2aOMDTq.WNZM1YG0lQToUUEMzSvoEU0gVcNoVQwUWU4ISMvEkZJQmSt7Vcj01Y0PURQcWXNQCSYwDaiQlM3rjSGQlUGgSU2MTSXEkbRwTMqL0ayY1QvPyM3MiZqAiSNEybuUVM3kiQhk0QzsjaYMESvjEM5QDR0gDd5EEdzMDcqgWYwHkLGkzLnUkaBkDdmEjLAETayEUbNUSYvYyaNYEUxIjPtjTbtn2MtcESUQFUWcDbFMEN3UiPyYSNXshcz.kZF4DVvQmTgEVPQwVLrAmY0n1XtwlX2D0LwQDZ3T2THQyRPQTQ0MWNzEyQjEyPQoWb0Diaz.CSiUlPlQyPAc2THQTSzAERKwzP2rxUZszRIsVXC4VSlQiMtbzYwMSXYQGdzPjU2QzcZgTYtcSRAUUP3USMjQzJysRPmUURxjUbxAUS3ICZXITchIULvDDNzQzaromb1g2a48VPmMCT3YSMCMGULwlXyMiZ0bSbVUzMhYGQC4lZwH1SZAEMq3xZDIVN4wzJMAUVIcUP4LjaxYETAI1Y0XEZzISYXQScQcFZmU2UR4VNiUTLtXmcOUyYTcmPOgFQrMlUXcFRVc0bZoVU4.0R2X2ZhM1RMkFS2n2Ltf2YzYWVjUyPQUkY5M1aHITc3T2at4BYlEEUtoFRrEGRm4hKvQmd4IFZ1ISRZ0zLnUTX1T0LGgEUYwTYRYjQUIlaP4zSqjTQ2rxcvTyc1sVSPsVSKcTTOolL0jCVIEWXQcFU1EyUMglaDAicXU1XrMVR2jSYyIyXtLUSTEzJ5o2SrQCM1XzcPECMFEUX4o1XnU1PtMTd4cUNxoFQtYSLGESbJkEMxkjR1HmbqXVXW8TLso2byT2alUSQ1DSSy4DR0LUVrEyUvAWaMESZqLWbPoGZuQzUmIiXhsRPlAiQoIiPPAEL3TiS2HzTqLmVAMSMRMVQ331JlAiXWQ2QNkWZDoTVJ8zZsUEdt8FQAAibAQDbkoDLEcFTMUCUl0lbuAGMQEid5QWQOsFLDQkSyoVSSAUZzUiQLo1ayrlV1gUNFoWPNwzJ2MWaYQmVXEGYPwjQhUjd5YDUtXibKcSLmESZ3D2a1gmcNoDawHWZWAENJQkcxHybs0VVSMSbXEjbX4DUkMmXUwzJVUyZMYUR0HSYsQGRV4TbVIVQ3wDLmkCM1I1XhgjcoYTMUUGcqYUczj0cNcEMSc0UpcEUqE2XV4DTw0DcCYlTnASMgEUSIEzPKglQBgTamI2JGwFUt3TTyvjZukSPrI0SqXFYiUlKZciUiMzXXMEdtQGLlgkRSoEbYI0Q3MUQVAESPkUNX8FdJsTNAgyXxPVLY4DNzYlYwLzU13TSzwTUnkTRGcCdvMVcMgkXpE2cvHDcWMyQrM2XqjUPB0zXPshbw4FS0TCSyUCZ0QVbuMFbkcUaSY2Z0nFL0nEcAgjV0YDbtHUPZEiXukiYgUjdPACMHEGQRMTUII0aZQidvH2cVw1PsQ1cxbDbUcSbwgkbzE0LKclbzQETPQDU4vDVqjGM00lR3UCVukiUEozP3PCcgI2R3kCdTIlT1HETsE1J10zboMFaw.kYwHDcS4RalETLBwFSjgDTCkiKSkCbWUlV3I1UucmP0YjalY2UWkSVUYGYNQ2LUUCbSYGNqfmXAcWTPAESq3jcHoDS3QlPAAUdl4BU2QCYSUGY3rhX5Qld4fWTlQSPKIyUPsTSEcicwUWbnYUTAshdUgVVzjiTz4BdWglYQYDYKEVctMTLDo0Pyg0QvMWPmYFYHUkSqLEVKA2Th4DawoUX2UWXG8DQtLlMZQmSpgjbtojQRokZwvjVtQiVmUlQq3zSOg1QXMyapIUcQ8lRXYDZRomPGQUTycWNj8DaIUFLhYFdXElZ1U1JjQySWQFU2LmLogEUUIEYtMDRzT1ZOQlSjklbFkkRg4TZyQTVMkycRgWZvEiV3.mZMclRLMEQZQWPyfGYsQkMgckU3EiT34Ra4P0YMgSQP4jMJQFYWQWZIAEStgDV0bCTMAmKzH2UEQia2sBSs4RXUg2TzkGVv4zXHEmSvI2QPYlLoEzJ5IkRwMjSH8TcwgSQYUCc0nGbCYVU2MyaRMmczk0RnE2SQMGNYUTcQkSRx.2TtfSb3X1TgoFZLomUn4Ra13lQqnzPxESaFE1SlMUUSEWTVoFVXgEU1TTLRcjR0rjX5MzTJIlYBITSm8TSIc1UyfmRxrxPvYjUFQ1PKYkc2cjSNUFN4Y1L2YWLOEjTXUGd0MFVVoWUFIiPHkDZ4U1J2gSMWEjaZkzJNciZvj0Y0PEZIEjPDUza2UDZ2bGLOoFRXckK58DMVMVcyPyPrEmLXsBdhMUcHs1S4DDbEIERFIzUZg2THslZNc1XtkCVwXjLFQCS00zb2sFdQUSdTcGcEojYOgFdmg1UNIkVQkSaMkmVCYDTV4zT33VSmsRY3gUP0sRU4bVU07FZJoFcIUCR4bjTyEiY5EWZqTiXSAScJkzcpUkZPIiMGkCMQgTXXASMKE0L0TFUxX1XK8TYIEkUvXTT4YjLWAmMzg2UwbjYsgUTLQFdzYESGkENhYEMrIWN1cmMwYjZmk0atA2Z1YDR2bzRRQlcIgjd2EEcwPVPSshTVUma0nkQNIyatEVchQTZJszRJMWcqbiK3I1azrxT2X0P3HEaOAUTLQDUwMTZTQlKo4hQjMjVkAkKpIGS5kmYYgETyLERoU0bSUzUiQmYtXTdAwjXxj0aJYVVoUDMYITL5ozT5ECbvoVSBI0JTIDVzHWZzgidIAiaYkTLssBYVkWX2.mMqsFZ271TtT2YkEzblYDLxAGZy3BTtczLmMTbIsVdX0lSzoFcigFN1clXvTmRhkVcggjTvIjTz3DTMolYAE1JZYUbPEjSWMjdxEVNPIyY3IibRIyTxkmRwYGduwjYiUyMCMmbTcjRqoTarQCT2jSR0z1R3EFMUgiSNgDV2UmQhAiciwjdCITXoQ0JrgELCYiSgAialoTUJ0VQ04lRmIFSoIUdtn2JGgzUmc2LH4FbpszRwblQtUFQP4jYDIkRNE2YWIEUYUkPwPDZqHDQxIiZ1DSU0ojaDgzY03Vd0nzJpQTTkwDdKc0L1jlZqM2QtISZUElSv0FYH4VNG41SKU1LDUGQnoTMwfFbM0zXuIUNtXCMScGRPsFQloTbzHjZ1HSYicGakIyUYITciQ1Y2U1SZYWc0DGctgiXnQWdIElLhgVQWkUTJsVXzQjXBoUVgcTR14RaMk2LDMTYTEjV0UWXLEELCQzLvIWaAAESPUzb3IiR4HDZP0FdWY2LTUCNLkzRygldtg0XNYjPysFazUFN1ojMh01QNUzYBUUbBMyYCcjSIkTYvgTclMCdLkCN5AWTU0zRVM0QMYiX5E1cHQlaSUjPvgGQpYFRlYyQoEFST8FTlQSRtTjL44RMroEV1fyJOwzJ2EjK1PVVo4Fdi0VUgY2YJIWavPETVo2UYYlPnISbrYkV0UFVOImUDgCTv0VMqXla3oFTYIVPJYDM3jGUN4FZzkjdjIkVnMVXxDTbXk0QwsBMyj2UOgCVC4xLy4javgWQKYEbZszZAQjXUIVcY0DRVISPBMEdtn2Rx41UyMScwDmZFslLZM2LxrTTZ0laQgyPDoWSwgCRj0zbKgDVOIGQYgEU4H2R5MSRvbTPhUSbCMEcjgjL47DN4.CUFASP1P2QB41MxkkbvoWTkQTdlkGbjsDV3nlV1gFLCUkXzjiPSg1cK4TcBAGUQklUj0FQ54DRxoETMolLGUFZSQzPJgVQwvFTHEzQyjiUUIFbhAmZ2bUUKkDZGEEcyvjTiITcuMzciY2UK81QRcDZjgla3cTXrcjUoc1UEAyakI2S23jP48zSkUmKmUiQ3EzLNAiM2LSNqczTVQkMIISb2DUVlc2PBk2LzzVQxYkVmsDMWAiL0HyaO0FdY8TbvTCLBEiR2gSQUcFZtTiRYclbBIiZqkSNSYCSmE1ctojLY4zM0XkbOkSZnoDLtEzaColQL0jcO4jSRQCRiwlL0kGVWkyLUIlZzzDdgQFZ1jlLGQmQy4TRvbUZYIGVlcyLVYzUYcFMr81YRoUcvbWSqMENz8lbAEEVyMDRPMmMsc0JvbSXEwVRnkyXDEESBU0LCYFMSMCRyEVRIokRpgCdP0lb13FRz8VUi0lKMwVP4QFQIcDS4jTNGcjU48DLpoDNAkCQoI2Yq7jb2H1cuElXocjaB8DU0UidwTFR2YkKIkWQ1s1YZYCU4PlaEgjRxbDSkQDUmIlavPVc44hbnEibyUFQzcGTIQ2SFA2MsE0MucDQm81aEECcWUTNCMlRqEjRqXkR4IyS3PCSvg1YKQDd0MEc5YFdjUCbrk2TB4VT2EmV2QkQVgkXqfkYWMTPWQmLnQSNmEUX2ASQjYyRwPCYzLCYGQyZuM2S0UWUUsDZzr1XVYCMggUNHE1UpEmc2jyMVEWT2kmd1LULwojPxkWM0omaiE0PnUVVjkVSE0TQr4VVZUUR2gFdT4lUYIUTxUDNxMVYgYVcYYyUz3VPMgCUznDSMMjVNYjZu4VXRAGa1UGYZgiMmkkVNkVPNEWLlUVU5YzJuU0JtHzYNc1UzkUTmkFdzkkRqnVcJIkMpIGTqbzLishb2X0PuIkPvgUSvLiPREFV0Y2a0HjV1IjVhU1M2oFdZMCczrhKukWZLQGNuYzcQEiXTQUMD0zR5UVTjkETDwzYM4hSEMENrECQyjmSZUlYoMjLWI1Xj0zQNUiZ0DVYTI1b13zYzYGVxjUNYgEYmE2bgYkZLcScuYmTnEzMqTzcSshR2.0ZuEjQ1nEZS0FcybFZ0fSQQYTY0PGZvHCYAwVVX4hQxI0cWIjcqvzU2s1U3kDQDUjZ4n2R4D0a18DUq3hQw3jcMIiPN41JUAEasYkSSgkcQYkUDIkQJ4Fb3TGVg4DZo0lZPUTcEoDVhEmKtMiMD0DVVQWSOcmSvrzcCUVYikzauoEbvYVcDEGSDUGUyj1cHYFSQUmTCwjL5Q0TgEmdxckYmM1bqHmZTI2TKQ1JUQ1LgszcCcyJ54jQLU2PJMFTQgUbtDzZqjEQrIldYkVXtUEavwlRtQ0StgVNtYkaGY2JqE2TIYTSKIUVocTS0P0Q50TLJoGcJw1bvg0ZxjEYXoGTq.iRxckXI0jZqjDQuMSTnkSVy3lVlo0JJcGZMkTah8FRD8Da0PUTDMmX4D0UkU0Q1MTTYYTXvDkR4TUQ2UkaqcWd5klbxwVYjElMTUFVFYVczICNSU2MG8lT3vFcuoTXFIiKgEzaTckatoGdJkGM2byMRQlVWQzLVImLMoVbvQUMDY0LlwTZgImXuckUKI0P3YSLK4xQmsFVpsFVYUmY1AyM2giXwDSYgcDQCQyczQyUkMjc17lVyfyLjQjd1nlVxLTX1k2YtACShUWUCQFcPQCbn4VPDUWNBolcuImROEiaU4jZFcVVBQla1QSQok1bIoVbWYSYPgWRyfGbMkzQvjyQ0YidMciZvgUVOYUaKgmcH4BdBIFL3EEYzf2Zngldw.ib4MFczoUcwXkcXQ2RSIFMVMSa3kVaZsFLzDGMsUESgsxXMQ0Zq7VPUISZK01ZNY1MTUyawECNFcEdjMVRCY0QyYyYJICZ2ciPhQzRWMkXPc0a1LSRBQibiwTQRYSMUYiSvQCYCAiTWsxZyjGUJo2P08DTLcmVJMlc4jEamk1Yq7TLPAkL2P1XJcFai4lR4QyLy4DZlgzZvHmXD0lMKcGQXYTUYsFMsI2cu8VNHYCdEo1csQSM3nkKFcVavEVZXAyPSkDUDgFZOoWT1klZVEGUEQES5glQkITZt3lawYGRqT1UVU2aDcETMUEau4lLQA2LNQ2ZkEGLvfVZiAWaAYlSvcGSikFZE0Dc471JnIkYEQzXqPEdIcEUxMyMtXTdhcyLXMiZA4lMqXiQ5c1TxPidLcka2QFauoUN2UkdBs1aHYzRtjUROcya2gyJT4TRUwVXNgVYk81TIw1bqLELEw1UqjmTw81aSIiSxM1XFgSS1D2PDYkZZ0FbiMlMzLlS0XkUQEmQwYmaMMGY1jDZkMTM3TzXZwlSZEjZqTldj0zQzbVUTolYsQUdZAkdEcFSKUiPqPEUj0jShMCUykDU0AiPRoWS0.WbvTTYHYEQ1QFVYMlanISUokkUhISdE0VazIUbjEmbIkTMvXkY4EkaBYWXYgTangUYKUTdOYCZjgUUBM2cQEEYE0zPDgEdykyQPEidmAmRoI2X0LmLFYCVLY1T2w1PnYiTWQlRzLkb33xZqE0Y3EEdCUTVFICYSAGN4rhUZQTZPkiVn4FZRYya5IiMFcCSM8zcTUWb3wlYxclVRoEMFEmKhcVRTwDNig0JRcySuwDYMoUZ58lLRMySuMCdusBMFwVYDAWNVgDZMcFVxYjUTojd0IUatEmcgIDUHoEQ3ITMUYDQlo0cLQkTAc2SwP0bMozPHY0Rr8lcqrTQPUiZHcWPTEkRwXUN38zc3byTG4zMtLkcygmMskSMzYULQAkcOomQDUVQ5kmcBshVlY2TlY0QLEGMsEiRIwTSnkyRrg0arYSLRgCNtLFaZE0M4rTPmQURykkQMU1XFITVD8FYHElPxPkKSw1alkkXzDybnYWM1.SVLIWbRsDNyQGTHAkT5kDVzkjTkoVV2PDcGcENLwTMMElT381P3fjTVoDVZA2XNgiXk4RaBEUNMASRTYVaWYzRRQjKRMVQyYmPIEER2gVMNMkSIUkb2XkSwYGQGMyToMyajozZ4XmRjMkZyYzQVQDZCQ0RyQGQBcFMvAkMAkEYzTmSrolLDcTXu0FagI1bxbTMWwlMEEzQwHmVkEzSZM1ZWQmYYMiVKI2YMUjTH4lb5gVTkk2RNMzUz7zLGIyPwPjV3wVL2Ljd0zVZ5kjVAETMvP2agkkZIYVbKAWcLUzZLUzMHElRKgUUnU0T2kVXokVS17zRCM2XCoDT4kiPFsFS2HVU1LjSm8Vahk0UVkWUq.GLnYjQBUVanMUYOIFRpEjStXiKyoVTVkjYDE0ZgkSNtP1ZxXWL0AESJkVMJU0awjkc2ElUrUDYnUVdwL2LYomYVYiVXITY27zRkMVUyUFZJUlQSMmMngDbTYGZoI0agklMrYiKNAWTZEkQ5AkVYIlb2UzQyElTm4TbUgkPqMUUg4jTUUTT2vzRTEFRyfDd2bFY2kGQCYUS4UTbmQjLOUEdIkzUh0lUTIlVkshTjU2TxkWLAQ1SZkSVDI0RVcEaHMETLwFUDMCZvQCT5kGTXsBLF8VVg0TLQczUFYFYPs1TuU1Pi8lXvYUQtHVPrg2Y4TjLScSPDECYlETYsQlQPMEUSICbtg0aEYWS2TSPHcVPFYETo4jR0wDZtUGbZY2MuAWZCUiMVQ1M2LEL3HjcJQjY0Y2TnEER1LVLXo0at.iV27FLtYkbIkDdCsjYXMzcxHDbzXTc3EWP3fDRpg1ZxjCbvTmduUySNkkKCYkcJsTPlo0bwrzciMEdvwVXE8zMjcmSAMyLFkGVuYjTyjDMpgERVQDV0vFRtg2bB4BL20jSPYjd2H0cHIjYMMkS4gTZtYlPAcWdosRa4QCT1IVRDUlZjEySZc0SP4FNKUkLGQmKWUUXFE0MUcEZyTEYNMVUSAyQvbyR4MmXvEkXQEycWQFaokWV2UlUDQVR13TYxA2UjczSFUVSnYDUNkVXLISdQsVStf0PwLCZwDiQt4TPKQ1UnoEaPgkQu4BNNkUcqHyYDgzL18jM3gCcVIVMGMSR1QCLrImT1vzam4BMAk2SGoFUykVTsczMvTFbQYDTZI1JTgVaYMzctPmUY0za2bWNsMDNpETLjcSNiQCVyXGVHQVVHAWXU4zJHYma4AmLCYDbCszXtL1LpcGN1E1a3nzJnYFcIYDYJoELikWRWUFYQ8jLAQEb1oTd1zTXuI1Q03VdHojLtfVPzzFdxgiSqb0StUWXEIFMQIVcmEjbzA0PNEjX3cmcsoGdAkEag0lSO8lcFISV14jaFUlX4nUUAwDT4DUNxPGdnA0cDQSLxM1Xi0VXVEybnkyYsMyXoE2MPozMqYlUK8jSCgWdCQVcJM2aoAmKygjV2TlTLsVYToFazXSNnAWY2D1Y1XSR5ETcCEzagc2Z1TybEwVRokjY1nldxbyQgETZZIUVCgEbvr1SQYUVw3TRiQSVFoFawj1MwjGRiEzPnEVchkUQwc2TVE2QSgGZuEjTT0Da5EEd2czXNMSVGcGaJczZqz1JUwVTOw1M371cIkSVmUVdzAkRNAmP0Q0P2bkThgjPBkVN1QUcwjlRAQlXGojT0AGUigGY1DkKvHiMWgGTigzQMkmctMiLGoEakEEZwUjaQoVcAYSXEwTNS4lT3LzTuUDLEojYlomKqYCLQMGZZ0zPEAUTqXTdoomcxI0S5IjLxTiblMjRAMERS81R1j2SBIGUIA2b3jTZvUDb3UTdq.yQhMmVrgEayDEbUc2a3.yXyQELgQTbxX0JtU1JxkSb0EmaK0jZlo1LiIWdG8TZD4DYqslKRUkQJoVQF0DcvjDZrUFSZ0zRCoFd1DiYtb1SNcmYjoFR3fiKBMTXukmaBo1S27FTqUjKjsDV2E0TzkyXGIVLqnTXP4jLkECVxLVYzACLOkibBMDbTA2akYTPAczL3cSZ4vFNGYWYtkkQ4.2YocSRiEFakkEZTE1QBciSvL0QEkWMOczYCYzYrUidTsDYMs1Z0PyRq7jctMybn0zQzUVY2QGRLkVMzEkdkYEZscCLLY0LJsVXFQDRK4BUkMGQ2QEYy.iPW0zR28VRJQmRLcCbIEmSOcldqnDSDgTds8DNgUiST0lYAE1RNcyaZEjPFoVVSUjMFYUXvMkMFIyPzYjbrsFRwgWSqzTc0T1S5UUUQECVWkTbz.WLYAiatETYiYCaEITVAEzMvbWSGglPVMDbH4hMkIVatICN2rVXsEWYnAyJ4IFazzTYiQVSRUCRPg2QsQWShsRSqQWXM4DdK4jaLUDQnYVV2oDL4HzQrUzSEgSPBMlXzbkLOo2MyjEbkoGQnI0QywjYpEjSqDVYmEFThgiZyPSSBojVxcUZKoDSOgEMJ0DY3gjdDYSTPQlUyrTXyzzPSQTRu01ayMSZKomStAiYxflTQgFUiI2XIMkTtM1RwkWP0TTdn4DUPYkQs8VRA4BaEA2LGI0aN4Vct4hQ5UjZDIiLrMUXjEVSBYTM3zDcRMlQ1gGYEsBNUshXP4jQAkGdvnWLs4lZQsFMNYidUkiMBgkdko2TsEzTwT2aqH1JRgkMmQjZnEzaqMTTCQUYJwzZlozYKAEQMkWQ0UWYqcSYrEFUPAkKyMmMyfFQuMkXQEkSKsTTmISZyo2XoY1PvXmcqLSYjUCV3cGQ1bkS0XmPEg2M2cSQsYDSJc1MXIlZW4DUUEzYwUDMuoDUoQyLx01ToMCYAYzaVwDVKAUaQAyU4DUXYwTaqsRXTAGaxfSM0IzZGkCZYYFLBwTS4ckTMMyPUUGN1TzZkIlX4.Eb44TPhkyYz4RMrk2apkSLi8TSRcTYxI0SkYGcsQzbSETQhcFL0UCTY0zSPIzXIojL1YTaVQGSoUzR2.mYuIGMZU2TsUWZykmLoQGY3.GLgAWSkUDQxHSMAUTRzHTZyHSV5kTX5o0QWYSSyf2X2jVPDUUZnYlbCQjUrQkdEUCTtEiPwITYzzjdhMWMkshbEgGMucER3EWZBczPUQlX43VXvX0QCkiczL2QucDcxLSN1HCZNozYIA0LDIkZ0AUbTsTNXgSNxjGZY4RXsoFbtLlYyHEVyjCbtcyT1T1Ur4hK5kFMQYTTZYma1bUQTc0TGESakISTWMkK4njLvjlY1DCMQkTbyMDVXAWRzIEcmYkUT4RTOshRjMVUJM1TpUyYDI2bzPSdz0lQPcENm0FaDk2MOgFMvfTRXsTd24BbEQldXEGNgMjVnkjSh0FdhcTQlQiarESMw7lMjMTS30lb3cmVvMicDoVVA4DcnMyLwQmXOcCbjsxMwjzTwnzRgoWcioGbKgEMWkTRAUyJBI1TKMSLqklMGI1PBcWQEYTSh4hTrgjcZAUP1jDQCIVbhYUcEEVSvn1PTkjTM8zUg8jXE4xaGk0b2EFZDszbyLGMmgiL3cFSUE1aIQlTzkyMUACTjkzQ1kkUFM2UjojUxnEStcVbwD2XRIVUqEjdwUEcy0VZyslcQITLGMjQx.Wd1HlXGgVQ0XWPW0FTuUTXN81Sy81Z3fGZTYWQIczaGEDZMITNkwFT04za13lXYUjRUESUGUGNzkFNoYkK0fmSR0VUBgkKG8TNAEySkMjaZAUch8lXjgkYgklLEMyasAyYhU0JzHEQ0vVTBI1LnQyJiIGNYwDZ1oVPukCNHAGYhU0bmEjKuc2QoojMoclP5YDdKEVUiYFRKUmPyMESpcTYrAkXqvDVvjELFMyb1YDNjokS13Ra1nGMjUGSOsVNmISQYg1JNgyPAUGbMUkc2DicmYkS3jDbpcFNKwVNM8VLAE0bSgTUjAmavo2LREWcUQyTAgySxUmZmImTqUkKtXkV4cTbqYCc4IWd1jGbD0zRk0zTL8FMUQ2X4H1RYQWXy.WP3fCb2nzZy7TXsg1YBEEMyolVEYzY0.mbUMGQWozQTcmPtUyQlg0ZYUGNYklUrgiRKIVPmsVbr81aZwDc1QkUyYFLFYVPW0zUvjEMzIEcm8TLrkDVrsjUjIld0f0aAMEZCYiQ37lTn81MywjPh8DZwoTRY8FbwLWPuAGRGAUVQYESQkSPr4TU2kCZzslUQ0jYWcyaIQyR3sFLzcFbuQWLOsVdgg2cxkkUqMCZq81P5QUPJcmcG4xQEUjcRcUPqHCTqYWPvPiZ3j0c3DSZDMWdC8TMLM2bugWc1jSXB4lMpcmRsQibTg0MyHlVhYkREMVQ58lbEkkVA4BYZsDM4ITXv3zLywjdTUDLtzTY4fzSVQFNxojYKM0RAshQ0ISYT4RQEoFawLkb4DSbqEiKkYGN0fVPKkVZWg2UNwTbEEGUMEyZQgmblshawHCbxYGRX8lZHEkVngSbGMmLnMEYAsBcvDlX0LWN2f2ShIVcvkEYMEULGECQK4RYQolalk2JggDMtUzYwXTTnQ2XSIzRzrRQ0QjXtn0LYwzJt4VNZECRVI0ZRM2ShQWNTcUURgzLO4DVUoFLjUja5QTZxk1JAkFTJQmPmQUVkYzP5MGdlQCShciTCUSdj0zcwI2SDEmZiESct4RN3zFdzcmTOI1ZkYiM1MzcHgDcMQVTgQ2LWE2MmcUNDQkRIUzSvYUa1cVTkk0LZMlb2bWMv.UdHY2PlUzcIgCMtESU0TjaoQlUvMVdIEkYqUVS4gSc3PTUpIDUGkzRJY2LQYjZsA2TwQSTmUEaqTmKVQyPtPCVuAWdt0FZggUctjWU2QSTNoGcQ41UiAmKtHlKoIDYnQ1PHkGS4LiYX4lb3b0RqT0UnQWctPGa4A2T4EyX0UkZ4ckTHYlMUkjViUCY0MmPWMGMoclYq0DMsQ1Xzj1ZsESbRslTLEVM5k0Pmc0P3ACLxEyMYYCaIYkc2UDbBgFY17VSvbCTwn2MSETLtMzM4zTYnIlTvoWXGoWPtUSVN8FbtAkQUQWZKYSSMAkd43TSYcEdzkjaZIDYUA2MvnGUToUbxIlXXkTYhIjSDwzZvEDQqI1ZzoFTFACb17FcUoTNM4xck4zcqDyc3EDM3ITQAQFMiQUYxLVY3k1SWEySh0FcH0lYNU1MJEERFkGRO41LXolSrkVUR01JxQWaW4BVPEVZ0zlMO41RCE1JvrxbyrhSPAkTyfibBQUd5YFdFgSbzbDcqsFb4XUVB0jYgkWVjklcYozbRMUa4zzcLoUPqnzXS4xS2L0LlcmYhYkMuoEcSMjS5I0bLUTN1jmZwMkPrMCRqIFSsE0RWgyUnIELJACVD4VRucSNIgkPuMiLwoGUxUSV4TibvPUaZglY3YDYqLGNv3BY3Hkbi0TVRkSX3gTY0gUZLYjX4EkSyTFavHTa2rhKBMjbgYGLOIFMCYWXPozXJwDZkEkTHolb0PlYvXDMyHjPioUdD0zbvglVJQyLEc0ZDIzMOYEZyI1XtXSd3fkbuYEcwvzapo0UmcyYUgUdVMUb4IFavn2cS4FUBwjQ4PVUscFVKMSPBMTYvLlaRUlaNMyM3fFQzvzR1HjMxXUaQUSTugCV0HjaiQ1LHgEMVkWat4FSGU2ZuETUNQGatISQtEkSYcGdxjkMxE0RuE0PwMid0E1bJkyRpIlTn8DZhIFM0cWP0X1PrsxPFYTY4kSVDo2MvLFRXsVXvAyPhEmMHsTTLASXhsja5sVc4bjdvXkUiQUS44FYkcSaqEVZLMicZIDQns1XzLGSl0ldiE0PxYGNzkEcOozaOcmL3fDd3LUQMk2M4fWQ0Q2QjUGLNI1bBQkTXg2Y3Xkd3sBMFk2JBMidqj0amMDZXYkLwI0b2P0RWQ1MUkzPJ8VVxciMOUyLscSRzQ2PCcyJX8VPSsRL3b2U1rxYWkUPVYzcwM2XDUic5omLrAmMTYkR1IzP13RbrcyJyESbLgmSqEGMTUWcW8FVOgicpgGT1jiPK0zTEASX2ojdsUmbG4DNyTybJUmM07TaGAkVm8zQygWSIMyR3zTPKU0cIIDNvjzU1slSyHycvLyMIYEUkgVUikWLV8zMRMTTMgyJLgEVJglLRAGYDEDTkQTUIEFbEMiKocDRhsxaZISdTg1JNwjSR8VTSo2bxrBcxUENtLiYg8VcN0FavgSYMoFRr4jaBwTXJEiTUoGU3MGNQs1MmA0MOIlcm4hVuESc0bmK00TYvYETl4hbvkSYvkUbukmPtAkTq4BNpcGLqTmK1QWcyAWUwMjXKc0RPcyYREFSx.kSJkiXrYWQKUmLzX2LRIFVLUlakgicKwFMuElUq4TYCEGdjslXKM1ZRQFUOk1TTM0To0zcuYVXpUDalEST1TlX4fVTwbVVRkUZSIVRK4VbxjFYKEyR0QlZk8jb4YTLjoWaIQFUCsjVQ4lUiozPnIESqQTMz3TRyYSTyHFZ031a4M0ZkkWUlkFbHgFaOkyPGsRMvvjaGIzRSIkYEckXNkmLiYVVygUdicyRksxXY8zXAMTNtjiXw4RLhUSbXsRR1QFVhk0LTc0ShQlTvclKwgSNsI1SxEjLxLFQRkTRngGaNUjQWMTP58VMLQFRw7Dd20zcxMUcxX0JhAGVhsRdBITduAkX5wlUR4xZLwzRLk2RtQmaXgTLu4hdzcVNSo1LNkWSx0VYEAGT0gjY4.GNo4lbKwVUx3zUz4TTtXyUnUWdvkDZy71bDI1TKQjLp4zc1nmansVQxszYxMjRkY1YpsFMm8DLCYFNkcUZt.yQMMVXpImcXIyLCsxLk8FaSoDdtk1PvYkZ17lUtQSNAcmXWMiZtkDMqMDMB81b4TkZDEWXQMkaWAmcxjUaqDEVWwTXxgmSNsTa2AUUyPGStUkX2LzMSoEZ5gmaIYWa0LGLVomPkozZGQlPrkDUMICNBMja0bkRtDUUXYjSkIWSuIGZEEzbmMFZZsjaBoDaJUjbwnFTtjCR0EmUQA2UWQ0QzPVZsQkTUIUXNQ1QHIWNQkDRyIERGE2YZclTos1MH8TPxMFVMUTSBQjPOQWbrQiKDQWcqnlYrUSSucyTWYkcwEzP4Y1MPUTd0UFQtolL4f2TBImdsUzLtPUZ5UldsgFUHkzRX4ldwTyYAk1Xv.kbnMiQxAkKvcEThEFdsEDd3rlK4jGZ30TclY0RRUURsISbrISZlclTvIWLFMkbLYyTVIFN3ASN58zXgQGcNIyLyfyYOImVkMVMB0DapMiZtfTLGkyRhcGZzbSMu41X3bGNEMEQCclYRo0T1QWbY4zZhcVXwTGdvX1ZwnTThQ1TyMGMtDDTxDTXlITbDQWTlQCLNgyJpcDL0vzZv4TN0YTdJYzS3EVNpgUQvcWatESSGgkR4UlQHAENBwTRw8DYyfCVzMDSI4hS2sFRyUWYKcGTAIkUsUFQNo2avMmYGkUN001auYkRJYkZOEEN0UTRKomPqgmVrQlRq0FTEcSXxfSSJYjQtclbXQkUHEkclACc2wVTlEWTK8TcPEzY3ciTmgCS1XkUgM0Um0Tc4XVP1kWdgcVYxD1QGMVcngmSwEzL3ECdH81ZjYUc3PzYO8jalsDaRIzPNQFLjwTZvgjPpg2SwcTcTAWUyTUR1EGSIEjcgYFRsEWM4USSmMFZTI0L24ldtQlZ34RUSkmPQ4TbyIWN2MSTAkUZislKnImPu4Bat7jVxMzRVIDRV0lPyXVUW41alQUUqUDckgTXI0DUlc0SyEGQ0bzbnojQk4zPjQkXNomM1LSVqQ2YBMyRXwTSIoGN0jUXkkybybGcRkzaNEEMCwDcvMybvkVaLMCcs4hVkEFNg0VbAQjSMwjRZcyaWMyPAcldyLFQCUlUyoDMA4VbssldCgGZBklVvrVPTgVLjg1JYsTbWMkdVE2X5czShk2LCklKBMmT23jXuYmU4XCc0QVZLYUUEQmS3UGatjUPgkFQwgUS24BNvQzbvTUXRMWVvn1SwMmPJkjMnEzTlYTRqD2RvIyc3b1akkDbXAyMpkmVzPEYNU1X3HSb33lRF8FaFMTTLYSRU8lbZETLigCUqsRYtQkUWUjXsUjUJMmZIYSbpMDMPcTbkIjZtglbDY2T37DcHc0YDQCVykVNKsTT10VbrYWMvz1YzMkapAWSDclbxkWTl4BTqfSdFkzbjw1ZVc1JgIkLiwjMtIkKRIyYXMlZK8lSjEVL4oGL271bpgkXLQWLvLmRjkDUYgENtjCLJcVd4g2TXYEazUibogybB4hQFQGbZ41JpEiaOIFVqD0Mq0jT4LUTFsRRqjWVqHEY4PlVNcULqXTZR0lTqYiM1X2THo0M1ImVUckZoYCRD8TbFsFNgYiPWIjU0DCZ1DVR4YmcCY1MvQUZjciUooWNVc0LyYTLhoGVHwTQHQ1b1oFZG4RMrQ1SnolV4MCQRU0S3UTP4c0MlQjctTjYxvFStEiPpAURD8jQgASU0XGQYYiM3g0LB4VUtXjKwMSQgYzPnojXzM1M3EUR2gTLNgmVVM1cFUUTwICbWckXyPUa3U1PhkTaIQGQ34hasQUPlYCRNg1ZikCNyEUdDgUa1XTLukiRvUWV0TFUOIES0f2R3sBStcmQPE2Zx0TM0UWPqLCcXkyUMw1XIEFUCYEatEFYqcFRMUlMBICRFgERnE0ZzYkZXAEZA4FQlI0YDgGRq3zaDs1cNA2YrsFUjkzTFUmUGwFZZESdtfDQ2Q0X0P2YtTFLwEGQYQSY5UFbIMUNhcSQWkCNSEUZqUkYvgkd3fWUCg2TDkUMxEFZWUSamMmUFc0R5omKgcyPOE2MoMiY5AUdFckYNgUSTY2JyXlSJQUcznVSBESVwHGT5MmXBAUVRkjKo0VM2kVbHwlVqDmT0bmTsUGapQkQ2Y2ZuIDLAQWLZYjYtYkdZISc4TCSzLjVEoTdyDkbZ4FbIQTVnM2X1jmP3HGNXo0TAUiRAMCMoETSEMFRRkSbm8lKOASdz.iUzshUkMlXJkzby3BURwzcvTzZ2IiLEEmVgkzSxTyQ2EGV2UlUAc0bxMmYPIkQDU1YtTENzIkV5kzRIEzUzomajsjTRAGSFsBUV01LAE0PnUEU3b1aQokU08jMLY0PCg0ZuQmY1PlTK4VUzMUZFAyTP4DT2LjK0gTY1jVVu0zS1A0MZQEMogWYCgzRZYEcxLibynFQtUkVOEjPY4jLgQybtXmQu8zZ2DETTIGTPMjZKkFNtrlM0TVawE1ZvbUdlAWM10TLG4jYMQGQwHFM2rRc5sRZL0VdvQyUBEzJvPWdLc0SOM1b2DlcIkiYAk0UQoDNgEzZBM2QwTjUUcDUv0FSjgzZCciaBgWQyvzY3flVBQTNZ0VZLcmbLE0c0Y0XvDWRpkyRZMlTskDMQEyLRc0SxP0X28DT2v1X4XSajkDLjckLxsTNvo2XmY0YjUjYz7DVm8DRt3hdoMlXQ4zJ3PDTnU2MSMFQYwTLsEScCEDRtA0MBkVUUomY0E0XvHzUSsjRCUGUtYkXIY0RAEyZjUyPwMCMzfSUgMTRVkSNQsFUpQ1UMkWLooVN2zjRokEMybUdkQ2PggWUuYVcVoFdSE1XxkkQgIyL4rBdvvDdrkkRXIDYHIyLRcCa2QUXQEmRZMzLiASN0jCUKklaSs1cKA0M4gUL1PCNnQCVyjiQ3gzTpUiVVkSd0XVa2cyPvYDQXsxXHQFcsc2LmgDdtXkQy71QisVLYMTVGIiK1HSdKITdY0VVpMmdpYmKx7DRM4hX4LFSkImSUYTQWoDRBIybWsjMZM1RUA0TwAEcT4BRVk0PtH2bmMkZoUVLJcjPPUDd13VRWgSZ3QSPzEFU0MTSAE0RhMkb1bTQNoTSIY0LLQ2YSEyZ3MUaTA0PEQTVtDkbRoUSZslVKA2ULEDRsIyZG01Q4f2JV8VcEQjM2XULxMySyrDayQiL3cEbIEjd2QFcE0TLyU2YgcSclcycZM0Yhc2YIMjcPkkKr8VTRgiZ1DyXqsVYAQGa3AyZBY0YREFSyjWPRMVb28lMSUyTDwjRrUTN1r1Jt8TVGgzT2jmc4MUPVcDT4ozLO8TLIEUPs8TMHUSSwUmZIMVT5EWN48VPsQlTw4xaRUFMsolUtP1cygyXYoVbggEN4EyZBE1TwU1Qk4VcmojQVMyYy81XmI0axfTM1DFZyn0Q3UUX4U2cUgldMkTSQ4hSFYFLkkWZIIGNx3FNqcSZ2PGTMkzaPg2L1LSUiYzRX4BU5EEQUgUdDAiZzIWUSkWQ4vTXZAESwwlPwnVSynFaIokT4IyUksRaRg2YrcjSncyYGolStkWPnkVaDQFbJ4hXDgjVmIVM1kVQ5AWYz4TZ0oVZ0LSNCMyJyA2PL8TQKgTb3j2SEIDcsozaVQUdwg1LpcFalYDUjwjcHslZtfSV1omXDkSdMUScFcyagYiVwLlUIgDU2o1LyQSM43DYDIlPpYybIIUTxLEdQg1cP4FdFIDSLITQj0jRqjSUYUCYS4jdogTcLIEdvQWRtrVMtLyTyQDZ3U2Yk81UHYDbkgGLQoDLXkyUjcTYHoUM1QyMvDjQTYCQNcST4oTVCI2Q3zFZ2wFdrs1SWImXwEiTXAEMZ0VQYASamQkY3PTZxnEdtj2JUsxUxjjMwnzJukUMwvVUS8TNYoTa4zTZmIEQyEWLLgEdHsxJEMWS3TmQm4RQlY1Swk2PIoFZwXyQw0DQIkFMk4RcNc1XXoTSg4hMHMDSwHESgY0QOsTdHkma3j1MrQTL2EGZ4gDZRYWP3XkXFMVRqTDNEYTdzQiUzgjVYQVV4zVMiETMUM2M2kFZoUSVpklRyDCdCUiXSc0YqEiKX4FNIUkZQgDMGAENS0VL4P2YKASdxIiXAE1LvD2MZYENlMlcyA2bVACUZo0b2j0TgEmbAUENtgzZ1XmPWMzYyQGL0YiZhAUaTw1ZyzjZRoUVWwDTqQVPkEmPGc0U2c0XtUmPBIzR0H1XCgFZKUVRhkzbUcmZuciYvgTMAoULX4lZk4zThEmRtgjKxQEaxzFVnEmSv3zbQ0TTEYkKNsVajoGQuITPNMiYBEkMngERXcEMAgDSyY2Ytc0JvPTUlsVZ2.yZDgCcw.CYV0zXkkmUHsjMhcja4IkTDcmRB41LQgGL1cTYAkVVsAEYVE2QwQUNvzDVrYSTBc2JAcGSncCVxgjYK8jdy4FLxHDbwwjblwTa4byXMMCbTEUc1Imbz3TV1rVcZMCUVMkUHsTLnEmV2HTSSkyZtcUcmUDTjIWc4Q2SloWX4IjSo81U2jiMvbmZyMWLGo1JvUGcUsjVuA0UMEFbVU2Zt0FUuIVby4FbrszUt4FNnUVSHU2MPcVUXYjS3MDStUTQpIkR4bENlUUd3jFcEc2SWMWc5gkU1nWTxbDMy0zaYoDTvPWbQgEY4UTPhkCVNgUVhokQzzDQu4FRrAmakYkZ0kTTo4BTOYzLyDjMIM0ZNshRVsTVggjLwHUd0bVcRAyXPkDcjglXkkyUSwVQQwTMuklZDEEZzflMzMFRnEzL4QFbz8zb2flRkQlYvEGStsjawbDQnITPZkGYsoDZA8TYEwlY3ozM0T1YSQySKgVZjUjYXUjKSMTPokVTAQVa4IDaXESNxEySDQUNYE1UVQjXsEVXn4RZG0TUhYEaFwTcDIkZZQWPTsTNykUSG4TTUs1T0PSN4LlRvHjdhwVQ3n1XnwzTvUUY58VXTwlbBgiLtHDLjEzZAojR24RdqEUct8DVvQiRiMicT0laRcSXJMjKmcFaP8VQEgVXIsTQIU0MhgGQjEiQIombqbVPtkkTKkkaiYmKXETVTkFTvjVLyQlb3XGb4gSMUk1RQMlVsYzXL4jTyojcqY1XXcDRYwVSqrjdAIlZDQVRCcDYo4BRhIEZ1DVR4cTVukVT1fGQzDUYm4Fb0DDN1bETZE2bsQWXQUzTVokVnglZSgUcKwjPqL0Sv.GSJoFS1nzM1MzSggjKYA2THsVaD0TbMMWXzQELqDlT1QlZm4VROoVYhQSYUwjQZYTXtDGLMQGQlklUPYiXpEidTA0bo0jK2QFMnojU3X2Shw1UKkkQSszbmMldmszJpMmd2YScykSYjgWUIUWXCsDYFwDLSM0cAgFb4gDVQg1RmI1cKUzUvkFNDA2YNkDV1D2XXUTV4fURLECMHcSRmQyLRkkYSczTR01MkYDRUUUSnMzT0AiczDGMEglcjQERKc2QEkWXO0FczcmQvT0RJIjcvESMAckQU4FYyTUX4YzXmoDb0XjXII1Z5YVYzwTMnMlKlYzPkkGT0bmR00zaOgmT1rFREIiXwPGT2PyToMmZ3kyLQoFUKoUXg4xJGAGdrIGRwcjYScjMvIEbXgTYB01cz3BTVYGT1PWTmIkT2LyUXwTbwHjVR4Va2bGazMFYicjbOQCLjYyTxnlSHcVV43jVBY2YsoFVtMSYtvFQrMiRUMWZvD1cTEDUK4BRjgkYKYkdEEjSO4jcPYyTM0TM5YyROoTUKUiKyPVaIYUdRoTPqsDQmMza3HiPtIzbUEGVCwlPNITZAE2XHAEcwrRYBciQRQmdqgSbxITQTYmbE8VVRE1TNgTUuMCYkQiZOckXyTUSHU2c0DzPDYVTqA2M3QFZz8jRJEiTLEkT0HlbtQ0bV8TcSASd3g1XTQ1Lpk0MynkZxDlcAw1aKoULrYFLy7jRtHWd2jlP0gmRoYENJEiVzoDdlA0ZSYiXSwDc5glRx4lapYUcvgUTzUCZ3HULskGN2DzTqLCRqsFVwfDNzfkcWgmPHYDMwYCbtPjcmIzRBUSb2glSvkSbvAyMVQlRXkEV1.CcnAybBQCNv81R4jWPgoDZvcVcwfzXqQFL4c2UvgybBE0TvPyaKYWUKYjROAyZ0T2RBczb3okZxfkMOMSMTokZrQDaTYGZIEmb0Q2alMkPyTFVyXSSyM2bZkjbxTlK2MURCQzaVgiRNciYWIkQRgiTo0jYAgSU50FZMgFLMkmaPckX3L0QjcEVn0TL1HVdKIDM4jkXkUyLiITLu8VNYY1SmQSVzYWYDsRcQIGcwPGUjcVa4M2Py7FUzQVSiE2L0zVMxLyc40jZmMkXwkGL2oTRhMkLm4jcxHzPmoGM2UFZ1nGayPyMLEyP3DmZykjLroFdWU0RggFV5EWawQ2UOUjMOoVcXIFM3ozL3zTbzvTRUshd3IzZII0JyYSPqMTUhQWSXQDdjkzRt41Xv4BRYEiSZUCS24zUwflYQ4RXYEkRzbVcoAUTKcDZ50DVm8lTEAERocVawMDZrkScxPCaTIlKJ4jbkA0QwYiMoYyJnQmSzgkYBwjVlIGUzTiRnUSc3QlaZU0L4kDdZ0Vd0rTYOMzcVQTYpgyMyYFSrIjVS8zXwIlSPI0XkoEMwLmSnQkRUcFMtT2QXo2MXY0XOYDMokVNBQzSo4RMDcGbv0TcHgybggWNjslRywDM1U0c4L2XtTWUtYVaLIzUXsDV5cCU5QSXpEWYyjWa1gya5UTQt.2b3c0LqPjU34zMLYSVKQlXn4zM0QjaCUiXzI1TEgEQ3YyatgVb0IySPgFSrMzJXIUb4.WdkkldDsVQmgzPUcGUzEUYl4BR3MlSRUGNSkCUkMkdFUFThslSRM2UqLmdhYzbuEFdvzlLZwTZIMmY2sxaig2bZAUYpgzYnMDMXQCUUshKCAkS4YyXxT0b1QkSqPFU1USU44Fb0sRQYszMwwDcrUlTuIyZBg0JxbEctLlYkkldLQCd5okToACTvIWd0YjMIUlTyjyTQokL5MFS5E0ZmYVcpIVcHQ0ZJUkdvHkbhQFTl0lLngWMR4FVvQVXTMFT2IzclElXvk2UFQjK2UWP17FaKEGLrgCMYYEN4rFZ4DzPVo0XDo1XiE0XTEmdRgjV5wFdTIUcZQWL3.EcvPTamwzbg8zTwgWLDEiMQMSR2X0MCUCNFIGdxsBbynTLkkVRmsTXXsBdh81Uy71PrsBLrMiMtXWXRYjV38FSkIGchQCSUQUMWEmRiokS2j2SDIlL2MWXq4FVIkzYjoVYF8TN4YmKiwVdzESdugTLvcFSEEkZWg0ZFgFZmEVXxomZ2PWcyTGbtgSMqo0b3vDNYkidPIVMAc0UjczXw3hVt3zMuklK0bSRow1UNQiYIkVbsUWNigjPH81StgGcwoVSwLGLz4hXVYDYwfTL4T0PRYmK2IlRjcFSxjWPsc2Pv.GchElRqXVZBgjUmM0UpomVT41QxjUdUIUZtLzTPM2PGYDUzLyRGAmVEwlMw7VdqkkVtjkajM1Jw81YyczPjYGcmk0ZGgTNBgDYwIidZQ0Q1M1Q2UlQPYSVqf2bkYUYZYWVMICMCUSQQYlPGYzJxE1YZkGbQoTXM8FMBcSMOwlQtIjQikDZEA0QHcCdzDlThg0PmEmRwfGSIY0cx.GZMUTMoc0JtbmMVMWUxE2UTg2SugEMgo1JOgkZS8zYNkidD4RNn4hUNMyM0fVShkWXEI2LGwTVKojRzrhQvUCdJUkQ3UWNlMVaz3zU3DELxzzT3bWNiAiMPkiQ47DcwPGRicScsgEcpMlVhozPMsFVXQ0ST0TT5YyTFUiS0gUShczPDUmXvkiYZszS4k1cR0FdycVa5cjLBUET2ETLyc1UmIGMZMGcjYSLyMGZl4lX3bzZ2rVcKwjLOUTPkglRzUyQKkmYqrhQmYGLkkmUJg0QKYWTvbVQxE0X2A2XGwzJ2jSRkwVNv8javIyUCYCLxYDaz7lbrYlMvjVTyn0TqcUVy3jbxwDY3LSb5QSUucVcvMmXYwzTqvjVmgmcUETTok0PgQkcnc2XzEzZuUyPxYGd0EGTqjSUGYSQZoDM2g2JxUTYWQTLPk2RWo1M4kiL48DTTIWbDQiPvMWbxnmMMciP1klayMDUVAETgczbzsxLoYlXxnjXy3zU3YCNTUUXvQ0bJMlcsEmPnszUsICbWQGYlAWVCM1Z13jQ2HCRuQybE0jVAEFaQwjQrIiYTszRNUFMSkSUDwlYy4DZUUVckQ0UvbDdPoWYqcjPwPDauYFbWkic3QiPHUGR24hKkM2bvXVd1bULS4RZlkESZ8zJZcyRiAmQCUkZxjmYsgiaEQ0bLETNjY1SzT0XycFZlYmVYoTao8jVEk1SwjldwDDbWMELXgENzDjaTczQyoWPWcUX3M0RTYkPioGdoMTM3sVL231aEQVTkY1ZkMVMwkkYw.0MZsVRJkTbmslXLojYj4TVnkFds4jKQo0Rm8DZvg2cUgyQiQUPyfVPoEVbNgiZ5UiV2sxJ4YFZJg0PqEmTmcmZKMiVucjbJgVMhY1ZmgTRMMULJYzYhASdJEmayUlU5shQ2kycqfyP4PTUiMCUy4FdqfiMn0FMYUza2PjTQcGZtQ0aBYETWMUQ1rhMz.Wa4PmaI8jQlcDSoc1T3ckci8jaxrjZhkzTygyXXIjYDEWVPU1atjkKxXTaD0DQ3QVSncjKIAyT27jMiICQ4sFQwHzZ1EVPwzlRD4DYHwVTKwDcocCQmM1QvTGQEAiY28FS1o0Tx4xUCslZqUWNPw1ckM1Q4Y1LuAWbUYmRpE2Uy3TbgMFRwLVdXYycmUGSXEVPG41ZEEDbXoFS44RaE4RTDIGR4Ijcvn0aNwjdxnzSAUmZvAmMgYScwXUMxQmZznEY2nTb0UUbFQVPUETQCkDawbGQCokYyMlKwIFLikzcwckLPMEY4nWdMcUd0zFNv.ySV4xUx8VbSE2MzozXrQUQWsxJSYmbJU2T1DmM0UmX0bVMBslSpA2argyZZY1avc2b4HTPB4jR5kyc1gzXTQCVqPzMMwDbygTPKcWb2vVQPoWMT4TXOQ2UGkFUrM2JmYjPwPiKnMEaUgFVx3lPUoVTQMldWkDc0UVXl0zXyDld2MURRIVM581UDMkKzMmZ13hZg4xLWQjdggFbUEEZAYmPJkyPBgTUI0jQXkEcrA2ZLk0Ty8lZYYyZRkidAUlQz4DNFcSZ2fGRYk2b1LFSCcUQDoDazoVSFYDds4VLlgkUNwzMKkzci4zPIcEbwkDcjwVMn8VcgICTrcERwE1XPMDQkUEYP8FYxvDd58DN1gkQLs1aOIDUAEyZOg0YWw1UCEWdgUkdjcmZpcWRVUWZxYETocibxcGUFEzZH0FSOkFYywDa2LDMAwTQNoWLkgySXgWLuoGaAk1T3.SZqPCZpMWcvIyaEolKuEUTFAGQvgkUqjkahUGZpsVVyAiSVo0Th0zYzkURpMFTtfFTzflVZQ2XwMkL4UjLOQCalkScIUGZwUTYuQkYy3FcTkmaqzTMVISSDUmLZwlbMMWNCciLhg0PIsRP4HzUno2J0s1M2EjdNIzaEIDQQUSPK4RasQVYwnjUQMFQtcycx.2Ml4Bbqk2LpYzYkcSX1oUMMg1U0IyRvAGZkYlbLgyTm41ay.yUOYTQg0zZ0bzXDEkYNkSU0YFawMSY141awkkRq3FLgcGVzoFcKYzTxnTSwrlVYsTMxblL0vzMwo2YtEDMXIEYJsDZBIEaOQjThcyZ1nkbNkTP0wlbgcERCYUMOc2M2TGalolcJgTPvPUMy3TYvQTUqgUMxfWPlUVb4kFb4QWV5oEQGgkQyfSVZQULF0DQhgiPoclV2PiMjsxRq3BLM4jRt4BZv7DLAcGVqQ2cxQSRtgCMnkDQucjUiIzT1HDb2w1JisVaCo2UskEdRQUazc1LmAmT5EySXUDMkkiV1rTcQMjS2kVSQcUM4szX50zcgYGYqDiS1EWPwkUU3vlRUIjUuYyQG81SOwVVks1JxA2bRg1cJUmZwPkcuIjbNIDR3XlYJUkSAMmSAkVXIQjdxkTSAUkcrk1SJ0jVnEGbKoEYFYFMMwFYrkGYwMycDoVXN0FTywldrYUM3.mLFQ2UAASN2UlT4slPAY0UWMCNMQDZMAUT4PWU2.EYzXyPl0lQuQmYMoESmsTd4EmdoUlKqPyT3rDYqgDYTkiKjIiQkITS1nEcRgmZEgybLIlQMMCaLYVVzUyQy3zUEwVb0fSRtEiakcUY27FMtLDRwbVcTk1PwUzZBs1cwEWQtb1M13xbqMidLQGcBMTZ4szS2PCdIYSSHQmLWE1aYAWcCgULtMla2HUdxk1ZhczTicyQ5gURPsVSLQTRxHiURgVMFUFdgU2RMMSQpYEaoEjd1gSTJMFR481PJEUaFMELZkjPOICNL8FNEAGSHsjYOkCckwTTmcyX33DLnMkUS4jSHUTRlEmUEAmVIsjSCUiZLw1T4LGVhUkMDQ1XO0zRHEiXFIkZ2sRYRkGcyPUN1bScrolLwPmR0TjMz0DNTI1M1IDZHklZuIGSLcVcFMCR1D1XnISaOEicxUWc2ACVC8zRwH0YqP1YqAWSIIGRjQDTsYDcSgmUvMEc4o1MDQ1QsQWMznUQvUFUP8jcuMGQyLUYPIEUlECVxkiPIciXvTCb23jQqMjXukSQSszUt.UV3UCaqfjLIQCTzAUNxImT3gjPYgUMGwTVTEGV3fUPwwzJEQ1LwgEMz8VRPEla2fyYnUTPLIDN1vDdq7FZy7zclE0LyXWZLAiUhgzXRUiXtYibyUiTksRbFgVRgcVdTMURGUWXUgSXZMCaXYWV1TFdZszZZA0Y2IiTL4hVrwTcRMVb4fmVukUYYEDcDcGb0ImPO4VVVY2UOsTQgQVTog2cQg2UHIyREcVZYMSc2gmTGMkLToFTxbjTFkzSQAULDUyS2DkSDEzai4BNQUSc2ISRVITbzoFNvHELLQTSF0lU2D0R2kyXTklPXIyRiEUawcjdjIyaBQURMYFS3YEbiolKtfSMUYVYOIzM5sBd2ACNzYVUYcmY20FMLMkKMYSMlUGSjQTQPgjQJMEMgMkP4c2Z44FdPkEbgYiKGkVXqr1YqjUSuEmbhIUQwnTLpsxJ4HSbiETULMEdBASdzYGYzY1XpMyJFAUVIE0XTM2TyMVYPcEaPokM3QFVUk0QQQ2bokmaSISNmUWSwfjQCMTYuYER1HETHsld1oWVNYmZhgmMNoVdCkjLJYlZzUCcP4hK1U0TWwzbNgUaVUEchsBcqkUYUUkTwbidkAGMNo1MmMlXxAST5I1XB8FRvISY3Q0cwXFakMDNCY1Q3jkKzAWTzkjbFUkTNUDaskjaTMkYLgTUwg0TFshVPUyJFEzZpIiYQUTLtQ0YGAkaGgFYW81Y0LGViETcmkESJ8jcV0FcTg2Q1EiKT4xPVkGLvfEUEITMJEVZpMTL3jiKlI2Ut3BQqHmdoI2UgEGLlsxR4TGMtLSaIshPH4TaKkyPsUiXqk0JXQVbJgVcPETNkYmZUU2T1TjPXU2SuIVZ2EyZynFQzEzbFUzYvjiYDYWc0rxTGQWcQwlKzPVTKkzarklV4UWXUQmUqYmV5YWU2IkKVY1U1wlL3XTPAwlLKQDSyMWSwXiRvPTPnQ1a0rDNYIjUlkzP5cEaUIESYUlc0nDdEETXBoWYoQlc2cicCU2aWYFYIQmRHQERPYzRI4Tc2oFNzjkdzIGUTgzaxDVLJgFSWclLTwDbPASPwP2TPglT0IVU1MjSMYTUzYib1I1LlokZtQzTIQSRuQWSz3jS2TjcPYicMAmK2gzRybVYCIEU58lPWIzT2gzSsYTVUo0TxMUbvbjUUoDTDkmQwQmY3fCctfiZHE0MjUkKgomQwjyJVwzPhwFNTg1RvnFNMElQIU1TXclST0jcoMlL2HyMsACMwMkVKUFUkM2Q3YlZxHmctf0MywVY5EFT0EzJCwTdyPkaOAkPlYGNogzRGQ1LpIyPTUVMroTYYwTRvjkKGEVSyQkbqQmMggTdvD0ctLVbqQmbwPyX3sjLjcTLjkkVtQFYvPiT0k2PZo0cHo1LVkEVpIjROgyUQkTYQUjPSMSVOYmdGYSTEEUNSQWLt4lMXI2JYUFMREzUybGU0kFQjo2YWU2QusVTY0DdGsRcEkiayrjK0.WXt3xSPMVRjcDbpEEYpM1XWcUdCMyLwn1cNgTZ4cTNBkCZt71TjU0bqUDUzXmb2sFNkASchMSQsQmawzDYqrFSqclbwnUYqI0YJ4TTtAWP2UUZHQCZmglSl4DNqrlRVQCYgIkc3QTM4.UcAoTNy8zPSgTQ0DyRQUFQhsFMPoUdmkjPMIDZpIlY2EWdS4jYUITPFAyZS41bPAUU5sFYnUmY2zFV1ETU4bGbq3zJkMGd3b2Mzg0LLkiP0c2JnQjTCYGMXcEY2DFY1XkR2fyM2E1bJETdqbzbxIWSoc2PwgWU5UmQVYCdzciVyMTMRgGU0EmVNcmRvj0YS8zRDQmZRozcJcyPZkGMqkiTJUFQBgWd54DVpsFZyDWSz3hVzUlLwDEN5IWbqY2TzT1XvrFMwgiSK4zat3hS3nkZlkyczjzb4UGZ50Fcl0jQmczTzj0Py.GcNojbqUSS0DFQDUCU4kSX1YmTrESYysTLZkDNwMTUnEUXFE0LzjUVn4VNGoGS1LENiUFbWMjUVcEMxcCRUEybyECZwcVPhwDTLUSUJoWMNY0bCYVZ0UTN4HDLyU2Pig0J4b2UZ8jZWYFQ0EVQDUGbTIGZBEzLCMzRyoTMJslMuYVcJ0zTpcULncTVtgFZjk1JjgCNMMibSgiStDEMOUyL4UGclEVaMI1JtTjQpkzbLkDSRE1b2L2bC4hZ2cSZqXkcUgjYvsRP2ElQAIGLqEUd0nlSPQzRY8zPJ01RxHFVqYCdWcyb3g0ZDYFN1jiTscDNxfjajklLkgSM001R4UkQxY1R2vVRLIENN8TSRcCMTckQlIjL50lLHkjPjUyZDImRokDa3nkRlEDdtsVLWw1JTMDN5MCZssjVwcjazUCYOczQZIGSxnURJ0zZK0zXsQjVOUDMyUmQ5o2SEQzXmYlQqkCUqP1SZEUT0IiK4UFcVkkVSMlcNUkMSoVUlUWNVUlSrASNSkSLhYTbz7VbVcWMVIlPwUzJ3ESLgcmMpMCYWckb1YFYCUCNWkSLEMTTEslcZg0UjgEVyjmSwIiM13jLwn1ZKkSc0QjR5Q1b4fCUHoUTmEyT2AyRYEFTtIWbqf2a1fEchoENxg2Pz8Db2QVVjcFTK8VYqrBNR0jbxYWLskVPi8jbz3jdwnTXtoVQLUTT4DTLkgjQRU2bS4hYUAScrgVVE4BMvY0M3AiaWECQs0VXsUFSkAENw8TSR0FZEkWamU1JlkWVCYlau0lYyL0S3oUM1c0LqgEZqTTaMgkb3IlcOI2SqETcqcTaqfyLUc2QqfjYQk0XMMUat4FLTA0S2nlXjAGLyEjLC8TQt8jalUiXgASQ4kyXMEkP2fSTFElMDE1buUDdG4xJuk1ME0FVVMDLGcFaq3jMEUTQYk0SucmRxYibtjkShgWa4MiKW4VX2.0MyE1QkEySIkTQWUjXqLibWcGZwbia4gGdybSdsAUYt.kbhgTc2r1aPsVLYQGMjwzY1XkMzc1SzYlVv0VR2kCbHAmbBU2RyfzLjslTnUiQpslUTcWUvjkYIs1a4w1RlcmUDI1XMw1JOoTZqI2LMYmZQ4zS5sBZXIjXqP2MwrTZ2sFVtPWYooDSQgFdSIiXV8lP4X0UuojcZkyamkGa2MSRqIVQ23hcJYDUKQVPzAETqfGQN4RchgEQ141agwVSwkFZG81M1IiayQjRxjlL23VMIMWcX0TUxPVPZIDUyUFSzbVMX4xLGMDQjoGaxD1MkUSQOgjLFkCZCg0cvkSVyrFcrUDTJAUYwXVVN0DMXElSwYiXzXFcYEDd5MWYswlcjwzcl8TLrIWXYQiPWkWZZQGVVAWPmIyMjgGNv3jSn4zJGoldUISUSk1auslTnklb2bicXImPJk1YLk2UxbjQPo0UMUjbs0DNNIUd1bTalEzYYgDdqfyJCYkMHg1a0oGcyEUVm8DL2r1YVgGUJ8zQSsjcXkzLgMUQDkkMFshPLQDZtoUYwYmUyIEN5gjb2IDYi41LJEGYlASTt8TU3kVNCgmSL81LXslQRUSMI01UCImPiUzP08FNoMCRyPjZFEWdDQCQEMVPgkiYHUFVGA0YWUkZvgDbwQiR3kkUqvVTCgERtQCMtP1ZB01cr8lLYEiUqkyLpgGRREGUxMDLqIFaz31MgomX4DVcwEGclQTa3X1UFwDbmQlLjUUakYEQ0rjLK8jZgkiXz7VRJsFQrMGRzDUNjcETJImYzTzS3nVapgyavjGVIU0UBMETXczPOEkdMgiMDg1Y54FQAkDcH0DdBMGQv8lMEQTPnoURNkDdPISVPISd4kzYEQ1LmcCQ3LVQLczMjQDLG4DT2LCYjcUXhAkUIcTLgkzX2LjY3M0bmQza3gzcwH0XkckL0fkZwEWSGMFLGMzYiMkUDUSQTkmRicUcyTzTznUQzsDblkkY3XjVq4RTiMmc4MGdP4FcWkFQCMjRtnWX2ojQCQmU0bkbHMEQxMVbKAWUBQjP3f0Zx7FU2X0QAIVP1UmcuclRj8lUMMEdyv1XwUkXEQ0QvjiMloVX37zLmYFbI41b5k2MxwDZIYmZ2QkbKsDYNckL1M1YwHSXmA2Q3PFYTgUZ2cDYzcUc2UyLAgCdMsVZLk2Qqz1btozT1QUUB0lRng2LiICST0FclQyb2TVYNoFdUg0UBcVZO01JAEFbCgESR8FU0P0Qw0TNyTzTn8VTx.mTPUkZhoTdUAUcvAyaSITTsEzTPsTY2jjct7FU2HiaQAUbhgjbLQlVSsDVPMybZIjR3EyaDQSZ4TyR1oVS4UmP1DWXhUUQ0.WcGEDby3VaqP1SEkyckA2YkAUaVg1XKshYpMEM0kFcGMmaNI1Ly0laqQlMpQyYw81LpUzaVYWVPIDTIgDULETPTc0QkAGdSUjUH41JDcUb2cjL1AEQSQFRTIzbXoWXlsxJ4X0Xhc2R1XUNwjGN3PlXyshbWUyTV0VTK8FLYYiZK0VUQw1YoESbqHkaoUlYPUjdRE1bPMCcSMUPzU0aNgTYAMiVycyPqvTTmMkLBYmKmUkUUMWYCMCc2XUdxnTNNszb1gFbwYmXkwFQwHUZVoGbroFQic0J1L0YSUEYFUWP2UTRtDEZBQSUGETaIcSMsw1ZBUUMvcGQwQVQZISauUGUT4DVQcDL4DEbVc0Y3TWc4j2cgMkbV0lLjo2Z1kkQPkjTq8lYDszTHsRURY0L0QGTuk0RCEUXpoEYo4jR0PiM3DWXy7zJvUlUQACLS4RTq.SSyc2M4P1YV4zSxkTds8lVic2bz7VcIMUZrcGL1fUYUcCS4XjYlUDNFgUYtX2UDcyYTAEVWo2JlshK3HWRMYWUqgkZiI2LYU1YzA2MqQUV2nzU2oDdOokSBckYwrxZEMDNQQTc34VavnVZhUVT40TUNcTTWEkdxg2UVcGN14hdAszZZg2QjEySnAmTvwlcgQzL0ckbrMkTHQ1Ykg1ZxYiLqLzb4zzTCgyPSMSQgYyPncGYE4hSHgFd5YzZgQScEsTRW8zPZ0FS3LELZkDQqMTYHYjM10za5QyLroWZ5EiTXE0Q2byJtQ2X3LFbxgDcQAUZikmVQ4hLiEEMZkkQjoGTJYEM4bVYC8zYhQUMIYEcIUkbEgmT0gDQGMGN2TTbDc2UEgTcAI0XZ8Da5QWcNkFa4fmUHU2Rqb2ZIk1SGMSXo4jVqfmcHoGTtQ2XYcEM2XVPLsBVZYUY3kGLpcTdU8FLwMjKt0VSpo0PIYDdZAWNyQ0S2wVMpAkSugyRxYlSGA0MR8FbUQDN4TSM3sjPBQDRvDiMt.UNWIycWETaUIGL23DZwrzY4fCYKwDSrEWLUszZjMWPygiaUoDMLUUURkFSlIiKA8jLSkWVjAmZMw1az.2YzrVdYM1TMsTURwVLxIkcqb2QFcUb1gVSlAiVNMzJ0fSQsMGLOYUL2AyMLomZPMUUP0DVOMVaHYTaMAkQMQSR2T2MnQ2UsglbrQFZDc1cLE2SvzVVvPyLrMkYqEUURo1RIglb4PUYZcjaqfTdSIUdTcSMvnGLJM2ZlISaNQDLiISPJwjbEITUzPWLxU2UkIkVxYEcQcSdyUUM18DclYjRBQDbzQmdyUCcKUEZZcGaxTlbqLjXosTSq3lLA4lK0L1MhcGLKMCa5c2aYUkKQEFUGk1Ryo1XyHScj0jMZM0MIsFc4I1Y48jb1EiSqU0b1MCYuEUXuszLrAyRC0TYY4ldnYyJPomMVsxTzsTR4AiTJ0TVmcSXkgTXqMFZtjkYvIkbAQ1MugiaPkidvkyTOQDazQ1LywFavU2b3kkRVgiXBUGduYUaPE1TQkTTYo2PlUUYW4Ba1LTVyXCZ4.kRSUkZLoEMOkWR4U1ThoTXtQ1Llg2YQsTcx8VMqQjSz01LqH0ZUoWNWAiZX8VRPIGMzf1S2QzMng1b4HGayMUcqjjTo8VYro1TBcWP3LFMjIjSIgkTMAka2LlS1DiSxUET0kVRzYiR3nVUiQCV2nENDQkRDomZkQic0PkKxAUQZ4VLnMSS1LDR1YFRWE0TOsRQXQSVxvVTGgmbz3TRGESMtEUQjY0YAMyMsoFSMISQ5s1PSMjcS4BbQAUPIs1X2HlUtXCQDUDYFgEZ3vTTynGTTYDNXQ1QzMya4ESUtQkcyzlR1c0Qiw1Q4QWbXUCN4rjdnIDSFEVPushV1bGVXkidZcSToc2YXslXHImPoMTUVUkXrIjMskVSZkFMmYWYnkCTMUzXZUSUR0FbtXjRlEkcwHCd4kSQnQTS3jTLFI0Rx3lLtgUYDMkUj4TYxHTQznjXjYjMVQVLtfWUM8VcF4lUpI1XNs1SIMmPvMSLXsldAUjaIIFQ1fmZ0UCVpYjZzYjZwjkcH01M2MVQ3bTZKYVVvL0Q0glcQ8zQZQ1RTA2TQUCbpASP2gmVAglTDkTQRcFNPIUVzYENgYDLiYlLRkzUlMkP4bDZpI1PowVYUUWPZQCLS4jKXUFSx.2QyAGblw1L4QVLFoTVwTSNLk0UDsVdvU0YLElXO8jQNkCZ1DGN281Uw4hSR4Rb5kWZAgGdUwzQ0QkdwH0Py4TYQMTcI4hPzbjSsUGLqEjS2.UbBISavDyTYAkdZYkRXcGYyfERT0lYGQDSWEGc1MkPDAWat0jPw8jXp0TXJcDZ4LDNj4jPxjUR0EyR1I1YO0DQqkVQ3wzMzo1M3nERUU2S3IEUOUEcHsRXWUSXSEUb1I0cA8jZqTFdkM1UNY0JhwTYy8jMoITMsYjcXIjSBgmTx4jVQQjS1XycsgzP0byaCYCYScWVrMlX0cFavo2U1H2T0wDYybjRKA2U50zRWQGQ0HFLOITYlA0Z2IDSPIzR1bTZ47FRwXEQMAWQPACYWozRnMWM3M1L2LGMzbDbCkSYzjmVJIzY2j1cpglRnQjStfmRXkkLSkFUrIDUkImVlkTNVczMjMzPz0TPsQURkgkZwn2YYklYvMjZSwDTzTFSXQmMqrjYPgFdqkjTVA2b2I2JRsjZJEjRmISd3c0XXAyT2.yXkkiY0PmbUczZhMWLTYFSHQkKHklc1LSPyUSTj8VLGo0ZnUWQj0FLjUGS4IELyTCU5E0LBUWU0fDcp8VY2YWcqj2cncDYGklYqjlTRUEL2HWYF4VYUISPtTEYAgiZmIFVuQkZYk1anQmc2n1SFQyLzXCQlgVSiMTaoAUUPYDaKITNqbGbg8zRzISRw8jaJ8VSYUjauYFbzEWZUs1YiczUv3lKJsRQGEkKL8VZFMFLnYyQvjCc2b1T5g2UnQzJUEFaFIEdAYWdQQzTNk0SzM2ayk0P3oVSOAkR0YTP3HWYucSPJEzbMUEaHMTc2MFdzQGQts1Z2flbqAUc0UyT3cWLWgUNpgGRyo0MPgkULQVP1YWLUszZ0EicOg2bNgUSIoFcrokcUEiZvfiXAYSc1rlP18jYkQjKt0Vaq8zcBgUcSYGNwbTSYwjZNoUP1cVXo8lcI8jRsUmQPYjMXcUQncyXUITc3T0JLwTXqkSZCYldxH0TW4zT0PSV1wlUtwVL1vlTq3VduECYncSM5IVMzjWUZYyaR4DdDwzSFcEVsgVQTAWQrUyUBQWSrEDaho2MNgDQRkCTZMEaxvlZggmXEYTLjIUVDYWc5IGYpgUYokmK1EUL1nlUosRNzLmSFYWdqo2ULkmM04TQqgjQnY2XXQkcDoGVnQCa4bmZxDFMVMiLtUSZ27jagMWM1EmbtX2PLkTbPUCQYYTMyUyToIVYVEVU5EDLxwDdyPUS2ISLOIWMzQUNzIEQgEiYzo0RtcmThgDMvXlPgoUP0YWVlw1Rw0FSzgjaRQSQhcVMJcmLAI2Tz41Zt4hbUsBS5gDTik0RtDDZrk2ZxoUZ1sTa4EULtbEQTokRYUkdYACYzAWYBsFLxMDbqDmaogGMDwzYuMlU3ozMuMDUigWNynELygzRAcUUzXlPUASPvUDVHAiclkVcAMETtojTRUSavoUSKcCMDcmXiI2QQ0VZJYTUFMTdyLDZIMDLjYGTJwTdr4TQvs1Lr0jUGwVRpUyPzwTdqMmQY4DTv.yUzXCcjEUTBElSwYSUNgVYsAEcKcyMFsVSGoFQMASUDYmc3glLNsTVWsFVY8TMZIzQGkVXPE2QXASL2Xib4MEViYib5wDYK8DSHgWQCU0aIkiQ4wDQYUVR1ITUOMiTh4jQVYDb1vlPOgTTlgzPWMmLBkyXBEVNnwDROkjKKkiZyQDcvMGcjEyJxkSTHQSdqIVZGcDMxXjTvMET4ITZJUETRkmLxQSayc2JogkdBk1PZUlSqYjZFsTdNElbVsBTvDGQrgkUVg2Zz.2QVkVTWAmTv3zPzcELtTWSzDkdH4BQxomRAgCaBIzUiYUbisRRmMEV0UUThkiTT4Tdqj0SZUGdmcVbO01ZmkGby0VUGIWYSQWaMMzT3jkR3PGaJgTb1c2PS8jcPoWTZ4zbVMCS4vDQ2QFN0cjLAASNq7TXNQ2YvPFY0QiQ0IlSkMFQuM2MwTSQjQWdzjVazEzQVcVdPMlVAI0Uo4zMuo0ah4Dc0T2YvgGUhYzaNITXpo2ZngFbsEGQZwFLlASLwTSPxrlV3jzPHQyL4sFYgUDNx7TUyjFYCcUMGYFLmQicwYVYiM2aLshatAULD4jRI8TSvDWdEMjcvbTTwHGZFgzbAkyZ1vlYzTzUzgTPPMFd2YjMj4TcLMlQwjkUjQGMW8TYMUDQkYTRhAkXgUWcncGZrcUUIcmVMojTQgULW0jX3TEavHETx.iStUkKAYWMiASQyjTZRwzU4YWXT4TYvkETFcCLYElZkYkZOQmPGYjX5g1Pv3xb1fjP3XDQFM0YsczQu8jKnoGMmAyUKMkbUolSjcDYnUjdkMkRv8zJgokMZMFZtACY3TWM24lagISTtc1SzPWPCE2LJcSNIEkMqTiZwDjXxTTdFoUaRMWLDUSPmMTcrgiaFYyMxb1M2bWVxIWdVgkcrMUQS0zMOU2MyYTPZIEMQI1SwbzLWU1b3ITU2HiUlQGNvvTXtLESrkFTxnmTH8jckwDTyXiTX4BM3PFdLgUd0wzPzfCU4jVZTkVcSg0YyXWNXshPxgSZ1rhP1nFQHoWNNM2b2.2QuEFaK4hctYVSZAScXk2cqbVSVAEQP4zbZUSLPojRDE1JzgzTIw1cwjSXrAGTHsjKZUEbiQ1JZMlLjkUaQEWMMQGTEgWZK8TTTUiPgcVY03TbwrFayc1cpEGav8DSusFROE2TlUjdSM2XW0la3vlS3LEdGYmLvkyPOIGdqIjQtvjKJQEavUUZ5ciR4LFYDMjSiY2Svc2LqLFdYYDR4LEUpMEdWkzQgomU0PidgkjMlImRzoTUtLiVEgSP5ECaI8lVnU2QKgkLPgmXy4RUvcEROwjZEUlP3MVbpQVUvXidNsBM0LDYSYzZIQjKwciLikGatT0R5ETTUg0LyEyZvTUZwPkUyDDbgYGc2sjarM2J2cEVnslUlQGL1HmcYQjKy0VbtrVVrk2JAcSdSUWbQcDRt.iPDMVN2zFdL4VbM8VUGk1YLkTdTwjd54jRjMkKvgmTuo0SoYyX4QDb0QTQ3clSk8zJCgGRqkkQR4RYAojSQcFUSMmKlclU13TX4XFYtTmKyAEZwjkTBkTcvg2QJkCaVMyUXcWZ0zjLxblMEgGVZImQqwzMzQkYNM0UDMWcyTiUPUTd1MTYrUWL4gjbwrRdq3xbSg1TV4FLxE2SJMDMtHCTrQzXkEDasUiQyTjXzk0aFEST0IiLukmMLIkVsQDRxUUPBYFQ3A0M2jkaqolS4XiPHg2aic1P1YlKJUTLIkCLMQ2Jl81bv3Rc5UUPrgWbEc0awsxQzYzPznFd20zZx3lKsAiRUQlcyDCLNIDRwTzJ3YkS0TGMZEEcHAULq3DLSUSaD4zXWQkSGMya3HWYNM2T3okLQMFcLcDdKQFUzLjZTITU1LUcWElKtshYxYkY0TCbvHTZCAGSJE1LKsRavLEcwTzcuIzTTIiRrc2Z2jjRHEEYMYGV0TEar0FTD41SAICLNAUS1olYJMWLPMFVybUL3XVTtT0Y0UDQssVXrQyS2jEdhA0XIcFVoI0bromZQYySA8TcAkVN1.WMrMkcHMiVzDyULoVNPMDa2H0brACUxf0L3n0Xq8Vd0PiXuw1a1gWSDUSP2.iQ1XEa38FQsMzcE0FSGAySZcSQzTWa0vlUEY1MoAyY23jLjsDNvf0M2T0SkA0XSM2T0YWSVIiZxPlUJACM3oUREszUIUTT2QlcFQjaToFQBUWTNw1UCQGdm8TRvT2cogFdD4hYxkiLF4jZC4RPYgCd2XVRmACZKc0UIEzS0zTaQEEaokESJY2c5cldAU2TJcjSrEVZ5wTZoIUVxUSTB4DLxrlVYQEQZwVUFc1ZYwlLOgjdVgTV2zzYwHjVoUjPYIWcLsFQIsFNBg0aWg1QIUlZ3cjY5UWNhQ0J4YjLrUkT2D0MWA0P4gmMFgiUiwlKW8VR2cyLHECcHMzc3IFa0jlZQk2Rrc1JtgFL4sRbPAWbEUibxcFRFYCMrg2Ypc0Si01RpUDZO0TMqHkLDUSNRETUTsBa2IyQMQjRjcDS3nVPR8jVtUWNpoGQ3vTVxUzb5YScFgmMLUyMLwTXC4FaqAiULAkVhgiQ17DdZglXOM2RzHlSS8FcpkCcmAkaVEEYx8FUjg1ZuYlTvIycOACTxDzLWMDSl0VQKsBaYkESP4jQR4RdwMEaC8zcAUFNQMiXvUzSYQTQV4VMtPGT3bVa3cDTlQGRIIDZYQyPqPjc4YCZxgmZNQEdrA0TWkiZwLGZWw1XJ4hT1EEVrMEbJYmQzUTZqrhcgoETuc1Z4QkSZ4lTrg0ZNQzS4LWQgE2T1cWQMEkRN01b2gWS1PETRMkLkImMwUCZZIjYgQzXlwVb0gTZ2Mjc4oWc2byZOwzTXgTVncFUzP1XzECdJo2aDkTMDEjcVcGZ4YySo8jdxoVXZMTMVoTLAwlZ1zla2jjYgQ0QxDWVtgWP1o0ZZsBNvTWZvnlQAMkSW8TVKUVPhcDNqDWRDIGVnE2Txf0UPU2R3gFSVcCZyTSSRkzPtPEdDICYzQzbDkUajkEUGMzbRE1Qv4DN5MCYKQjYq.CSyEVVQclbJ4TNU01M3LWU1ICYsQkZC4jYWgFTTUERxfidHQiQSkkKvX0Z0YTZZM2b5E2ZXQTNU4lZPkmLEUjS5klXSQlQwjjTqYjcko2SHYUc1k2bMYmPI4Dbw4lRvDDdFo2Qt.UPXElPxIkUznjVOAUbyMTNoEzTYsRZHoEb50Tc3kDVhIUPz3FYWgiXSEkQxLWMQoTQykFRDclczoTZysBQ43lPZYWR4oTQiMWbR4zUZIGMUoETZYDTyAGcgI1UuokMJMCS24za1U0QRozZ3QVL2gCZg4VROImTHkWTOciKj8VV3oDNqM0TqkkURIidIQmU3wVRhcGYUojTCMEUsokcx0lLN41PwXiS0fWM4ImVMQzcPUEaAYmRoYzQtfjUsAGTFMmaFwTbBojYxLEbwHDdxTyPAYjV2MFSHIzPK0jSDIjSUIlbJYkQqIWU0nFU4gVVwbyM3jUcH4Fbz3lcWESRW8lPqrTPxvTQDkWQGwTRtb2RzUWUqPzLxgUPUg0bHQ2SV0FR3QEc0QFVjAicuYTdqTiPAcSSzDETHIUYEEVcVM0ZT0lKBMWUyrBUokVZFIWcxglbTQ1XWoWSuk1YsYEVJgjQGE1bPAyZwHTVwMiRIIWQ2vDZS4RPPEDVicTXDUDZCsTXoUFV0jFUicmMBETapMkQ1gWQXkkVNUGMCIiLHI0axLWXKI0aKwVLGkiVGoER38FLWQFZwolbs8FVVkjZucEQMEUd5UiUzHGS4jjPFkGMwLWPMMDVPMUdrMjX1cyau8Va2QzQXwzcwI2UnElQGIzPOciaFsjMYcFNtLGMtnlP1MVT14hLCkFSz.SdQMmMmo0Zq7zTwIlZxsjQ0EyX3QTb08zaKUGb48lcKYicKUVbuozLz8TMz.EYLgUNosTVTIDQqXkPy4DSLUmPKUGUznTVCMlMDwFZHM0PzL2aoMDNycTdxsRMT8lSynzUwnmTjIEMWwFNwkFMo81YIQCQMYkTIgEcmgmR3YUUpImPMkFYj8TV48Ta1XSPGojUSIUP5QUSJQ0QBshYWI0ZVAmbIMTMBszUio2J0.2YCgyQogDZgshcIYiMXcCMtg1RTgmcwUjRuslXZkiMN4BNwHFb5UlRA0TQgUiXIcyc5sxYyL1MEoGTBIELqEUZuQkLRc1RVoUP0IScDQmY1AWYQojPigWYqH2c4A0L0zDL2XiKCUibynkYYc1T3fjKHMjY4QUZOcWbBYVNuAicHgCTMsjRiclZXMlcUklXQg2QKg1U4DkKjQ2SjgjdpcTYz0Fcz8lMqDjaZEkXtMjYmUEUO8VQNc0U2rDbRgyJsMmVNklPqf2PwIWLVIDStbGbmc0TQQDUL8FSCsRTtIkSMgFY04hb2gCcvDFdG0jMCcDN5EDMIITRKcGVVYEMHA0SNgjZsMiaxoDczXSSk4RNhQmbMgidhoWVzLFUzbTRuglZVISdHQiR0P0cxsDakM2b4HCYsUGQMUURyIyZPACcKcDYwgyTUolT2IUaMIiKzjTMMISLyoUa0jScqrzcr0lbl4VbwfGYnc0aCg1LiQmPngCVuIGTgoUX5YUYJUCVJkyawLGMDkGbCYCMFoUR1A0bxTjSkcWL0E0SWITcXIlV5kiTIcGNzjWXWYFVRQldPo2ToYVLIwTPVMDS0PyYmAEVlkEbWEEbMIEL0kDd3kjTDASQNcmdxTFRjwzcq3xUlAUMA0DQ43TZ1PGQTIySrEzL1AUcVcVZMo2JmsVPwLyYxcFL0okM0jmKzICUJQVSQoWQ1EEdpAUaJ0lLmwVVogjSXozS3HUcwnGagIFQ2nDMUEUYxvjRpE0RmQTRyjiMDklL3n2S3USMosFQ3DTNCYCaqPVaqjjPic0aI4zZEYDTzI0M2kkaDI0SUQCVzDjaJcmUnAWdvUlUqQVQCYTZWMWRqkEMz0VPksVRxkSZ0HkRWkmXZc1bwslY3HUcNQjcHAiSEoDaBQyMxjDNxEjK3MmYzUDZJo0b0TjU4TlY3nGNwgzRxcibpMULFQ2bZYCbvYFStMzMUsVRCkEU1wVLksFd3EjMmozYCASayXzJtYDTqIWL3M1POYTU1c0Uw7zPLMWTtYCSBkzJEokd50lU4gldvgicAwzbpQlcFUFYqkWUTgFTiAWbrAGbJEFdJgiS5okXIUyb141TxoWavvlcVMEMloEUMQDY1Q2RUQiTxUzbIYTdiUzQwU2bTkmS04lRLIjdrY1aCMELrQ2QJEiaMokXw7zUDgybkMyP5M0MZ0Vdjk1RxYmVpIUMwnUdvDmPtjlYLMSbtoUVVokaDojToYCYUIjVzkDbVMTL2oTXEoWV3USQnESZq3jYGcSRk8jdyfFbTI0RCQTdVI1PAokVQMjPXgCYz3xbXM1RVsRL1QDVyEWMyzTSK0DVPciZtjVXMMCSXgES2EFQpUSTAIEdEMDLjYTLpczJWQETqbVS1glPkEkXAIDaybkPqjkdKckaREkS0bDTWAiX3XicsA0YuomaUomXqcGZ3nldSMldxQzaB0lYxoELrMUP2wFbCgSXqU0PWojMpUSSpYERkMVNRUGbMQSXx.mPQgCbxUUNrsza2HTTKUWTrEzUNICbO8lY3j2UmYyZxbmUI8laukGSowVUjc0UM8lc0DURE8FTyQzSysza4HDaKwFQ2PFas0FRJIld4AkPy0VL2QEZ5oFM341RvgiKhUSctgCNPUlM3kEQVwzaM8DbzkjTxcGNCcCZxoVYy8lRTgGME0DRqkVT2DSL1XycgYWRQITMiQlMF0jdzEidQQCdB4xTl81UKoVbCA2ZDEFRyI2RUYEQ4fFcOQ2XvnUY1HjbtbycBEzRTwFMXUjQtUybOcGZEcELlozJ1PkLAglVHAULIgCQtQGaL4DMKgCLtnFTtEEN3bjUQokSDYmXv31SXgEbQ41ZqDWYwAyU3oEbUIzUWYUdUkWP3XyUjYTTqQFV3XEQyIUc44hLHkSQiQjbJUyYM01R0YSYLMiYrMkMZYyb3HlXt7jXQgyR3IVTsESdOcUS5kFasEVS0LDUCgCR2HWQSoGMsgVbrk1MFgESg4VcqXDbvrBciYTYCcVZIUlQI41L3DkbLUCRgMUV0jDdBQicpgiKRECSpMkcSUDQuQEMyfkPnsTbXQ2YqIVZFIWZvPmXhU2SD0lTYcDakQjYrIVXyciRRslLxcCMOQjZ5ACYS4zaiIEdUEkVGASb14xQ1UlUWUCZqHkS1bGbXsDSlciP4TFLggldqjUd3f2brs1JBgyXwQ1R0cGcPMVXoYCQqbmVmMCTqn2L3PEcswFYrk0M1PVPFk1T3TGUlAiQqclaj4DTmsTVBoFVwokUybFLYcFUVoDL2QCa07Va4H0XzzFd2TkMTYkQwwDcxQWaxkELPg2T4bCa5Q2JvclKvbzLzACVOESPxPkcPcFRkIUSksRVJIDbyj2bx0zTgojLFkkR2gUbKYjLK4BZVEEdvgSZTkUY0TTVrA0JxPkKFo2RyXDYMUyMCAyRKMTSxHlMiolTCg2MOASM1PTT10la2DCVR0zbkcjPtQ0Q5QUdFUiRrMlb0MSVqTFNQ4jL2kkVCkCcXgmL3XyY5YSSNUGYhMmLyH1PEQDVZQmQRYUPLEDTGshQ4DWXoMWV13DT0IDTjASVX4lYJcmT1wVLDkSMiYjchYWbQsTSRYWdBY2JxglLKklQvHyMg4xbzUGRRgkdGciQucEMssjdng2JMo0QvvDYRUmVKcSLFIjSoYSPuwlMqMSZyEyahoVYzElXNkiTykFTxXEbWUkY44hM3bVRDISc2L2QWYWV3LWbwcEZYk0YjsldD0FY2.kSvQERmAmKT41ToMkZKUULzUySNw1LOM1QnEDTg8jUvcCTVIUc3wjLgc1PIkUSywjdlESR0LlZxbWLME1RoklR3nkSxXzRTw1Y1bFdrYCN4X1J1kkTzH1T1cVaxTWQk8zRjkSckIVYicGNqHDQ2XzUw3xYIE1Qx01bYIVY3LkVQkVNxf1RZIWS5Mid3jGdAYUSL81aUgDbLQlLiEWawsxJRMlblszU2YybQ01XngSVEEDVmIkQ5wFaEckd2UETgMESNIGd5omSzXkUBshQwDVQzgmdIgGaPEzRT81UigEL5IlQu0VPC0TQBMjbxMiXZIzc3PDLKwTRpg1UWwDSwbVQEoWQvUWRjcVXhQEY3jGVzEzQjQ2TqHDSrciUm0FYqcGZuImdqYDbKoUZiIyMOE2XlMiTK8zMVITMYQEM1D2SvozMxjmbqUGTFciVsgiLRM2TDk2RWcCQMUEaYMjaowDcz3lTAIkX4EDZQkVS0jiXsA0RTEmav3DLxIDNDwlYzcmK1zjLtPyXjEUSX4lSJAGUtjVRSgFbQMWaREESvoUX4gSXxg2QAg1TFMkYm4xTDUyaXc2Xz4jUXYlaxsFazAGRMMGatoUTHEVU54TPxblL0AmS3T1XxgybAQEdHU0XEE1bOslagYzPqf2LZISUtQUZzkycnwFVhMlXwPDarckRFAELCklUjIiLqrRQ14BYkQzR1M0R5UDLOkkPk81UTQUZMkGTiUyUkoTczTibloWbtg2a2fFbHY0XJkTUtETVnsVUTkjPkk1cME0LhU2YxcTYybDMNkGUMcmaHcFUmIkPTMmcEMWSEUCYJkzRms1SNQFNnQTMyUDZCAiPRgmMYQDSockXjQ0P0rTbZM1SpIkRFYiRQg2U3QkVDAkXgc0P4DyaUEGbqfTXHwDTwsxbTsTY0XkVCUDN4nkVv3DTlkEayklbwEibG4Tcs4FarAGTBozbGo1S4nUSi8FUtHWbCACQOkUbnEGa3YjbjQjQ3gyRpolY0jGcw81U2jmVxYDRq.mQBg0crIlTyk2ZZo2SGYjZNMDMmQSM5w1X0szPpMELkkDYskCUiMFVyrhQqcTVHsFbqEULAQ0UiszXpojU4zTZ3MEMrIGMYEjTPolSUIELrk0RIkyLwPzRXsTavQEdisTXmUSLwPEagcVMN41aLQUL5clMkUVP4gDL1Y2QAYycNg1XvfVb0gGLvsVR4IiU1IkdyI0L2vzaNkkZyT0QR4xM2TCLxTlRY0jcqfTQ24RSVwDMqclcXUiQXE2RNcCUYsBRMY2QCYVdnkmLrozYNkUTrYGVoMFbqnDcmM1cvzjdv7zUSsFLjgETR8zXIcmVQQVNO4jTRMGcRoVMyHycHc0MtAicycVQggjbvjja1EDLPMVcqDjKMcVYqLCNCAkYn4VQkkDcygyLEMVNHMlSP41QXUyXNIzJYASNVUURxoDUhUGatUlSRMWZ3cSSKciUVYFMsU2RAYET3slLxDjVJ4VTRQFQUEEZuoWZokCT1YmXugETSIVcugTUxXWQOITQhk2Mnolc0k2bp4RVG0TQhwjROsjZ3P1PK4lbQUGUrQVSVsjRmc2aKkSdqDVaoYidKs1QMISZOAyZuEFct3BaPIEQ4jSRFQDVZUWaU4hd3AEbVsBdn0DQQUCaXgDZPYkcUEkP2P0JJ4RLwgVTwo0R5MDdWIlT4PVM0nFMq.iLz7zX2rhdkQFYXcCbu4Fapolb3AWZzwVZ2nzYSQzPLkzQUIFVYo0XyHSdMQyY4Y0ZhUWPx8VbRU2MN0jRFcEbKsRLxEjMqIWQYAiaqYTYCYkQtQWX4ckXYcGMxfFcNUDMDgiQMIWRw0lY3P2a2bmLLcGbPckYmA0PDk1MHcGLoshYwgVLzHCcOMTLrcSZjQGYvYiKlMlMLQSRCEEZwLFa0fGaqjjc1LSLxbidR8zZ4jTa2UjQGUCQTUiP1Uza2YEUjgFMNUSTUAGLxrlVzkFY1wlR2PDV2XyRqEVP27lYtDFaEAWaVgUUP0FSAokKzMGcyEWa3YTNTAiK0YVLuM0XxoFbVgTcKMla4UUNEEmKRsFRNIybkMkaqg1TrQ2QuESQNk0Uq41ZtAyQtEFNBsDU4MjcEgyMkslLqLmatg0TgsDdHIiMwjSbAcyRtbGLtrjRnkmSw8TNHImTiYSMREVR5cEdzHSbUcjR4UDZ4HSRNQ2cxk2TJAmatg0TvHEV1jkaLcGND4DU4MiM3fER4ImTtLldqgEUlACZ2YTMqgTMZUVdTM2PoslPpMFbpM0S2XULkkmQUM2czfmZxrlcWYER0YVQToUaqclKGIWXBkkVBgibUk2alIiV3sjbwHSMuc0Ur8TUNESPLQWXOkldqgSdyEVSyHiYHwVROUDbqD2MkMGQ0UjLJA2cxX0SqEjQCICUXoEN0YCS33FLDAmdm4TLqvVLWYlclcUZyjCcOclZOokVJo2M5QidCUzMSEkaQcCSO0lZjczaTUCUMsVQ1nTasAUNTIzMuMEbVgjbtwTVt4jckQyTqcibQcUUAkTXKckZFkFcNElZKEDcu0TSEQSRoQSPDAEby4hawElThoUbw3FLBw1Miomds8VV1PUTUYTRigjKPIVRWglKN8lbX4TPmQSbhgWZZ0TZzIUVFUEaUoDMscycAkzbNcFYMgTSqQEVBgFa03jQAYCNwn0S5Iyc1rFckM2Xt0jX1ACc2DEZkIVX3EUZnUDLDUUR1gzToo0QCAGaQkFbuczcnMCLgcSSh8zQ3DVZzXUM1vVZwDyQpcldloTTEIWZxc1XlMiPEozZrEGY0DyaxTCazIUTucFTKAiXpMWcNgVVFM0QkQCNXwlQBIVYvH2MukiaoIiPQUyLDcGLogzSkkiasoWd1UTSRYVNLk0aC8jS03lUIMTdWYFQ2AGSwkjcUAkUnkFdhI0MyY2PZE2JqMUdZIkQuElSIYycBsVcI4jKjcGcIQDTAM1YKgUVSAiSFk0bxTWSJkTLPclTNMkVxXkdLMiL3.SSqjUZTASUi8VLqoFLioVLzY2RxUCT4MTcCgGLNwTVDcGTvXiZYIUdgMTZVYCVw3FNqHFVzXSbYUjZTkSblQ2XWgSY2EDaOkmSpsxU1HzYM8VaqAUZPsxLpUGLKUCQqPTXjQUc5YFUgkkSrkFQRgmRXY1JTQyU5QmXMUUa2rVcXQybBsxTzgSTYgUXgIyQj8zZ0kCTNIjXIYSa2AiUUQ0UuIiPtsjXwXFRSkDLWY2atQldzUCQR4xMZsRRrkGc2kUbrclPwgGTkYCcGY1QJsjZuESRG41J4bFSxXjR0HSY0clTyjEdWUiKHomRkUWR3kEL1sVZRcmXOoDZW4DZi0Tcv7laZQER4fCZtEmatrDUAESQxDybuc0SuImUEITS2QzbTYEcRIjMD0VU2kkVxPWYDQFQ30VRO0VPSIUQXYjXQI2QyTUL1gCZzHVVCoGTw.ESwITL24Tb4XVcYgkcZoVVzT1aR0lMNcyakYWPDgyRucGYU4BZ3MWbXsBV1PjLvomLzQTYvL2UqoVasYWZBcGa0LEcuEETT0VPPIDNksDUqUUXxEmQ1UzUWcWPIg2SUwTUNsDakwTLHETPDgjTy8lLr01MtsTaKMmVvfkZJ0jLy3VLpUSQlAidwMkZqkkMQkUbv4FYqoTT1jSSw0jbUklYHQEctMzTyMja5QTPOAkLUM0cwXEaGcTbwHySqXmS24Td5UjYwXFNvnFbLQmTIQlP2YyJgwTZXMkaQcTX4LWdLg1R0jlQmMjdxLFYZkGYRYFbjQkbowFR4nWROQCVOMmVXIlRxQUdLACZHcTbjQ0aRISL1nFbkMWNZkkXBM0P1.WYFIlLCIUUTMlLrYmQRgzJ471bCgFZ2QzQxTTZMshZCklTqnVSl0DRAkWR2AiZrgVQw3TTMwVLqM1aCA2MVIjaGYUZlMzYyX2Ut8TbNk0MsUlYxbzZKokMBETTG0jagw1ZNAyXpsjSrsFTrEjPhQ2RT0jVUsBdCkiZYgFTqgSQngkToojLwDEZZ4VaOgVMOY2awjDVvbzSEsjTzH1Z2zlYHcVVDUGNy4FTFc0cwwlYv3RVAgEawM1PrMTVJQybQU2UtI2XycTV0HmXoI0alkWPyMCVwX1MK4zPjUTMYglcz8TSLcWVxElM4rzb0Q0YXokYlYSPpsTXjYzL4kkLVcDax4RYGMicXQFRqIkRXIUbjUSXy.Wb3gmX1Q0RioTM2TlaqESdhg2ZisxR0nlUzgyZEIDM1MVVNAichcWQrUUV3nkYPEkbDQ2PiM2SKEzbDczSWc0bqYEVTQEZiI2cQA2JCQVd4bkYuIlPvz1aDkFYlYiLh01MwI1R2D2UOI0Z3UiMvPGdDIlMuIkQWgFdnY0PBEDM4DUVwT2LwzlcxAGVwEibIo0UqcVXko2ZwQVZyPDNPEiQl81M2YGLVY0RzkVcpcFUkkkV28FZTgENJ8TVtj0Q00Vb0cCZvYEMFgiLFIVMUshRjgDMg8VZy8zJz3RZDsVdK41XzXkTso0QqACcIUTXGUVb1jETYMVZlAWXsgkTREiY10lZ3PzPqsDZhsjKQ4hLyjWRFojdCoTcOgid2o1ShokPCUjLH0TXqUzRCkmZnMENvoVUZMDNNQVZpsRXwHyJKcVPhsDR1TzP2f1Pg01cqfFM2jSNrYEcwEULig2S2PmYYY1L2kibvPWawLzTqg1UzUCN5IWLIcFVyTGc3I1YKI2QnMSUFg0LWQiYC4BUvIkX0QWPT4DaWcDNHoFRRY2PmokXTcjdLcjbQ81MzXzbPAiarQzJk4FT1DFVx0jZz3FcgozM0ASTvISaBcVa28zS1L2c0sTYxDmXqA2Z0UVZmAUbwIlVwgmbQgEVzXCUuc1TyokRuQCbMEiMt41Po8TaHQiajMmQ5YGdrEFayHjQwXzZSwFNyrTZmYETyrzPCElYJcGRTAiVDAERwcTRQ4Tb2kjPAQmKH8zXRolSz4VNhoVd3bSMOkiLgomd47TP1QUS0XmPGcTU1jzTxT1b0YEajsjXRAET08jPzgzLFEVarElX2cFdlEVVi0TUCA0QOUSNXMWZYsxTAcCRC8TVFkVNiIkV3TTMy4DTEgjSpUWSColcpIVQHomVQI0LHcGUFslQKcWbi4lXxo2c3fEVIYjRRgid0HkQ3TzTl4FVPoWdyUVTZIWdtHUP0UEbIMzT4bFSjcVUOISPVYUbUgGSqrhKuAic2QUZtUSMDk0aXQyRScjP3LFSFIGcZ0VUnY2SkYESAY2cVgVQTUSS1nTYtfCayr1bvcGLyvDRDMmYnQSXwLGc3kmMuQTZxISdKMSNFwVdxIjLhIFQBUCN3XDRtrBUSEmVGUTQ0jVSlQEVAYzL5k0cyTCLZkDNz4lZsEVN2TWSogWTnEDcwfWVTMlUuoma1.WTiwVNHclXzHjLlE1LUUUXJgWZOUmchEzLv8VTtTCMzEVUgUlX4QiYqPjTGMzJwYFdwvjYy3DaMcVP4bjMCsVZtojXz8TT3sjPtUFdWslLFc2XukmLYczZqISPG4DQWMkVyzDcvrhPXYFL4LEQ0IGQKkENWo1aUshQLsxcMAGS4XGcA8VV3D1UXYTbRw1XXIidKEjZAoDR34jayoGY5c0aC41Ru0lMCIjLqY2QyLGMGkVLtIDcqYiSvIGN201MO8lb1HiQhgSM1gkKAYVaAICcPITRJomKxI0Q0cFV201Yi8lbOcCNosBa3gGZXYGQ2kUaqQVSSY0QtETU1ETVOslTvLzbAMmUr41YvPGdT0Dd54TdB8lP4bUTWg2UhEmKKMFa0L2QrcENSMSR5MEUJ41aQMFRJgiaNo1ahEldMcjVLombzMTTGM0TyrVPEshQyL1J1MUbAQES4DiRJwDaTQmayn1Slw1LXYDMkkmSXQCVxbzcKcDUDkScxUCTq4hUoMSd3kmQtsDcIAWaFkUatjFLwEyRJQFb4nmaHsFY1EST1ESLUAWSVojboMGdTUVV23VQ2olKx0jP2vFRmQ1UtH1L0.yLZEEcPAkcPYGdToGL1XjXscybro2Ttn2XGUyRy4DTrkybqECaiMTb3ETQrUlSqEkVhAmXlM0aqrFdOUCL4HGQPQlPwIiS2MVdYI1QyTVZpMUZosTNQUFZEUDS3k0YREEZwTWdyfkcY0lZzzFTlMjZMUjamY2JK4TVE4hS0H2bpUFVKYVYDgDYtEVQIokbZQTV1oEY2szJ3UWVkUVQ0XWZQYjbCE2UBoUbzc0SVoVREMjVyDTSi4BNyQkdyTVT0D1MQYzLlYGRiY1byIkRrolU5MFR3nDRlUlU281RmEmQrQGaW8DYJMCRZcVRr4zJPASclIla0D0TTESQ3YWVuQid14lTYElUF8lV2LGcqkmLUkESFMFciUTRxbCVh0lY4kTMpkyU4.SV1jWZCISYVAmPY4VQAIWM3kCSucTY0oWYVgSPUU2Lg8lRvwVXSUCNNAiKmIDMuEyUlsFaxn1YkMmQSk0S00VND4xcqXGdlMWdvsVRHEiRGgyLXEyaZ4lVU4xaYclVyXkY4bkPsEmZzfmPpA0PFAEYzklTOciQZYiSZIzS0kFdZ0jaBUUYrU0Tg0DMWw1JpkDLUkmagcUQOombyfFY1Q1TDQiYlwjUyMFa1PWRNkWX4jEVygkKwQiXMYCN4PETxLDQiAUT4fjRZwDanEUS5QzbzHGTXMiPRojbNIiPAgGLtMCcPkjZ4oka3XyUHkzaAECLvUTQVE2Rg4BZU0zL2kWPO8jVy3RSp8ja23jVqLjawjVc1nTSwAWMLQFUY8jXUY2MukmKHk0YkgidGIVRhQFYtckXQkEYOk2YPcWZhYGTmA2U5EjZDUkXIMSdzLDLpEGTLwlbBk1UpUUQGQ2cOckQiUCZAY0M0MDV1f1aDEWMXITPF8VaOYWPLQld5gGTrUTZpkmQIgVYQsDZ1g1TGEiTscWa2jmdxv1UZYVTJEmVQUkLwDjKtHkT5YEcHgDStjjbq4hVLQFdgETavgDNqvFMCkSaiQEZmEmS4IjQoUSNh4lasoWbEkDZQQWUH0FL30lTGwFMsQkVGIkVrk0UBkmbN0VSlYEVnkWagkVQQgiMrIlMHEkSuQiM4H2MNQENLoEQ20VdkolYZ4lURM1LSAiRIsRQGUzZLQVQx3BT1TmcwMlSvT0SvQEd0Imb1Y2aBozb3T1JkcyRRwlUYsDb23lY3bmbtQWdIEEaOYjXVUSRFgkMF4lZ4HWXjgyTkoGbKw1LGUlKIAUXtgUX4UyXEM2RzgDdYAUTWASb2PyQhQEdPcEcMQ2cO8VM3ElTSUEazU1bUwjTt7DaEg0UXM2bx.ESNciT4LSVDECV5QzTAkySjUScsUGVwLiSjA0L4IDbpQWNCUiTiAUV0H2amMiMyc2MjE2P4MWMgM0R2LFc3Ekc4zDNEYiMWM2PMc0LlwTLCEUNvUWRyflTN4hVtjmLmETLxDjQD8TNNI2QDoDRqEGUKE0MZECUNQlQ0cTXyz1XKEjP1QlLNQzYRwlbMI1Y27jXIQyZ4sTck8jP4zlYAoDTMYmLr4zawEVPJImK10FcKElZtzVUAACV2w1L1PzYqcTLIcCQ1rRXwM1ZYgTcogTSMUFdt7lUlYmS3kVVPEFQDIEaUMFSNISapwjPIYjPAMTYHM2Z0LjbEIkQx7DauAWYyLWQOIkas4FaUM2aw3BZWQzR5ESLhMTM4kUX3TSPnM1cWEmUwDjMwsTahsRcggWb3.EYskGauklbz.yYIEGYKYEVgwFR1bFYgQlclcyZBYCVpcVZ3XmYUciQxozXG0jMMYDd4oWNmkESDE2Y3EmMvUUcK0zUx3zJXcSXznWVEciP4bSPRACRNsRS3flXIEjcAYVRSgGUxIFUk4Rd3IFR3rlPwrhVsU1UXUTd5UjZKEDaMYGY1.UZ4rRcDUCLx4VZJQSSzkic2nFLVc2SrwTZyrBTpYWQncUS4AWPzflTwXyYxYSNEg0MMokKokWLEg0PVQUSXMyX2rhKFM1XxjUL1zzY0ETXvEVSpoFR0gDUiEVSg4lSnITUyQlMhICRx8DRGgFSTIzLxg1JxDlaxLGaSoWSJICUwDkaoQzUEUVQ4k2aUQjUocUQp01aPkGSGMjaQQjTqLjQMcUNkYGawnmLBYEcMgEM4EERxLFcOITTIEVbvAkUO8FUgoFbugVRYozS38TZZUTTvICLGwzaOImT4.SaHYSSTA0QyU0Rw0DNtc1b0IyQyMUP4MCQMM0TxkEQlY0QTo2RkclTKMUaw0VXOAyXz.kdBoUajIkQBkyXDMlK4QiVM4BTVsRbIoGLMEDTxshSgUWatcUMQITY4biLkYFLXUUL4nmQyojdlM0QRsVRmAUakcVbtQycisxSCMlLvD0JxQ1UB8DVlYFd3HSbugyRW0zb3.WX3XSZIQ1Uqo1bHYiYWAUaCQCNLMzXIoEc4fGbDYDQ1XzTl4hXI8FTXsjYIckXhEyaKMCLUgTPPAGTqYjVZMzLxk1cvPma2.ScXo1MzAScBsTRQkGUZcUdogyXv8jYn0lKEUjLuIWbNk1YFQlX0HFR0kkQ3LCdKshMLI0aXgGLWYjayPGSzHCSX8VPyUWc1TzcybWVxYFURckaCQWbvbWQDMyUlsVZroESTsBS1PCd0IFaGwjUUMiUJYlK3XyZBgWTVM2ROEyUng1YL8Fb40DbDoEbYIkKvMzPhkzRykEZm0lRywzXpcWL0vjU2jFLtrxcnQiS2wFc4cUNsYkX4ISLpEyZ3.SSxkDcvfWSTITStjGLHs1YNciVqcSUIUjXDokU3HGUxbzQwkGNiEmUUMUXWUyQXsjSB8VdrYzLxISPKUlb1EWMMYjRtMWMjASTQUGVNQULM8TSgEDdKUkLzPiQBkGNNo2SZYDbnMmb2PDdZQyYZEyYMIUYTc1RkUCUKIkPqHCMs4FTHw1SucEbkwVNmY2TiIibMgSYm8jUpkCTFESQm0TV0slZDkDQ1kTNw4lKtY1RjY2MtnFaTISPFkkaFETNnQDLQYyaggCNxTid4TUT47jYvzjT1gkUOcGcLkjKE0TbJECMWQzQ4kkKQwTdTUFQ3wjKCkGbRkSNqLyYvHlKPEmQjshX5YCbyfkT0TyJQIlXyomZtrBUGQEa2f2aHgDShsxUFITd4TTZ3IjZ3.UT4E0TycVLr8DbFYiYHAiR1nkTvDFUiE2MRg1T0kUZxglSmsxRvcETVczU3U0TLckYQ4BZpgGVvPiLpEWXsUWaYYSPukULsoVSjgFbVMyPy3RdrEScq7lURETYSsRZ0n1ZzbSPyLDT1E0QzL0axomcNszPvXDbWUFYOIicwAUT1kTPDkTXlQEcUo2R1QicqIWdJszbgsVZDkzQAEUMhYzQggVPYkVYsASRR4TRsslMyYGLGg2USQSQOMEMEckMZoET0Hkb4EDQ23xMkIyZqo1QNgiR5MCdEQWYokCNOE2XoolQjMVLG4zQxDyZvMTP0rBNwHCL2fGTqHDY5kEYqHTdNQlVzL2PsAkUvYVPBIzYyTEMnQVXLQGTiQCLOciUy4xRTojYrciQKgFa1fVVTAWQwDGL3PjV3c2X4jGNRw1J40lPhsFc4shM0YiSPYmQIwzQpU0MzX1JpQFdEczZsgFRUQFMvfyJMIFN1cUMs8TVDgWYlsBQHASczshRpQFQOE2Pq.mRLEScwclSzLUapUTaSsFQMIkRD0FVXEyXNkiTzz1ZEYGR3HSQIUCc4ACMmIyMQszbRc0atTzZ3EkcmISa2rRMnIUUEYEbPckdKo0PDMkPtkkMBwlc5QycZQSaEMicEY1Xn8jVqshbF4Db4PzZVoTPSUjShQEVzL1Ttg2bXY2ZzgjV0UDb1gVMHkENIEzM5Y1PFY1YnwVXwE0MBYUUtn1QyXDZPoVRCY0YCkzQvMCcqElPuMFdFAWVyIUcJkjRvfWQFo0RrsxYSkFSPUzZ3PyYUEzcZMyJlEWMIYiVvslY1gUSB8FLmMyT4QmL2gGQWwjSNcSaxjTN2gGMxrBVxbCczfCM2fyXkolcxfFUpc2bsEmM0wzaAglYZEjZ03VU2P0SRoTZ1nlczLkPtoVNXAmUFY0MnQkTyYFNPsFSOwzMMwTYLgGVrQ0YAkidWcGTUMUYnMiXDMWZtgjRnYFdEYlKEgkc201MwoFZNIWXo4DU50lLDI2M3nUZwDCMhcmSEYVN3HTNM4zJoU0UrwDYxf1RSgCYFc2TH4BNy3DS4jSLybmRuIzPq.CTrYURto0RAQWUBgkTJY0RO0FZK4VV3cTYBQWSUszJFojKrISMvwzPyEEY0sFUishaNkFamsFVwTkMK4xb3EUPyUVV5kFbZ4RPVQkaDQGLRESN0bFZDoEVFMFdCgld3g2ZPY1cpkTTFwjSJgEMwPGNUIFVPc0SAQlVoUTQpUUP43xPyn1TA4FYXAEQCglQqokVVQyTW4DZZ8zUmoDLA01TSgVLWczP2.GMz.yaJIVP2DiYsQ0ciQDMXYTdxIySpgmKvXmYJMiKxYSXNICSWwzYnoUMgQicnsVZ4MFdjwTUskFa0LEZJ41S1HmVrcGY04FNFojREM1T1HyXoQmKxQFUBUjR2cjSOg1agMkKxP1JqPyUqjFR1bTYyQVZDEGdOIkQNUSM2wVMWIEMigDLpEmUvrxa4YlKLA0XLIWSR0TbGQ0SGImXmE2T44hRxfiV3klcmwFQ4YCZFY2YtjVRxXlK3ISMuIGU0TTX1kGMAshMnUSPW8jPvslX3YiP5EETzcCaYEmKtHURkw1MgMSYOYWd2DDbigWd3.GV1EDZgM0bqbUNLcCSiQERPgEaMY2QocWYzP2cRUzPEM1cnQDQPk1ZFA2cp0VXvA0LKsxP4IkLBUzQ4rDS5k1ax7Db2kELiQjYTk0QI8VZug2JkMzJMMDLXcmVtI0JFcVVyL1QDQic0L1XEQSbCMichgFR0sVZ4EWaqbVRwbybxomaOAmS2LlQzYzYZIyRxLVbAYSVCEFRvQCMTMmY1nUSIYEM0Qkc1LENTAmVyMjVr8VNAYCb5EGNnolLTEjXqrTZzIWcGkTNB8ld4I1Lqk1JwTlZJA2J5ckRnMEaPIjLCUzTsgUL0.WV0TCaqEEdYIUVPgjcuc2YE4DY18lSqMVLuIGMWMCRtzVQSACbrcldncVUw7zaZk1QQkjcPcFcVIidCQGZ5I1LxUGUkYiR2vDR4QiP3bjMnoDTYg2M0XGa1PCRvLmX0XUZ3kVPqQkbXgFdxj1Svf1JCYVPwk2S1YDNugSSvXUcPM1c3PzRKkkU2gUXWM2bw4lLhgGN3XWZnUzPy3jXoMFMAoWQksjMs4xS3oGQvzzPw.iMhMyXKITLyHlQBMGRKMEVoYjQvwTYz3DNuoWTw.0TxvVcTQzPhUmK1DzZxIGR38Fb3MDcCMVXUQUMxYjSSIVVE0FUwf2JhYTMvwFZ2DVd0IEZ1QkXRcDTHsFMoU1TskDa0.iUSEURngEbOwFTYokTCkGLFI2UE4ha34xYqcFNGYTXtzjSSU2MvM1YYAUdlAURzrhLxPGcwnkTyv1QBkTPx8zTtoGU0UUZ0T0MMczQ4LmYYoUbiEjUqLVQNQWZEombCk0QxshUuc2XqbFTTQlaDkiVSk0LHUGVYMGdjg2ROImLFkVU48TZJsFaXkGTm8VXooFLIEEUHEDbxTCcscFbDkFZ4czSA0zaJMzUxHid4QmVosxZ5U2RB8lRSk0Rq0TaUkTNrcyP03DNCEVYPMEUXA2P3E0U2ckLF4jYFklaN4DaVUTZQUGQyQkLzg0a2TiZuYEZwrDLqcVX3kWPC4lZ0IjVn0FaYIjbqACVzfWQKcGUyPVSDYTZCUjYJ4VSBYVbvT1ULYDN1XDTvLVdqclSr0TQ2H2QwglQ47laxbFaAMjQ4LlaA8FQq.yRNMCM2AkX14zMvMCMyIyZyLjdxbkaXQFZ0DTaVEFbDACS3jjdvkGdSYic3wjRKIUZgYEN5ASVsUGcVkDYpoDTwU2PVczXysFYh81ZZsRPxPEdqkTaJIUY2HVVnAWRSQCap8lcNM0QPo0cCI2MCYEZiQEUsoVPTYSQ2fWdMETdGEyQXg2MzXTco0FT4ITZqnWZ3LyPxIjQGgmazz1JSYCZvgjMOIUZTMVUUwjPIo0PznVSHEkbJMybWYGUDMmYjE0QKIjSzcmRZYCai4Vb4PUc5kmbGA2YGgEdyL0aAkEVlUjYWYGR0fESAMzLXgGNQk1XvckdvPmYMM1Q4cjLzzzLI0zRVIjLybmTzQyUM4jPyQlbZ4jXAgkTJI2YhkCaGsDcoQ0TFAiPykEaIgSTTozZH8VQtfEUtojX3ozX1PGQgcyQNMjLrcDUvLkbz4haYY1JMMmcxX0PCQSbqjTdBcmbvTVNxkEYOEER4LWLUQ2PREkUP4zRrkmb1LlX4fWaNYUZAojdzvlV0MWT54VboEycOQCQwrBQxQWQpkkdPokTi8ld1XTZKoUU2EUSiUUQWciQJ81cSAiX4YkQ0TTZNoWZZMlZCACQ5Y0JJIzJRgjZsU2QgAWb0YkcLMFdmUScPgjQ5kiYlIiSjkiMhMGM0IGYQwVVCI2PxXVUIUyXOoEVKA2RwoTNNQDVDEUUHIkUBE0UUETQjM0TWcCYGUDNsg1X0g1SzXGbIM1S2cDTqUETAIyLNMDb3n1clMlZZgFNQQkQUYjV3H1SXc0YzDmPswVMmEUTxclR3MjXQoTX27jTv7jdBYFTIElbTkzMsIDZ23hatYETRQyXEcjSwbSXMwlLIcyZ241QYgma0XjT2XUS1PFS2UDbwUGdEoVNyYUXw.2JLojahUiV2fEU1H2RHYkQCoGU2YWLzc0LZQSYUEiPLgkTWEDRGsTZWkULtLUPywlUrUkTqECRVIjXDcmYmcVNH0jdMI0atjlXqIzcvfkaGMFdvYDMxjzMBI1JyrlPzszZ1ckZ3DFN3.0SHcWRowlLLgyJSMWUSAiVxjGcvklK1LyJFgWXHMkdyf0PDslQHECMSkGaN8laUI1YGMyJOk2JMAmKkETUQM2SqkiSzTmPFM1Tr4zUzUULwcST0IlXvQmcsMVXPsDSvITTpgCaEwVVHc0LokjQzo0aoYjdRUGM1fEYyEWXBkFMF8lSp8DcSwVZHUzQ4HWMrcmdZMDNKcFcgElX4wzUZYja1XTX1cWLSwTVQ8jXOoUSyokYsAidxQDZWYjcHkyZiciLuo1TOkmZzMDcSgEVB4zZwLWQyDGVmk1bvc1P0X2L2fEUHcFaVo2LUMjUS4VcloVamMkKjszP1gCc0Y1X0bSc301XzHSZl41PYYDTyXTYCkSLqTjdPUyRFAidiIDQsMWUzbjb0IUL1AkVhAWVwLVZ3oWS3fENZAmM4oGUSMFdoclRVY0SWQ0XSUiSRcWUh4jKrsDLuk0PtYlSn01aGkWL3UWT44FZsoER4rDbtcERicSM4ESPmQ2Q4PWauEESpcyaXMlUmoTXKYyPgcScp0lMjckVKQzbKkUU3PlZS8lbKwzQxH0Ym0TRwn1TFcFQ43TTZwDVnwzXEwFQ40TLpQVcJQUc0f0UVo2Y2rxSTkFNIwzbgYiVNUlVRMiVXIWPxQjS0QWLVsjL34zUNAUUkw1ciIFUSgUUJEDUJIlXXYGTZg0Mpo2ajsTUUQiSuMkXEEzY0jSVukzQpgjRWMFTvk1U04DUCMkcUcCauE1Jgg1a1nDMDkkUZcjLgUiQ1jEazD0Rl4xcxMUZxTyahYTcLkTVwcFbwrRQHomawQ2S4o2aZIjQtQkX2wVNFYySDEkU0EESvkiUjclSQU2M3AyTuglaTEVUqU2MVA2RxkUV2.2S0YTb4TlcTkSVXEWU3MkUXI1QDoVVMw1YWkDMD81JCMWXqnzQvnlc3QWTnAybvnTa1sVTPEEdIoVZDkDaTkUdwL2R2TTRqnWZuEWL5IWXLYkRqPjdDUiTwHTRKIDYEglatcTUSUGVyU2TKEmPnozcUQGVyY1PyHVXGQ0ZvTmdUkycrIDak8FYwk2Qp4TQkQmUggkYoMSUpgTQJ4FMJYlcKQ0UWYTVhYkPnIzQAgCRzHyRYomKWwDcJQUXY8TZow1PO0lMRUDVi01SsczR5sRb4H0JngjM4HWQ1oWRN8DaxkmKlAUQKAkLGYmRUUmK4EUPZc1T10zYBolRyMzcIESL1UiZCsxRV0VXqjzL3gVNkYDLFQ2TwTVanEWcv41ZKUCbrYEZ4HSSqfTcvLmPWczZvUiXv7DUG4DM2bzTKEFd0cTcl4hbpUTStIFRQoDVMY2bwEWNHECURclbWgWSvHULn01Uy8zTqIjRNkFMjYVaCISNzkkc1HWaAAiby4FNhcDbhIWbk4jUFg0QmMFNNUFTrUUZFgkTAMEQwPEUvvldqzzbNMEb4bUVzE2LHIjPTQDdH8lS1MDQNglV1XSVjAWdn0FVqcCTIokcJIkcPYyQt7VYzTSVF4Tcq7DLiwzLPEUdVgScYcVMiokRyf1a0AEZqM0Uu0lY1Q2LDU0PAclQvLFb5YVbgoTdTgGMy0zTXQGVuYTaWc2SWIVMPA2PkE0bqUVRiITUvjGVRE0Ml4RTJYEZHYCNrkkZ1YFbickYpQlag4VQyYyUrk0Q2EyRoozXtQSNUA0QyUkVqrVbgQ0JNYVSlYWRnQCaE0VM04TQjokMxo0UR0FTYQlKsUFc2sjKncVRqACbOYmX1o0Poc0T4nDM1k0awgUNzrRSToGVUc2URQEZZsTNtT2Z0z1SjA2QRgFTY8jPEYSMVECcA8DLwb2ZsMTcKo1YVkUaNgVNNMlT4XjMvYyc03FMgoULsUSV2PFMvozP2nVPAUiXuYjKhMlLPcFaLszR2QiYREWMRAkTWwDYIQVYqb1cjwFdSsDSPckaNMyRPImdgkUYjYlPtgVT4MTSAwFQ5cTNvIFYEUkPZoWRuwTRUsVTOESPw4zUykUdvfGYDcVaC81aOUUcrgkXhshXhkTd0QDSEoGTmg2a3bUc1jmYqfCSxHGM0giMwokZxgTR2kVTV4DNQYDQz4DUT0zLNYEL3X1RDkELnU1SigjdFIzbCgGdEozZtzldxHEYDgEMskUTtUVYU0zaOcUPBECV1nWNqEWTAIGMnM1avUDcrIiYigzYqklVz3xP2QSTDokMvIGQxolb1fTZCo2XhUSTXQ0JDEyaDI2aVEGLtP2LH81MNQEREQGMAYTSocmYqEVQ2USbW8Vat4xRRYWNqX0JCYGN1rRPJUFSmE0Z3HSbOU2Qtk0RLcCNZYiL3ACdwvzS0kmPmE2RIYiMkgFMJQUcHY2Jk4DaIk0MzYSbnUkKzj0XsklcuYDVxcTZKwjMLshLGgSZ23xS3kVTjUFat01PXgzYTkmcLIWbjQzbyHCS43DS0o0Lv.UTy7TTmEkSlESZoAGYykEUtPkTK4zUrgjXwYWMzMmcRMSZmEkYxfCcSIVayD2RFwFQTwlanYWXvDGS0YVZ43jYkAkQqDSYqHUb5sTYtgEcyPGUpoUQwnkRqrDbH4zYvLUaR8VaBkjLWAySTAkK1wDb1E1c04TdzcyR3fzZZcDUvMVNvEiYPMyS0gkSisjdMIlU3P0TkUDaw3FRynERPIDTpA0YzAyQ2vjYX4hMugFTqo2PIMETW8VTMEFN2n2RtjCV3XmQyj1ZXECMvEVUZcVPTEUU4.iQx.ENko1USgVSxLGdg0FNyPWZw7FUWYzSwHSUGQiax0lRDYjctgyMIE0JGIlZqXCViYTMqbEdyXzbygEYigCc5IGd0jCVYo0RyvzYWMjUtQ1T2b2czDlSLEzJW8DU4PDQxLmS3E0PH4zMzYDNigDZDoVNsYyb3QzbzL0JLQ0PqoFYybTRz8TLXsDZpUCd1LyLwb0TtjTdQImM0DmSUwjKXMjQgU2bHk2RLUzSXoTPTEjMTcia1cWdj81QFwDMWQzU2gzMTk1ZBcTXw0jcCwDV2gWNvgSc1g2LTUCcWkjcOozY3L2LN4BUZIzJ4vlbNAUZTIVTOMidEUkZRAmX3ECLoQGRsgSQxk0cvzDUYQ1MXojVJoWZwYSdCQCVwPzXmQlMuk0aWYkMisxSM4BUpkVS4QmKPUGSNgkViYiZxnDdzk0aDAiMCQFcWQiS0f1P4XWc04BVRMSVPokKwszXBUDdiE2PF4TTvXTQ1fkK0kzMOY2c5ACYQ01TTYUS2X0S2M1auwjMjcFUGcFMkoGUVQFYMkGMUEGaIkiVnYGd5szJQwlZKUyXHc0Z4rFTxUkb3ojQPIFYwzDShoGSGwzTUUjT4MlKHUEZBYkVvb0P40zbnwFZSA0cjISQKsTd5sBQSoDaRk0PYQTdyM1ZTY2crISS3T2X3jSMtXSRuAiLooWTvjzQ4jUNzPUYvDSZvDGQDgGVG0FNic2QogyUIASMOUycUU2JJUDbzbma2TEb48VUoMSRUIGc4j0UMcTZJEkVzcGY3T1LPUUY30lb0XCQOQTc0gWdtnTRuYUYQIkSYsTPHszTDQWMCEiMgMjZJYWQvHmTzUGaVIlbZImM48jVtn2bNQFb5IDa4T0M4ImK271R5YlaqfWcyMzUF4zbxkyYB4Ta0LjUwfSaGUzaZEkMRI2Rh8zUBMmTCgCNWUTP4Q2cWkmQxvFd3HySqEkR1IFVyICM24xUq0Vat8zZ48jPAIFTtTVVngEZUoldjASQR0jUY8TMvrxTyM2MJEjPXgSXJU1MCEGZ2rDQKETdwcVYDUFThYCUKIlcBITaYgTNPIjR1HyURg0M0jjPsUiSiASQCQGU1EUQ5ciQzHVN3.yUu0jQGIVLsEVLXEySRMzSogld4wjPuACMiYDQ0szXWMDY0jmcGAyQikUUO4xaLUCaG0zLiYjd1fjL28jUiY2RT4jaEQyXwrDN0YlMTomKSQ2cuwVRVcERC41MjAESrIzRmMSZk4TP2fCbM4Bc1wFc0jGdYkUPxUDTM4RXqM2TxPmKo4BTCgkLtPUX50lSPkELBYkP2gWNhMjbXslVZEDc1Plc0fFV4.kZGoja4k0bQE2XxU2PgwFdGc1ZioGQs8ldhkGVDIzLBgjcBYWZAI2QyTEbzgkb5sVV4o1Pqo2Z1TjQkshQ3zFS0HSSD0lbpYlKKcFTO4hawDidZomc1PGdHcUcZYjShIzQ1j2chYUVtIkQMIiUqzTMIMSZ1LlYlISXYMUaNITPRkman4lVikVTyTELQUDT2cjbqb0ZTAyYRETa1YjbYYjSFYWMtA0Qv4jKCYjQEYzc4I2XCM2bXEmb1w1S3EiTtM1cVEWdLECU3MmSVMzMv.0MqnULwojPrMlQ0fiYvQmLFY0Lw7zXZgmMRkEdHgjPHg2UkUDN4shTWYTU3shPWUWL5cFU2DWXhsVXzUkYBgDQAMFdwnDNEkEY2LyQTMkdIciV0QUbqzlLkcVU2LmYAA2XyYlZPk2a1nEZzLlLIElL5UTb2bidlo0QRwzcOI1b3gGQBAWTyLVb3.SNhkyP0sjbv7FYWsxY0XESx.0QFYEVWYWVwMWPHcEV0fWcwj2YVoWR2nGNEgkc4kmTNs1bBgCQoM0TsITQUEjPuAyYXklVpgFUOkiaR8DS4vldWwlXHQmPHQTTs8zYqXjLvcFQP0TTxXiZ4okTwDkPkECdsMjMQsBV1o2XEEibnokSlEUZvUyTCMicv81YzwVPmcDbzT2PWcyYGsjR4nUVxQyY2PEaVwzcVE1czTzSvAWQyXmdwwTMrwTbigFcwUWTynlRwIjS5kGSuUSZEcUQpY0SSMzTOw1U4fFVzMGYvQiMUAGT0.yZ2IEMwnkKtLUT2zFZ0j2Lx.EYpE2MTMUTtMTQJslc2H2SGYSSlAyUiciVEQTPBIFbl8jUsA2LyX0YGEULik1Y5Y0bqPVPx.idAM0PWQDLEk0MJUmQk4laTYSaWoTNmEDMVYjTvfUbuQ2XvjjQtzTZxYTSisRb5E0ZDYDS1DiT1Pid1AyYqfmYqYlTYEGQtLVZ2A0TEslKJMCVrMlaqP2J3PjbHwFRwjULw41Q3cSMNUyXuYEMoYTRjAmbuUSQLImYJkiPrMSLtrRdmAiaggldxolRyIzb3PyZCQCUiI0Zz4hbzH1XgoUZQYjV1AmVTQWdCQVYzUTbqTCSh0FSwfDRk41QyjUS1oFckY2LrQTcwU0ZmcEcM4TZQQGQPwlVLkWLxUGTxYmMU0zYpk0ak8jK1jWYYMyYzc0SmUVdMYSTOEWMrUEN2HCbxLmazgkVXgmS4QFaFslU4ImSBkVaGcmQQEzbqLCatg0LLMybUs1PkMDNRgmas8TZEsTRwYjSHwTLl01RSUWULkiYPsjK3USXFIyQtkSdAYGTzkWRYMWUhgDMrkUTqDVNOAEUm0TcCMiMLEDSpcmLUAyPMYjM1TjYF4DZ1wzXCYFUQECNN4lTQE2X4jWRYAmRoEURDoVQ34TVJIiawnma4kyR0klM1YzSuwDb2UzalETVB0DQ1bDa0LWN0kTLOIGMAUWZYEURTIST2gmVt7TPOAGZ3fFcFE1PzT2Q4r1SH0jYto2XCkCQlMGSAoWUtQDd1IyR3YyQhw1LLEWNrYyZxvFZq3VPq7TbsYCZg4xa3n1Yz3jLCQVQJ0jdkgjKkYUV4LSRKUkUhITNvnWN1TWTjsxakY1MWACUxkVSO4jTEQTcJg1ZTsBVicyR5QjKjcUPz8VPLQ2U3DUXBgmU5oFM1IDYtHlXZ8TZqPVSzTicXA0cK81aVQmb1UzLwDiaP4DNAEFTUY0TSQCbS8Td2MmTL4zPPICSMglK4kSTqDlTYgCdkokYEoUPCkiXVMkUxMmSjQyTNwVP5ESMCYGT1XSX2P0T4DFbQQUT4j1ZKUTMzXiSJMiSx3lPskTRGYGbMUjUAMibU0jaFASXtjCb03VMJE2MiY0avnEVwP2cvPiSzjTUyPiKzPVdxkFZEgTLnkUZuk2Ut.GbzoFdnYCLh0FVLQyYNU0MBA2Tw3VNZ4DRSc1QJc1b2wlRxIFSnIzSxPETOUDMxLmbmojV0j1UwTlb4fDaNo0TzsDMPMyaHIlXYgDL2TSLgYDZDQVTPIidMszc1kzY1glLl41RzrzZNgiQzklaZITNUEVR0MzTyYyXu8jTWU0SqDmXgIzaOkmRAoTRxglLMUTXQIUXDkjasQEMDAGSUUkTCwlUxQ1Xn4hQmUjdOMGVWU2RPYyTmYyXhQWTuE1aOIWZAESTNoVP1HUaUI0ZqnkUlsDLqIicsECTBozTW4zUuslY2IEQyD2SGkiakQTRwnWYuwDRwjVPgAkVv4jdAsRMvcUVYISSzfSbhYFNwIlTPQWPXoTY3HkYPoTdIMVL3bUZmYWXvPiVMMTLxM0M5wFL40DVVAkM3fSLA0TXHgURRMSNhQSTzQkdxTibwcWdHUVdwMVY1ETMmcmLFUjb3IlcvnVTDIkctPmXy.UYzDmRGAmcLUUSwjCbZYmPIckUxfSMyPiQpoUdugVaVMjTBklbyMGNvA0PgQlVhACcTASPqMCRgU2brYGLqUjXH8zLywTb1gURAEiXTEUXscCatHFdEMiaZUjQNEVUTc1P0QEcrkFLtfkVq0VSgUCR2PycsUUbGIDdtTldUQEbv8VPtolMsEicsgEdToWVzv1UwPCL4nERQkSQ1M0SAszPTYCTpAyRA8TbZAkX0cEV3jER2PiSKMEQ1AiRIszM0HUczIkVI8VVOUjbtD1TQkWRpAkdY8zL4LmL0MGYQQWVkcWNJwjcUkGLTIlQlMyZBI2UPUTY4jCMTAETUM0SRUVa2AiaR41S4QSctnTXJEzaZEjcYgVcKYmSA41SzEWTkojSC4xUIITaCIzQIkzSjY2M1QFbUUCMzTyb2UTPZEVLw7zR1j1LnISR13jcFYiRtLzcEk2RwPzaCIiXGcmLLQzTC81ayUVMIwDV4rhUvvFc4PGaYIVaq8zavYiKWQ1aNQib0.CQJYzP1zzUUITNUgTanMDNy.GSCY1XynTdHcWXzsFMskFLxHUR2T2MqTiPoIDdJcjaqQ1bWkzQXwVUT8lTxPmSFAyamQDYMITMZ4hYkY0QT0VYQcldQMFVxM0L3shTwkGTvMVbWMURP4BbEYWcH4jTmYTLIgEN0HSMCMiQxfkRwDCY1E2UxHUPyIGLtj1XzgGd1oWVnolP1TlXtjmPX4jT3XTMZszX18DZiwzRCQyMwcyZZozUvLCcIIEYRcVMUUCQ2XEbtokUwjyPsgiR4XWPuo2UGMyZvYER5cWNCcSaIYWN1YUVPECMPg2Xv31aLc2URsDYBMmYMQTQSozTUg1RH0DdpsBZ2L2RtzjLPI0LLEGY2LlQqYlTyjFbmIUPA4xXHEDQlwDcy3RPZ8TTr4jVxvzPxrRL3jWUpkSV1rRdnESNzoEZ1UVbrYiXUYCMvUidsczUh8FVrMEdmgFcBoVRtISXCMjQtbDb0cVZHo2SYoETtAiQiAWTsQ2bI0TT2XkXxHUQRYjP5c1MxUTZ5g2UKYGNwPlS0DSQXkDbynDUGgGVuMCZGgEZQACRnACSQUjRqn2XyQ0RREiMNQlSZUSYgQyPxwVT3DGbsUzcsgkSlgWLYsFbyshYTUSQYkEUgUGVWYVctAEYhk1MuMGcMEVMyoWUwX1RUEUMZkDbO4RNykjaV4TdSgjcUgEUWU1UUc0YwL1MYQiTxo2PuImcAoja0k2Z3UySwfzJrUmUQYkZCYFRnMiZYEGNv3zcicGdpIyZoQkbyjTTBczQpoFTrETaDk0YMQVLjMUT3DVLpQWU4M1JgI0Yv4TN0kmaxfUPTQjZ4DVSQAmYHQSM1DUSwY2QCUCULomUwciL3UWRZIER3DVNHkyQZUlYnckaAMVZvX1SysxMpETV03xZFYmZVYiPkkVLt0FZAIyPRwlVH4xLyolKiAyQjUzMUQGNuQmYJkEVmQTMXMjXvzVVl0VM3kidAQ2LqDlQ2T0PRIEMiM2TjYUR2bjbHIzc0EWPtwTdNAyU1HCYkUSMZ8TXiQyZEQFcx.iX0LCczDVPzgjUYECcIIUVRYldz.UUnEGUvUzZxUFa1wVUlUDTyXmQ4XlavDDd3shZ07jLzcEQUcUYR4RdPIFaSczLZETLlgTUW01SGMScAEibwsjKqUjMmgkQq31TLgzTX4RXTY2TjshdhIyJVYDcD8zSCc2XEQUSt0FcFEyXpg1YqEyQi4VSrkUQpEVbyTSLoI1PgMWSUgFVXk1coQycx31JzM2TwXkQEQVZqDmPWIFcvEVSwwjbpImX4rBYUQDbgUCNC8TXwnmPVM2LoszQZASUxYiZqz1S3nERtMyPL4hZv.2SiEGdxQiamUzX2A0QyQjZFoWTZkiRPoDV2ImdNM0MJgiTGIFLxHFRx4zbwkmYq.ERWEka3ciZFAyJ5M1XrkkUiUkd0XlMvYSZwACdtbEQ5cFczLjXNY1LpckUokGLwXibXYlYlQFdLkEdGE1SYgFN43hLzrjQCYEQnIlU1TyaycjZtDmQLY2TykDd1kmLyPSQPciKNojL4o1bYoWPpYlaXAmPXEySQwFb3QjL0P1ROUzLFEDStbUTSIlU1szar4hYtLmMz8ld2slazgFY2TjQBwjbCEDNiokaIgjUz4hVjQUTyQ1btHyZ1QFQRYjPgMFLPMkXqoWRhISVhEDaK0zcPo2bl0lSwLEciglMvbiU4zza40DdL01a1okPT0lU1sVLwDUSJkyQtQDQlMzbDQ1MOUlL0zFTyAySsM0JHMlZAIkYqnjZEIFcpMGQJQUa4ckS3DVNOcGdng0XjIUM4EmbEY1MMIVQ0UERAkUQIIWYqElaLciS4byZFQjc1fyRi0lYSckSiQzaKgTbGkkLHckLwX0Up01TqrhTqEEd3P1YynjPpYiMFkTZTsFQJY0XyHEZZcELxMVT1rRVFYEcrY1TnkWUgY0LsoFZ4TmTH4RLW8FSGomcTYWPzQzMXgjPqkjQZwTVBA2UBMTd1jlawQFU4bkUNciXR8VPL4VR0f2LyTiU0LEZUAEUuc1JtfWPXkSQRIkKJcVRToWT44BM37FUCMDRv3DTtASMp4jKykWN4jmaqMiUvAWLw81QN4hblcjSNAUb5YkStIDLxAmPgI1QSw1QyIjTAElZnk0ZI0TNY4RLoMlbvQkRkokPvXVMvMlLAgWVicDamMlQOwjKw0VTDI0TkkiZ4kEcuI0X3QmS1zTbYolPiQ1RYQGSnISPJcmVQEGSFgiaKgFdvblMok1YPU1RSMDUWcTdLYVNwACRtkSbxgVdzXEbOYjd0YVaVQybLkDclcDLzPFRDwFMlEFTBYFLgQVV3MDL3YyJ3vVShYmYmU1aTciLHEzRL8DTwkCUqUmTD4zLkcWNrMkaHIyXwszMxk0Yp0FN2LTM2XDZ3kkdBQzaMYVUvUWMIIVSTYSUwIzR3TDbLYVRmQ0LzjidNshK1EUN1LmLC0jVxgDNBokcNETNhQ0J2EyZPQSYsYlbEMzcxkzMZ01MWEGcz4RUgEmLAcmdXUjTCoDMCUGd5YkSxIEROUEV0cWcqnDbGYiLz0VLXo2cZMVazoDVwXTXLQCa4T1YhgkcpEyZyETbmAyUSE0cnkFc1I0RRACdOgGUh01J4.SQowjcqE1PncVVr8jXgMkaD4TcBkWSQEDM4jVN5IEN3fEZqXyPPMDV481RuASNH4VUR0TaNEiaoA0QvLmSvMyPqLlTvjmM40TcsAGSoojUm4FdZQVRwwFNXkCMTo1YqDjcxnGN0kkTwUCLUIVb54FMFUEYzQTTZAiMjIFN0Ukb3b2a2HmPQM1ZyDjXmEFQtsVLQoDNsIUVOYmVwk1YhIiV1LTamYUYusDdHM1ctcENuECLXkDZncSQrcSN2.idZwFS14TPXgzPIw1STQjXyIiRvLkS0XTP4DmUUUUXp8laiMjax0jLRQDM3Pyc2LmRuYSciMVX1IFMtH1cAUDY0LCZg8TcZIjM2LkV3XWNRg1SUk0ZpYFTxEiVPcSZ2AicLQlclshP1IiTZ8TXKI1QFIWZy8Vd0IERGA2QwQ2PvnUa4vlQSYTRqkkLSYWPQkUZOkiZFgyT0LyRkcDRpQicHYiV4jybUEEMlUGVQsFUTYGYSI1XuwDdxf0XyEzTnQlLBsTTDkEVygVdBQ0LBcDLhQEM0cTRwYlcUwzMjgiLiMmLRYTTWcTSwYjdr81Y1UUZFk2L0ckLMQTVqb2YTIjZ0X2cA4TTu0DYQI2azXySgQlUzMCTt3hKt3RPD4hKt3hKt3hKt3xaO4hKt.UdRkDMDEjKt3hK0PjKt3hKt3hKt.kKt3hKt3VSWoEcE4hKt3hKt3hKt3BLxUCYnYTZBITPz7FT4TUTwkCViMiaP4hKt3hKt3hKtnmbTIkSQ4hKt3BTt3hKt3BVt3hKt3hKt3hKtD0Tqo1TA4hKt3BQt3hKt.kKt3hKtHkKIA2JA4hKt3hKDEja2gkLt4jKtbyStDjYt3Dc3DiTUsFUC8VPt3hKt3hKt3hKtDjKt3hKt3hKt3hKt3hKt3RPl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hXCQGbWcURt3hKtbCUzMCRqjiaL8DaNUSM4kGbzYmPEEjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKtHjKt3hKh4hKt3hKN4xLB4xctX1Rt3xPtPmKtvjKD4hKt3hKt3hKt3BOujzPu0Fbu4VYtQmO7jTQjkFcC8lazI2arwVYx4CLtvyKIUDYoQ2Pu4Fcx8FarUlb9vyKVMEUy.Ea0cVZtMEcgQWY9.."
									}
,
									"fileref" : 									{
										"name" : "Kontakt 8",
										"filename" : "Kontakt 8.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "6253536b85b961ba31cd626a35224abe"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"C74_VST3:/Kontakt 8\"",
					"varname" : "vst~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 977.0, 458.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 977.0, 420.0, 34.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 977.0, 379.0, 61.0, 22.0 ],
					"text" : "makenote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 977.0, 347.0, 33.0, 22.0 ],
					"text" : "- 40."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 976.0, 749.0, 70.0, 22.0 ],
					"text" : "mc.pack~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 107.0, 128.0, 22.0 ],
					"text" : "pipe @delaytime 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"outputs" : 4,
					"parameter_enable" : 0,
					"patching_rect" : [ 325.0, 554.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"outputs" : 4,
					"parameter_enable" : 0,
					"patching_rect" : [ 275.0, 554.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"outputs" : 4,
					"parameter_enable" : 0,
					"patching_rect" : [ 227.0, 554.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 28.0, 71.0, 71.0, 22.0 ],
					"text" : "route /index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 87.0, 1612.0, 847.0 ],
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
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 649.0, 403.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1149.999972581863403, 523.833322703838348, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1149.999972581863403, 411.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 1218.0, 35.0, 22.0 ],
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 56.0, 117.0, 22.0 ],
									"text" : "filename 800786503"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 649.0, 470.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 710.0, 518.0, 217.0, 22.0 ],
									"text" : "random @floatoutput 1 @range 1. 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 649.0, 621.0, 150.0, 22.0 ],
									"text" : "\"Delay Time (seconds)\" $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 649.0, 569.0, 220.0, 22.0 ],
									"text" : "random @floatoutput 1 @range 0.005 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 649.0, 518.0, 39.0, 22.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 208.0, 674.0, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/kHs Delay", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[8]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "vst~[3]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "kHs Delay.vst3info",
											"plugindisplayname" : "kHs Delay",
											"pluginsavedname" : "C74_VST3:/kHs Delay",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"blob" : "964.VMjLgr6....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XyL43RPt3hKtHVat3hKtP0RM4RPT4hKBgjYt3hRv4VVgEjKt3hKt3hKt3hKt3hKt3hat3hKtXmX5UjQisFMnoUd3vVXyUGN3Q2cIwDUX4xLvX2TQQDbKM0QAoGS4oWLxblRvTzXWUUQ3MjXFgVUtDlZ0oldIEUd1P1MUEDM3klcqXjZ2PCa4HWV3PyZ3gFbYQiKMUEN4EFYuImatokYNkmbSYzX0HVTvbESWYERx7FLLIiQnUmcTolc50DbpESQkUSMTIlT14TSQMTNPYzZqIUTsQiP4vzJzf0M4IWRi4zYUM0XSgWa0XEUT8zU4slPx7VTjUlLSIELCwjLxUTYtkVRj8TRBMFLqXmVNcEbwIiQz4RLXMSMiM2Jy.0XgkmLBMWUM4TROQiR2j1UwIFZpMEMlMFZYIlS2rVNWUlbnA0PgEVVy4FVWQmXFwlVpwTNuUVSGUyTkgjX2YybvczaMUGVzAkbYISQvbSLXo0aUAyTmkjQnoFaKYmKL4xP14BStLjctvjKCYmKL4xP14BStLjctvjKCYmKL4xP14BStLjctvjKCYmKL4xP14BStLjctvjKCYmKL4xP14BStLjctvjKCYmKL4xP14BStLjctvjK40FZ2sBNkclbUIjM2TGY4kCdzTSbLU2QjYzaHwTN0ECQrUELLsxJmoTLy8DYjc1RFYiUpgVTkoGL3XSbZYFaXcUMLcCMHQ2XvzzQwE2SwH1MzQUXLcmR1Q0cNcjZnkkZJUFa5kSNiwlamMkb2.mKzU2XqbWckMCcy0TSPIDMLckZgEVd2QGaCcmPxHWMoQmSncmdWQDNikSSrwzMGAkMzUWNwEFLngld2cDYkEkdtHyMz0lXGIVd3jCR2MkPVcSNqYyJQIEMWkyc23hdCEzLykzcssFbYY0LGMUM2IVV34DdC8DQMAiMgk2PYwFSxcCQXYUd3bWXwTFUhM2YIQGMxnlMyESUYQCL3cUPTszXtHDNmYVb1XTYt3hKlgCMt3hKPMGUtHjKt3BUt3hPHYlKtnDbtkUXvbjPzQWX2DjKt3RLsMjKt3lKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtvzQicVTWkEctEiX0QiQTsTUlEjKt3hKtPjKtDjKt3jKt3hKugjKt3hKt3BOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "kHs Delay",
													"origin" : "kHs Delay.vst3info",
													"type" : "VST3",
													"subtype" : "MidiEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "kHs Delay.vst3info",
														"plugindisplayname" : "kHs Delay",
														"pluginsavedname" : "C74_VST3:/kHs Delay",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
														"blob" : "964.VMjLgr6....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XyL43RPt3hKtHVat3hKtP0RM4RPT4hKBgjYt3hRv4VVgEjKt3hKt3hKt3hKt3hKt3hat3hKtXmX5UjQisFMnoUd3vVXyUGN3Q2cIwDUX4xLvX2TQQDbKM0QAoGS4oWLxblRvTzXWUUQ3MjXFgVUtDlZ0oldIEUd1P1MUEDM3klcqXjZ2PCa4HWV3PyZ3gFbYQiKMUEN4EFYuImatokYNkmbSYzX0HVTvbESWYERx7FLLIiQnUmcTolc50DbpESQkUSMTIlT14TSQMTNPYzZqIUTsQiP4vzJzf0M4IWRi4zYUM0XSgWa0XEUT8zU4slPx7VTjUlLSIELCwjLxUTYtkVRj8TRBMFLqXmVNcEbwIiQz4RLXMSMiM2Jy.0XgkmLBMWUM4TROQiR2j1UwIFZpMEMlMFZYIlS2rVNWUlbnA0PgEVVy4FVWQmXFwlVpwTNuUVSGUyTkgjX2YybvczaMUGVzAkbYISQvbSLXo0aUAyTmkjQnoFaKYmKL4xP14BStLjctvjKCYmKL4xP14BStLjctvjKCYmKL4xP14BStLjctvjKCYmKL4xP14BStLjctvjKCYmKL4xP14BStLjctvjKCYmKL4xP14BStLjctvjK40FZ2sBNkclbUIjM2TGY4kCdzTSbLU2QjYzaHwTN0ECQrUELLsxJmoTLy8DYjc1RFYiUpgVTkoGL3XSbZYFaXcUMLcCMHQ2XvzzQwE2SwH1MzQUXLcmR1Q0cNcjZnkkZJUFa5kSNiwlamMkb2.mKzU2XqbWckMCcy0TSPIDMLckZgEVd2QGaCcmPxHWMoQmSncmdWQDNikSSrwzMGAkMzUWNwEFLngld2cDYkEkdtHyMz0lXGIVd3jCR2MkPVcSNqYyJQIEMWkyc23hdCEzLykzcssFbYY0LGMUM2IVV34DdC8DQMAiMgk2PYwFSxcCQXYUd3bWXwTFUhM2YIQGMxnlMyESUYQCL3cUPTszXtHDNmYVb1XTYt3hKlgCMt3hKPMGUtHjKt3BUt3hPHYlKtnDbtkUXvbjPzQWX2DjKt3RLsMjKt3lKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtvzQicVTWkEctEiX0QiQTsTUlEjKt3hKtPjKtDjKt3jKt3hKugjKt3hKt3BOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
													}
,
													"fileref" : 													{
														"name" : "kHs Delay",
														"filename" : "kHs Delay.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "559dba4617b8ac35bd80e1dbd274b93a"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"C74_VST3:/kHs Delay\"",
									"varname" : "vst~[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 215.0, 44.0, 22.0 ],
									"text" : "Mix $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 177.0, 130.0, 22.0 ],
									"text" : "scale 0. 20000. 0.2 0.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 51.0, 143.0, 71.0, 22.0 ],
									"text" : "route Spray"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 350.0, 415.0, 40.0, 22.0 ],
									"text" : "midiin"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1007.0, 411.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.0, 458.0, 63.0, 22.0 ],
									"text" : "bypass $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1082.0, 411.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 208.0, 505.0, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/TAL-Vocoder-2", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[13]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "vst~[2]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"bypass" : 1,
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "TAL-Vocoder-2.vst3info",
											"plugindisplayname" : "TAL-Vocoder-2",
											"pluginsavedname" : "C74_VST3:/TAL-Vocoder-2",
											"pluginsaveduniqueid" : 1675978962,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"blob" : "1601.VMjLgfiA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DSLwXiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3BTtDkQIoGTtEjKt3BRlU0SMoFStvjKtPjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtLjcvU0PIMERs0jKt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1MzXmcmQHESUrIVdqESXzASZHc2LBwDZyLzS1kjLg0VRWg0bM01S23RahU2XrI1YvXDR1kjLg0VRWg0bzXEVyUkUOgFTVkEaEY0XxEUaHYFUsEVbzDSXxPiUOglKosjcHIDRwfiQgACLVkENHIDSzQUZHYlYVgEdvDSXzsVLXkGLogjcyHDSn4BZgU2ZwH1ZYISXxU0UgsFLogjcyHDSn4hPhAycwH1ZYISXxU0UgsFLogzcyHDSn4Bdhc1XsMVc2Y0XyUkUOgFQosjcHIDR4UUaXUWSxfUL3XTXv.iUYgCRRwDctjFRlcSLhkVTsI1YzDiX1gSLhsFLogjcyfFS5wzPNcGVowDdXkWS34xPNYmZS4DZtfmXvjTLSkWSwLUZQcEVwTkUOglKosjcHIDR00jLXk2ZsEVZvjFR1MiPLglKBIFL2EiXqE0UiQWUV8DZtj1R5o1TNAiKo0jdhkGSv.0TLgGUS4zLHIDR4UTLioWUsE1ZvjFR1MiTMglKBIFL2EiXqkkUZQWUFMFLzXUV3fjPLQGTS4TLPkVSxfzTNgGSCwzLlMDSx.UZHYFSWgkLYYkVzUkQiACMVkENHIDSzQ0TLoGTCwDdtLkS2Q0PLkGQC0TdLkFRlQULhkWUrI1azXzXqQSLh8VTWQFNHIDSzQUZLomKS4DMlkFSwX1TLgmXC0jdDkFRl4hLgI2ZWEVcQYUV3fjTLQmKogjY2TjX0kzQicFLVkEcQISX3fjPLQmKogjYPc0XzUkUOglKosDLHIDRuQiQhASTWEVcQYUV3fjPLQmKogjYLYjV0kzUikGLogjcyHDSn4hTYQWVWkkb3XjXqkzUYIWUVgUdUY0Sn4RZKYGVCwTdpMTS1A0TLgGTCwDdDMUS4gjPHkVQrIFdqYUV3kkLgIWUWE1ZvjFR1MiPMcGSC0zcpkGSzPUZMMCUSwDMTMkSn4hTgUWTrMVc2Y0XyUkUOglKosDLHIDRygiQYkFNVElcEwVXpASZHY2LBwDZtf1X00TLgoVUrIFZEwVXpEzPLgCRBwDcTkFRlgkLgkFNFk0ZI0FVmQiQYYGQS8DZtj1RvfjPHECNwfUcQYUV3kjUXQWTFwDd5kFR1MiTMglKnMVcMESXpUEahgVQrElZAkGS3fjPLQGUogjYXISXogiQYsVRsg0YzXTV1A0TOglKosDLHIDRwfSLXUWTVkEdIYEVzEkQLAidogjcyHUSn4BZiUWSwDlZUwlXnUDagoVPo0DNHIDSzQUZHYFVxDVZ3XTVqkTaXcFMFkkchM0Sn4RZKACRBgTL3DCV0EkUYgWRVgEcQYDSynWZHY2LR0DZtf1X00TLgoVUrIFZEwVXpEzTNgCRBwDcTkFRlgkLgkFNFk0ZI0FVmQiQYcmKS8DZtj1RvfjPHk2ZFk0ZMYjVmsFaggCRBwDctjFR0MyPOUmKsIVciwlXmASLhkicSE1aQYkVyUjQhU2LC8TcPcEVxQyPt3hKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYjKAQjYPQSPWgUdMcjKAQjct3hdA4hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEV77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "TAL-Vocoder-2",
													"origin" : "TAL-Vocoder-2.vst3info",
													"type" : "VST3",
													"subtype" : "MidiEffect",
													"embed" : 1,
													"snapshot" : 													{
														"pluginname" : "TAL-Vocoder-2.vst3info",
														"plugindisplayname" : "TAL-Vocoder-2",
														"pluginsavedname" : "C74_VST3:/TAL-Vocoder-2",
														"pluginsaveduniqueid" : 1675978962,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
														"blob" : "1601.VMjLgfiA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DSLwXiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3BTtDkQIoGTtEjKt3BRlU0SMoFStvjKtPjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtLjcvU0PIMERs0jKt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1MzXmcmQHESUrIVdqESXzASZHc2LBwDZyLzS1kjLg0VRWg0bM01S23RahU2XrI1YvXDR1kjLg0VRWg0bzXEVyUkUOgFTVkEaEY0XxEUaHYFUsEVbzDSXxPiUOglKosjcHIDRwfiQgACLVkENHIDSzQUZHYlYVgEdvDSXzsVLXkGLogjcyHDSn4BZgU2ZwH1ZYISXxU0UgsFLogjcyHDSn4hPhAycwH1ZYISXxU0UgsFLogzcyHDSn4Bdhc1XsMVc2Y0XyUkUOgFQosjcHIDR4UUaXUWSxfUL3XTXv.iUYgCRRwDctjFRlcSLhkVTsI1YzDiX1gSLhsFLogjcyfFS5wzPNcGVowDdXkWS34xPNYmZS4DZtfmXvjTLSkWSwLUZQcEVwTkUOglKosjcHIDR00jLXk2ZsEVZvjFR1MiPLglKBIFL2EiXqE0UiQWUV8DZtj1R5o1TNAiKo0jdhkGSv.0TLgGUS4zLHIDR4UTLioWUsE1ZvjFR1MiTMglKBIFL2EiXqkkUZQWUFMFLzXUV3fjPLQGTS4TLPkVSxfzTNgGSCwzLlMDSx.UZHYFSWgkLYYkVzUkQiACMVkENHIDSzQ0TLoGTCwDdtLkS2Q0PLkGQC0TdLkFRlQULhkWUrI1azXzXqQSLh8VTWQFNHIDSzQUZLomKS4DMlkFSwX1TLgmXC0jdDkFRl4hLgI2ZWEVcQYUV3fjTLQmKogjY2TjX0kzQicFLVkEcQISX3fjPLQmKogjYPc0XzUkUOglKosDLHIDRuQiQhASTWEVcQYUV3fjPLQmKogjYLYjV0kzUikGLogjcyHDSn4hTYQWVWkkb3XjXqkzUYIWUVgUdUY0Sn4RZKYGVCwTdpMTS1A0TLgGTCwDdDMUS4gjPHkVQrIFdqYUV3kkLgIWUWE1ZvjFR1MiPMcGSC0zcpkGSzPUZMMCUSwDMTMkSn4hTgUWTrMVc2Y0XyUkUOglKosDLHIDRygiQYkFNVElcEwVXpASZHY2LBwDZtf1X00TLgoVUrIFZEwVXpEzPLgCRBwDcTkFRlgkLgkFNFk0ZI0FVmQiQYYGQS8DZtj1RvfjPHECNwfUcQYUV3kjUXQWTFwDd5kFR1MiTMglKnMVcMESXpUEahgVQrElZAkGS3fjPLQGUogjYXISXogiQYsVRsg0YzXTV1A0TOglKosDLHIDRwfSLXUWTVkEdIYEVzEkQLAidogjcyHUSn4BZiUWSwDlZUwlXnUDagoVPo0DNHIDSzQUZHYFVxDVZ3XTVqkTaXcFMFkkchM0Sn4RZKACRBgTL3DCV0EkUYgWRVgEcQYDSynWZHY2LR0DZtf1X00TLgoVUrIFZEwVXpEzTNgCRBwDcTkFRlgkLgkFNFk0ZI0FVmQiQYcmKS8DZtj1RvfjPHk2ZFk0ZMYjVmsFaggCRBwDctjFR0MyPOUmKsIVciwlXmASLhkicSE1aQYkVyUjQhU2LC8TcPcEVxQyPt3hKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYjKAQjYPQSPWgUdMcjKAQjct3hdA4hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEV77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
													}
,
													"fileref" : 													{
														"name" : "TAL-Vocoder-2",
														"filename" : "TAL-Vocoder-2.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "24bf7539575cbfb1e10e96deaf1a4eae"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "TAL-Vocoder-2",
													"origin" : "TAL-Vocoder-2.vst3info",
													"type" : "VST3",
													"subtype" : "MidiEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "TAL-Vocoder-2",
														"filename" : "TAL-Vocoder-2_20251104.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "c45d94d318435cff2744c9b5428bb7c1"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "TAL-Vocoder-2",
													"origin" : "TAL-Vocoder-2.vst3info",
													"type" : "VST3",
													"subtype" : "MidiEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "TAL-Vocoder-2",
														"filename" : "TAL-Vocoder-2_20251104_1.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "b25b87b0c8685b8ba1610322ddaa8a23"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "TAL-Vocoder-2",
													"origin" : "TAL-Vocoder-2.vst3info",
													"type" : "VST3",
													"subtype" : "MidiEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "TAL-Vocoder-2",
														"filename" : "TAL-Vocoder-2_20251104_2.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "187d85bf9d4c7d17cf5585e4d23ca549"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ C74_VST3:/TAL-Vocoder-2",
									"varname" : "vst~[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 294.0, 458.0, 92.5, 22.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 208.0, 880.0, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/ValhallaSupermassive", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[14]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "vst~[1]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "ValhallaSupermassive.vstinfo",
											"plugindisplayname" : "ValhallaSupermassive",
											"pluginsavedname" : "C74_VST:/ValhallaSupermassive",
											"pluginsaveduniqueid" : 1934451059,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "646.CMlaKA....fQPMDZ....ALWSgMG.D.......A........................................HfRVMjLgDj....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVEFanEFarE1T0AWYx0VXyMWZ1UFHvwVcmklaVUlbyk1at0iHz3BLt.iHf.mbkMWYz4TXsUVOhzTXmUFarElaoMlTu8Vah.RSogWOh.iKx.SN4jSN4jyLzPyLzfSNwHBHDUFagk2T441X8HBLtHSMh.BQkwVX44zazUVOh.iKxfSM2DCMxjCNzfiM2.SN1HBHDUFagk2WMMWOh.iKvfyLyLyLyLSM3DiM3XCLxHBHDUFagk2UgIGb8HBLtXCLv.CLv.iLyfCMwfSM2jiHfLDakElb8HRLt.iHfXTYkQlXgM1Z8HBLtPCLv.CLv.CL0jiMvPiMzTiHfPTYtMWZzkWOh.iK1.CLv.CLvHyL3PSL3TyM4HBHWkFYzgVOhDiKvHBHL81cCUGc8HBLt.CM0HiL1DyLvXyLzTCM1HCNh.BRocFZCUGc8HBLtDSNwjSL4DSNxXyMwbyM0fiHfzzajIUXzUVOh.iKwXiM4jSN4jSM2.CNzXSM1HBHM8FYDUFbzgVOh.iK0.CL4jSN4fyMwHSMyjiM2HBHM8FYk0iHv3BMwXiM1XiM0XyMyHSM0jiLh.hTkMWYxYWYjESOh.iKvHBHRU1bkImckQlL8HBLt.iHfHUYyUlb1UFYyziHv3BLh.hTkMWYxYWYjQSOh.iKvHBHskFdL81Xq0iHvHBH0k1UoQFcn0iH3HCLh.RcogTYocFZz0iHzLSMh7hO.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ValhallaSupermassive",
													"origin" : "ValhallaSupermassive.vstinfo",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "ValhallaSupermassive.vstinfo",
														"plugindisplayname" : "ValhallaSupermassive",
														"pluginsavedname" : "C74_VST:/ValhallaSupermassive",
														"pluginsaveduniqueid" : 1934451059,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "646.CMlaKA....fQPMDZ....ALWSgMG.D.......A........................................HfRVMjLgDj....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVEFanEFarE1T0AWYx0VXyMWZ1UFHvwVcmklaVUlbyk1at0iHz3BLt.iHf.mbkMWYz4TXsUVOhzTXmUFarElaoMlTu8Vah.RSogWOh.iKx.SN4jSN4jyLzPyLzfSNwHBHDUFagk2T441X8HBLtHSMh.BQkwVX44zazUVOh.iKxfSM2DCMxjCNzfiM2.SN1HBHDUFagk2WMMWOh.iKvfyLyLyLyLSM3DiM3XCLxHBHDUFagk2UgIGb8HBLtXCLv.CLv.iLyfCMwfSM2jiHfLDakElb8HRLt.iHfXTYkQlXgM1Z8HBLtPCLv.CLv.CL0jiMvPiMzTiHfPTYtMWZzkWOh.iK1.CLv.CLvHyL3PSL3TyM4HBHWkFYzgVOhDiKvHBHL81cCUGc8HBLt.CM0HiL1DyLvXyLzTCM1HCNh.BRocFZCUGc8HBLtDSNwjSL4DSNxXyMwbyM0fiHfzzajIUXzUVOh.iKwXiM4jSN4jSM2.CNzXSM1HBHM8FYDUFbzgVOh.iK0.CL4jSN4fyMwHSMyjiM2HBHM8FYk0iHv3BMwXiM1XiM0XyMyHSM0jiLh.hTkMWYxYWYjESOh.iKvHBHRU1bkImckQlL8HBLt.iHfHUYyUlb1UFYyziHv3BLh.hTkMWYxYWYjQSOh.iKvHBHskFdL81Xq0iHvHBH0k1UoQFcn0iH3HCLh.RcogTYocFZz0iHzLSMh7hO.."
													}
,
													"fileref" : 													{
														"name" : "ValhallaSupermassive",
														"filename" : "ValhallaSupermassive.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "97cf98eb846d0999ce92c1cc77e76843"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ValhallaSupermassive",
													"origin" : "ValhallaSupermassive.vstinfo",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ValhallaSupermassive",
														"filename" : "ValhallaSupermassive_20250314.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "e254cbe4b0f5505cb0cc65a683feedd4"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ C74_VST:/ValhallaSupermassive",
									"varname" : "vst~[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 953.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 986.0, 30.0, 40.0, 22.0 ],
									"text" : "midiin"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 208.0, 143.0, 777.0, 196.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "amxd~[6]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "amxd~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"patchername" : "stgranulator.amxd",
										"patchername_fallback" : "~/Documents/CS/Projects/string-theory/audio/stgranulator.amxd"
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "max~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"name" : "stgranulator.amxd",
											"origname" : "~/Documents/CS/Projects/string-theory/audio/stgranulator.amxd",
											"valuedictionary" : 											{
												"parameter_values" : 												{
													"AEnvAmount" : 0.0,
													"AFilterOn" : 1.0,
													"AFilterType" : 0.0,
													"AFreq<Key" : 100.0,
													"AFreq<Vel" : 0.0,
													"AFrequency" : 20000.0,
													"AGain" : 0.0,
													"AMOn" : 1.0,
													"AResonance" : 1.706237840420901,
													"AmpVoidResidual" : 0.0,
													"BEnvAmount" : 0.0,
													"BFilterOn" : 1.0,
													"BFilterType" : 4.0,
													"BFreq<Key" : 100.0,
													"BFreq<Vel" : 0.0,
													"BFrequency" : 6385.138069408087176,
													"BGain" : 0.0,
													"BResonance" : 1.706237840420901,
													"FM<AuxEnv" : 0.0,
													"FM<Key" : 100.0,
													"FM<Vel" : 0.0,
													"FMAmount" : 0.0,
													"FMAmt<Key" : 0.0,
													"FMFreq" : 8141.889447236180786,
													"FMOn" : 0.0,
													"FilePos" : 39.967197041222576,
													"FilePos<Key" : 0.0,
													"FilePos<Rnd" : 0.0,
													"FilterEnvAttack" : 1.0,
													"FilterEnvDecay" : 63346.141381370296585,
													"FilterEnvRelease" : 63346.141381370296585,
													"FilterEnvSustain" : 0.0,
													"FluxusAmount" : 0.0,
													"FluxusMode" : 0.0,
													"Grab" : 0.0,
													"Grain<Key" : 100.0,
													"Grain<LFO" : 0.0,
													"Grain<Random" : 0.0,
													"GrainSize" : 98.880404962250338,
													"GrainSpread" : 0.0,
													"Hold" : 0.0,
													"LFOSlow" : 0.0,
													"Pos<LFO" : 0.0,
													"PosLFO<Key" : 100.0,
													"PosLFOCycle" : 46063.460124514494964,
													"PosLFOOn" : 0.0,
													"PosLFOPhase" : 0.0,
													"PosLFOTrigger" : 0.0,
													"PosLFOWave" : 0.0,
													"ScanCurve" : 1.366025403784439,
													"ScanDistance" : 100.0,
													"ScanFactor<Key" : 0.0,
													"ScanFactor<Vel" : 0.0,
													"ScanOn" : 0.0,
													"ScanTime" : 2962.311422225789556,
													"Spike" : 0.0,
													"Spike[1]" : 0.0,
													"Spray" : 10985.605433061176882,
													"SprayOn" : 1.0,
													"SpraySign" : 0.0,
													"SpraySlope" : 1.0,
													"Tune" : 0.0,
													"Tune<Key" : 100.0,
													"Tune<Rnd" : 0.0,
													"Tune<Vel" : 0.0,
													"TuneFine" : 0.0,
													"View" : 0.0,
													"Vocies" : 7.0,
													"Volume" : 5.81102362204722,
													"Volume<Vel" : 0.0,
													"VolumeEnvAttack" : 1.0,
													"VolumeEnvDecay" : 63590.763751691942161,
													"VolumeEnvRelease" : 63590.763751691942161,
													"VolumeEnvSustain" : 0.0,
													"WindowShape" : 0.0,
													"WindowSymmetry" : 0.0,
													"filename" : 1126216592.0,
													"LiveInOn" : 0.0,
													"blob" : 													{
														"ErrorReport" : [ 0 ],
														"VZoom" : [ 0 ],
														"dropsample" : [ "" ],
														"zoom_factor" : [ 1.0 ]
													}

												}

											}
,
											"active" : 1
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "stgranulator.amxd",
													"origin" : "stgranulator.amxd",
													"type" : "amxd",
													"subtype" : "Undefined",
													"embed" : 1,
													"snapshot" : 													{
														"name" : "stgranulator.amxd",
														"origname" : "~/Documents/CS/Projects/string-theory/audio/stgranulator.amxd",
														"valuedictionary" : 														{
															"parameter_values" : 															{
																"AEnvAmount" : 0.0,
																"AFilterOn" : 1.0,
																"AFilterType" : 0.0,
																"AFreq<Key" : 100.0,
																"AFreq<Vel" : 0.0,
																"AFrequency" : 20000.0,
																"AGain" : 0.0,
																"AMOn" : 1.0,
																"AResonance" : 1.706237840420901,
																"AmpVoidResidual" : 0.0,
																"BEnvAmount" : 0.0,
																"BFilterOn" : 1.0,
																"BFilterType" : 4.0,
																"BFreq<Key" : 100.0,
																"BFreq<Vel" : 0.0,
																"BFrequency" : 6385.138069408087176,
																"BGain" : 0.0,
																"BResonance" : 1.706237840420901,
																"FM<AuxEnv" : 0.0,
																"FM<Key" : 100.0,
																"FM<Vel" : 0.0,
																"FMAmount" : 0.0,
																"FMAmt<Key" : 0.0,
																"FMFreq" : 8141.889447236180786,
																"FMOn" : 0.0,
																"FilePos" : 39.967197041222576,
																"FilePos<Key" : 0.0,
																"FilePos<Rnd" : 0.0,
																"FilterEnvAttack" : 1.0,
																"FilterEnvDecay" : 63346.141381370296585,
																"FilterEnvRelease" : 63346.141381370296585,
																"FilterEnvSustain" : 0.0,
																"FluxusAmount" : 0.0,
																"FluxusMode" : 0.0,
																"Grab" : 0.0,
																"Grain<Key" : 100.0,
																"Grain<LFO" : 0.0,
																"Grain<Random" : 0.0,
																"GrainSize" : 98.880404962250338,
																"GrainSpread" : 0.0,
																"Hold" : 0.0,
																"LFOSlow" : 0.0,
																"Pos<LFO" : 0.0,
																"PosLFO<Key" : 100.0,
																"PosLFOCycle" : 46063.460124514494964,
																"PosLFOOn" : 0.0,
																"PosLFOPhase" : 0.0,
																"PosLFOTrigger" : 0.0,
																"PosLFOWave" : 0.0,
																"ScanCurve" : 1.366025403784439,
																"ScanDistance" : 100.0,
																"ScanFactor<Key" : 0.0,
																"ScanFactor<Vel" : 0.0,
																"ScanOn" : 0.0,
																"ScanTime" : 2962.311422225789556,
																"Spike" : 0.0,
																"Spike[1]" : 0.0,
																"Spray" : 10985.605433061176882,
																"SprayOn" : 1.0,
																"SpraySign" : 0.0,
																"SpraySlope" : 1.0,
																"Tune" : 0.0,
																"Tune<Key" : 100.0,
																"Tune<Rnd" : 0.0,
																"Tune<Vel" : 0.0,
																"TuneFine" : 0.0,
																"View" : 0.0,
																"Vocies" : 7.0,
																"Volume" : 5.81102362204722,
																"Volume<Vel" : 0.0,
																"VolumeEnvAttack" : 1.0,
																"VolumeEnvDecay" : 63590.763751691942161,
																"VolumeEnvRelease" : 63590.763751691942161,
																"VolumeEnvSustain" : 0.0,
																"WindowShape" : 0.0,
																"WindowSymmetry" : 0.0,
																"filename" : 1126216592.0,
																"LiveInOn" : 0.0,
																"blob" : 																{
																	"ErrorReport" : [ 0 ],
																	"VZoom" : [ 0 ],
																	"dropsample" : [ "" ],
																	"zoom_factor" : [ 1.0 ]
																}

															}

														}
,
														"active" : 1
													}
,
													"fileref" : 													{
														"name" : "stgranulator.amxd",
														"filename" : "stgranulator.amxd.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "0a57fb0509e7bab30ef2d5d9d9bab8c4"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "stgranulator.amxd",
													"origin" : "stgranulator.amxd",
													"type" : "amxd",
													"subtype" : "Undefined",
													"embed" : 0,
													"fileref" : 													{
														"name" : "stgranulator.amxd",
														"filename" : "stgranulator.amxd_20251104.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "50d2a92dee4c7d5aa9c5d13e4bff5ef8"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "stgranulator.amxd",
													"origin" : "stgranulator.amxd",
													"type" : "amxd",
													"subtype" : "Undefined",
													"embed" : 0,
													"fileref" : 													{
														"name" : "stgranulator.amxd",
														"filename" : "stgranulator.amxd_20251104_1.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "4a546b004a995a8b73d791e36401b3b5"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "stgranulator.amxd",
													"origin" : "stgranulator.amxd",
													"type" : "amxd",
													"subtype" : "Undefined",
													"embed" : 0,
													"fileref" : 													{
														"name" : "stgranulator.amxd",
														"filename" : "stgranulator.amxd_20251104_2.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "142f241cbba8222d08d88c30d9aab5ca"
													}

												}
 ]
										}

									}
,
									"text" : "amxd~ /Users/tristan/Documents/Projects/string-theory/audio/stgranulator.amxd",
									"varname" : "amxd~",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-19", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 650.0, 611.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p granulator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 87.0, 1612.0, 847.0 ],
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
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 294.0, 1059.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 564.0, 467.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1149.999972581863403, 523.833322703838348, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1149.999972581863403, 411.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 1095.0, 35.0, 22.0 ],
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 56.0, 117.0, 22.0 ],
									"text" : "filename 800786503"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 564.0, 511.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 640.0, 555.0, 217.0, 22.0 ],
									"text" : "random @floatoutput 1 @range 1. 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 564.0, 724.0, 150.0, 22.0 ],
									"text" : "\"Delay Time (seconds)\" $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 564.0, 639.0, 220.0, 22.0 ],
									"text" : "random @floatoutput 1 @range 0.005 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 564.0, 555.0, 39.0, 22.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 208.0, 811.0, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/kHs Delay", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[11]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "vst~[3]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"bypass" : 1,
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "kHs Delay.vst3info",
											"plugindisplayname" : "kHs Delay",
											"pluginsavedname" : "C74_VST3:/kHs Delay",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"blob" : "963.VMjLgn6....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XyL33RPt3hKtfUat3hKtP0RM4RPT4hKBgjYt3hRv4VVgEjKt3hKt3hKt3hKt3hKt3hat3hKtXmX5UjQisFMnoUd3vVXyUGN3Q2cIwDUX4xLvX2TQQDbKM0QAomc5wVNNQ0az4lMvAGTjYVdPImPXk1MqolSMoEYxDWcJgzUjQTNxXlZOIids0TbOUGUVQ0bHczaz.Wckk2RqUTQUkldYw1Xw31TssDb4nFM3oDMNM2ZzDCT2TEanQDa4jzZ5QWMScUanMkPw7VVZo2Q34lbToTMBckcWMyJKYzJLElUsMEVvP0JxcCM4TUQMYGLh8lcioEZOo2JxQENHkWSgcmM0fEaOAEZPc0POQ2Z4sVM0L2YKYVSFQWNPYCNGEWXgkiTtMGbukEMIc0Y0shVqMkZhozQykGSok2Y0oWY1jVUDoEVksTXEUjM3sVd1Q0Tpc2S3DGMPU1LCc1R4XVU3Pzb1TTdEg1byPmarc0QSszbvEjRLcGTpomXAYjYAgkKFYVPX4hQlEDVtXjYAgkKFYVPX4hQlEDVtXjYAgkKFYVPX4hQlEDVtXjYAgkKFYVPX4hQlEDVtXjYAgkKFYVPX4hQlEDVtXjYAgkKFYVPX4hQlEDV4.ES4T2JIo1bRg0U4bWbwbkSWU1Zzfic4gTQmc2JzvlcxAmUyrRSTc2YzMCMUQGVvUVUJw1MQISL0UGbQoEai8lL1cEZy3jdVICLhcCc0XyTicGQgkiTvTCVPoDaQA2MYIUb1HSVnYzS2gWXBg0UgIyUqDyc1DiL5gTRpsjXQQ2bicjMg4jQKIlLr8TM0fjQSUVTLomMWgEd18jKyYSM0T2bUEmRRcTYxfSQQklX4EFY2MlcM8zLoQzSIg0cwcEcqzFRqUlLGk2PP8jQlICaDUlUvYEVmsxRuICdvjkMD8zMPoGUx.CaGgmPYgEMIYmbrcDZxHWYuMiVCMkX48TRxL0bwgGdws1JG4BLRcjYtXCRUkFM1cjKt3BUk4jKt3BUKUjYt3hKtTjKl4hPH4hYnojVwXkboQUSrMTYt3hKPgCMt3hKJ4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hK4E0UXoWUrsDbMISXzEDLRUDVt3hKt3hKA4BTt3hYC4hKt3hRB4hKt3hKtvyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "kHs Delay",
													"origin" : "kHs Delay.vst3info",
													"type" : "VST3",
													"subtype" : "MidiEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "kHs Delay.vst3info",
														"plugindisplayname" : "kHs Delay",
														"pluginsavedname" : "C74_VST3:/kHs Delay",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
														"blob" : "963.VMjLgn6....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XyL33RPt3hKtfUat3hKtP0RM4RPT4hKBgjYt3hRv4VVgEjKt3hKt3hKt3hKt3hKt3hat3hKtXmX5UjQisFMnoUd3vVXyUGN3Q2cIwDUX4xLvX2TQQDbKM0QAomc5wVNNQ0az4lMvAGTjYVdPImPXk1MqolSMoEYxDWcJgzUjQTNxXlZOIids0TbOUGUVQ0bHczaz.Wckk2RqUTQUkldYw1Xw31TssDb4nFM3oDMNM2ZzDCT2TEanQDa4jzZ5QWMScUanMkPw7VVZo2Q34lbToTMBckcWMyJKYzJLElUsMEVvP0JxcCM4TUQMYGLh8lcioEZOo2JxQENHkWSgcmM0fEaOAEZPc0POQ2Z4sVM0L2YKYVSFQWNPYCNGEWXgkiTtMGbukEMIc0Y0shVqMkZhozQykGSok2Y0oWY1jVUDoEVksTXEUjM3sVd1Q0Tpc2S3DGMPU1LCc1R4XVU3Pzb1TTdEg1byPmarc0QSszbvEjRLcGTpomXAYjYAgkKFYVPX4hQlEDVtXjYAgkKFYVPX4hQlEDVtXjYAgkKFYVPX4hQlEDVtXjYAgkKFYVPX4hQlEDVtXjYAgkKFYVPX4hQlEDVtXjYAgkKFYVPX4hQlEDV4.ES4T2JIo1bRg0U4bWbwbkSWU1Zzfic4gTQmc2JzvlcxAmUyrRSTc2YzMCMUQGVvUVUJw1MQISL0UGbQoEai8lL1cEZy3jdVICLhcCc0XyTicGQgkiTvTCVPoDaQA2MYIUb1HSVnYzS2gWXBg0UgIyUqDyc1DiL5gTRpsjXQQ2bicjMg4jQKIlLr8TM0fjQSUVTLomMWgEd18jKyYSM0T2bUEmRRcTYxfSQQklX4EFY2MlcM8zLoQzSIg0cwcEcqzFRqUlLGk2PP8jQlICaDUlUvYEVmsxRuICdvjkMD8zMPoGUx.CaGgmPYgEMIYmbrcDZxHWYuMiVCMkX48TRxL0bwgGdws1JG4BLRcjYtXCRUkFM1cjKt3BUk4jKt3BUKUjYt3hKtTjKl4hPH4hYnojVwXkboQUSrMTYt3hKPgCMt3hKJ4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hK4E0UXoWUrsDbMISXzEDLRUDVt3hKt3hKA4BTt3hYC4hKt3hRB4hKt3hKtvyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
													}
,
													"fileref" : 													{
														"name" : "kHs Delay",
														"filename" : "kHs Delay.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "559dba4617b8ac35bd80e1dbd274b93a"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"C74_VST3:/kHs Delay\"",
									"varname" : "vst~[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 215.0, 44.0, 22.0 ],
									"text" : "Mix $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 177.0, 130.0, 22.0 ],
									"text" : "scale 0. 20000. 0.2 0.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 51.0, 143.0, 71.0, 22.0 ],
									"text" : "route Spray"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 350.0, 415.0, 40.0, 22.0 ],
									"text" : "midiin"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1007.0, 411.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.0, 458.0, 63.0, 22.0 ],
									"text" : "bypass $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1082.0, 411.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 208.0, 505.0, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/TAL-Vocoder-2", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[12]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "vst~[2]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "TAL-Vocoder-2.vst3info",
											"plugindisplayname" : "TAL-Vocoder-2",
											"pluginsavedname" : "C74_VST3:/TAL-Vocoder-2",
											"pluginsaveduniqueid" : 1675978962,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"blob" : "1668.VMjLgrmA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DSL1XiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3BTlMlQIoGTtEjKt3BRlU0SMoFStvjKtPjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtLzLyU0PIMERY4jKt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1MzXmcmQHESUrIVdqESXzASZHc2LBwDZyLzS1kjLg0VRWg0bM01S23RahU2XrI1YvXDR1kjLg0VRWg0bzXEVyUkUOgFTVkEaEY0XxEUaHYFUsEVbzDSXxPiUOglKosjcHIDRwfiQgACLVkENHIDSzQUZHYlYVgEdvDSXzsVLXkGLogjcyHDSn4BZgU2ZwH1ZYISXxU0UgsFLogjcyHDSn4hPhAycwH1ZYISXxU0UgsFLogzcyHDSn4Bdhc1XsMVc2Y0XyUkUOgFQosjcHIDR4UUaXUWSxfUL3XTXv.iUYgCRRwDctjFRlcSLhkVTsI1YzDiX1gSLhsFLogjcyfFS5wzPNcGVowDdXkWS34xPNYmZS4DZtfmXvjTLSkWSwLUZQcEVwTkUOglKosjcHIDR00jLXk2ZsEVZvjFR1MiPLglKBIFL2EiXqE0UiQWUV8DZtj1R5o1TNAiKo0jdhkGSv.0TLgGUS4zLHIDR4UTLioWUsE1ZvjFR1MiTMglKBIFL2EiXqkkUZQWUFMFLzXUV3fjPLQGTS4TLPkVSxfzTNgGSCwzLlMDSx.UZHYFSWgkLYYkVzUkQiACMVkENHIDSzQ0TLoGTCwDdtLkS2Q0PLkGQC0TdLkFRlQULhkWUrI1azXzXqQSLh8VTWQFNHIDSzQUZLomKS4DMlkFSwX1TLgmXC0jdDkFRl4hLgI2ZWEVcQYUV3fjTLQmKogjY2TjX0kzQicFLVkEcQISX3fjPLQmKogjYPc0XzUkUOglKosDLHIDRuQiQhASTWEVcQYUV3fjPLQmKogjYLYjV0kzUikGLogjcyHDSn4hTYQWVWkkb3XjXqkzUYIWUVgUdUY0Sn4RZKYGVCwTdpMTS1A0TLgGTCwDdDMUS4gjPHkVQrIFdqYUV3kkLgIWUWE1ZvjFR1MiPMcGSC0zcpkGSzPUZMMCUSwDMTMkSn4hTgUWTrMVc2Y0XyUkUOglKosDLHIDRygiQYkFNVElcEwVXpASZHY2LBwDZtf1X00TLgoVUrIFZEwVXpEzPLgCRBwDcTkFRlgkLgkFNFk0ZI0FVmQiQYYGQS8DZtj1RvfjPHECNwfUcQYUV3kjUXQWTFwDd5kFR1MiTMglKnMVcMESXpUEahgVQrElZAkGS3fjPLQGUogjYXISXogiQYsVRsg0YzXTV1A0TOglKosDLHIDRwfSLXUWTVkEdIYEVzEkQLAidogjcyHUSn4BZiUWSwDlZUwlXnUDagoVPo0DNHIDSzQUZHYFVxDVZ3XTVqkTaXcFMFkkchM0Sn4RZKACRBgTL3DCV0EkUYgWRVgEcQYDSynWZHY2LR0DZtf1X00TLgoVUrIFZEwVXpEzTNgCRBwDcTkFRlgkLgkFNFk0ZI0FVmQiQYcmKS8DZtj1RvfjPHk2ZFk0ZMYjVmsFaggCRBwDctjFR0MyPOUmKsIVciwlXmASLhkicSE1aQYkVyUjQhkicSE1YAcDR1UDahcFLV8DZPMDSyfjPHkFNrEldIISXxcmUYgGMVM1bIYUV3ASZHgGUS0DZ2f1S2biTg8VTVo0bEYjX4XWdKoWQFEVNt3hKt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVPP4RPHQEY1UTLhkWPP4RPL4hKi4hKt3hKt3hKtXlTU0DUQAURWoULEYzXqEEUXoWQFwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "TAL-Vocoder-2",
													"origin" : "TAL-Vocoder-2.vst3info",
													"type" : "VST3",
													"subtype" : "MidiEffect",
													"embed" : 1,
													"snapshot" : 													{
														"pluginname" : "TAL-Vocoder-2.vst3info",
														"plugindisplayname" : "TAL-Vocoder-2",
														"pluginsavedname" : "C74_VST3:/TAL-Vocoder-2",
														"pluginsaveduniqueid" : 1675978962,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
														"blob" : "1668.VMjLgrmA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DSL1XiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3BTlMlQIoGTtEjKt3BRlU0SMoFStvjKtPjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtLzLyU0PIMERY4jKt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1MzXmcmQHESUrIVdqESXzASZHc2LBwDZyLzS1kjLg0VRWg0bM01S23RahU2XrI1YvXDR1kjLg0VRWg0bzXEVyUkUOgFTVkEaEY0XxEUaHYFUsEVbzDSXxPiUOglKosjcHIDRwfiQgACLVkENHIDSzQUZHYlYVgEdvDSXzsVLXkGLogjcyHDSn4BZgU2ZwH1ZYISXxU0UgsFLogjcyHDSn4hPhAycwH1ZYISXxU0UgsFLogzcyHDSn4Bdhc1XsMVc2Y0XyUkUOgFQosjcHIDR4UUaXUWSxfUL3XTXv.iUYgCRRwDctjFRlcSLhkVTsI1YzDiX1gSLhsFLogjcyfFS5wzPNcGVowDdXkWS34xPNYmZS4DZtfmXvjTLSkWSwLUZQcEVwTkUOglKosjcHIDR00jLXk2ZsEVZvjFR1MiPLglKBIFL2EiXqE0UiQWUV8DZtj1R5o1TNAiKo0jdhkGSv.0TLgGUS4zLHIDR4UTLioWUsE1ZvjFR1MiTMglKBIFL2EiXqkkUZQWUFMFLzXUV3fjPLQGTS4TLPkVSxfzTNgGSCwzLlMDSx.UZHYFSWgkLYYkVzUkQiACMVkENHIDSzQ0TLoGTCwDdtLkS2Q0PLkGQC0TdLkFRlQULhkWUrI1azXzXqQSLh8VTWQFNHIDSzQUZLomKS4DMlkFSwX1TLgmXC0jdDkFRl4hLgI2ZWEVcQYUV3fjTLQmKogjY2TjX0kzQicFLVkEcQISX3fjPLQmKogjYPc0XzUkUOglKosDLHIDRuQiQhASTWEVcQYUV3fjPLQmKogjYLYjV0kzUikGLogjcyHDSn4hTYQWVWkkb3XjXqkzUYIWUVgUdUY0Sn4RZKYGVCwTdpMTS1A0TLgGTCwDdDMUS4gjPHkVQrIFdqYUV3kkLgIWUWE1ZvjFR1MiPMcGSC0zcpkGSzPUZMMCUSwDMTMkSn4hTgUWTrMVc2Y0XyUkUOglKosDLHIDRygiQYkFNVElcEwVXpASZHY2LBwDZtf1X00TLgoVUrIFZEwVXpEzPLgCRBwDcTkFRlgkLgkFNFk0ZI0FVmQiQYYGQS8DZtj1RvfjPHECNwfUcQYUV3kjUXQWTFwDd5kFR1MiTMglKnMVcMESXpUEahgVQrElZAkGS3fjPLQGUogjYXISXogiQYsVRsg0YzXTV1A0TOglKosDLHIDRwfSLXUWTVkEdIYEVzEkQLAidogjcyHUSn4BZiUWSwDlZUwlXnUDagoVPo0DNHIDSzQUZHYFVxDVZ3XTVqkTaXcFMFkkchM0Sn4RZKACRBgTL3DCV0EkUYgWRVgEcQYDSynWZHY2LR0DZtf1X00TLgoVUrIFZEwVXpEzTNgCRBwDcTkFRlgkLgkFNFk0ZI0FVmQiQYcmKS8DZtj1RvfjPHk2ZFk0ZMYjVmsFaggCRBwDctjFR0MyPOUmKsIVciwlXmASLhkicSE1aQYkVyUjQhkicSE1YAcDR1UDahcFLV8DZPMDSyfjPHkFNrEldIISXxcmUYgGMVM1bIYUV3ASZHgGUS0DZ2f1S2biTg8VTVo0bEYjX4XWdKoWQFEVNt3hKt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVPP4RPHQEY1UTLhkWPP4RPL4hKi4hKt3hKt3hKtXlTU0DUQAURWoULEYzXqEEUXoWQFwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
													}
,
													"fileref" : 													{
														"name" : "TAL-Vocoder-2",
														"filename" : "TAL-Vocoder-2_20251104.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "c45d94d318435cff2744c9b5428bb7c1"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "TAL-Vocoder-2",
													"origin" : "TAL-Vocoder-2.vst3info",
													"type" : "VST3",
													"subtype" : "MidiEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "TAL-Vocoder-2",
														"filename" : "TAL-Vocoder-2.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "24bf7539575cbfb1e10e96deaf1a4eae"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "TAL-Vocoder-2",
													"origin" : "TAL-Vocoder-2.vst3info",
													"type" : "VST3",
													"subtype" : "MidiEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "TAL-Vocoder-2",
														"filename" : "TAL-Vocoder-2_20251104_1.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "b25b87b0c8685b8ba1610322ddaa8a23"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "TAL-Vocoder-2",
													"origin" : "TAL-Vocoder-2.vst3info",
													"type" : "VST3",
													"subtype" : "MidiEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "TAL-Vocoder-2",
														"filename" : "TAL-Vocoder-2_20251104_2.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "187d85bf9d4c7d17cf5585e4d23ca549"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ C74_VST3:/TAL-Vocoder-2",
									"varname" : "vst~[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 294.0, 458.0, 92.5, 22.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 953.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 986.0, 30.0, 40.0, 22.0 ],
									"text" : "midiin"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 208.0, 143.0, 777.0, 196.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "amxd~[5]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "amxd~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"patchername" : "stgranulator.amxd",
										"patchername_fallback" : "~/Documents/CS/Projects/string-theory/audio/stgranulator.amxd"
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "max~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"name" : "stgranulator.amxd",
											"origname" : "~/Documents/CS/Projects/string-theory/audio/stgranulator.amxd",
											"valuedictionary" : 											{
												"parameter_values" : 												{
													"AEnvAmount" : 0.0,
													"AFilterOn" : 1.0,
													"AFilterType" : 0.0,
													"AFreq<Key" : 100.0,
													"AFreq<Vel" : 0.0,
													"AFrequency" : 20000.0,
													"AGain" : 0.0,
													"AMOn" : 1.0,
													"AResonance" : 1.706237840420901,
													"AmpVoidResidual" : 0.0,
													"BEnvAmount" : 0.0,
													"BFilterOn" : 1.0,
													"BFilterType" : 4.0,
													"BFreq<Key" : 100.0,
													"BFreq<Vel" : 0.0,
													"BFrequency" : 6385.138069408087176,
													"BGain" : 0.0,
													"BResonance" : 1.706237840420901,
													"FM<AuxEnv" : 0.0,
													"FM<Key" : 100.0,
													"FM<Vel" : 0.0,
													"FMAmount" : 0.0,
													"FMAmt<Key" : 0.0,
													"FMFreq" : 8141.889447236180786,
													"FMOn" : 0.0,
													"FilePos" : 66.113816329129079,
													"FilePos<Key" : 0.0,
													"FilePos<Rnd" : 0.0,
													"FilterEnvAttack" : 1.0,
													"FilterEnvDecay" : 63346.141381370296585,
													"FilterEnvRelease" : 63346.141381370296585,
													"FilterEnvSustain" : 0.0,
													"FluxusAmount" : 0.0,
													"FluxusMode" : 0.0,
													"Grab" : 0.0,
													"Grain<Key" : 100.0,
													"Grain<LFO" : 0.0,
													"Grain<Random" : 0.0,
													"GrainSize" : 98.880404962250338,
													"GrainSpread" : 0.0,
													"Hold" : 0.0,
													"LFOSlow" : 0.0,
													"Pos<LFO" : 0.0,
													"PosLFO<Key" : 100.0,
													"PosLFOCycle" : 46063.460124514494964,
													"PosLFOOn" : 0.0,
													"PosLFOPhase" : 0.0,
													"PosLFOTrigger" : 0.0,
													"PosLFOWave" : 0.0,
													"ScanCurve" : 1.366025403784439,
													"ScanDistance" : 100.0,
													"ScanFactor<Key" : 0.0,
													"ScanFactor<Vel" : 0.0,
													"ScanOn" : 0.0,
													"ScanTime" : 2962.311422225789556,
													"Spike" : 0.0,
													"Spike[1]" : 0.0,
													"Spray" : 10985.605433061176882,
													"SprayOn" : 1.0,
													"SpraySign" : 0.0,
													"SpraySlope" : 1.0,
													"Tune" : 0.0,
													"Tune<Key" : 100.0,
													"Tune<Rnd" : 0.0,
													"Tune<Vel" : 0.0,
													"TuneFine" : 0.0,
													"View" : 0.0,
													"Vocies" : 7.0,
													"Volume" : 3.921259842519698,
													"Volume<Vel" : 0.0,
													"VolumeEnvAttack" : 1.0,
													"VolumeEnvDecay" : 63590.763751691942161,
													"VolumeEnvRelease" : 63590.763751691942161,
													"VolumeEnvSustain" : 0.0,
													"WindowShape" : 0.0,
													"WindowSymmetry" : 0.0,
													"filename" : 1126102126.0,
													"LiveInOn" : 0.0,
													"blob" : 													{
														"ErrorReport" : [ 0 ],
														"VZoom" : [ 0 ],
														"dropsample" : [ "" ],
														"zoom_factor" : [ 1.0 ]
													}

												}

											}
,
											"active" : 1
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "stgranulator.amxd",
													"origin" : "stgranulator.amxd",
													"type" : "amxd",
													"subtype" : "Undefined",
													"embed" : 1,
													"snapshot" : 													{
														"name" : "stgranulator.amxd",
														"origname" : "~/Documents/CS/Projects/string-theory/audio/stgranulator.amxd",
														"valuedictionary" : 														{
															"parameter_values" : 															{
																"AEnvAmount" : 0.0,
																"AFilterOn" : 1.0,
																"AFilterType" : 0.0,
																"AFreq<Key" : 100.0,
																"AFreq<Vel" : 0.0,
																"AFrequency" : 20000.0,
																"AGain" : 0.0,
																"AMOn" : 1.0,
																"AResonance" : 1.706237840420901,
																"AmpVoidResidual" : 0.0,
																"BEnvAmount" : 0.0,
																"BFilterOn" : 1.0,
																"BFilterType" : 4.0,
																"BFreq<Key" : 100.0,
																"BFreq<Vel" : 0.0,
																"BFrequency" : 6385.138069408087176,
																"BGain" : 0.0,
																"BResonance" : 1.706237840420901,
																"FM<AuxEnv" : 0.0,
																"FM<Key" : 100.0,
																"FM<Vel" : 0.0,
																"FMAmount" : 0.0,
																"FMAmt<Key" : 0.0,
																"FMFreq" : 8141.889447236180786,
																"FMOn" : 0.0,
																"FilePos" : 66.113816329129079,
																"FilePos<Key" : 0.0,
																"FilePos<Rnd" : 0.0,
																"FilterEnvAttack" : 1.0,
																"FilterEnvDecay" : 63346.141381370296585,
																"FilterEnvRelease" : 63346.141381370296585,
																"FilterEnvSustain" : 0.0,
																"FluxusAmount" : 0.0,
																"FluxusMode" : 0.0,
																"Grab" : 0.0,
																"Grain<Key" : 100.0,
																"Grain<LFO" : 0.0,
																"Grain<Random" : 0.0,
																"GrainSize" : 98.880404962250338,
																"GrainSpread" : 0.0,
																"Hold" : 0.0,
																"LFOSlow" : 0.0,
																"Pos<LFO" : 0.0,
																"PosLFO<Key" : 100.0,
																"PosLFOCycle" : 46063.460124514494964,
																"PosLFOOn" : 0.0,
																"PosLFOPhase" : 0.0,
																"PosLFOTrigger" : 0.0,
																"PosLFOWave" : 0.0,
																"ScanCurve" : 1.366025403784439,
																"ScanDistance" : 100.0,
																"ScanFactor<Key" : 0.0,
																"ScanFactor<Vel" : 0.0,
																"ScanOn" : 0.0,
																"ScanTime" : 2962.311422225789556,
																"Spike" : 0.0,
																"Spike[1]" : 0.0,
																"Spray" : 10985.605433061176882,
																"SprayOn" : 1.0,
																"SpraySign" : 0.0,
																"SpraySlope" : 1.0,
																"Tune" : 0.0,
																"Tune<Key" : 100.0,
																"Tune<Rnd" : 0.0,
																"Tune<Vel" : 0.0,
																"TuneFine" : 0.0,
																"View" : 0.0,
																"Vocies" : 7.0,
																"Volume" : 3.921259842519698,
																"Volume<Vel" : 0.0,
																"VolumeEnvAttack" : 1.0,
																"VolumeEnvDecay" : 63590.763751691942161,
																"VolumeEnvRelease" : 63590.763751691942161,
																"VolumeEnvSustain" : 0.0,
																"WindowShape" : 0.0,
																"WindowSymmetry" : 0.0,
																"filename" : 1126102126.0,
																"LiveInOn" : 0.0,
																"blob" : 																{
																	"ErrorReport" : [ 0 ],
																	"VZoom" : [ 0 ],
																	"dropsample" : [ "" ],
																	"zoom_factor" : [ 1.0 ]
																}

															}

														}
,
														"active" : 1
													}
,
													"fileref" : 													{
														"name" : "stgranulator.amxd",
														"filename" : "stgranulator.amxd_20251104.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "50d2a92dee4c7d5aa9c5d13e4bff5ef8"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "stgranulator.amxd",
													"origin" : "stgranulator.amxd",
													"type" : "amxd",
													"subtype" : "Undefined",
													"embed" : 0,
													"fileref" : 													{
														"name" : "stgranulator.amxd",
														"filename" : "stgranulator.amxd.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "0a57fb0509e7bab30ef2d5d9d9bab8c4"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "stgranulator.amxd",
													"origin" : "stgranulator.amxd",
													"type" : "amxd",
													"subtype" : "Undefined",
													"embed" : 0,
													"fileref" : 													{
														"name" : "stgranulator.amxd",
														"filename" : "stgranulator.amxd_20251104_1.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "4a546b004a995a8b73d791e36401b3b5"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "stgranulator.amxd",
													"origin" : "stgranulator.amxd",
													"type" : "amxd",
													"subtype" : "Undefined",
													"embed" : 0,
													"fileref" : 													{
														"name" : "stgranulator.amxd",
														"filename" : "stgranulator.amxd_20251104_2.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "142f241cbba8222d08d88c30d9aab5ca"
													}

												}
 ]
										}

									}
,
									"text" : "amxd~ /Users/tristan/Documents/Projects/string-theory/audio/stgranulator.amxd",
									"varname" : "amxd~",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-19", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 538.0, 611.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p granulator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 87.0, 1612.0, 847.0 ],
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
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 822.0, 35.0, 22.0 ],
									"text" : "set 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1149.999972581863403, 523.833322703838348, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1149.999972581863403, 411.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 992.0, 35.0, 22.0 ],
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 215.0, 44.0, 22.0 ],
									"text" : "Mix $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 177.0, 130.0, 22.0 ],
									"text" : "scale 0. 20000. 0.2 0.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 51.0, 143.0, 71.0, 22.0 ],
									"text" : "route Spray"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 350.0, 415.0, 40.0, 22.0 ],
									"text" : "midiin"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1007.0, 411.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.0, 458.0, 63.0, 22.0 ],
									"text" : "bypass $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1082.0, 411.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 208.0, 505.0, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/TAL-Vocoder-2", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[5]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "vst~[2]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "TAL-Vocoder-2.vst3info",
											"plugindisplayname" : "TAL-Vocoder-2",
											"pluginsavedname" : "C74_VST3:/TAL-Vocoder-2",
											"pluginsaveduniqueid" : 1675978962,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"blob" : "1668.VMjLgrmA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DSL1XiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3BTlMlQIoGTtEjKt3BRlU0SMoFStvjKtPjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtLzLyU0PIMERY4jKt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1MzXmcmQHESUrIVdqESXzASZHc2LBwDZyLzS1kjLg0VRWg0bM01S23RahU2XrI1YvXDR1kjLg0VRWg0bzXEVyUkUOgFTVkEaEY0XxEUaHYFUsEVbzDSXxPiUOglKosjcHIDRwfiQgACLVkENHIDSzQUZHYlYVgEdvDSXzsVLXkGLogjcyHDSn4BZgU2ZwH1ZYISXxU0UgsFLogjcyHDSn4hPhAycwH1ZYISXxU0UgsFLogzcyHDSn4Bdhc1XsMVc2Y0XyUkUOgFQosjcHIDR4UUaXUWSxfUL3XTXv.iUYgCRRwDctjFRlcSLhkVTsI1YzDiX1gSLhsFLogjcyfFS5wzPNcGVowDdXkWS34xPNYmZS4DZtfmXvjTLSkWSwLUZQcEVwTkUOglKosjcHIDR00jLXk2ZsEVZvjFR1MiPLglKBIFL2EiXqE0UiQWUV8DZtj1R5o1TNAiKo0jdhkGSv.0TLgGUS4zLHIDR4UTLioWUsE1ZvjFR1MiTMglKBIFL2EiXqkkUZQWUFMFLzXUV3fjPLQGTS4TLPkVSxfzTNgGSCwzLlMDSx.UZHYFSWgkLYYkVzUkQiACMVkENHIDSzQ0TLoGTCwDdtLkS2Q0PLkGQC0TdLkFRlQULhkWUrI1azXzXqQSLh8VTWQFNHIDSzQUZLomKS4DMlkFSwX1TLgmXC0jdDkFRl4hLgI2ZWEVcQYUV3fjTLQmKogjY2TjX0kzQicFLVkEcQISX3fjPLQmKogjYPc0XzUkUOglKosDLHIDRuQiQhASTWEVcQYUV3fjPLQmKogjYLYjV0kzUikGLogjcyHDSn4hTYQWVWkkb3XjXqkzUYIWUVgUdUY0Sn4RZKYGVCwTdpMTS1A0TLgGTCwDdDMUS4gjPHkVQrIFdqYUV3kkLgIWUWE1ZvjFR1MiPMcGSC0zcpkGSzPUZMMCUSwDMTMkSn4hTgUWTrMVc2Y0XyUkUOglKosDLHIDRygiQYkFNVElcEwVXpASZHY2LBwDZtf1X00TLgoVUrIFZEwVXpEzPLgCRBwDcTkFRlgkLgkFNFk0ZI0FVmQiQYYGQS8DZtj1RvfjPHECNwfUcQYUV3kjUXQWTFwDd5kFR1MiTMglKnMVcMESXpUEahgVQrElZAkGS3fjPLQGUogjYXISXogiQYsVRsg0YzXTV1A0TOglKosDLHIDRwfSLXUWTVkEdIYEVzEkQLAidogjcyHUSn4BZiUWSwDlZUwlXnUDagoVPo0DNHIDSzQUZHYFVxDVZ3XTVqkTaXcFMFkkchM0Sn4RZKACRBgTL3DCV0EkUYgWRVgEcQYDSynWZHY2LR0DZtf1X00TLgoVUrIFZEwVXpEzTNgCRBwDcTkFRlgkLgkFNFk0ZI0FVmQiQYcmKS8DZtj1RvfjPHk2ZFk0ZMYjVmsFaggCRBwDctjFR0MyPOUmKsIVciwlXmASLhkicSE1aQYkVyUjQhkicSE1YAcDR1UDahcFLV8DZPMDSyfjPHkFNrEldIISXxcmUYgGMVM1bIYUV3ASZHgGUS0DZ2f1S2biTg8VTVo0bEYjX4XWdKoWQFEVNt3hKt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVPP4RPHQEY1UTLhkWPP4RPL4hKi4hKt3hKt3hKtXlTU0DUQAURWoULEYzXqEEUXoWQFwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "TAL-Vocoder-2",
													"origin" : "TAL-Vocoder-2.vst3info",
													"type" : "VST3",
													"subtype" : "MidiEffect",
													"embed" : 1,
													"snapshot" : 													{
														"pluginname" : "TAL-Vocoder-2.vst3info",
														"plugindisplayname" : "TAL-Vocoder-2",
														"pluginsavedname" : "C74_VST3:/TAL-Vocoder-2",
														"pluginsaveduniqueid" : 1675978962,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
														"blob" : "1668.VMjLgrmA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DSL1XiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3BTlMlQIoGTtEjKt3BRlU0SMoFStvjKtPjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtLzLyU0PIMERY4jKt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1MzXmcmQHESUrIVdqESXzASZHc2LBwDZyLzS1kjLg0VRWg0bM01S23RahU2XrI1YvXDR1kjLg0VRWg0bzXEVyUkUOgFTVkEaEY0XxEUaHYFUsEVbzDSXxPiUOglKosjcHIDRwfiQgACLVkENHIDSzQUZHYlYVgEdvDSXzsVLXkGLogjcyHDSn4BZgU2ZwH1ZYISXxU0UgsFLogjcyHDSn4hPhAycwH1ZYISXxU0UgsFLogzcyHDSn4Bdhc1XsMVc2Y0XyUkUOgFQosjcHIDR4UUaXUWSxfUL3XTXv.iUYgCRRwDctjFRlcSLhkVTsI1YzDiX1gSLhsFLogjcyfFS5wzPNcGVowDdXkWS34xPNYmZS4DZtfmXvjTLSkWSwLUZQcEVwTkUOglKosjcHIDR00jLXk2ZsEVZvjFR1MiPLglKBIFL2EiXqE0UiQWUV8DZtj1R5o1TNAiKo0jdhkGSv.0TLgGUS4zLHIDR4UTLioWUsE1ZvjFR1MiTMglKBIFL2EiXqkkUZQWUFMFLzXUV3fjPLQGTS4TLPkVSxfzTNgGSCwzLlMDSx.UZHYFSWgkLYYkVzUkQiACMVkENHIDSzQ0TLoGTCwDdtLkS2Q0PLkGQC0TdLkFRlQULhkWUrI1azXzXqQSLh8VTWQFNHIDSzQUZLomKS4DMlkFSwX1TLgmXC0jdDkFRl4hLgI2ZWEVcQYUV3fjTLQmKogjY2TjX0kzQicFLVkEcQISX3fjPLQmKogjYPc0XzUkUOglKosDLHIDRuQiQhASTWEVcQYUV3fjPLQmKogjYLYjV0kzUikGLogjcyHDSn4hTYQWVWkkb3XjXqkzUYIWUVgUdUY0Sn4RZKYGVCwTdpMTS1A0TLgGTCwDdDMUS4gjPHkVQrIFdqYUV3kkLgIWUWE1ZvjFR1MiPMcGSC0zcpkGSzPUZMMCUSwDMTMkSn4hTgUWTrMVc2Y0XyUkUOglKosDLHIDRygiQYkFNVElcEwVXpASZHY2LBwDZtf1X00TLgoVUrIFZEwVXpEzPLgCRBwDcTkFRlgkLgkFNFk0ZI0FVmQiQYYGQS8DZtj1RvfjPHECNwfUcQYUV3kjUXQWTFwDd5kFR1MiTMglKnMVcMESXpUEahgVQrElZAkGS3fjPLQGUogjYXISXogiQYsVRsg0YzXTV1A0TOglKosDLHIDRwfSLXUWTVkEdIYEVzEkQLAidogjcyHUSn4BZiUWSwDlZUwlXnUDagoVPo0DNHIDSzQUZHYFVxDVZ3XTVqkTaXcFMFkkchM0Sn4RZKACRBgTL3DCV0EkUYgWRVgEcQYDSynWZHY2LR0DZtf1X00TLgoVUrIFZEwVXpEzTNgCRBwDcTkFRlgkLgkFNFk0ZI0FVmQiQYcmKS8DZtj1RvfjPHk2ZFk0ZMYjVmsFaggCRBwDctjFR0MyPOUmKsIVciwlXmASLhkicSE1aQYkVyUjQhkicSE1YAcDR1UDahcFLV8DZPMDSyfjPHkFNrEldIISXxcmUYgGMVM1bIYUV3ASZHgGUS0DZ2f1S2biTg8VTVo0bEYjX4XWdKoWQFEVNt3hKt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVPP4RPHQEY1UTLhkWPP4RPL4hKi4hKt3hKt3hKtXlTU0DUQAURWoULEYzXqEEUXoWQFwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
													}
,
													"fileref" : 													{
														"name" : "TAL-Vocoder-2",
														"filename" : "TAL-Vocoder-2_20251104_1.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "b25b87b0c8685b8ba1610322ddaa8a23"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "TAL-Vocoder-2",
													"origin" : "TAL-Vocoder-2.vst3info",
													"type" : "VST3",
													"subtype" : "MidiEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "TAL-Vocoder-2",
														"filename" : "TAL-Vocoder-2.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "24bf7539575cbfb1e10e96deaf1a4eae"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "TAL-Vocoder-2",
													"origin" : "TAL-Vocoder-2.vst3info",
													"type" : "VST3",
													"subtype" : "MidiEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "TAL-Vocoder-2",
														"filename" : "TAL-Vocoder-2_20251104.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "c45d94d318435cff2744c9b5428bb7c1"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "TAL-Vocoder-2",
													"origin" : "TAL-Vocoder-2.vst3info",
													"type" : "VST3",
													"subtype" : "MidiEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "TAL-Vocoder-2",
														"filename" : "TAL-Vocoder-2_20251104_2.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "187d85bf9d4c7d17cf5585e4d23ca549"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ C74_VST3:/TAL-Vocoder-2",
									"varname" : "vst~[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 294.0, 458.0, 92.5, 22.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 208.0, 678.0, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/ValhallaSupermassive", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[6]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "vst~[1]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "ValhallaSupermassive.vstinfo",
											"plugindisplayname" : "ValhallaSupermassive",
											"pluginsavedname" : "C74_VST:/ValhallaSupermassive",
											"pluginsaveduniqueid" : 1934451059,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "646.CMlaKA....fQPMDZ....ALWSgMG.D.......A........................................HfRVMjLgDj....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVEFanEFarE1T0AWYx0VXyMWZ1UFHvwVcmklaVUlbyk1at0iHz3BLt.iHf.mbkMWYz4TXsUVOhzTXmUFarElaoMlTu8Vah.RSogWOh.iKx.SN4jSN4jyLzPyLzfSNwHBHDUFagk2T441X8HBLtHSMh.BQkwVX44zazUVOh.iKxfSM2DCMxjCNzfiM2.SN1HBHDUFagk2WMMWOh.iKvfyLyLyLyLSM3DiM3XCLxHBHDUFagk2UgIGb8HBLtXCLv.CLv.iLyfCMwfSM2jiHfLDakElb8HRLt.iHfXTYkQlXgM1Z8HBLtPCLv.CLv.CL0jiMvPiMzTiHfPTYtMWZzkWOh.iK1.CLv.CLvHyL3PSL3TyM4HBHWkFYzgVOhDiKvHBHL81cCUGc8HBLt.CM0HiL1DyLvXyLzTCM1HCNh.BRocFZCUGc8HBLtDSNwjSL4DSNxXyMwbyM0fiHfzzajIUXzUVOh.iKwXiM4jSN4jSM2.CNzXSM1HBHM8FYDUFbzgVOh.iK0.CL4jSN4fyMwHSMyjiM2HBHM8FYk0iHv3BMwXiM1XiM0XyMyHSM0jiLh.hTkMWYxYWYjESOh.iKvHBHRU1bkImckQlL8HBLt.iHfHUYyUlb1UFYyziHv3BLh.hTkMWYxYWYjQSOh.iKvHBHskFdL81Xq0iHvHBH0k1UoQFcn0iH3HCLh.RcogTYocFZz0iHzLSMh7hO.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ValhallaSupermassive",
													"origin" : "ValhallaSupermassive.vstinfo",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "ValhallaSupermassive.vstinfo",
														"plugindisplayname" : "ValhallaSupermassive",
														"pluginsavedname" : "C74_VST:/ValhallaSupermassive",
														"pluginsaveduniqueid" : 1934451059,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "646.CMlaKA....fQPMDZ....ALWSgMG.D.......A........................................HfRVMjLgDj....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVEFanEFarE1T0AWYx0VXyMWZ1UFHvwVcmklaVUlbyk1at0iHz3BLt.iHf.mbkMWYz4TXsUVOhzTXmUFarElaoMlTu8Vah.RSogWOh.iKx.SN4jSN4jyLzPyLzfSNwHBHDUFagk2T441X8HBLtHSMh.BQkwVX44zazUVOh.iKxfSM2DCMxjCNzfiM2.SN1HBHDUFagk2WMMWOh.iKvfyLyLyLyLSM3DiM3XCLxHBHDUFagk2UgIGb8HBLtXCLv.CLv.iLyfCMwfSM2jiHfLDakElb8HRLt.iHfXTYkQlXgM1Z8HBLtPCLv.CLv.CL0jiMvPiMzTiHfPTYtMWZzkWOh.iK1.CLv.CLvHyL3PSL3TyM4HBHWkFYzgVOhDiKvHBHL81cCUGc8HBLt.CM0HiL1DyLvXyLzTCM1HCNh.BRocFZCUGc8HBLtDSNwjSL4DSNxXyMwbyM0fiHfzzajIUXzUVOh.iKwXiM4jSN4jSM2.CNzXSM1HBHM8FYDUFbzgVOh.iK0.CL4jSN4fyMwHSMyjiM2HBHM8FYk0iHv3BMwXiM1XiM0XyMyHSM0jiLh.hTkMWYxYWYjESOh.iKvHBHRU1bkImckQlL8HBLt.iHfHUYyUlb1UFYyziHv3BLh.hTkMWYxYWYjQSOh.iKvHBHskFdL81Xq0iHvHBH0k1UoQFcn0iH3HCLh.RcogTYocFZz0iHzLSMh7hO.."
													}
,
													"fileref" : 													{
														"name" : "ValhallaSupermassive",
														"filename" : "ValhallaSupermassive.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "97cf98eb846d0999ce92c1cc77e76843"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ValhallaSupermassive",
													"origin" : "ValhallaSupermassive.vstinfo",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ValhallaSupermassive",
														"filename" : "ValhallaSupermassive_20250314.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "e254cbe4b0f5505cb0cc65a683feedd4"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ C74_VST:/ValhallaSupermassive",
									"varname" : "vst~[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 953.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 986.0, 30.0, 40.0, 22.0 ],
									"text" : "midiin"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 208.0, 143.0, 777.0, 196.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "amxd~[1]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "amxd~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"patchername" : "stgranulator.amxd",
										"patchername_fallback" : "~/Documents/CS/Projects/string-theory/audio/stgranulator.amxd"
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "max~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"name" : "stgranulator.amxd",
											"origname" : "~/Documents/CS/Projects/string-theory/audio/stgranulator.amxd",
											"valuedictionary" : 											{
												"parameter_values" : 												{
													"AEnvAmount" : 0.0,
													"AFilterOn" : 1.0,
													"AFilterType" : 0.0,
													"AFreq<Key" : 100.0,
													"AFreq<Vel" : 0.0,
													"AFrequency" : 20000.0,
													"AGain" : 0.0,
													"AMOn" : 1.0,
													"AResonance" : 1.706237840420901,
													"AmpVoidResidual" : 0.0,
													"BEnvAmount" : 0.0,
													"BFilterOn" : 1.0,
													"BFilterType" : 4.0,
													"BFreq<Key" : 100.0,
													"BFreq<Vel" : 0.0,
													"BFrequency" : 6385.138069408087176,
													"BGain" : 0.0,
													"BResonance" : 1.706237840420901,
													"FM<AuxEnv" : 0.0,
													"FM<Key" : 100.0,
													"FM<Vel" : 0.0,
													"FMAmount" : 0.0,
													"FMAmt<Key" : 0.0,
													"FMFreq" : 8141.889447236180786,
													"FMOn" : 0.0,
													"FilePos" : 93.92396427793291,
													"FilePos<Key" : 0.0,
													"FilePos<Rnd" : 0.0,
													"FilterEnvAttack" : 1.0,
													"FilterEnvDecay" : 63346.141381370296585,
													"FilterEnvRelease" : 63346.141381370296585,
													"FilterEnvSustain" : 0.0,
													"FluxusAmount" : 0.0,
													"FluxusMode" : 0.0,
													"Grab" : 0.0,
													"Grain<Key" : 100.0,
													"Grain<LFO" : 0.0,
													"Grain<Random" : 0.0,
													"GrainSize" : 98.880404962250338,
													"GrainSpread" : 0.0,
													"Hold" : 0.0,
													"LFOSlow" : 0.0,
													"Pos<LFO" : 0.0,
													"PosLFO<Key" : 100.0,
													"PosLFOCycle" : 46063.460124514494964,
													"PosLFOOn" : 0.0,
													"PosLFOPhase" : 0.0,
													"PosLFOTrigger" : 0.0,
													"PosLFOWave" : 0.0,
													"ScanCurve" : 1.366025403784439,
													"ScanDistance" : 100.0,
													"ScanFactor<Key" : 0.0,
													"ScanFactor<Vel" : 0.0,
													"ScanOn" : 0.0,
													"ScanTime" : 2962.311422225789556,
													"Spike" : 0.0,
													"Spike[1]" : 0.0,
													"Spray" : 10985.605433061176882,
													"SprayOn" : 1.0,
													"SpraySign" : 0.0,
													"SpraySlope" : 1.0,
													"Tune" : 0.0,
													"Tune<Key" : 100.0,
													"Tune<Rnd" : 0.0,
													"Tune<Vel" : 0.0,
													"TuneFine" : 0.0,
													"View" : 0.0,
													"Vocies" : 7.0,
													"Volume" : 5.338582677165332,
													"Volume<Vel" : 0.0,
													"VolumeEnvAttack" : 1.0,
													"VolumeEnvDecay" : 63590.763751691942161,
													"VolumeEnvRelease" : 63590.763751691942161,
													"VolumeEnvSustain" : 0.0,
													"WindowShape" : 0.0,
													"WindowSymmetry" : 0.0,
													"filename" : 1126286555.0,
													"LiveInOn" : 0.0,
													"blob" : 													{
														"ErrorReport" : [ 0 ],
														"VZoom" : [ 0 ],
														"dropsample" : [ "" ],
														"zoom_factor" : [ 1.0 ]
													}

												}

											}
,
											"active" : 1
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "stgranulator.amxd",
													"origin" : "stgranulator.amxd",
													"type" : "amxd",
													"subtype" : "Undefined",
													"embed" : 1,
													"snapshot" : 													{
														"name" : "stgranulator.amxd",
														"origname" : "~/Documents/CS/Projects/string-theory/audio/stgranulator.amxd",
														"valuedictionary" : 														{
															"parameter_values" : 															{
																"AEnvAmount" : 0.0,
																"AFilterOn" : 1.0,
																"AFilterType" : 0.0,
																"AFreq<Key" : 100.0,
																"AFreq<Vel" : 0.0,
																"AFrequency" : 20000.0,
																"AGain" : 0.0,
																"AMOn" : 1.0,
																"AResonance" : 1.706237840420901,
																"AmpVoidResidual" : 0.0,
																"BEnvAmount" : 0.0,
																"BFilterOn" : 1.0,
																"BFilterType" : 4.0,
																"BFreq<Key" : 100.0,
																"BFreq<Vel" : 0.0,
																"BFrequency" : 6385.138069408087176,
																"BGain" : 0.0,
																"BResonance" : 1.706237840420901,
																"FM<AuxEnv" : 0.0,
																"FM<Key" : 100.0,
																"FM<Vel" : 0.0,
																"FMAmount" : 0.0,
																"FMAmt<Key" : 0.0,
																"FMFreq" : 8141.889447236180786,
																"FMOn" : 0.0,
																"FilePos" : 93.92396427793291,
																"FilePos<Key" : 0.0,
																"FilePos<Rnd" : 0.0,
																"FilterEnvAttack" : 1.0,
																"FilterEnvDecay" : 63346.141381370296585,
																"FilterEnvRelease" : 63346.141381370296585,
																"FilterEnvSustain" : 0.0,
																"FluxusAmount" : 0.0,
																"FluxusMode" : 0.0,
																"Grab" : 0.0,
																"Grain<Key" : 100.0,
																"Grain<LFO" : 0.0,
																"Grain<Random" : 0.0,
																"GrainSize" : 98.880404962250338,
																"GrainSpread" : 0.0,
																"Hold" : 0.0,
																"LFOSlow" : 0.0,
																"Pos<LFO" : 0.0,
																"PosLFO<Key" : 100.0,
																"PosLFOCycle" : 46063.460124514494964,
																"PosLFOOn" : 0.0,
																"PosLFOPhase" : 0.0,
																"PosLFOTrigger" : 0.0,
																"PosLFOWave" : 0.0,
																"ScanCurve" : 1.366025403784439,
																"ScanDistance" : 100.0,
																"ScanFactor<Key" : 0.0,
																"ScanFactor<Vel" : 0.0,
																"ScanOn" : 0.0,
																"ScanTime" : 2962.311422225789556,
																"Spike" : 0.0,
																"Spike[1]" : 0.0,
																"Spray" : 10985.605433061176882,
																"SprayOn" : 1.0,
																"SpraySign" : 0.0,
																"SpraySlope" : 1.0,
																"Tune" : 0.0,
																"Tune<Key" : 100.0,
																"Tune<Rnd" : 0.0,
																"Tune<Vel" : 0.0,
																"TuneFine" : 0.0,
																"View" : 0.0,
																"Vocies" : 7.0,
																"Volume" : 5.338582677165332,
																"Volume<Vel" : 0.0,
																"VolumeEnvAttack" : 1.0,
																"VolumeEnvDecay" : 63590.763751691942161,
																"VolumeEnvRelease" : 63590.763751691942161,
																"VolumeEnvSustain" : 0.0,
																"WindowShape" : 0.0,
																"WindowSymmetry" : 0.0,
																"filename" : 1126286555.0,
																"LiveInOn" : 0.0,
																"blob" : 																{
																	"ErrorReport" : [ 0 ],
																	"VZoom" : [ 0 ],
																	"dropsample" : [ "" ],
																	"zoom_factor" : [ 1.0 ]
																}

															}

														}
,
														"active" : 1
													}
,
													"fileref" : 													{
														"name" : "stgranulator.amxd",
														"filename" : "stgranulator.amxd_20251104_1.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "4a546b004a995a8b73d791e36401b3b5"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "stgranulator.amxd",
													"origin" : "stgranulator.amxd",
													"type" : "amxd",
													"subtype" : "Undefined",
													"embed" : 0,
													"fileref" : 													{
														"name" : "stgranulator.amxd",
														"filename" : "stgranulator.amxd.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "0a57fb0509e7bab30ef2d5d9d9bab8c4"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "stgranulator.amxd",
													"origin" : "stgranulator.amxd",
													"type" : "amxd",
													"subtype" : "Undefined",
													"embed" : 0,
													"fileref" : 													{
														"name" : "stgranulator.amxd",
														"filename" : "stgranulator.amxd_20251104.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "50d2a92dee4c7d5aa9c5d13e4bff5ef8"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "stgranulator.amxd",
													"origin" : "stgranulator.amxd",
													"type" : "amxd",
													"subtype" : "Undefined",
													"embed" : 0,
													"fileref" : 													{
														"name" : "stgranulator.amxd",
														"filename" : "stgranulator.amxd_20251104_2.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "142f241cbba8222d08d88c30d9aab5ca"
													}

												}
 ]
										}

									}
,
									"text" : "amxd~ /Users/tristan/Documents/Projects/string-theory/audio/stgranulator.amxd",
									"varname" : "amxd~",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-19", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 426.0, 611.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p granulator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1522.0, 203.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1549.0, 157.0, 43.0, 22.0 ],
					"text" : "* 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1504.0, 157.0, 29.5, 22.0 ],
					"text" : "del"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1543.0, 119.0, 55.0, 22.0 ],
					"text" : "del 5001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1604.0, 186.0, 43.0, 22.0 ],
					"text" : "* 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 777.0, 167.0, 55.0, 22.0 ],
					"text" : "del 5001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1583.0, 218.0, 39.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1604.0, 148.0, 29.5, 22.0 ],
					"text" : "/ 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1604.0, 119.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1604.0, 71.0, 75.0, 22.0 ],
					"text" : "route /length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.0, 179.0, 80.0, 22.0 ],
					"text" : "clip 0.25 150."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 798.0, 225.0, 29.5, 22.0 ],
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 777.0, 445.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.0, 398.0, 34.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 863.0, 157.0, 43.0, 22.0 ],
					"text" : "* 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.0, 119.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.0, 246.0, 29.5, 22.0 ],
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 777.0, 357.0, 61.0, 22.0 ],
					"text" : "makenote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 777.0, 114.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1472.0, 185.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1393.0, 459.0, 65.0, 22.0 ],
					"text" : "FilePos $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1393.0, 115.0, 107.0, 22.0 ],
					"text" : "scale -5. 5. 1. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1393.0, 186.0, 51.0, 22.0 ],
					"text" : "seed $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1393.0, 267.0, 217.0, 22.0 ],
					"text" : "random @floatoutput 1 @range 5. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.0, 817.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 87.0, 1612.0, 847.0 ],
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
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1149.999972581863403, 523.833322703838348, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1149.999972581863403, 411.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 831.666646838188171, 35.0, 22.0 ],
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1007.0, 411.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1082.0, 411.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 208.0, 445.833322703838348, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/ValhallaSupermassive", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[10]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "vst~[1]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "ValhallaSupermassive.vstinfo",
											"plugindisplayname" : "ValhallaSupermassive",
											"pluginsavedname" : "C74_VST:/ValhallaSupermassive",
											"pluginsaveduniqueid" : 1934451059,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "631.CMlaKA....fQPMDZ....ALWSgMG.D.......A........................................HvNVMjLgHi....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVEFanEFarE1T0AWYx0VXyMWZ1UFHvwVcmklaVUlbyk1at0iHz3BLt.iHf.mbkMWYz4TXsUVOhzTXmUFarElaoMlTu8Vah.RSogWOh.iK0HBHDUFagk2T441X8HBLtHSMh.BQkwVX44zazUVOh.iKxfSM2DCMxjCNzfiM2.SN1HBHDUFagk2WMMWOh.iKvfyLyLyLyLSM3DiM3XCLxHBHDUFagk2UgIGb8HBLtXCLv.CLv.iLyfCMwfSM2jiHfLDakElb8HRLt.iHfXTYkQlXgM1Z8HBLtPCLv.CLv.CL0jiMvPiMzTiHfPTYtMWZzkWOh.iK1.CLv.CLvHyL3PSL3TyM4HBHWkFYzgVOhDiKvHBHL81cCUGc8HBLt.CM0HiL1DyLvXyLzTCM1HCNh.BRocFZCUGc8HBLtDSNwjSL4DSNxXyMwbyM0fiHfzzajIUXzUVOh.iKwXiM4jSN4jSM2.CNzXSM1HBHM8FYDUFbzgVOh.iK0.CL4jSN4fyMwHSMyjiM2HBHM8FYk0iHv3BMwXiM1XiM0XyMyHSM0jiLh.hTkMWYxYWYjESOh.iKvHBHRU1bkImckQlL8HBLt.iHfHUYyUlb1UFYyziHv3BLh.hTkMWYxYWYjQSOh.iKvHBHskFdL81Xq0iHvHBH0k1UoQFcn0iH3HCLh.RcogTYocFZz0iHzLSMh7hO.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ValhallaSupermassive",
													"origin" : "ValhallaSupermassive.vstinfo",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "ValhallaSupermassive.vstinfo",
														"plugindisplayname" : "ValhallaSupermassive",
														"pluginsavedname" : "C74_VST:/ValhallaSupermassive",
														"pluginsaveduniqueid" : 1934451059,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "631.CMlaKA....fQPMDZ....ALWSgMG.D.......A........................................HvNVMjLgHi....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVEFanEFarE1T0AWYx0VXyMWZ1UFHvwVcmklaVUlbyk1at0iHz3BLt.iHf.mbkMWYz4TXsUVOhzTXmUFarElaoMlTu8Vah.RSogWOh.iK0HBHDUFagk2T441X8HBLtHSMh.BQkwVX44zazUVOh.iKxfSM2DCMxjCNzfiM2.SN1HBHDUFagk2WMMWOh.iKvfyLyLyLyLSM3DiM3XCLxHBHDUFagk2UgIGb8HBLtXCLv.CLv.iLyfCMwfSM2jiHfLDakElb8HRLt.iHfXTYkQlXgM1Z8HBLtPCLv.CLv.CL0jiMvPiMzTiHfPTYtMWZzkWOh.iK1.CLv.CLvHyL3PSL3TyM4HBHWkFYzgVOhDiKvHBHL81cCUGc8HBLt.CM0HiL1DyLvXyLzTCM1HCNh.BRocFZCUGc8HBLtDSNwjSL4DSNxXyMwbyM0fiHfzzajIUXzUVOh.iKwXiM4jSN4jSM2.CNzXSM1HBHM8FYDUFbzgVOh.iK0.CL4jSN4fyMwHSMyjiM2HBHM8FYk0iHv3BMwXiM1XiM0XyMyHSM0jiLh.hTkMWYxYWYjESOh.iKvHBHRU1bkImckQlL8HBLt.iHfHUYyUlb1UFYyziHv3BLh.hTkMWYxYWYjQSOh.iKvHBHskFdL81Xq0iHvHBH0k1UoQFcn0iH3HCLh.RcogTYocFZz0iHzLSMh7hO.."
													}
,
													"fileref" : 													{
														"name" : "ValhallaSupermassive",
														"filename" : "ValhallaSupermassive.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "97cf98eb846d0999ce92c1cc77e76843"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ValhallaSupermassive",
													"origin" : "ValhallaSupermassive.vstinfo",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ValhallaSupermassive",
														"filename" : "ValhallaSupermassive_20250314.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "e254cbe4b0f5505cb0cc65a683feedd4"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ C74_VST:/ValhallaSupermassive",
									"varname" : "vst~[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 953.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 986.0, 30.0, 40.0, 22.0 ],
									"text" : "midiin"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 208.0, 143.0, 777.0, 196.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "amxd~[4]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "amxd~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"patchername" : "stgranulator.amxd",
										"patchername_fallback" : "~/Documents/CS/Projects/string-theory/audio/stgranulator.amxd"
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "max~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"name" : "stgranulator.amxd",
											"origname" : "~/Documents/CS/Projects/string-theory/audio/stgranulator.amxd",
											"valuedictionary" : 											{
												"parameter_values" : 												{
													"AEnvAmount" : 0.0,
													"AFilterOn" : 1.0,
													"AFilterType" : 0.0,
													"AFreq<Key" : 100.0,
													"AFreq<Vel" : 0.0,
													"AFrequency" : 20000.0,
													"AGain" : 0.0,
													"AMOn" : 1.0,
													"AResonance" : 1.706237840420901,
													"AmpVoidResidual" : 0.0,
													"BEnvAmount" : 0.0,
													"BFilterOn" : 1.0,
													"BFilterType" : 4.0,
													"BFreq<Key" : 100.0,
													"BFreq<Vel" : 0.0,
													"BFrequency" : 6385.138069408087176,
													"BGain" : 0.0,
													"BResonance" : 1.706237840420901,
													"FM<AuxEnv" : 0.0,
													"FM<Key" : 100.0,
													"FM<Vel" : 0.0,
													"FMAmount" : 0.0,
													"FMAmt<Key" : 0.0,
													"FMFreq" : 8141.889447236180786,
													"FMOn" : 0.0,
													"FilePos" : 39.967197041222576,
													"FilePos<Key" : 0.0,
													"FilePos<Rnd" : 0.0,
													"FilterEnvAttack" : 1.0,
													"FilterEnvDecay" : 63346.141381370296585,
													"FilterEnvRelease" : 63346.141381370296585,
													"FilterEnvSustain" : 0.0,
													"FluxusAmount" : 0.0,
													"FluxusMode" : 0.0,
													"Grab" : 0.0,
													"Grain<Key" : 100.0,
													"Grain<LFO" : 0.0,
													"Grain<Random" : 0.0,
													"GrainSize" : 98.880404962250338,
													"GrainSpread" : 0.0,
													"Hold" : 0.0,
													"LFOSlow" : 0.0,
													"Pos<LFO" : 0.0,
													"PosLFO<Key" : 100.0,
													"PosLFOCycle" : 46063.460124514494964,
													"PosLFOOn" : 0.0,
													"PosLFOPhase" : 0.0,
													"PosLFOTrigger" : 0.0,
													"PosLFOWave" : 0.0,
													"ScanCurve" : 1.366025403784439,
													"ScanDistance" : 100.0,
													"ScanFactor<Key" : 0.0,
													"ScanFactor<Vel" : 0.0,
													"ScanOn" : 0.0,
													"ScanTime" : 2962.311422225789556,
													"Spike" : 0.0,
													"Spike[1]" : 0.0,
													"Spray" : 10985.605433061176882,
													"SprayOn" : 1.0,
													"SpraySign" : 0.0,
													"SpraySlope" : 1.0,
													"Tune" : 0.0,
													"Tune<Key" : 100.0,
													"Tune<Rnd" : 0.0,
													"Tune<Vel" : 0.0,
													"TuneFine" : 0.0,
													"View" : 0.0,
													"Vocies" : 7.0,
													"Volume" : 3.496062992125999,
													"Volume<Vel" : 0.0,
													"VolumeEnvAttack" : 1.0,
													"VolumeEnvDecay" : 63590.763751691942161,
													"VolumeEnvRelease" : 63590.763751691942161,
													"VolumeEnvSustain" : 0.0,
													"WindowShape" : 0.0,
													"WindowSymmetry" : 0.0,
													"filename" : 1126268035.0,
													"LiveInOn" : 0.0,
													"blob" : 													{
														"ErrorReport" : [ 0 ],
														"VZoom" : [ 0 ],
														"dropsample" : [ "" ],
														"zoom_factor" : [ 1.0 ]
													}

												}

											}
,
											"active" : 1
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "stgranulator.amxd",
													"origin" : "stgranulator.amxd",
													"type" : "amxd",
													"subtype" : "Undefined",
													"embed" : 1,
													"snapshot" : 													{
														"name" : "stgranulator.amxd",
														"origname" : "~/Documents/CS/Projects/string-theory/audio/stgranulator.amxd",
														"valuedictionary" : 														{
															"parameter_values" : 															{
																"AEnvAmount" : 0.0,
																"AFilterOn" : 1.0,
																"AFilterType" : 0.0,
																"AFreq<Key" : 100.0,
																"AFreq<Vel" : 0.0,
																"AFrequency" : 20000.0,
																"AGain" : 0.0,
																"AMOn" : 1.0,
																"AResonance" : 1.706237840420901,
																"AmpVoidResidual" : 0.0,
																"BEnvAmount" : 0.0,
																"BFilterOn" : 1.0,
																"BFilterType" : 4.0,
																"BFreq<Key" : 100.0,
																"BFreq<Vel" : 0.0,
																"BFrequency" : 6385.138069408087176,
																"BGain" : 0.0,
																"BResonance" : 1.706237840420901,
																"FM<AuxEnv" : 0.0,
																"FM<Key" : 100.0,
																"FM<Vel" : 0.0,
																"FMAmount" : 0.0,
																"FMAmt<Key" : 0.0,
																"FMFreq" : 8141.889447236180786,
																"FMOn" : 0.0,
																"FilePos" : 39.967197041222576,
																"FilePos<Key" : 0.0,
																"FilePos<Rnd" : 0.0,
																"FilterEnvAttack" : 1.0,
																"FilterEnvDecay" : 63346.141381370296585,
																"FilterEnvRelease" : 63346.141381370296585,
																"FilterEnvSustain" : 0.0,
																"FluxusAmount" : 0.0,
																"FluxusMode" : 0.0,
																"Grab" : 0.0,
																"Grain<Key" : 100.0,
																"Grain<LFO" : 0.0,
																"Grain<Random" : 0.0,
																"GrainSize" : 98.880404962250338,
																"GrainSpread" : 0.0,
																"Hold" : 0.0,
																"LFOSlow" : 0.0,
																"Pos<LFO" : 0.0,
																"PosLFO<Key" : 100.0,
																"PosLFOCycle" : 46063.460124514494964,
																"PosLFOOn" : 0.0,
																"PosLFOPhase" : 0.0,
																"PosLFOTrigger" : 0.0,
																"PosLFOWave" : 0.0,
																"ScanCurve" : 1.366025403784439,
																"ScanDistance" : 100.0,
																"ScanFactor<Key" : 0.0,
																"ScanFactor<Vel" : 0.0,
																"ScanOn" : 0.0,
																"ScanTime" : 2962.311422225789556,
																"Spike" : 0.0,
																"Spike[1]" : 0.0,
																"Spray" : 10985.605433061176882,
																"SprayOn" : 1.0,
																"SpraySign" : 0.0,
																"SpraySlope" : 1.0,
																"Tune" : 0.0,
																"Tune<Key" : 100.0,
																"Tune<Rnd" : 0.0,
																"Tune<Vel" : 0.0,
																"TuneFine" : 0.0,
																"View" : 0.0,
																"Vocies" : 7.0,
																"Volume" : 3.496062992125999,
																"Volume<Vel" : 0.0,
																"VolumeEnvAttack" : 1.0,
																"VolumeEnvDecay" : 63590.763751691942161,
																"VolumeEnvRelease" : 63590.763751691942161,
																"VolumeEnvSustain" : 0.0,
																"WindowShape" : 0.0,
																"WindowSymmetry" : 0.0,
																"filename" : 1126268035.0,
																"LiveInOn" : 0.0,
																"blob" : 																{
																	"ErrorReport" : [ 0 ],
																	"VZoom" : [ 0 ],
																	"dropsample" : [ "" ],
																	"zoom_factor" : [ 1.0 ]
																}

															}

														}
,
														"active" : 1
													}
,
													"fileref" : 													{
														"name" : "stgranulator.amxd",
														"filename" : "stgranulator.amxd_20251104_2.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "142f241cbba8222d08d88c30d9aab5ca"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "stgranulator.amxd",
													"origin" : "stgranulator.amxd",
													"type" : "amxd",
													"subtype" : "Undefined",
													"embed" : 0,
													"fileref" : 													{
														"name" : "stgranulator.amxd",
														"filename" : "stgranulator.amxd.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "0a57fb0509e7bab30ef2d5d9d9bab8c4"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "stgranulator.amxd",
													"origin" : "stgranulator.amxd",
													"type" : "amxd",
													"subtype" : "Undefined",
													"embed" : 0,
													"fileref" : 													{
														"name" : "stgranulator.amxd",
														"filename" : "stgranulator.amxd_20251104.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "50d2a92dee4c7d5aa9c5d13e4bff5ef8"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "stgranulator.amxd",
													"origin" : "stgranulator.amxd",
													"type" : "amxd",
													"subtype" : "Undefined",
													"embed" : 0,
													"fileref" : 													{
														"name" : "stgranulator.amxd",
														"filename" : "stgranulator.amxd_20251104_1.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "4a546b004a995a8b73d791e36401b3b5"
													}

												}
 ]
										}

									}
,
									"text" : "amxd~ /Users/tristan/Documents/Projects/string-theory/audio/stgranulator.amxd",
									"varname" : "amxd~",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 308.0, 611.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p granulator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 863.0, 71.0, 75.0, 22.0 ],
					"text" : "route /length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1062.0, 314.0, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1296.0, 147.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1331.0, 186.0, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1296.0, 186.0, 29.5, 22.0 ],
					"text" : "-5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1296.0, 224.0, 34.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1183.0, 267.0, 131.0, 22.0 ],
					"text" : "random @floatoutput 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.0, 260.0, 50.0, 22.0 ],
					"text" : "60."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 966.0, 194.0, 128.0, 22.0 ],
					"text" : "pipe @delaytime 5001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1090.0, 144.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1111.0, 179.0, 35.0, 22.0 ],
					"text" : "50.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1090.0, 218.0, 29.5, 22.0 ],
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.0, 115.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1183.0, 204.0, 39.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1204.0, 115.0, 107.0, 22.0 ],
					"text" : "scale -5. 5. 1. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1072.0, 115.0, 114.0, 22.0 ],
					"text" : "scale -5. 5. 20. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.0, 391.0, 34.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1068.0, 445.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1068.0, 347.0, 61.0, 22.0 ],
					"text" : "makenote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.0, 445.0, 67.0, 35.0 ],
					"text" : "GrainSize 43.035714"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.0, 271.0, 78.0, 22.0 ],
					"text" : "GrainSize $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.0, 115.0, 121.0, 22.0 ],
					"text" : "scale -2. 5. 0.25 150."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 445.0, 50.0, 35.0 ],
					"text" : "Spray 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 508.0, 167.0, 57.0, 22.0 ],
					"text" : "Spray $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 508.0, 115.0, 114.0, 22.0 ],
					"text" : "scale -5. 5. 2000. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 508.0, 71.0, 95.0, 22.0 ],
					"text" : "route /sentiment"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 323.0, 354.0, 55.0, 22.0 ],
					"text" : "del 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 308.0, 240.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 323.0, 322.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 323.0, 445.0, 92.480054467916489, 35.0 ],
					"text" : "filename 1126286555"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.0, 167.0, 71.0, 22.0 ],
					"text" : "filename $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.0, 285.0, 56.0, 22.0 ],
					"text" : "target $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.0, 115.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 172.0, 201.0, 29.5, 22.0 ],
					"text" : "% 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 271.0, 201.0, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 271.0, 114.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 271.0, 71.0, 93.0, 22.0 ],
					"text" : "route /recording"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 308.0, 167.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 28.0, 97.0, 22.0 ],
					"text" : "udpreceive 3001"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 4 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 4 ],
					"source" : [ "obj-117", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 4 ],
					"source" : [ "obj-117", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 4 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-121", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 2 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 2 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 3 ],
					"order" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"order" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 2 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 2,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 3,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 5,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 4,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 2,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 4,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 8,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 7,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 5,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 2,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 3,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 6,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"order" : 2,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 3,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 4,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 2,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-82", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-82", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-87", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-87", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"source" : [ "obj-88", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"source" : [ "obj-88", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 2,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 3,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-34::obj-14" : [ "vst~[6]", "vst~[1]", 0 ],
			"obj-34::obj-22" : [ "amxd~[1]", "amxd~", 0 ],
			"obj-34::obj-24" : [ "vst~[5]", "vst~[2]", 0 ],
			"obj-36::obj-11" : [ "vst~[11]", "vst~[3]", 0 ],
			"obj-36::obj-22" : [ "amxd~[5]", "amxd~", 0 ],
			"obj-36::obj-24" : [ "vst~[12]", "vst~[2]", 0 ],
			"obj-39::obj-11" : [ "vst~[8]", "vst~[3]", 0 ],
			"obj-39::obj-14" : [ "vst~[14]", "vst~[1]", 0 ],
			"obj-39::obj-22" : [ "amxd~[6]", "amxd~", 0 ],
			"obj-39::obj-24" : [ "vst~[13]", "vst~[2]", 0 ],
			"obj-5::obj-14" : [ "vst~[10]", "vst~[1]", 0 ],
			"obj-5::obj-22" : [ "amxd~[4]", "amxd~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Kontakt 8.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "TAL-Vocoder-2.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "TAL-Vocoder-2_20251104.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "TAL-Vocoder-2_20251104_1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "TAL-Vocoder-2_20251104_2.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ValhallaSupermassive.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ValhallaSupermassive_20250314.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "kHs Delay.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "minsecmil.js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ml-gr-lfo.js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ml-gr-show.js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ml.granulator.zoom120518.js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "stgranulator.amxd",
				"bootpath" : "~/Documents/CS/Projects/string-theory/audio",
				"patcherrelativepath" : ".",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "stgranulator.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "stgranulator.amxd_20251104.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "stgranulator.amxd_20251104_1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "stgranulator.amxd_20251104_2.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "dialGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
