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
		"rect" : [ 100.0, 66.0, 1331.0, 891.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 15,
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"helpsidebarclosed" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 100.0, 92.0, 1331.0, 865.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 850.0, 708.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.0, 600.0, 29.5, 21.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : 1,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 548.0, 510.0, 45.0 ],
									"range" : 88
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 661.0, 550.0, 27.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 790.0, 630.0, 71.0, 45.0 ],
									"text" : "spat5.osc.prepend /sources"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 5,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 790.0, 550.0, 71.0, 70.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.rms~ @channels 88 @mc 1 @initwith \"/rate 30\""
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-76",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.gui.control.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 974.25, 709.0, 291.5, 39.5 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 140.0, 339.0, 82.0, 45.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.meter~ @channels 88 @mc 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 903.0, 705.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 256.0, 152.0, 1203.0, 446.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 2,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 0,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 720.0, 342.0, 169.0, 21.0 ],
													"text" : "spat5.rotate @initwith \"/yaw 180\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 950.0, 342.0, 193.0, 21.0 ],
													"text" : "spat5.translate @initwith \"/offset/y 20\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 950.0, 311.0, 190.0, 21.0 ],
													"text" : "spat5.scale @initwith \"/scaling/x 40\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 950.0, 219.0, 78.0, 21.0 ],
													"text" : "/type linear-88"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 950.0, 278.0, 219.0, 21.0 ],
													"text" : "spat5.osc.replace @initwith \"/point /source\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 950.0, 249.0, 62.0, 21.0 ],
													"text" : "spat5.grids"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 720.0, 310.0, 190.0, 21.0 ],
													"text" : "spat5.scale @initwith \"/scaling/dist 8\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 720.0, 191.0, 54.0, 21.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 720.0, 222.0, 87.0, 21.0 ],
													"text" : "/type circular-88"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 720.0, 281.0, 219.0, 21.0 ],
													"text" : "spat5.osc.replace @initwith \"/point /source\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 720.0, 252.0, 62.0, 21.0 ],
													"text" : "spat5.grids"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 560.0, 273.0, 65.0, 21.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 560.0, 300.0, 40.0, 20.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_initial" : [ 1.0 ],
															"parameter_longname" : "live.toggle[83]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle[76]",
															"parameter_type" : 2
														}

													}
,
													"text" : "visible",
													"texton" : "visible",
													"varname" : "live.toggle[7]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 560.0, 330.0, 144.0, 33.0 ],
													"text" : "/source/*/vumeter/visible $1, /source/*/proportion 200"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 400.0, 330.0, 138.0, 21.0 ],
													"text" : "spat5.osc.prepend /source"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 400.0, 110.0, 54.0, 21.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 400.0, 132.0, 78.0, 21.0 ],
													"text" : "/contrasted 88"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 400.0, 162.0, 90.0, 45.0 ],
													"text" : "spat5.colormap @initwith \"/colormap jet\""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 70.0, 390.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 70.0, 330.0, 145.0, 21.0 ],
													"text" : "sprintf /source/%d/name %s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 70.0, 140.0, 100.0, 21.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 151.0, 273.0, 111.0, 21.0 ],
													"text" : "spat5.osc.route /note"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 49.0, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 227.0, 74.0, 21.0 ],
													"text" : "prepend /freq"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 151.0, 250.0, 57.0, 21.0 ],
													"text" : "spat5.fton"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-69",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 151.0, 197.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 49.0, 70.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.button[12]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.button[9]",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.button"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 49.0, 110.0, 40.0, 21.0 ],
													"text" : "uzi 88"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 170.0, 221.0, 21.0 ],
													"text" : "expr pow( pow( 2.\\, 1./12. )\\, $i1 - 49. ) * 440."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 569.5, 375.0, 79.5, 375.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 409.5, 375.0, 79.5, 375.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 959.5, 375.0, 79.5, 375.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 729.5, 375.0, 79.5, 375.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-62", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"saved_attribute_attributes" : 										{
											"accentcolor" : 											{
												"expression" : "themecolor.theme_accentcolor"
											}
,
											"bubble_bgcolor" : 											{
												"expression" : "themecolor.theme_bubble_bgcolor"
											}
,
											"bubble_outlinecolor" : 											{
												"expression" : "themecolor.theme_bubble_outlinecolor"
											}
,
											"clearcolor" : 											{
												"expression" : "themecolor.theme_clearcolor"
											}
,
											"color" : 											{
												"expression" : "themecolor.theme_color"
											}
,
											"elementcolor" : 											{
												"expression" : "themecolor.theme_elementcolor"
											}
,
											"patchlinecolor" : 											{
												"expression" : "themecolor.theme_patchlinecolor"
											}
,
											"selectioncolor" : 											{
												"expression" : "themecolor.theme_selectioncolor"
											}
,
											"stripecolor" : 											{
												"expression" : "themecolor.theme_stripecolor"
											}
,
											"textcolor" : 											{
												"expression" : "themecolor.live_control_fg"
											}

										}

									}
,
									"patching_rect" : [ 903.0, 730.0, 32.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"accentcolor" : 										{
											"expression" : "themecolor.theme_accentcolor"
										}
,
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"clearcolor" : 										{
											"expression" : "themecolor.theme_clearcolor"
										}
,
										"color" : 										{
											"expression" : "themecolor.theme_color"
										}
,
										"elementcolor" : 										{
											"expression" : "themecolor.theme_elementcolor"
										}
,
										"patchlinecolor" : 										{
											"expression" : "themecolor.theme_patchlinecolor"
										}
,
										"selectioncolor" : 										{
											"expression" : "themecolor.theme_selectioncolor"
										}
,
										"stripecolor" : 										{
											"expression" : "themecolor.theme_stripecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : "",
										"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
									}
,
									"text" : "p init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 661.0, 830.0, 69.0, 21.0 ],
									"text" : "mc.dac~ 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"lastchannelcount" : 2,
									"maxclass" : "mc.live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 661.0, 740.0, 59.0, 80.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mc.live.gain~[3]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "mc.live.gain~[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 661.0, 680.0, 130.0, 58.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.pan~ @inputs 88 @outputs 2 @mc 1 @initwith \"/panning/type ab\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 870.0, 536.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 870.0, 559.0, 318.0, 21.0 ],
									"text" : "/scaling/z 0, /scaling/dist 3, /smooth 300, /offset/y 4, /scaling/x 4"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 88 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-50",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.random.poly.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 870.0, 582.0, 345.0, 116.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 870.0, 763.0, 110.0, 58.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.viewer @initwith \"/source/number 88, /layout single\""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.0, 709.0, 39.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 880.0, 278.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 880.0, 301.0, 146.0, 21.0 ],
									"text" : "/freq/min 25, /freq/max 5000"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-43",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 404.0, 628.0, 155.0, 50.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "A4 corresponding to the 49th key, with 440 Hz tuning"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.0, 740.0, 74.0, 21.0 ],
									"text" : "prepend /freq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "spat5.osc.view",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 340.0, 790.0, 280.0, 50.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 340.0, 763.0, 57.0, 21.0 ],
									"text" : "spat5.fton"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-38",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 340.0, 710.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.0, 680.0, 221.0, 21.0 ],
									"text" : "expr pow( pow( 2.\\, 1./12. )\\, $i1 - 49. ) * 440."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"lastchannelcount" : 1,
									"maxclass" : "mc.live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 140.0, 710.0, 80.0, 110.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -70.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "mc.live.gain~[2]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "mc.live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 830.0, 50.0, 21.0 ],
									"text" : "mc.dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "number",
									"maximum" : 88,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 630.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 140.0, 680.0, 180.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.selector~ @inputs 88 @mc 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 461.0, 620.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 2,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 0,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 20.0, 240.0, 315.0, 21.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 100.0, 150.0, 50.0 ],
													"saved_attribute_attributes" : 													{
														"bubble_bgcolor" : 														{
															"expression" : "themecolor.theme_bubble_bgcolor"
														}
,
														"bubble_outlinecolor" : 														{
															"expression" : "themecolor.theme_bubble_outlinecolor"
														}
,
														"textcolor" : 														{
															"expression" : "themecolor.live_control_fg"
														}

													}
