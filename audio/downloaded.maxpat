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
		"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1107.0, 347.574819147586823, 168.0, 22.0 ],
					"text" : "\"Stream 4 Interonset Time\" $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 937.0, 347.574819147586823, 168.0, 22.0 ],
					"text" : "\"Stream 3 Interonset Time\" $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 767.0, 347.574819147586823, 168.0, 22.0 ],
					"text" : "\"Stream 2 Interonset Time\" $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.0, 347.574819147586823, 168.0, 22.0 ],
					"text" : "\"Stream 1 Interonset Time\" $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.0, 301.574819147586823, 97.0, 22.0 ],
					"text" : "scale 0. 1. 5. 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 360.633875727653503, 416.535455167293549, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -18 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[10]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 496.85042005777359, 238.007886588573456, 55.0, 22.0 ],
					"text" : "del 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 434.645692348480225, 238.007886588573456, 41.0, 22.0 ],
					"text" : "buddy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.633875727653503, 307.874032080173492, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 360.633875727653503, 273.228360950946808, 41.0, 22.0 ],
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 360.633875727653503, 237.007886588573456, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 360.633875727653503, 343.307104825973511, 47.0, 22.0 ],
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 19.685040414333344, 546.456721901893616, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/kHs Filter", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[32]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "vst~[2]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
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
							"pluginname" : "kHs Filter.vst3info",
							"plugindisplayname" : "kHs Filter",
							"pluginsavedname" : "C74_VST3:/kHs Filter",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
							"blob" : "868.VMjLgr0....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9TiM23RPt3hKtbCZt3hKtP0RM4RPT4hKBgjYt3RZqcGVhEjKt3hKt3hKt3hKt3hKt3hat3hKtXmX5UjQisFMnoUd3vVXyUGNRQWRLwDTX4xLvn1TAgGbKEERjomPvgiST8FctYCbvAEapkTPKIlbSgyPPMGRzYCLOgzMtsVZ1shQpcyLYkSdx.kUsMTQCg0b0njT3QVVybFZAMDVOMSNzklPGgELB8VZLIWT2gVSRgiVzoGYv0VbZA2JnE0a3clY2HEcS4VU2Y0JHYUXPokYwcDMRMEMuIjLzLCaFgWQSsBVkkjT2c0RuA2Lt3TZs4jLZ8lLxsTQ4oVdqMybZUGdiEVSwESXJ8FUn8lRsgWQX4hQlEDVtXjYAgkKFYVPX4hQlEDVtXjYAgkKFYVPX4hQlEDVtXjYAgkKFYVPX4hQlEDVtXjYAgkKFYVPX4hQlEDVtXjYAgkKFYVPX4hQlEDVtXjYAgkKFYFMzgEZqjSV0XEa3ISN0zTY0I1YznjSzrVVqUCS481axgUYqQWY2fWRKkWaw4lVzcUMzk2UpICMgg2Sq4DcmQEcU0jQyUmMJElLkcGVyIzZtU0MSQGYMckV1Tmcg8VURgSNUMlQvQEVCY1PsoEQqEWLw0TXzblbUsRXB8lapQ0auojLjQCc4sDVuIyawE2TgMCdscESjc2MIkGdgY0PW4FZqckZOEScV81QNIiVCkDQCYVQlgUd0EGZiEUUBISYVwlcrYSLDEmZO81Ly8lX0zVYGkEZwEUYtDCbDgWVOwlMzYUXZQCcwkyJ0MUMggGcr4DMuQCNmomTNQVYBIVcgkVLDYyLiklc0LCbmUWTvwFVsUzQKkSQTszXtHzRuEiMu0lVt3hKlkEMt3hKPMGUtHjKt3BUt3hPHYlKtj1Z2gkXyolV00FYvEjKt3BaqMjKt3lKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtvzQicVTWkEctEiX0QiQTsTUlEjKt3hKtPjKtDjKt3jKt3hKmcjKt3hKt3BOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "kHs Filter",
									"origin" : "kHs Filter.vst3info",
									"type" : "VST3",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "kHs Filter.vst3info",
										"plugindisplayname" : "kHs Filter",
										"pluginsavedname" : "C74_VST3:/kHs Filter",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
										"blob" : "868.VMjLgr0....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9TiM23RPt3hKtbCZt3hKtP0RM4RPT4hKBgjYt3RZqcGVhEjKt3hKt3hKt3hKt3hKt3hat3hKtXmX5UjQisFMnoUd3vVXyUGNRQWRLwDTX4xLvn1TAgGbKEERjomPvgiST8FctYCbvAEapkTPKIlbSgyPPMGRzYCLOgzMtsVZ1shQpcyLYkSdx.kUsMTQCg0b0njT3QVVybFZAMDVOMSNzklPGgELB8VZLIWT2gVSRgiVzoGYv0VbZA2JnE0a3clY2HEcS4VU2Y0JHYUXPokYwcDMRMEMuIjLzLCaFgWQSsBVkkjT2c0RuA2Lt3TZs4jLZ8lLxsTQ4oVdqMybZUGdiEVSwESXJ8FUn8lRsgWQX4hQlEDVtXjYAgkKFYVPX4hQlEDVtXjYAgkKFYVPX4hQlEDVtXjYAgkKFYVPX4hQlEDVtXjYAgkKFYVPX4hQlEDVtXjYAgkKFYVPX4hQlEDVtXjYAgkKFYFMzgEZqjSV0XEa3ISN0zTY0I1YznjSzrVVqUCS481axgUYqQWY2fWRKkWaw4lVzcUMzk2UpICMgg2Sq4DcmQEcU0jQyUmMJElLkcGVyIzZtU0MSQGYMckV1Tmcg8VURgSNUMlQvQEVCY1PsoEQqEWLw0TXzblbUsRXB8lapQ0auojLjQCc4sDVuIyawE2TgMCdscESjc2MIkGdgY0PW4FZqckZOEScV81QNIiVCkDQCYVQlgUd0EGZiEUUBISYVwlcrYSLDEmZO81Ly8lX0zVYGkEZwEUYtDCbDgWVOwlMzYUXZQCcwkyJ0MUMggGcr4DMuQCNmomTNQVYBIVcgkVLDYyLiklc0LCbmUWTvwFVsUzQKkSQTszXtHzRuEiMu0lVt3hKlkEMt3hKPMGUtHjKt3BUt3hPHYlKtj1Z2gkXyolV00FYvEjKt3BaqMjKt3lKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtvzQicVTWkEctEiX0QiQTsTUlEjKt3hKtPjKtDjKt3jKt3hKmcjKt3hKt3BOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
									}
