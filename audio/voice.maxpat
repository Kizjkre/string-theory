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
		"rect" : [ 0.0, 0.0, 1000.0, 780.0 ],
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
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 231.0, 67.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.0, 113.0, 61.0, 22.0 ],
					"text" : "Port 3003"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 576.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 146.0, 113.0, 75.0, 22.0 ],
					"text" : "route Output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 146.0, 514.0, 70.0, 22.0 ],
					"text" : "mc.pack~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 146.0, 477.0, 50.5, 22.0 ],
					"text" : "gate~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.0, 67.0, 19.0, 22.0 ],
					"text" : "in"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 202.0, 167.0, 777.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[4]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "amxd~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "stgranulator.amxd",
						"patchername_fallback" : "~/Documents/CS/Projects/string-theory/audio/stgranulator.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "stgranulator.amxd",
							"origname" : "~/Documents/CS/Projects/string-theory/audio/stgranulator.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"AEnvAmount" : 0.0,
									"AFilterOn" : 1.0,
									"AFilterType" : 0.0,
									"AFreq<Key" : 100.0,
									"AFreq<Vel" : 0.0,
									"AFrequency" : 20000.0,
									"AGain" : 0.0,
									"AMOn" : 1.0,
									"AResonance" : 1.706237840420901,
									"Address" : 0.0,
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
									"FilePos" : 46.675669648289343,
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
									"GrainSize" : 0.25,
									"GrainSpread" : 0.0,
									"Hold" : 0.0,
									"LFOSlow" : 0.0,
									"Port" : 3003.0,
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
									"Spray" : 0.0,
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
									"Volume" : -6.0,
									"Volume<Vel" : 0.0,
									"VolumeEnvAttack" : 1.0,
									"VolumeEnvDecay" : 63590.763751691942161,
									"VolumeEnvRelease" : 63590.763751691942161,
									"VolumeEnvSustain" : 0.0,
									"WindowShape" : 0.0,
									"WindowSymmetry" : 0.0,
									"LiveInOn" : 0.0,
									"blob" : 									{
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
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "stgranulator.amxd",
									"origin" : "stgranulator.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "stgranulator.amxd",
										"origname" : "~/Documents/CS/Projects/string-theory/audio/stgranulator.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"AEnvAmount" : 0.0,
												"AFilterOn" : 1.0,
												"AFilterType" : 0.0,
												"AFreq<Key" : 100.0,
												"AFreq<Vel" : 0.0,
												"AFrequency" : 20000.0,
												"AGain" : 0.0,
												"AMOn" : 1.0,
												"AResonance" : 1.706237840420901,
												"Address" : 0.0,
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
												"FilePos" : 46.675669648289343,
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
												"GrainSize" : 0.25,
												"GrainSpread" : 0.0,
												"Hold" : 0.0,
												"LFOSlow" : 0.0,
												"Port" : 3003.0,
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
												"Spray" : 0.0,
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
												"Volume" : -6.0,
												"Volume<Vel" : 0.0,
												"VolumeEnvAttack" : 1.0,
												"VolumeEnvDecay" : 63590.763751691942161,
												"VolumeEnvRelease" : 63590.763751691942161,
												"VolumeEnvSustain" : 0.0,
												"WindowShape" : 0.0,
												"WindowSymmetry" : 0.0,
												"LiveInOn" : 0.0,
												"blob" : 												{
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
									"fileref" : 									{
										"name" : "stgranulator.amxd",
										"filename" : "stgranulator.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "0a57fb0509e7bab30ef2d5d9d9bab8c4"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "stgranulator.amxd",
									"origin" : "stgranulator.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "stgranulator.amxd",
										"filename" : "stgranulator.amxd_20251104.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "50d2a92dee4c7d5aa9c5d13e4bff5ef8"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "stgranulator.amxd",
									"origin" : "stgranulator.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "stgranulator.amxd",
										"filename" : "stgranulator.amxd_20251104_1.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "4a546b004a995a8b73d791e36401b3b5"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "stgranulator.amxd",
									"origin" : "stgranulator.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
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
					"varname" : "amxd~[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 960.0, 113.0, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 3 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3" : [ "amxd~[4]", "amxd~", 0 ],
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
		"autosave" : 0
	}

}