,
													"text" : "A4 corresponding to the 49th key, with 440 Hz tuning"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"linecount" : 18,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 280.0, 315.0, 230.0 ],
													"text" : "27.5 29.135235 30.867706 32.703196 34.647829 36.708096 38.890873 41.203445 43.653529 46.249303 49. 51.913087 55. 58.27047 61.735413 65.406391 69.295658 73.416192 77.781746 82.406889 87.307058 92.498606 97.998859 103.826174 110. 116.54094 123.470825 130.812783 138.591315 146.832384 155.563492 164.813778 174.614116 184.997211 195.997718 207.652349 220. 233.081881 246.941651 261.625565 277.182631 293.664768 311.126984 329.627557 349.228231 369.994423 391.995436 415.304698 440. 466.163762 493.883301 523.251131 554.365262 587.329536 622.253967 659.255114 698.456463 739.988845 783.990872 830.609395 880. 932.327523 987.766603 1046.502261 1108.730524 1174.659072 1244.507935 1318.510228 1396.912926 1479.977691 1567.981744 1661.21879 1760. 1864.655046 1975.533205 2093.004522 2217.461048 2349.318143 2489.01587 2637.020455 2793.825851 2959.955382 3135.963488 3322.437581 3520. 3729.31 3951.06641 4186.009045"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 20.0, 180.0, 63.0, 21.0 ],
													"text" : "zl 88 group"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 30.0, 80.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.button[9]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.button[9]",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.button"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 30.0, 100.0, 40.0, 21.0 ],
													"text" : "uzi 88"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 150.0, 221.0, 21.0 ],
													"text" : "expr pow( pow( 2.\\, 1./12. )\\, $i1 - 49. ) * 440."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 30.0, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 520.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ],
										"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"saved_attribute_attributes" : 										{
											"accentcolor" : 											{
												"expression" : "themecolor.theme_accentcolor"
											}
,
											"bubble_bgcolor" : 											{
												"expression" : "themecolor.theme_bubble_bgcolor"
											}
,
											"bubble_outlinecolor" : 											{
												"expression" : "themecolor.theme_bubble_outlinecolor"
											}
,
											"clearcolor" : 											{
												"expression" : "themecolor.theme_clearcolor"
											}
,
											"color" : 											{
												"expression" : "themecolor.theme_color"
											}
,
											"elementcolor" : 											{
												"expression" : "themecolor.theme_elementcolor"
											}
,
											"patchlinecolor" : 											{
												"expression" : "themecolor.theme_patchlinecolor"
											}
,
											"selectioncolor" : 											{
												"expression" : "themecolor.theme_selectioncolor"
											}
,
											"stripecolor" : 											{
												"expression" : "themecolor.theme_stripecolor"
											}
,
											"textcolor" : 											{
												"expression" : "themecolor.live_control_fg"
											}

										}

									}
,
									"patching_rect" : [ 331.0, 89.0, 108.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"accentcolor" : 										{
											"expression" : "themecolor.theme_accentcolor"
										}
,
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"clearcolor" : 										{
											"expression" : "themecolor.theme_clearcolor"
										}
,
										"color" : 										{
											"expression" : "themecolor.theme_color"
										}
,
										"elementcolor" : 										{
											"expression" : "themecolor.theme_elementcolor"
										}
,
										"patchlinecolor" : 										{
											"expression" : "themecolor.theme_patchlinecolor"
										}
,
										"selectioncolor" : 										{
											"expression" : "themecolor.theme_selectioncolor"
										}
,
										"stripecolor" : 										{
											"expression" : "themecolor.theme_stripecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : "",
										"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
									}
,
									"text" : "p piano_frequencies"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-23",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 445.0, 60.0, 150.0, 72.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "88 fundamental frequencies of the grand piano keyboard, according to a pitch tuning standard of A440"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 74.0, 71.0, 21.0 ],
									"text" : "loadmess 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 331.0, 60.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 20.0, 4.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 25.0, 130.0, 21.0 ],
									"text" : "/mode 3, /gain 0, /mute 1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-65",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 20.0, 48.0, 220.0, 122.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-36",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 930.0, 80.0, 380.0, 134.5 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 580.0, 36.0, 178.0, 38.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "octave fraction (12 <=> semi-tone)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 630.0, 100.0, 36.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 3 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.numbox[11]",
											"parameter_mmax" : 24.0,
											"parameter_mmin" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 120.0, 63.0, 21.0 ],
									"text" : "/fraction $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"lastchannelcount" : 64,
									"maxclass" : "mc.live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 140.0, 390.0, 455.0, 128.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mc.live.gain~[1]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "mc.live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "mc.live.gain~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 340.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 699.0, 325.0, 92.0, 75.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "generate 88 constrasted colors for the curves",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 772.0, 301.0, 94.0, 21.0 ],
									"text" : "/curve/number 88"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 672.0, 178.0, 119.0, 21.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 672.0, 154.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 672.0, 206.0, 78.0, 21.0 ],
									"text" : "/contrasted 88"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 672.0, 290.0, 90.0, 33.0 ],
									"text" : "spat5.osc.prepend /curve"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 672.0, 236.0, 90.0, 45.0 ],
									"text" : "spat5.colormap @initwith \"/colormap jet\""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 976.0, 370.0, 189.0, 38.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "spat5.frequencyresponse.embedded",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 672.0, 337.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 433.0, 260.0, 29.5, 21.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 290.0, 187.0, 45.0 ],
									"text" : "/curve/*/foreground/color 0 0 0 0, /magnitude/max 6, /magnitude/min -60"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 293.0, 25.0, 168.0, 38.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "center frequencies for the bands",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.0, 117.0, 112.0, 21.0 ],
									"text" : "prepend /frequencies"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 433.0, 231.0, 214.0, 21.0 ],
									"text" : "spat5.osc.replace @initwith \"/band /curve\""
								}

							}
, 							{
								"box" : 								{
									"embed" : 0,
									"id" : "obj-22",
									"maxclass" : "spat5.frequencyresponse.embedded",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 672.0, 410.0, 627.0, 108.0 ],
									"varname" : "spat5.frequencyresponse.embedded"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 60.0, 60.0, 38.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "filter order",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 260.0, 100.0, 36.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 2 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.numbox[12]",
											"parameter_mmax" : 40.0,
											"parameter_mmin" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 120.0, 55.0, 21.0 ],
									"text" : "/order $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 166.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1060.0, 4.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 194.0, 130.0, 35.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "double-click to open the status window"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 140.0, 200.0, 312.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.octavebank~ @bands 88 @mc 1 @initwith \"/fraction 12\""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 781.5, 333.25, 681.5, 333.25 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 269.5, 193.0, 149.5, 193.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 39.5, 660.0, 349.5, 660.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 39.5, 660.0, 149.5, 660.0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 681.5, 331.0, 681.5, 331.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 269.5, 153.0, 269.5, 153.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 639.5, 153.0, 269.5, 153.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 340.5, 153.0, 269.5, 153.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 912.5, 756.5, 879.5, 756.5 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 983.75, 755.75, 879.5, 755.75 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "Arial" ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
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
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"saved_attribute_attributes" : 						{
							"accentcolor" : 							{
								"expression" : "themecolor.theme_accentcolor"
							}
,
							"bubble_bgcolor" : 							{
								"expression" : "themecolor.theme_bubble_bgcolor"
							}
,
							"bubble_outlinecolor" : 							{
								"expression" : "themecolor.theme_bubble_outlinecolor"
							}
,
							"clearcolor" : 							{
								"expression" : "themecolor.theme_clearcolor"
							}
,
							"color" : 							{
								"expression" : "themecolor.theme_color"
							}
,
							"elementcolor" : 							{
								"expression" : "themecolor.theme_elementcolor"
							}
,
							"patchlinecolor" : 							{
								"expression" : "themecolor.theme_patchlinecolor"
							}
,
							"selectioncolor" : 							{
								"expression" : "themecolor.theme_selectioncolor"
							}
,
							"stripecolor" : 							{
								"expression" : "themecolor.theme_stripecolor"
							}
,
							"textcolor" : 							{
								"expression" : "themecolor.live_control_fg"
							}

						}

					}
,
					"patching_rect" : [ 140.0, 150.0, 74.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"accentcolor" : 						{
							"expression" : "themecolor.theme_accentcolor"
						}
,
						"bubble_bgcolor" : 						{
							"expression" : "themecolor.theme_bubble_bgcolor"
						}
,
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"clearcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"color" : 						{
							"expression" : "themecolor.theme_color"
						}
,
						"elementcolor" : 						{
							"expression" : "themecolor.theme_elementcolor"
						}
,
						"patchlinecolor" : 						{
							"expression" : "themecolor.theme_patchlinecolor"
						}
,
						"selectioncolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}
,
						"stripecolor" : 						{
							"expression" : "themecolor.theme_stripecolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : "",
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
					}
,
					"text" : "p semi-tone",
					"varname" : "basic_tab[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 0.0, 26.0, 1331.0, 865.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 330.0, 28.5, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 642.0, 817.0, 73.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "spat5.plot",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 20.0, 4.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 25.0, 97.0, 21.0 ],
									"text" : "/mode 2, /gain -10"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-65",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 20.0, 48.0, 220.0, 122.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 262.0, 171.0, 360.0, 683.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 2,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 0,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 500.0, 29.5, 21.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 50.0, 530.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 472.0, 62.0, 21.0 ],
													"text" : "delay 2000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 440.0, 54.0, 21.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 560.0, 100.0, 21.0 ],
													"text" : "gate"
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
													"patching_rect" : [ 259.0, 413.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 115.0, 100.0, 21.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 141.0, 155.0, 168.0, 38.0 ],
													"saved_attribute_attributes" : 													{
														"bubble_bgcolor" : 														{
															"expression" : "themecolor.theme_bubble_bgcolor"
														}
,
														"bubble_outlinecolor" : 														{
															"expression" : "themecolor.theme_bubble_outlinecolor"
														}
,
														"textcolor" : 														{
															"expression" : "themecolor.live_control_fg"
														}

													}
