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
		"rect" : [ 0.0, 92.0, 1000.0, 837.0 ],
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.0, 164.0, 135.0, 22.0 ],
					"text" : "mc.poly~ downloaded 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 34.0, 7.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.0, 87.0, 113.0, 22.0 ],
					"text" : "setvalue 4 Output 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.0, 87.0, 113.0, 22.0 ],
					"text" : "setvalue 3 Output 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.0, 87.0, 113.0, 22.0 ],
					"text" : "setvalue 2 Output 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 522.0, 87.0, 113.0, 22.0 ],
					"text" : "setvalue 1 Output 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 34.0, 37.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.0, 87.0, 120.0, 22.0 ],
					"text" : "setvalue 3 Address 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 87.0, 120.0, 22.0 ],
					"text" : "setvalue 2 Address 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 87.0, 120.0, 22.0 ],
					"text" : "setvalue 1 Address 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.0, 87.0, 120.0, 22.0 ],
					"text" : "setvalue 4 Address 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 164.0, 98.0, 22.0 ],
					"text" : "mc.poly~ voice 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 227.0, 95.0, 95.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 6,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 5,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 3,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 2,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 4,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 7,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2.1::obj-21" : [ "vst~[35]", "vst~", 0 ],
			"obj-2.1::obj-29" : [ "live.gain~[11]", "live.gain~", 0 ],
			"obj-2.1::obj-31" : [ "vst~[34]", "vst~[1]", 0 ],
			"obj-2.1::obj-33" : [ "vst~[32]", "vst~[2]", 0 ],
			"obj-2.1::obj-42" : [ "vst~[33]", "vst~[1]", 0 ],
			"obj-2.1::obj-43" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-2.2::obj-21" : [ "vst~[22]", "vst~", 0 ],
			"obj-2.2::obj-29" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-2.2::obj-31" : [ "vst~[20]", "vst~[1]", 0 ],
			"obj-2.2::obj-33" : [ "vst~[21]", "vst~[2]", 0 ],
			"obj-2.2::obj-42" : [ "vst~[23]", "vst~[1]", 0 ],
			"obj-2.2::obj-43" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-2.3::obj-21" : [ "vst~[26]", "vst~", 0 ],
			"obj-2.3::obj-29" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-2.3::obj-31" : [ "vst~[25]", "vst~[1]", 0 ],
			"obj-2.3::obj-33" : [ "vst~[24]", "vst~[2]", 0 ],
			"obj-2.3::obj-42" : [ "vst~[27]", "vst~[1]", 0 ],
			"obj-2.3::obj-43" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-2.4::obj-21" : [ "vst~[30]", "vst~", 0 ],
			"obj-2.4::obj-29" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-2.4::obj-31" : [ "vst~[28]", "vst~[1]", 0 ],
			"obj-2.4::obj-33" : [ "vst~[31]", "vst~[2]", 0 ],
			"obj-2.4::obj-42" : [ "vst~[29]", "vst~[1]", 0 ],
			"obj-2.4::obj-43" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-5.1::obj-111" : [ "live.gain~", "live.gain~", 0 ],
			"obj-5.1::obj-3" : [ "amxd~[3]", "amxd~", 0 ],
			"obj-5.1::obj-31" : [ "vst~", "vst~", 0 ],
			"obj-5.1::obj-34" : [ "vst~[2]", "vst~[2]", 0 ],
			"obj-5.1::obj-57" : [ "vst~[3]", "vst~[3]", 0 ],
			"obj-5.1::obj-62" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-5.1::obj-64" : [ "vst~[4]", "vst~[4]", 0 ],
			"obj-5.2::obj-111" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-5.2::obj-3" : [ "amxd~[4]", "amxd~", 0 ],
			"obj-5.2::obj-31" : [ "vst~[8]", "vst~", 0 ],
			"obj-5.2::obj-34" : [ "vst~[6]", "vst~[2]", 0 ],
			"obj-5.2::obj-57" : [ "vst~[9]", "vst~[3]", 0 ],
			"obj-5.2::obj-62" : [ "vst~[7]", "vst~[1]", 0 ],
			"obj-5.2::obj-64" : [ "vst~[5]", "vst~[4]", 0 ],
			"obj-5.3::obj-111" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-5.3::obj-3" : [ "amxd~[1]", "amxd~", 0 ],
			"obj-5.3::obj-31" : [ "vst~[13]", "vst~", 0 ],
			"obj-5.3::obj-34" : [ "vst~[14]", "vst~[2]", 0 ],
			"obj-5.3::obj-57" : [ "vst~[12]", "vst~[3]", 0 ],
			"obj-5.3::obj-62" : [ "vst~[10]", "vst~[1]", 0 ],
			"obj-5.3::obj-64" : [ "vst~[11]", "vst~[4]", 0 ],
			"obj-5.4::obj-111" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-5.4::obj-3" : [ "amxd~[2]", "amxd~", 0 ],
			"obj-5.4::obj-31" : [ "vst~[17]", "vst~", 0 ],
			"obj-5.4::obj-34" : [ "vst~[16]", "vst~[2]", 0 ],
			"obj-5.4::obj-57" : [ "vst~[19]", "vst~[3]", 0 ],
			"obj-5.4::obj-62" : [ "vst~[18]", "vst~[1]", 0 ],
			"obj-5.4::obj-64" : [ "vst~[15]", "vst~[4]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-2.1::obj-29" : 				{
					"parameter_longname" : "live.gain~[11]"
				}
,
				"obj-2.1::obj-43" : 				{
					"parameter_longname" : "live.gain~[10]"
				}
,
				"obj-2.2::obj-29" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-2.2::obj-43" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-2.3::obj-29" : 				{
					"parameter_longname" : "live.gain~[7]"
				}
,
				"obj-2.3::obj-43" : 				{
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-2.4::obj-29" : 				{
					"parameter_longname" : "live.gain~[9]"
				}
,
				"obj-2.4::obj-43" : 				{
					"parameter_longname" : "live.gain~[8]"
				}
,
				"obj-5.2::obj-111" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-5.3::obj-111" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-5.4::obj-111" : 				{
					"parameter_longname" : "live.gain~[3]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Emergence.maxsnap",
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
				"name" : "ValhallaSupermassive_20251107.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ValhallaSupermassive_20251107_1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ValhallaSupermassive_20251107_2.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ValhallaSupermassive_20251107_3.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "downloaded.maxpat",
				"bootpath" : "~/Documents/CS/Projects/string-theory/audio",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "kHs Bitcrush.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "kHs Filter.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "kHs Transient Shaper.maxsnap",
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
, 			{
				"name" : "voice.maxpat",
				"bootpath" : "~/Documents/CS/Projects/string-theory/audio",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