,
									"fileref" : 									{
										"name" : "kHs Filter",
										"filename" : "kHs Filter.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bb431222885b5d6321137b0ae8b006f2"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"C74_VST3:/kHs Filter\"",
					"varname" : "vst~[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 19.685040414333344, 677.95279186964035, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/ValhallaSupermassive", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[34]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "vst~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
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
							"pluginname" : "ValhallaSupermassive.vstinfo",
							"plugindisplayname" : "ValhallaSupermassive",
							"pluginsavedname" : "C74_VST:/ValhallaSupermassive",
							"pluginsaveduniqueid" : 1934451059,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "633.CMlaKA....fQPMDZ....ALWSgMG.E.......A........................................HPOVMjLgPi....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVEFanEFarE1T0AWYx0VXyMWZ1UFHvwVcmklaVUlbyk1at0iH03BLt.iHf.mbkMWYz4TXsUVOhLTZxIWcy0TZt8lbPwVXzUlHfzTZ30iHv3xLw.SLxDyLxbiMyfiMxXSLh.BQkwVX4MUdtMVOh.iKxTiHfPTYrEVdN8Fck0iHv3hL3TyMwPiL4fCM3XyMvjiMh.BQkwVX48USy0iHv3RLwXSN4jSN4DiLyfSLwbiLh.BQkwVX4cUXxAWOh.iK0XCLv.CLv.iLyfCMwfSM3HBHCwVYgIWOhDiKvHBHFUVYjIVXisVOh.iK3TSL4jSN4jCNvjiL1TSLzHBHDUlaykFc40iHw3BLh.xUoQFcn0iHv3RM2LCLv.CLwLCNxfiL2biMh.BSuc2P0QWOh.iKvHCMv.CLv.CLx.CN1DiMxXiHffTZmg1P0QWOh.iKxTiMv.CLvDiLwTSNyPyM0HBHM8FYREFck0iHv3hLwfSM3XSNyXSM4LCL0TyMh.RSuQFQkAGcn0iHv3xLzPSN4jSN4fCNvbSNvbSLh.RSuQVY8HBLtTiHfHUYyUlb1UFYwziHv3BLh.hTkMWYxYWYjISOh.iKvHBHRU1bkImckQ1L8HBLt.iHfHUYyUlb1UFYzziHv3BLh.RaogGSuM1Z8HBLh.RcocUZjQGZ8HBNx.iHfTWZHUVZmgFc8HBMyTiHu3C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaSupermassive",
									"origin" : "ValhallaSupermassive.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ValhallaSupermassive.vstinfo",
										"plugindisplayname" : "ValhallaSupermassive",
										"pluginsavedname" : "C74_VST:/ValhallaSupermassive",
										"pluginsaveduniqueid" : 1934451059,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "633.CMlaKA....fQPMDZ....ALWSgMG.E.......A........................................HPOVMjLgPi....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVEFanEFarE1T0AWYx0VXyMWZ1UFHvwVcmklaVUlbyk1at0iH03BLt.iHf.mbkMWYz4TXsUVOhLTZxIWcy0TZt8lbPwVXzUlHfzTZ30iHv3xLw.SLxDyLxbiMyfiMxXSLh.BQkwVX4MUdtMVOh.iKxTiHfPTYrEVdN8Fck0iHv3hL3TyMwPiL4fCM3XyMvjiMh.BQkwVX48USy0iHv3RLwXSN4jSN4DiLyfSLwbiLh.BQkwVX4cUXxAWOh.iK0XCLv.CLv.iLyfCMwfSM3HBHCwVYgIWOhDiKvHBHFUVYjIVXisVOh.iK3TSL4jSN4jCNvjiL1TSLzHBHDUlaykFc40iHw3BLh.xUoQFcn0iHv3RM2LCLv.CLwLCNxfiL2biMh.BSuc2P0QWOh.iKvHCMv.CLv.CLx.CN1DiMxXiHffTZmg1P0QWOh.iKxTiMv.CLvDiLwTSNyPyM0HBHM8FYREFck0iHv3hLwfSM3XSNyXSM4LCL0TyMh.RSuQFQkAGcn0iHv3xLzPSN4jSN4fCNvbSNvbSLh.RSuQVY8HBLtTiHfHUYyUlb1UFYwziHv3BLh.hTkMWYxYWYjISOh.iKvHBHRU1bkImckQ1L8HBLt.iHfHUYyUlb1UFYzziHv3BLh.RaogGSuM1Z8HBLh.RcocUZjQGZ8HBNx.iHfTWZHUVZmgFc8HBMyTiHu3C."
									}