,
													"text" : "center frequencies for the bands",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 195.0, 228.0, 58.0 ],
													"text" : "32 40 50 63 79 100 126 158 200 251 316 398 501 631 794 1000 1259 1585 1995 2512 3162 3981 5012 6310 7943 10000 12589 15849 19953"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 361.0, 100.0, 21.0 ],
													"text" : "zl.lace"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-56",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-57",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 259.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 590.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"order" : 1,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"saved_attribute_attributes" : 										{
											"accentcolor" : 											{
												"expression" : "themecolor.theme_accentcolor"
											}
,
											"bubble_bgcolor" : 											{
												"expression" : "themecolor.theme_bubble_bgcolor"
											}
,
											"bubble_outlinecolor" : 											{
												"expression" : "themecolor.theme_bubble_outlinecolor"
											}
,
											"clearcolor" : 											{
												"expression" : "themecolor.theme_clearcolor"
											}
,
											"color" : 											{
												"expression" : "themecolor.theme_color"
											}
,
											"elementcolor" : 											{
												"expression" : "themecolor.theme_elementcolor"
											}
,
											"patchlinecolor" : 											{
												"expression" : "themecolor.theme_patchlinecolor"
											}
,
											"selectioncolor" : 											{
												"expression" : "themecolor.theme_selectioncolor"
											}
,
											"stripecolor" : 											{
												"expression" : "themecolor.theme_stripecolor"
											}
,
											"textcolor" : 											{
												"expression" : "themecolor.live_control_fg"
											}

										}

									}
,
									"patching_rect" : [ 50.0, 460.0, 299.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"accentcolor" : 										{
											"expression" : "themecolor.theme_accentcolor"
										}
,
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"clearcolor" : 										{
											"expression" : "themecolor.theme_clearcolor"
										}
,
										"color" : 										{
											"expression" : "themecolor.theme_color"
										}
,
										"elementcolor" : 										{
											"expression" : "themecolor.theme_elementcolor"
										}
,
										"patchlinecolor" : 										{
											"expression" : "themecolor.theme_patchlinecolor"
										}
,
										"selectioncolor" : 										{
											"expression" : "themecolor.theme_selectioncolor"
										}
,
										"stripecolor" : 										{
											"expression" : "themecolor.theme_stripecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : "",
										"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
									}
,
									"text" : "p prepare_plot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 220.0, 500.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 550.0, 100.0, 33.0 ],
									"text" : "prepend /curve/1/data/xy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 523.0, 200.0, 70.0 ],
									"text" : "/curve/number 1, /curve/1/style bar, /ylim/mode manual, /ylim -70 0, /xlabel \"frequencies (Hz)\", /ylabel \"power (dB)\", /title \"Third octave band spectrum\", /xscale log"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "spat5.plot",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 610.0, 600.0, 250.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 437.0, 118.0, 21.0 ],
									"text" : "spat5.osc.route /levels"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 414.0, 175.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.rms~ @channels 29 @mc 1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-36",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 790.0, 700.0, 380.0, 134.5 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 704.5, 48.0, 102.0, 50.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "octave fraction (3 <=> third octave)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 720.0, 100.0, 36.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 3 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.numbox[5]",
											"parameter_mmax" : 24.0,
											"parameter_mmin" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.0, 120.0, 63.0, 21.0 ],
									"text" : "/fraction $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"lastchannelcount" : 29,
									"maxclass" : "mc.live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 50.0, 286.5, 255.0, 120.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mc.live.gain~",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "mc.live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "mc.live.gain~"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.0, 80.0, 137.0, 35.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "29 center frequencies for 1/3rd octave bands"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.0, 414.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 699.0, 375.0, 92.0, 75.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "generate 29 constrasted colors for the curves",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 772.0, 351.0, 94.0, 21.0 ],
									"text" : "/curve/number 29"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 672.0, 228.0, 119.0, 21.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 672.0, 204.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 672.0, 256.0, 78.0, 21.0 ],
									"text" : "/contrasted 29"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 672.0, 340.0, 90.0, 33.0 ],
									"text" : "spat5.osc.prepend /curve"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 672.0, 286.0, 90.0, 45.0 ],
									"text" : "spat5.colormap @initwith \"/colormap jet\""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 976.0, 420.0, 204.0, 38.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "spat5.frequencyresponse.embedded",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 672.0, 387.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 348.0, 310.0, 100.0, 21.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 348.0, 340.0, 110.0, 58.0 ],
									"text" : "/curve/*/foreground/color 0 0 0 0, /magnitude/max 6, /magnitude/min -60"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.0, 16.5, 168.0, 38.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "center frequencies for the bands",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 120.0, 112.0, 21.0 ],
									"text" : "prepend /frequencies"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 55.0, 238.0, 58.0 ],
									"text" : "32 40 50 63 79 100 126 158 200 251 316 398 501 631 794 1000 1259 1585 1995 2512 3162 3981 5012 6310 7943 10000 12589 15849 19953"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 348.0, 260.0, 100.0, 45.0 ],
									"text" : "spat5.osc.replace @initwith \"/band /curve\""
								}

							}
, 							{
								"box" : 								{
									"embed" : 0,
									"id" : "obj-22",
									"maxclass" : "spat5.frequencyresponse.embedded",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 672.0, 460.0, 548.0, 213.0 ],
									"varname" : "spat5.frequencyresponse.embedded"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 60.0, 60.0, 38.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "filter order",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 260.0, 100.0, 36.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 6.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.numbox[10]",
											"parameter_mmax" : 40.0,
											"parameter_mmin" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 120.0, 55.0, 21.0 ],
									"text" : "/order $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 166.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1060.0, 4.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 369.0, 204.0, 130.0, 35.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "double-click to open the status window"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 260.0, 200.0, 107.0, 58.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.octavebank~ @bands 29 @mc 1 @initwith \"/fraction 3\""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 781.5, 383.25, 681.5, 383.25 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 681.5, 381.0, 681.5, 381.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 269.5, 153.0, 269.5, 153.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 729.5, 153.0, 269.5, 153.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 339.5, 153.0, 269.5, 153.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "Arial" ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
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
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"saved_attribute_attributes" : 						{
							"accentcolor" : 							{
								"expression" : "themecolor.theme_accentcolor"
							}
,
							"bubble_bgcolor" : 							{
								"expression" : "themecolor.theme_bubble_bgcolor"
							}
,
							"bubble_outlinecolor" : 							{
								"expression" : "themecolor.theme_bubble_outlinecolor"
							}
,
							"clearcolor" : 							{
								"expression" : "themecolor.theme_clearcolor"
							}
,
							"color" : 							{
								"expression" : "themecolor.theme_color"
							}
,
							"elementcolor" : 							{
								"expression" : "themecolor.theme_elementcolor"
							}
,
							"patchlinecolor" : 							{
								"expression" : "themecolor.theme_patchlinecolor"
							}
,
							"selectioncolor" : 							{
								"expression" : "themecolor.theme_selectioncolor"
							}
,
							"stripecolor" : 							{
								"expression" : "themecolor.theme_stripecolor"
							}
,
							"textcolor" : 							{
								"expression" : "themecolor.live_control_fg"
							}

						}

					}
,
					"patching_rect" : [ 110.0, 120.0, 82.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"accentcolor" : 						{
							"expression" : "themecolor.theme_accentcolor"
						}
,
						"bubble_bgcolor" : 						{
							"expression" : "themecolor.theme_bubble_bgcolor"
						}
,
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"clearcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"color" : 						{
							"expression" : "themecolor.theme_color"
						}
,
						"elementcolor" : 						{
							"expression" : "themecolor.theme_elementcolor"
						}
,
						"patchlinecolor" : 						{
							"expression" : "themecolor.theme_patchlinecolor"
						}
,
						"selectioncolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}
,
						"stripecolor" : 						{
							"expression" : "themecolor.theme_stripecolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : "",
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
					}
,
					"text" : "p \"third octave\"",
					"varname" : "basic_tab[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 0.0, 26.0, 1331.0, 865.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.5, 26.5, 102.0, 50.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "octave fraction (3 <=> third octave)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 478.5, 78.5, 36.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.numbox[8]",
											"parameter_mmax" : 24.0,
											"parameter_mmin" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.5, 98.5, 63.0, 21.0 ],
									"text" : "/fraction $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.0, 394.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 648.0, 340.0, 92.0, 75.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "generate 9 constrasted colors for the curves",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.0, 320.5, 88.0, 21.0 ],
									"text" : "/curve/number 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 640.0, 198.0, 119.0, 21.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 640.0, 168.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 640.0, 226.0, 78.0, 21.0 ],
									"text" : "/contrasted 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 640.0, 310.0, 90.0, 33.0 ],
									"text" : "spat5.osc.prepend /curve"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 640.0, 256.0, 90.0, 45.0 ],
									"text" : "spat5.colormap @initwith \"/colormap jet\""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 500.0, 204.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "spat5.frequencyresponse.embedded",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.5, 300.0, 107.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "display all bands"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 322.0, 250.0, 162.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "select which band to display"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 490.0, 300.0, 40.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.toggle[11]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2
										}

									}
