{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 5,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 35.0, 85.0, 1042.0, 912.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-34",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 581.0, 415.0, 116.0, 34.0 ],
                    "text": "performance window"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 544.0, 414.0, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 544.0, 453.0, 139.0, 22.0 ],
                    "text": "s openPerformanceView"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 408.5952402353287, 492.0, 116.0, 20.0 ],
                    "text": "soundfield imager"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 366.5952402353287, 491.0, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 368.0, 453.0, 113.0, 22.0 ],
                    "text": "s openVectorCheck"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-3",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "spat5.monitor.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 42.0, 44.0, 372.7941105365753, 127.94117403030396 ],
                    "presentation": 1,
                    "presentation_rect": [ 31.0, 564.0, 382.0, 140.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1409.0, 718.0, 150.0, 20.0 ],
                    "text": "selects dt99pro"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1338.0, 685.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1338.0, 717.0, 69.0, 22.0 ],
                    "text": "3 0.652174"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 443.0, 339.0, 50.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 443.0, 307.0, 100.0, 22.0 ],
                    "text": "r counter_current"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1222.0, 783.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1296.0, 783.0, 29.5, 22.0 ],
                    "text": "-12"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1005.0, 451.0, 54.0, 20.0 ],
                    "text": "PLAY"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1005.0, 476.0, 54.0, 54.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 818.0, 135.41270303726196, 114.18144285678864, 20.0 ],
                    "text": "controller 1"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 912.0, 732.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 166.0, 491.0, 20.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 189.0, 522.0, 50.0, 22.0 ],
                    "text": "0."
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 189.0, 491.0, 129.0, 22.0 ],
                    "text": "r touch_accumulative2"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 999.0, 732.0, 29.5, 22.0 ],
                    "text": "-24"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 948.0, 668.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 948.0, 732.0, 48.507460951805115, 22.0 ],
                    "text": "-12"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 230.0, 257.93651193380356, 124.0, 34.0 ],
                    "text": "azimuth calibration controller cheatcode"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 368.0952402353287, 298.41270303726196, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 368.0952402353287, 338.88889414072037, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 368.0952402353287, 257.93651193380356, 93.0, 22.0 ],
                    "text": "r btn_<+>+shldr"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 230.0, 299.2063538432121, 117.0, 22.0 ],
                    "text": "scale 0. 127. 0. 360."
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1290.0, 685.0, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1222.0, 751.682717397809, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1262.0, 783.0, 29.5, 22.0 ],
                    "text": "-6"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "lastchannelcount": 2,
                    "maxclass": "mc.live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1149.0, 760.0, 54.0, 100.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mc.live.gain~[1]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mc.live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "mc.live.gain~[1]"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1149.0, 880.0, 84.0, 22.0 ],
                    "text": "mc.unpack~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "lastchannelcount": 16,
                    "maxclass": "mc.live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 796.0, 775.0, 307.0, 168.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mc.live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mc.live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "mc.live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 796.0, 970.0, 54.0, 22.0 ],
                    "text": "mc.dac~"
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-171",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 7,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 366.5952402353287, 530.0, 176.0, 22.0 ],
                    "save": [ "#N", "mcs.vst~", "loaduniqueid", 0, 16, 0, "EnergyVisualizer", ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "mc.vst~[3]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "mc.vst~[3]",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "mcs.vst~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "pluginname": "EnergyVisualizer.vstinfo",
                            "plugindisplayname": "EnergyVisualizer",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 1164858985,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "blob": "496.CMlaKA....fQPMDZ....ATjaVkF.A.fA....A........................................D.sVMjLgrZ....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOE4VYxcVdVk1b0EFaooWYx4COPEjTA0DHoQVOhHUSSQWZsU1Pu41bzElazIBH1EFa0UVOhjSNtjSN4jSNxLyMvXCL0PyMh7hO7.UPRETSfjFY8HBY44VXsk1XRElamUlHfXWXrUWY8HBMy3BLh7hO7.UPRETSfjFY8HBZuwFYMEFdh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh.WYgsFSkYWYrIBH1EFa0UVOhzBNt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COOM0PC8lalk1YfHUYiUVZ1UlbP8lbz0iHsDiHfLUYtQVYxkDT8HhHfLUYtQVYxA0axQWOhzRLh.xTk4FYkI2SSMTPjQlbkM2b8HxKE4VYxcVdVk1b0EFaooWYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COuTjakI2Y4YUZyUWXrkldkImO.."
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "EnergyVisualizer",
                                    "origin": "EnergyVisualizer.vstinfo",
                                    "type": "VST",
                                    "subtype": "AudioEffect",
                                    "embed": 0,
                                    "snapshot": {
                                        "pluginname": "EnergyVisualizer.vstinfo",
                                        "plugindisplayname": "EnergyVisualizer",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 1164858985,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "blob": "496.CMlaKA....fQPMDZ....ATjaVkF.A.fA....A........................................D.sVMjLgrZ....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOE4VYxcVdVk1b0EFaooWYx4COPEjTA0DHoQVOhHUSSQWZsU1Pu41bzElazIBH1EFa0UVOhjSNtjSN4jSNxLyMvXCL0PyMh7hO7.UPRETSfjFY8HBY44VXsk1XRElamUlHfXWXrUWY8HBMy3BLh7hO7.UPRETSfjFY8HBZuwFYMEFdh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh.WYgsFSkYWYrIBH1EFa0UVOhzBNt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COOM0PC8lalk1YfHUYiUVZ1UlbP8lbz0iHsDiHfLUYtQVYxkDT8HhHfLUYtQVYxA0axQWOhzRLh.xTk4FYkI2SSMTPjQlbkM2b8HxKE4VYxcVdVk1b0EFaooWYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COuTjakI2Y4YUZyUWXrkldkImO.."
                                    },
                                    "fileref": {
                                        "name": "EnergyVisualizer",
                                        "filename": "EnergyVisualizer_20260828.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "ba99b722ec83888dc0add199b000df0d"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "mcs.vst~ 16 0 EnergyVisualizer",
                    "varname": "mc.vst~[3]",
                    "viewvisibility": 0
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 818.0, 297.41270303726196, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 846.0, 299.41270303726196, 92.0, 22.0 ],
                    "text": "r btn_shldr_+_x"
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-44",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 7,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 1149.0, 717.0, 176.0, 22.0 ],
                    "save": [ "#N", "mcs.vst~", "loaduniqueid", 0, 16, 2, "BinauralDecoder", ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "mc.vst~",
                            "parameter_modmode": 0,
                            "parameter_shortname": "mc.vst~",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "mcs.vst~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "pluginname": "BinauralDecoder.vstinfo",
                            "plugindisplayname": "BinauralDecoder",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 1114195045,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "blob": "378.CMlaKA....fQPMDZ....AHTZDUF..XfA....A........................................DfOVMjLgTS....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOBklagUmbgwFQkM1ajUlb9vCTAIUPMARZj0iHgAGbrkGRkEFYvg1atUVQwIBH1EFa0UVOhDSMt.iHu3COPEjTA0DHoQVOhjlavUGcOIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuHTZtEVcxEFaDU1XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COuHTZtEVcxEFaDU1XuQVYx4C."
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "BinauralDecoder",
                                    "origin": "BinauralDecoder.vstinfo",
                                    "type": "VST",
                                    "subtype": "AudioEffect",
                                    "embed": 1,
                                    "snapshot": {
                                        "pluginname": "BinauralDecoder.vstinfo",
                                        "plugindisplayname": "BinauralDecoder",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 1114195045,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "blob": "378.CMlaKA....fQPMDZ....AHTZDUF..XfA....A........................................DfOVMjLgTS....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOBklagUmbgwFQkM1ajUlb9vCTAIUPMARZj0iHgAGbrkGRkEFYvg1atUVQwIBH1EFa0UVOhDSMt.iHu3COPEjTA0DHoQVOhjlavUGcOIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuHTZtEVcxEFaDU1XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COuHTZtEVcxEFaDU1XuQVYx4C."
                                    },
                                    "fileref": {
                                        "name": "BinauralDecoder",
                                        "filename": "BinauralDecoder_20260828.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "05f9677e79ea735ce51f8ed44446a13b"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "mcs.vst~ 16 2 BinauralDecoder",
                    "varname": "mc.vst~",
                    "viewvisibility": 0
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1149.0, 926.0, 35.0, 22.0 ],
                    "text": "dac~"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 282.08333134651184, 376.0, 29.5, 22.0 ],
                    "text": "260"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 410.0, 415.0, 116.0, 20.0 ],
                    "text": "check coordinates"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 368.0, 415.0, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 243.54166615009308, 337.45833480358124, 69.36928230524063, 34.0 ],
                    "text": "azimuth correction"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-15",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 230.0, 376.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 42.0, 313.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 85.0, 460.0, 20.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 85.0, 402.0, 163.8623481988907, 20.0 ],
                    "text": "controller1 on/off"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 85.0, 423.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 108.0, 491.0, 50.0, 22.0 ],
                    "text": "117.36"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 111.0, 460.0, 129.0, 22.0 ],
                    "text": "r touch_accumulative1"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 818.0, 228.41270303726196, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 846.0, 228.41270303726196, 46.0, 22.0 ],
                    "text": "r btn_>"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 818.0, 162.41270303726196, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 843.0, 162.41270303726196, 47.0, 22.0 ],
                    "text": "r btn_X"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 818.0, 196.41270303726196, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 818.0, 263.41270303726196, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 846.0, 196.41270303726196, 46.0, 22.0 ],
                    "text": "r btn_<"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 846.0, 263.41270303726196, 65.0, 22.0 ],
                    "text": "r btn_shldr"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 5,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 968.0, 188.0, 1455.0, 899.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-86",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 60.0, 650.0, 83.0, 22.0 ],
                                    "text": "s IMUquat_c1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "s touch_accumulative1",
                                    "id": "obj-24",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1202.25, 633.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 5,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 444.0, 446.0, 1000.0, 780.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 87.0, 25.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "touch_accumulative1",
                                                    "id": "obj-36",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 217.0, 319.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 123.0, 396.0, 131.0, 22.0 ],
                                                    "text": "s touch_accumulative2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 117.0, 357.0, 52.0, 22.0 ],
                                                    "text": "0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 92.0, 319.0, 103.0, 22.0 ],
                                                    "text": "scale 0. 1. 0. 127."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 110.0, 127.0, 50.0, 22.0 ],
                                                    "text": "63.48"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "maxclass": "slider",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 92.0, 357.0, 20.0, 140.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 92.0, 210.0, 59.0, 22.0 ],
                                                    "text": "0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 92.0, 162.0, 99.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "filename": "slider2wheel.js",
                                                        "parameter_enable": 0
                                                    },
                                                    "text": "js slider2wheel.js"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-34", 0 ],
                                                    "order": 3,
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 1176.25, 596.0, 126.0, 22.0 ],
                                    "text": "patcher touch_wheel2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "slider",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1176.25, 633.0, 20.0, 140.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1230.0, 322.0, 95.0, 22.0 ],
                                    "text": "s btn_<+>+shldr"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1230.0, 271.0, 115.0, 34.0 ],
                                    "text": "azimuth calibration cheat code"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 1230.0, 160.0, 33.0, 22.0 ],
                                    "text": "== 8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "int" ],
                                    "patching_rect": [ 1230.0, 196.0, 48.0, 22.0 ],
                                    "text": "change"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1230.0, 236.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1120.0, 322.0, 94.0, 22.0 ],
                                    "text": "s btn_shldr_+_x"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1063.0, 236.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "int" ],
                                    "patching_rect": [ 1113.0, 196.0, 48.0, 22.0 ],
                                    "text": "change"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 1061.0, 160.0, 39.0, 22.0 ],
                                    "text": "== 15"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "int" ],
                                    "patching_rect": [ 1061.0, 196.0, 48.0, 22.0 ],
                                    "text": "change"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "int" ],
                                    "patching_rect": [ 1001.0, 196.0, 48.0, 22.0 ],
                                    "text": "change"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "int" ],
                                    "patching_rect": [ 943.0, 196.0, 48.0, 22.0 ],
                                    "text": "change"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "int" ],
                                    "patching_rect": [ 885.0, 196.0, 48.0, 22.0 ],
                                    "text": "change"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "int" ],
                                    "patching_rect": [ 830.0, 196.0, 48.0, 22.0 ],
                                    "text": "change"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1013.0, 236.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 974.0, 236.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 935.0, 237.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 897.0, 237.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 1013.0, 160.0, 39.0, 22.0 ],
                                    "text": "== 14"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 974.0, 160.0, 33.0, 22.0 ],
                                    "text": "== 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 935.0, 160.0, 33.0, 22.0 ],
                                    "text": "== 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 897.0, 160.0, 33.0, 22.0 ],
                                    "text": "== 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 858.0, 129.0, 29.0, 22.0 ],
                                    "text": "thru"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 858.0, 237.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 858.0, 160.0, 33.0, 22.0 ],
                                    "text": "== 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-117",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 631.0, 614.0, 88.0, 20.0 ],
                                    "text": "millis"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-119",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 631.0, 593.0, 88.0, 22.0 ],
                                    "text": "6012"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-115",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 631.0, 571.0, 88.0, 20.0 ],
                                    "text": "frame"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-116",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 631.0, 550.0, 88.0, 22.0 ],
                                    "text": "19109952"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-114",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 630.0, 503.0, 88.0, 34.0 ],
                                    "text": "message display"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-113",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 890.0, 94.0, 47.45762825012207, 34.0 ],
                                    "text": "button states"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-112",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 889.0, 129.0, 50.0, 22.0 ],
                                    "text": "6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-109",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1131.25, 463.0, 71.17647790908813, 20.0 ],
                                    "text": "multitouch"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-110",
                                    "maxclass": "newobj",
                                    "numinlets": 8,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1029.25, 462.0, 92.5, 22.0 ],
                                    "text": "pack i i i i i i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-108",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 276.0, 592.0, 71.17647790908813, 20.0 ],
                                    "text": "IMU quat"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-103",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 212.0, 591.0, 61.0, 22.0 ],
                                    "text": "pack f f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-98",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 631.0, 661.0, 88.0, 20.0 ],
                                    "text": "buttons"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-99",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 631.0, 639.0, 88.0, 22.0 ],
                                    "text": "6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-94",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 919.0, 660.0, 88.0, 20.0 ],
                                    "text": "t3size"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-95",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 919.0, 639.0, 88.0, 22.0 ],
                                    "text": "-1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-96",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 920.0, 616.0, 88.0, 20.0 ],
                                    "text": "t3loc"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-97",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 920.0, 595.0, 88.0, 22.0 ],
                                    "text": "-1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-90",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 826.0, 661.0, 88.0, 20.0 ],
                                    "text": "t2size"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-91",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 826.0, 639.0, 88.0, 22.0 ],
                                    "text": "-1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-92",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 826.0, 616.0, 88.0, 20.0 ],
                                    "text": "t2loc"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-93",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 826.0, 595.0, 88.0, 22.0 ],
                                    "text": "-1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 920.0, 573.0, 88.0, 20.0 ],
                                    "text": "t1size"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-80",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 920.0, 551.0, 88.0, 22.0 ],
                                    "text": "-1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-88",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 920.0, 528.0, 88.0, 20.0 ],
                                    "text": "t1loc"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-89",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 920.0, 507.0, 88.0, 22.0 ],
                                    "text": "-1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 826.0, 573.0, 88.0, 20.0 ],
                                    "text": "t0size"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-72",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 826.0, 551.0, 88.0, 22.0 ],
                                    "text": "-1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-74",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 826.0, 528.0, 88.0, 20.0 ],
                                    "text": "t0loc"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 826.0, 507.0, 88.0, 22.0 ],
                                    "text": "-1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 728.0, 661.0, 88.0, 20.0 ],
                                    "text": "qz"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 728.0, 639.0, 88.0, 22.0 ],
                                    "text": "-0.279785"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 728.0, 616.0, 88.0, 20.0 ],
                                    "text": "qy"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 728.0, 593.0, 88.0, 22.0 ],
                                    "text": "-0.012207"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 728.0, 572.0, 88.0, 20.0 ],
                                    "text": "qx"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 728.0, 550.0, 88.0, 22.0 ],
                                    "text": "0.008362"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 728.0, 528.0, 88.0, 20.0 ],
                                    "text": " qw"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 728.0, 507.0, 88.0, 22.0 ],
                                    "text": "0.959961"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 457.0, 391.0, 47.0, 22.0 ],
                                    "text": "route F"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 15,
                                    "outlettype": [ "int", "int", "float", "float", "float", "float", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
                                    "patching_rect": [ 457.0, 425.0, 166.0, 22.0 ],
                                    "text": "unpack i i f f f f i i i i i i i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 589.0, 261.0, 170.0, 62.0 ],
                                    "text": "message format: F millis seq qw qx qy qz t0loc t0size t1loc t1size t2loc t2size t3loc t3size buttons"
                                }
                            },
                            {
                                "box": {
                                    "comment": "azimuth correction value in degrees",
                                    "id": "obj-8",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 253.0, 235.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-32",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 181.0, 281.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 105.0, 290.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-278",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 194.0, 368.0, 105.0, 20.0 ],
                                    "text": "calibrate azimuth"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 105.0, 326.0, 29.5, 22.0 ],
                                    "text": "120"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 128.0, 405.0, 155.0, 22.0 ],
                                    "text": "s azimuth_correction_value"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 5,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 134.0, 171.0, 619.0, 740.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-58",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 326.0, 303.0, 153.0, 22.0 ],
                                                    "text": "s elevation_StereoEncoder"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-42",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 175.0, 303.0, 140.0, 22.0 ],
                                                    "text": "s azimut_StereoEncoder"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "elevation",
                                                    "id": "obj-3",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 326.0, 238.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 175.0, 201.0, 180.0000035762787, 20.0 ],
                                                    "text": "format messages for IEM plugin"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-258",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 326.0, 276.0, 116.0, 22.0 ],
                                                    "text": "\"Elevation Angle\" $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-259",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 175.0, 276.0, 110.0, 22.0 ],
                                                    "text": "\"Azimuth Angle\" $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "azimut",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 175.0, 238.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-259", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 0 ],
                                                    "source": [ "obj-258", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-42", 0 ],
                                                    "source": [ "obj-259", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-258", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 212.0, 666.0, 212.0, 22.0 ],
                                    "text": "patcher format IMU for StereoEncoder"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 113.0, 54.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "s touch_accumulative1",
                                    "id": "obj-5",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1055.25, 633.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-87",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1042.0, 322.0, 67.0, 22.0 ],
                                    "text": "s btn_shldr"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-85",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 983.0, 322.0, 48.0, 22.0 ],
                                    "text": "s btn_>"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 925.0, 322.0, 48.0, 22.0 ],
                                    "text": "s btn_<"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-79",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 864.0, 322.0, 49.0, 22.0 ],
                                    "text": "s btn_X"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 342.0, 748.0, 58.47457766532898, 20.0 ],
                                    "text": "elevation"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 244.0, 748.0, 52.54237413406372, 20.0 ],
                                    "text": "azimuth"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-118",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 5,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 2081.0, 474.0, 1000.0, 780.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 87.0, 25.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "touch_accumulative1",
                                                    "id": "obj-36",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 217.0, 319.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 123.0, 396.0, 131.0, 22.0 ],
                                                    "text": "s touch_accumulative1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 117.0, 357.0, 52.0, 22.0 ],
                                                    "text": "117.36"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 92.0, 319.0, 103.0, 22.0 ],
                                                    "text": "scale 0. 1. 0. 127."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 310.37036019563675, 85.92592310905457, 50.0, 22.0 ],
                                                    "text": "105.16"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "maxclass": "slider",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 92.0, 357.0, 20.0, 140.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 92.0, 210.0, 59.0, 22.0 ],
                                                    "text": "0.924094"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 92.0, 162.0, 99.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "filename": "slider2wheel.js",
                                                        "parameter_enable": 0
                                                    },
                                                    "text": "js slider2wheel.js"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-34", 0 ],
                                                    "order": 3,
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 1029.25, 596.0, 126.0, 22.0 ],
                                    "text": "patcher touch_wheel1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "slider",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1029.25, 633.0, 20.0, 140.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 212.0, 710.0, 81.81818103790283, 22.0 ],
                                    "text": "0.623856"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 310.0, 710.0, 85.06493425369263, 22.0 ],
                                    "text": "0.502992"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-73",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 5,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 274.0, 176.0, 1402.0, 824.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "elevation_f",
                                                    "id": "obj-21",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 491.3580639362335, 681.4815359115601, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "azimuth_f",
                                                    "id": "obj-20",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 95.06173598766327, 681.4815359115601, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "imu_quat",
                                                    "id": "obj-9",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 141.975319981575, 71.6049439907074, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-134",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 137.03704798221588, 628.3951119184494, 260.0, 22.0 ],
                                                    "text": "expr fmod(($f1 * 360. + $f2 + 360.)\\, 360.) / 360."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-104",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 137.03704798221588, 579.0123919248581, 153.0, 22.0 ],
                                                    "text": "r azimuth_correction_value"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-101",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 137.03704798221588, 688.8889439105988, 70.0, 22.0 ],
                                                    "text": "s azimuth_f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-99",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 532.0988079309464, 688.8889439105988, 76.0, 22.0 ],
                                                    "text": "s elevation_f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-95",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 508.6420159339905, 508.6420159339905, 46.0, 22.0 ],
                                                    "text": "route 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-92",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 137.03704798221588, 508.6420159339905, 46.0, 22.0 ],
                                                    "text": "route 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-61",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 402.46916794776917, 303.70372796058655, 63.0, 22.0 ],
                                                    "text": "prepend 6"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 361.72842395305634, 261.72841596603394, 63.0, 22.0 ],
                                                    "text": "prepend 5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 314.8148399591446, 213.5802639722824, 63.0, 22.0 ],
                                                    "text": "prepend 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 159.25927197933197, 380.2469439506531, 20.0, 20.0 ],
                                                    "text": "fz"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 128.3950719833374, 334.5679279565811, 20.0, 20.0 ],
                                                    "text": "fy"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 85.18519198894501, 285.1852079629898, 20.0, 20.0 ],
                                                    "text": "fx"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "autosave": 1,
                                                    "bgmode": 0,
                                                    "border": 0,
                                                    "clickthrough": 0,
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 8,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                                                    "patching_rect": [ 314.8148399591446, 441.9753439426422, 146.0, 22.0 ],
                                                    "save": [ "#N", "vst~", "loaduniqueid", 0, "CoordinateConverter", ";" ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_invisible": 1,
                                                            "parameter_longname": "vst~[173]",
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": "vst~[1]",
                                                            "parameter_type": 3
                                                        }
                                                    },
                                                    "saved_object_attributes": {
                                                        "parameter_enable": 1,
                                                        "parameter_mappable": 0
                                                    },
                                                    "snapshot": {
                                                        "filetype": "C74Snapshot",
                                                        "version": 2,
                                                        "minorversion": 0,
                                                        "name": "snapshotlist",
                                                        "origin": "vst~",
                                                        "type": "list",
                                                        "subtype": "Undefined",
                                                        "embed": 1,
                                                        "snapshot": {
                                                            "pluginname": "CoordinateConverter.vstinfo",
                                                            "plugindisplayname": "CoordinateConverter",
                                                            "pluginsavedname": "",
                                                            "pluginsaveduniqueid": 1131365231,
                                                            "version": 1,
                                                            "isbank": 0,
                                                            "isbase64": 1,
                                                            "blob": "1023.CMlaKA....fQPMDZ....ALzaC8F..PfA....A........................................LvvVMjLgn6....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOC81axQVZtEFckMzatYWYxQWYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HRKyHiK0DCLv.SN2XSM1HSMh7hO7.UPRETSfjFY8HRX5kVa0QGZFwVZvIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lah.hcgwVck0iHw3BL3.CLvDCNyDCL0PiM3fiHu3COPEjTA0DHoQVOhTFakYWXzk1atYDaoAmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhHWXjkVcyIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHxEFYoU2bFwVZvIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHxEFYoU2bRElamUlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhfmQrkFbh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBdP81bh.hcgwVck0iHv3BNzLCL4jSN0DyMzPCL2jiMh7hO7.UPRETSfjFY8HBdRElamUlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhfmTkYVYxUlaiUlHfXWXrUWY8HxLtfSLzXSN2HiM0XiL0TVK1HxK9vCTAIUPMARZj0iH4YDaoAmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhjGTuMmHfXWXrUWY8HRKv3RMybCMv.CLvbiLzbSNxPCNh7hO7.UPRETSfjFY8HRdRElamUlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhjmTkYVYxUlaiUlHfXWXrUWY8HxLtfSLzXSN2HiM0XiL0TVK1HxK9vCTAIUPMARZj0iH5YDaoAmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhnGTuMmHfXWXrUWY8HBLt.SL3fCLv.iLvHSL2fSN0TSLh7hO7.UPRETSfjFY8HhdRElamUlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhnmTkYVYxUlaiUlHfXWXrUWY8HxLtfSLzXSN2HiM0XiL0TVK1HxK9vySSMzPu4lYocFHRU1XkklckIGTuIGc8HRKwHBHSUlajUlbIAUOhHBHSUlajUlbP8lbz0iHsDiHfLUYtQVYx8zTCEDYjIWYyMWOh7xPu8lbjklagQWYC8la1UlbzUlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKC81axQVZtEFckMzatYWYxQWYx4C."
                                                        },
                                                        "snapshotlist": {
                                                            "current_snapshot": 0,
                                                            "entries": [
                                                                {
                                                                    "filetype": "C74Snapshot",
                                                                    "version": 2,
                                                                    "minorversion": 0,
                                                                    "name": "CoordinateConverter",
                                                                    "origin": "CoordinateConverter.vstinfo",
                                                                    "type": "VST",
                                                                    "subtype": "AudioEffect",
                                                                    "embed": 1,
                                                                    "snapshot": {
                                                                        "pluginname": "CoordinateConverter.vstinfo",
                                                                        "plugindisplayname": "CoordinateConverter",
                                                                        "pluginsavedname": "",
                                                                        "pluginsaveduniqueid": 1131365231,
                                                                        "version": 1,
                                                                        "isbank": 0,
                                                                        "isbase64": 1,
                                                                        "blob": "1023.CMlaKA....fQPMDZ....ALzaC8F..PfA....A........................................LvvVMjLgn6....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOC81axQVZtEFckMzatYWYxQWYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HRKyHiK0DCLv.SN2XSM1HSMh7hO7.UPRETSfjFY8HRX5kVa0QGZFwVZvIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lah.hcgwVck0iHw3BL3.CLvDCNyDCL0PiM3fiHu3COPEjTA0DHoQVOhTFakYWXzk1atYDaoAmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhHWXjkVcyIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHxEFYoU2bFwVZvIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHxEFYoU2bRElamUlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhfmQrkFbh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBdP81bh.hcgwVck0iHv3BNzLCL4jSN0DyMzPCL2jiMh7hO7.UPRETSfjFY8HBdRElamUlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhfmTkYVYxUlaiUlHfXWXrUWY8HxLtfSLzXSN2HiM0XiL0TVK1HxK9vCTAIUPMARZj0iH4YDaoAmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhjGTuMmHfXWXrUWY8HRKv3RMybCMv.CLvbiLzbSNxPCNh7hO7.UPRETSfjFY8HRdRElamUlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhjmTkYVYxUlaiUlHfXWXrUWY8HxLtfSLzXSN2HiM0XiL0TVK1HxK9vCTAIUPMARZj0iH5YDaoAmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhnGTuMmHfXWXrUWY8HBLt.SL3fCLv.iLvHSL2fSN0TSLh7hO7.UPRETSfjFY8HhdRElamUlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhnmTkYVYxUlaiUlHfXWXrUWY8HxLtfSLzXSN2HiM0XiL0TVK1HxK9vySSMzPu4lYocFHRU1XkklckIGTuIGc8HRKwHBHSUlajUlbIAUOhHBHSUlajUlbP8lbz0iHsDiHfLUYtQVYx8zTCEDYjIWYyMWOh7xPu8lbjklagQWYC8la1UlbzUlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKC81axQVZtEFckMzatYWYxQWYx4C."
                                                                    },
                                                                    "fileref": {
                                                                        "name": "CoordinateConverter",
                                                                        "filename": "CoordinateConverter.maxsnap",
                                                                        "filepath": "~/Documents/Max 9/Snapshots",
                                                                        "filepos": -1,
                                                                        "snapshotfileid": "4017b29357186dd7b526ca0e106d5f71"
                                                                    }
                                                                }
                                                            ]
                                                        }
                                                    },
                                                    "text": "vst~ CoordinateConverter",
                                                    "varname": "vst~",
                                                    "viewvisibility": 0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 159.25927197933197, 356.7901519536972, 69.8630086183548, 22.0 ],
                                                    "text": "0.509379"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 211.11112797260284, 303.70372796058655, 87.0, 22.0 ],
                                                    "text": "scale -1 1 0. 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 128.3950719833374, 309.87656795978546, 65.75341987609863, 22.0 ],
                                                    "text": "0.231315"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 175.30865597724915, 261.72841596603394, 87.0, 22.0 ],
                                                    "text": "scale -1 1 0. 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 85.18519198894501, 261.72841596603394, 71.23287153244019, 22.0 ],
                                                    "text": "0.921571"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 137.03704798221588, 213.5802639722824, 87.0, 22.0 ],
                                                    "text": "scale -1 1 0. 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-120",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "", "", "", "", "" ],
                                                    "patching_rect": [ 141.975319981575, 146.91359198093414, 103.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "filename": "quat2forward.js",
                                                        "parameter_enable": 0
                                                    },
                                                    "text": "js quat2forward.js"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-134", 1 ],
                                                    "source": [ "obj-104", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-92", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-11", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-95", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-11", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-120", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-120", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-120", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-101", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-134", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-134", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-61", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-120", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-134", 0 ],
                                                    "source": [ "obj-92", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-95", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-99", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-95", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 212.0, 631.0, 135.0, 22.0 ],
                                    "text": "patcher IMU_interpreter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 5,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 1638.0, 464.0, 1385.0, 854.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-45",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 991.0, 238.0, 57.0, 22.0 ],
                                                    "text": "zl filter -1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-46",
                                                    "index": 4,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 1094.0, 357.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-47",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 1040.0, 212.0, 102.0, 20.0 ],
                                                    "text": "Touch 1 size"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-48",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 991.0, 211.0, 47.0, 22.0 ],
                                                    "text": "zl nth 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-49",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 985.0, 361.0, 91.0, 22.0 ],
                                                    "text": "s touchfloat2siz"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-50",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 945.0, 392.0, 43.0, 22.0 ],
                                                    "text": "s t1siz"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-52",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1136.0, 301.0, 63.29787188768387, 22.0 ],
                                                    "text": "-110.08"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-53",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 991.0, 270.0, 31.0, 22.0 ],
                                                    "text": "float"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-54",
                                                    "maxclass": "slider",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 945.0, 242.0, 20.0, 140.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-55",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 991.0, 301.0, 137.0, 22.0 ],
                                                    "text": "scale 2500 3500 0. 128."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 411.0, 238.0, 57.0, 22.0 ],
                                                    "text": "zl filter -1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-18",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 512.0, 361.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 460.0, 212.0, 102.0, 20.0 ],
                                                    "text": "Touch 0 size"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 411.0, 211.0, 47.0, 22.0 ],
                                                    "text": "zl nth 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 405.0, 361.0, 91.0, 22.0 ],
                                                    "text": "s touchfloat1siz"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 365.0, 392.0, 43.0, 22.0 ],
                                                    "text": "s t0siz"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 448.0, 270.0, 43.0, 22.0 ],
                                                    "text": "415."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-27",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 566.0, 301.0, 50.0, 22.0 ],
                                                    "text": "-266.88"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-28",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 411.0, 270.0, 31.0, 22.0 ],
                                                    "text": "float"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-29",
                                                    "maxclass": "slider",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 365.0, 242.0, 20.0, 140.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 411.0, 301.0, 137.0, 22.0 ],
                                                    "text": "scale 2500 3500 0. 128."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 704.0, 238.0, 57.0, 22.0 ],
                                                    "text": "zl filter -1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-6",
                                                    "index": 3,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 795.0, 361.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 753.0, 212.0, 102.0, 20.0 ],
                                                    "text": "Touch 1 location"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 704.0, 211.0, 47.0, 22.0 ],
                                                    "text": "zl nth 3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 698.0, 361.0, 77.0, 22.0 ],
                                                    "text": "s touchfloat2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 658.0, 392.0, 43.0, 22.0 ],
                                                    "text": "s t1loc"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 832.0, 301.0, 50.0, 22.0 ],
                                                    "text": "63.48"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 704.0, 270.0, 31.0, 22.0 ],
                                                    "text": "float"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "slider",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 658.0, 242.0, 20.0, 140.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 704.0, 301.0, 117.0, 22.0 ],
                                                    "text": "scale 0 3200 0. 128."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 308.0, 91.0, 291.0, 34.0 ],
                                                    "text": "message format: t0loc t0size t1loc t1size t2loc t2size t3loc t3size buttons"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 76.0, 103.0, 29.0, 22.0 ],
                                                    "text": "thru"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 122.0, 238.0, 57.0, 22.0 ],
                                                    "text": "zl filter -1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-113",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 213.0, 361.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-253",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 171.0, 212.0, 102.0, 20.0 ],
                                                    "text": "Touch 0 location"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-240",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 122.0, 211.0, 47.0, 22.0 ],
                                                    "text": "zl nth 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-72",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 113.0, 103.0, 183.82352590560913, 22.0 ],
                                                    "text": "-1 -1 -1 -1 -1 -1 -1 -1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 75.63024759292603, 26.050418615341187, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-41",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 116.0, 361.0, 77.0, 22.0 ],
                                                    "text": "s touchfloat1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-37",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 76.0, 392.0, 43.0, 22.0 ],
                                                    "text": "s t0loc"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 159.0, 270.0, 43.0, 22.0 ],
                                                    "text": "2629."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 246.0, 301.0, 50.0, 22.0 ],
                                                    "text": "105.16"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 122.0, 270.0, 31.0, 22.0 ],
                                                    "text": "float"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "slider",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 76.0, 242.0, 20.0, 140.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 122.0, 301.0, 117.0, 22.0 ],
                                                    "text": "scale 0 3200 0. 128."
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-72", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "order": 3,
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-113", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "order": 3,
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-41", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-240", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "order": 3,
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 0 ],
                                                    "source": [ "obj-45", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-45", 0 ],
                                                    "source": [ "obj-48", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-55", 0 ],
                                                    "source": [ "obj-53", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 0 ],
                                                    "source": [ "obj-54", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-52", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-54", 0 ],
                                                    "order": 3,
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-240", 0 ],
                                                    "order": 3,
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-48", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 1029.25, 507.0, 145.0, 22.0 ],
                                    "text": "patcher Touch_interpreter"
                                }
                            },
                            {
                                "box": {
                                    "comment": "BNO native elevation",
                                    "id": "obj-39",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 310.0, 743.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "BNO native azimut",
                                    "id": "obj-38",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 212.0, 743.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-136",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 11.0, 1350.0, 150.0, 20.0 ],
                                    "text": "X"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 608.0, 196.0, 35.0, 22.0 ],
                                    "text": "open"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 457.0, 357.0, 71.0, 22.0 ],
                                    "text": "fromsymbol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 457.0, 327.0, 40.0, 22.0 ],
                                    "text": "itoa"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 457.0, 294.0, 75.0, 22.0 ],
                                    "text": "zl group 512"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 457.0, 261.0, 57.0, 22.0 ],
                                    "text": "sel 13 10"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 457.0, 115.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-6",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 588.0, 232.0, 168.42105102539062, 20.0 ],
                                    "text": "check for correct COM port"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 457.0, 151.0, 32.0, 32.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 457.0, 196.0, 56.0, 22.0 ],
                                    "text": "metro 20"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 567.0, 196.0, 34.0, 22.0 ],
                                    "text": "print"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "" ],
                                    "patching_rect": [ 457.0, 229.0, 119.0, 22.0 ],
                                    "text": "serial COM4 921600"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "order": 0,
                                    "source": [ "obj-103", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 0 ],
                                    "order": 1,
                                    "source": [ "obj-103", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "order": 1,
                                    "source": [ "obj-118", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 0,
                                    "source": [ "obj-118", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "order": 1,
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "order": 0,
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-103", 3 ],
                                    "midpoints": [ 519.0, 552.2259330153465, 263.5, 552.2259330153465 ],
                                    "order": 1,
                                    "source": [ "obj-21", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-103", 2 ],
                                    "midpoints": [ 508.5, 552.2259330153465, 249.5, 552.2259330153465 ],
                                    "order": 1,
                                    "source": [ "obj-21", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-103", 1 ],
                                    "midpoints": [ 498.0, 552.2259330153465, 235.5, 552.2259330153465 ],
                                    "order": 1,
                                    "source": [ "obj-21", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-103", 0 ],
                                    "midpoints": [ 487.5, 552.2259330153465, 221.5, 552.2259330153465 ],
                                    "order": 1,
                                    "source": [ "obj-21", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 7 ],
                                    "midpoints": [ 603.0, 494.3102674484253, 849.8692245483398, 494.3102674484253, 849.8692245483398, 438.5069236755371, 1112.25, 438.5069236755371 ],
                                    "order": 0,
                                    "source": [ "obj-21", 13 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 6 ],
                                    "midpoints": [ 592.5, 494.3102674484253, 839.3692245483398, 494.3102674484253, 839.3692245483398, 438.5069236755371, 1101.75, 438.5069236755371 ],
                                    "order": 0,
                                    "source": [ "obj-21", 12 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 5 ],
                                    "midpoints": [ 582.0, 494.3102674484253, 828.8692245483398, 494.3102674484253, 828.8692245483398, 438.5069236755371, 1091.25, 438.5069236755371 ],
                                    "order": 0,
                                    "source": [ "obj-21", 11 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 4 ],
                                    "midpoints": [ 571.5, 494.3102674484253, 818.3692245483398, 494.3102674484253, 818.3692245483398, 438.5069236755371, 1080.75, 438.5069236755371 ],
                                    "order": 0,
                                    "source": [ "obj-21", 10 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 3 ],
                                    "midpoints": [ 561.0, 494.3102674484253, 807.8692245483398, 494.3102674484253, 807.8692245483398, 438.5069236755371, 1070.25, 438.5069236755371 ],
                                    "order": 0,
                                    "source": [ "obj-21", 9 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 2 ],
                                    "midpoints": [ 550.5, 494.3102674484253, 797.3692245483398, 494.3102674484253, 797.3692245483398, 438.5069236755371, 1059.75, 438.5069236755371 ],
                                    "order": 0,
                                    "source": [ "obj-21", 8 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 1 ],
                                    "midpoints": [ 540.0, 494.3102674484253, 786.8692245483398, 494.3102674484253, 786.8692245483398, 438.5069236755371, 1049.25, 438.5069236755371 ],
                                    "order": 0,
                                    "source": [ "obj-21", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 0 ],
                                    "midpoints": [ 529.5, 494.3102674484253, 776.3692245483398, 494.3102674484253, 776.3692245483398, 438.5069236755371, 1038.75, 438.5069236755371 ],
                                    "order": 0,
                                    "source": [ "obj-21", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-116", 1 ],
                                    "midpoints": [ 466.5, 717.8885897397995, 709.5, 717.8885897397995 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-119", 1 ],
                                    "midpoints": [ 477.0, 739.4367064386606, 709.5, 739.4367064386606 ],
                                    "source": [ "obj-21", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "order": 0,
                                    "source": [ "obj-21", 14 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 1 ],
                                    "midpoints": [ 487.5, 696.2018419504166, 806.5, 696.2018419504166 ],
                                    "order": 0,
                                    "source": [ "obj-21", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 1 ],
                                    "midpoints": [ 498.0, 717.8885897397995, 806.5, 717.8885897397995 ],
                                    "order": 0,
                                    "source": [ "obj-21", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 1 ],
                                    "midpoints": [ 508.5, 739.5753375291824, 806.5, 739.5753375291824 ],
                                    "order": 0,
                                    "source": [ "obj-21", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 1 ],
                                    "midpoints": [ 519.0, 762.4669046401978, 806.5, 762.4669046401978 ],
                                    "order": 0,
                                    "source": [ "obj-21", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 1 ],
                                    "midpoints": [ 540.0, 718.4909994006157, 904.5, 718.4909994006157 ],
                                    "order": 1,
                                    "source": [ "obj-21", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 1 ],
                                    "midpoints": [ 529.5, 696.2018419504166, 904.5, 696.2018419504166 ],
                                    "order": 1,
                                    "source": [ "obj-21", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 1 ],
                                    "midpoints": [ 561.0, 718.4909994006157, 998.5, 718.4909994006157 ],
                                    "order": 1,
                                    "source": [ "obj-21", 9 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 1 ],
                                    "midpoints": [ 550.5, 696.2018419504166, 998.5, 696.2018419504166 ],
                                    "order": 1,
                                    "source": [ "obj-21", 8 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-91", 1 ],
                                    "midpoints": [ 582.0, 762.4669046401978, 904.5, 762.4669046401978 ],
                                    "order": 1,
                                    "source": [ "obj-21", 11 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-93", 1 ],
                                    "midpoints": [ 571.5, 740.1777471899986, 904.5, 740.1777471899986 ],
                                    "order": 1,
                                    "source": [ "obj-21", 10 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 1 ],
                                    "midpoints": [ 603.0, 762.4669046401978, 997.5, 762.4669046401978 ],
                                    "order": 1,
                                    "source": [ "obj-21", 13 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 1 ],
                                    "midpoints": [ 592.5, 740.1777471899986, 998.5, 740.1777471899986 ],
                                    "order": 1,
                                    "source": [ "obj-21", 12 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 1 ],
                                    "midpoints": [ 613.5, 762.4669046401978, 709.5, 762.4669046401978 ],
                                    "order": 1,
                                    "source": [ "obj-21", 14 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "order": 0,
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "order": 1,
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-118", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-43", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-112", 1 ],
                                    "midpoints": [ 867.5, 151.50469471514225, 887.0082446038723, 151.50469471514225, 887.0082446038723, 126.38092410564423, 929.5, 126.38092410564423 ],
                                    "order": 5,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "midpoints": [ 867.5, 155.6514834165573, 1239.5, 155.6514834165573 ],
                                    "order": 0,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 867.5, 155.6514834165573, 1070.5, 155.6514834165573 ],
                                    "order": 1,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "midpoints": [ 867.5, 155.6514834165573, 867.5, 155.6514834165573 ],
                                    "order": 7,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "midpoints": [ 867.5, 155.6514834165573, 906.5, 155.6514834165573 ],
                                    "order": 6,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "midpoints": [ 867.5, 155.6514834165573, 944.5, 155.6514834165573 ],
                                    "order": 4,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "midpoints": [ 867.5, 155.6514834165573, 983.5, 155.6514834165573 ],
                                    "order": 3,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "midpoints": [ 867.5, 155.6514834165573, 1022.5, 155.6514834165573 ],
                                    "order": 2,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-85", 0 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-66", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "order": 1,
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "order": 2,
                                    "source": [ "obj-73", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 1 ],
                                    "order": 0,
                                    "source": [ "obj-73", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "order": 2,
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 1 ],
                                    "order": 1,
                                    "source": [ "obj-73", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 1 ],
                                    "order": 0,
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 111.0, 424.0, 138.0, 22.0 ],
                    "text": "patcher controller_data1"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 5,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 588.0, 457.0, 1279.0, 740.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 571.0, 217.073175907135, 102.0, 22.0 ],
                                    "text": "s counter_current"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1003.6585605144501, 51.68320572376251, 149.57982301712036, 20.0 ],
                                    "text": "play all"
                                }
                            },
                            {
                                "box": {
                                    "comment": "play-all",
                                    "id": "obj-3",
                                    "index": 6,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 973.1707549095154, 51.68320572376251, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 514.0, 106.80723083019257, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 600.0000221729279, 106.80723083019257, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 684.3373746871948, 106.80723083019257, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 791.4886376857758, 327.0, 149.57982301712036, 20.0 ],
                                    "text": "trigger all sfplay~ for bank"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 761.0, 325.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 851.2785491943359, 106.80723083019257, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 799.887712597847, 29.807230830192566, 81.278564453125, 20.0 ],
                                    "text": "btn_shldr_x"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 799.8079619407654, 59.03614675998688, 50.0, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-33",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 851.2785491943359, 51.68320572376251, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 767.8079619407654, 106.80723083019257, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 715.9894055128098, 29.807230830192566, 81.6315050125122, 20.0 ],
                                    "text": "btn_shldr"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 716.3373746871948, 59.03614675998688, 50.0, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-15",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 767.8079619407654, 51.68320572376251, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 5,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 34.0, 77.0, 2969.0, 1281.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontsize": 12.0,
                                                    "id": "obj-124",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 663.4328120946884, 749.2537045478821, 115.0, 20.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 663.8804631531239, 753.3579759001732, 45.0, 20.0 ],
                                                    "text": "Play"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 12.0,
                                                    "id": "obj-125",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 610.4477393627167, 749.2537045478821, 115.0, 20.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 610.8953904211521, 753.3579759001732, 44.02984917163849, 20.0 ],
                                                    "text": "Select"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 12.0,
                                                    "id": "obj-128",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 209.70148503780365, 749.2537045478821, 115.0, 20.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 210.1491360962391, 753.3579759001732, 45.0, 20.0 ],
                                                    "text": "Play"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 12.0,
                                                    "id": "obj-129",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 156.7164123058319, 749.2537045478821, 115.0, 20.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 157.16406336426735, 753.3579759001732, 44.02984917163849, 20.0 ],
                                                    "text": "Select"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 12.0,
                                                    "id": "obj-113",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 662.6865434646606, 614.1790825128555, 115.0, 20.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 664.6267317831516, 615.9251351952553, 45.0, 20.0 ],
                                                    "text": "Play"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 12.0,
                                                    "id": "obj-114",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 609.7014707326889, 614.1790825128555, 115.0, 20.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 611.6416590511799, 615.9251351952553, 44.02984917163849, 20.0 ],
                                                    "text": "Select"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 12.0,
                                                    "id": "obj-118",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 208.95521640777588, 614.1790825128555, 115.0, 20.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 210.89540472626686, 615.9251351952553, 45.0, 20.0 ],
                                                    "text": "Play"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 12.0,
                                                    "id": "obj-119",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 155.97014367580414, 614.1790825128555, 115.0, 20.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 157.91033199429512, 615.9251351952553, 44.02984917163849, 20.0 ],
                                                    "text": "Select"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 12.0,
                                                    "id": "obj-120",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 661.9402748346329, 477.61192321777344, 115.0, 20.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 663.8804631531239, 479.3579759001732, 45.0, 20.0 ],
                                                    "text": "Play"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 12.0,
                                                    "id": "obj-121",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 608.9552021026611, 477.61192321777344, 115.0, 20.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 610.8953904211521, 479.3579759001732, 44.02984917163849, 20.0 ],
                                                    "text": "Select"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 12.0,
                                                    "id": "obj-122",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 208.2089477777481, 477.61192321777344, 115.0, 20.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 210.1491360962391, 479.3579759001732, 45.0, 20.0 ],
                                                    "text": "Play"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 12.0,
                                                    "id": "obj-123",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 155.22387504577637, 477.61192321777344, 115.0, 20.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 157.16406336426735, 479.3579759001732, 44.02984917163849, 20.0 ],
                                                    "text": "Select"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 12.0,
                                                    "id": "obj-108",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 663.4328120946884, 342.5373011827469, 115.0, 20.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 663.8804631531239, 343.3579759001732, 45.0, 20.0 ],
                                                    "text": "Play"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 12.0,
                                                    "id": "obj-109",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 610.4477393627167, 342.5373011827469, 115.0, 20.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 610.8953904211521, 343.3579759001732, 44.02984917163849, 20.0 ],
                                                    "text": "Select"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 12.0,
                                                    "id": "obj-111",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 209.70148503780365, 342.5373011827469, 115.0, 20.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 210.1491360962391, 343.3579759001732, 45.0, 20.0 ],
                                                    "text": "Play"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 12.0,
                                                    "id": "obj-112",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 156.7164123058319, 342.5373011827469, 115.0, 20.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 157.16406336426735, 343.3579759001732, 44.02984917163849, 20.0 ],
                                                    "text": "Select"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 12.0,
                                                    "id": "obj-106",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 660.4477375745773, 208.2089477777481, 115.0, 20.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 663.1491360962391, 206.35797208547592, 45.0, 20.0 ],
                                                    "text": "Play"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 12.0,
                                                    "id": "obj-107",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 607.4626648426056, 208.2089477777481, 115.0, 20.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 610.1640633642673, 206.35797208547592, 44.02984917163849, 20.0 ],
                                                    "text": "Select"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 12.0,
                                                    "id": "obj-105",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 208.2089477777481, 208.95521640777588, 115.0, 20.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 209.67898294329643, 206.35797208547592, 45.0, 20.0 ],
                                                    "text": "Play"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 12.0,
                                                    "id": "obj-104",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 158.20894956588745, 203.73133599758148, 115.0, 20.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 156.7164123058319, 206.35797208547592, 44.02984917163849, 20.0 ],
                                                    "text": "Select"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 24.0,
                                                    "id": "obj-100",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 2186.0, 765.7003829777241, 215.23180603981018, 34.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 610.1776328980923, 671.137272760272, 257.5858824849129, 34.0 ],
                                                    "text": "Tractor Motor"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 24.0,
                                                    "id": "obj-99",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 2186.0, 719.7003829777241, 215.23180603981018, 34.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 610.1776328980923, 534.137272760272, 257.5858824849129, 34.0 ],
                                                    "text": "Birds Flying"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 24.0,
                                                    "id": "obj-98",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 2186.0, 673.7003829777241, 215.23180603981018, 34.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 610.2941060066223, 397.137272760272, 257.3529362678528, 34.0 ],
                                                    "text": "Church Bell"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 24.0,
                                                    "id": "obj-97",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 2186.0, 627.7003829777241, 215.23180603981018, 34.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 610.2941060066223, 261.137272760272, 257.3529362678528, 34.0 ],
                                                    "text": "River Flowing"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 24.0,
                                                    "id": "obj-93",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 2186.0, 581.7003829777241, 215.23180603981018, 34.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 610.2941060066223, 124.13726894557476, 257.3529362678528, 34.0 ],
                                                    "text": "Crickets Chirping"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 24.0,
                                                    "id": "obj-91",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 2186.0, 534.7003829777241, 215.23180603981018, 34.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 156.66666293144226, 671.137272760272, 258.82352447509766, 34.0 ],
                                                    "text": "Yodler Yodeling"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 24.0,
                                                    "id": "obj-90",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 2186.0, 488.7003829777241, 215.23180603981018, 34.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 156.66666293144226, 534.137272760272, 258.82352447509766, 34.0 ],
                                                    "text": "Dog Barking"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 24.0,
                                                    "id": "obj-89",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 2186.0, 442.7003829777241, 215.23180603981018, 34.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 156.66666293144226, 397.137272760272, 258.82352447509766, 34.0 ],
                                                    "text": "Mountain Winds"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 24.0,
                                                    "id": "obj-86",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 2186.0, 395.7003829777241, 215.23180603981018, 34.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 156.66666293144226, 261.137272760272, 258.82352447509766, 34.0 ],
                                                    "text": "Cow Bells"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 24.0,
                                                    "id": "obj-81",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 2186.0, 349.7003829777241, 215.23180603981018, 34.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 156.66666293144226, 124.13726894557476, 258.82352447509766, 34.0 ],
                                                    "text": "Cow Moohs"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "fontsize": 14.0,
                                                    "id": "obj-77",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 1904.8433139920235, 879.6812555789948, 29.76295554637909, 23.0 ],
                                                    "presentation_linecount": 2,
                                                    "text": "10",
                                                    "textjustification": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "fontsize": 14.0,
                                                    "id": "obj-76",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 1869.0589980483055, 879.6812555789948, 22.065721929073334, 23.0 ],
                                                    "text": "9",
                                                    "textjustification": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "fontsize": 14.0,
                                                    "id": "obj-75",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 1832.2942898869514, 879.6812555789948, 22.065721929073334, 23.0 ],
                                                    "text": "8",
                                                    "textjustification": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "fontsize": 14.0,
                                                    "id": "obj-73",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 1796.5099739432335, 879.6812555789948, 22.065721929073334, 23.0 ],
                                                    "text": "7",
                                                    "textjustification": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "fontsize": 14.0,
                                                    "id": "obj-72",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 1760.2354618906975, 879.6812555789948, 22.065721929073334, 23.0 ],
                                                    "text": "6",
                                                    "textjustification": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "fontsize": 14.0,
                                                    "id": "obj-71",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 1723.4707537293434, 879.6812555789948, 22.065721929073334, 23.0 ],
                                                    "text": "5",
                                                    "textjustification": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "fontsize": 14.0,
                                                    "id": "obj-70",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 1687.6864377856255, 878.7008633613586, 22.065721929073334, 23.0 ],
                                                    "text": "4",
                                                    "textjustification": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "fontsize": 14.0,
                                                    "id": "obj-68",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 1651.9021218419075, 878.7008633613586, 22.065721929073334, 23.0 ],
                                                    "text": "3",
                                                    "textjustification": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "fontsize": 14.0,
                                                    "id": "obj-67",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 1615.1374136805534, 878.7008633613586, 22.065721929073334, 23.0 ],
                                                    "text": "2",
                                                    "textjustification": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "fontsize": 14.0,
                                                    "id": "obj-59",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 1579.3530977368355, 878.7008633613586, 22.065721929073334, 23.0 ],
                                                    "text": "1",
                                                    "textjustification": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-57",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 1440.6780004501343, 771.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-55",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1893.1624123454094, 854.7008633613586, 29.5, 22.0 ],
                                                    "text": "105"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-54",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1857.2649760842323, 854.7008633613586, 29.5, 22.0 ],
                                                    "text": "120"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-53",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1820.512838959694, 854.7008633613586, 29.5, 22.0 ],
                                                    "text": "110"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-52",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1784.6154026985168, 854.7008633613586, 29.5, 22.0 ],
                                                    "text": "127"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-51",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1748.7179664373398, 854.7008633613586, 29.5, 22.0 ],
                                                    "text": "100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-50",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1711.9658293128014, 854.7008633613586, 29.5, 22.0 ],
                                                    "text": "100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-49",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1676.0683930516243, 854.7008633613586, 29.5, 22.0 ],
                                                    "text": "100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-46",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1640.1709567904472, 854.7008633613586, 29.5, 22.0 ],
                                                    "text": "130"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-45",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1603.4188196659088, 854.7008633613586, 29.5, 22.0 ],
                                                    "text": "100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-44",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 1440.6780004501343, 807.6271378993988, 58.0, 22.0 ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-43",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1567.5213834047318, 854.7008633613586, 29.5, 22.0 ],
                                                    "text": "125"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-40",
                                                    "maxclass": "gain~",
                                                    "multichannelvariant": 1,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "multichannelsignal", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 1893.1624123454094, 900.0000091195107, 22.0, 140.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-41",
                                                    "maxclass": "gain~",
                                                    "multichannelvariant": 1,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "multichannelsignal", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 1857.2649760842323, 900.0000091195107, 22.0, 140.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-36",
                                                    "maxclass": "gain~",
                                                    "multichannelvariant": 1,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "multichannelsignal", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 1820.512838959694, 900.0000091195107, 22.0, 140.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-37",
                                                    "maxclass": "gain~",
                                                    "multichannelvariant": 1,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "multichannelsignal", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 1784.6154026985168, 900.0000091195107, 22.0, 140.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-38",
                                                    "maxclass": "gain~",
                                                    "multichannelvariant": 1,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "multichannelsignal", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 1748.7179664373398, 900.0000091195107, 22.0, 140.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-39",
                                                    "maxclass": "gain~",
                                                    "multichannelvariant": 1,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "multichannelsignal", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 1711.9658293128014, 900.0000091195107, 22.0, 140.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-35",
                                                    "maxclass": "gain~",
                                                    "multichannelvariant": 1,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "multichannelsignal", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 1676.0683930516243, 900.0000091195107, 22.0, 140.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "maxclass": "gain~",
                                                    "multichannelvariant": 1,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "multichannelsignal", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 1640.1709567904472, 900.0000091195107, 22.0, 140.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "gain~",
                                                    "multichannelvariant": 1,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "multichannelsignal", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 1603.4188196659088, 900.0000091195107, 22.0, 140.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "maxclass": "gain~",
                                                    "multichannelvariant": 1,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "multichannelsignal", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 1567.5213834047318, 900.0000091195107, 22.0, 140.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1848.3445250988007, 201.9867718219757, 70.0, 22.0 ],
                                                    "text": "loadmess 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 1848.3445250988007, 229.8013436794281, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1848.3445250988007, 264.23843264579773, 95.0, 22.0 ],
                                                    "text": "setclip 1 loop $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 226.0, 109.23077964782715, 33.0, 22.0 ],
                                                    "text": "front"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 226.0, 140.0, 67.0, 22.0 ],
                                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                                    "text": "thispatcher"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 226.0, 74.0, 137.0, 22.0 ],
                                                    "text": "r openPerformanceView"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1265.693319350481, 206.0, 139.30668064951897, 22.0 ],
                                                    "text": "10 0.493228"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 2831.3254058361053, 848.1928024291992, 150.0, 20.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-47",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 902.1539154052734, 927.6511204987764, 52.54237413406372, 34.0 ],
                                                    "text": "roll angle"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-48",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 903.1539154052734, 988.6511204987764, 29.5, 22.0 ],
                                                    "text": "9 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-27",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 957.1539154052734, 927.6511204987764, 58.47457766532898, 34.0 ],
                                                    "text": "stereo width"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-28",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 958.1539154052734, 988.6511204987764, 42.0, 22.0 ],
                                                    "text": "10 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 836.1539154052734, 927.6511204987764, 62.589930295944214, 34.0 ],
                                                    "text": "elevation angle"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 838.1539154052734, 988.6511204987764, 35.0, 22.0 ],
                                                    "text": "8 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 777.1539154052734, 927.6511204987764, 56.99280786514282, 34.0 ],
                                                    "text": "azimuth angle"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-23",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 778.1539154052734, 988.6511204987764, 35.0, 22.0 ],
                                                    "text": "7 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 1266.5901803672314, 238.28699660301208, 138.53190505504608, 22.0 ],
                                                    "text": "s StereoPinchZoom"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 837.1539154052734, 763.6511204987764, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 726.1539154052734, 988.6511204987764, 29.0, 22.0 ],
                                                    "text": "thru"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 720.1539154052734, 927.6511204987764, 53.0, 34.0 ],
                                                    "text": "position settings"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 778.1539154052734, 764.6511204987764, 58.0, 22.0 ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 486.7021241784096, 113.23077964782715, 93.0, 22.0 ],
                                                    "text": "r btn_<+>+shldr"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1267.4699263572693, 178.0, 32.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 5,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 88.0, 199.0, 1000.0, 780.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-10",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 6,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 222.0, 218.0, 121.0, 22.0 ],
                                                                    "text": "scale -127. 127. 1. 0."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-9",
                                                                    "linecount": 2,
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 230.0, 253.0, 50.0, 35.0 ],
                                                                    "text": "0.037953"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-7",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 222.0, 188.0, 73.0, 22.0 ],
                                                                    "text": "expr $f1-$f2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-4",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 299.1176555156708, 104.0, 129.0, 22.0 ],
                                                                    "text": "r touch_accumulative2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-415",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 301.0, 336.0, 125.23531103134155, 20.0 ],
                                                                    "text": "cap to stereoencoder"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-414",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 242.0, 365.0, 125.23531103134155, 20.0 ],
                                                                    "text": "map to stereoencoder"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-345",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 105.0, 104.0, 129.0, 22.0 ],
                                                                    "text": "r touch_accumulative1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-338",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 6,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 170.0, 335.0, 110.0, 22.0 ],
                                                                    "text": "scale 1. 0. 0.25 0.5"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-302",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 170.0, 364.0, 69.0, 22.0 ],
                                                                    "text": "prepend 10"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-1",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 170.0, 446.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-338", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-10", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-9", 1 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-10", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "source": [ "obj-302", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-302", 0 ],
                                                                    "source": [ "obj-338", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-7", 0 ],
                                                                    "source": [ "obj-345", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-7", 1 ],
                                                                    "source": [ "obj-4", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-10", 0 ],
                                                                    "source": [ "obj-7", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 1267.4699263572693, 143.0, 139.0, 22.0 ],
                                                    "text": "p Stereo-PinchandZoom"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-661",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 2075.0, 760.7003829777241, 44.35797590017319, 44.35797590017319 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 610.0, 707.0, 44.35797590017319, 44.35797590017319 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-662",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 1843.2835161685944, 772.2972664833069, 39.0, 22.0 ],
                                                    "text": "== 10"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-663",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 2075.0, 714.7003829777241, 44.35797590017319, 44.35797590017319 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 610.0, 570.0, 44.35797590017319, 44.35797590017319 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-664",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 1847.0148593187332, 726.0286114215851, 33.0, 22.0 ],
                                                    "text": "== 9"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-665",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 2075.0, 668.7003829777241, 44.35797590017319, 44.35797590017319 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 610.0, 433.0, 44.35797590017319, 44.35797590017319 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-666",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 1847.0148593187332, 679.7599563598633, 33.0, 22.0 ],
                                                    "text": "== 8"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-649",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 2075.0, 621.7003829777241, 44.35797590017319, 44.35797590017319 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 610.0, 297.0, 44.35797590017319, 44.35797590017319 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-650",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 1845.5223220586777, 633.4913012981415, 33.0, 22.0 ],
                                                    "text": "== 7"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-651",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 2075.0, 575.7003829777241, 44.35797590017319, 44.35797590017319 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 610.0, 159.99999618530273, 44.35797590017319, 44.35797590017319 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-652",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 1845.5223220586777, 587.2226462364197, 33.0, 22.0 ],
                                                    "text": "== 6"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-645",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 2075.0, 529.7003829777241, 44.35797590017319, 44.35797590017319 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 157.0, 707.0, 44.35797590017319, 44.35797590017319 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-646",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 1847.0148593187332, 540.9539911746979, 33.0, 22.0 ],
                                                    "text": "== 5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-643",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 2075.0, 483.7003829777241, 44.35797590017319, 44.35797590017319 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 157.0, 570.0, 44.35797590017319, 44.35797590017319 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-644",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 1845.5223220586777, 494.6853361129761, 33.0, 22.0 ],
                                                    "text": "== 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-641",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 2075.0, 436.7003829777241, 44.35797590017319, 44.35797590017319 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 157.0, 433.0, 44.35797590017319, 44.35797590017319 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-642",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 1845.5223220586777, 448.4166810512543, 33.0, 22.0 ],
                                                    "text": "== 3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-639",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 2075.0, 390.7003829777241, 44.35797590017319, 44.35797590017319 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 157.0, 297.0, 44.35797590017319, 44.35797590017319 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-640",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 1845.5223220586777, 402.14802598953247, 33.0, 22.0 ],
                                                    "text": "== 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-638",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 2075.0, 344.7003829777241, 44.35797590017319, 44.35797590017319 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 156.66666293144226, 159.99999618530273, 44.35797590017319, 44.35797590017319 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-636",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 1845.5223220586777, 355.97013652324677, 33.0, 22.0 ],
                                                    "text": "== 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-582",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1006.4699263572693, 178.0, 32.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-484",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 1495.3847579956055, 2736.9233379364014, 150.0, 20.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "autosave": 1,
                                                    "bgmode": 0,
                                                    "border": 0,
                                                    "clickthrough": 0,
                                                    "enablehscroll": 0,
                                                    "enablevscroll": 0,
                                                    "id": "obj-466",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 7,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "multichannelsignal", "", "list", "int", "", "", "" ],
                                                    "patching_rect": [ 1671.641731262207, 772.2972664833069, 166.0, 22.0 ],
                                                    "save": [ "#N", "mcs.vst~", "loaduniqueid", 0, 2, 16, "StereoEncoder", ";" ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_invisible": 1,
                                                            "parameter_longname": "vst~[29]",
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": "vst~[29]",
                                                            "parameter_type": 3
                                                        }
                                                    },
                                                    "saved_object_attributes": {
                                                        "parameter_enable": 1,
                                                        "parameter_mappable": 0
                                                    },
                                                    "snapshot": {
                                                        "filetype": "C74Snapshot",
                                                        "version": 2,
                                                        "minorversion": 0,
                                                        "name": "snapshotlist",
                                                        "origin": "mcs.vst~",
                                                        "type": "list",
                                                        "subtype": "Undefined",
                                                        "embed": 1,
                                                        "snapshot": {
                                                            "pluginname": "StereoEncoder.vstinfo",
                                                            "plugindisplayname": "StereoEncoder",
                                                            "pluginsavedname": "",
                                                            "pluginsaveduniqueid": 0,
                                                            "version": 1,
                                                            "isbank": 0,
                                                            "isbase64": 1,
                                                            "blob": "704.CMlaKA....fQPMDZ....ALEcE4F.APfA....A........................................H.gVMjLgrm....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSQWYxU1aE41XuQVYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HRLw.iK3TSN4fSMyTSL0XiL0HxK9vCTAIUPMARZj0iHkwVY1EFco8lah.hcgwVck0iHwHiK1DCLv.CL1DCLyTSL0XiHu3COPEjTA0DHoQVOhfVZmgVT0EFaoQWdh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhD2ch.hcgwVck0iHv3RM2DCLv.CL4jSL3HSLxfSNh7hO7.UPRETSfjFY8HRb3IBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHwkmHfXWXrUWY8HRKv3RL4.SN4jSN3PyMzDiLw.SNh7hO7.UPRETSfjFY8HRb5IBH1EFa0UVOh.iK2jCNv.CLvjyMxbCM2fCLyHxK9vCTAIUPMARZj0iHx8FarIBH1EFa0UVOhzRL33hLw.CLvXyMwLCN1bSL4HxK9vCTAIUPMARZj0iH0MWYS4zLDIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iH2kFYzglHfXWXrUWY8HRKz3BN3.CLvPCN3HCNwHSMh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuLEckIWYuUjai8FYkI2Kh.xTk4FYkIWRtQWYxYWXr0iHw.CLh7hO77xTzUlbk8VQtM1ajUlb9.."
                                                        },
                                                        "snapshotlist": {
                                                            "current_snapshot": 0,
                                                            "entries": [
                                                                {
                                                                    "filetype": "C74Snapshot",
                                                                    "version": 2,
                                                                    "minorversion": 0,
                                                                    "name": "StereoEncoder",
                                                                    "origin": "StereoEncoder.vstinfo",
                                                                    "type": "VST",
                                                                    "subtype": "AudioEffect",
                                                                    "embed": 0,
                                                                    "snapshot": {
                                                                        "pluginname": "StereoEncoder.vstinfo",
                                                                        "plugindisplayname": "StereoEncoder",
                                                                        "pluginsavedname": "",
                                                                        "pluginsaveduniqueid": 0,
                                                                        "version": 1,
                                                                        "isbank": 0,
                                                                        "isbase64": 1,
                                                                        "blob": "704.CMlaKA....fQPMDZ....ALEcE4F.APfA....A........................................H.gVMjLgrm....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSQWYxU1aE41XuQVYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HRLw.iK3TSN4fSMyTSL0XiL0HxK9vCTAIUPMARZj0iHkwVY1EFco8lah.hcgwVck0iHwHiK1DCLv.CL1DCLyTSL0XiHu3COPEjTA0DHoQVOhfVZmgVT0EFaoQWdh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhD2ch.hcgwVck0iHv3RM2DCLv.CL4jSL3HSLxfSNh7hO7.UPRETSfjFY8HRb3IBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHwkmHfXWXrUWY8HRKv3RL4.SN4jSN3PyMzDiLw.SNh7hO7.UPRETSfjFY8HRb5IBH1EFa0UVOh.iK2jCNv.CLvjyMxbCM2fCLyHxK9vCTAIUPMARZj0iHx8FarIBH1EFa0UVOhzRL33hLw.CLvXyMwLCN1bSL4HxK9vCTAIUPMARZj0iH0MWYS4zLDIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iH2kFYzglHfXWXrUWY8HRKz3BN3.CLvPCN3HCNwHSMh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuLEckIWYuUjai8FYkI2Kh.xTk4FYkIWRtQWYxYWXr0iHw.CLh7hO77xTzUlbk8VQtM1ajUlb9.."
                                                                    },
                                                                    "fileref": {
                                                                        "name": "StereoEncoder",
                                                                        "filename": "StereoEncoder_20260901.maxsnap",
                                                                        "filepath": "~/Documents/Max 9/Snapshots",
                                                                        "filepos": -1,
                                                                        "snapshotfileid": "bc816ae59e75d4b884b46186696d629c"
                                                                    }
                                                                }
                                                            ]
                                                        }
                                                    },
                                                    "text": "mcs.vst~ 2 16 StereoEncoder",
                                                    "varname": "vst~[29]",
                                                    "viewvisibility": 0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "clipheight": 43.083430379629135,
                                                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                                                    "data": {
                                                        "clips": [
                                                            {
                                                                "absolutepath": "10-traktor-traktor_2.wav",
                                                                "filename": "10-traktor-traktor_2.wav",
                                                                "filekind": "audiofile",
                                                                "id": "u859002813",
                                                                "selection": [ 0.0, 1.0 ],
                                                                "loop": 1,
                                                                "content_state": {
                                                                    "loop": 1
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "id": "obj-467",
                                                    "maxclass": "playlist~",
                                                    "mode": "basic",
                                                    "numinlets": 1,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 1904.8433139920235, 761.2555512934923, 150.32680213451385, 44.083430379629135 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 717.5531863570213, 707.137272760272, 150.32680213451385, 44.083430379629135 ],
                                                    "quality": "basic",
                                                    "saved_attribute_attributes": {
                                                        "candicane2": {
                                                            "expression": ""
                                                        },
                                                        "candicane3": {
                                                            "expression": ""
                                                        },
                                                        "candicane4": {
                                                            "expression": ""
                                                        },
                                                        "candicane5": {
                                                            "expression": ""
                                                        },
                                                        "candicane6": {
                                                            "expression": ""
                                                        },
                                                        "candicane7": {
                                                            "expression": ""
                                                        },
                                                        "candicane8": {
                                                            "expression": ""
                                                        }
                                                    }
                                                }
                                            },
                                            {
                                                "box": {
                                                    "autosave": 1,
                                                    "bgmode": 0,
                                                    "border": 0,
                                                    "clickthrough": 0,
                                                    "enablehscroll": 0,
                                                    "enablevscroll": 0,
                                                    "id": "obj-448",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 7,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "multichannelsignal", "", "list", "int", "", "", "" ],
                                                    "patching_rect": [ 1671.641731262207, 726.0286114215851, 166.0, 22.0 ],
                                                    "save": [ "#N", "mcs.vst~", "loaduniqueid", 0, 2, 16, "StereoEncoder", ";" ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_invisible": 1,
                                                            "parameter_longname": "vst~[17]",
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": "vst~[17]",
                                                            "parameter_type": 3
                                                        }
                                                    },
                                                    "saved_object_attributes": {
                                                        "parameter_enable": 1,
                                                        "parameter_mappable": 0
                                                    },
                                                    "snapshot": {
                                                        "filetype": "C74Snapshot",
                                                        "version": 2,
                                                        "minorversion": 0,
                                                        "name": "snapshotlist",
                                                        "origin": "mcs.vst~",
                                                        "type": "list",
                                                        "subtype": "Undefined",
                                                        "embed": 1,
                                                        "snapshot": {
                                                            "pluginname": "StereoEncoder.vstinfo",
                                                            "plugindisplayname": "StereoEncoder",
                                                            "pluginsavedname": "",
                                                            "pluginsaveduniqueid": 0,
                                                            "version": 1,
                                                            "isbank": 0,
                                                            "isbase64": 1,
                                                            "blob": "707.CMlaKA....fQPMDZ....ALEcE4F.APfA....A........................................HvgVMjLg3m....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSQWYxU1aE41XuQVYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HRK0.iK1jCLv.iLzPSLz.iMxTiHu3COPEjTA0DHoQVOhTFakYWXzk1atIBH1EFa0UVOhLiLtDSN4jSN1jCM3HCMxDSNh7hO7.UPRETSfjFY8HBZocFZQUWXrkFc4IBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRb2IBH1EFa0UVOh.iK3bCLv.CLwHyL4byM1XSLwHxK9vCTAIUPMARZj0iHwgmHfXWXrUWY8HBLtDCL1.CLv.iM0fCLyTiL2fiHu3COPEjTA0DHoQVOhDWdh.hcgwVck0iHs.iKyPiM4jSN4PyLxTiMybCNxHxK9vCTAIUPMARZj0iHwomHfXWXrUWY8HRKv3xLyLSN4jSN4DCMwXSNyDiLh7hO7.UPRETSfjFY8HhbuwFah.hcgwVck0iHxjiKzTSN4jSLzTSMvbCNwHiHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhbWZjQGZh.hcgwVck0iHv3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuLEckIWYuUjai8FYkI2Kh.xTk4FYkIWRtQWYxYWXr0iHw.CLh7hO77xTzUlbk8VQtM1ajUlb9.."
                                                        },
                                                        "snapshotlist": {
                                                            "current_snapshot": 0,
                                                            "entries": [
                                                                {
                                                                    "filetype": "C74Snapshot",
                                                                    "version": 2,
                                                                    "minorversion": 0,
                                                                    "name": "StereoEncoder",
                                                                    "origin": "StereoEncoder.vstinfo",
                                                                    "type": "VST",
                                                                    "subtype": "AudioEffect",
                                                                    "embed": 0,
                                                                    "snapshot": {
                                                                        "pluginname": "StereoEncoder.vstinfo",
                                                                        "plugindisplayname": "StereoEncoder",
                                                                        "pluginsavedname": "",
                                                                        "pluginsaveduniqueid": 0,
                                                                        "version": 1,
                                                                        "isbank": 0,
                                                                        "isbase64": 1,
                                                                        "blob": "707.CMlaKA....fQPMDZ....ALEcE4F.APfA....A........................................HvgVMjLg3m....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSQWYxU1aE41XuQVYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HRK0.iK1jCLv.iLzPSLz.iMxTiHu3COPEjTA0DHoQVOhTFakYWXzk1atIBH1EFa0UVOhLiLtDSN4jSN1jCM3HCMxDSNh7hO7.UPRETSfjFY8HBZocFZQUWXrkFc4IBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRb2IBH1EFa0UVOh.iK3bCLv.CLwHyL4byM1XSLwHxK9vCTAIUPMARZj0iHwgmHfXWXrUWY8HBLtDCL1.CLv.iM0fCLyTiL2fiHu3COPEjTA0DHoQVOhDWdh.hcgwVck0iHs.iKyPiM4jSN4PyLxTiMybCNxHxK9vCTAIUPMARZj0iHwomHfXWXrUWY8HRKv3xLyLSN4jSN4DCMwXSNyDiLh7hO7.UPRETSfjFY8HhbuwFah.hcgwVck0iHxjiKzTSN4jSLzTSMvbCNwHiHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhbWZjQGZh.hcgwVck0iHv3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuLEckIWYuUjai8FYkI2Kh.xTk4FYkIWRtQWYxYWXr0iHw.CLh7hO77xTzUlbk8VQtM1ajUlb9.."
                                                                    },
                                                                    "fileref": {
                                                                        "name": "StereoEncoder",
                                                                        "filename": "StereoEncoder_20260901_1.maxsnap",
                                                                        "filepath": "~/Documents/Max 9/Snapshots",
                                                                        "filepos": -1,
                                                                        "snapshotfileid": "781754d4e0795cf36bad7207ee2ec43c"
                                                                    }
                                                                }
                                                            ]
                                                        }
                                                    },
                                                    "text": "mcs.vst~ 2 16 StereoEncoder",
                                                    "varname": "vst~[17]",
                                                    "viewvisibility": 0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "clipheight": 43.083430379629135,
                                                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                                                    "data": {
                                                        "clips": [
                                                            {
                                                                "absolutepath": "09-birds-855953__nordliecht__03-birds_stereo_1.wav",
                                                                "filename": "09-birds-855953__nordliecht__03-birds_stereo_1.wav",
                                                                "filekind": "audiofile",
                                                                "id": "u710002808",
                                                                "selection": [ 0.0, 1.0 ],
                                                                "loop": 1,
                                                                "content_state": {
                                                                    "loop": 1
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "id": "obj-449",
                                                    "maxclass": "playlist~",
                                                    "mode": "basic",
                                                    "numinlets": 1,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 1904.8433139920235, 714.9868962317705, 150.32680213451385, 44.083430379629135 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 717.5531863570213, 569.9165696203709, 150.32680213451385, 44.083430379629135 ],
                                                    "quality": "basic",
                                                    "saved_attribute_attributes": {
                                                        "candicane2": {
                                                            "expression": ""
                                                        },
                                                        "candicane3": {
                                                            "expression": ""
                                                        },
                                                        "candicane4": {
                                                            "expression": ""
                                                        },
                                                        "candicane5": {
                                                            "expression": ""
                                                        },
                                                        "candicane6": {
                                                            "expression": ""
                                                        },
                                                        "candicane7": {
                                                            "expression": ""
                                                        },
                                                        "candicane8": {
                                                            "expression": ""
                                                        }
                                                    }
                                                }
                                            },
                                            {
                                                "box": {
                                                    "autosave": 1,
                                                    "bgmode": 0,
                                                    "border": 0,
                                                    "clickthrough": 0,
                                                    "enablehscroll": 0,
                                                    "enablevscroll": 0,
                                                    "id": "obj-451",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 7,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "multichannelsignal", "", "list", "int", "", "", "" ],
                                                    "patching_rect": [ 1671.641731262207, 679.7599563598633, 166.0, 22.0 ],
                                                    "save": [ "#N", "mcs.vst~", "loaduniqueid", 0, 2, 16, "StereoEncoder", ";" ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_invisible": 1,
                                                            "parameter_longname": "vst~[21]",
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": "vst~[21]",
                                                            "parameter_type": 3
                                                        }
                                                    },
                                                    "saved_object_attributes": {
                                                        "parameter_enable": 1,
                                                        "parameter_mappable": 0
                                                    },
                                                    "snapshot": {
                                                        "filetype": "C74Snapshot",
                                                        "version": 2,
                                                        "minorversion": 0,
                                                        "name": "snapshotlist",
                                                        "origin": "mcs.vst~",
                                                        "type": "list",
                                                        "subtype": "Undefined",
                                                        "embed": 1,
                                                        "snapshot": {
                                                            "pluginname": "StereoEncoder.vstinfo",
                                                            "plugindisplayname": "StereoEncoder",
                                                            "pluginsavedname": "",
                                                            "pluginsaveduniqueid": 0,
                                                            "version": 1,
                                                            "isbank": 0,
                                                            "isbase64": 1,
                                                            "blob": "705.CMlaKA....fQPMDZ....ALEcE4F.APfA....A........................................HPgVMjLgvm....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSQWYxU1aE41XuQVYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HxMtjSM4jSNwPSM0.yM3DiL0HxK9vCTAIUPMARZj0iHkwVY1EFco8lah.hcgwVck0iHw.iK1HSN4fSN1HCMvHyLzPiHu3COPEjTA0DHoQVOhfVZmgVT0EFaoQWdh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhD2ch.hcgwVck0iHv3RN4LCLv.SLzjyMxXCN1byMh7hO7.UPRETSfjFY8HRb3IBH1EFa0UVOh.iKvHyMv.CLvXSN1DCNxHSMwHxK9vCTAIUPMARZj0iHwkmHfXWXrUWY8HRKv3BL4.SN4jSN1.CN4jyL0LCLyHxK9vCTAIUPMARZj0iHwomHfXWXrUWY8HBLt.yMw.CLv.SN4DCNxDiL3jSLh7hO7.UPRETSfjFY8HhbuwFah.hcgwVck0iHx3xL1jSN4TSLwbSL3bSMh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HxcoQFcnIBH1EFa0UVOh.iKvHxK9vySSMzPu4lYocFHRU1XkklckIGTuIGc8HRKwHBHSUlajUlbIAUOhHBHSUlajUlbP8lbz0iHsDiHfLUYtQVYx8zTCEDYjIWYyMWOh7xTzUlbk8VQtM1ajUlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKSQWYxU1aE41XuQVYx4C."
                                                        },
                                                        "snapshotlist": {
                                                            "current_snapshot": 0,
                                                            "entries": [
                                                                {
                                                                    "filetype": "C74Snapshot",
                                                                    "version": 2,
                                                                    "minorversion": 0,
                                                                    "name": "StereoEncoder",
                                                                    "origin": "StereoEncoder.vstinfo",
                                                                    "type": "VST",
                                                                    "subtype": "AudioEffect",
                                                                    "embed": 0,
                                                                    "snapshot": {
                                                                        "pluginname": "StereoEncoder.vstinfo",
                                                                        "plugindisplayname": "StereoEncoder",
                                                                        "pluginsavedname": "",
                                                                        "pluginsaveduniqueid": 0,
                                                                        "version": 1,
                                                                        "isbank": 0,
                                                                        "isbase64": 1,
                                                                        "blob": "705.CMlaKA....fQPMDZ....ALEcE4F.APfA....A........................................HPgVMjLgvm....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSQWYxU1aE41XuQVYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HxMtjSM4jSNwPSM0.yM3DiL0HxK9vCTAIUPMARZj0iHkwVY1EFco8lah.hcgwVck0iHw.iK1HSN4fSN1HCMvHyLzPiHu3COPEjTA0DHoQVOhfVZmgVT0EFaoQWdh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhD2ch.hcgwVck0iHv3RN4LCLv.SLzjyMxXCN1byMh7hO7.UPRETSfjFY8HRb3IBH1EFa0UVOh.iKvHyMv.CLvXSN1DCNxHSMwHxK9vCTAIUPMARZj0iHwkmHfXWXrUWY8HRKv3BL4.SN4jSN1.CN4jyL0LCLyHxK9vCTAIUPMARZj0iHwomHfXWXrUWY8HBLt.yMw.CLv.SN4DCNxDiL3jSLh7hO7.UPRETSfjFY8HhbuwFah.hcgwVck0iHx3xL1jSN4TSLwbSL3bSMh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HxcoQFcnIBH1EFa0UVOh.iKvHxK9vySSMzPu4lYocFHRU1XkklckIGTuIGc8HRKwHBHSUlajUlbIAUOhHBHSUlajUlbP8lbz0iHsDiHfLUYtQVYx8zTCEDYjIWYyMWOh7xTzUlbk8VQtM1ajUlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKSQWYxU1aE41XuQVYx4C."
                                                                    },
                                                                    "fileref": {
                                                                        "name": "StereoEncoder",
                                                                        "filename": "StereoEncoder_20260901_2.maxsnap",
                                                                        "filepath": "~/Documents/Max 9/Snapshots",
                                                                        "filepos": -1,
                                                                        "snapshotfileid": "0f89a127a7bee94b72ab8f5ac03d7e8e"
                                                                    }
                                                                }
                                                            ]
                                                        }
                                                    },
                                                    "text": "mcs.vst~ 2 16 StereoEncoder",
                                                    "varname": "vst~[21]",
                                                    "viewvisibility": 0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "clipheight": 43.083430379629135,
                                                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                                                    "data": {
                                                        "clips": [
                                                            {
                                                                "absolutepath": "08-churchbell-816273__sadiquecat__250712_01h02-esperaza-church-bell-mke600_1.wav",
                                                                "filename": "08-churchbell-816273__sadiquecat__250712_01h02-esperaza-church-bell-mke600_1.wav",
                                                                "filekind": "audiofile",
                                                                "id": "u519002803",
                                                                "selection": [ 0.0, 1.0 ],
                                                                "loop": 1,
                                                                "content_state": {
                                                                    "loop": 1
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "id": "obj-452",
                                                    "maxclass": "playlist~",
                                                    "mode": "basic",
                                                    "numinlets": 1,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 1904.8433139920235, 668.7182411700487, 150.32680213451385, 44.083430379629135 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 717.5531863570213, 433.137272760272, 150.32680213451385, 44.083430379629135 ],
                                                    "quality": "basic",
                                                    "saved_attribute_attributes": {
                                                        "candicane2": {
                                                            "expression": ""
                                                        },
                                                        "candicane3": {
                                                            "expression": ""
                                                        },
                                                        "candicane4": {
                                                            "expression": ""
                                                        },
                                                        "candicane5": {
                                                            "expression": ""
                                                        },
                                                        "candicane6": {
                                                            "expression": ""
                                                        },
                                                        "candicane7": {
                                                            "expression": ""
                                                        },
                                                        "candicane8": {
                                                            "expression": ""
                                                        }
                                                    }
                                                }
                                            },
                                            {
                                                "box": {
                                                    "autosave": 1,
                                                    "bgmode": 0,
                                                    "border": 0,
                                                    "clickthrough": 0,
                                                    "enablehscroll": 0,
                                                    "enablevscroll": 0,
                                                    "id": "obj-444",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 7,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "multichannelsignal", "", "list", "int", "", "", "" ],
                                                    "patching_rect": [ 1671.641731262207, 633.4913012981415, 166.0, 22.0 ],
                                                    "save": [ "#N", "mcs.vst~", "loaduniqueid", 0, 2, 16, "StereoEncoder", ";" ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_invisible": 1,
                                                            "parameter_longname": "vst~[19]",
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": "vst~[19]",
                                                            "parameter_type": 3
                                                        }
                                                    },
                                                    "saved_object_attributes": {
                                                        "parameter_enable": 1,
                                                        "parameter_mappable": 0
                                                    },
                                                    "snapshot": {
                                                        "filetype": "C74Snapshot",
                                                        "version": 2,
                                                        "minorversion": 0,
                                                        "name": "snapshotlist",
                                                        "origin": "mcs.vst~",
                                                        "type": "list",
                                                        "subtype": "Undefined",
                                                        "embed": 1,
                                                        "snapshot": {
                                                            "pluginname": "StereoEncoder.vstinfo",
                                                            "plugindisplayname": "StereoEncoder",
                                                            "pluginsavedname": "",
                                                            "pluginsaveduniqueid": 0,
                                                            "version": 1,
                                                            "isbank": 0,
                                                            "isbase64": 1,
                                                            "blob": "708.CMlaKA....fQPMDZ....ALEcE4F.APfA....A........................................H.hVMjLg7m....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSQWYxU1aE41XuQVYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HRK4XiK0jCLv.yL4XyMxfSMwXiHu3COPEjTA0DHoQVOhTFakYWXzk1atIBH1EFa0UVOhzhMtXSLv.CLvXSLvLSMwTiMxHxK9vCTAIUPMARZj0iHnk1YnEUcgwVZzkmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh7lbjUlbSUFczklamIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHwcmHfXWXrUWY8HBLtXSM3.CLvDSLwTyM4fSN0HxK9vCTAIUPMARZj0iHwgmHfXWXrUWY8HBLtDCLw.CLv.yMvTyMwfSN4PiHu3COPEjTA0DHoQVOhDWdh.hcgwVck0iHs.iKvHiM4jSN4TCLz.CN4LSM0TiHu3COPEjTA0DHoQVOhDmdh.hcgwVck0iHs.iK2PSM4jSN4jSL3jyL2XCNyHxK9vCTAIUPMARZj0iHx8FarIBH1EFa0UVOhDCLt.yL4jSNyHCN1DyLxfSLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HxcoQFcnIBH1EFa0UVOh.iKvHxK9vySSMzPu4lYocFHRU1XkklckIGTuIGc8HRKwHBHSUlajUlbIAUOhHBHSUlajUlbP8lbz0iHsDiHfLUYtQVYx8zTCEDYjIWYyMWOh7xTzUlbk8VQtM1ajUlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKSQWYxU1aE41XuQVYx4C."
                                                        },
                                                        "snapshotlist": {
                                                            "current_snapshot": 0,
                                                            "entries": [
                                                                {
                                                                    "filetype": "C74Snapshot",
                                                                    "version": 2,
                                                                    "minorversion": 0,
                                                                    "name": "StereoEncoder",
                                                                    "origin": "StereoEncoder.vstinfo",
                                                                    "type": "VST",
                                                                    "subtype": "AudioEffect",
                                                                    "embed": 0,
                                                                    "snapshot": {
                                                                        "pluginname": "StereoEncoder.vstinfo",
                                                                        "plugindisplayname": "StereoEncoder",
                                                                        "pluginsavedname": "",
                                                                        "pluginsaveduniqueid": 0,
                                                                        "version": 1,
                                                                        "isbank": 0,
                                                                        "isbase64": 1,
                                                                        "blob": "708.CMlaKA....fQPMDZ....ALEcE4F.APfA....A........................................H.hVMjLg7m....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSQWYxU1aE41XuQVYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HRK4XiK0jCLv.yL4XyMxfSMwXiHu3COPEjTA0DHoQVOhTFakYWXzk1atIBH1EFa0UVOhzhMtXSLv.CLvXSLvLSMwTiMxHxK9vCTAIUPMARZj0iHnk1YnEUcgwVZzkmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh7lbjUlbSUFczklamIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHwcmHfXWXrUWY8HBLtXSM3.CLvDSLwTyM4fSN0HxK9vCTAIUPMARZj0iHwgmHfXWXrUWY8HBLtDCLw.CLv.yMvTyMwfSN4PiHu3COPEjTA0DHoQVOhDWdh.hcgwVck0iHs.iKvHiM4jSN4TCLz.CN4LSM0TiHu3COPEjTA0DHoQVOhDmdh.hcgwVck0iHs.iK2PSM4jSN4jSL3jyL2XCNyHxK9vCTAIUPMARZj0iHx8FarIBH1EFa0UVOhDCLt.yL4jSNyHCN1DyLxfSLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HxcoQFcnIBH1EFa0UVOh.iKvHxK9vySSMzPu4lYocFHRU1XkklckIGTuIGc8HRKwHBHSUlajUlbIAUOhHBHSUlajUlbP8lbz0iHsDiHfLUYtQVYx8zTCEDYjIWYyMWOh7xTzUlbk8VQtM1ajUlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKSQWYxU1aE41XuQVYx4C."
                                                                    },
                                                                    "fileref": {
                                                                        "name": "StereoEncoder",
                                                                        "filename": "StereoEncoder_20260901_3.maxsnap",
                                                                        "filepath": "~/Documents/Max 9/Snapshots",
                                                                        "filepos": -1,
                                                                        "snapshotfileid": "4e8f5d8e9318c247ed5b63906a853222"
                                                                    }
                                                                }
                                                            ]
                                                        }
                                                    },
                                                    "text": "mcs.vst~ 2 16 StereoEncoder",
                                                    "varname": "vst~[19]",
                                                    "viewvisibility": 0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "clipheight": 43.083430379629135,
                                                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                                                    "data": {
                                                        "clips": [
                                                            {
                                                                "absolutepath": "07-smallriver-577837__garuda1982__small-river-in-the-forest-very-close-sound-effect_1.wav",
                                                                "filename": "07-smallriver-577837__garuda1982__small-river-in-the-forest-very-close-sound-effect_1.wav",
                                                                "filekind": "audiofile",
                                                                "id": "u805002798",
                                                                "selection": [ 0.0, 1.0 ],
                                                                "loop": 1,
                                                                "content_state": {
                                                                    "loop": 1
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "id": "obj-445",
                                                    "maxclass": "playlist~",
                                                    "mode": "basic",
                                                    "numinlets": 1,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 1904.8433139920235, 622.4495861083269, 150.32680213451385, 44.083430379629135 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 717.5531863570213, 297.137272760272, 150.32680213451385, 44.083430379629135 ],
                                                    "quality": "basic",
                                                    "saved_attribute_attributes": {
                                                        "candicane2": {
                                                            "expression": ""
                                                        },
                                                        "candicane3": {
                                                            "expression": ""
                                                        },
                                                        "candicane4": {
                                                            "expression": ""
                                                        },
                                                        "candicane5": {
                                                            "expression": ""
                                                        },
                                                        "candicane6": {
                                                            "expression": ""
                                                        },
                                                        "candicane7": {
                                                            "expression": ""
                                                        },
                                                        "candicane8": {
                                                            "expression": ""
                                                        }
                                                    }
                                                }
                                            },
                                            {
                                                "box": {
                                                    "autosave": 1,
                                                    "bgmode": 0,
                                                    "border": 0,
                                                    "clickthrough": 0,
                                                    "enablehscroll": 0,
                                                    "enablevscroll": 0,
                                                    "id": "obj-428",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 7,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "multichannelsignal", "", "list", "int", "", "", "" ],
                                                    "patching_rect": [ 1671.641731262207, 587.2226462364197, 166.0, 22.0 ],
                                                    "save": [ "#N", "mcs.vst~", "loaduniqueid", 0, 2, 16, "StereoEncoder", ";" ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_invisible": 1,
                                                            "parameter_longname": "vst~[9]",
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": "vst~[9]",
                                                            "parameter_type": 3
                                                        }
                                                    },
                                                    "saved_object_attributes": {
                                                        "parameter_enable": 1,
                                                        "parameter_mappable": 0
                                                    },
                                                    "snapshot": {
                                                        "filetype": "C74Snapshot",
                                                        "version": 2,
                                                        "minorversion": 0,
                                                        "name": "snapshotlist",
                                                        "origin": "mcs.vst~",
                                                        "type": "list",
                                                        "subtype": "Undefined",
                                                        "embed": 1,
                                                        "snapshot": {
                                                            "pluginname": "StereoEncoder.vstinfo",
                                                            "plugindisplayname": "StereoEncoder",
                                                            "pluginsavedname": "",
                                                            "pluginsaveduniqueid": 0,
                                                            "version": 1,
                                                            "isbank": 0,
                                                            "isbase64": 1,
                                                            "blob": "710.CMlaKA....fQPMDZ....ALEcE4F.APfA....A........................................HfhVMjLgDn....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSQWYxU1aE41XuQVYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HRL03xM0jSN4PSMvXCNyTSNzHxK9vCTAIUPMARZj0iHkwVY1EFco8lah.hcgwVck0iH43BMwjSN4fSL1fSNzTyLwHiHu3COPEjTA0DHoQVOhfVZmgVT0EFaoQWdh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhD2ch.hcgwVck0iHv3RN3bCLv.SLvbyM1TSL4bCNh7hO7.UPRETSfjFY8HRb3IBH1EFa0UVOhzBLt.CL2jSN4jSM1XCL2fSL3XCLzHxK9vCTAIUPMARZj0iHwkmHfXWXrUWY8HRKv3BL3LSN4jSNyDCNwHiL3XyL3HxK9vCTAIUPMARZj0iHwomHfXWXrUWY8HBLtDyL0.CLvDCL4XyMxTCM1PiHu3COPEjTA0DHoQVOhH2arwlHfXWXrUWY8HRKx3hLz.CLvTCM4LSL1PCL1HiHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhbWZjQGZh.hcgwVck0iHv3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuLEckIWYuUjai8FYkI2Kh.xTk4FYkIWRtQWYxYWXr0iHw.CLh7hO77xTzUlbk8VQtM1ajUlb9.."
                                                        },
                                                        "snapshotlist": {
                                                            "current_snapshot": 0,
                                                            "entries": [
                                                                {
                                                                    "filetype": "C74Snapshot",
                                                                    "version": 2,
                                                                    "minorversion": 0,
                                                                    "name": "StereoEncoder",
                                                                    "origin": "StereoEncoder.vstinfo",
                                                                    "type": "VST",
                                                                    "subtype": "AudioEffect",
                                                                    "embed": 0,
                                                                    "snapshot": {
                                                                        "pluginname": "StereoEncoder.vstinfo",
                                                                        "plugindisplayname": "StereoEncoder",
                                                                        "pluginsavedname": "",
                                                                        "pluginsaveduniqueid": 0,
                                                                        "version": 1,
                                                                        "isbank": 0,
                                                                        "isbase64": 1,
                                                                        "blob": "710.CMlaKA....fQPMDZ....ALEcE4F.APfA....A........................................HfhVMjLgDn....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSQWYxU1aE41XuQVYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HRL03xM0jSN4PSMvXCNyTSNzHxK9vCTAIUPMARZj0iHkwVY1EFco8lah.hcgwVck0iH43BMwjSN4fSL1fSNzTyLwHiHu3COPEjTA0DHoQVOhfVZmgVT0EFaoQWdh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhD2ch.hcgwVck0iHv3RN3bCLv.SLvbyM1TSL4bCNh7hO7.UPRETSfjFY8HRb3IBH1EFa0UVOhzBLt.CL2jSN4jSM1XCL2fSL3XCLzHxK9vCTAIUPMARZj0iHwkmHfXWXrUWY8HRKv3BL3LSN4jSNyDCNwHiL3XyL3HxK9vCTAIUPMARZj0iHwomHfXWXrUWY8HBLtDyL0.CLvDCL4XyMxTCM1PiHu3COPEjTA0DHoQVOhH2arwlHfXWXrUWY8HRKx3hLz.CLvTCM4LSL1PCL1HiHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhbWZjQGZh.hcgwVck0iHv3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuLEckIWYuUjai8FYkI2Kh.xTk4FYkIWRtQWYxYWXr0iHw.CLh7hO77xTzUlbk8VQtM1ajUlb9.."
                                                                    },
                                                                    "fileref": {
                                                                        "name": "StereoEncoder",
                                                                        "filename": "StereoEncoder_20260901_4.maxsnap",
                                                                        "filepath": "~/Documents/Max 9/Snapshots",
                                                                        "filepos": -1,
                                                                        "snapshotfileid": "13dd0d6b39d6367c8f6af26b9e66d69f"
                                                                    }
                                                                }
                                                            ]
                                                        }
                                                    },
                                                    "text": "mcs.vst~ 2 16 StereoEncoder",
                                                    "varname": "vst~[9]",
                                                    "viewvisibility": 0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "clipheight": 43.083430379629135,
                                                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                                                    "data": {
                                                        "clips": [
                                                            {
                                                                "absolutepath": "06-grillen-529670__brunoauzet__french-meadow-on-the-ground_1.wav",
                                                                "filename": "06-grillen-529670__brunoauzet__french-meadow-on-the-ground_1.wav",
                                                                "filekind": "audiofile",
                                                                "id": "u977002792",
                                                                "selection": [ 0.0, 1.0 ],
                                                                "loop": 1,
                                                                "content_state": {
                                                                    "loop": 1
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "id": "obj-429",
                                                    "maxclass": "playlist~",
                                                    "mode": "basic",
                                                    "numinlets": 1,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 1904.8433139920235, 576.1809310466051, 150.32680213451385, 44.083430379629135 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 717.5531863570213, 160.13726894557476, 150.32680213451385, 44.083430379629135 ],
                                                    "quality": "basic",
                                                    "saved_attribute_attributes": {
                                                        "candicane2": {
                                                            "expression": ""
                                                        },
                                                        "candicane3": {
                                                            "expression": ""
                                                        },
                                                        "candicane4": {
                                                            "expression": ""
                                                        },
                                                        "candicane5": {
                                                            "expression": ""
                                                        },
                                                        "candicane6": {
                                                            "expression": ""
                                                        },
                                                        "candicane7": {
                                                            "expression": ""
                                                        },
                                                        "candicane8": {
                                                            "expression": ""
                                                        }
                                                    }
                                                }
                                            },
                                            {
                                                "box": {
                                                    "autosave": 1,
                                                    "bgmode": 0,
                                                    "border": 0,
                                                    "clickthrough": 0,
                                                    "enablehscroll": 0,
                                                    "enablevscroll": 0,
                                                    "id": "obj-438",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 7,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "multichannelsignal", "", "list", "int", "", "", "" ],
                                                    "patching_rect": [ 1671.641731262207, 540.9539911746979, 166.0, 22.0 ],
                                                    "save": [ "#N", "mcs.vst~", "loaduniqueid", 0, 2, 16, "StereoEncoder", ";" ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_invisible": 1,
                                                            "parameter_longname": "vst~[15]",
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": "vst~[15]",
                                                            "parameter_type": 3
                                                        }
                                                    },
                                                    "saved_object_attributes": {
                                                        "parameter_enable": 1,
                                                        "parameter_mappable": 0
                                                    },
                                                    "snapshot": {
                                                        "filetype": "C74Snapshot",
                                                        "version": 2,
                                                        "minorversion": 0,
                                                        "name": "snapshotlist",
                                                        "origin": "mcs.vst~",
                                                        "type": "list",
                                                        "subtype": "Undefined",
                                                        "embed": 1,
                                                        "snapshot": {
                                                            "pluginname": "StereoEncoder.vstinfo",
                                                            "plugindisplayname": "StereoEncoder",
                                                            "pluginsavedname": "",
                                                            "pluginsaveduniqueid": 0,
                                                            "version": 1,
                                                            "isbank": 0,
                                                            "isbase64": 1,
                                                            "blob": "718.CMlaKA....fQPMDZ....ALEcE4F.APfA....A........................................HfjVMjLgjn....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSQWYxU1aE41XuQVYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HRM13xM1jSN3jCLwLiM2DCN3HxK9vCTAIUPMARZj0iHkwVY1EFco8lah.hcgwVck0iHxjiK2LSN4jCLxLCMybSMh7hO7.UPRETSfjFY8HBZocFZQUWXrkFc4IBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRb2IBH1EFa0UVOh.iK3DyMv.CLvLSLzbSLxTiLzHxK9vCTAIUPMARZj0iHwgmHfXWXrUWY8HRKv3hL1PSN4jSN3TiM4PCN3TyLh7hO7.UPRETSfjFY8HRb4IBH1EFa0UVOhzBLtPCLzjSN4jyMwLCN4byMvTiHu3COPEjTA0DHoQVOhDmdh.hcgwVck0iHv3xLwLCLv.CL3HSN1jiM1TSMh7hO7.UPRETSfjFY8HhbuwFah.hcgwVck0iHsTiLtHyMv.CLzHyMxPiMvjCMh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HxcoQFcnIBH1EFa0UVOhzBMtfCNv.CLzfCNxfSLxTiHu3COOM0PC8lalk1YfHUYiUVZ1UlbP8lbz0iHsDiHfLUYtQVYxkDT8HhHfLUYtQVYxA0axQWOhzRLh.xTk4FYkI2SSMTPjQlbkM2b8HxKSQWYxU1aE41XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COuLEckIWYuUjai8FYkImO.."
                                                        },
                                                        "snapshotlist": {
                                                            "current_snapshot": 0,
                                                            "entries": [
                                                                {
                                                                    "filetype": "C74Snapshot",
                                                                    "version": 2,
                                                                    "minorversion": 0,
                                                                    "name": "StereoEncoder",
                                                                    "origin": "StereoEncoder.vstinfo",
                                                                    "type": "VST",
                                                                    "subtype": "AudioEffect",
                                                                    "embed": 0,
                                                                    "snapshot": {
                                                                        "pluginname": "StereoEncoder.vstinfo",
                                                                        "plugindisplayname": "StereoEncoder",
                                                                        "pluginsavedname": "",
                                                                        "pluginsaveduniqueid": 0,
                                                                        "version": 1,
                                                                        "isbank": 0,
                                                                        "isbase64": 1,
                                                                        "blob": "718.CMlaKA....fQPMDZ....ALEcE4F.APfA....A........................................HfjVMjLgjn....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSQWYxU1aE41XuQVYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HRM13xM1jSN3jCLwLiM2DCN3HxK9vCTAIUPMARZj0iHkwVY1EFco8lah.hcgwVck0iHxjiK2LSN4jCLxLCMybSMh7hO7.UPRETSfjFY8HBZocFZQUWXrkFc4IBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRb2IBH1EFa0UVOh.iK3DyMv.CLvLSLzbSLxTiLzHxK9vCTAIUPMARZj0iHwgmHfXWXrUWY8HRKv3hL1PSN4jSN3TiM4PCN3TyLh7hO7.UPRETSfjFY8HRb4IBH1EFa0UVOhzBLtPCLzjSN4jyMwLCN4byMvTiHu3COPEjTA0DHoQVOhDmdh.hcgwVck0iHv3xLwLCLv.CL3HSN1jiM1TSMh7hO7.UPRETSfjFY8HhbuwFah.hcgwVck0iHsTiLtHyMv.CLzHyMxPiMvjCMh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HxcoQFcnIBH1EFa0UVOhzBMtfCNv.CLzfCNxfSLxTiHu3COOM0PC8lalk1YfHUYiUVZ1UlbP8lbz0iHsDiHfLUYtQVYxkDT8HhHfLUYtQVYxA0axQWOhzRLh.xTk4FYkI2SSMTPjQlbkM2b8HxKSQWYxU1aE41XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COuLEckIWYuUjai8FYkImO.."
                                                                    },
                                                                    "fileref": {
                                                                        "name": "StereoEncoder",
                                                                        "filename": "StereoEncoder_20260901_5.maxsnap",
                                                                        "filepath": "~/Documents/Max 9/Snapshots",
                                                                        "filepos": -1,
                                                                        "snapshotfileid": "7843f3a34019760fd934a1d15182359d"
                                                                    }
                                                                }
                                                            ]
                                                        }
                                                    },
                                                    "text": "mcs.vst~ 2 16 StereoEncoder",
                                                    "varname": "vst~[15]",
                                                    "viewvisibility": 0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "clipheight": 43.083430379629135,
                                                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                                                    "data": {
                                                        "clips": [
                                                            {
                                                                "absolutepath": "05-yodeling-484841__astounded__yodel_1.wav",
                                                                "filename": "05-yodeling-484841__astounded__yodel_1.wav",
                                                                "filekind": "audiofile",
                                                                "id": "u877002787",
                                                                "selection": [ 0.0, 1.0 ],
                                                                "loop": 1,
                                                                "content_state": {
                                                                    "loop": 1
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "id": "obj-439",
                                                    "maxclass": "playlist~",
                                                    "mode": "basic",
                                                    "numinlets": 1,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 1904.8433139920235, 529.9122759848833, 150.32680213451385, 44.083430379629135 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 264.8936151266098, 707.137272760272, 150.32680213451385, 44.083430379629135 ],
                                                    "quality": "basic",
                                                    "saved_attribute_attributes": {
                                                        "candicane2": {
                                                            "expression": ""
                                                        },
                                                        "candicane3": {
                                                            "expression": ""
                                                        },
                                                        "candicane4": {
                                                            "expression": ""
                                                        },
                                                        "candicane5": {
                                                            "expression": ""
                                                        },
                                                        "candicane6": {
                                                            "expression": ""
                                                        },
                                                        "candicane7": {
                                                            "expression": ""
                                                        },
                                                        "candicane8": {
                                                            "expression": ""
                                                        }
                                                    }
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-423",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 10,
                                                    "outlettype": [ "", "", "", "", "", "", "", "", "", "" ],
                                                    "patching_rect": [ 1569.1176171302795, 237.6068400144577, 166.17646741867065, 22.0 ],
                                                    "text": "gate 10"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-344",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1310.0, 178.0, 95.0, 22.0 ],
                                                    "text": "10 0.490512"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-332",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 5,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 662.0, 180.0, 1000.0, 780.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-23",
                                                                    "linecount": 3,
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 601.5037059783936, 648.872122824192, 50.0, 49.0 ],
                                                                    "text": "3 0.785486"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-18",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 583.35, 584.96, 29.0, 22.0 ],
                                                                    "text": "thru"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-2",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 608.59375, 228.90625, 112.0, 22.0 ],
                                                                    "text": "r StereoPinchZoom"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-8",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 553.3834095001221, 440.6014646291733, 111.0, 22.0 ],
                                                                    "text": "r openVectorCheck"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "autosave": 1,
                                                                    "bgmode": 0,
                                                                    "border": 0,
                                                                    "clickthrough": 0,
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 8,
                                                                    "offset": [ 0.0, 0.0 ],
                                                                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                                                                    "patching_rect": [ 553.47, 476.57, 114.0, 22.0 ],
                                                                    "save": [ "#N", "vst~", "loaduniqueid", 0, "StereoEncoder", ";" ],
                                                                    "saved_attribute_attributes": {
                                                                        "valueof": {
                                                                            "parameter_invisible": 1,
                                                                            "parameter_longname": "vst~",
                                                                            "parameter_modmode": 0,
                                                                            "parameter_shortname": "vst~",
                                                                            "parameter_type": 3
                                                                        }
                                                                    },
                                                                    "saved_object_attributes": {
                                                                        "parameter_enable": 1,
                                                                        "parameter_mappable": 0
                                                                    },
                                                                    "snapshot": {
                                                                        "filetype": "C74Snapshot",
                                                                        "version": 2,
                                                                        "minorversion": 0,
                                                                        "name": "snapshotlist",
                                                                        "origin": "vst~",
                                                                        "type": "list",
                                                                        "subtype": "Undefined",
                                                                        "embed": 1,
                                                                        "snapshot": {
                                                                            "pluginname": "StereoEncoder.vstinfo",
                                                                            "plugindisplayname": "StereoEncoder",
                                                                            "pluginsavedname": "",
                                                                            "pluginsaveduniqueid": 1400128878,
                                                                            "version": 1,
                                                                            "isbank": 0,
                                                                            "isbase64": 1,
                                                                            "blob": "704.CMlaKA....fQPMDZ....ALEcE4F.APfA....A........................................H.gVMjLgrm....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSQWYxU1aE41XuQVYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HRLw.iK3TSN4fSMyTSL0XiL0HxK9vCTAIUPMARZj0iHkwVY1EFco8lah.hcgwVck0iHwHiK1DCLv.CL1DCLyTSL0XiHu3COPEjTA0DHoQVOhfVZmgVT0EFaoQWdh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhD2ch.hcgwVck0iHv3RM2DCLv.CL4jSL3HSLxfSNh7hO7.UPRETSfjFY8HRb3IBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHwkmHfXWXrUWY8HRKv3RL4.SN4jSN3PyMzDiLw.SNh7hO7.UPRETSfjFY8HRb5IBH1EFa0UVOh.iK2jCNv.CLvjyMxbCM2fCLyHxK9vCTAIUPMARZj0iHx8FarIBH1EFa0UVOhzRL33hLw.CLvXyMwLCN1bSL4HxK9vCTAIUPMARZj0iH0MWYS4zLDIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iH2kFYzglHfXWXrUWY8HRKz3BN3.CLvPCN3HCNwHSMh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuLEckIWYuUjai8FYkI2Kh.xTk4FYkIWRtQWYxYWXr0iHw.CLh7hO77xTzUlbk8VQtM1ajUlb9.."
                                                                        },
                                                                        "snapshotlist": {
                                                                            "current_snapshot": 0,
                                                                            "entries": [
                                                                                {
                                                                                    "filetype": "C74Snapshot",
                                                                                    "version": 2,
                                                                                    "minorversion": 0,
                                                                                    "name": "StereoEncoder",
                                                                                    "origin": "StereoEncoder.vstinfo",
                                                                                    "type": "VST",
                                                                                    "subtype": "AudioEffect",
                                                                                    "embed": 1,
                                                                                    "snapshot": {
                                                                                        "pluginname": "StereoEncoder.vstinfo",
                                                                                        "plugindisplayname": "StereoEncoder",
                                                                                        "pluginsavedname": "",
                                                                                        "pluginsaveduniqueid": 1400128878,
                                                                                        "version": 1,
                                                                                        "isbank": 0,
                                                                                        "isbase64": 1,
                                                                                        "blob": "704.CMlaKA....fQPMDZ....ALEcE4F.APfA....A........................................H.gVMjLgrm....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSQWYxU1aE41XuQVYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HRLw.iK3TSN4fSMyTSL0XiL0HxK9vCTAIUPMARZj0iHkwVY1EFco8lah.hcgwVck0iHwHiK1DCLv.CL1DCLyTSL0XiHu3COPEjTA0DHoQVOhfVZmgVT0EFaoQWdh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhD2ch.hcgwVck0iHv3RM2DCLv.CL4jSL3HSLxfSNh7hO7.UPRETSfjFY8HRb3IBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHwkmHfXWXrUWY8HRKv3RL4.SN4jSN3PyMzDiLw.SNh7hO7.UPRETSfjFY8HRb5IBH1EFa0UVOh.iK2jCNv.CLvjyMxbCM2fCLyHxK9vCTAIUPMARZj0iHx8FarIBH1EFa0UVOhzRL33hLw.CLvXyMwLCN1bSL4HxK9vCTAIUPMARZj0iH0MWYS4zLDIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iH2kFYzglHfXWXrUWY8HRKz3BN3.CLvPCN3HCNwHSMh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuLEckIWYuUjai8FYkI2Kh.xTk4FYkIWRtQWYxYWXr0iHw.CLh7hO77xTzUlbk8VQtM1ajUlb9.."
                                                                                    },
                                                                                    "fileref": {
                                                                                        "name": "StereoEncoder",
                                                                                        "filename": "StereoEncoder_20260831.maxsnap",
                                                                                        "filepath": "~/Documents/Max 9/Snapshots",
                                                                                        "filepos": -1,
                                                                                        "snapshotfileid": "526ecd982a13a3d24a36ad43204ff688"
                                                                                    }
                                                                                }
                                                                            ]
                                                                        }
                                                                    },
                                                                    "text": "vst~ StereoEncoder",
                                                                    "varname": "vst~",
                                                                    "viewvisibility": 0
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-21",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 506.0, 107.0, 54.0, 22.0 ],
                                                                    "text": "deferlow"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-20",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "patching_rect": [ 506.0, 73.0, 58.0, 22.0 ],
                                                                    "text": "loadbang"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-19",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 506.0, 148.0, 29.5, 22.0 ],
                                                                    "text": "0."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-4",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 538.0, 353.7640582919121, 72.0, 20.0 ],
                                                                    "text": "calibrate z"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-3",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 538.0, 323.51195925474167, 72.0, 20.0 ],
                                                                    "text": "calibrate w"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-328",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 616.0, 353.7640582919121, 98.0, 22.0 ],
                                                                    "text": "0.623214"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-327",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 616.0, 322.51195925474167, 98.0, 22.0 ],
                                                                    "text": "0.782052"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-321",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 7,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 148.0, 364.51195925474167, 125.0, 22.0 ],
                                                                    "text": "expr $f6*$f5 + $f7*$f2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-322",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 7,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 148.0, 281.51195925474167, 122.0, 22.0 ],
                                                                    "text": "expr $f6*$f3 - $f7*$f4"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-323",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 7,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 148.0, 322.51195925474167, 125.0, 22.0 ],
                                                                    "text": "expr $f6*$f4 + $f7*$f3"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-324",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 7,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 148.0, 239.51195925474167, 122.0, 22.0 ],
                                                                    "text": "expr $f6*$f2 - $f7*$f5"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-325",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 4,
                                                                    "outlettype": [ "float", "float", "float", "float" ],
                                                                    "patching_rect": [ 165.16666666666666, 161.0, 101.0, 22.0 ],
                                                                    "text": "unpack 0. 0. 0. 0."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-312",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "float", "float" ],
                                                                    "patching_rect": [ 448.0, 208.0, 29.5, 22.0 ],
                                                                    "text": "t f f"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-310",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 361.0356150865555, 364.51195925474167, 173.2185561656952, 22.0 ],
                                                                    "text": "expr sin($f1 * 3.141593 / 360.)"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-309",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 361.1448931694031, 322.51195925474167, 173.0, 22.0 ],
                                                                    "text": "expr cos($f1 * 3.141593 / 360.)"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-307",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "bang", "" ],
                                                                    "patching_rect": [ 51.0, 114.0, 29.5, 22.0 ],
                                                                    "text": "t b l"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-306",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 357.0, 604.0, 63.0, 22.0 ],
                                                                    "text": "prepend 6"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-304",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 357.0, 562.0, 63.0, 22.0 ],
                                                                    "text": "prepend 5"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-303",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 357.0, 520.0, 63.0, 22.0 ],
                                                                    "text": "prepend 4"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-302",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 357.0, 479.0, 63.0, 22.0 ],
                                                                    "text": "prepend 3"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-301",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 260.0, 604.0, 90.0, 22.0 ],
                                                                    "text": "expr ($f1+1.)/2."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-300",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 260.0, 520.0, 90.0, 22.0 ],
                                                                    "text": "expr ($f1+1.)/2."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-299",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 260.0, 562.0, 90.0, 22.0 ],
                                                                    "text": "expr ($f1+1.)/2."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-298",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 260.0, 479.0, 90.0, 22.0 ],
                                                                    "text": "expr ($f1+1.)/2."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-297",
                                                                    "linecount": 2,
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 119.338219165802, 100.0, 213.97058415412903, 35.0 ],
                                                                    "text": "0.944153 -0.118774 -0.149414 0.268616"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-329",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 78.669128, 40.00000342696762, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-330",
                                                                    "index": 2,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 361.1448969999999, 40.00000342696762, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-331",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 477.0, 554.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-23", 1 ],
                                                                    "source": [ "obj-18", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-312", 0 ],
                                                                    "source": [ "obj-19", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-2", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-18", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-2", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-21", 0 ],
                                                                    "source": [ "obj-20", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-19", 0 ],
                                                                    "source": [ "obj-21", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-302", 0 ],
                                                                    "source": [ "obj-298", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-304", 0 ],
                                                                    "source": [ "obj-299", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-303", 0 ],
                                                                    "source": [ "obj-300", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-306", 0 ],
                                                                    "source": [ "obj-301", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-302", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-18", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-302", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-331", 0 ],
                                                                    "order": 2,
                                                                    "source": [ "obj-302", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-303", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-18", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-303", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-331", 0 ],
                                                                    "order": 2,
                                                                    "source": [ "obj-303", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-304", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-18", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-304", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-331", 0 ],
                                                                    "order": 2,
                                                                    "source": [ "obj-304", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-306", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-18", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-306", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-331", 0 ],
                                                                    "order": 2,
                                                                    "source": [ "obj-306", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-321", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-307", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-322", 0 ],
                                                                    "order": 2,
                                                                    "source": [ "obj-307", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-323", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-307", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-324", 0 ],
                                                                    "order": 3,
                                                                    "source": [ "obj-307", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-325", 0 ],
                                                                    "source": [ "obj-307", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-321", 5 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-309", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-322", 5 ],
                                                                    "order": 3,
                                                                    "source": [ "obj-309", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-323", 5 ],
                                                                    "order": 2,
                                                                    "source": [ "obj-309", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-324", 5 ],
                                                                    "order": 4,
                                                                    "source": [ "obj-309", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-327", 1 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-309", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-321", 6 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-310", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-322", 6 ],
                                                                    "order": 3,
                                                                    "source": [ "obj-310", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-323", 6 ],
                                                                    "order": 2,
                                                                    "source": [ "obj-310", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-324", 6 ],
                                                                    "order": 4,
                                                                    "source": [ "obj-310", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-328", 1 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-310", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-309", 0 ],
                                                                    "source": [ "obj-312", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-310", 0 ],
                                                                    "source": [ "obj-312", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-301", 0 ],
                                                                    "source": [ "obj-321", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-300", 0 ],
                                                                    "source": [ "obj-322", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-299", 0 ],
                                                                    "source": [ "obj-323", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-298", 0 ],
                                                                    "source": [ "obj-324", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-321", 4 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-325", 3 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-321", 3 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-325", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-321", 2 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-325", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-321", 1 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-325", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-322", 4 ],
                                                                    "order": 2,
                                                                    "source": [ "obj-325", 3 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-322", 3 ],
                                                                    "order": 2,
                                                                    "source": [ "obj-325", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-322", 2 ],
                                                                    "order": 2,
                                                                    "source": [ "obj-325", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-322", 1 ],
                                                                    "order": 2,
                                                                    "source": [ "obj-325", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-323", 4 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-325", 3 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-323", 3 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-325", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-323", 2 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-325", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-323", 1 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-325", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-324", 4 ],
                                                                    "order": 3,
                                                                    "source": [ "obj-325", 3 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-324", 3 ],
                                                                    "order": 3,
                                                                    "source": [ "obj-325", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-324", 2 ],
                                                                    "order": 3,
                                                                    "source": [ "obj-325", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-324", 1 ],
                                                                    "order": 3,
                                                                    "source": [ "obj-325", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-297", 1 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-329", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-307", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-329", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-312", 0 ],
                                                                    "source": [ "obj-330", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "source": [ "obj-8", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 1006.4699263572693, 206.0, 194.0, 22.0 ],
                                                    "text": "p IMUquat_format_and_calibrate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-311",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1047.4699263572693, 178.0, 153.0, 22.0 ],
                                                    "text": "r azimuth_correction_value"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-295",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1006.4699263572693, 143.0, 194.0, 22.0 ],
                                                    "text": "r IMUquat_c1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-272",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 1567.5213834047318, 1082.05129301548, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "checkedcolor": [ 1.0, 0.5215686274509804, 0.5215686274509804, 1.0 ],
                                                    "id": "obj-247",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 2130.0, 760.7003829777241, 44.35797590017319, 44.35797590017319 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 663.0, 707.0, 44.35797590017319, 44.35797590017319 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "autosave": 1,
                                                    "bgmode": 0,
                                                    "border": 0,
                                                    "clickthrough": 0,
                                                    "enablehscroll": 0,
                                                    "enablevscroll": 0,
                                                    "id": "obj-198",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 7,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "multichannelsignal", "", "list", "int", "", "", "" ],
                                                    "patching_rect": [ 1671.641731262207, 494.6853361129761, 166.0, 22.0 ],
                                                    "save": [ "#N", "mcs.vst~", "loaduniqueid", 0, 2, 16, "StereoEncoder", ";" ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_invisible": 1,
                                                            "parameter_longname": "vst~[7]",
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": "vst~[7]",
                                                            "parameter_type": 3
                                                        }
                                                    },
                                                    "saved_object_attributes": {
                                                        "parameter_enable": 1,
                                                        "parameter_mappable": 0
                                                    },
                                                    "snapshot": {
                                                        "filetype": "C74Snapshot",
                                                        "version": 2,
                                                        "minorversion": 0,
                                                        "name": "snapshotlist",
                                                        "origin": "mcs.vst~",
                                                        "type": "list",
                                                        "subtype": "Undefined",
                                                        "embed": 1,
                                                        "snapshot": {
                                                            "pluginname": "StereoEncoder.vstinfo",
                                                            "plugindisplayname": "StereoEncoder",
                                                            "pluginsavedname": "",
                                                            "pluginsaveduniqueid": 0,
                                                            "version": 1,
                                                            "isbank": 0,
                                                            "isbase64": 1,
                                                            "blob": "723.CMlaKA....fQPMDZ....ALEcE4F.APfA....A........................................HvkVMjLg3n....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSQWYxU1aE41XuQVYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HRLxXiKyfCLv.CM3fiL3DiL0HxK9vCTAIUPMARZj0iHkwVY1EFco8lah.hcgwVck0iHsfiK3bCLvDCLybSM4biM0XiLh7hO7.UPRETSfjFY8HBZocFZQUWXrkFc4IBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRb2IBH1EFa0UVOh.iKzPCNv.CLvbyLzLiL4HiLzHxK9vCTAIUPMARZj0iHwgmHfXWXrUWY8HRKv3BL2bSN4jSNzjCM0TiL1DiLyHxK9vCTAIUPMARZj0iHwkmHfXWXrUWY8HBLt.SL2.CLv.yM4DSMzjiM3HiMh7hO7.UPRETSfjFY8HRb5IBH1EFa0UVOh.iK3jCLv.CLw.CM4.CMwbCM3HxK9vCTAIUPMARZj0iHx8FarIBH1EFa0UVOhzhLtLCLv.CLy.SMwbSM2fSLxHxK9vCTAIUPMARZj0iH0MWYS4zLDIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iH2kFYzglHfXWXrUWY8HRKx3hM4.CLvHCMzDCMvXiL0HxK9vySSMzPu4lYocFHRU1XkklckIGTuIGc8HRKwHBHSUlajUlbIAUOhHBHSUlajUlbP8lbz0iHsDiHfLUYtQVYx8zTCEDYjIWYyMWOh7xTzUlbk8VQtM1ajUlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKSQWYxU1aE41XuQVYx4C."
                                                        },
                                                        "snapshotlist": {
                                                            "current_snapshot": 0,
                                                            "entries": [
                                                                {
                                                                    "filetype": "C74Snapshot",
                                                                    "version": 2,
                                                                    "minorversion": 0,
                                                                    "name": "StereoEncoder",
                                                                    "origin": "StereoEncoder.vstinfo",
                                                                    "type": "VST",
                                                                    "subtype": "AudioEffect",
                                                                    "embed": 0,
                                                                    "snapshot": {
                                                                        "pluginname": "StereoEncoder.vstinfo",
                                                                        "plugindisplayname": "StereoEncoder",
                                                                        "pluginsavedname": "",
                                                                        "pluginsaveduniqueid": 0,
                                                                        "version": 1,
                                                                        "isbank": 0,
                                                                        "isbase64": 1,
                                                                        "blob": "723.CMlaKA....fQPMDZ....ALEcE4F.APfA....A........................................HvkVMjLg3n....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSQWYxU1aE41XuQVYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HRLxXiKyfCLv.CM3fiL3DiL0HxK9vCTAIUPMARZj0iHkwVY1EFco8lah.hcgwVck0iHsfiK3bCLvDCLybSM4biM0XiLh7hO7.UPRETSfjFY8HBZocFZQUWXrkFc4IBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRb2IBH1EFa0UVOh.iKzPCNv.CLvbyLzLiL4HiLzHxK9vCTAIUPMARZj0iHwgmHfXWXrUWY8HRKv3BL2bSN4jSNzjCM0TiL1DiLyHxK9vCTAIUPMARZj0iHwkmHfXWXrUWY8HBLt.SL2.CLv.yM4DSMzjiM3HiMh7hO7.UPRETSfjFY8HRb5IBH1EFa0UVOh.iK3jCLv.CLw.CM4.CMwbCM3HxK9vCTAIUPMARZj0iHx8FarIBH1EFa0UVOhzhLtLCLv.CLy.SMwbSM2fSLxHxK9vCTAIUPMARZj0iH0MWYS4zLDIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iH2kFYzglHfXWXrUWY8HRKx3hM4.CLvHCMzDCMvXiL0HxK9vySSMzPu4lYocFHRU1XkklckIGTuIGc8HRKwHBHSUlajUlbIAUOhHBHSUlajUlbP8lbz0iHsDiHfLUYtQVYx8zTCEDYjIWYyMWOh7xTzUlbk8VQtM1ajUlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKSQWYxU1aE41XuQVYx4C."
                                                                    },
                                                                    "fileref": {
                                                                        "name": "StereoEncoder",
                                                                        "filename": "StereoEncoder_20260901_6.maxsnap",
                                                                        "filepath": "~/Documents/Max 9/Snapshots",
                                                                        "filepos": -1,
                                                                        "snapshotfileid": "d71c6e6406c7f7f6a08f51402a7546da"
                                                                    }
                                                                }
                                                            ]
                                                        }
                                                    },
                                                    "text": "mcs.vst~ 2 16 StereoEncoder",
                                                    "varname": "vst~[7]",
                                                    "viewvisibility": 0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "clipheight": 43.083430379629135,
                                                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                                                    "data": {
                                                        "clips": [
                                                            {
                                                                "absolutepath": "04-dogbarking-440866__v23__angry-big-dog-barking-close-d15_1.wav",
                                                                "filename": "04-dogbarking-440866__v23__angry-big-dog-barking-close-d15_1.wav",
                                                                "filekind": "audiofile",
                                                                "id": "u376002781",
                                                                "selection": [ 0.0, 1.0 ],
                                                                "loop": 1,
                                                                "content_state": {
                                                                    "loop": 1
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "id": "obj-199",
                                                    "maxclass": "playlist~",
                                                    "mode": "basic",
                                                    "numinlets": 1,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 1904.8433139920235, 483.6436209231615, 150.32680213451385, 44.083430379629135 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 264.8936151266098, 570.137272760272, 150.32680213451385, 44.083430379629135 ],
                                                    "quality": "basic",
                                                    "saved_attribute_attributes": {
                                                        "candicane2": {
                                                            "expression": ""
                                                        },
                                                        "candicane3": {
                                                            "expression": ""
                                                        },
                                                        "candicane4": {
                                                            "expression": ""
                                                        },
                                                        "candicane5": {
                                                            "expression": ""
                                                        },
                                                        "candicane6": {
                                                            "expression": ""
                                                        },
                                                        "candicane7": {
                                                            "expression": ""
                                                        },
                                                        "candicane8": {
                                                            "expression": ""
                                                        }
                                                    }
                                                }
                                            },
                                            {
                                                "box": {
                                                    "autosave": 1,
                                                    "bgmode": 0,
                                                    "border": 0,
                                                    "clickthrough": 0,
                                                    "enablehscroll": 0,
                                                    "enablevscroll": 0,
                                                    "id": "obj-195",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 7,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "multichannelsignal", "", "list", "int", "", "", "" ],
                                                    "patching_rect": [ 1671.641731262207, 448.4166810512543, 166.0, 22.0 ],
                                                    "save": [ "#N", "mcs.vst~", "loaduniqueid", 0, 2, 16, "StereoEncoder", ";" ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_invisible": 1,
                                                            "parameter_longname": "vst~[5]",
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": "vst~[5]",
                                                            "parameter_type": 3
                                                        }
                                                    },
                                                    "saved_object_attributes": {
                                                        "parameter_enable": 1,
                                                        "parameter_mappable": 0
                                                    },
                                                    "snapshot": {
                                                        "filetype": "C74Snapshot",
                                                        "version": 2,
                                                        "minorversion": 0,
                                                        "name": "snapshotlist",
                                                        "origin": "mcs.vst~",
                                                        "type": "list",
                                                        "subtype": "Undefined",
                                                        "embed": 1,
                                                        "snapshot": {
                                                            "pluginname": "StereoEncoder.vstinfo",
                                                            "plugindisplayname": "StereoEncoder",
                                                            "pluginsavedname": "",
                                                            "pluginsaveduniqueid": 0,
                                                            "version": 1,
                                                            "isbank": 0,
                                                            "isbase64": 1,
                                                            "blob": "704.CMlaKA....fQPMDZ....ALEcE4F.APfA....A........................................H.gVMjLgrm....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSQWYxU1aE41XuQVYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HRNw3RL1jSN3HSNw.SL0XiL0HxK9vCTAIUPMARZj0iHkwVY1EFco8lah.hcgwVck0iH43BNzjSN4.CNzPyMxXSM1HiHu3COPEjTA0DHoQVOhfVZmgVT0EFaoQWdh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhD2ch.hcgwVck0iHv3hM3DCLv.SLwLCM3biLzLyMh7hO7.UPRETSfjFY8HRb3IBH1EFa0UVOh.iKwXyLv.CLw.iM3DSL0HyLzHxK9vCTAIUPMARZj0iHwkmHfXWXrUWY8HBLt.CM0.CLv.yM1HSNyjCM0LSLh7hO7.UPRETSfjFY8HRb5IBH1EFa0UVOh.iK2DyLv.CLvTSNwHyM3.yM1HxK9vCTAIUPMARZj0iHx8FarIBH1EFa0UVOhDiMtfiM4jSN0DSL2DCN2TiHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhbWZjQGZh.hcgwVck0iHv3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuLEckIWYuUjai8FYkI2Kh.xTk4FYkIWRtQWYxYWXr0iHw.CLh7hO77xTzUlbk8VQtM1ajUlb9.."
                                                        },
                                                        "snapshotlist": {
                                                            "current_snapshot": 0,
                                                            "entries": [
                                                                {
                                                                    "filetype": "C74Snapshot",
                                                                    "version": 2,
                                                                    "minorversion": 0,
                                                                    "name": "StereoEncoder",
                                                                    "origin": "StereoEncoder.vstinfo",
                                                                    "type": "VST",
                                                                    "subtype": "AudioEffect",
                                                                    "embed": 0,
                                                                    "snapshot": {
                                                                        "pluginname": "StereoEncoder.vstinfo",
                                                                        "plugindisplayname": "StereoEncoder",
                                                                        "pluginsavedname": "",
                                                                        "pluginsaveduniqueid": 0,
                                                                        "version": 1,
                                                                        "isbank": 0,
                                                                        "isbase64": 1,
                                                                        "blob": "704.CMlaKA....fQPMDZ....ALEcE4F.APfA....A........................................H.gVMjLgrm....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSQWYxU1aE41XuQVYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HRNw3RL1jSN3HSNw.SL0XiL0HxK9vCTAIUPMARZj0iHkwVY1EFco8lah.hcgwVck0iH43BNzjSN4.CNzPyMxXSM1HiHu3COPEjTA0DHoQVOhfVZmgVT0EFaoQWdh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhD2ch.hcgwVck0iHv3hM3DCLv.SLwLCM3biLzLyMh7hO7.UPRETSfjFY8HRb3IBH1EFa0UVOh.iKwXyLv.CLw.iM3DSL0HyLzHxK9vCTAIUPMARZj0iHwkmHfXWXrUWY8HBLt.CM0.CLv.yM1HSNyjCM0LSLh7hO7.UPRETSfjFY8HRb5IBH1EFa0UVOh.iK2DyLv.CLvTSNwHyM3.yM1HxK9vCTAIUPMARZj0iHx8FarIBH1EFa0UVOhDiMtfiM4jSN0DSL2DCN2TiHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhbWZjQGZh.hcgwVck0iHv3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuLEckIWYuUjai8FYkI2Kh.xTk4FYkIWRtQWYxYWXr0iHw.CLh7hO77xTzUlbk8VQtM1ajUlb9.."
                                                                    },
                                                                    "fileref": {
                                                                        "name": "StereoEncoder",
                                                                        "filename": "StereoEncoder_20260901_7.maxsnap",
                                                                        "filepath": "~/Documents/Max 9/Snapshots",
                                                                        "filepos": -1,
                                                                        "snapshotfileid": "1e9945e495aecb843f35d253e9153c2a"
                                                                    }
                                                                }
                                                            ]
                                                        }
                                                    },
                                                    "text": "mcs.vst~ 2 16 StereoEncoder",
                                                    "varname": "vst~[5]",
                                                    "viewvisibility": 0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "clipheight": 43.083430379629135,
                                                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                                                    "data": {
                                                        "clips": [
                                                            {
                                                                "absolutepath": "03-windymountains-321412__dwightsabeast__windy-mountain-plains_1.wav",
                                                                "filename": "03-windymountains-321412__dwightsabeast__windy-mountain-plains_1.wav",
                                                                "filekind": "audiofile",
                                                                "id": "u559002775",
                                                                "selection": [ 0.0, 1.0 ],
                                                                "loop": 1,
                                                                "content_state": {
                                                                    "loop": 1
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "id": "obj-196",
                                                    "maxclass": "playlist~",
                                                    "mode": "basic",
                                                    "numinlets": 1,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 1904.8433139920235, 437.3749658614397, 150.32680213451385, 44.083430379629135 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 264.8936151266098, 433.137272760272, 150.32680213451385, 44.083430379629135 ],
                                                    "quality": "basic",
                                                    "saved_attribute_attributes": {
                                                        "candicane2": {
                                                            "expression": ""
                                                        },
                                                        "candicane3": {
                                                            "expression": ""
                                                        },
                                                        "candicane4": {
                                                            "expression": ""
                                                        },
                                                        "candicane5": {
                                                            "expression": ""
                                                        },
                                                        "candicane6": {
                                                            "expression": ""
                                                        },
                                                        "candicane7": {
                                                            "expression": ""
                                                        },
                                                        "candicane8": {
                                                            "expression": ""
                                                        }
                                                    }
                                                }
                                            },
                                            {
                                                "box": {
                                                    "autosave": 1,
                                                    "bgmode": 0,
                                                    "border": 0,
                                                    "clickthrough": 0,
                                                    "enablehscroll": 0,
                                                    "enablevscroll": 0,
                                                    "id": "obj-192",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 7,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "multichannelsignal", "", "list", "int", "", "", "" ],
                                                    "patching_rect": [ 1671.641731262207, 402.14802598953247, 166.0, 22.0 ],
                                                    "save": [ "#N", "mcs.vst~", "loaduniqueid", 0, 2, 16, "StereoEncoder", ";" ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_invisible": 1,
                                                            "parameter_longname": "vst~[3]",
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": "vst~[3]",
                                                            "parameter_type": 3
                                                        }
                                                    },
                                                    "saved_object_attributes": {
                                                        "parameter_enable": 1,
                                                        "parameter_mappable": 0
                                                    },
                                                    "snapshot": {
                                                        "filetype": "C74Snapshot",
                                                        "version": 2,
                                                        "minorversion": 0,
                                                        "name": "snapshotlist",
                                                        "origin": "mcs.vst~",
                                                        "type": "list",
                                                        "subtype": "Undefined",
                                                        "embed": 1,
                                                        "snapshot": {
                                                            "pluginname": "StereoEncoder.vstinfo",
                                                            "plugindisplayname": "StereoEncoder",
                                                            "pluginsavedname": "",
                                                            "pluginsaveduniqueid": 0,
                                                            "version": 1,
                                                            "isbank": 0,
                                                            "isbase64": 1,
                                                            "blob": "706.CMlaKA....fQPMDZ....ALEcE4F.APfA....A........................................HfgVMjLgzm....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSQWYxU1aE41XuQVYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HRK4DiKx.CLv.CM0byM1LiM2HiHu3COPEjTA0DHoQVOhTFakYWXzk1atIBH1EFa0UVOhzBLtDSNv.CLxPCMwPCL1HSMh7hO7.UPRETSfjFY8HBZocFZQUWXrkFc4IBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRb2IBH1EFa0UVOh.iK1fiLv.CLvPSLv.yM4jSM1HxK9vCTAIUPMARZj0iHwgmHfXWXrUWY8HBLtDSM3.CLvDSLwTyM4fSN0HxK9vCTAIUPMARZj0iHwkmHfXWXrUWY8HRKv3RL0fSN4jSN2jCM4XCLvHiLh7hO7.UPRETSfjFY8HRb5IBH1EFa0UVOhzBLtXSN2.CLv.iL1bCLxfCNvjiHu3COPEjTA0DHoQVOhH2arwlHfXWXrUWY8HhL03BN3jSN4jyL3jiMzfCMzHxK9vCTAIUPMARZj0iH0MWYS4zLDIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iH2kFYzglHfXWXrUWY8HBLt.iHu3COOM0PC8lalk1YfHUYiUVZ1UlbP8lbz0iHsDiHfLUYtQVYxkDT8HhHfLUYtQVYxA0axQWOhzRLh.xTk4FYkI2SSMTPjQlbkM2b8HxKSQWYxU1aE41XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COuLEckIWYuUjai8FYkImO.."
                                                        },
                                                        "snapshotlist": {
                                                            "current_snapshot": 0,
                                                            "entries": [
                                                                {
                                                                    "filetype": "C74Snapshot",
                                                                    "version": 2,
                                                                    "minorversion": 0,
                                                                    "name": "StereoEncoder",
                                                                    "origin": "StereoEncoder.vstinfo",
                                                                    "type": "VST",
                                                                    "subtype": "AudioEffect",
                                                                    "embed": 0,
                                                                    "snapshot": {
                                                                        "pluginname": "StereoEncoder.vstinfo",
                                                                        "plugindisplayname": "StereoEncoder",
                                                                        "pluginsavedname": "",
                                                                        "pluginsaveduniqueid": 0,
                                                                        "version": 1,
                                                                        "isbank": 0,
                                                                        "isbase64": 1,
                                                                        "blob": "706.CMlaKA....fQPMDZ....ALEcE4F.APfA....A........................................HfgVMjLgzm....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSQWYxU1aE41XuQVYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HRK4DiKx.CLv.CM0byM1LiM2HiHu3COPEjTA0DHoQVOhTFakYWXzk1atIBH1EFa0UVOhzBLtDSNv.CLxPCMwPCL1HSMh7hO7.UPRETSfjFY8HBZocFZQUWXrkFc4IBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRb2IBH1EFa0UVOh.iK1fiLv.CLvPSLv.yM4jSM1HxK9vCTAIUPMARZj0iHwgmHfXWXrUWY8HBLtDSM3.CLvDSLwTyM4fSN0HxK9vCTAIUPMARZj0iHwkmHfXWXrUWY8HRKv3RL0fSN4jSN2jCM4XCLvHiLh7hO7.UPRETSfjFY8HRb5IBH1EFa0UVOhzBLtXSN2.CLv.iL1bCLxfCNvjiHu3COPEjTA0DHoQVOhH2arwlHfXWXrUWY8HhL03BN3jSN4jyL3jiMzfCMzHxK9vCTAIUPMARZj0iH0MWYS4zLDIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iH2kFYzglHfXWXrUWY8HBLt.iHu3COOM0PC8lalk1YfHUYiUVZ1UlbP8lbz0iHsDiHfLUYtQVYxkDT8HhHfLUYtQVYxA0axQWOhzRLh.xTk4FYkI2SSMTPjQlbkM2b8HxKSQWYxU1aE41XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COuLEckIWYuUjai8FYkImO.."
                                                                    },
                                                                    "fileref": {
                                                                        "name": "StereoEncoder",
                                                                        "filename": "StereoEncoder_20260901_8.maxsnap",
                                                                        "filepath": "~/Documents/Max 9/Snapshots",
                                                                        "filepos": -1,
                                                                        "snapshotfileid": "502eadbc0425d4729dce85960aeed566"
                                                                    }
                                                                }
                                                            ]
                                                        }
                                                    },
                                                    "text": "mcs.vst~ 2 16 StereoEncoder",
                                                    "varname": "vst~[3]",
                                                    "viewvisibility": 0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "clipheight": 43.083430379629135,
                                                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                                                    "data": {
                                                        "clips": [
                                                            {
                                                                "absolutepath": "02-cowbells-320677__aurea__cowbells-herd-of-cows-austrian-alps_1.wav",
                                                                "filename": "02-cowbells-320677__aurea__cowbells-herd-of-cows-austrian-alps_1.wav",
                                                                "filekind": "audiofile",
                                                                "id": "u328002769",
                                                                "selection": [ 0.0, 1.0 ],
                                                                "loop": 1,
                                                                "content_state": {
                                                                    "loop": 1
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "id": "obj-193",
                                                    "maxclass": "playlist~",
                                                    "mode": "basic",
                                                    "numinlets": 1,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 1904.8433139920235, 391.1063107997179, 150.32680213451385, 44.083430379629135 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 264.8936151266098, 297.137272760272, 150.32680213451385, 44.083430379629135 ],
                                                    "quality": "basic",
                                                    "saved_attribute_attributes": {
                                                        "candicane2": {
                                                            "expression": ""
                                                        },
                                                        "candicane3": {
                                                            "expression": ""
                                                        },
                                                        "candicane4": {
                                                            "expression": ""
                                                        },
                                                        "candicane5": {
                                                            "expression": ""
                                                        },
                                                        "candicane6": {
                                                            "expression": ""
                                                        },
                                                        "candicane7": {
                                                            "expression": ""
                                                        },
                                                        "candicane8": {
                                                            "expression": ""
                                                        }
                                                    },
                                                    "selectioncolor": [ 0.8901960784313725, 0.6980392156862745, 0.3333333333333333, 1.0 ],
                                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "autosave": 1,
                                                    "bgmode": 0,
                                                    "border": 0,
                                                    "clickthrough": 0,
                                                    "enablehscroll": 0,
                                                    "enablevscroll": 0,
                                                    "id": "obj-168",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 7,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "multichannelsignal", "", "list", "int", "", "", "" ],
                                                    "patching_rect": [ 1671.641731262207, 355.97013652324677, 166.0, 22.0 ],
                                                    "save": [ "#N", "mcs.vst~", "loaduniqueid", 0, 2, 16, "StereoEncoder", ";" ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_invisible": 1,
                                                            "parameter_longname": "vst~[69]",
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": "vst~[69]",
                                                            "parameter_type": 3
                                                        }
                                                    },
                                                    "saved_object_attributes": {
                                                        "parameter_enable": 1,
                                                        "parameter_mappable": 0
                                                    },
                                                    "snapshot": {
                                                        "filetype": "C74Snapshot",
                                                        "version": 2,
                                                        "minorversion": 0,
                                                        "name": "snapshotlist",
                                                        "origin": "mcs.vst~",
                                                        "type": "list",
                                                        "subtype": "Undefined",
                                                        "embed": 1,
                                                        "snapshot": {
                                                            "pluginname": "StereoEncoder.vstinfo",
                                                            "plugindisplayname": "StereoEncoder",
                                                            "pluginsavedname": "",
                                                            "pluginsaveduniqueid": 0,
                                                            "version": 1,
                                                            "isbank": 0,
                                                            "isbase64": 1,
                                                            "blob": "705.CMlaKA....fQPMDZ....ALEcE4F.APfA....A........................................HPgVMjLgvm....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSQWYxU1aE41XuQVYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HBN33RL4jSN3DiM3jCM0LSLxHxK9vCTAIUPMARZj0iHkwVY1EFco8lah.hcgwVck0iHx.iKvLSN4jyLxfiMwLiL3DiHu3COPEjTA0DHoQVOhfVZmgVT0EFaoQWdh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhD2ch.hcgwVck0iHv3hM4LCLv.CL2fiLvDiL4LSNh7hO7.UPRETSfjFY8HRb3IBH1EFa0UVOh.iKwfiMv.CLw.CN2DCN3biLwHxK9vCTAIUPMARZj0iHwkmHfXWXrUWY8HRKv3BL1.SN4jSNxjSNvPSNybyMzHxK9vCTAIUPMARZj0iHwomHfXWXrUWY8HBLtXSNz.CLvDiLzjyLwLyL0PiHu3COPEjTA0DHoQVOhH2arwlHfXWXrUWY8HRLv3hMwjSN4TSLwbSL3bSMh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HxcoQFcnIBH1EFa0UVOh.iKvHxK9vySSMzPu4lYocFHRU1XkklckIGTuIGc8HRKwHBHSUlajUlbIAUOhHBHSUlajUlbP8lbz0iHsDiHfLUYtQVYx8zTCEDYjIWYyMWOh7xTzUlbk8VQtM1ajUlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKSQWYxU1aE41XuQVYx4C."
                                                        },
                                                        "snapshotlist": {
                                                            "current_snapshot": 0,
                                                            "entries": [
                                                                {
                                                                    "filetype": "C74Snapshot",
                                                                    "version": 2,
                                                                    "minorversion": 0,
                                                                    "name": "StereoEncoder",
                                                                    "origin": "StereoEncoder.vstinfo",
                                                                    "type": "VST",
                                                                    "subtype": "AudioEffect",
                                                                    "embed": 0,
                                                                    "snapshot": {
                                                                        "pluginname": "StereoEncoder.vstinfo",
                                                                        "plugindisplayname": "StereoEncoder",
                                                                        "pluginsavedname": "",
                                                                        "pluginsaveduniqueid": 0,
                                                                        "version": 1,
                                                                        "isbank": 0,
                                                                        "isbase64": 1,
                                                                        "blob": "705.CMlaKA....fQPMDZ....ALEcE4F.APfA....A........................................HPgVMjLgvm....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSQWYxU1aE41XuQVYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HBN33RL4jSN3DiM3jCM0LSLxHxK9vCTAIUPMARZj0iHkwVY1EFco8lah.hcgwVck0iHx.iKvLSN4jyLxfiMwLiL3DiHu3COPEjTA0DHoQVOhfVZmgVT0EFaoQWdh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhD2ch.hcgwVck0iHv3hM4LCLv.CL2fiLvDiL4LSNh7hO7.UPRETSfjFY8HRb3IBH1EFa0UVOh.iKwfiMv.CLw.CN2DCN3biLwHxK9vCTAIUPMARZj0iHwkmHfXWXrUWY8HRKv3BL1.SN4jSNxjSNvPSNybyMzHxK9vCTAIUPMARZj0iHwomHfXWXrUWY8HBLtXSNz.CLvDiLzjyLwLyL0PiHu3COPEjTA0DHoQVOhH2arwlHfXWXrUWY8HRLv3hMwjSN4TSLwbSL3bSMh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HxcoQFcnIBH1EFa0UVOh.iKvHxK9vySSMzPu4lYocFHRU1XkklckIGTuIGc8HRKwHBHSUlajUlbIAUOhHBHSUlajUlbP8lbz0iHsDiHfLUYtQVYx8zTCEDYjIWYyMWOh7xTzUlbk8VQtM1ajUlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKSQWYxU1aE41XuQVYx4C."
                                                                    },
                                                                    "fileref": {
                                                                        "name": "StereoEncoder",
                                                                        "filename": "StereoEncoder_20260901_9.maxsnap",
                                                                        "filepath": "~/Documents/Max 9/Snapshots",
                                                                        "filepos": -1,
                                                                        "snapshotfileid": "9d64c23d103c4793911ca7a1494cd01c"
                                                                    }
                                                                }
                                                            ]
                                                        }
                                                    },
                                                    "text": "mcs.vst~ 2 16 StereoEncoder",
                                                    "varname": "vst~",
                                                    "viewvisibility": 0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "clipheight": 43.083430379629135,
                                                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                                                    "data": {
                                                        "clips": [
                                                            {
                                                                "absolutepath": "01-cowmoohs-163727__felixblume__cow-mooing-in-south-of-france-limousin_1.wav",
                                                                "filename": "01-cowmoohs-163727__felixblume__cow-mooing-in-south-of-france-limousin_1.wav",
                                                                "filekind": "audiofile",
                                                                "id": "u369002763",
                                                                "selection": [ 0.0, 1.0 ],
                                                                "loop": 1,
                                                                "content_state": {
                                                                    "loop": 1
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "id": "obj-110",
                                                    "maxclass": "playlist~",
                                                    "mode": "basic",
                                                    "numinlets": 1,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 1904.8433139920235, 344.8376557379961, 150.32680213451385, 44.083430379629135 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 264.8936151266098, 160.13726894557476, 150.32680213451385, 44.083430379629135 ],
                                                    "quality": "basic",
                                                    "saved_attribute_attributes": {
                                                        "candicane2": {
                                                            "expression": ""
                                                        },
                                                        "candicane3": {
                                                            "expression": ""
                                                        },
                                                        "candicane4": {
                                                            "expression": ""
                                                        },
                                                        "candicane5": {
                                                            "expression": ""
                                                        },
                                                        "candicane6": {
                                                            "expression": ""
                                                        },
                                                        "candicane7": {
                                                            "expression": ""
                                                        },
                                                        "candicane8": {
                                                            "expression": ""
                                                        }
                                                    }
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-161",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 1638.0, 48.0, 105.55737257003784, 105.55737257003784 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-158",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 892.3077774047852, 87.69231605529785, 120.0, 20.0 ],
                                                    "text": "soundbank trigger"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "soundbank-trigger",
                                                    "id": "obj-159",
                                                    "index": 5,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 892.3077774047852, 109.23077964782715, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-166",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 815.384693145752, 229.2682981491089, 29.5, 22.0 ],
                                                    "text": "0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-164",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 636.9231376647949, 336.92310905456543, 35.0, 22.0 ],
                                                    "text": "del 5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-163",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 636.9231376647949, 369.2308044433594, 29.5, 22.0 ],
                                                    "text": "0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-156",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 749.2308406829834, 236.92309951782227, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-154",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 749.2308406829834, 206.15386581420898, 34.0, 22.0 ],
                                                    "text": "sel 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-153",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 846.1539268493652, 381.5384979248047, 116.6666647195816, 34.0 ],
                                                    "text": "fix button state change microstutter"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-150",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "int", "int" ],
                                                    "patching_rect": [ 770.7693042755127, 473.84619903564453, 48.0, 22.0 ],
                                                    "text": "change"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-149",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 740.0000705718994, 429.2308101654053, 29.5, 22.0 ],
                                                    "text": "1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-146",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 704.6154518127441, 429.2308101654053, 31.0, 22.0 ],
                                                    "text": "stop"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-142",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 804.6154613494873, 426.15388679504395, 29.5, 22.0 ],
                                                    "text": "0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-140",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 726.1539154052734, 387.69234466552734, 32.0, 22.0 ],
                                                    "text": "t b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-132",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "" ],
                                                    "patching_rect": [ 726.1539154052734, 349.23080253601074, 44.0, 22.0 ],
                                                    "text": "sel 1 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-127",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 804.6154613494873, 387.69234466552734, 35.0, 22.0 ],
                                                    "text": "del 5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-126",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 726.1539154052734, 552.3077449798584, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-103",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 815.384693145752, 172.30770874023438, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-95",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 815.384693145752, 87.69231605529785, 44.444445848464966, 20.0 ],
                                                    "text": "reset"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "reset",
                                                    "id": "obj-96",
                                                    "index": 4,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 815.384693145752, 109.23077964782715, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-94",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 769.230842590332, 281.5384883880615, 50.0, 22.0 ],
                                                    "text": "0 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-74",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 681.5385265350342, 87.69231605529785, 44.444445848464966, 20.0 ],
                                                    "text": "index"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-69",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 726.1539154052734, 315.38464546203613, 135.0, 22.0 ],
                                                    "text": "if $i1 || $i2 then 1 else 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-64",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 749.2308406829834, 87.69231605529785, 44.444445848464966, 20.0 ],
                                                    "text": "latch"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-63",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 610.7692890167236, 87.69231605529785, 39.686275005340576, 20.0 ],
                                                    "text": "fire"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-61",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 726.1539154052734, 281.5384883880615, 40.0, 22.0 ],
                                                    "text": "pak i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 749.2308406829834, 172.30770874023438, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "latch",
                                                    "id": "obj-5",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 749.2308406829834, 109.23077964782715, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-92",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "int" ],
                                                    "patching_rect": [ 681.5385265350342, 173.84617042541504, 29.5, 22.0 ],
                                                    "text": "t b i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "checkedcolor": [ 1.0, 0.5215686274509804, 0.5215686274509804, 1.0 ],
                                                    "id": "obj-87",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 2130.0, 714.7003829777241, 44.35797590017319, 44.35797590017319 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 663.0, 570.0, 44.35797590017319, 44.35797590017319 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "checkedcolor": [ 1.0, 0.5215686274509804, 0.5215686274509804, 1.0 ],
                                                    "id": "obj-88",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 2130.0, 668.7003829777241, 44.35797590017319, 44.35797590017319 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 663.0, 433.0, 44.35797590017319, 44.35797590017319 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "checkedcolor": [ 1.0, 0.5215686274509804, 0.5215686274509804, 1.0 ],
                                                    "id": "obj-84",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 2130.0, 621.7003829777241, 44.35797590017319, 44.35797590017319 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 663.0, 297.0, 44.35797590017319, 44.35797590017319 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "checkedcolor": [ 1.0, 0.5215686274509804, 0.5215686274509804, 1.0 ],
                                                    "id": "obj-85",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 2130.0, 575.7003829777241, 44.35797590017319, 44.35797590017319 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 663.0, 159.99999618530273, 44.35797590017319, 44.35797590017319 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "checkedcolor": [ 1.0, 0.5215686274509804, 0.5215686274509804, 1.0 ],
                                                    "id": "obj-82",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 2130.0, 529.7003829777241, 44.35797590017319, 44.35797590017319 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 210.0, 707.0, 44.35797590017319, 44.35797590017319 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "checkedcolor": [ 1.0, 0.5215686274509804, 0.5215686274509804, 1.0 ],
                                                    "id": "obj-83",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 2130.0, 483.7003829777241, 44.35797590017319, 44.35797590017319 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 210.0, 570.0, 44.35797590017319, 44.35797590017319 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "checkedcolor": [ 1.0, 0.5215686274509804, 0.5215686274509804, 1.0 ],
                                                    "id": "obj-80",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 2130.0, 436.7003829777241, 44.35797590017319, 44.35797590017319 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 210.0, 433.0, 44.35797590017319, 44.35797590017319 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "checkedcolor": [ 1.0, 0.5215686274509804, 0.5215686274509804, 1.0 ],
                                                    "id": "obj-115",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 2130.0, 390.7003829777241, 44.35797590017319, 44.35797590017319 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 210.0, 297.0, 44.35797590017319, 44.35797590017319 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "checkedcolor": [ 1.0, 0.5215686274509804, 0.5215686274509804, 1.0 ],
                                                    "id": "obj-78",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 2130.0, 344.7003829777241, 44.35797590017319, 44.35797590017319 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 209.99999499320984, 159.99999618530273, 44.35797590017319, 44.35797590017319 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-66",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 31,
                                                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
                                                    "patching_rect": [ 529.2885265350342, 620.0000591278076, 334.0, 22.0 ],
                                                    "text": "gate 31"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-116",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 610.7692890167236, 281.5384883880615, 50.0, 22.0 ],
                                                    "text": "1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "index",
                                                    "id": "obj-117",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 681.5385265350342, 109.23077964782715, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-152",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 610.7692890167236, 172.30770874023438, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "fire",
                                                    "id": "obj-157",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 610.7692890167236, 109.23077964782715, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 1 ],
                                                    "midpoints": [ 1276.9699263572693, 203.8390130698681, 1395.5, 203.8390130698681 ],
                                                    "order": 1,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-423", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-116", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-103", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-166", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-103", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-168", 0 ],
                                                    "source": [ "obj-110", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-193", 0 ],
                                                    "source": [ "obj-115", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-164", 0 ],
                                                    "order": 11,
                                                    "source": [ "obj-116", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-423", 0 ],
                                                    "order": 10,
                                                    "source": [ "obj-116", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-636", 0 ],
                                                    "order": 8,
                                                    "source": [ "obj-116", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-640", 0 ],
                                                    "order": 7,
                                                    "source": [ "obj-116", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-642", 0 ],
                                                    "order": 6,
                                                    "source": [ "obj-116", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-644", 0 ],
                                                    "order": 5,
                                                    "source": [ "obj-116", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-646", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-116", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-650", 0 ],
                                                    "order": 3,
                                                    "source": [ "obj-116", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-652", 0 ],
                                                    "order": 4,
                                                    "source": [ "obj-116", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-66", 0 ],
                                                    "order": 12,
                                                    "source": [ "obj-116", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-662", 0 ],
                                                    "order": 9,
                                                    "source": [ "obj-116", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-664", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-116", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-666", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-116", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-92", 0 ],
                                                    "source": [ "obj-117", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-66", 1 ],
                                                    "source": [ "obj-126", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-142", 0 ],
                                                    "source": [ "obj-127", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-110", 0 ],
                                                    "order": 9,
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-193", 0 ],
                                                    "order": 8,
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-196", 0 ],
                                                    "order": 7,
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-199", 0 ],
                                                    "order": 6,
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-429", 0 ],
                                                    "order": 4,
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-439", 0 ],
                                                    "order": 5,
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-445", 0 ],
                                                    "order": 3,
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-449", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-452", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-467", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-127", 1 ],
                                                    "source": [ "obj-132", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-140", 0 ],
                                                    "source": [ "obj-132", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-146", 0 ],
                                                    "source": [ "obj-140", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-149", 0 ],
                                                    "source": [ "obj-140", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-150", 0 ],
                                                    "source": [ "obj-142", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-127", 0 ],
                                                    "source": [ "obj-146", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-150", 0 ],
                                                    "source": [ "obj-149", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-168", 0 ],
                                                    "order": 9,
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-192", 0 ],
                                                    "order": 8,
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-195", 0 ],
                                                    "order": 7,
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-198", 0 ],
                                                    "order": 6,
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-428", 0 ],
                                                    "order": 4,
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-438", 0 ],
                                                    "order": 5,
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-444", 0 ],
                                                    "order": 3,
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-448", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-451", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-466", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-126", 0 ],
                                                    "source": [ "obj-150", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "midpoints": [ 620.2692890167236, 206.30770874023438, 916.6505970358849, 206.30770874023438, 916.6505970358849, 170.0, 1276.9699263572693, 170.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-152", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-582", 0 ],
                                                    "midpoints": [ 620.2692890167236, 206.30770874023438, 900.5770053863525, 206.30770874023438, 900.5770053863525, 171.0, 1015.9699263572693, 171.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-152", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-152", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-156", 0 ],
                                                    "source": [ "obj-154", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 1 ],
                                                    "source": [ "obj-156", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-152", 0 ],
                                                    "source": [ "obj-157", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-161", 0 ],
                                                    "midpoints": [ 901.8077774047852, 170.33670353889465, 1647.5, 170.33670353889465 ],
                                                    "source": [ "obj-159", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-161", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-156", 0 ],
                                                    "source": [ "obj-163", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-163", 0 ],
                                                    "source": [ "obj-164", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-115", 0 ],
                                                    "order": 7,
                                                    "source": [ "obj-166", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-467", 0 ],
                                                    "order": 9,
                                                    "source": [ "obj-166", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-78", 0 ],
                                                    "order": 8,
                                                    "source": [ "obj-166", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-80", 0 ],
                                                    "order": 6,
                                                    "source": [ "obj-166", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-82", 0 ],
                                                    "order": 4,
                                                    "source": [ "obj-166", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-83", 0 ],
                                                    "order": 5,
                                                    "source": [ "obj-166", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-84", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-166", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-85", 0 ],
                                                    "order": 3,
                                                    "source": [ "obj-166", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-87", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-166", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-88", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-166", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "source": [ "obj-168", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "order": 3,
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-48", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "source": [ "obj-192", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-192", 0 ],
                                                    "source": [ "obj-193", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-34", 0 ],
                                                    "source": [ "obj-195", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-195", 0 ],
                                                    "source": [ "obj-196", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 0 ],
                                                    "source": [ "obj-198", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-198", 0 ],
                                                    "source": [ "obj-199", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-344", 1 ],
                                                    "midpoints": [ 1276.9699263572693, 171.5, 1395.5, 171.5 ],
                                                    "order": 0,
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-344", 0 ],
                                                    "midpoints": [ 1276.9699263572693, 170.81740617752075, 1319.5, 170.81740617752075 ],
                                                    "order": 1,
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "midpoints": [ 787.6539154052734, 1019.4886547955962, 762.8617277693702, 1019.4886547955962, 762.8617277693702, 973.1024939767362, 735.6539154052734, 973.1024939767362 ],
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-467", 0 ],
                                                    "source": [ "obj-247", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "midpoints": [ 847.6539154052734, 1019.4886547955962, 763.0073762269458, 1019.4886547955962, 763.0073762269458, 972.2598600280749, 735.6539154052734, 972.2598600280749 ],
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "midpoints": [ 967.6539154052734, 1019.4886547955962, 763.3781071460107, 1019.4886547955962, 763.3781071460107, 971.9975832361074, 735.6539154052734, 971.9975832361074 ],
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-582", 1 ],
                                                    "midpoints": [ 1015.9699263572693, 171.5, 1028.9699263572693, 171.5 ],
                                                    "source": [ "obj-295", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-152", 0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-332", 1 ],
                                                    "midpoints": [ 1056.9699263572693, 203.0769329071045, 1190.9699263572693, 203.0769329071045 ],
                                                    "source": [ "obj-311", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-272", 0 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-272", 0 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-423", 1 ],
                                                    "source": [ "obj-332", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-272", 0 ],
                                                    "source": [ "obj-34", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 1 ],
                                                    "source": [ "obj-344", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-272", 0 ],
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-272", 0 ],
                                                    "source": [ "obj-36", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-272", 0 ],
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-272", 0 ],
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-272", 0 ],
                                                    "source": [ "obj-39", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-272", 0 ],
                                                    "source": [ "obj-40", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-272", 0 ],
                                                    "source": [ "obj-41", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-168", 0 ],
                                                    "source": [ "obj-423", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-192", 0 ],
                                                    "source": [ "obj-423", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-195", 0 ],
                                                    "source": [ "obj-423", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-198", 0 ],
                                                    "source": [ "obj-423", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-428", 0 ],
                                                    "source": [ "obj-423", 5 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-438", 0 ],
                                                    "source": [ "obj-423", 4 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-444", 0 ],
                                                    "source": [ "obj-423", 6 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-448", 0 ],
                                                    "source": [ "obj-423", 8 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-451", 0 ],
                                                    "source": [ "obj-423", 7 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-466", 0 ],
                                                    "source": [ "obj-423", 9 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 0 ],
                                                    "source": [ "obj-428", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-428", 0 ],
                                                    "source": [ "obj-429", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 0 ],
                                                    "source": [ "obj-438", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-438", 0 ],
                                                    "source": [ "obj-439", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 0 ],
                                                    "order": 9,
                                                    "source": [ "obj-44", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-45", 0 ],
                                                    "order": 8,
                                                    "source": [ "obj-44", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "order": 7,
                                                    "source": [ "obj-44", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 0 ],
                                                    "order": 6,
                                                    "source": [ "obj-44", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 0 ],
                                                    "order": 5,
                                                    "source": [ "obj-44", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-51", 0 ],
                                                    "order": 4,
                                                    "source": [ "obj-44", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-52", 0 ],
                                                    "order": 3,
                                                    "source": [ "obj-44", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-44", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-54", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-44", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-55", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-44", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 0 ],
                                                    "source": [ "obj-444", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-444", 0 ],
                                                    "source": [ "obj-445", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-41", 0 ],
                                                    "source": [ "obj-448", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-448", 0 ],
                                                    "source": [ "obj-449", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "source": [ "obj-45", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 0 ],
                                                    "source": [ "obj-451", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-451", 0 ],
                                                    "source": [ "obj-452", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-34", 0 ],
                                                    "source": [ "obj-46", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-40", 0 ],
                                                    "source": [ "obj-466", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-466", 0 ],
                                                    "source": [ "obj-467", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "midpoints": [ 912.6539154052734, 1019.4089687797518, 763.671340749599, 1019.4089687797518, 763.671340749599, 971.2152659218104, 735.6539154052734, 971.2152659218104 ],
                                                    "source": [ "obj-48", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 0 ],
                                                    "source": [ "obj-49", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 0 ],
                                                    "source": [ "obj-50", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 0 ],
                                                    "source": [ "obj-51", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 0 ],
                                                    "source": [ "obj-52", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 0 ],
                                                    "source": [ "obj-53", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-41", 0 ],
                                                    "source": [ "obj-54", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-40", 0 ],
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "source": [ "obj-57", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-332", 0 ],
                                                    "source": [ "obj-582", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-69", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-61", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-94", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-61", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-638", 0 ],
                                                    "source": [ "obj-636", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-639", 0 ],
                                                    "source": [ "obj-640", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-641", 0 ],
                                                    "source": [ "obj-642", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-643", 0 ],
                                                    "source": [ "obj-644", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-645", 0 ],
                                                    "source": [ "obj-646", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-649", 0 ],
                                                    "source": [ "obj-650", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-651", 0 ],
                                                    "source": [ "obj-652", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-115", 0 ],
                                                    "source": [ "obj-66", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-247", 0 ],
                                                    "source": [ "obj-66", 9 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-78", 0 ],
                                                    "source": [ "obj-66", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-80", 0 ],
                                                    "source": [ "obj-66", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-82", 0 ],
                                                    "source": [ "obj-66", 4 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-83", 0 ],
                                                    "source": [ "obj-66", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-84", 0 ],
                                                    "source": [ "obj-66", 6 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-85", 0 ],
                                                    "source": [ "obj-66", 5 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-87", 0 ],
                                                    "source": [ "obj-66", 8 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-88", 0 ],
                                                    "source": [ "obj-66", 7 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-661", 0 ],
                                                    "source": [ "obj-662", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-663", 0 ],
                                                    "source": [ "obj-664", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-665", 0 ],
                                                    "source": [ "obj-666", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-132", 0 ],
                                                    "source": [ "obj-69", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-154", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-110", 0 ],
                                                    "source": [ "obj-78", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-196", 0 ],
                                                    "source": [ "obj-80", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-439", 0 ],
                                                    "source": [ "obj-82", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-199", 0 ],
                                                    "source": [ "obj-83", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-445", 0 ],
                                                    "source": [ "obj-84", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-429", 0 ],
                                                    "source": [ "obj-85", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-449", 0 ],
                                                    "source": [ "obj-87", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-452", 0 ],
                                                    "source": [ "obj-88", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-116", 1 ],
                                                    "source": [ "obj-92", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-116", 0 ],
                                                    "source": [ "obj-92", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-103", 0 ],
                                                    "source": [ "obj-96", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 522.0, 326.0, 226.0, 22.0 ],
                                    "text": "patcher samplebank_performance_piece",
                                    "varname": "samplebank_performance_piece"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 633.7860137224197, 29.807230830192566, 80.88235139846802, 20.0 ],
                                    "text": "btn_>"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 548.1927913427353, 29.807230830192566, 81.95425546169281, 20.0 ],
                                    "text": "btn_<"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 462.0, 29.807230830192566, 82.0, 20.0 ],
                                    "text": "btn_x"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 632.5301438570023, 59.03614675998688, 50.0, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 548.1927913427353, 59.03614675998688, 50.0, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 462.0, 58.807230830192566, 50.0, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 571.0, 178.31325960159302, 27.0, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-44",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 514.0, 51.807230830192566, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-43",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 684.3373746871948, 51.807230830192566, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-42",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 600.0000221729279, 51.807230830192566, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 5,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 676.0, 220.0, 1000.0, 780.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-3",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 190.0, 146.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-2",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 101.0, 146.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 101.0, 406.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-68",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 101.0, 300.0, 36.0, 22.0 ],
                                                    "text": "defer"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-67",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 137.0, 247.0, 29.5, 22.0 ],
                                                    "text": "0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-66",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 101.0, 247.0, 29.5, 22.0 ],
                                                    "text": "1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-35",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 190.0, 203.0, 50.0, 22.0 ],
                                                    "text": "select 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 101.0, 203.0, 50.0, 22.0 ],
                                                    "text": "select 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 101.0, 92.0, 133.0, 34.0 ],
                                                    "text": "increment / decrement sample number"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-27",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 101.0, 369.0, 50.0, 22.0 ],
                                                    "text": "1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-38",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "int", "", "", "int" ],
                                                    "patching_rect": [ 101.0, 339.0, 75.0, 22.0 ],
                                                    "text": "counter 1 10"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-66", 0 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-67", 0 ],
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-66", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-68", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-66", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-67", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-68", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-67", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 0 ],
                                                    "source": [ "obj-68", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 600.0000221729279, 178.31325960159302, 104.0, 22.0 ],
                                    "text": "p sample_counter"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 522.0, 437.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 1 ],
                                    "order": 1,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "order": 0,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 2 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 3 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "order": 0,
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 1 ],
                                    "order": 1,
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 1 ],
                                    "order": 0,
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 2,
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 1 ],
                                    "order": 1,
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 1 ],
                                    "order": 1,
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "order": 0,
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 1 ],
                                    "order": 1,
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "order": 0,
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "order": 0,
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 1 ],
                                    "order": 1,
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 4 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 1 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 875.0, 594.0, 149.0, 22.0 ],
                    "text": "patcher spatial_sequencer",
                    "varname": "spatial_sequencer"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 1 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 291.58333134651184, 399.4336230009794, 282.52821011841297, 399.4336230009794, 282.52821011841297, 373.70442490279675, 239.5, 373.70442490279675 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "midpoints": [ 51.5, 421.9148589670658, 291.58333134651184, 421.9148589670658 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 51.5, 422.12325209379196, 94.5, 422.12325209379196 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 377.5952402353287, 368.31826543807983, 239.5, 368.31826543807983 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "order": 1,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 1 ],
                    "midpoints": [ 855.5, 400.666666328907, 856.0341747403145, 400.666666328907, 856.0341747403145, 547.666666328907, 910.5, 547.666666328907 ],
                    "order": 0,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "order": 1,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 3 ],
                    "midpoints": [ 855.5, 469.666666328907, 856.0341747403145, 469.666666328907, 856.0341747403145, 547.666666328907, 962.5, 547.666666328907 ],
                    "order": 0,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 1,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ 852.5, 367.666666328907, 856.0341747403145, 367.666666328907, 856.0341747403145, 547.666666328907, 884.5, 547.666666328907 ],
                    "order": 0,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "order": 1,
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 2 ],
                    "midpoints": [ 855.5, 433.666666328907, 856.0341747403145, 433.666666328907, 856.0341747403145, 547.666666328907, 936.5, 547.666666328907 ],
                    "order": 0,
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "order": 2,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "order": 0,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "order": 1,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 1 ],
                    "midpoints": [ 239.5, 329.96197950839996, 390.5952402353287, 329.96197950839996 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "order": 3,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 120.5, 501.95481115579605, 129.8223142027855, 501.95481115579605, 129.8223142027855, 262.6158204674721, 239.5, 262.6158204674721 ],
                    "order": 0,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 1 ],
                    "order": 1,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "order": 2,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 4 ],
                    "midpoints": [ 855.5, 547.666666328907, 988.5, 547.666666328907 ],
                    "order": 0,
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "order": 1,
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 1 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "order": 2,
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 1 ],
                    "order": 0,
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "order": 1,
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 5 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 1 ],
                    "source": [ "obj-99", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-102": [ "mc.live.gain~[1]", "mc.live.gain~", 0 ],
            "obj-171": [ "mc.vst~[3]", "mc.vst~[3]", 0 ],
            "obj-33::obj-59::obj-168": [ "vst~[69]", "vst~[69]", 0 ],
            "obj-33::obj-59::obj-192": [ "vst~[3]", "vst~[3]", 0 ],
            "obj-33::obj-59::obj-195": [ "vst~[5]", "vst~[5]", 0 ],
            "obj-33::obj-59::obj-198": [ "vst~[7]", "vst~[7]", 0 ],
            "obj-33::obj-59::obj-332::obj-1": [ "vst~", "vst~", 0 ],
            "obj-33::obj-59::obj-428": [ "vst~[9]", "vst~[9]", 0 ],
            "obj-33::obj-59::obj-438": [ "vst~[15]", "vst~[15]", 0 ],
            "obj-33::obj-59::obj-444": [ "vst~[19]", "vst~[19]", 0 ],
            "obj-33::obj-59::obj-448": [ "vst~[17]", "vst~[17]", 0 ],
            "obj-33::obj-59::obj-451": [ "vst~[21]", "vst~[21]", 0 ],
            "obj-33::obj-59::obj-466": [ "vst~[29]", "vst~[29]", 0 ],
            "obj-3::obj-11": [ "live.text[4]", "live.text", 0 ],
            "obj-3::obj-110": [ "live.text[5]", "live.text", 0 ],
            "obj-3::obj-16": [ "live.text[1]", "live.text", 0 ],
            "obj-3::obj-55": [ "live.text[3]", "live.text", 0 ],
            "obj-3::obj-606": [ "live.text[2]", "live.text", 0 ],
            "obj-3::obj-607": [ "live.button[1]", "live.button", 0 ],
            "obj-44": [ "mc.vst~", "mc.vst~", 0 ],
            "obj-48::obj-73::obj-11": [ "vst~[173]", "vst~[1]", 0 ],
            "obj-81": [ "mc.live.gain~", "mc.live.gain~", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "oscreceiveudpport": 0
    }
}