,
									"fileref" : 									{
										"name" : "ValhallaSupermassive",
										"filename" : "ValhallaSupermassive.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "97cf98eb846d0999ce92c1cc77e76843"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaSupermassive",
									"origin" : "ValhallaSupermassive.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
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
, 			{
				"box" : 				{
					"id" : "obj-29",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 19.685040414333344, 794.488231122493744, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -6 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[11]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.307094216346741, 16.535433948040009, 55.0, 22.0 ],
					"text" : "Output 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.133875727653503, 663.779562771320343, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 329.133875727653503, 85.039374589920044, 75.0, 22.0 ],
					"text" : "route Output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 329.133875727653503, 601.574835062026978, 70.0, 22.0 ],
					"text" : "mc.pack~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 329.133875727653503, 564.566959083080292, 50.5, 22.0 ],
					"text" : "gate~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 74.015751957893372, 270.078754484653473, 41.0, 22.0 ],
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 74.015751957893372, 237.007886588573456, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.015751957893372, 301.574819147586823, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.685040414333344, 301.574819147586823, 52.0, 22.0 ],
					"text" : "open $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 19.685040414333344, 343.307104825973511, 47.0, 22.0 ],
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 19.685040414333344, 416.535455167293549, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/Emergence", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[35]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
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
							"pluginname" : "Emergence.vst3info",
							"plugindisplayname" : "Emergence",
							"pluginsavedname" : "C74_VST3:/Emergence",
							"pluginsaveduniqueid" : 90273458,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1 ],
							"blob" : "28445.VMjLgPwa...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HSLxPCNt.UQpQUPvPUTTUkZTMUPP4xPXcUV30zUZUGMwb0bEwlV0kzQtDDUP4hKt3hKtf0UYgWSWoUczDyUysFagUWRG4RPTAkKC4hKt3BVWkEdMckV0QSLWYWQFMVZmYjKAQETtHjKt3hKHYlYA4RUPIUQTMkKDYlKuEkQtDDQQEDZU0VVrUEahUVVVk0ZQwFVm0TLZ4BVWgkbUcUVtPDTBQjKt3hKtfEaYwVNO4hKUAkTEQ0TtPjYt7VTF4RP5AUPnUUaYwVUrIVYMckV0TkQtDSQFEFLUYjKAolKA4hKt3hYjoGSRIDQt.UQpQUPvPjKAgDTZoVPP4BRTYFVzDzUXkWSG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKHQkYYgWUVkUMUYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTt.EU1k0YqwVXkEEaXUVRVMFaYYUV3EjYic1cVM1ZAAkKIAkKt3hKt3hKt.kUtLjKTETRUAUSAAkKBolQY4BQlUTQhYEVuQSLWoVRwbEZU0VVrUEahU1ZrElcUczXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDjdPETaEYkVzgSQYgFNEkEdqcjKwTjQgASUF4RPp4RPt3hKt3hKt3RVAwjKPUjZTEDLD4RPHAkVpEDTtPEU1k0YqwVXkEEaXU1XrI1YzX0XxUjQiUWRG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKSQkcYgWQVoEc3.CV0UUagoGNEE1avXkV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3BRtDjKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU24RdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKPQ1agcySt3RUPIUQTMkKDYlKuEkQtDDTQEzb3XTVvbmUXo2ZwDFc3TES1cCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKq7jKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNUwjc2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKlMTPD4BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVQSwTYEYUX0UUagoWPlM1Y2Y0XqEDTtjDTt3hKt3hcMokK5shPtPUPIUETMEDTtHjZFkkKD4RQEoWLgoVUGE1YQckV0QSLWcGQ4cUbqwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU2QTdWoWQrIVaUYzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKPIDTt3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3TES3cSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3haVM0RqLjKPUjZTEDLD4RPHAkVpEDTtPEUPEVcQY0XxUjQi8FNrEVYEkFSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JC4BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVQowTYQcEV3MlUYoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKM4RPtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWcGS4c0YvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt.UStPlM04hKUAkTEQ0TtPjYt7VTF4RPPEUPygiQYAycVgkdqESXzgSULk2Mvn0azXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrxSt3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3TES4cSQicVRxj0ZQcjKwTjQgASUF4RPp4RPt3hKt3hKt3RNtPjKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYEMTSkUjUgUWUsEldAY1XmcmUisVPP4RRP4hKt3hKtvVckQ2Jt3BUAkTUP0TPP4hPpYTVtPjKEUjdwDlZUcTXmE0UZUGMwb0cPk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWcGT4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt.EQP4hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSULAyMUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKlUENukyPt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXkUzTMU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqLjKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYEMUSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtnjKA4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwb0cXk2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKxMjX1TmKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNUwTL2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJO4hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSULEyMEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKw3BQt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkUTdMUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hV54hbq3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyU2IVdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwb0chk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKDAkKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNUwzL2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKtLCM1HSNK4BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVQC4TYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkUzPNUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt.UTtDjKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU2oVdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDTQEzb3XTVvbmUXo2ZwDFc3TESzbCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNUwDM2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JK4BTEoFUAACQtDDRPokZAAkKUQETgUWTVMlbEYzXugCagUVQ4c0YvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt.EVCsBNO4hKUAkTEQ0TtPjYt7VTF4RPLEUPygiQYAycVgkdqESXzgSULU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqLjKPUjZTEDLD4RPHAkVpEDTtTEUPEVcQY0XxUjQi8FNrEVYEk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKCAkKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNqwjc2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVRCwTYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkkzPLUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMqHjKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU3QTdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDTQEzb3XTVvbmUXo2ZwDFc3rFS2cCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNqwzc2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JK4BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVRowTYEYUX0UUagoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4RQEoWLgoVUGE1YQckV0QSLWgGR4cUbqwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU3gTdWoWQrIVaUYzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrRct3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3rFS4cSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPEUPEVcQY0XxUjQi8FNrEVYIkGSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVR4wTYQcEV3MlUYoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhPtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWgGT4c0YvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPPEUPygiQYAycVgkdqESXzgyZLo2Mvn0azXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3rFS5cSQicVRxj0ZQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqrjKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYIMUSkUjUgUWUsEldAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjKEUjdwDlZUcTXmE0UZUGMwbEdTk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWgGU4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgyZLEyMUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXkkTZMU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYIkVSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbEdhk2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNqwjL2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgyZLIyMEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkkzPNUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyU3YVdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbEdlk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNqwDM2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVRS4TYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkkzTNUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMqHjKTETRUAUSAAkKBolQY4BQPUTQ5ESXpU0QgcVTWoUczDyU3cSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3xLlUmYqrjKPUjZTEDLD4RPHAkVpEDTtLEUPEVcQY0XxUjQi8FNrEVYIk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDAUQEoWLgoVUGE1YQckV0QSLWg2MEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK03BQt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXk0zPLUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyU44RdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbUdtj2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNvvzc2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVSSwTYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXk0zTLUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMqHjKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU4gTdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDTQEzb3XTVvbmUXo2ZwDFc3.CS3cCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNvvDd2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JK4BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVS4wTYEYUX0UUagoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4RQEoWLgoVUGE1YQckV0QSLWkGS4cUbqwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU4wTdWoWQrIVaUYzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrRct3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3.CS5cSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPEUPEVcQY0XxUjQi8FNrEVYMMTSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVSC0TYQcEV3MlUYoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhPtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWkGU4c0YvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPPEUPygiQYAycVgkdqESXzgCLLAyMvn0azXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3.CSvbSQicVRxj0ZQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqrjKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYMkVSkUjUgUWUsEldAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjKEUjdwDlZUcTXmE0UZUGMwbUdXk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWkGV4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgCLLIyMUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXk0TdMU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYMkWSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbUdlk2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNvvzL2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgCLLMyMEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXk0zTNUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyU4oVdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbUdpk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAQUTAMGNFkEL2YEV5sVLgQGNvvTYEYUX0UUagoWPlM1Y2Y0XqEDTtjDTt3hKt3hKv4VZ3shKtPUPIUETMEDTtHjZFkkKDYGQEoWLgoVUGE1YQckV0QSLWk2Mvn0azXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrxSt3RUPIUQTMkKDYlKuEkQtDDUQEzb3XTVvbmUXo2ZwDFc3.CSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKlAkKA4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbkdtj2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNE0jc2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSQMY2MEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkE0TLUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyU5QTdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbkdDk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNE0Dd2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVTowTYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkEUZLUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMqHjKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU5wTdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDTQEzb3XTVvbmUXo2ZwDFc3TTS4cCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNE0Td2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JK4BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVTC0TYEYUX0UUagoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4RQEoWLgoVUGE1YQckV0QSLWoGT4cUbqwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU5AUdWoWQrIVaUYzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrRct3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3TTSvbSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPEUPEVcQY0XxUjQi8FNrEVYQMUSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVTS0TYQcEV3MlUYoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhPtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWoGV4c0YvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPPEUPygiQYAycVgkdqESXzgSQMEyMvn0azXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3TTSwbSQicVRxj0ZQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqrjKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYQkWSkUjUgUWUsEldAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjKEUjdwDlZUcTXmE0UZUGMwbkdhk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWomX4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSQMMyMUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXkE0PNU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYQMjSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbkdpk2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNE0DM2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSQMQyMEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4RUTAUX0EkUiIWQFM1a3vVXkEUdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKlIyTjcSct3RUPIUQTMkKDYlKuEkQtDDSQEzb3XTVvbmUXo2ZwDFc3TTSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JC4BTEoFUAACQtDDRPokZAAkKUQETgUWTVMlbEYzXugCagUVT4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKtHFQP4hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSUMY2MUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXkU0PLU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYUMDSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbELDk2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNU0zc2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSUMc2MEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkUUZLUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyUvfTdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbELHk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNU0Td2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVU4wTYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkUUdLUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMqHjKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyUv.UdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDTQEzb3XTVvbmUXo2ZwDFc3TUS5cCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNU0jd2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JK4BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVUS0TYEYUX0UUagoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4RQEoWLgoVUGE1YQckV0QSLWACU4cUbqwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyUvPUdWoWQrIVaUYzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrRct3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3TUSwbSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPEUPEVcQY0XxUjQi8FNrEVYUkVSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVUo0TYQcEV3MlUYoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhPtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWAiX4c0YvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPPEUPygiQYAycVgkdqESXzgSUMIyMvn0azXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3TUSxbSQicVRxj0ZQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqrjKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYUMjSkUjUgUWUsEldAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjKEUjdwDlZUcTXmE0UZUGMwbELlk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWAiY4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSUMQyMUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXkU0TNU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYUMkSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPDTEUjdwDlZUcTXmE0UZUGMwbEL2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JC4BTEoFUAACQtDDRPokZAAkKSQETgUWTVMlbEYzXugCagUVU4cUbqwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQPUTQ5ESXpU0QgcVTWoUczDyUvbSQicVRxj0ZQcjKwTjQgASUF4RPp4RPt3hKt3hKtXlSAQjKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYYMDSkUjUgUWUsEldAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjKEUjdwDlZUcTXmE0UZUGMwbULtj2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWEiK4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgyZMc2MUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXkk0TLU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYYMESkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbULHk2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNq0Dd2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgyZMg2MEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkkUdLUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyUwvTdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbULLk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNq0jd2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVVC0TYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkk0PMUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMqHjKTETRUAUSAAkKBolQY4BQPUTQ5ESXpU0QgcVTWoUczDyUwbSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqLjKPUjZTEDLD4RPHAkVpEDTtLEUPEVcQY0XxUjQi8FNrEVYYk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDAUQEoWLgoVUGE1YQckV0QSLWEyMEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKNEDQt.UQpQUPvPjKAgDTZoVPP4RUTAUX0EkUiIWQFM1a3vVXkMVdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKtj0X2YSct3RUPIUQTMkKDYlKuEkQtDDSQEzb3XTVvbmUXo2ZwDFc3.SSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JC4BTEoFUAACQtDDRPokZAAkKUQETgUWTVMlbEYzXugCagU1X4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKtfjPP4hKUAkTEQ0TtPjYt7VTF4RPTEUPygiQYAycVgkdqESXzgSQNUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3xRz0jcq3hKTETRUAUSAAkKBolQY4BQ1QTQ5ESXpU0QgcVTWoUczDyUybCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKq7jKtTETRUDUS4BQl4xaQYjKAQUTAMGNFkEL2YEV5sVLgQGNE4TYQcEV3MlUYoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hcL4RPtPUPIUETMEDTtHjZFkkKDAUQEoWLgoVUGE1YQckV0QSLWQyMUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKTwDRHsxRt.UQpQUPvPjKAgDTZoVPP4xTTAUX0EkUiIWQFM1a3vVXksVdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPDTEUjdwDlZUcTXmE0UZUGMwbEM2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtfiKD4BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWcmK4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXkUzTLUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlcTQ5ESXpU0QgcVTxDFd3TES3cSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxb0cLk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAMSTAMGNFkEL2YEV5gCahUVQC0TYvDSXpU0QgcVTxDFd3TkVzEkUYMSPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDY1QEoWLgoVUGE1YQISX3gSULAyMUEVcQY0XxUjQiUWRxb0azXTVqc1QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BYTAUX0EkUiIWQFMVcIIyU2gUdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzLQEzb3XTVvbmUXoGNrIVYEkWSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYGUjdwDlZUcTXmEkLggGNUwzL2TUX0EkUiIWQFMVcIIyUuQiQYs1YG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWcmZ4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RP5EUPygiQYAycVgkd3vlXkUTdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzLQEzb3XTVvbmUXoGNrIVYIMDSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYGUjdwDlZUcTXmEkLggGNqwzc2TUX0EkUiIWQFMVcIIyUuQiQYs1YG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWgGR4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXkkTdLUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlcTQ5ESXpU0QgcVTxDFd3rFS5cSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxbEdTk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAMSTAMGNFkEL2YEV5gCahUVRo0TYvDSXpU0QgcVTxDFd3TkVzEkUYMSPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDY1QEoWLgoVUGE1YQISX3gyZLIyMUEVcQY0XxUjQiUWRxb0azXTVqc1QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BYTAUX0EkUiIWQFMVcIIyU3YVdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzLQEzb3XTVvbmUXoGNrIVYIMkSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPDTGUjdwDlZUcTXmEkLggGNqwTYvDSXpU0QgcVTxDFd3TkVzEkUYMSPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDY1QEoWLgoVUGE1YQISX3gCLLY2MUEVcQY0XxUjQiUWRxb0azXTVqc1QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BYTAUX0EkUiIWQFMVcIIyU4QTdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzLQEzb3XTVvbmUXoGNrIVYMkFSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYGUjdwDlZUcTXmEkLggGNvvTd2TUX0EkUiIWQFMVcIIyUuQiQYs1YG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWkGT4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXk0zTMUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlcTQ5ESXpU0QgcVTxDFd3.CSwbSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxbUdhk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAMSTAMGNFkEL2YEV5gCahUVSC4TYvDSXpU0QgcVTxDFd3TkVzEkUYMSPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDY1QEoWLgoVUGE1YQISX3gCLLQyMUEVcQY0XxUjQiUWRxb0azXTVqc1QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xXTAUX0EkUiIWQFMVcIIyU4cSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxbkdtj2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAMSTAMGNFkEL2YEV5gCahUVTSwTYvDSXpU0QgcVTxDFd3TkVzEkUYMSPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDY1QEoWLgoVUGE1YQISX3gSQMg2MUEVcQY0XxUjQiUWRxb0azXTVqc1QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BYTAUX0EkUiIWQFMVcIIyU5wTdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzLQEzb3XTVvbmUXoGNrIVYQMTSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYGUjdwDlZUcTXmEkLggGNE0DL2TUX0EkUiIWQFMVcIIyUuQiQYs1YG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWoGV4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXkEUdMUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlcTQ5ESXpU0QgcVTxDFd3TTSybSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxbkdpk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoWTAMGNFkEL2YEV5gCahUVT4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXkU0PLUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlcTQ5ESXpU0QgcVTxDFd3TUS2cSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxbELHk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAMSTAMGNFkEL2YEV5gCahUVU4wTYvDSXpU0QgcVTxDFd3TkVzEkUYMSPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDY1QEoWLgoVUGE1YQISX3gSUMo2MUEVcQY0XxUjQiUWRxb0azXTVqc1QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BYTAUX0EkUiIWQFMVcIIyUvPUdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzLQEzb3XTVvbmUXoGNrIVYUkVSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYGUjdwDlZUcTXmEkLggGNU0jL2TUX0EkUiIWQFMVcIIyUuQiQYs1YG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWAiY4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXkU0TNUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQPcTQ5ESXpU0QgcVTxDFd3TUSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYGUjdwDlZUcTXmEkLggGNq0jc2TUX0EkUiIWQFMVcIIyUuQiQYs1YG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWECQ4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXkkUZLUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlcTQ5ESXpU0QgcVTxDFd3rVS4cSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxbULPk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoWTAMGNFkEL2YEV5gCahUVV4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJO4hKUAkTEQ0TtPjYt7VTF4RP5EUPygiQYAycVgkd3vlXkMVdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDjdQEzb3XTVvbmUXoGNrIVYmk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoWTAMGNFkEL2YEV5gCahU1Z4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkd3vlXkcGaYUGNUwTYYwlXqUzQtDSQFEFLUYjKAolKA4hKt3hYqrxJ0sxPt.UQpQUPvPjKAgDTZoVPP4xUTAUX0EkUiIWQFMVcIIyUxkULgUVQ4cUdmYEV1UkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.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.UQpQUPvPjKAgDTZoVPP4RUTYmX5kzUYcFLwb0c2TkV4gSUYQWQrgkbUYTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrxSt3RUPIUQTMkKDYlKuEkQtDzLQETdQ0lXqUjUgUVQ4cEdUw1XqkjLhsFNEIFd3vFVmkjUZI2ZFMFMAY1XmcmUisVPP4RRP4hKt3hKXEjTPYyJt3BUAkTUP0TPP4hPpYTVtPjYDUDSGMFdUYEVygyZLUVRVgkbEwVXoUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKlsxPt.UQpQUPvPjKAgDTZoVPP4xUTYmX5kzUYcFLwbEd2.SV3UjUZQGNEE1ZzDSV5clQtDSQFEFLUYjKAolKA4hKt3hYrwlL2kyPt.UQpQUPvPjKAgDTZoVPP4BUTYmX5kzUYcFLwbEd2.SV3UjUZQGNEI1YzXjKwTjQgASUF4RPp4RPt3hKt3hKt3hYqLjKPUjZTEDLD4RPHAkVpEDTtXEU1IldIcUVmASLWg2MvjEdEYkVzgSQh8VTxfkaAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjcGUDSGMFdUYEVygyZLU1XrI1YqwVXkEzUZoWSFoUYEc0XmQiQi81aWkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKA4VTAkWTsI1ZEYUXkkTdW0VRWg0azDyUwfiQgACLVkUYQwFVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDTQETdQ0lXqUjUgUVR4c0azDCV3UkUgsFMFMlKXcEVxU0UY4BQPIDQt3hKt3BTywFa37jKtTETRUDUS4BQl4xaQYjKAMSTAkWTsI1ZEYUXkkTdW8FMFM1ZIIyU0QSLhsVTxbUdUECV0QiQYkWPlM1Y2Y0XqEDTtjDTt3hKt3hcUI2J1shKtPUPIUETMEDTtHjZFkkKDAUQEwzQigWUVg0b3rFSksVLhUVUrE1YIYTXqEkQtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4BYTYmX5kzUYcFLwbEd2rlXqk0UYgWSWkUYA0lX0kjUXg1ZFE1aQcEYtf0UXIWUWkkKDAkPD4hKt3hKlE2QqkySt3RUPIUQTMkKDYlKuEkQtDDRQETdQ0lXqUjUgUVS4cEZEYTXmQSLXsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKyrhKtPUPIUETMEDTtHjZFkkKDYWQEwzQigWUVg0b3.CSkMFahc1ZrEVY2YUVzMlQi4VPlM1Y2Y0XqEDTtjDTt3hKt3BR3nzZqshKtPUPIUETMEDTtHjZFkkKD4RQEwzQigWUVg0b3.CSkMFahc1ZrEVYAcEVzEjYic1cVM1ZAAkKIAkKt3hKt3hKt3xLq3hKTETRUAUSAAkKBolQY4BQlUTQLczX3UkUXMGNvvTYiwlXmsFagUVPWokdMYjVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzMQETdQ0lXqUjUgUVS4cUaIcEVuQSLWY2ZFMVZmEyU2U0UXQWTWoUMUYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtnEU1IldIcUVmASLWk2MvjEdEYkVzgyZiU2cVM1bUEyUpkjQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTYmX5kzUYcFLwbUd2TkVz0DahsFLVkEcQcjKwTjQgASUF4RPp4RPt3hKt3hZvTTXqLjKPUjZTEDLD4RPHAkVpEDTtPFU1IldIcUVmASLWk2MUoEcQcUV3gCLgQWSWkkd3.iXq0TLgQWTwHlKXcEVxU0UY4BQPIDQt3hKt3hcJcjV17jKtTETRUDUS4BQl4xaQYjKAQUTAkWTsI1ZEYUXk0TdW8VSxb0ZzXEVncmUYoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDY1QEwzQigWUVg0b3.CSkkzUYESUrIVdUEyU1kjLggVQrg0a2YkV5s1QtDSQFEFLUYjKAolKA4hKt3hYqLzaOsxPt.UQpQUPvPjKAgDTZoVPP4hTTYmX5kzUYcFLwbkd2rFVmcmUXQWSVkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hK47jKtTETRUDUS4BQl4xaQYjKAIVTAkWTsI1ZEYUXkEUdW0VRWg0azDyUxUEag0VTGokKXcEVxU0UY4BQPIDQt3hKt3hYrgjb47jKtTETRUDUS4BQl4xaQYjKAAUTAkWTsI1ZEYUXkEUdW0VRWg0azDyU1UDag4BVWgkbUcUVtPDTBQjKt3hKt3hKt3RNO4hKUAkTEQ0TtPjYt7VTF4RPXEUP4EUahsVQVEVYQk2UskzUX8FMwbkcqYzXoclQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4RYTYmX5kzUYcFLwbkd2.SV3UjUZQGNEI1aQICVtgSUhASQrEldqwFYqEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlYTQLczX3UkUXMGNE0TYiwlXmsFagUVVxDlbUcUXqgSQYgVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4RQEwzQigWUVg0b3TTSksFagkVRWk0bUwVX5EjYic1cVM1ZAAkKIAkKt3hKt3hPN0VLqHjKTETRUAUSAAkKBolQY4BQlcTQLczX3UkUXMGNE0TYqwVX5UEahUFNrEVdUYzXk0zUYkFNrElZMcjKwTjQgASUF4RPp4RPt3hKtXVM4UUX4LjKPUjZTEDLD4RPHAkVpEDTtTEU1IldIcUVmASLWo2MUoUd3TUVzUDaXIWUFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKq7jKtTETRUDUS4BQl4xaQYjKAMSTAkWTsI1ZEYUXkEUdWgWUrM1ZIIiXqgSQhgGNrg0YIYkVxslQiQSPlM1Y2Y0XqEDTtjDTt3hKt3BVJUCR4shKtPUPIUETMEDTtHjZFkkKDAkQEoWLgoVUGE1YQckV0QSLWc2MUoUd3rFVuEjLgIWQrIlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKq7jKtTETRUDUS4BQl4xaQYjKAoVTAMGNFkEL2YEV5sVLgQGNqwTYqEiXkkjUZYGNFE1YIcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqLjKPUjZTEDLD4RPHAkVpEDTtjEUPEVcQY0XxUjQi8FNrEVYMk2Uu0jLWg1ZFIVc2YEV3EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQPYTQ5ESXpU0QgcVTWoUczDyU5cSUZkGNqg0aAISXxUDah4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJO4hKUAkTEQ0TtPjYt7VTF4RPpEUPygiQYAycVgkdqESXzgSUMU1ZwHVYIYkV1giQgcVRG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JC4BTEoFUAACQtDDRPokZAAkKYQETgUWTVMlbEYzXugCagUVV4c0aMIyUnslQhU2cVgEdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPDTFUjdwDlZUcTXmE0UZUGMwbkL2TkV4gyZX8VPxDlbEwlXtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrxSt3RUPIUQTMkKDYlKuEkQtDjZQEzb3XTVvbmUXo2ZwDFc3TjSksVLhUVRVokc3XTXmkzQtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.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.UdW8VSxbEZqYjX0cmUXgWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDYlQEoWLgoVUGE1YQckV0QSLWACU4c0aMIyUnslQhU2cVgEdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYFUjdwDlZUcTXmE0UZUGMwbELXk2Uu0jLWg1ZFIVc2YEV3EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQlYTQ5ESXpU0QgcVTWoUczDyUvHVdW8VSxbEZqYjX0cmUXgWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDYlQEoWLgoVUGE1YQckV0QSLWAiY4c0aMIyUnslQhU2cVgEdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYFUjdwDlZUcTXmE0UZUGMwbELpk2Uu0jLWg1ZFIVc2YEV3EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQlYTQ5ESXpU0QgcVTWoUczDyUw3RdW8VSxbEZqYjX0cmUXgWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDYlQEoWLgoVUGE1YQckV0QSLWECQ4c0aMIyUnslQhU2cVgEdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYFUjdwDlZUcTXmE0UZUGMwbULHk2Uu0jLWg1ZFIVc2YEV3EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQlYTQ5ESXpU0QgcVTWoUczDyUwvTdW8VSxbEZqYjX0cmUXgWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDYlQEoWLgoVUGE1YQckV0QSLWECT4c0aMIyUnslQhU2cVgEdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BURgidQIUQTMUYAsFUOETUQIUTUIUQMUjKAAETgcVSrIVc3TEStPDTBUjdTgUZIISXlQzPtLWQwfEd3DyU34BTtjDUPM0YMwlX0EDZL4hdVgUZIISXk0zPtDjZPETSEECV3giQHkmKPE1YMwlX0gSQM4BQPITQ5QEVokjLgYFTC4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQ77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Emergence",
									"origin" : "Emergence.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Emergence.vst3info",
										"plugindisplayname" : "Emergence",
										"pluginsavedname" : "C74_VST3:/Emergence",
										"pluginsaveduniqueid" : 90273458,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1 ],
										"blob" : "28445.VMjLgPwa...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HSLxPCNt.UQpQUPvPUTTUkZTMUPP4xPXcUV30zUZUGMwb0bEwlV0kzQtDDUP4hKt3hKtf0UYgWSWoUczDyUysFagUWRG4RPTAkKC4hKt3BVWkEdMckV0QSLWYWQFMVZmYjKAQETtHjKt3hKHYlYA4RUPIUQTMkKDYlKuEkQtDDQQEDZU0VVrUEahUVVVk0ZQwFVm0TLZ4BVWgkbUcUVtPDTBQjKt3hKtfEaYwVNO4hKUAkTEQ0TtPjYt7VTF4RP5AUPnUUaYwVUrIVYMckV0TkQtDSQFEFLUYjKAolKA4hKt3hYjoGSRIDQt.UQpQUPvPjKAgDTZoVPP4BRTYFVzDzUXkWSG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKHQkYYgWUVkUMUYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTt.EU1k0YqwVXkEEaXUVRVMFaYYUV3EjYic1cVM1ZAAkKIAkKt3hKt3hKt.kUtLjKTETRUAUSAAkKBolQY4BQlUTQhYEVuQSLWoVRwbEZU0VVrUEahU1ZrElcUczXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDjdPETaEYkVzgSQYgFNEkEdqcjKwTjQgASUF4RPp4RPt3hKt3hKt3RVAwjKPUjZTEDLD4RPHAkVpEDTtPEU1k0YqwVXkEEaXU1XrI1YzX0XxUjQiUWRG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKSQkcYgWQVoEc3.CV0UUagoGNEE1avXkV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3BRtDjKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU24RdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKPQ1agcySt3RUPIUQTMkKDYlKuEkQtDDTQEzb3XTVvbmUXo2ZwDFc3TES1cCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKq7jKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNUwjc2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKlMTPD4BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVQSwTYEYUX0UUagoWPlM1Y2Y0XqEDTtjDTt3hKt3hcMokK5shPtPUPIUETMEDTtHjZFkkKD4RQEoWLgoVUGE1YQckV0QSLWcGQ4cUbqwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU2QTdWoWQrIVaUYzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKPIDTt3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3TES3cSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3haVM0RqLjKPUjZTEDLD4RPHAkVpEDTtPEUPEVcQY0XxUjQi8FNrEVYEkFSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JC4BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVQowTYQcEV3MlUYoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKM4RPtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWcGS4c0YvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt.UStPlM04hKUAkTEQ0TtPjYt7VTF4RPPEUPygiQYAycVgkdqESXzgSULk2Mvn0azXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrxSt3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3TES4cSQicVRxj0ZQcjKwTjQgASUF4RPp4RPt3hKt3hKt3RNtPjKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYEMTSkUjUgUWUsEldAY1XmcmUisVPP4RRP4hKt3hKtvVckQ2Jt3BUAkTUP0TPP4hPpYTVtPjKEUjdwDlZUcTXmE0UZUGMwb0cPk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWcGT4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt.EQP4hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSULAyMUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKlUENukyPt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXkUzTMU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqLjKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYEMUSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtnjKA4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwb0cXk2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKxMjX1TmKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNUwTL2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJO4hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSULEyMEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKw3BQt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkUTdMUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hV54hbq3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyU2IVdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwb0chk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKDAkKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNUwzL2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKtLCM1HSNK4BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVQC4TYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkUzPNUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt.UTtDjKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU2oVdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDTQEzb3XTVvbmUXo2ZwDFc3TESzbCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNUwDM2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JK4BTEoFUAACQtDDRPokZAAkKUQETgUWTVMlbEYzXugCagUVQ4c0YvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt.EVCsBNO4hKUAkTEQ0TtPjYt7VTF4RPLEUPygiQYAycVgkdqESXzgSULU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqLjKPUjZTEDLD4RPHAkVpEDTtTEUPEVcQY0XxUjQi8FNrEVYEk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKCAkKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNqwjc2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVRCwTYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkkzPLUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMqHjKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU3QTdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDTQEzb3XTVvbmUXo2ZwDFc3rFS2cCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNqwzc2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JK4BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVRowTYEYUX0UUagoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4RQEoWLgoVUGE1YQckV0QSLWgGR4cUbqwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU3gTdWoWQrIVaUYzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrRct3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3rFS4cSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPEUPEVcQY0XxUjQi8FNrEVYIkGSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVR4wTYQcEV3MlUYoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhPtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWgGT4c0YvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPPEUPygiQYAycVgkdqESXzgyZLo2Mvn0azXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3rFS5cSQicVRxj0ZQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqrjKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYIMUSkUjUgUWUsEldAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjKEUjdwDlZUcTXmE0UZUGMwbEdTk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWgGU4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgyZLEyMUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXkkTZMU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYIkVSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbEdhk2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNqwjL2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgyZLIyMEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkkzPNUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyU3YVdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbEdlk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNqwDM2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVRS4TYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkkzTNUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMqHjKTETRUAUSAAkKBolQY4BQPUTQ5ESXpU0QgcVTWoUczDyU3cSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3xLlUmYqrjKPUjZTEDLD4RPHAkVpEDTtLEUPEVcQY0XxUjQi8FNrEVYIk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDAUQEoWLgoVUGE1YQckV0QSLWg2MEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK03BQt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXk0zPLUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyU44RdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbUdtj2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNvvzc2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVSSwTYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXk0zTLUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMqHjKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU4gTdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDTQEzb3XTVvbmUXo2ZwDFc3.CS3cCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNvvDd2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JK4BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVS4wTYEYUX0UUagoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4RQEoWLgoVUGE1YQckV0QSLWkGS4cUbqwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU4wTdWoWQrIVaUYzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrRct3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3.CS5cSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPEUPEVcQY0XxUjQi8FNrEVYMMTSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVSC0TYQcEV3MlUYoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhPtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWkGU4c0YvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPPEUPygiQYAycVgkdqESXzgCLLAyMvn0azXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3.CSvbSQicVRxj0ZQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqrjKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYMkVSkUjUgUWUsEldAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjKEUjdwDlZUcTXmE0UZUGMwbUdXk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWkGV4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgCLLIyMUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXk0TdMU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYMkWSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbUdlk2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNvvzL2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgCLLMyMEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXk0zTNUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyU4oVdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbUdpk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAQUTAMGNFkEL2YEV5sVLgQGNvvTYEYUX0UUagoWPlM1Y2Y0XqEDTtjDTt3hKt3hKv4VZ3shKtPUPIUETMEDTtHjZFkkKDYGQEoWLgoVUGE1YQckV0QSLWk2Mvn0azXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrxSt3RUPIUQTMkKDYlKuEkQtDDUQEzb3XTVvbmUXo2ZwDFc3.CSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKlAkKA4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbkdtj2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNE0jc2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSQMY2MEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkE0TLUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyU5QTdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbkdDk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNE0Dd2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVTowTYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkEUZLUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMqHjKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU5wTdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDTQEzb3XTVvbmUXo2ZwDFc3TTS4cCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNE0Td2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JK4BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVTC0TYEYUX0UUagoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4RQEoWLgoVUGE1YQckV0QSLWoGT4cUbqwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyU5AUdWoWQrIVaUYzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrRct3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3TTSvbSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPEUPEVcQY0XxUjQi8FNrEVYQMUSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVTS0TYQcEV3MlUYoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhPtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWoGV4c0YvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPPEUPygiQYAycVgkdqESXzgSQMEyMvn0azXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3TTSwbSQicVRxj0ZQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqrjKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYQkWSkUjUgUWUsEldAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjKEUjdwDlZUcTXmE0UZUGMwbkdhk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWomX4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSQMMyMUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXkE0PNU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYQMjSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbkdpk2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNE0DM2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSQMQyMEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4RUTAUX0EkUiIWQFM1a3vVXkEUdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKlIyTjcSct3RUPIUQTMkKDYlKuEkQtDDSQEzb3XTVvbmUXo2ZwDFc3TTSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JC4BTEoFUAACQtDDRPokZAAkKUQETgUWTVMlbEYzXugCagUVT4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKtHFQP4hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSUMY2MUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXkU0PLU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYUMDSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbELDk2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNU0zc2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSUMc2MEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkUUZLUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyUvfTdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbELHk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNU0Td2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVU4wTYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkUUdLUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMqHjKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyUv.UdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDTQEzb3XTVvbmUXo2ZwDFc3TUS5cCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNU0jd2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JK4BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVUS0TYEYUX0UUagoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4RQEoWLgoVUGE1YQckV0QSLWACU4cUbqwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlUTQ5ESXpU0QgcVTWoUczDyUvPUdWoWQrIVaUYzXtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrRct3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3TUSwbSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPEUPEVcQY0XxUjQi8FNrEVYUkVSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKVQETgUWTVMlbEYzXugCagUVUo0TYQcEV3MlUYoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhPtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWAiX4c0YvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPPEUPygiQYAycVgkdqESXzgSUMIyMvn0azXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDVQEzb3XTVvbmUXo2ZwDFc3TUSxbSQicVRxj0ZQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqrjKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYUMjSkUjUgUWUsEldAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjKEUjdwDlZUcTXmE0UZUGMwbELlk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWAiY4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgSUMQyMUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXkU0TNU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYUMkSkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPDTEUjdwDlZUcTXmE0UZUGMwbEL2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JC4BTEoFUAACQtDDRPokZAAkKSQETgUWTVMlbEYzXugCagUVU4cUbqwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQPUTQ5ESXpU0QgcVTWoUczDyUvbSQicVRxj0ZQcjKwTjQgASUF4RPp4RPt3hKt3hKtXlSAQjKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYYMDSkUjUgUWUsEldAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjKEUjdwDlZUcTXmE0UZUGMwbULtj2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDYVQEoWLgoVUGE1YQckV0QSLWEiK4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJ04hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgyZMc2MUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTAUX0EkUiIWQFM1a3vVXkk0TLU1bVoEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEVcQY0XxUjQi8FNrEVYYMESkE0UXg2XVkkdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJB4BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbULHk2UmASLgACMFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAMGNFkEL2YEV5sVLgQGNq0Dd2.iVuQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkdqESXzgyZMg2MEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxRt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkkUdLUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQtTTQ5ESXpU0QgcVTWoUczDyUwvTdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYEUjdwDlZUcTXmE0UZUGMwbULLk2U5UDah0VUFMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAgUTAMGNFkEL2YEV5sVLgQGNq0jd2TEVygiUiQWTG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKTQETgUWTVMlbEYzXugCagUVVC0TYyYkVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hUTAUX0EkUiIWQFM1a3vVXkk0PMUVTWgEdiYUV5EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMqHjKTETRUAUSAAkKBolQY4BQPUTQ5ESXpU0QgcVTWoUczDyUwbSUXMGNVMFcQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqLjKPUjZTEDLD4RPHAkVpEDTtLEUPEVcQY0XxUjQi8FNrEVYYk2UwsFagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDAUQEoWLgoVUGE1YQckV0QSLWEyMEM1YIISVqE0QtDSQFEFLUYjKAolKA4hKt3hKt3hKNEDQt.UQpQUPvPjKAgDTZoVPP4RUTAUX0EkUiIWQFM1a3vVXkMVdWcFLwDFLzXzXtf0UXIWUWkkKDAkPD4hKt3hKtj0X2YSct3RUPIUQTMkKDYlKuEkQtDDSQEzb3XTVvbmUXo2ZwDFc3.SSkMmUZQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JC4BTEoFUAACQtDDRPokZAAkKUQETgUWTVMlbEYzXugCagU1X4ckdEwlXsUkQi4BVWgkbUcUVtPDTBQjKt3hKt3hKtfjPP4hKUAkTEQ0TtPjYt7VTF4RPTEUPygiQYAycVgkdqESXzgSQNUVQVEVcU0VX5EjYic1cVM1ZAAkKIAkKt3hKt3xRz0jcq3hKTETRUAUSAAkKBolQY4BQ1QTQ5ESXpU0QgcVTWoUczDyUybCLZ8FMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKq7jKtTETRUDUS4BQl4xaQYjKAQUTAMGNFkEL2YEV5sVLgQGNE4TYQcEV3MlUYoWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hcL4RPtPUPIUETMEDTtHjZFkkKDAUQEoWLgoVUGE1YQckV0QSLWQyMUg0b3X0XzE0QtDSQFEFLUYjKAolKA4hKt3hKTwDRHsxRt.UQpQUPvPjKAgDTZoVPP4xTTAUX0EkUiIWQFM1a3vVXksVdWE2ZrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPDTEUjdwDlZUcTXmE0UZUGMwbEM2TzXmkjLYsVTG4RLEYTXvTkQtDjZtDjKt3hKt3hKtfiKD4BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWcmK4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXkUzTLUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlcTQ5ESXpU0QgcVTxDFd3TES3cSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxb0cLk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAMSTAMGNFkEL2YEV5gCahUVQC0TYvDSXpU0QgcVTxDFd3TkVzEkUYMSPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDY1QEoWLgoVUGE1YQISX3gSULAyMUEVcQY0XxUjQiUWRxb0azXTVqc1QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BYTAUX0EkUiIWQFMVcIIyU2gUdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzLQEzb3XTVvbmUXoGNrIVYEkWSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYGUjdwDlZUcTXmEkLggGNUwzL2TUX0EkUiIWQFMVcIIyUuQiQYs1YG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWcmZ4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RP5EUPygiQYAycVgkd3vlXkUTdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzLQEzb3XTVvbmUXoGNrIVYIMDSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYGUjdwDlZUcTXmEkLggGNqwzc2TUX0EkUiIWQFMVcIIyUuQiQYs1YG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWgGR4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXkkTdLUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlcTQ5ESXpU0QgcVTxDFd3rFS5cSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxbEdTk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAMSTAMGNFkEL2YEV5gCahUVRo0TYvDSXpU0QgcVTxDFd3TkVzEkUYMSPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDY1QEoWLgoVUGE1YQISX3gyZLIyMUEVcQY0XxUjQiUWRxb0azXTVqc1QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BYTAUX0EkUiIWQFMVcIIyU3YVdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzLQEzb3XTVvbmUXoGNrIVYIMkSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPDTGUjdwDlZUcTXmEkLggGNqwTYvDSXpU0QgcVTxDFd3TkVzEkUYMSPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDY1QEoWLgoVUGE1YQISX3gCLLY2MUEVcQY0XxUjQiUWRxb0azXTVqc1QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BYTAUX0EkUiIWQFMVcIIyU4QTdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzLQEzb3XTVvbmUXoGNrIVYMkFSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYGUjdwDlZUcTXmEkLggGNvvTd2TUX0EkUiIWQFMVcIIyUuQiQYs1YG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWkGT4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXk0zTMUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlcTQ5ESXpU0QgcVTxDFd3.CSwbSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxbUdhk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAMSTAMGNFkEL2YEV5gCahUVSC4TYvDSXpU0QgcVTxDFd3TkVzEkUYMSPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDY1QEoWLgoVUGE1YQISX3gCLLQyMUEVcQY0XxUjQiUWRxb0azXTVqc1QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xXTAUX0EkUiIWQFMVcIIyU4cSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxbkdtj2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAMSTAMGNFkEL2YEV5gCahUVTSwTYvDSXpU0QgcVTxDFd3TkVzEkUYMSPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDY1QEoWLgoVUGE1YQISX3gSQMg2MUEVcQY0XxUjQiUWRxb0azXTVqc1QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BYTAUX0EkUiIWQFMVcIIyU5wTdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzLQEzb3XTVvbmUXoGNrIVYQMTSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYGUjdwDlZUcTXmEkLggGNE0DL2TUX0EkUiIWQFMVcIIyUuQiQYs1YG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWoGV4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXkEUdMUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlcTQ5ESXpU0QgcVTxDFd3TTSybSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxbkdpk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoWTAMGNFkEL2YEV5gCahUVT4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXkU0PLUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlcTQ5ESXpU0QgcVTxDFd3TUS2cSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxbELHk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAMSTAMGNFkEL2YEV5gCahUVU4wTYvDSXpU0QgcVTxDFd3TkVzEkUYMSPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDY1QEoWLgoVUGE1YQISX3gSUMo2MUEVcQY0XxUjQiUWRxb0azXTVqc1QtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BYTAUX0EkUiIWQFMVcIIyUvPUdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzLQEzb3XTVvbmUXoGNrIVYUkVSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYGUjdwDlZUcTXmEkLggGNU0jL2TUX0EkUiIWQFMVcIIyUuQiQYs1YG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWAiY4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXkU0TNUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQPcTQ5ESXpU0QgcVTxDFd3TUSkASLgoVUGE1YQISX3gSUZQWTVk0LAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYGUjdwDlZUcTXmEkLggGNq0jc2TUX0EkUiIWQFMVcIIyUuQiQYs1YG4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKjQETgUWTVMlbEYzX0kjLWECQ4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPyDUPygiQYAycVgkd3vlXkkUZLUFLwDlZUcTXmEkLggGNUoEcQYUVyDjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlcTQ5ESXpU0QgcVTxDFd3rVS4cSUgUWTVMlbEYzX0kjLW8FMFk0ZmcjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtPFUPEVcQY0XxUjQiUWRxbULPk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoWTAMGNFkEL2YEV5gCahUVV4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJO4hKUAkTEQ0TtPjYt7VTF4RP5EUPygiQYAycVgkd3vlXkMVdWMGNFkEL2YEV5gCahU1ZrElZUYDYtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDjdQEzb3XTVvbmUXoGNrIVYmk2UygiQYAycVgkd3vlXksFagoVUFQlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoWTAMGNFkEL2YEV5gCahU1Z4c0b3XTVvbmUXoGNrIVYqwVXpUkQj4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPXEUPygiQYAycVgkd3vlXkcGaYUGNUwTYYwlXqUzQtDSQFEFLUYjKAolKA4hKt3hYqrxJ0sxPt.UQpQUPvPjKAgDTZoVPP4xUTAUX0EkUiIWQFMVcIIyUxkULgUVQ4cUdmYEV1UkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.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.UQpQUPvPjKAgDTZoVPP4RUTYmX5kzUYcFLwb0c2TkV4gSUYQWQrgkbUYTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrxSt3RUPIUQTMkKDYlKuEkQtDzLQETdQ0lXqUjUgUVQ4cEdUw1XqkjLhsFNEIFd3vFVmkjUZI2ZFMFMAY1XmcmUisVPP4RRP4hKt3hKXEjTPYyJt3BUAkTUP0TPP4hPpYTVtPjYDUDSGMFdUYEVygyZLUVRVgkbEwVXoUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKlsxPt.UQpQUPvPjKAgDTZoVPP4xUTYmX5kzUYcFLwbEd2.SV3UjUZQGNEE1ZzDSV5clQtDSQFEFLUYjKAolKA4hKt3hYrwlL2kyPt.UQpQUPvPjKAgDTZoVPP4BUTYmX5kzUYcFLwbEd2.SV3UjUZQGNEI1YzXjKwTjQgASUF4RPp4RPt3hKt3hKt3hYqLjKPUjZTEDLD4RPHAkVpEDTtXEU1IldIcUVmASLWg2MvjEdEYkVzgSQh8VTxfkaAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjcGUDSGMFdUYEVygyZLU1XrI1YqwVXkEzUZoWSFoUYEc0XmQiQi81aWkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKA4VTAkWTsI1ZEYUXkkTdW0VRWg0azDyUwfiQgACLVkUYQwFVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDDTQETdQ0lXqUjUgUVR4c0azDCV3UkUgsFMFMlKXcEVxU0UY4BQPIDQt3hKt3BTywFa37jKtTETRUDUS4BQl4xaQYjKAMSTAkWTsI1ZEYUXkkTdW8FMFM1ZIIyU0QSLhsVTxbUdUECV0QiQYkWPlM1Y2Y0XqEDTtjDTt3hKt3hcUI2J1shKtPUPIUETMEDTtHjZFkkKDAUQEwzQigWUVg0b3rFSksVLhUVUrE1YIYTXqEkQtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4BYTYmX5kzUYcFLwbEd2rlXqk0UYgWSWkUYA0lX0kjUXg1ZFE1aQcEYtf0UXIWUWkkKDAkPD4hKt3hKlE2QqkySt3RUPIUQTMkKDYlKuEkQtDDRQETdQ0lXqUjUgUVS4cEZEYTXmQSLXsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKyrhKtPUPIUETMEDTtHjZFkkKDYWQEwzQigWUVg0b3.CSkMFahc1ZrEVY2YUVzMlQi4VPlM1Y2Y0XqEDTtjDTt3hKt3BR3nzZqshKtPUPIUETMEDTtHjZFkkKD4RQEwzQigWUVg0b3.CSkMFahc1ZrEVYAcEVzEjYic1cVM1ZAAkKIAkKt3hKt3hKt3xLq3hKTETRUAUSAAkKBolQY4BQlUTQLczX3UkUXMGNvvTYiwlXmsFagUVPWokdMYjVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzMQETdQ0lXqUjUgUVS4cUaIcEVuQSLWY2ZFMVZmEyU2U0UXQWTWoUMUYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtnEU1IldIcUVmASLWk2MvjEdEYkVzgyZiU2cVM1bUEyUpkjQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BUTYmX5kzUYcFLwbUd2TkVz0DahsFLVkEcQcjKwTjQgASUF4RPp4RPt3hKt3hZvTTXqLjKPUjZTEDLD4RPHAkVpEDTtPFU1IldIcUVmASLWk2MUoEcQcUV3gCLgQWSWkkd3.iXq0TLgQWTwHlKXcEVxU0UY4BQPIDQt3hKt3hcJcjV17jKtTETRUDUS4BQl4xaQYjKAQUTAkWTsI1ZEYUXk0TdW8VSxb0ZzXEVncmUYoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDY1QEwzQigWUVg0b3.CSkkzUYESUrIVdUEyU1kjLggVQrg0a2YkV5s1QtDSQFEFLUYjKAolKA4hKt3hYqLzaOsxPt.UQpQUPvPjKAgDTZoVPP4hTTYmX5kzUYcFLwbkd2rFVmcmUXQWSVkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hK47jKtTETRUDUS4BQl4xaQYjKAIVTAkWTsI1ZEYUXkEUdW0VRWg0azDyUxUEag0VTGokKXcEVxU0UY4BQPIDQt3hKt3hYrgjb47jKtTETRUDUS4BQl4xaQYjKAAUTAkWTsI1ZEYUXkEUdW0VRWg0azDyU1UDag4BVWgkbUcUVtPDTBQjKt3hKt3hKt3RNO4hKUAkTEQ0TtPjYt7VTF4RPXEUP4EUahsVQVEVYQk2UskzUX8FMwbkcqYzXoclQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4RYTYmX5kzUYcFLwbkd2.SV3UjUZQGNEI1aQICVtgSUhASQrEldqwFYqEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlYTQLczX3UkUXMGNE0TYiwlXmsFagUVVxDlbUcUXqgSQYgVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4RQEwzQigWUVg0b3TTSksFagkVRWk0bUwVX5EjYic1cVM1ZAAkKIAkKt3hKt3hPN0VLqHjKTETRUAUSAAkKBolQY4BQlcTQLczX3UkUXMGNE0TYqwVX5UEahUFNrEVdUYzXk0zUYkFNrElZMcjKwTjQgASUF4RPp4RPt3hKtXVM4UUX4LjKPUjZTEDLD4RPHAkVpEDTtTEU1IldIcUVmASLWo2MUoUd3TUVzUDaXIWUFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKq7jKtTETRUDUS4BQl4xaQYjKAMSTAkWTsI1ZEYUXkEUdWgWUrM1ZIIiXqgSQhgGNrg0YIYkVxslQiQSPlM1Y2Y0XqEDTtjDTt3hKt3BVJUCR4shKtPUPIUETMEDTtHjZFkkKDAkQEoWLgoVUGE1YQckV0QSLWc2MUoUd3rFVuEjLgIWQrIlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKq7jKtTETRUDUS4BQl4xaQYjKAoVTAMGNFkEL2YEV5sVLgQGNqwTYqEiXkkjUZYGNFE1YIcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqLjKPUjZTEDLD4RPHAkVpEDTtjEUPEVcQY0XxUjQi8FNrEVYMk2Uu0jLWg1ZFIVc2YEV3EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQPYTQ5ESXpU0QgcVTWoUczDyU5cSUZkGNqg0aAISXxUDah4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJO4hKUAkTEQ0TtPjYt7VTF4RPpEUPygiQYAycVgkdqESXzgSUMU1ZwHVYIYkV1giQgcVRG4RLEYTXvTkQtDjZtDjKt3hKt3hKtX2JC4BTEoFUAACQtDDRPokZAAkKYQETgUWTVMlbEYzXugCagUVV4c0aMIyUnslQhU2cVgEdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPDTFUjdwDlZUcTXmE0UZUGMwbkL2TkV4gyZX8VPxDlbEwlXtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrxSt3RUPIUQTMkKDYlKuEkQtDjZQEzb3XTVvbmUXo2ZwDFc3TjSksVLhUVRVokc3XTXmkzQtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.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.UdW8VSxbEZqYjX0cmUXgWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDYlQEoWLgoVUGE1YQckV0QSLWACU4c0aMIyUnslQhU2cVgEdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYFUjdwDlZUcTXmE0UZUGMwbELXk2Uu0jLWg1ZFIVc2YEV3EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQlYTQ5ESXpU0QgcVTWoUczDyUvHVdW8VSxbEZqYjX0cmUXgWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDYlQEoWLgoVUGE1YQckV0QSLWAiY4c0aMIyUnslQhU2cVgEdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYFUjdwDlZUcTXmE0UZUGMwbELpk2Uu0jLWg1ZFIVc2YEV3EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQlYTQ5ESXpU0QgcVTWoUczDyUw3RdW8VSxbEZqYjX0cmUXgWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDYlQEoWLgoVUGE1YQckV0QSLWECQ4c0aMIyUnslQhU2cVgEdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYFUjdwDlZUcTXmE0UZUGMwbULHk2Uu0jLWg1ZFIVc2YEV3EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQlYTQ5ESXpU0QgcVTWoUczDyUwvTdW8VSxbEZqYjX0cmUXgWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDYlQEoWLgoVUGE1YQckV0QSLWECT4c0aMIyUnslQhU2cVgEdAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BURgidQIUQTMUYAsFUOETUQIUTUIUQMUjKAAETgcVSrIVc3TEStPDTBUjdTgUZIISXlQzPtLWQwfEd3DyU34BTtjDUPM0YMwlX0EDZL4hdVgUZIISXk0zPtDjZPETSEECV3giQHkmKPE1YMwlX0gSQM4BQPITQ5QEVokjLgYFTC4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQ77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
									}
,
									"fileref" : 									{
										"name" : "Emergence",
										"filename" : "Emergence.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "2e1099dbf8340de199d146261f9437fb"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST3:/Emergence",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 19.685040414333344, 196.063002526760101, 63.0, 22.0 ],
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.307094216346741, 16.535433948040009, 63.0, 22.0 ],
					"text" : "Address 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.307094216346741, 121.259848952293396, 129.0, 22.0 ],
					"text" : "sprintf /downloaded/%i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 143.307094216346741, 85.039374589920044, 83.0, 22.0 ],
					"text" : "route Address"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.307094216346741, 50.393703460693359, 19.0, 22.0 ],
					"text" : "in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 19.685040414333344, 155.905520081520081, 36.0, 22.0 ],
					"text" : "route"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.685040414333344, 121.259848952293396, 97.0, 22.0 ],
					"text" : "udpreceive 3004"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 3,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 2,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 3 ],
					"source" : [ "obj-27", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 2 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-29", 0 ]
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
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ]
	}

}