,
									"text" : "visible",
									"texton" : "visible",
									"varname" : "live.toggle[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.0, 322.0, 95.0, 21.0 ],
									"text" : "/curve/*/visible $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 360.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 270.0, 280.0, 129.0, 21.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 310.0, 100.0, 33.0 ],
									"text" : "sprintf /curve/%d/visible 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "number",
									"maximum" : 9,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 270.0, 250.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 322.0, 89.0, 21.0 ],
									"text" : "/curve/*/visible 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 130.0, 290.0, 100.0, 21.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 320.0, 110.0, 58.0 ],
									"text" : "/curve/*/foreground/color 0 0 0 0, /magnitude/max 12, /magnitude/min -40"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.0, 30.0, 92.0, 38.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "center frequency",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 34.5, 168.0, 38.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "center frequencies for the bands",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 100.0, 112.0, 21.0 ],
									"text" : "prepend /frequencies"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 72.0, 229.0, 21.0 ],
									"text" : "63 125 250 500 1000 2000 4000 8000 16000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 130.0, 240.0, 100.0, 45.0 ],
									"text" : "spat5.osc.replace @initwith \"/band /curve\""
								}

							}
, 							{
								"box" : 								{
									"embed" : 0,
									"id" : "obj-22",
									"maxclass" : "spat5.frequencyresponse.embedded",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 211.0, 480.0, 390.0, 170.0 ],
									"varname" : "spat5.frequencyresponse.embedded"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 40.0, 60.0, 38.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "filter order",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 42.0, 80.0, 36.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 6.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.numbox[3]",
											"parameter_mmax" : 40.0,
											"parameter_mmin" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 100.0, 55.0, 21.0 ],
									"text" : "/order $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 146.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-39",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 350.0, 48.5, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 50.0 ],
											"parameter_longname" : "live.dial[12]",
											"parameter_mmax" : 18000.0,
											"parameter_mmin" : 30.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"varname" : "live.dial[4]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 98.5, 112.0, 21.0 ],
									"text" : "/band/1/frequency $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 560.0, 10.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 180.0, 130.0, 35.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "double-click to open the status window"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 42.0, 180.0, 107.0, 33.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.octavebank~ @bands 9 @mc 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 749.5, 353.25, 279.5, 353.25 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 649.5, 351.0, 279.5, 351.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 51.5, 133.0, 51.5, 133.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 488.0, 132.25, 51.5, 132.25 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 121.5, 133.0, 51.5, 133.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 499.5, 351.0, 279.5, 351.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 359.5, 133.0, 51.5, 133.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 389.5, 351.0, 279.5, 351.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "Arial" ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
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
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"saved_attribute_attributes" : 						{
							"accentcolor" : 							{
								"expression" : "themecolor.theme_accentcolor"
							}
,
							"bubble_bgcolor" : 							{
								"expression" : "themecolor.theme_bubble_bgcolor"
							}
,
							"bubble_outlinecolor" : 							{
								"expression" : "themecolor.theme_bubble_outlinecolor"
							}
,
							"clearcolor" : 							{
								"expression" : "themecolor.theme_clearcolor"
							}
,
							"color" : 							{
								"expression" : "themecolor.theme_color"
							}
,
							"elementcolor" : 							{
								"expression" : "themecolor.theme_elementcolor"
							}
,
							"patchlinecolor" : 							{
								"expression" : "themecolor.theme_patchlinecolor"
							}
,
							"selectioncolor" : 							{
								"expression" : "themecolor.theme_selectioncolor"
							}
,
							"stripecolor" : 							{
								"expression" : "themecolor.theme_stripecolor"
							}
,
							"textcolor" : 							{
								"expression" : "themecolor.live_control_fg"
							}

						}

					}
,
					"patching_rect" : [ 82.0, 77.0, 78.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"accentcolor" : 						{
							"expression" : "themecolor.theme_accentcolor"
						}
,
						"bubble_bgcolor" : 						{
							"expression" : "themecolor.theme_bubble_bgcolor"
						}
,
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"clearcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"color" : 						{
							"expression" : "themecolor.theme_color"
						}
,
						"elementcolor" : 						{
							"expression" : "themecolor.theme_elementcolor"
						}
,
						"patchlinecolor" : 						{
							"expression" : "themecolor.theme_patchlinecolor"
						}
,
						"selectioncolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}
,
						"stripecolor" : 						{
							"expression" : "themecolor.theme_stripecolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : "",
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
					}
,
					"text" : "p \"more band\"",
					"varname" : "basic_tab[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 230.0, 83.0, 21.0 ],
					"saved_object_attributes" : 					{
						"filename" : "spat5.style.js",
						"parameter_enable" : 0
					}
,
					"text" : "js spat5.style.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 0.0, 26.0, 1331.0, 865.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 15,
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [  ],
						"lines" : [  ],
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"saved_attribute_attributes" : 						{
							"accentcolor" : 							{
								"expression" : "themecolor.theme_accentcolor"
							}
,
							"bubble_bgcolor" : 							{
								"expression" : "themecolor.theme_bubble_bgcolor"
							}
,
							"bubble_outlinecolor" : 							{
								"expression" : "themecolor.theme_bubble_outlinecolor"
							}
,
							"clearcolor" : 							{
								"expression" : "themecolor.theme_clearcolor"
							}
,
							"color" : 							{
								"expression" : "themecolor.theme_color"
							}
,
							"elementcolor" : 							{
								"expression" : "themecolor.theme_elementcolor"
							}
,
							"patchlinecolor" : 							{
								"expression" : "themecolor.theme_patchlinecolor"
							}
,
							"selectioncolor" : 							{
								"expression" : "themecolor.theme_selectioncolor"
							}
,
							"stripecolor" : 							{
								"expression" : "themecolor.theme_stripecolor"
							}
,
							"textcolor" : 							{
								"expression" : "themecolor.live_control_fg"
							}

						}

					}
,
					"patching_rect" : [ 170.0, 180.0, 24.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"accentcolor" : 						{
							"expression" : "themecolor.theme_accentcolor"
						}
,
						"bubble_bgcolor" : 						{
							"expression" : "themecolor.theme_bubble_bgcolor"
						}
,
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"clearcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"color" : 						{
							"expression" : "themecolor.theme_color"
						}
,
						"elementcolor" : 						{
							"expression" : "themecolor.theme_elementcolor"
						}
,
						"patchlinecolor" : 						{
							"expression" : "themecolor.theme_patchlinecolor"
						}
,
						"selectioncolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}
,
						"stripecolor" : 						{
							"expression" : "themecolor.theme_stripecolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : "",
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
					}
,
					"text" : "p ?",
					"varname" : "q_tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 0.0, 26.0, 1331.0, 865.0 ],
						"bglocked" : 1,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 490.0, 99.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.0, 707.0, 204.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "spat5.frequencyresponse.embedded",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 629.0, 460.0, 107.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "display all bands"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.0, 410.0, 162.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "select which band to display"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 594.0, 460.0, 40.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.toggle[28]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2
										}

									}
,
									"text" : "visible",
									"texton" : "visible",
									"varname" : "live.toggle[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 594.0, 482.0, 95.0, 21.0 ],
									"text" : "/curve/*/visible $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.0, 520.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 374.0, 440.0, 129.0, 21.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.0, 470.0, 100.0, 33.0 ],
									"text" : "sprintf /curve/%d/visible 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "number",
									"maximum" : 6,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 374.0, 410.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.0, 482.0, 89.0, 21.0 ],
									"text" : "/curve/*/visible 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 234.0, 450.0, 100.0, 21.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 480.0, 110.0, 58.0 ],
									"text" : "/curve/*/foreground/color 0 0 0 0, /magnitude/max 12, /magnitude/min -40"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 668.0, 126.0, 92.0, 38.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "center frequency",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 490.0, 129.0, 168.0, 38.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "center frequencies for the bands",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.0, 195.0, 112.0, 21.0 ],
									"text" : "prepend /frequencies"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.0, 167.0, 152.0, 21.0 ],
									"text" : "125 250 500 1000 2000 4000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 630.0, 112.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.spectroscope~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 234.0, 400.0, 100.0, 45.0 ],
									"text" : "spat5.osc.replace @initwith \"/band /curve\""
								}

							}
, 							{
								"box" : 								{
									"embed" : 0,
									"id" : "obj-22",
									"maxclass" : "spat5.frequencyresponse.embedded",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 315.0, 560.0, 390.0, 170.0 ],
									"varname" : "spat5.frequencyresponse.embedded"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 415.0, 135.0, 60.0, 38.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "filter order",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 420.0, 175.0, 36.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 6.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.numbox[9]",
											"parameter_mmax" : 40.0,
											"parameter_mmin" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 195.0, 55.0, 21.0 ],
									"text" : "/order $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 285.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 241.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-39",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 668.0, 145.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 50.0 ],
											"parameter_longname" : "live.dial[10]",
											"parameter_mmax" : 18000.0,
											"parameter_mmin" : 30.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"varname" : "live.dial[4]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 668.0, 195.0, 112.0, 21.0 ],
									"text" : "/band/1/frequency $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "number",
									"maximum" : 6,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 142.0, 530.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 34.0, 570.0, 91.5, 33.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.selector~ @inputs 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 34.0, 127.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 150.0, 151.0, 21.0 ],
									"text" : "/title Input, /gain -30, /mode 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 630.0, 53.0, 21.0 ],
									"text" : "dac~ 1 2"
								}

							}
, 							{
								"box" : 								{
									"channels" : 6,
									"id" : "obj-15",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 6,
									"numoutlets" : 9,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 34.0, 430.0, 135.0, 90.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~[1]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-57",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.dsp.control.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 167.0, 110.0, 57.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 470.0, 250.0, 380.0, 134.5 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-31",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 34.0, 173.0, 210.0, 121.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 574.0, 50.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.0, 344.0, 130.0, 35.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "double-click to open the status window"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 135.0, 125.0, 21.0 ],
									"text" : "spat5.dsp.management"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 241.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 34.0, 351.0, 158.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.octavebank~ @bands 6"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"border" : 0,
									"filename" : "spat5.helpdetails.js",
									"id" : "obj-3",
									"ignoreclick" : 1,
									"jsarguments" : [ "spat5.octavebank~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 600.0, 100.0 ],
									"varname" : "digest_jsui"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 5 ],
									"source" : [ "obj-1", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 4 ],
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 3 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-1", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 429.5, 272.5, 269.5, 272.5 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 2,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 5 ],
									"source" : [ "obj-15", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 4 ],
									"source" : [ "obj-15", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 3 ],
									"source" : [ "obj-15", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 151.5, 556.0, 43.5, 556.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 429.5, 227.5, 429.5, 227.5 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 499.5, 227.5, 429.5, 227.5 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 603.5, 511.0, 383.5, 511.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-39", 0 ]
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
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 677.5, 227.5, 429.5, 227.5 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 493.5, 511.0, 383.5, 511.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "Arial" ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
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
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"saved_attribute_attributes" : 						{
							"accentcolor" : 							{
								"expression" : "themecolor.theme_accentcolor"
							}
,
							"bubble_bgcolor" : 							{
								"expression" : "themecolor.theme_bubble_bgcolor"
							}
,
							"bubble_outlinecolor" : 							{
								"expression" : "themecolor.theme_bubble_outlinecolor"
							}
,
							"clearcolor" : 							{
								"expression" : "themecolor.theme_clearcolor"
							}
,
							"color" : 							{
								"expression" : "themecolor.theme_color"
							}
,
							"elementcolor" : 							{
								"expression" : "themecolor.theme_elementcolor"
							}
,
							"patchlinecolor" : 							{
								"expression" : "themecolor.theme_patchlinecolor"
							}
,
							"selectioncolor" : 							{
								"expression" : "themecolor.theme_selectioncolor"
							}
,
							"stripecolor" : 							{
								"expression" : "themecolor.theme_stripecolor"
							}
,
							"textcolor" : 							{
								"expression" : "themecolor.live_control_fg"
							}

						}

					}
,
					"patching_rect" : [ 30.0, 10.0, 43.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"accentcolor" : 						{
							"expression" : "themecolor.theme_accentcolor"
						}
,
						"bubble_bgcolor" : 						{
							"expression" : "themecolor.theme_bubble_bgcolor"
						}
,
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"clearcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"color" : 						{
							"expression" : "themecolor.theme_color"
						}
,
						"elementcolor" : 						{
							"expression" : "themecolor.theme_elementcolor"
						}
,
						"patchlinecolor" : 						{
							"expression" : "themecolor.theme_patchlinecolor"
						}
,
						"selectioncolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}
,
						"stripecolor" : 						{
							"expression" : "themecolor.theme_stripecolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : "",
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
					}
,
					"text" : "p basic",
					"varname" : "basic_tab"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-12::obj-11" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-12::obj-110" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-12::obj-16" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-12::obj-55" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-12::obj-606" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-12::obj-607" : [ "live.button[1]", "live.button", 0 ],
			"obj-1::obj-15" : [ "live.gain~[1]", " ", 0 ],
			"obj-1::obj-19" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-14" : [ "live.toggle[5]", "live.toggle[2]", 0 ],
			"obj-1::obj-24::obj-25" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-1::obj-24::obj-31" : [ "live.dial[9]", "automute", 0 ],
			"obj-1::obj-24::obj-34" : [ "live.toggle[3]", "live.toggle[2]", 0 ],
			"obj-1::obj-24::obj-37" : [ "live.toggle[2]", "live.toggle[2]", 0 ],
			"obj-1::obj-24::obj-40::obj-8" : [ "live.toggle[6]", "live.toggle[6]", 0 ],
			"obj-1::obj-24::obj-42" : [ "live.dial[1]", "ramp", 0 ],
			"obj-1::obj-24::obj-50" : [ "live.dial[2]", "ramp", 0 ],
			"obj-1::obj-24::obj-52" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-1::obj-24::obj-55" : [ "live.toggle[4]", "live.toggle[2]", 0 ],
			"obj-1::obj-24::obj-58" : [ "live.toggle[7]", "live.toggle[2]", 0 ],
			"obj-1::obj-24::obj-66" : [ "live.dial[11]", "dry/wet", 0 ],
			"obj-1::obj-24::obj-70" : [ "live.toggle[8]", "live.toggle[8]", 0 ],
			"obj-1::obj-24::obj-7::obj-58" : [ "live.text[23]", "live.text[9]", 0 ],
			"obj-1::obj-24::obj-7::obj-62" : [ "live.text[22]", "live.text[9]", 0 ],
			"obj-1::obj-24::obj-7::obj-6::obj-3" : [ "live.text[21]", "live.text", 0 ],
			"obj-1::obj-24::obj-7::obj-6::obj-6" : [ "live.text[20]", "live.text", 0 ],
			"obj-1::obj-31::obj-1" : [ "live.menu", "live.menu", 0 ],
			"obj-1::obj-31::obj-12::obj-4" : [ "live.numbox", "live.numbox", 0 ],
			"obj-1::obj-31::obj-182" : [ "live.text[19]", "live.text[1]", 0 ],
			"obj-1::obj-31::obj-2" : [ "live.gain~", " ", 0 ],
			"obj-1::obj-31::obj-26::obj-56" : [ "live.button[2]", "live.button[1]", 0 ],
			"obj-1::obj-31::obj-26::obj-58" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-1::obj-31::obj-26::obj-59" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-1::obj-31::obj-43::obj-8" : [ "live.dial", "freq", 0 ],
			"obj-1::obj-31::obj-46::obj-36" : [ "select folder[1]", "select folder", 0 ],
			"obj-1::obj-31::obj-46::obj-70" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-1::obj-31::obj-46::obj-8" : [ "live.drop", "live.drop", 0 ],
			"obj-1::obj-31::obj-5::obj-12" : [ "live.button", "live.button", 0 ],
			"obj-1::obj-39" : [ "live.dial[10]", " ", 0 ],
			"obj-1::obj-57::obj-58" : [ "live.text[10]", "live.text[9]", 0 ],
			"obj-1::obj-57::obj-62" : [ "live.text[12]", "live.text[9]", 0 ],
			"obj-1::obj-57::obj-6::obj-3" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-57::obj-6::obj-6" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-74" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-3::obj-19" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-3::obj-31" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-3::obj-39" : [ "live.dial[12]", " ", 0 ],
			"obj-3::obj-74" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-4::obj-16" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-4::obj-19" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-4::obj-31" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-11" : [ "live.text[9]", "live.text", 0 ],
			"obj-4::obj-36::obj-110" : [ "live.text[7]", "live.text", 0 ],
			"obj-4::obj-36::obj-16" : [ "live.text[8]", "live.text", 0 ],
			"obj-4::obj-36::obj-55" : [ "live.text[6]", "live.text", 0 ],
			"obj-4::obj-36::obj-606" : [ "live.text[13]", "live.text", 0 ],
			"obj-4::obj-36::obj-607" : [ "live.button[3]", "live.button", 0 ],
			"obj-4::obj-60::obj-5" : [ "live.toggle", "live.toggle", 0 ],
			"obj-4::obj-65::obj-1" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-4::obj-65::obj-12::obj-4" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-4::obj-65::obj-182" : [ "spat_input_mute_button", "spat_input_mute_button", 0 ],
			"obj-4::obj-65::obj-2" : [ "live.gain~[2]", " ", 0 ],
			"obj-4::obj-65::obj-26::obj-56" : [ "live.button[5]", "live.button[1]", 0 ],
			"obj-4::obj-65::obj-26::obj-58" : [ "live.toggle[14]", "live.toggle[1]", 0 ],
			"obj-4::obj-65::obj-26::obj-59" : [ "live.numbox[7]", "live.numbox[1]", 0 ],
			"obj-4::obj-65::obj-43::obj-8" : [ "live.dial[4]", "freq", 0 ],
			"obj-4::obj-65::obj-46::obj-36" : [ "select folder[2]", "select folder", 0 ],
			"obj-4::obj-65::obj-46::obj-70" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-4::obj-65::obj-46::obj-8" : [ "live.drop[1]", "live.drop", 0 ],
			"obj-4::obj-65::obj-5::obj-12" : [ "live.button[4]", "live.button", 0 ],
			"obj-5::obj-16" : [ "mc.live.gain~[1]", "mc.live.gain~", 0 ],
			"obj-5::obj-19" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-5::obj-31" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-5::obj-33" : [ "mc.live.gain~[2]", " ", 0 ],
			"obj-5::obj-34::obj-2" : [ "live.button[9]", "live.button[9]", 0 ],
			"obj-5::obj-36::obj-11" : [ "live.text[26]", "live.text", 0 ],
			"obj-5::obj-36::obj-110" : [ "live.text[25]", "live.text", 0 ],
			"obj-5::obj-36::obj-16" : [ "live.text[27]", "live.text", 0 ],
			"obj-5::obj-36::obj-55" : [ "live.text[28]", "live.text", 0 ],
			"obj-5::obj-36::obj-606" : [ "live.text[24]", "live.text", 0 ],
			"obj-5::obj-36::obj-607" : [ "live.button[6]", "live.button", 0 ],
			"obj-5::obj-50::obj-1.10::obj-154" : [ "number[20]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.10::obj-43::obj-11" : [ "live.text[38]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.10::obj-9" : [ "number[19]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.11::obj-154" : [ "number[22]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.11::obj-43::obj-11" : [ "live.text[39]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.11::obj-9" : [ "number[21]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.12::obj-154" : [ "number[24]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.12::obj-43::obj-11" : [ "live.text[40]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.12::obj-9" : [ "number[23]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.13::obj-154" : [ "number[25]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.13::obj-43::obj-11" : [ "live.text[41]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.13::obj-9" : [ "number[26]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.14::obj-154" : [ "number[27]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.14::obj-43::obj-11" : [ "live.text[42]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.14::obj-9" : [ "number[28]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.15::obj-154" : [ "number[29]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.15::obj-43::obj-11" : [ "live.text[43]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.15::obj-9" : [ "number[30]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.16::obj-154" : [ "number[32]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.16::obj-43::obj-11" : [ "live.text[44]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.16::obj-9" : [ "number[31]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.17::obj-154" : [ "number[34]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.17::obj-43::obj-11" : [ "live.text[45]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.17::obj-9" : [ "number[33]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.18::obj-154" : [ "number[36]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.18::obj-43::obj-11" : [ "live.text[46]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.18::obj-9" : [ "number[35]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.19::obj-154" : [ "number[38]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.19::obj-43::obj-11" : [ "live.text[47]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.19::obj-9" : [ "number[37]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.1::obj-154" : [ "number[9]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.1::obj-43::obj-11" : [ "live.text[260]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.1::obj-9" : [ "number[10]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.20::obj-154" : [ "number[40]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.20::obj-43::obj-11" : [ "live.text[48]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.20::obj-9" : [ "number[39]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.21::obj-154" : [ "number[42]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.21::obj-43::obj-11" : [ "live.text[49]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.21::obj-9" : [ "number[41]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.22::obj-154" : [ "number[43]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.22::obj-43::obj-11" : [ "live.text[50]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.22::obj-9" : [ "number[44]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.23::obj-154" : [ "number[45]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.23::obj-43::obj-11" : [ "live.text[51]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.23::obj-9" : [ "number[46]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.24::obj-154" : [ "number[47]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.24::obj-43::obj-11" : [ "live.text[52]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.24::obj-9" : [ "number[48]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.25::obj-154" : [ "number[49]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.25::obj-43::obj-11" : [ "live.text[53]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.25::obj-9" : [ "number[50]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.26::obj-154" : [ "number[51]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.26::obj-43::obj-11" : [ "live.text[54]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.26::obj-9" : [ "number[52]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.27::obj-154" : [ "number[53]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.27::obj-43::obj-11" : [ "live.text[55]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.27::obj-9" : [ "number[54]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.28::obj-154" : [ "number[56]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.28::obj-43::obj-11" : [ "live.text[56]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.28::obj-9" : [ "number[55]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.29::obj-154" : [ "number[58]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.29::obj-43::obj-11" : [ "live.text[57]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.29::obj-9" : [ "number[57]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.2::obj-154" : [ "number[2]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.2::obj-43::obj-11" : [ "live.text[30]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.2::obj-9" : [ "number[1]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.30::obj-154" : [ "number[60]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.30::obj-43::obj-11" : [ "live.text[58]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.30::obj-9" : [ "number[59]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.31::obj-154" : [ "number[62]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.31::obj-43::obj-11" : [ "live.text[59]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.31::obj-9" : [ "number[61]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.32::obj-154" : [ "number[64]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.32::obj-43::obj-11" : [ "live.text[60]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.32::obj-9" : [ "number[63]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.33::obj-154" : [ "number[66]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.33::obj-43::obj-11" : [ "live.text[61]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.33::obj-9" : [ "number[65]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.34::obj-154" : [ "number[67]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.34::obj-43::obj-11" : [ "live.text[62]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.34::obj-9" : [ "number[68]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.35::obj-154" : [ "number[69]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.35::obj-43::obj-11" : [ "live.text[63]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.35::obj-9" : [ "number[70]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.36::obj-154" : [ "number[71]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.36::obj-43::obj-11" : [ "live.text[64]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.36::obj-9" : [ "number[72]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.37::obj-154" : [ "number[73]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.37::obj-43::obj-11" : [ "live.text[65]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.37::obj-9" : [ "number[74]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.38::obj-154" : [ "number[75]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.38::obj-43::obj-11" : [ "live.text[66]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.38::obj-9" : [ "number[76]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.39::obj-154" : [ "number[77]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.39::obj-43::obj-11" : [ "live.text[67]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.39::obj-9" : [ "number[78]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.3::obj-154" : [ "number[3]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.3::obj-43::obj-11" : [ "live.text[31]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.3::obj-9" : [ "number[4]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.40::obj-154" : [ "number[79]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.40::obj-43::obj-11" : [ "live.text[68]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.40::obj-9" : [ "number[80]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.41::obj-154" : [ "number[81]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.41::obj-43::obj-11" : [ "live.text[69]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.41::obj-9" : [ "number[82]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.42::obj-154" : [ "number[84]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.42::obj-43::obj-11" : [ "live.text[70]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.42::obj-9" : [ "number[83]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.43::obj-154" : [ "number[85]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.43::obj-43::obj-11" : [ "live.text[71]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.43::obj-9" : [ "number[86]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.44::obj-154" : [ "number[87]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.44::obj-43::obj-11" : [ "live.text[72]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.44::obj-9" : [ "number[88]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.45::obj-154" : [ "number[90]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.45::obj-43::obj-11" : [ "live.text[73]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.45::obj-9" : [ "number[89]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.46::obj-154" : [ "number[91]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.46::obj-43::obj-11" : [ "live.text[74]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.46::obj-9" : [ "number[92]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.47::obj-154" : [ "number[94]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.47::obj-43::obj-11" : [ "live.text[75]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.47::obj-9" : [ "number[93]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.48::obj-154" : [ "number[95]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.48::obj-43::obj-11" : [ "live.text[76]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.48::obj-9" : [ "number[96]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.49::obj-154" : [ "number[98]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.49::obj-43::obj-11" : [ "live.text[77]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.49::obj-9" : [ "number[97]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.4::obj-154" : [ "number[6]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.4::obj-43::obj-11" : [ "live.text[32]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.4::obj-9" : [ "number[5]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.50::obj-154" : [ "number[99]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.50::obj-43::obj-11" : [ "live.text[78]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.50::obj-9" : [ "number[100]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.51::obj-154" : [ "number[102]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.51::obj-43::obj-11" : [ "live.text[79]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.51::obj-9" : [ "number[101]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.52::obj-154" : [ "number[103]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.52::obj-43::obj-11" : [ "live.text[80]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.52::obj-9" : [ "number[104]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.53::obj-154" : [ "number[105]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.53::obj-43::obj-11" : [ "live.text[81]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.53::obj-9" : [ "number[106]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.54::obj-154" : [ "number[107]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.54::obj-43::obj-11" : [ "live.text[82]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.54::obj-9" : [ "number[108]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.55::obj-154" : [ "number[110]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.55::obj-43::obj-11" : [ "live.text[83]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.55::obj-9" : [ "number[109]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.56::obj-154" : [ "number[112]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.56::obj-43::obj-11" : [ "live.text[84]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.56::obj-9" : [ "number[111]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.57::obj-154" : [ "number[114]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.57::obj-43::obj-11" : [ "live.text[85]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.57::obj-9" : [ "number[113]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.58::obj-154" : [ "number[116]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.58::obj-43::obj-11" : [ "live.text[86]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.58::obj-9" : [ "number[115]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.59::obj-154" : [ "number[117]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.59::obj-43::obj-11" : [ "live.text[87]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.59::obj-9" : [ "number[118]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.5::obj-154" : [ "number[8]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.5::obj-43::obj-11" : [ "live.text[33]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.5::obj-9" : [ "number[7]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.60::obj-154" : [ "number[120]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.60::obj-43::obj-11" : [ "live.text[88]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.60::obj-9" : [ "number[119]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.61::obj-154" : [ "number[121]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.61::obj-43::obj-11" : [ "live.text[89]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.61::obj-9" : [ "number[122]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.62::obj-154" : [ "number[124]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.62::obj-43::obj-11" : [ "live.text[90]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.62::obj-9" : [ "number[123]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.63::obj-154" : [ "number[126]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.63::obj-43::obj-11" : [ "live.text[91]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.63::obj-9" : [ "number[125]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.64::obj-154" : [ "number[128]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.64::obj-43::obj-11" : [ "live.text[92]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.64::obj-9" : [ "number[127]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.65::obj-154" : [ "number[129]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.65::obj-43::obj-11" : [ "live.text[93]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.65::obj-9" : [ "number[130]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.66::obj-154" : [ "number[132]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.66::obj-43::obj-11" : [ "live.text[94]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.66::obj-9" : [ "number[131]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.67::obj-154" : [ "number[134]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.67::obj-43::obj-11" : [ "live.text[95]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.67::obj-9" : [ "number[133]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.68::obj-154" : [ "number[135]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.68::obj-43::obj-11" : [ "live.text[96]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.68::obj-9" : [ "number[136]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.69::obj-154" : [ "number[138]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.69::obj-43::obj-11" : [ "live.text[97]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.69::obj-9" : [ "number[137]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.6::obj-154" : [ "number[11]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.6::obj-43::obj-11" : [ "live.text[34]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.6::obj-9" : [ "number[12]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.70::obj-154" : [ "number[140]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.70::obj-43::obj-11" : [ "live.text[98]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.70::obj-9" : [ "number[139]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.71::obj-154" : [ "number[141]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.71::obj-43::obj-11" : [ "live.text[99]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.71::obj-9" : [ "number[142]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.72::obj-154" : [ "number[143]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.72::obj-43::obj-11" : [ "live.text[100]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.72::obj-9" : [ "number[144]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.73::obj-154" : [ "number[146]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.73::obj-43::obj-11" : [ "live.text[101]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.73::obj-9" : [ "number[145]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.74::obj-154" : [ "number[147]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.74::obj-43::obj-11" : [ "live.text[102]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.74::obj-9" : [ "number[148]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.75::obj-154" : [ "number[149]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.75::obj-43::obj-11" : [ "live.text[103]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.75::obj-9" : [ "number[150]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.76::obj-154" : [ "number[152]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.76::obj-43::obj-11" : [ "live.text[104]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.76::obj-9" : [ "number[151]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.77::obj-154" : [ "number[154]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.77::obj-43::obj-11" : [ "live.text[105]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.77::obj-9" : [ "number[153]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.78::obj-154" : [ "number[156]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.78::obj-43::obj-11" : [ "live.text[106]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.78::obj-9" : [ "number[155]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.79::obj-154" : [ "number[158]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.79::obj-43::obj-11" : [ "live.text[107]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.79::obj-9" : [ "number[157]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.7::obj-154" : [ "number[13]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.7::obj-43::obj-11" : [ "live.text[35]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.7::obj-9" : [ "number[14]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.80::obj-154" : [ "number[160]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.80::obj-43::obj-11" : [ "live.text[108]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.80::obj-9" : [ "number[159]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.81::obj-154" : [ "number[162]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.81::obj-43::obj-11" : [ "live.text[109]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.81::obj-9" : [ "number[161]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.82::obj-154" : [ "number[164]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.82::obj-43::obj-11" : [ "live.text[110]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.82::obj-9" : [ "number[163]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.83::obj-154" : [ "number[166]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.83::obj-43::obj-11" : [ "live.text[111]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.83::obj-9" : [ "number[165]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.84::obj-154" : [ "number[167]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.84::obj-43::obj-11" : [ "live.text[112]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.84::obj-9" : [ "number[168]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.85::obj-154" : [ "number[169]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.85::obj-43::obj-11" : [ "live.text[113]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.85::obj-9" : [ "number[170]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.86::obj-154" : [ "number[171]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.86::obj-43::obj-11" : [ "live.text[114]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.86::obj-9" : [ "number[172]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.87::obj-154" : [ "number[174]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.87::obj-43::obj-11" : [ "live.text[115]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.87::obj-9" : [ "number[173]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.88::obj-154" : [ "number[175]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.88::obj-43::obj-11" : [ "live.text[116]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.88::obj-9" : [ "number[176]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.8::obj-154" : [ "number[15]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.8::obj-43::obj-11" : [ "live.text[36]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.8::obj-9" : [ "number[16]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.9::obj-154" : [ "number[18]", "number[6]", 0 ],
			"obj-5::obj-50::obj-1.9::obj-43::obj-11" : [ "live.text[37]", "live.text", 0 ],
			"obj-5::obj-50::obj-1.9::obj-9" : [ "number[17]", "number[6]", 0 ],
			"obj-5::obj-50::obj-102" : [ "live.dial[16]", "scale", 0 ],
			"obj-5::obj-50::obj-16" : [ "live.button[10]", "live.button", 0 ],
			"obj-5::obj-50::obj-29" : [ "live.button[11]", "live.button", 0 ],
			"obj-5::obj-50::obj-36" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-5::obj-50::obj-39" : [ "live.button[20]", "live.button", 0 ],
			"obj-5::obj-50::obj-4" : [ "live.dial[15]", "rate", 0 ],
			"obj-5::obj-50::obj-46" : [ "live.dial[14]", "grain", 0 ],
			"obj-5::obj-50::obj-47" : [ "live.dial[18]", "smooth", 0 ],
			"obj-5::obj-50::obj-6" : [ "live.text[29]", "live.text", 0 ],
			"obj-5::obj-50::obj-88" : [ "live.dial[17]", "extent x", 0 ],
			"obj-5::obj-50::obj-89" : [ "live.dial[19]", "extent y", 0 ],
			"obj-5::obj-50::obj-90" : [ "live.dial[5]", "extent z", 0 ],
			"obj-5::obj-50::obj-91" : [ "live.dial[6]", "center x", 0 ],
			"obj-5::obj-50::obj-92" : [ "live.dial[7]", "center y", 0 ],
			"obj-5::obj-50::obj-93" : [ "live.dial[8]", "center z", 0 ],
			"obj-5::obj-56" : [ "mc.live.gain~[3]", " ", 0 ],
			"obj-5::obj-65::obj-1" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-5::obj-65::obj-12::obj-4" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-5::obj-65::obj-182" : [ "spat_input_mute_button[1]", "spat_input_mute_button", 0 ],
			"obj-5::obj-65::obj-2" : [ "live.gain~[3]", " ", 0 ],
			"obj-5::obj-65::obj-26::obj-56" : [ "live.button[8]", "live.button[1]", 0 ],
			"obj-5::obj-65::obj-26::obj-58" : [ "live.toggle[16]", "live.toggle[1]", 0 ],
			"obj-5::obj-65::obj-26::obj-59" : [ "live.numbox[14]", "live.numbox[1]", 0 ],
			"obj-5::obj-65::obj-43::obj-8" : [ "live.dial[13]", "freq", 0 ],
			"obj-5::obj-65::obj-46::obj-36" : [ "select folder[3]", "select folder", 0 ],
			"obj-5::obj-65::obj-46::obj-70" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-5::obj-65::obj-46::obj-8" : [ "live.drop[2]", "live.drop", 0 ],
			"obj-5::obj-65::obj-5::obj-12" : [ "live.button[7]", "live.button", 0 ],
			"obj-5::obj-70::obj-45" : [ "live.toggle[83]", "live.toggle[76]", 0 ],
			"obj-5::obj-70::obj-61" : [ "live.button[12]", "live.button[9]", 0 ],
			"obj-5::obj-76::obj-102" : [ "live.toggle[436]", "live.toggle", 0 ],
			"obj-5::obj-76::obj-3" : [ "live.text[119]", "live.text[9]", 0 ],
			"obj-5::obj-76::obj-57" : [ "live.text[118]", "live.text[9]", 0 ],
			"obj-5::obj-76::obj-58" : [ "live.text[120]", "live.text[9]", 0 ],
			"obj-5::obj-76::obj-62" : [ "live.text[117]", "live.text[9]", 0 ],
			"obj-5::obj-76::obj-72" : [ "live.text[14]", "live.text[8]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-12::obj-16" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-1::obj-24::obj-25" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-1::obj-24::obj-7::obj-58" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-1::obj-24::obj-7::obj-62" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-1::obj-24::obj-7::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-1::obj-24::obj-7::obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-1::obj-31::obj-182" : 				{
					"parameter_longname" : "live.text[19]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-1::obj-31::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-1::obj-31::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-4::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-4::obj-36::obj-110" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-4::obj-36::obj-16" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-4::obj-36::obj-55" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-4::obj-36::obj-606" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-4::obj-36::obj-607" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-4::obj-65::obj-1" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-4::obj-65::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-4::obj-65::obj-2" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-4::obj-65::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[5]"
				}
,
				"obj-4::obj-65::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[14]"
				}
,
				"obj-4::obj-65::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-4::obj-65::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-4::obj-65::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[2]"
				}
,
				"obj-4::obj-65::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[13]"
				}
,
				"obj-4::obj-65::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[1]"
				}
,
				"obj-4::obj-65::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[4]"
				}
,
				"obj-5::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-5::obj-36::obj-110" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-5::obj-36::obj-16" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-5::obj-36::obj-55" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-5::obj-36::obj-606" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-5::obj-36::obj-607" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-5::obj-50::obj-1.10::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-5::obj-50::obj-1.11::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-5::obj-50::obj-1.12::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-5::obj-50::obj-1.13::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-5::obj-50::obj-1.14::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-5::obj-50::obj-1.15::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-5::obj-50::obj-1.16::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-5::obj-50::obj-1.17::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-5::obj-50::obj-1.18::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-5::obj-50::obj-1.19::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-5::obj-50::obj-1.20::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-5::obj-50::obj-1.21::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-5::obj-50::obj-1.22::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-5::obj-50::obj-1.23::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-5::obj-50::obj-1.24::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-5::obj-50::obj-1.25::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-5::obj-50::obj-1.26::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-5::obj-50::obj-1.27::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-5::obj-50::obj-1.28::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-5::obj-50::obj-1.29::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-5::obj-50::obj-1.2::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-5::obj-50::obj-1.30::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-5::obj-50::obj-1.31::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-5::obj-50::obj-1.32::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-5::obj-50::obj-1.33::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-5::obj-50::obj-1.34::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-5::obj-50::obj-1.35::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-5::obj-50::obj-1.36::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-5::obj-50::obj-1.37::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-5::obj-50::obj-1.38::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-5::obj-50::obj-1.39::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-5::obj-50::obj-1.3::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-5::obj-50::obj-1.40::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-5::obj-50::obj-1.41::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-5::obj-50::obj-1.42::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-5::obj-50::obj-1.43::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-5::obj-50::obj-1.44::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-5::obj-50::obj-1.45::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-5::obj-50::obj-1.46::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-5::obj-50::obj-1.47::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-5::obj-50::obj-1.48::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-5::obj-50::obj-1.49::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-5::obj-50::obj-1.4::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-5::obj-50::obj-1.50::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-5::obj-50::obj-1.51::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-5::obj-50::obj-1.52::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-5::obj-50::obj-1.53::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-5::obj-50::obj-1.54::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-5::obj-50::obj-1.55::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-5::obj-50::obj-1.56::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-5::obj-50::obj-1.57::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-5::obj-50::obj-1.58::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-5::obj-50::obj-1.59::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-5::obj-50::obj-1.5::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-5::obj-50::obj-1.60::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-5::obj-50::obj-1.61::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-5::obj-50::obj-1.62::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-5::obj-50::obj-1.63::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-5::obj-50::obj-1.64::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-5::obj-50::obj-1.65::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-5::obj-50::obj-1.66::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-5::obj-50::obj-1.67::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-5::obj-50::obj-1.68::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-5::obj-50::obj-1.69::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-5::obj-50::obj-1.6::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-5::obj-50::obj-1.70::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-5::obj-50::obj-1.71::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-5::obj-50::obj-1.72::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-5::obj-50::obj-1.73::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-5::obj-50::obj-1.74::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-5::obj-50::obj-1.75::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-5::obj-50::obj-1.76::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-5::obj-50::obj-1.77::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-5::obj-50::obj-1.78::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-5::obj-50::obj-1.79::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-5::obj-50::obj-1.7::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-5::obj-50::obj-1.80::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-5::obj-50::obj-1.81::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-5::obj-50::obj-1.82::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-5::obj-50::obj-1.83::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-5::obj-50::obj-1.84::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-5::obj-50::obj-1.85::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-5::obj-50::obj-1.86::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-5::obj-50::obj-1.87::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-5::obj-50::obj-1.88::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-5::obj-50::obj-1.8::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-5::obj-50::obj-1.9::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-5::obj-50::obj-102" : 				{
					"parameter_longname" : "live.dial[16]"
				}
,
				"obj-5::obj-50::obj-16" : 				{
					"parameter_longname" : "live.button[10]"
				}
,
				"obj-5::obj-50::obj-29" : 				{
					"parameter_longname" : "live.button[11]"
				}
,
				"obj-5::obj-50::obj-36" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-5::obj-50::obj-4" : 				{
					"parameter_longname" : "live.dial[15]"
				}
,
				"obj-5::obj-50::obj-46" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-5::obj-50::obj-47" : 				{
					"parameter_longname" : "live.dial[18]"
				}
,
				"obj-5::obj-50::obj-6" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-5::obj-50::obj-88" : 				{
					"parameter_longname" : "live.dial[17]"
				}
,
				"obj-5::obj-50::obj-89" : 				{
					"parameter_longname" : "live.dial[19]"
				}
,
				"obj-5::obj-65::obj-1" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-5::obj-65::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-5::obj-65::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[1]"
				}
,
				"obj-5::obj-65::obj-2" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-5::obj-65::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[8]"
				}
,
				"obj-5::obj-65::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[16]"
				}
,
				"obj-5::obj-65::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-5::obj-65::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-5::obj-65::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[3]"
				}
,
				"obj-5::obj-65::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[15]"
				}
,
				"obj-5::obj-65::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[2]"
				}
,
				"obj-5::obj-65::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[7]"
				}
,
				"obj-5::obj-76::obj-3" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-5::obj-76::obj-57" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-5::obj-76::obj-58" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-5::obj-76::obj-62" : 				{
					"parameter_longname" : "live.text[117]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ircam-cnrs-spat-alpha.png",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/media/images",
				"patcherrelativepath" : "../media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.colormap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.copyright.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.cpu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.dsp.control.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.dsp.management.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.dsp.mute.bypass.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.frequencyresponse.embedded.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.fton.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.grids.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.gui.control.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.helpdetails.js",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.hostinfos.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.input~.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.loop.png",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/media/images",
				"patcherrelativepath" : "../media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.meter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.monitor.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.octavebank~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.replace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.pan~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.plot.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.random.poly.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.random.polyvoice.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.rms~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.rotate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.scale.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.selector~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.spectroscope~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.style.js",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.transform.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.translate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.url.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.viewer.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default 11Bold Poletti",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 11.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontface" : [ 1 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default Max7 Poletti",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jbb",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontname" : [ "Arial" ],
					"fontsize" : [ 9.0 ]
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
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
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
 ],
		"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
		"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
		"saved_attribute_attributes" : 		{
			"accentcolor" : 			{
				"expression" : "themecolor.theme_accentcolor"
			}
,
			"bubble_bgcolor" : 			{
				"expression" : "themecolor.theme_bubble_bgcolor"
			}
,
			"bubble_outlinecolor" : 			{
				"expression" : "themecolor.theme_bubble_outlinecolor"
			}
,
			"clearcolor" : 			{
				"expression" : "themecolor.theme_clearcolor"
			}
,
			"color" : 			{
				"expression" : "themecolor.theme_color"
			}
,
			"elementcolor" : 			{
				"expression" : "themecolor.theme_elementcolor"
			}
,
			"patchlinecolor" : 			{
				"expression" : "themecolor.theme_patchlinecolor"
			}
,
			"selectioncolor" : 			{
				"expression" : "themecolor.theme_selectioncolor"
			}
,
			"stripecolor" : 			{
				"expression" : "themecolor.theme_stripecolor"
			}
,
			"textcolor" : 			{
				"expression" : "themecolor.live_control_fg"
			}

		}

	}

}
