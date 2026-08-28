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
        "rect": [ 358.0, 296.0, 1471.0, 929.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 908.0, 287.176471889019, 54.0, 20.0 ],
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
                    "patching_rect": [ 908.0, 312.0, 54.0, 54.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-74",
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
                        "rect": [ 1613.0, 383.0, 1279.0, 740.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 600.0000221729279, 107.0, 24.0, 24.0 ]
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
                                    "patching_rect": [ 684.3373746871948, 107.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 916.8079619407654, 18.0, 70.0, 22.0 ],
                                    "text": "loadmess 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 161.0, 148.0, 90.0, 34.0 ],
                                    "text": "open 12ch by default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 93.0, 180.62437975406647, 54.0, 22.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 93.0, 148.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 93.0, 214.0, 55.0, 22.0 ],
                                    "text": "1 0.1857"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-28",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1084.8079619407654, 114.03614675998688, 149.0, 25.0 ],
                                    "text": "performance_piece"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1084.8079619407654, 85.03614675998688, 149.0, 25.0 ],
                                    "text": "test_droplets"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-90",
                                    "linecount": 3,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 282.3529243469238, 547.0587909221649, 44.0, 50.0 ],
                                    "text": "1 0.1857"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-81",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 275.9036246538162, 457.8313422203064, 243.2203447818756, 22.0 ],
                                    "text": "\"Gain 4\" 0.539575"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "lastchannelcount": 12,
                                    "maxclass": "mc.live.gain~",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 185.90362465381622, 266.176465511322, 140.0, 97.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "mc.live.gain~[3]",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "mc.live.gain~[2]",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "mc.live.gain~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 768.0579608976841, 561.6883063316345, 50.00000208616257, 20.0 ],
                                    "text": "index"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 710.0579608976841, 561.6883063316345, 50.00000208616257, 20.0 ],
                                    "text": "on/off"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 944.8079619407654, 654.6764581203461, 149.57982301712036, 20.0 ],
                                    "text": "trigger all sfplay~ for bank"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "int" ],
                                    "patching_rect": [ 916.8079619407654, 615.6764581203461, 48.0, 22.0 ],
                                    "text": "change"
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
                                    "patching_rect": [ 916.8079619407654, 652.6764581203461, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 916.8079619407654, 580.6764581203461, 33.0, 22.0 ],
                                    "text": "== 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1064.8079598546028, 165.0, 50.00000208616257, 20.0 ],
                                    "text": "bank2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 997.8079598546028, 165.0, 50.00000208616257, 20.0 ],
                                    "text": "bank1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 936.8079598546028, 236.0, 50.00000208616257, 20.0 ],
                                    "text": "on/off"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 936.8079598546028, 199.0, 50.00000208616257, 20.0 ],
                                    "text": "sample"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 111.0, 273.0, 35.0, 22.0 ],
                                    "text": "open"
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
                                    "patching_rect": [ 851.2785491943359, 107.0, 24.0, 24.0 ]
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
                                    "index": 6,
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
                                    "patching_rect": [ 770.8079619407654, 107.0, 24.0, 24.0 ]
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
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 767.8079619407654, 51.68320572376251, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 327.7108554840088, 178.31325960159302, 87.0, 22.0 ],
                                    "text": "mc.selector~ 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1064.8079598546028, 198.0, 50.0, 22.0 ],
                                    "text": "4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 997.8079598546028, 198.0, 50.0, 22.0 ],
                                    "text": "3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1064.8079598546028, 235.0, 50.0, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 997.8079598546028, 235.0, 50.0, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-75",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 709.8079619407654, 589.0, 45.0, 23.0 ],
                                    "text": "gate 2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 767.8079619407654, 589.0, 45.0, 23.0 ],
                                    "text": "gate 2"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 944.8079619407654, 114.03614675998688, 138.0, 25.0 ],
                                    "text": "2 - soundbank 2"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 944.8079619407654, 86.03614675998688, 138.13559651374817, 25.0 ],
                                    "text": "1 - soundbank 1"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 944.8079619407654, 57.03614675998688, 138.13559651374817, 25.0 ],
                                    "text": "0 - no output"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-7",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 731.8051580190659, 257.0, 50.0, 23.0 ]
                                }
                            },
                            {
                                "box": {
                                    "disabled": [ 0, 0, 0 ],
                                    "flagmode": 1,
                                    "id": "obj-5",
                                    "itemtype": 0,
                                    "maxclass": "radiogroup",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "offset": 29,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 916.8079619407654, 59.03614675998688, 19.0, 89.0 ],
                                    "size": 3,
                                    "value": 2
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
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
                                        "rect": [ 396.0, 475.0, 1469.0, 735.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-52",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 225.88236236572266, 157.64706540107727, 50.0, 22.0 ],
                                                    "text": "2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-45",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 128.19117403030396, 183.52941942214966, 69.0, 22.0 ],
                                                    "text": "expr $i1 - 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 128.19117403030396, 125.0, 36.0, 22.0 ],
                                                    "text": "defer"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 128.19117403030396, 157.05883008241653, 50.0, 22.0 ],
                                                    "text": "3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "int" ],
                                                    "patching_rect": [ 128.19117403030396, 97.0, 29.5, 22.0 ],
                                                    "text": "t b i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-8",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 127.94117403030396, 48.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-50",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 58.0, 142.0, 50.0, 22.0 ],
                                                    "text": "select 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-40",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 567.0, 485.0, 47.0, 22.0 ],
                                                    "text": "sfplay~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-41",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 567.0, 430.0, 52.0, 22.0 ],
                                                    "text": "route 11"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-42",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 567.0, 458.0, 126.0, 22.0 ],
                                                    "text": "open droplet12.wav, 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-43",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 428.0, 485.0, 47.0, 22.0 ],
                                                    "text": "sfplay~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-44",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 428.0, 430.0, 53.0, 22.0 ],
                                                    "text": "route 10"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-46",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 428.0, 458.0, 125.0, 22.0 ],
                                                    "text": "open droplet11.wav, 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-47",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 294.0, 485.0, 47.0, 22.0 ],
                                                    "text": "sfplay~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-48",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 294.0, 430.0, 46.0, 22.0 ],
                                                    "text": "route 9"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-49",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 294.0, 458.0, 126.0, 22.0 ],
                                                    "text": "open droplet10.wav, 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 566.0, 373.0, 47.0, 22.0 ],
                                                    "text": "sfplay~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 566.0, 318.0, 46.0, 22.0 ],
                                                    "text": "route 8"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 566.0, 346.0, 119.0, 22.0 ],
                                                    "text": "open droplet9.wav, 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 427.0, 373.0, 47.0, 22.0 ],
                                                    "text": "sfplay~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-35",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 427.0, 318.0, 46.0, 22.0 ],
                                                    "text": "route 7"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-36",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 427.0, 346.0, 119.0, 22.0 ],
                                                    "text": "open droplet8.wav, 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-37",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 293.0, 373.0, 47.0, 22.0 ],
                                                    "text": "sfplay~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-38",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 293.0, 318.0, 46.0, 22.0 ],
                                                    "text": "route 6"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-39",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 293.0, 346.0, 119.0, 22.0 ],
                                                    "text": "open droplet7.wav, 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-28",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 566.0, 259.0, 47.0, 22.0 ],
                                                    "text": "sfplay~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-29",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 566.0, 204.0, 46.0, 22.0 ],
                                                    "text": "route 5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-30",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 566.0, 232.0, 119.0, 22.0 ],
                                                    "text": "open droplet6.wav, 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 427.0, 259.0, 47.0, 22.0 ],
                                                    "text": "sfplay~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 427.0, 204.0, 46.0, 22.0 ],
                                                    "text": "route 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-27",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 427.0, 232.0, 119.0, 22.0 ],
                                                    "text": "open droplet5.wav, 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 293.0, 259.0, 47.0, 22.0 ],
                                                    "text": "sfplay~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 293.0, 204.0, 46.0, 22.0 ],
                                                    "text": "route 3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 293.0, 232.0, 119.0, 22.0 ],
                                                    "text": "open droplet4.wav, 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 566.0, 142.0, 47.0, 22.0 ],
                                                    "text": "sfplay~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 566.0, 87.0, 46.0, 22.0 ],
                                                    "text": "route 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 566.0, 115.0, 119.0, 22.0 ],
                                                    "text": "open droplet3.wav, 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 427.0, 142.0, 47.0, 22.0 ],
                                                    "text": "sfplay~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 427.0, 87.0, 46.0, 22.0 ],
                                                    "text": "route 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 427.0, 115.0, 119.0, 22.0 ],
                                                    "text": "open droplet2.wav, 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-101",
                                                    "maxclass": "newobj",
                                                    "numinlets": 12,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 58.0, 405.0, 134.5, 22.0 ],
                                                    "text": "mc.pack~ 12 12"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-65",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 293.0, 142.0, 47.0, 22.0 ],
                                                    "text": "sfplay~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-118",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 294.0, 87.0, 46.0, 22.0 ],
                                                    "text": "route 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-119",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 293.0, 115.0, 119.0, 22.0 ],
                                                    "text": "open droplet1.wav, 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-79",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 58.088234186172485, 197.79411387443542, 29.0, 22.0 ],
                                                    "text": "thru"
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
                                                    "patching_rect": [ 58.0, 111.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-2",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 58.0, 453.0, 30.0, 30.0 ]
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
                                                    "patching_rect": [ 58.0, 48.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-101", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 1 ],
                                                    "source": [ "obj-11", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-119", 0 ],
                                                    "source": [ "obj-118", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-65", 0 ],
                                                    "source": [ "obj-119", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-45", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-101", 1 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-101", 2 ],
                                                    "source": [ "obj-19", 0 ]
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
                                                    "destination": [ "obj-101", 3 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-101", 4 ],
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-101", 5 ],
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-101", 8 ],
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-101", 7 ],
                                                    "source": [ "obj-34", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 0 ],
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-34", 0 ],
                                                    "source": [ "obj-36", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-101", 6 ],
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 0 ],
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 0 ],
                                                    "source": [ "obj-39", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-101", 11 ],
                                                    "source": [ "obj-40", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-42", 0 ],
                                                    "source": [ "obj-41", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-40", 0 ],
                                                    "source": [ "obj-42", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-101", 10 ],
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-44", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-52", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-45", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-79", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-45", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 0 ],
                                                    "source": [ "obj-46", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-101", 9 ],
                                                    "source": [ "obj-47", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 0 ],
                                                    "source": [ "obj-48", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 0 ],
                                                    "source": [ "obj-49", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-50", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-101", 0 ],
                                                    "source": [ "obj-65", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-118", 0 ],
                                                    "order": 9,
                                                    "source": [ "obj-79", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "order": 7,
                                                    "source": [ "obj-79", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "order": 3,
                                                    "source": [ "obj-79", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "order": 11,
                                                    "source": [ "obj-79", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "order": 6,
                                                    "source": [ "obj-79", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-79", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-79", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 0 ],
                                                    "order": 5,
                                                    "source": [ "obj-79", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 0 ],
                                                    "order": 10,
                                                    "source": [ "obj-79", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-41", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-79", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "order": 4,
                                                    "source": [ "obj-79", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-48", 0 ],
                                                    "order": 8,
                                                    "source": [ "obj-79", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 709.8079619407654, 653.6764581203461, 166.0, 22.0 ],
                                    "text": "patcher samplebank_droplets"
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
                                        "rect": [ 134.0, 134.0, 1468.0, 753.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-212",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 1517.0732069015503, 117.0, 48.0, 22.0 ],
                                                    "text": "del 500"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-211",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1517.0732069015503, 77.20588088035583, 70.0, 22.0 ],
                                                    "text": "loadmess 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "id": "obj-204",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 1541.463451385498, 159.74073547124863, 114.0, 24.0 ],
                                                    "style": "helpfile_label",
                                                    "text": "turn on looping"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 1517.0732069015503, 159.74073547124863, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-1",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1517.0732069015503, 187.78951662778854, 54.0, 23.0 ],
                                                    "text": "loop $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-179",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 787.0, 842.0, 39.0, 22.0 ],
                                                    "text": "gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-180",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 735.0, 842.0, 39.0, 22.0 ],
                                                    "text": "gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-181",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 684.0, 842.0, 39.0, 22.0 ],
                                                    "text": "gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-182",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 632.0, 842.0, 39.0, 22.0 ],
                                                    "text": "gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-175",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 787.0, 806.0, 39.0, 22.0 ],
                                                    "text": "gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-176",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 735.0, 806.0, 39.0, 22.0 ],
                                                    "text": "gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-177",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 684.0, 806.0, 39.0, 22.0 ],
                                                    "text": "gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-178",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 632.0, 806.0, 39.0, 22.0 ],
                                                    "text": "gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-174",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 787.0, 768.0, 39.0, 22.0 ],
                                                    "text": "gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-173",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 735.0, 768.0, 39.0, 22.0 ],
                                                    "text": "gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-172",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 684.0, 768.0, 39.0, 22.0 ],
                                                    "text": "gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-169",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 632.0, 768.0, 39.0, 22.0 ],
                                                    "text": "gate~"
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
                                                    "patching_rect": [ 606.25, 150.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-158",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 606.25, 65.625, 120.0, 20.0 ],
                                                    "text": "soundbank trigger"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-159",
                                                    "index": 5,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 606.25, 87.5, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-166",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 464.0625, 598.4375, 29.5, 22.0 ],
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
                                                    "patching_rect": [ 350.0, 315.625, 35.0, 22.0 ],
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
                                                    "patching_rect": [ 350.0, 348.4375, 29.5, 22.0 ],
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
                                                    "patching_rect": [ 462.5, 215.625, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-154",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 462.5, 184.375, 34.0, 22.0 ],
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
                                                    "patching_rect": [ 582.8125, 337.5, 116.6666647195816, 34.0 ],
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
                                                    "patching_rect": [ 484.375, 451.5625, 48.0, 22.0 ],
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
                                                    "patching_rect": [ 453.125, 407.8125, 29.5, 22.0 ],
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
                                                    "patching_rect": [ 417.1875, 404.6875, 31.0, 22.0 ],
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
                                                    "patching_rect": [ 518.75, 404.6875, 29.5, 22.0 ],
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
                                                    "patching_rect": [ 440.625, 365.625, 32.0, 22.0 ],
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
                                                    "patching_rect": [ 440.625, 328.125, 44.0, 22.0 ],
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
                                                    "patching_rect": [ 518.75, 365.625, 35.0, 22.0 ],
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
                                                    "patching_rect": [ 440.625, 531.25, 24.0, 24.0 ]
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
                                                    "patching_rect": [ 529.6875, 150.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-95",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 529.6875, 65.625, 44.444445848464966, 20.0 ],
                                                    "text": "reset"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-96",
                                                    "index": 4,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 529.6875, 87.5, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-94",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 482.8125, 259.375, 50.0, 22.0 ],
                                                    "text": "0 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-74",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 395.3125, 65.625, 44.444445848464966, 20.0 ],
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
                                                    "patching_rect": [ 440.625, 293.75, 135.0, 22.0 ],
                                                    "text": "if $i1 || $i2 then 1 else 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-64",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 462.5, 65.625, 44.444445848464966, 20.0 ],
                                                    "text": "latch"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-63",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 325.0, 65.625, 39.686275005340576, 20.0 ],
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
                                                    "patching_rect": [ 440.625, 259.375, 40.0, 22.0 ],
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
                                                    "patching_rect": [ 462.5, 150.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-5",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 462.5, 87.5, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-92",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "int" ],
                                                    "patching_rect": [ 395.3125, 151.5625, 29.5, 22.0 ],
                                                    "text": "t b i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-87",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 407.0, 724.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-88",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 381.0, 724.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-89",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 354.0, 724.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-84",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 325.0, 724.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-85",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 407.0, 695.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-86",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 381.0, 695.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-81",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 354.0, 695.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-82",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 325.0, 695.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-83",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 407.0, 665.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-80",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 381.0, 665.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-115",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 353.0, 665.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-78",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 325.0, 665.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-66",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 12,
                                                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "" ],
                                                    "patching_rect": [ 325.0, 598.4375, 134.5, 22.0 ],
                                                    "text": "gate 12"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-53",
                                                    "maxclass": "newobj",
                                                    "numinlets": 12,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 636.25, 1004.2553119659424, 134.5, 22.0 ],
                                                    "text": "mc.pack~ 12"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 1387.8049111366272, 188.78951662778854, 58.0, 22.0 ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-116",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 325.0, 259.375, 50.0, 22.0 ],
                                                    "text": "4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-117",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 395.3125, 87.5, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-120",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 1581.25, 628.125, 47.0, 22.0 ],
                                                    "text": "sfplay~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-121",
                                                    "linecount": 2,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1581.25, 600.0, 116.0, 36.0 ],
                                                    "text": "open violins_2.wav, 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-122",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 1407.8125, 628.125, 47.0, 22.0 ],
                                                    "text": "sfplay~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-123",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1407.8125, 600.0, 122.0, 22.0 ],
                                                    "text": "open violins_1.wav, 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-124",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 1240.625, 628.125, 47.0, 22.0 ],
                                                    "text": "sfplay~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-125",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1240.625, 600.0, 118.0, 22.0 ],
                                                    "text": "open piano_3.wav, 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-128",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 1579.6875, 537.5, 47.0, 22.0 ],
                                                    "text": "sfplay~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-129",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1579.6875, 510.9375, 118.0, 22.0 ],
                                                    "text": "open piano_2.wav, 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-130",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 1407.8125, 537.5, 47.0, 22.0 ],
                                                    "text": "sfplay~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-131",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1407.8125, 510.9375, 118.0, 22.0 ],
                                                    "text": "open piano_1.wav, 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-133",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 1240.625, 537.5, 47.0, 22.0 ],
                                                    "text": "sfplay~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-134",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1240.625, 510.9375, 106.0, 22.0 ],
                                                    "text": "open horns.wav, 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-135",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 1579.6875, 445.3125, 47.0, 22.0 ],
                                                    "text": "sfplay~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-136",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1579.6875, 417.1875, 122.0, 22.0 ],
                                                    "text": "open drums_4.wav, 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-137",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 1407.8125, 445.3125, 47.0, 22.0 ],
                                                    "text": "sfplay~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-138",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1407.8125, 417.1875, 122.0, 22.0 ],
                                                    "text": "open drums_3.wav, 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-139",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 1240.625, 445.3125, 47.0, 22.0 ],
                                                    "text": "sfplay~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-141",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1240.625, 417.1875, 122.0, 22.0 ],
                                                    "text": "open drums_2.wav, 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-143",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 1579.6875, 343.75, 47.0, 22.0 ],
                                                    "text": "sfplay~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-144",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1579.6875, 317.1875, 122.0, 22.0 ],
                                                    "text": "open drums_1.wav, 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-145",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 1407.8125, 343.75, 47.0, 22.0 ],
                                                    "text": "sfplay~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-147",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1407.8125, 317.1875, 106.0, 22.0 ],
                                                    "text": "open cellos.wav, 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-148",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 1240.625, 343.75, 47.0, 22.0 ],
                                                    "text": "sfplay~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-151",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1240.625, 317.1875, 101.0, 22.0 ],
                                                    "text": "open bass.wav, 1"
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
                                                    "patching_rect": [ 325.0, 150.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-155",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 636.25, 1048.9361627101898, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-157",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 325.0, 87.5, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-120", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-122", 0 ],
                                                    "order": 4,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-124", 0 ],
                                                    "order": 8,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-128", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-130", 0 ],
                                                    "order": 5,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-133", 0 ],
                                                    "order": 9,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-135", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-137", 0 ],
                                                    "order": 6,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-139", 0 ],
                                                    "order": 10,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-143", 0 ],
                                                    "order": 3,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-145", 0 ],
                                                    "order": 7,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-148", 0 ],
                                                    "order": 11,
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
                                                    "destination": [ "obj-172", 0 ],
                                                    "source": [ "obj-115", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-164", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-116", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-66", 0 ],
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
                                                    "destination": [ "obj-121", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-123", 0 ],
                                                    "order": 4,
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-125", 0 ],
                                                    "order": 8,
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-129", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-131", 0 ],
                                                    "order": 5,
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-134", 0 ],
                                                    "order": 9,
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-136", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-138", 0 ],
                                                    "order": 6,
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-141", 0 ],
                                                    "order": 10,
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-144", 0 ],
                                                    "order": 3,
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-147", 0 ],
                                                    "order": 7,
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-151", 0 ],
                                                    "order": 11,
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-179", 1 ],
                                                    "source": [ "obj-120", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-120", 0 ],
                                                    "source": [ "obj-121", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-180", 1 ],
                                                    "source": [ "obj-122", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-122", 0 ],
                                                    "source": [ "obj-123", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-181", 1 ],
                                                    "source": [ "obj-124", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-124", 0 ],
                                                    "source": [ "obj-125", 0 ]
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
                                                    "destination": [ "obj-182", 1 ],
                                                    "source": [ "obj-128", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-128", 0 ],
                                                    "source": [ "obj-129", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-175", 1 ],
                                                    "source": [ "obj-130", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-130", 0 ],
                                                    "source": [ "obj-131", 0 ]
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
                                                    "destination": [ "obj-176", 1 ],
                                                    "source": [ "obj-133", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-133", 0 ],
                                                    "source": [ "obj-134", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-177", 1 ],
                                                    "source": [ "obj-135", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-135", 0 ],
                                                    "source": [ "obj-136", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-178", 1 ],
                                                    "source": [ "obj-137", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-137", 0 ],
                                                    "source": [ "obj-138", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-174", 1 ],
                                                    "source": [ "obj-139", 0 ]
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
                                                    "destination": [ "obj-139", 0 ],
                                                    "source": [ "obj-141", 0 ]
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
                                                    "destination": [ "obj-173", 1 ],
                                                    "source": [ "obj-143", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-143", 0 ],
                                                    "source": [ "obj-144", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-172", 1 ],
                                                    "source": [ "obj-145", 0 ]
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
                                                    "destination": [ "obj-145", 0 ],
                                                    "source": [ "obj-147", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-169", 1 ],
                                                    "source": [ "obj-148", 0 ]
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
                                                    "destination": [ "obj-126", 0 ],
                                                    "source": [ "obj-150", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-148", 0 ],
                                                    "source": [ "obj-151", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
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
                                                    "source": [ "obj-159", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-120", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-161", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-122", 0 ],
                                                    "order": 4,
                                                    "source": [ "obj-161", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-124", 0 ],
                                                    "order": 8,
                                                    "source": [ "obj-161", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-128", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-161", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-130", 0 ],
                                                    "order": 5,
                                                    "source": [ "obj-161", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-133", 0 ],
                                                    "order": 9,
                                                    "source": [ "obj-161", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-135", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-161", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-137", 0 ],
                                                    "order": 6,
                                                    "source": [ "obj-161", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-139", 0 ],
                                                    "order": 10,
                                                    "source": [ "obj-161", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-143", 0 ],
                                                    "order": 3,
                                                    "source": [ "obj-161", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-145", 0 ],
                                                    "order": 7,
                                                    "source": [ "obj-161", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-148", 0 ],
                                                    "order": 11,
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
                                                    "order": 8,
                                                    "source": [ "obj-166", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-78", 0 ],
                                                    "order": 11,
                                                    "source": [ "obj-166", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-80", 0 ],
                                                    "order": 5,
                                                    "source": [ "obj-166", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-81", 0 ],
                                                    "order": 7,
                                                    "source": [ "obj-166", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-82", 0 ],
                                                    "order": 10,
                                                    "source": [ "obj-166", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-83", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-166", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-84", 0 ],
                                                    "order": 9,
                                                    "source": [ "obj-166", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-85", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-166", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-86", 0 ],
                                                    "order": 4,
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
                                                    "order": 3,
                                                    "source": [ "obj-166", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-89", 0 ],
                                                    "order": 6,
                                                    "source": [ "obj-166", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 0 ],
                                                    "source": [ "obj-169", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 1 ],
                                                    "source": [ "obj-172", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 2 ],
                                                    "source": [ "obj-173", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 3 ],
                                                    "source": [ "obj-174", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 7 ],
                                                    "source": [ "obj-175", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 6 ],
                                                    "source": [ "obj-176", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 5 ],
                                                    "source": [ "obj-177", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 4 ],
                                                    "source": [ "obj-178", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 11 ],
                                                    "source": [ "obj-179", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 10 ],
                                                    "source": [ "obj-180", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 9 ],
                                                    "source": [ "obj-181", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 8 ],
                                                    "source": [ "obj-182", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-212", 0 ],
                                                    "source": [ "obj-211", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-212", 0 ]
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
                                                    "destination": [ "obj-155", 0 ],
                                                    "source": [ "obj-53", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-6", 0 ]
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
                                                    "destination": [ "obj-115", 0 ],
                                                    "source": [ "obj-66", 1 ]
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
                                                    "destination": [ "obj-81", 0 ],
                                                    "source": [ "obj-66", 5 ]
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
                                                    "source": [ "obj-66", 8 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-85", 0 ],
                                                    "source": [ "obj-66", 7 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-86", 0 ],
                                                    "source": [ "obj-66", 6 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-87", 0 ],
                                                    "source": [ "obj-66", 11 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-88", 0 ],
                                                    "source": [ "obj-66", 10 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-89", 0 ],
                                                    "source": [ "obj-66", 9 ]
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
                                                    "destination": [ "obj-169", 0 ],
                                                    "source": [ "obj-78", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-173", 0 ],
                                                    "source": [ "obj-80", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-177", 0 ],
                                                    "source": [ "obj-81", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-178", 0 ],
                                                    "source": [ "obj-82", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-174", 0 ],
                                                    "source": [ "obj-83", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-182", 0 ],
                                                    "source": [ "obj-84", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-175", 0 ],
                                                    "source": [ "obj-85", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-176", 0 ],
                                                    "source": [ "obj-86", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-179", 0 ],
                                                    "source": [ "obj-87", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-180", 0 ],
                                                    "source": [ "obj-88", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-181", 0 ],
                                                    "source": [ "obj-89", 0 ]
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
                                    "patching_rect": [ 709.8079619407654, 688.829782307148, 226.0, 22.0 ],
                                    "text": "patcher samplebank_performance_piece"
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
                                    "patching_rect": [ 275.9036246538162, 37.34939897060394, 49.69491648674011, 20.0 ],
                                    "text": "btn_x"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 93.0, 51.807230830192566, 90.0, 34.0 ],
                                    "text": "open multiencoder"
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
                                    "patching_rect": [ 275.9036246538162, 59.03614675998688, 50.0, 22.0 ],
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
                                    "text": "4"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-44",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 327.7108554840088, 51.807230830192566, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-43",
                                    "index": 4,
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
                                    "index": 3,
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
                                        "rect": [ 1146.0, 271.0, 1000.0, 780.0 ],
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
                                                    "text": "4"
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
                                                    "text": "counter 1 12"
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
                                    "id": "obj-6",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 60.24096608161926, 51.807230830192566, 30.0, 30.0 ]
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
                                    "patching_rect": [ 60.24096608161926, 610.8433960676193, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 275.9036246538162, 432.0, 243.2203447818756, 22.0 ],
                                    "text": "\"Elevation angle 4\" 0.550681"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 275.9036246538162, 408.0, 243.2203447818756, 22.0 ],
                                    "text": "\"Azimuth angle 4\" 0.485582"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-256",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
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
                                        "rect": [ 350.0, 335.0, 1402.0, 883.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-16",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 756.4102640748024, 210.57516986131668, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 832.8034271001816, 157.50000500679016, 123.0, 22.0 ],
                                                    "text": "scale 0. 127. 0.5 0.85"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 818.8034271001816, 287.1794900894165, 100.0, 22.0 ],
                                                    "text": "4 0.539575"
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
                                                    "patching_rect": [ 818.8034271001816, 362.64705991744995, 64.632479429245, 36.0 ],
                                                    "text": "\"Gain 4\" 0.539575"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 818.8034271001816, 321.73454266786575, 131.0, 22.0 ],
                                                    "text": "sprintf \"\\\"Gain %s\\\" %f\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-11",
                                                    "index": 3,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 818.8034271001816, 420.025141954422, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 818.8034271001816, 210.57516986131668, 47.0, 22.0 ],
                                                    "text": "pack i f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 873.5042823553085, 204.59226381778717, 100.0, 48.0 ],
                                                    "text": "pack touch data + sample number"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-77",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 832.8034271001816, 105.98290705680847, 129.0, 22.0 ],
                                                    "text": "r touch_accumulative1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-73",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 521.5686439275742, 46.40523022413254, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-72",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 564.8235187530518, 49.40523022413254, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-70",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 564.8235187530518, 82.08496981859207, 56.0, 22.0 ],
                                                    "text": "metro 20"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-69",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 430.06537306308746, 46.40523022413254, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 430.14705061912537, 111.11111462116241, 36.0, 22.0 ],
                                                    "text": "defer"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-95",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 558.8235187530518, 293.5294141769409, 100.0, 22.0 ],
                                                    "text": "4 0.550681"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-96",
                                                    "linecount": 2,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 558.8235187530518, 362.64705991744995, 121.0, 36.0 ],
                                                    "text": "\"Elevation angle 4\" 0.550681"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-97",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 558.8235187530518, 321.4705901145935, 188.0, 22.0 ],
                                                    "text": "sprintf \"\\\"Elevation angle %s\\\" %f\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-94",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 483.0882260799408, 210.4411804676056, 47.0, 22.0 ],
                                                    "text": "pack i f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-93",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 537.2549189329147, 204.57516986131668, 100.0, 34.0 ],
                                                    "text": "pack IMU data + sample number"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-88",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 314.70587635040283, 293.5294141769409, 100.0, 22.0 ],
                                                    "text": "4 0.485582"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-86",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 430.14705061912537, 210.4411804676056, 47.0, 22.0 ],
                                                    "text": "pack i f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-82",
                                                    "linecount": 2,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 314.70587635040283, 362.64705991744995, 115.0, 36.0 ],
                                                    "text": "\"Azimuth angle 4\" 0.485582"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-78",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 314.70587635040283, 321.4705901145935, 182.0, 22.0 ],
                                                    "text": "sprintf \"\\\"Azimuth angle %s\\\" %f\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-46",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 430.14705061912537, 143.79085421562195, 74.0, 22.0 ],
                                                    "text": "4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-4",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 558.8235187530518, 420.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-3",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 314.70587635040283, 420.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 615.4411647319794, 157.50000500679016, 74.0, 22.0 ],
                                                    "text": "r elevation_f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 314.70587635040283, 157.50000500679016, 68.0, 22.0 ],
                                                    "text": "r azimuth_f"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-86", 1 ],
                                                    "source": [ "obj-1", 0 ]
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
                                                    "destination": [ "obj-9", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-94", 1 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-46", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-86", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-46", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-94", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-46", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-69", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-69", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-70", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-86", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-70", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-94", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-70", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-70", 0 ],
                                                    "source": [ "obj-72", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-72", 0 ],
                                                    "midpoints": [ 531.0686439275742, 86.40523022413254, 558.5784344673157, 86.40523022413254, 558.5784344673157, 39.40523022413254, 574.3235187530518, 39.40523022413254 ],
                                                    "source": [ "obj-73", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-77", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-82", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-78", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-82", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-78", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-82", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-88", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-86", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-88", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-86", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-78", 0 ],
                                                    "source": [ "obj-88", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-95", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-94", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-95", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-94", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-97", 0 ],
                                                    "source": [ "obj-95", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-96", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-96", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-97", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-96", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-97", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 275.9036246538162, 384.0, 242.98305416107178, 22.0 ],
                                    "text": "patcher directional_sample_placer"
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
                                    "id": "obj-24",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 7,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "multichannelsignal", "", "list", "int", "", "", "" ],
                                    "patching_rect": [ 60.24096608161926, 457.8313422203064, 163.0, 22.0 ],
                                    "save": [ "#N", "mcs.vst~", "loaduniqueid", 0, 12, 16, "MultiEncoder", ";" ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_invisible": 1,
                                            "parameter_longname": "mc.vst~[14]",
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "mc.vst~[2]",
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
                                            "pluginname": "MultiEncoder.vstinfo",
                                            "plugindisplayname": "MultiEncoder",
                                            "pluginsavedname": "",
                                            "pluginsaveduniqueid": 0,
                                            "version": 1,
                                            "isbank": 0,
                                            "isbase64": 1,
                                            "blob": "13089.CMlaKA....fQPMDZ....AzTcE4F.A..A....FzRKs....................................HS4VMjLgvsL...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh3COPEjTA0DHoQVOhDlagwVd5UlTMMkHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iHyHiKzDSN4jCNwXCN4PSMyDiHu3COPEjTA0DHoQVOhDldo0VczgVLh.hcgwVck0iHsDSNtbiLv.CLwHiLvbCLyDiLh7hO7.UPRETSfjFY8HRX5kVa0QGZw.iHfXWXrUWY8HRLz3BL3jSN4XyLybCN4.iMxHxK9vCTAIUPMARZj0iHgoWZsUGcnESLh.hcgwVck0iHzDiKxjSN4fyM2jiL4XCN2TiHu3COPEjTA0DHoQVOhDldo0VczgVLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxHBH1EFa0UVOhzhLx3xMx.CLvDiLx.yMvLSLxHxK9vCTAIUPMARZj0iHgoWZsUGcnICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyHBH1EFa0UVOhzRMtDSNv.CLxPCMwPCL1HSMh7hO7.UPRETSfjFY8HRX5kVa0QGZy.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMh.hcgwVck0iHxLiK2LSN4jCLxLCMybSMh7hO7.UPRETSfjFY8HRX5kVa0QGZz.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMh.hcgwVck0iHxLiKzDSN4jCNwXCN4PSMyDiHu3COPEjTA0DHoQVOhDldo0VczgVMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYiHfXWXrUWY8HhLz3hMxjSN3jiMxPCLxLCMzHxK9vCTAIUPMARZj0iHgoWZsUGcnYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ2HBH1EFa0UVOhHCMtLSL4jSNx.iM0PiL4XSNh7hO7.UPRETSfjFY8HRX5kVa0QGZ3HBH1EFa0UVOhHSLtXiM4jSN3DiM3jCM0LSLh7hO7.UPRETSfjFY8HRX5kVa0QGZ4HBH1EFa0UVOhzhLy3BL0jSN4bSM0fSM4LyM0HxK9vCTAIUPMARZj0iHjkmag0VZiIUXtcVYh.hcgwVck0iHyTiKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lavHBH1EFa0UVOhLSLtHyL4jSNvHyLzLyM0HxK9vCTAIUPMARZj0iHkwVY1EFco8lawHBH1EFa0UVOhDyMtHiLv.CLwHiLvbCLyDiLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLvHBH1EFa0UVOhbCLtHiM4jCN4.SLyXyMwfCNh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLwHBH1EFa0UVOhPCMtbiLv.CLwHiLvbCLyDiLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIiHfXWXrUWY8HRLx3RNxjSN4HiM2TyM3DiL0HxK9vCTAIUPMARZj0iHkwVY1EFco8lax.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiHfXWXrUWY8HRL33hL0HxK9vCTAIUPMARZj0iHkwVY1EFco8lay.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiHfXWXrUWY8HBM03xL3jSN4jyL3jiMzfCMzHxK9vCTAIUPMARZj0iHkwVY1EFco8laz.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUiHfXWXrUWY8HBMz3RLzjSN4LCN4XCM3PyL3HxK9vCTAIUPMARZj0iHkwVY1EFco8la0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYiHfXWXrUWY8HBM03hL0HxK9vCTAIUPMARZj0iHkwVY1EFco8la1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atciHfXWXrUWY8HBMz3RL2jSN4HiM2TyM3DiL0HxK9vCTAIUPMARZj0iHkwVY1EFco8la3HBH1EFa0UVOhPyLtjSL4jSN3DiM3jCM0LSLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VNh.hcgwVck0iH2HiKvfCLv.SL3LSLvTCM1jiHu3COPEjTA0DHoQVOhbVXo4FLh.hcgwVck0iHsHiLtHCLv.CLvbiMxjyL4PSMh7hO7.UPRETSfjFY8HxYgklawHBH1EFa0UVOhzhLx3hLv.CLv.yM1HSNyjCM0HxK9vCTAIUPMARZj0iHmEVZtECLh.hcgwVck0iHsHiLtHCLv.CLvbiMxjyL4PSMh7hO7.UPRETSfjFY8HxYgklawDiHfXWXrUWY8HRKxHiKx.CLv.CL2XiL4LSNzTiHu3COPEjTA0DHoQVOhbVXo4VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxHBH1EFa0UVOhzhLx3hLv.CLv.yM1HSNyjCM0HxK9vCTAIUPMARZj0iHmEVZtICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayHBH1EFa0UVOhzhLx3hLv.CLv.yM1HSNyjCM0HxK9vCTAIUPMARZj0iHmEVZtMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazHBH1EFa0UVOhzhLx3hLv.CLv.yM1HSNyjCM0HxK9vCTAIUPMARZj0iHmEVZtQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0HBH1EFa0UVOhzhLx3hLv.CLv.yM1HSNyjCM0HxK9vCTAIUPMARZj0iHmEVZtUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1HBH1EFa0UVOhzhLx3hLv.CLv.yM1HSNyjCM0HxK9vCTAIUPMARZj0iHmEVZtYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla2HBH1EFa0UVOhzhLx3hLv.CLv.yM1HSNyjCM0HxK9vCTAIUPMARZj0iHmEVZtgiHfXWXrUWY8HRKxHiKx.CLv.CL2XiL4LSNzTiHu3COPEjTA0DHoQVOhbVXo4VNh.hcgwVck0iHsHiLtHCLv.CLvbiMxjyL4PSMh7hO7.UPRETSfjFY8HRZtAWczMUYzQWZtclHfXWXrUWY8HRLx3BLh7hO7.UPRETSfjFY8HBauM1ZkQFUu0TXyQWYxIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsE1bzUlbAoWZsUGcnIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsE1bzUlbEwVY1EFco8lah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRagMGckImTuwFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBbkE1ZLUlckwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1aybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FaugiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuzTcrQWZE41XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COuzTcrQWZE41XuQVYx4C."
                                        },
                                        "snapshotlist": {
                                            "current_snapshot": 0,
                                            "entries": [
                                                {
                                                    "filetype": "C74Snapshot",
                                                    "version": 2,
                                                    "minorversion": 0,
                                                    "name": "MultiEncoder",
                                                    "origin": "MultiEncoder.vstinfo",
                                                    "type": "VST",
                                                    "subtype": "AudioEffect",
                                                    "embed": 0,
                                                    "snapshot": {
                                                        "pluginname": "MultiEncoder.vstinfo",
                                                        "plugindisplayname": "MultiEncoder",
                                                        "pluginsavedname": "",
                                                        "pluginsaveduniqueid": 0,
                                                        "version": 1,
                                                        "isbank": 0,
                                                        "isbase64": 1,
                                                        "blob": "13089.CMlaKA....fQPMDZ....AzTcE4F.A..A....FzRKs....................................HS4VMjLgvsL...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh3COPEjTA0DHoQVOhDlagwVd5UlTMMkHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iHyHiKzDSN4jCNwXCN4PSMyDiHu3COPEjTA0DHoQVOhDldo0VczgVLh.hcgwVck0iHsDSNtbiLv.CLwHiLvbCLyDiLh7hO7.UPRETSfjFY8HRX5kVa0QGZw.iHfXWXrUWY8HRLz3BL3jSN4XyLybCN4.iMxHxK9vCTAIUPMARZj0iHgoWZsUGcnESLh.hcgwVck0iHzDiKxjSN4fyM2jiL4XCN2TiHu3COPEjTA0DHoQVOhDldo0VczgVLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxHBH1EFa0UVOhzhLx3xMx.CLvDiLx.yMvLSLxHxK9vCTAIUPMARZj0iHgoWZsUGcnICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyHBH1EFa0UVOhzRMtDSNv.CLxPCMwPCL1HSMh7hO7.UPRETSfjFY8HRX5kVa0QGZy.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMh.hcgwVck0iHxLiK2LSN4jCLxLCMybSMh7hO7.UPRETSfjFY8HRX5kVa0QGZz.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMh.hcgwVck0iHxLiKzDSN4jCNwXCN4PSMyDiHu3COPEjTA0DHoQVOhDldo0VczgVMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYiHfXWXrUWY8HhLz3hMxjSN3jiMxPCLxLCMzHxK9vCTAIUPMARZj0iHgoWZsUGcnYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ2HBH1EFa0UVOhHCMtLSL4jSNx.iM0PiL4XSNh7hO7.UPRETSfjFY8HRX5kVa0QGZ3HBH1EFa0UVOhHSLtXiM4jSN3DiM3jCM0LSLh7hO7.UPRETSfjFY8HRX5kVa0QGZ4HBH1EFa0UVOhzhLy3BL0jSN4bSM0fSM4LyM0HxK9vCTAIUPMARZj0iHjkmag0VZiIUXtcVYh.hcgwVck0iHyTiKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lavHBH1EFa0UVOhLSLtHyL4jSNvHyLzLyM0HxK9vCTAIUPMARZj0iHkwVY1EFco8lawHBH1EFa0UVOhDyMtHiLv.CLwHiLvbCLyDiLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLvHBH1EFa0UVOhbCLtHiM4jCN4.SLyXyMwfCNh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLwHBH1EFa0UVOhPCMtbiLv.CLwHiLvbCLyDiLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIiHfXWXrUWY8HRLx3RNxjSN4HiM2TyM3DiL0HxK9vCTAIUPMARZj0iHkwVY1EFco8lax.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiHfXWXrUWY8HRL33hL0HxK9vCTAIUPMARZj0iHkwVY1EFco8lay.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiHfXWXrUWY8HBM03xL3jSN4jyL3jiMzfCMzHxK9vCTAIUPMARZj0iHkwVY1EFco8laz.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUiHfXWXrUWY8HBMz3RLzjSN4LCN4XCM3PyL3HxK9vCTAIUPMARZj0iHkwVY1EFco8la0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYiHfXWXrUWY8HBM03hL0HxK9vCTAIUPMARZj0iHkwVY1EFco8la1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atciHfXWXrUWY8HBMz3RL2jSN4HiM2TyM3DiL0HxK9vCTAIUPMARZj0iHkwVY1EFco8la3HBH1EFa0UVOhPyLtjSL4jSN3DiM3jCM0LSLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VNh.hcgwVck0iH2HiKvfCLv.SL3LSLvTCM1jiHu3COPEjTA0DHoQVOhbVXo4FLh.hcgwVck0iHsHiLtHCLv.CLvbiMxjyL4PSMh7hO7.UPRETSfjFY8HxYgklawHBH1EFa0UVOhzhLx3hLv.CLv.yM1HSNyjCM0HxK9vCTAIUPMARZj0iHmEVZtECLh.hcgwVck0iHsHiLtHCLv.CLvbiMxjyL4PSMh7hO7.UPRETSfjFY8HxYgklawDiHfXWXrUWY8HRKxHiKx.CLv.CL2XiL4LSNzTiHu3COPEjTA0DHoQVOhbVXo4VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxHBH1EFa0UVOhzhLx3hLv.CLv.yM1HSNyjCM0HxK9vCTAIUPMARZj0iHmEVZtICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayHBH1EFa0UVOhzhLx3hLv.CLv.yM1HSNyjCM0HxK9vCTAIUPMARZj0iHmEVZtMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazHBH1EFa0UVOhzhLx3hLv.CLv.yM1HSNyjCM0HxK9vCTAIUPMARZj0iHmEVZtQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0HBH1EFa0UVOhzhLx3hLv.CLv.yM1HSNyjCM0HxK9vCTAIUPMARZj0iHmEVZtUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1HBH1EFa0UVOhzhLx3hLv.CLv.yM1HSNyjCM0HxK9vCTAIUPMARZj0iHmEVZtYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla2HBH1EFa0UVOhzhLx3hLv.CLv.yM1HSNyjCM0HxK9vCTAIUPMARZj0iHmEVZtgiHfXWXrUWY8HRKxHiKx.CLv.CL2XiL4LSNzTiHu3COPEjTA0DHoQVOhbVXo4VNh.hcgwVck0iHsHiLtHCLv.CLvbiMxjyL4PSMh7hO7.UPRETSfjFY8HRZtAWczMUYzQWZtclHfXWXrUWY8HRLx3BLh7hO7.UPRETSfjFY8HBauM1ZkQFUu0TXyQWYxIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsE1bzUlbAoWZsUGcnIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsE1bzUlbEwVY1EFco8lah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRagMGckImTuwFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBbkE1ZLUlckwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1aybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FaugiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuzTcrQWZE41XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COuzTcrQWZE41XuQVYx4C."
                                                    },
                                                    "fileref": {
                                                        "name": "MultiEncoder",
                                                        "filename": "MultiEncoder_20260815.maxsnap",
                                                        "filepath": "~/Documents/Max 9/Snapshots",
                                                        "filepos": -1,
                                                        "snapshotfileid": "6ec3b4652ceff10bc3fc36a1c7636dfa"
                                                    }
                                                }
                                            ]
                                        }
                                    },
                                    "text": "mcs.vst~ 12 16 MultiEncoder",
                                    "varname": "mc.vst~[2]",
                                    "viewvisibility": 0
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 1 ],
                                    "order": 0,
                                    "source": [ "obj-14", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 1 ],
                                    "order": 0,
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 1 ],
                                    "order": 1,
                                    "source": [ "obj-14", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 1 ],
                                    "order": 1,
                                    "source": [ "obj-14", 0 ]
                                }
                            },
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
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 1 ],
                                    "source": [ "obj-24", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 1 ],
                                    "order": 0,
                                    "source": [ "obj-256", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 1 ],
                                    "order": 0,
                                    "source": [ "obj-256", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "order": 1,
                                    "source": [ "obj-256", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "order": 1,
                                    "source": [ "obj-256", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "order": 1,
                                    "source": [ "obj-256", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 1 ],
                                    "order": 0,
                                    "source": [ "obj-256", 2 ]
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
                                    "destination": [ "obj-68", 0 ],
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
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 1 ],
                                    "order": 0,
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-256", 0 ],
                                    "order": 2,
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 1 ],
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
                                    "destination": [ "obj-49", 1 ],
                                    "order": 1,
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 1 ],
                                    "order": 0,
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "order": 0,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-53", 0 ]
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
                                    "destination": [ "obj-3", 2 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 1 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "order": 0,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 2,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "order": 1,
                                    "source": [ "obj-7", 0 ]
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
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 1 ],
                                    "order": 0,
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 1 ],
                                    "order": 0,
                                    "source": [ "obj-75", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-256", 1 ],
                                    "order": 2,
                                    "source": [ "obj-75", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-256", 1 ],
                                    "order": 2,
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "order": 1,
                                    "source": [ "obj-75", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "order": 1,
                                    "source": [ "obj-75", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 408.0, 388.0, 149.0, 22.0 ],
                    "text": "patcher spatial_sequencer"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 611.6101861000061, 150.15254592895508, 114.18144285678864, 20.0 ],
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
                    "patching_rect": [ 815.0, 568.0, 29.5, 22.0 ],
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
                    "patching_rect": [ 144.5, 286.176471889019, 20.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 167.5, 317.176471889019, 50.0, 22.0 ],
                    "text": "29.28"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 167.5, 286.176471889019, 129.0, 22.0 ],
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
                    "patching_rect": [ 902.0, 568.0, 29.5, 22.0 ],
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
                    "patching_rect": [ 851.0, 545.0, 58.0, 22.0 ],
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
                    "patching_rect": [ 851.0, 568.0, 48.507460951805115, 22.0 ],
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
                    "patching_rect": [ 257.0, 27.0, 124.0, 34.0 ],
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
                    "patching_rect": [ 395.0, 67.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 395.0, 108.0, 32.0, 22.0 ],
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
                    "patching_rect": [ 395.0, 27.0, 93.0, 22.0 ],
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
                    "patching_rect": [ 257.0, 68.0, 117.0, 22.0 ],
                    "text": "scale 0. 127. 0. 360."
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1165.0, 361.0, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1193.0, 521.0, 35.0, 22.0 ],
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
                    "patching_rect": [ 1112.0, 596.0, 58.0, 22.0 ],
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
                    "patching_rect": [ 1112.0, 619.0, 48.507460951805115, 22.0 ],
                    "text": "-12"
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
                    "patching_rect": [ 1052.0, 596.0, 54.0, 100.0 ],
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
                    "patching_rect": [ 1052.0, 716.0, 84.0, 22.0 ],
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
                    "patching_rect": [ 699.0, 611.0, 307.0, 168.0 ],
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
                    "patching_rect": [ 699.0, 806.0, 54.0, 22.0 ],
                    "text": "mc.dac~"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 442.0, 68.0, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 442.0, 108.0, 115.0, 22.0 ],
                    "text": "s SpeakerCalibrator"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "data": {
                        "autosave": 1,
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
                                "pluginname": "EnergyVisualizer.vstinfo",
                                "plugindisplayname": "EnergyVisualizer",
                                "pluginsavedname": "",
                                "pluginsaveduniqueid": 0,
                                "version": 1,
                                "isbank": 0,
                                "isbase64": 1,
                                "blob": "495.CMlaKA....fQPMDZ....ATjaVkF.A.fA....A........................................DvrVMjLgnZ....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOE4VYxcVdVk1b0EFaooWYx4COPEjTA0DHoQVOhHUSSQWZsU1Pu41bzElazIBH1EFa0UVOhjSNtjSN4jSNxLyMvXCL0PyMh7hO7.UPRETSfjFY8HBY44VXsk1XRElamUlHfXWXrUWY8HxL03BLh7hO7.UPRETSfjFY8HBZuwFYMEFdh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh.WYgsFSkYWYrIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iH0MWYS4zLDIBH1EFa0UVOhDiKvHxK9vySSMzPu4lYocFHRU1XkklckIGTuIGc8HRKwHBHSUlajUlbIAUOhHBHSUlajUlbP8lbz0iHsDiHfLUYtQVYx8zTCEDYjIWYyMWOh7RQtUlbmkmUoMWcgwVZ5UlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKE4VYxcVdVk1b0EFaooWYx4C."
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
                                            "pluginsaveduniqueid": 0,
                                            "version": 1,
                                            "isbank": 0,
                                            "isbase64": 1,
                                            "blob": "495.CMlaKA....fQPMDZ....ATjaVkF.A.fA....A........................................DvrVMjLgnZ....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOE4VYxcVdVk1b0EFaooWYx4COPEjTA0DHoQVOhHUSSQWZsU1Pu41bzElazIBH1EFa0UVOhjSNtjSN4jSNxLyMvXCL0PyMh7hO7.UPRETSfjFY8HBY44VXsk1XRElamUlHfXWXrUWY8HxL03BLh7hO7.UPRETSfjFY8HBZuwFYMEFdh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh.WYgsFSkYWYrIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iH0MWYS4zLDIBH1EFa0UVOhDiKvHxK9vySSMzPu4lYocFHRU1XkklckIGTuIGc8HRKwHBHSUlajUlbIAUOhHBHSUlajUlbP8lbz0iHsDiHfLUYtQVYx8zTCEDYjIWYyMWOh7RQtUlbmkmUoMWcgwVZ5UlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKE4VYxcVdVk1b0EFaooWYx4C."
                                        },
                                        "fileref": {
                                            "name": "EnergyVisualizer",
                                            "filename": "EnergyVisualizer_20260815.maxsnap",
                                            "filepath": "~/Documents/Max 9/Snapshots",
                                            "filepos": -1,
                                            "snapshotfileid": "b750d287a517a1cb89d9c23691f85934"
                                        }
                                    }
                                ]
                            }
                        }
                    },
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-171",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 9,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 993.0, 392.0, 143.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "text": "mc.vst~ EnergyVisualizer",
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
                    "patching_rect": [ 611.6101861000061, 312.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 639.6101861000061, 314.0, 92.0, 22.0 ],
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
                    "patching_rect": [ 1052.0, 553.0, 176.0, 22.0 ],
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
                            "pluginsaveduniqueid": 0,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "blob": "377.CMlaKA....fQPMDZ....AHTZDUF..XfA....A........................................DPOVMjLgPS....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOBklagUmbgwFQkM1ajUlb9vCTAIUPMARZj0iHgAGbrkGRkEFYvg1atUVQwIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHo4Fb0Q2SxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COOM0PC8lalk1YfHUYiUVZ1UlbP8lbz0iHsDiHfLUYtQVYxkDT8HhHfLUYtQVYxA0axQWOhzRLh.xTk4FYkI2SSMTPjQlbkM2b8HxKBklagUmbgwFQkM1ajUlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKBklagUmbgwFQkM1ajUlb9.."
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
                                    "embed": 0,
                                    "snapshot": {
                                        "pluginname": "BinauralDecoder.vstinfo",
                                        "plugindisplayname": "BinauralDecoder",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 0,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "blob": "377.CMlaKA....fQPMDZ....AHTZDUF..XfA....A........................................DPOVMjLgPS....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOBklagUmbgwFQkM1ajUlb9vCTAIUPMARZj0iHgAGbrkGRkEFYvg1atUVQwIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHo4Fb0Q2SxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COOM0PC8lalk1YfHUYiUVZ1UlbP8lbz0iHsDiHfLUYtQVYxkDT8HhHfLUYtQVYxA0axQWOhzRLh.xTk4FYkI2SSMTPjQlbkM2b8HxKBklagUmbgwFQkM1ajUlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKBklagUmbgwFQkM1ajUlb9.."
                                    },
                                    "fileref": {
                                        "name": "BinauralDecoder",
                                        "filename": "BinauralDecoder_20260827.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "1e82e39821d0a9f5a280e2bff40012b5"
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
                    "patching_rect": [ 1052.0, 762.0, 35.0, 22.0 ],
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
                    "patching_rect": [ 330.0, 219.0, 29.5, 22.0 ],
                    "text": "260"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 403.8585422039032, 278.4566063284874, 83.33333253860474, 20.0 ],
                    "text": "elevation"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 313.66666746139526, 280.38586688041687, 83.33333253860474, 20.0 ],
                    "text": "azimuth"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 403.8585422039032, 255.3054797053337, 91.22806930541992, 22.0 ],
                    "text": "0.504393"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 313.66666746139526, 255.3054797053337, 83.33333253860474, 22.0 ],
                    "text": "0.488791"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 420.0, 181.0, 116.0, 20.0 ],
                    "text": "check coordinates"
                }
            },
            {
                "box": {
                    "id": "obj-47",
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
                        "rect": [ 35.0, 98.0, 991.0, 824.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "elevation_f",
                                    "id": "obj-11",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 447.0, 213.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "azimuth_f",
                                    "id": "obj-10",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 399.46, 213.19, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 414.0, 146.0, 63.0, 22.0 ],
                                    "text": "prepend 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 312.0, 146.0, 63.0, 22.0 ],
                                    "text": "prepend 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 467.0, 116.0, 74.0, 22.0 ],
                                    "text": "r elevation_f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 362.0, 116.0, 68.0, 22.0 ],
                                    "text": "r azimuth_f"
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
                                    "patching_rect": [ 47.0, 46.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 179.0, 116.0, 113.0, 22.0 ],
                                    "text": "r open_vectorcheck"
                                }
                            },
                            {
                                "box": {
                                    "autosave": 1,
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 8,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                                    "patching_rect": [ 179.0, 199.0, 140.0, 22.0 ],
                                    "save": [ "#N", "vst~", "loaduniqueid", 0, "coordinateconverter", ";" ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_invisible": 1,
                                            "parameter_longname": "vst~[8]",
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "vst~[8]",
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
                                            "pluginsaveduniqueid": 0,
                                            "version": 1,
                                            "isbank": 0,
                                            "isbase64": 1,
                                            "blob": "1026.CMlaKA....fQPMDZ....ALzaC8F..PfA....A........................................LfwVMjLgz6....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOC81axQVZtEFckMzatYWYxQWYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HRKz3BLz.CLvfSMzPSNxDCN2TiHu3COPEjTA0DHoQVOhDldo0VczglQrkFbh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lHfXWXrUWY8HRLtTCNv.CLwfyLw.SMzXCN3HxK9vCTAIUPMARZj0iHkwVY1EFco8laFwVZvIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHxEFYoU2bh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HhbgQVZ0MmQrkFbh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HhbgQVZ0MmTg41YkIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iH3YDaoAmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhfGTuMmHfXWXrUWY8HBLtjSN2.SN4jSN0XSLy.SN3DiHu3COPEjTA0DHoQVOhfmTg41YkIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iH3IUYlUlbk41XkIBH1EFa0UVOhLiK3DCM1jyMxXSM1HSMk0hMh7hO7.UPRETSfjFY8HRdFwVZvIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iH4A0ayIBH1EFa0UVOhzBLt.yMvLSN4jSN4XSL3TyLvHyMh7hO7.UPRETSfjFY8HRdRElamUlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhjmTkYVYxUlaiUlHfXWXrUWY8HxLtfSLzXSN2HiM0XiL0TVK1HxK9vCTAIUPMARZj0iH5YDaoAmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhnGTuMmHfXWXrUWY8HBLt.iL2TSN4jyLvbiMyHCMzXyLh7hO7.UPRETSfjFY8HhdRElamUlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhnmTkYVYxUlaiUlHfXWXrUWY8HxLtfSLzXSN2HiM0XiL0TVK1HxK9vySSMzPu4lYocFHRU1XkklckIGTuIGc8HRKwHBHSUlajUlbIAUOhHBHSUlajUlbP8lbz0iHsDiHfLUYtQVYx8zTCEDYjIWYyMWOh7xPu8lbjklagQWYC8la1UlbzUlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKC81axQVZtEFckMzatYWYxQWYx4C."
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
                                                        "pluginsaveduniqueid": 0,
                                                        "version": 1,
                                                        "isbank": 0,
                                                        "isbase64": 1,
                                                        "blob": "1026.CMlaKA....fQPMDZ....ALzaC8F..PfA....A........................................LfwVMjLgz6....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOC81axQVZtEFckMzatYWYxQWYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HRKz3BLz.CLvfSMzPSNxDCN2TiHu3COPEjTA0DHoQVOhDldo0VczglQrkFbh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lHfXWXrUWY8HRLtTCNv.CLwfyLw.SMzXCN3HxK9vCTAIUPMARZj0iHkwVY1EFco8laFwVZvIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHxEFYoU2bh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HhbgQVZ0MmQrkFbh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HhbgQVZ0MmTg41YkIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iH3YDaoAmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhfGTuMmHfXWXrUWY8HBLtjSN2.SN4jSN0XSLy.SN3DiHu3COPEjTA0DHoQVOhfmTg41YkIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iH3IUYlUlbk41XkIBH1EFa0UVOhLiK3DCM1jyMxXSM1HSMk0hMh7hO7.UPRETSfjFY8HRdFwVZvIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iH4A0ayIBH1EFa0UVOhzBLt.yMvLSN4jSN4XSL3TyLvHyMh7hO7.UPRETSfjFY8HRdRElamUlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhjmTkYVYxUlaiUlHfXWXrUWY8HxLtfSLzXSN2HiM0XiL0TVK1HxK9vCTAIUPMARZj0iH5YDaoAmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhnGTuMmHfXWXrUWY8HBLt.iL2TSN4jyLvbiMyHCMzXyLh7hO7.UPRETSfjFY8HhdRElamUlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhnmTkYVYxUlaiUlHfXWXrUWY8HxLtfSLzXSN2HiM0XiL0TVK1HxK9vySSMzPu4lYocFHRU1XkklckIGTuIGc8HRKwHBHSUlajUlbIAUOhHBHSUlajUlbP8lbz0iHsDiHfLUYtQVYx8zTCEDYjIWYyMWOh7xPu8lbjklagQWYC8la1UlbzUlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKC81axQVZtEFckMzatYWYxQWYx4C."
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
                                    "text": "vst~ coordinateconverter",
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
                                    "patching_rect": [ 179.0, 146.0, 35.0, 22.0 ],
                                    "text": "open"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "order": 0,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 1,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 378.0, 219.0, 117.0, 22.0 ],
                    "text": "patcher Vectorcheck"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 378.0, 181.0, 35.0, 22.0 ],
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
                    "patching_rect": [ 292.0, 181.0, 69.36928230524063, 34.0 ],
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
                    "patching_rect": [ 279.0, 219.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 21.1764714717865, 108.47457885742188, 58.0, 22.0 ],
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
                    "patching_rect": [ 64.32432433962822, 255.0, 20.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 64.32432433962822, 196.72454330325127, 163.8623481988907, 20.0 ],
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
                    "patching_rect": [ 64.32432433962822, 217.89571446180344, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 87.26550176739693, 286.176471889019, 50.0, 22.0 ],
                    "text": "0."
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 90.0, 255.0, 129.0, 22.0 ],
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
                    "patching_rect": [ 611.6101861000061, 243.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 639.6101861000061, 243.0, 46.0, 22.0 ],
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
                    "patching_rect": [ 611.6101861000061, 177.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 636.6101861000061, 177.0, 47.0, 22.0 ],
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
                    "patching_rect": [ 611.6101861000061, 211.0, 24.0, 24.0 ]
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
                    "patching_rect": [ 611.6101861000061, 278.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 639.6101861000061, 211.0, 46.0, 22.0 ],
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
                    "patching_rect": [ 639.6101861000061, 278.0, 65.0, 22.0 ],
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
                        "rect": [ 713.0, 207.0, 1455.0, 1145.0 ],
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
                                                    "text": "29.28"
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
                                                    "text": "93.96"
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
                                                    "text": "0.230551"
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
                                    "text": "56861"
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
                                    "text": "65518127"
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
                                    "text": "-0.594482"
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
                                    "text": "-0.016296"
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
                                    "text": "-0.00116"
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
                                    "text": "0.803955"
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
                                                    "patching_rect": [ 310.37036019563675, 85.92592310905457, 50.0, 22.0 ],
                                                    "text": "27.64"
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
                                    "text": "0.488791"
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
                                    "text": "0.504393"
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
                                        "rect": [ 892.0, 370.0, 1402.0, 824.0 ],
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
                                                            "parameter_longname": "vst~[1]",
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
                                                            "blob": "1024.CMlaKA....fQPMDZ....ALzaC8F..PfA....A........................................L.wVMjLgr6....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOC81axQVZtEFckMzatYWYxQWYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HRK2HiK4bCLv.SLxHCL2.yLwHiHu3COPEjTA0DHoQVOhDldo0VczglQrkFbh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lHfXWXrUWY8HRLtTCNv.CLwfyLw.SMzXCN3HxK9vCTAIUPMARZj0iHkwVY1EFco8laFwVZvIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHxEFYoU2bh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HhbgQVZ0MmQrkFbh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HhbgQVZ0MmTg41YkIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iH3YDaoAmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhfGTuMmHfXWXrUWY8HBLtHSNxXSN4jyLy.SMx.iMyHxK9vCTAIUPMARZj0iH3IUXtcVYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBdRUlYkIWYtMVYh.hcgwVck0iHy3BNwPiM4biL1TiMxTSYsXiHu3COPEjTA0DHoQVOhjmQrkFbh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRdP81bh.hcgwVck0iHs.iK4TSM2jSN4jiM3TiL3bCM3HxK9vCTAIUPMARZj0iH4IUXtcVYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRdRUlYkIWYtMVYh.hcgwVck0iHy3BNwPiM4biL1TiMxTSYsXiHu3COPEjTA0DHoQVOhnmQrkFbh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HhdP81bh.hcgwVck0iHv3BLxbSM4jSNy.yM1LiLzPiMyHxK9vCTAIUPMARZj0iH5IUXtcVYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HhdRUlYkIWYtMVYh.hcgwVck0iHy3BNwPiM4biL1TiMxTSYsXiHu3COOM0PC8lalk1YfHUYiUVZ1UlbP8lbz0iHsDiHfLUYtQVYxkDT8HhHfLUYtQVYxA0axQWOhzRLh.xTk4FYkI2SSMTPjQlbkM2b8HxKC81axQVZtEFckMzatYWYxQWYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COuLzauIGYo4VXzU1Pu4lckIGckImO.."
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
                                                                        "blob": "1024.CMlaKA....fQPMDZ....ALzaC8F..PfA....A........................................L.wVMjLgr6....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOC81axQVZtEFckMzatYWYxQWYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HRK2HiK4bCLv.SLxHCL2.yLwHiHu3COPEjTA0DHoQVOhDldo0VczglQrkFbh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lHfXWXrUWY8HRLtTCNv.CLwfyLw.SMzXCN3HxK9vCTAIUPMARZj0iHkwVY1EFco8laFwVZvIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHxEFYoU2bh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HhbgQVZ0MmQrkFbh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HhbgQVZ0MmTg41YkIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iH3YDaoAmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhfGTuMmHfXWXrUWY8HBLtHSNxXSN4jyLy.SMx.iMyHxK9vCTAIUPMARZj0iH3IUXtcVYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBdRUlYkIWYtMVYh.hcgwVck0iHy3BNwPiM4biL1TiMxTSYsXiHu3COPEjTA0DHoQVOhjmQrkFbh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRdP81bh.hcgwVck0iHs.iK4TSM2jSN4jiM3TiL3bCM3HxK9vCTAIUPMARZj0iH4IUXtcVYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRdRUlYkIWYtMVYh.hcgwVck0iHy3BNwPiM4biL1TiMxTSYsXiHu3COPEjTA0DHoQVOhnmQrkFbh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HhdP81bh.hcgwVck0iHv3BLxbSM4jSNy.yM1LiLzPiMyHxK9vCTAIUPMARZj0iH5IUXtcVYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HhdRUlYkIWYtMVYh.hcgwVck0iHy3BNwPiM4biL1TiMxTSYsXiHu3COOM0PC8lalk1YfHUYiUVZ1UlbP8lbz0iHsDiHfLUYtQVYxkDT8HhHfLUYtQVYxA0axQWOhzRLh.xTk4FYkI2SSMTPjQlbkM2b8HxKC81axQVZtEFckMzatYWYxQWYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COuLzauIGYo4VXzU1Pu4lckIGckImO.."
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
                                                    "text": "0.513791"
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
                                                    "text": "0.022082"
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
                                                    "text": "0.646326"
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
                                                    "text": "-152.192"
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
                                                    "text": "883."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-27",
                                                    "linecount": 2,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 566.0, 301.0, 50.0, 22.0 ],
                                                    "text": "-206.976"
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
                                                    "text": "93.96"
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
                                                    "text": "691."
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
                                                    "text": "27.64"
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
                    "patching_rect": [ 90.0, 218.79661536216736, 138.0, 22.0 ],
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
                        "rect": [ 330.0, 566.0, 1279.0, 740.0 ],
                        "boxes": [
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
                                    "id": "obj-81",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 467.6783919930458, 548.0, 243.2203447818756, 22.0 ],
                                    "text": "\"Gain 7\" 0.703496"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "lastchannelcount": 1,
                                    "maxclass": "mc.live.gain~",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 60.24096608161926, 311.0, 140.0, 97.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "mc.live.gain~[2]",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "mc.live.gain~[2]",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "mc.live.gain~"
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
                                        "rect": [ 1015.0, 295.0, 1775.0, 1150.0 ],
                                        "visible": 1,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-344",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1013.0, 561.0, 50.0, 22.0 ],
                                                    "text": "10 0.25"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-342",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 886.0, 339.0, 50.0, 22.0 ],
                                                    "text": "0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-338",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 827.0, 428.0, 123.0, 22.0 ],
                                                    "text": "scale 0. 127. 0.25 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-37",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 829.0, 301.0, 129.0, 22.0 ],
                                                    "text": "r touch_accumulative1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-302",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 953.0, 428.0, 69.0, 22.0 ],
                                                    "text": "prepend 10"
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
                                                        "rect": [ 273.0, 417.0, 1000.0, 780.0 ],
                                                        "boxes": [
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
                                                                    "text": "0.565965"
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
                                                                    "text": "0.82443"
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
                                                                    "patching_rect": [ 119.338219165802, 100.0, 213.97058415412903, 36.0 ],
                                                                    "text": "0.803955 -0.00116 -0.016296 -0.594482"
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
                                                                    "destination": [ "obj-312", 0 ],
                                                                    "source": [ "obj-19", 0 ]
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
                                                                    "destination": [ "obj-331", 0 ],
                                                                    "source": [ "obj-302", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-331", 0 ],
                                                                    "source": [ "obj-303", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-331", 0 ],
                                                                    "source": [ "obj-304", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-331", 0 ],
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
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 829.0, 215.4411723613739, 183.0, 22.0 ],
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
                                                    "patching_rect": [ 993.0, 91.5, 153.0, 22.0 ],
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
                                                    "patching_rect": [ 829.0, 91.5, 81.0, 22.0 ],
                                                    "text": "r IMUquat_c1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-281",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1511.1111588478088, 184.375, 50.0, 22.0 ],
                                                    "text": "1"
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
                                                    "patching_rect": [ 1550.4200756549835, 601.1020350456238, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-266",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 520.259254693985, 820.7407138347626, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-267",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 491.3703667521477, 820.7407138347626, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-268",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 577.0427917540073, 791.0505702197552, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-269",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 547.8599128723145, 791.0505702197552, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-270",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 519.5185139775276, 791.1110851764679, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-271",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 491.3703667521477, 791.1110851764679, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-248",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 410.11672455072403, 850.1945380866528, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-249",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 382.10116082429886, 850.5836431384087, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-250",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 354.3333342075348, 850.3703424930573, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-251",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 325.4444462656975, 850.3703424930573, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-252",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 410.11672455072403, 820.622554153204, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-253",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 382.10116082429886, 821.0116592049599, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-254",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 354.3333342075348, 820.7407138347626, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-255",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 325.4444462656975, 820.7407138347626, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-256",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 410.11672455072403, 791.0505702197552, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-257",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 382.10116082429886, 791.4396752715111, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-258",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 353.5925934910774, 791.1110851764679, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-259",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 325.4444462656975, 791.1110851764679, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-236",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 577.0427917540073, 724.1245013177395, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-237",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 547.8599128723145, 724.1245013177395, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-238",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 520.0, 724.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-239",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 491.0, 724.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-240",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 577.0427917540073, 694.9416224360466, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-241",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 547.8599128723145, 694.9416224360466, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-242",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 520.0, 695.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-243",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 491.0, 695.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-244",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 577.0427917540073, 664.9805334508419, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-245",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 547.8599128723145, 664.9805334508419, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-246",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 519.0, 665.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-247",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 491.0, 665.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-230",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 696.0, 1108.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-231",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 630.0, 1108.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-232",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 829.0, 1070.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-233",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 762.0, 1070.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-234",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 696.0, 1070.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-235",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 630.0, 1070.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-212",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 521.0, 1144.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-213",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 454.0, 1144.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-214",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 388.0, 1144.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-215",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 321.0, 1144.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-216",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 521.0, 1108.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-217",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 454.0, 1108.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-218",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 388.0, 1108.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-219",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 321.0, 1108.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-220",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 521.0, 1070.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-221",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 454.0, 1070.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-222",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 388.0, 1070.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-223",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 321.0, 1070.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-200",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 829.0, 992.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-201",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 762.0, 992.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-202",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 696.0, 992.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-203",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 630.0, 992.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-204",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 829.0, 956.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-205",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 762.0, 956.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-206",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 696.0, 956.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-207",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 630.0, 956.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-208",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 829.0, 918.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-209",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 762.0, 918.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-210",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 696.0, 918.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-211",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 630.0, 918.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-197",
                                                    "maxclass": "newobj",
                                                    "numinlets": 16,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 1208.8235063552856, 382.352933883667, 176.5, 22.0 ],
                                                    "text": "mc.pack~ 16",
                                                    "varname": "vst~[6]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgmode": 0,
                                                    "border": 0,
                                                    "clickthrough": 0,
                                                    "data": {
                                                        "autosave": 1,
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
                                                                "pluginsaveduniqueid": 0,
                                                                "version": 1,
                                                                "isbank": 0,
                                                                "isbase64": 1,
                                                                "blob": "602.CMlaKA....fQPMDZ....ALEcE4F.APfA....A........................................HfGVMjLgTg....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSQWYxU1aE41XuQVYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHnk1YnEUcgwVZzkmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh7lbjUlbSUFczklamIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHwcmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhDGdh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRb4IBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHwomHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhH2arwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhbWZjQGZh.hcgwVck0iHv3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuLEckIWYuUjai8FYkI2Kh.xTk4FYkIWRtQWYxYWXr0iHw.CLh7hO77xTzUlbk8VQtM1ajUlb9.."
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
                                                                            "blob": "602.CMlaKA....fQPMDZ....ALEcE4F.APfA....A........................................HfGVMjLgTg....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSQWYxU1aE41XuQVYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHnk1YnEUcgwVZzkmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh7lbjUlbSUFczklamIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHwcmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhDGdh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRb4IBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHwomHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhH2arwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhbWZjQGZh.hcgwVck0iHv3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuLEckIWYuUjai8FYkI2Kh.xTk4FYkIWRtQWYxYWXr0iHw.CLh7hO77xTzUlbk8VQtM1ajUlb9.."
                                                                        },
                                                                        "fileref": {
                                                                            "name": "StereoEncoder",
                                                                            "filename": "StereoEncoder_20260827_1.maxsnap",
                                                                            "filepath": "~/Documents/Max 9/Snapshots",
                                                                            "filepos": -1,
                                                                            "snapshotfileid": "c5fe30a69113663dec3fec5a0a002285"
                                                                        }
                                                                    }
                                                                ]
                                                            }
                                                        }
                                                    },
                                                    "enablehscroll": 0,
                                                    "enablevscroll": 0,
                                                    "id": "obj-198",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 23,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "", "", "", "", "", "", "" ],
                                                    "patching_rect": [ 1208.8235063552856, 358.823522567749, 250.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "parameter_enable": 1,
                                                        "parameter_mappable": 0
                                                    },
                                                    "text": "mc.vst~ 2 16 StereoEncoder",
                                                    "varname": "vst~[7]",
                                                    "viewvisibility": 0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "clipheight": 44.74263805150986,
                                                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                                                    "data": {
                                                        "clips": [
                                                            {
                                                                "absolutepath": "C:\\Users\\User\\Desktop\\dom-artpiece\\dom-multitrax\\04_wierdroboticvoice-act1-1.1_1.wav",
                                                                "filename": "04_wierdroboticvoice-act1-1.1_1.wav",
                                                                "filekind": "audiofile",
                                                                "id": "u961009542",
                                                                "selection": [ 0.0, 1.0 ],
                                                                "loop": 0,
                                                                "content_state": {                                                                }
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
                                                    "patching_rect": [ 1511.377858787775, 359.1102761030197, 594.7712819576263, 45.74263805150986 ],
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
                                                    "id": "obj-194",
                                                    "maxclass": "newobj",
                                                    "numinlets": 16,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 1208.8235063552856, 334.5588171482086, 176.5, 22.0 ],
                                                    "text": "mc.pack~ 16",
                                                    "varname": "vst~[4]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgmode": 0,
                                                    "border": 0,
                                                    "clickthrough": 0,
                                                    "data": {
                                                        "autosave": 1,
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
                                                                "pluginsaveduniqueid": 0,
                                                                "version": 1,
                                                                "isbank": 0,
                                                                "isbase64": 1,
                                                                "blob": "602.CMlaKA....fQPMDZ....ALEcE4F.APfA....A........................................HfGVMjLgTg....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSQWYxU1aE41XuQVYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHnk1YnEUcgwVZzkmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh7lbjUlbSUFczklamIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHwcmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhDGdh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRb4IBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHwomHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhH2arwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhbWZjQGZh.hcgwVck0iHv3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuLEckIWYuUjai8FYkI2Kh.xTk4FYkIWRtQWYxYWXr0iHw.CLh7hO77xTzUlbk8VQtM1ajUlb9.."
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
                                                                            "blob": "602.CMlaKA....fQPMDZ....ALEcE4F.APfA....A........................................HfGVMjLgTg....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSQWYxU1aE41XuQVYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHnk1YnEUcgwVZzkmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh7lbjUlbSUFczklamIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHwcmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhDGdh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRb4IBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHwomHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhH2arwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhbWZjQGZh.hcgwVck0iHv3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuLEckIWYuUjai8FYkI2Kh.xTk4FYkIWRtQWYxYWXr0iHw.CLh7hO77xTzUlbk8VQtM1ajUlb9.."
                                                                        },
                                                                        "fileref": {
                                                                            "name": "StereoEncoder",
                                                                            "filename": "StereoEncoder_20260827_2.maxsnap",
                                                                            "filepath": "~/Documents/Max 9/Snapshots",
                                                                            "filepos": -1,
                                                                            "snapshotfileid": "f383b645d73aa8c2caad59acba143a60"
                                                                        }
                                                                    }
                                                                ]
                                                            }
                                                        }
                                                    },
                                                    "enablehscroll": 0,
                                                    "enablevscroll": 0,
                                                    "id": "obj-195",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 23,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "", "", "", "", "", "", "" ],
                                                    "patching_rect": [ 1208.8235063552856, 311.02940583229065, 250.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "parameter_enable": 1,
                                                        "parameter_mappable": 0
                                                    },
                                                    "text": "mc.vst~ 2 16 StereoEncoder",
                                                    "varname": "vst~[5]",
                                                    "viewvisibility": 0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "clipheight": 44.74263805150986,
                                                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                                                    "data": {
                                                        "clips": [
                                                            {
                                                                "absolutepath": "C:\\Users\\User\\Desktop\\dom-artpiece\\dom-multitrax\\03_phonecall-act1-1.1_1.wav",
                                                                "filename": "03_phonecall-act1-1.1_1.wav",
                                                                "filekind": "audiofile",
                                                                "id": "u205009537",
                                                                "selection": [ 0.0, 1.0 ],
                                                                "loop": 0,
                                                                "content_state": {                                                                }
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
                                                    "patching_rect": [ 1511.377858787775, 311.36763805150986, 594.7712819576263, 45.74263805150986 ],
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
                                                    "id": "obj-191",
                                                    "maxclass": "newobj",
                                                    "numinlets": 16,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 1208.8235063552856, 287.4999945163727, 176.5, 22.0 ],
                                                    "text": "mc.pack~ 16",
                                                    "varname": "vst~[2]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgmode": 0,
                                                    "border": 0,
                                                    "clickthrough": 0,
                                                    "data": {
                                                        "autosave": 1,
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
                                                                "pluginsaveduniqueid": 0,
                                                                "version": 1,
                                                                "isbank": 0,
                                                                "isbase64": 1,
                                                                "blob": "602.CMlaKA....fQPMDZ....ALEcE4F.APfA....A........................................HfGVMjLgTg....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSQWYxU1aE41XuQVYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHnk1YnEUcgwVZzkmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh7lbjUlbSUFczklamIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHwcmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhDGdh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRb4IBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHwomHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhH2arwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhbWZjQGZh.hcgwVck0iHv3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuLEckIWYuUjai8FYkI2Kh.xTk4FYkIWRtQWYxYWXr0iHw.CLh7hO77xTzUlbk8VQtM1ajUlb9.."
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
                                                                            "blob": "602.CMlaKA....fQPMDZ....ALEcE4F.APfA....A........................................HfGVMjLgTg....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSQWYxU1aE41XuQVYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHnk1YnEUcgwVZzkmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh7lbjUlbSUFczklamIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHwcmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhDGdh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRb4IBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHwomHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhH2arwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhbWZjQGZh.hcgwVck0iHv3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuLEckIWYuUjai8FYkI2Kh.xTk4FYkIWRtQWYxYWXr0iHw.CLh7hO77xTzUlbk8VQtM1ajUlb9.."
                                                                        },
                                                                        "fileref": {
                                                                            "name": "StereoEncoder",
                                                                            "filename": "StereoEncoder_20260827_3.maxsnap",
                                                                            "filepath": "~/Documents/Max 9/Snapshots",
                                                                            "filepos": -1,
                                                                            "snapshotfileid": "4aa574f9510d142cb8d1c07f8930b812"
                                                                        }
                                                                    }
                                                                ]
                                                            }
                                                        }
                                                    },
                                                    "enablehscroll": 0,
                                                    "enablevscroll": 0,
                                                    "id": "obj-192",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 23,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "", "", "", "", "", "", "" ],
                                                    "patching_rect": [ 1208.8235063552856, 263.9705832004547, 250.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "parameter_enable": 1,
                                                        "parameter_mappable": 0
                                                    },
                                                    "text": "mc.vst~ 2 16 StereoEncoder",
                                                    "varname": "vst~[3]",
                                                    "viewvisibility": 0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "clipheight": 44.74263805150986,
                                                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                                                    "data": {
                                                        "clips": [
                                                            {
                                                                "absolutepath": "C:\\Users\\User\\Desktop\\dom-artpiece\\dom-multitrax\\02_piano-act1-1.2_1.wav",
                                                                "filename": "02_piano-act1-1.2_1.wav",
                                                                "filekind": "audiofile",
                                                                "id": "u227009532",
                                                                "selection": [ 0.0, 1.0 ],
                                                                "loop": 0,
                                                                "content_state": {                                                                }
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
                                                    "patching_rect": [ 1511.377858787775, 263.625, 594.7712819576263, 45.74263805150986 ],
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
                                                    "id": "obj-171",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 1511.1111588478088, 390.3703575730324, 29.0, 22.0 ],
                                                    "text": "thru"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-170",
                                                    "maxclass": "newobj",
                                                    "numinlets": 16,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 1208.8235063552856, 239.7058777809143, 176.5, 22.0 ],
                                                    "text": "mc.pack~ 16",
                                                    "varname": "vst~[1]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgmode": 0,
                                                    "border": 0,
                                                    "clickthrough": 0,
                                                    "data": {
                                                        "autosave": 1,
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
                                                                "pluginsaveduniqueid": 0,
                                                                "version": 1,
                                                                "isbank": 0,
                                                                "isbase64": 1,
                                                                "blob": "713.CMlaKA....fQPMDZ....ALEcE4F.APfA....A........................................HPiVMjLgPn....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSQWYxU1aE41XuQVYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HRKz3BLxjSN4fyM2jiL4XCN2TiHu3COPEjTA0DHoQVOhTFakYWXzk1atIBH1EFa0UVOhDiK0XSN4jiLvXSMzHSN1fCNh7hO7.UPRETSfjFY8HBZocFZQUWXrkFc4IBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRb2IBH1EFa0UVOh.iK4jSNv.CLvbiLzbSNxPCNh7hO7.UPRETSfjFY8HRb3IBH1EFa0UVOh.iKv.CNv.CLvDiMxDiLzXyLybSNh7hO7.UPRETSfjFY8HRb4IBH1EFa0UVOhzBLt.SLyjSN4jyL3jiMzfCMybSMh7hO7.UPRETSfjFY8HRb5IBH1EFa0UVOhzBLt.yLzjSN4jiM1XiLwLSN3jyLh7hO7.UPRETSfjFY8HhbuwFah.hcgwVck0iHv3RN2.CLvDiLx.yMvLSLxTiHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhbWZjQGZh.hcgwVck0iHsDCNv3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuLEckIWYuUjai8FYkI2Kh.xTk4FYkIWRtQWYxYWXr0iHw.CLh7hO77xTzUlbk8VQtM1ajUlb9.."
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
                                                                            "blob": "713.CMlaKA....fQPMDZ....ALEcE4F.APfA....A........................................HPiVMjLgPn....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSQWYxU1aE41XuQVYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HRKz3BLxjSN4fyM2jiL4XCN2TiHu3COPEjTA0DHoQVOhTFakYWXzk1atIBH1EFa0UVOhDiK0XSN4jiLvXSMzHSN1fCNh7hO7.UPRETSfjFY8HBZocFZQUWXrkFc4IBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRb2IBH1EFa0UVOh.iK4jSNv.CLvbiLzbSNxPCNh7hO7.UPRETSfjFY8HRb3IBH1EFa0UVOh.iKv.CNv.CLvDiMxDiLzXyLybSNh7hO7.UPRETSfjFY8HRb4IBH1EFa0UVOhzBLt.SLyjSN4jyL3jiMzfCMybSMh7hO7.UPRETSfjFY8HRb5IBH1EFa0UVOhzBLt.yLzjSN4jiM1XiLwLSN3jyLh7hO7.UPRETSfjFY8HhbuwFah.hcgwVck0iHv3RN2.CLvDiLx.yMvLSLxTiHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhbWZjQGZh.hcgwVck0iHsDCNv3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuLEckIWYuUjai8FYkI2Kh.xTk4FYkIWRtQWYxYWXr0iHw.CLh7hO77xTzUlbk8VQtM1ajUlb9.."
                                                                        },
                                                                        "fileref": {
                                                                            "name": "StereoEncoder",
                                                                            "filename": "StereoEncoder_20260827_4.maxsnap",
                                                                            "filepath": "~/Documents/Max 9/Snapshots",
                                                                            "filepos": -1,
                                                                            "snapshotfileid": "ba1be608fc5bef36e9a79efd7b3c9482"
                                                                        }
                                                                    }
                                                                ]
                                                            }
                                                        }
                                                    },
                                                    "enablehscroll": 0,
                                                    "enablevscroll": 0,
                                                    "id": "obj-168",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 23,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "", "", "", "", "", "", "" ],
                                                    "patching_rect": [ 1208.8235063552856, 215.4411723613739, 250.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "parameter_enable": 1,
                                                        "parameter_mappable": 0
                                                    },
                                                    "text": "mc.vst~ 2 16 StereoEncoder",
                                                    "varname": "vst~",
                                                    "viewvisibility": 0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "clipheight": 44.74263805150986,
                                                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                                                    "data": {
                                                        "clips": [
                                                            {
                                                                "absolutepath": "C:\\Users\\User\\Desktop\\dom-artpiece\\dom-multitrax\\01_piano-act1-1.1_1.wav",
                                                                "filename": "01_piano-act1-1.1_1.wav",
                                                                "filekind": "audiofile",
                                                                "id": "u163007866",
                                                                "selection": [ 0.0, 1.0 ],
                                                                "loop": 0,
                                                                "content_state": {                                                                }
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
                                                    "patching_rect": [ 1511.1111588478088, 215.88236194849014, 594.7712819576263, 45.74263805150986 ],
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
                                                    "id": "obj-179",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 521.0, 992.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-180",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 454.0, 992.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-181",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 388.0, 992.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-182",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 321.0, 992.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-175",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 521.0, 956.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-176",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 454.0, 956.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-177",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 388.0, 956.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-178",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 321.0, 956.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-174",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 521.0, 918.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-173",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 454.0, 918.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-172",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 388.0, 918.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-169",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 321.0, 918.0, 58.0, 22.0 ],
                                                    "text": "mc.gate~"
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
                                                    "patching_rect": [ 606.25, 150.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-158",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 606.25, 65.625, 120.0, 20.0 ],
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
                                                    "patching_rect": [ 606.25, 87.5, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-166",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 626.0, 598.4375, 29.5, 22.0 ],
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
                                                    "patching_rect": [ 350.0, 315.625, 35.0, 22.0 ],
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
                                                    "patching_rect": [ 350.0, 348.4375, 29.5, 22.0 ],
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
                                                    "patching_rect": [ 462.5, 215.625, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-154",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 462.5, 184.375, 34.0, 22.0 ],
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
                                                    "patching_rect": [ 559.9166676402092, 359.625, 116.6666647195816, 34.0 ],
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
                                                    "patching_rect": [ 484.375, 451.5625, 48.0, 22.0 ],
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
                                                    "patching_rect": [ 453.125, 407.8125, 29.5, 22.0 ],
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
                                                    "patching_rect": [ 417.8808295726776, 407.8125, 31.0, 22.0 ],
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
                                                    "patching_rect": [ 518.75, 404.6875, 29.5, 22.0 ],
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
                                                    "patching_rect": [ 440.625, 365.625, 32.0, 22.0 ],
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
                                                    "patching_rect": [ 440.625, 328.125, 44.0, 22.0 ],
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
                                                    "patching_rect": [ 518.75, 365.625, 35.0, 22.0 ],
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
                                                    "patching_rect": [ 440.625, 531.25, 24.0, 24.0 ]
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
                                                    "patching_rect": [ 529.6875, 150.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-95",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 529.6875, 65.625, 44.444445848464966, 20.0 ],
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
                                                    "patching_rect": [ 529.6875, 87.5, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-94",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 482.8125, 259.375, 50.0, 22.0 ],
                                                    "text": "0 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-74",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 395.3125, 65.625, 44.444445848464966, 20.0 ],
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
                                                    "patching_rect": [ 440.625, 293.75, 135.0, 22.0 ],
                                                    "text": "if $i1 || $i2 then 1 else 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-64",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 462.5, 65.625, 44.444445848464966, 20.0 ],
                                                    "text": "latch"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-63",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 325.0, 65.625, 39.686275005340576, 20.0 ],
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
                                                    "patching_rect": [ 440.625, 259.375, 40.0, 22.0 ],
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
                                                    "patching_rect": [ 462.5, 150.0, 24.0, 24.0 ]
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
                                                    "patching_rect": [ 462.5, 87.5, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-92",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "int" ],
                                                    "patching_rect": [ 395.3125, 151.5625, 29.5, 22.0 ],
                                                    "text": "t b i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-87",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 410.11672455072403, 724.1245013177395, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-88",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 382.10116082429886, 724.1245013177395, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-89",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 354.15175142884254, 724.1439678668976, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-84",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 324.96887254714966, 724.1439678668976, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-85",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 410.11672455072403, 694.9416224360466, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-86",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 382.10116082429886, 694.9416224360466, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-81",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 354.15175142884254, 694.9610889852047, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-82",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 324.96887254714966, 694.9610889852047, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-83",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 410.11672455072403, 664.9805334508419, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-80",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 382.10116082429886, 664.9805334508419, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-115",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 352.98443627357483, 665.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-78",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 324.96887254714966, 665.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-66",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 42,
                                                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
                                                    "patching_rect": [ 324.9027182161808, 598.4375, 280.44319463005434, 22.0 ],
                                                    "text": "gate 42"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-116",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 325.0, 259.375, 50.0, 22.0 ],
                                                    "text": "7"
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
                                                    "patching_rect": [ 395.3125, 87.5, 30.0, 30.0 ]
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
                                                    "patching_rect": [ 325.0, 150.0, 24.0, 24.0 ]
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
                                                    "patching_rect": [ 325.0, 87.5, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
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
                                                    "destination": [ "obj-168", 1 ],
                                                    "midpoints": [ 1664.5539793372154, 255.7539685368538, 1449.3235063552856, 255.7539685368538 ],
                                                    "source": [ "obj-110", 1 ]
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
                                                    "destination": [ "obj-172", 0 ],
                                                    "source": [ "obj-115", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-164", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-116", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-66", 0 ],
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
                                                    "destination": [ "obj-126", 0 ],
                                                    "source": [ "obj-150", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
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
                                                    "source": [ "obj-159", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-281", 1 ],
                                                    "midpoints": [ 615.75, 177.58441472053528, 1551.6111588478088, 177.58441472053528 ],
                                                    "order": 0,
                                                    "source": [ "obj-161", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-281", 0 ],
                                                    "midpoints": [ 615.75, 177.58441472053528, 1520.6111588478088, 177.58441472053528 ],
                                                    "order": 1,
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
                                                    "order": 8,
                                                    "source": [ "obj-166", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-78", 0 ],
                                                    "order": 11,
                                                    "source": [ "obj-166", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-80", 0 ],
                                                    "order": 5,
                                                    "source": [ "obj-166", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-81", 0 ],
                                                    "order": 7,
                                                    "source": [ "obj-166", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-82", 0 ],
                                                    "order": 10,
                                                    "source": [ "obj-166", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-83", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-166", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-84", 0 ],
                                                    "order": 9,
                                                    "source": [ "obj-166", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-85", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-166", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-86", 0 ],
                                                    "order": 4,
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
                                                    "order": 3,
                                                    "source": [ "obj-166", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-89", 0 ],
                                                    "order": 6,
                                                    "source": [ "obj-166", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-170", 15 ],
                                                    "source": [ "obj-168", 15 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-170", 14 ],
                                                    "source": [ "obj-168", 14 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-170", 13 ],
                                                    "source": [ "obj-168", 13 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-170", 12 ],
                                                    "source": [ "obj-168", 12 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-170", 11 ],
                                                    "source": [ "obj-168", 11 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-170", 10 ],
                                                    "source": [ "obj-168", 10 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-170", 9 ],
                                                    "source": [ "obj-168", 9 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-170", 8 ],
                                                    "source": [ "obj-168", 8 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-170", 7 ],
                                                    "source": [ "obj-168", 7 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-170", 6 ],
                                                    "source": [ "obj-168", 6 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-170", 5 ],
                                                    "source": [ "obj-168", 5 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-170", 4 ],
                                                    "source": [ "obj-168", 4 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-170", 3 ],
                                                    "source": [ "obj-168", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-170", 2 ],
                                                    "source": [ "obj-168", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-170", 1 ],
                                                    "source": [ "obj-168", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-170", 0 ],
                                                    "source": [ "obj-168", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-171", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-170", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-272", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-170", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-272", 0 ],
                                                    "source": [ "obj-191", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-191", 15 ],
                                                    "source": [ "obj-192", 15 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-191", 14 ],
                                                    "source": [ "obj-192", 14 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-191", 13 ],
                                                    "source": [ "obj-192", 13 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-191", 12 ],
                                                    "source": [ "obj-192", 12 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-191", 11 ],
                                                    "source": [ "obj-192", 11 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-191", 10 ],
                                                    "source": [ "obj-192", 10 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-191", 9 ],
                                                    "source": [ "obj-192", 9 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-191", 8 ],
                                                    "source": [ "obj-192", 8 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-191", 7 ],
                                                    "source": [ "obj-192", 7 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-191", 6 ],
                                                    "source": [ "obj-192", 6 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-191", 5 ],
                                                    "source": [ "obj-192", 5 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-191", 4 ],
                                                    "source": [ "obj-192", 4 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-191", 3 ],
                                                    "source": [ "obj-192", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-191", 2 ],
                                                    "source": [ "obj-192", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-191", 1 ],
                                                    "source": [ "obj-192", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-191", 0 ],
                                                    "source": [ "obj-192", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-192", 1 ],
                                                    "midpoints": [ 1664.8206792771816, 303.49660658836365, 1449.3235063552856, 303.49660658836365 ],
                                                    "source": [ "obj-193", 1 ]
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
                                                    "destination": [ "obj-272", 0 ],
                                                    "source": [ "obj-194", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-194", 15 ],
                                                    "source": [ "obj-195", 15 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-194", 14 ],
                                                    "source": [ "obj-195", 14 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-194", 13 ],
                                                    "source": [ "obj-195", 13 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-194", 12 ],
                                                    "source": [ "obj-195", 12 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-194", 11 ],
                                                    "source": [ "obj-195", 11 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-194", 10 ],
                                                    "source": [ "obj-195", 10 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-194", 9 ],
                                                    "source": [ "obj-195", 9 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-194", 8 ],
                                                    "source": [ "obj-195", 8 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-194", 7 ],
                                                    "source": [ "obj-195", 7 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-194", 6 ],
                                                    "source": [ "obj-195", 6 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-194", 5 ],
                                                    "source": [ "obj-195", 5 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-194", 4 ],
                                                    "source": [ "obj-195", 4 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-194", 3 ],
                                                    "source": [ "obj-195", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-194", 2 ],
                                                    "source": [ "obj-195", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-194", 1 ],
                                                    "source": [ "obj-195", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-194", 0 ],
                                                    "source": [ "obj-195", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-195", 1 ],
                                                    "midpoints": [ 1664.8206792771816, 351.2392446398735, 1449.3235063552856, 351.2392446398735 ],
                                                    "source": [ "obj-196", 1 ]
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
                                                    "destination": [ "obj-272", 0 ],
                                                    "source": [ "obj-197", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-197", 15 ],
                                                    "source": [ "obj-198", 15 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-197", 14 ],
                                                    "source": [ "obj-198", 14 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-197", 13 ],
                                                    "source": [ "obj-198", 13 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-197", 12 ],
                                                    "source": [ "obj-198", 12 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-197", 11 ],
                                                    "source": [ "obj-198", 11 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-197", 10 ],
                                                    "source": [ "obj-198", 10 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-197", 9 ],
                                                    "source": [ "obj-198", 9 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-197", 8 ],
                                                    "source": [ "obj-198", 8 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-197", 7 ],
                                                    "source": [ "obj-198", 7 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-197", 6 ],
                                                    "source": [ "obj-198", 6 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-197", 5 ],
                                                    "source": [ "obj-198", 5 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-197", 4 ],
                                                    "source": [ "obj-198", 4 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-197", 3 ],
                                                    "source": [ "obj-198", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-197", 2 ],
                                                    "source": [ "obj-198", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-197", 1 ],
                                                    "source": [ "obj-198", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-197", 0 ],
                                                    "source": [ "obj-198", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-198", 1 ],
                                                    "midpoints": [ 1664.8206792771816, 398.98188269138336, 1449.3235063552856, 398.98188269138336 ],
                                                    "source": [ "obj-199", 1 ]
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
                                                    "destination": [ "obj-200", 0 ],
                                                    "source": [ "obj-236", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-201", 0 ],
                                                    "source": [ "obj-237", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-202", 0 ],
                                                    "source": [ "obj-238", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-203", 0 ],
                                                    "source": [ "obj-239", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-204", 0 ],
                                                    "source": [ "obj-240", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-205", 0 ],
                                                    "source": [ "obj-241", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-206", 0 ],
                                                    "source": [ "obj-242", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-207", 0 ],
                                                    "source": [ "obj-243", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-208", 0 ],
                                                    "source": [ "obj-244", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-209", 0 ],
                                                    "source": [ "obj-245", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-210", 0 ],
                                                    "source": [ "obj-246", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-211", 0 ],
                                                    "source": [ "obj-247", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-212", 0 ],
                                                    "source": [ "obj-248", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-213", 0 ],
                                                    "source": [ "obj-249", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-214", 0 ],
                                                    "source": [ "obj-250", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-215", 0 ],
                                                    "source": [ "obj-251", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-216", 0 ],
                                                    "source": [ "obj-252", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-217", 0 ],
                                                    "source": [ "obj-253", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-218", 0 ],
                                                    "source": [ "obj-254", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-219", 0 ],
                                                    "source": [ "obj-255", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-220", 0 ],
                                                    "source": [ "obj-256", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-221", 0 ],
                                                    "source": [ "obj-257", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-222", 0 ],
                                                    "source": [ "obj-258", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-223", 0 ],
                                                    "source": [ "obj-259", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-230", 0 ],
                                                    "source": [ "obj-266", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-231", 0 ],
                                                    "source": [ "obj-267", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-232", 0 ],
                                                    "source": [ "obj-268", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-233", 0 ],
                                                    "source": [ "obj-269", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-234", 0 ],
                                                    "source": [ "obj-270", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-235", 0 ],
                                                    "source": [ "obj-271", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-110", 0 ],
                                                    "order": 3,
                                                    "source": [ "obj-281", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-193", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-281", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-196", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-281", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-199", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-281", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-332", 0 ],
                                                    "source": [ "obj-295", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-168", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-302", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-344", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-302", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-332", 1 ],
                                                    "source": [ "obj-311", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-168", 0 ],
                                                    "midpoints": [ 838.5, 247.4411723613739, 1028.4117531776428, 247.4411723613739, 1028.4117531776428, 205.4411723613739, 1218.3235063552856, 205.4411723613739 ],
                                                    "source": [ "obj-332", 0 ]
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
                                                    "destination": [ "obj-338", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-342", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-37", 0 ]
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
                                                    "destination": [ "obj-115", 0 ],
                                                    "source": [ "obj-66", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-236", 0 ],
                                                    "source": [ "obj-66", 23 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-237", 0 ],
                                                    "source": [ "obj-66", 22 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-238", 0 ],
                                                    "source": [ "obj-66", 21 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-239", 0 ],
                                                    "source": [ "obj-66", 20 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-240", 0 ],
                                                    "source": [ "obj-66", 19 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-241", 0 ],
                                                    "source": [ "obj-66", 18 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-242", 0 ],
                                                    "source": [ "obj-66", 17 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-243", 0 ],
                                                    "source": [ "obj-66", 16 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-244", 0 ],
                                                    "source": [ "obj-66", 15 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-245", 0 ],
                                                    "source": [ "obj-66", 14 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-246", 0 ],
                                                    "source": [ "obj-66", 13 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-247", 0 ],
                                                    "source": [ "obj-66", 12 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-248", 0 ],
                                                    "source": [ "obj-66", 35 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-249", 0 ],
                                                    "source": [ "obj-66", 34 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-250", 0 ],
                                                    "source": [ "obj-66", 33 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-251", 0 ],
                                                    "source": [ "obj-66", 32 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-252", 0 ],
                                                    "source": [ "obj-66", 31 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-253", 0 ],
                                                    "source": [ "obj-66", 30 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-254", 0 ],
                                                    "source": [ "obj-66", 29 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-255", 0 ],
                                                    "source": [ "obj-66", 28 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-256", 0 ],
                                                    "source": [ "obj-66", 27 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-257", 0 ],
                                                    "source": [ "obj-66", 26 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-258", 0 ],
                                                    "source": [ "obj-66", 25 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-259", 0 ],
                                                    "source": [ "obj-66", 24 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-266", 0 ],
                                                    "source": [ "obj-66", 41 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-267", 0 ],
                                                    "source": [ "obj-66", 40 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-268", 0 ],
                                                    "source": [ "obj-66", 39 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-269", 0 ],
                                                    "source": [ "obj-66", 38 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-270", 0 ],
                                                    "source": [ "obj-66", 37 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-271", 0 ],
                                                    "source": [ "obj-66", 36 ]
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
                                                    "destination": [ "obj-81", 0 ],
                                                    "source": [ "obj-66", 5 ]
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
                                                    "source": [ "obj-66", 8 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-85", 0 ],
                                                    "source": [ "obj-66", 7 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-86", 0 ],
                                                    "source": [ "obj-66", 6 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-87", 0 ],
                                                    "source": [ "obj-66", 11 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-88", 0 ],
                                                    "source": [ "obj-66", 10 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-89", 0 ],
                                                    "source": [ "obj-66", 9 ]
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
                                                    "destination": [ "obj-169", 0 ],
                                                    "source": [ "obj-78", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-173", 0 ],
                                                    "source": [ "obj-80", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-177", 0 ],
                                                    "source": [ "obj-81", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-178", 0 ],
                                                    "source": [ "obj-82", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-174", 0 ],
                                                    "source": [ "obj-83", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-182", 0 ],
                                                    "source": [ "obj-84", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-175", 0 ],
                                                    "source": [ "obj-85", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-176", 0 ],
                                                    "source": [ "obj-86", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-179", 0 ],
                                                    "source": [ "obj-87", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-180", 0 ],
                                                    "source": [ "obj-88", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-181", 0 ],
                                                    "source": [ "obj-89", 0 ]
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
                                    "text": "7"
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
                                        "rect": [ 1146.0, 271.0, 1000.0, 780.0 ],
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
                                                    "text": "7"
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
                                                    "text": "counter 1 12"
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
                                    "patching_rect": [ 60.24096608161926, 610.8433960676193, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 467.6783919930458, 522.0, 243.2203447818756, 22.0 ],
                                    "text": "\"Elevation angle 7\" 0.608907"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 467.6783919930458, 498.0, 243.2203447818756, 22.0 ],
                                    "text": "\"Azimuth angle 7\" 0.876764"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-256",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
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
                                        "rect": [ 350.0, 335.0, 1402.0, 883.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-16",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 756.4102640748024, 210.57516986131668, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 832.8034271001816, 157.50000500679016, 123.0, 22.0 ],
                                                    "text": "scale 0. 127. 0.5 0.85"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 818.8034271001816, 287.1794900894165, 100.0, 22.0 ],
                                                    "text": "7 0.703496"
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
                                                    "patching_rect": [ 818.8034271001816, 362.64705991744995, 64.632479429245, 36.0 ],
                                                    "text": "\"Gain 7\" 0.703496"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 818.8034271001816, 321.73454266786575, 131.0, 22.0 ],
                                                    "text": "sprintf \"\\\"Gain %s\\\" %f\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-11",
                                                    "index": 3,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 818.8034271001816, 420.025141954422, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 818.8034271001816, 210.57516986131668, 47.0, 22.0 ],
                                                    "text": "pack i f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 873.5042823553085, 204.59226381778717, 100.0, 48.0 ],
                                                    "text": "pack touch data + sample number"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-77",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 832.8034271001816, 105.98290705680847, 129.0, 22.0 ],
                                                    "text": "r touch_accumulative1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-73",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 521.5686439275742, 46.40523022413254, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-72",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 564.8235187530518, 49.40523022413254, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-70",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 564.8235187530518, 82.08496981859207, 56.0, 22.0 ],
                                                    "text": "metro 20"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-69",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 430.06537306308746, 46.40523022413254, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 430.14705061912537, 111.11111462116241, 36.0, 22.0 ],
                                                    "text": "defer"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-95",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 558.8235187530518, 293.5294141769409, 100.0, 22.0 ],
                                                    "text": "7 0.608907"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-96",
                                                    "linecount": 2,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 558.8235187530518, 362.64705991744995, 121.0, 36.0 ],
                                                    "text": "\"Elevation angle 7\" 0.608907"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-97",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 558.8235187530518, 321.4705901145935, 188.0, 22.0 ],
                                                    "text": "sprintf \"\\\"Elevation angle %s\\\" %f\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-94",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 483.0882260799408, 210.4411804676056, 47.0, 22.0 ],
                                                    "text": "pack i f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-93",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 537.2549189329147, 204.57516986131668, 100.0, 34.0 ],
                                                    "text": "pack IMU data + sample number"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-88",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 314.70587635040283, 293.5294141769409, 100.0, 22.0 ],
                                                    "text": "7 0.876764"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-86",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 430.14705061912537, 210.4411804676056, 47.0, 22.0 ],
                                                    "text": "pack i f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-82",
                                                    "linecount": 2,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 314.70587635040283, 362.64705991744995, 115.0, 36.0 ],
                                                    "text": "\"Azimuth angle 7\" 0.876764"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-78",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 314.70587635040283, 321.4705901145935, 182.0, 22.0 ],
                                                    "text": "sprintf \"\\\"Azimuth angle %s\\\" %f\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-46",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 430.14705061912537, 143.79085421562195, 74.0, 22.0 ],
                                                    "text": "7"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-4",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 558.8235187530518, 420.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-3",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 314.70587635040283, 420.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 615.4411647319794, 157.50000500679016, 74.0, 22.0 ],
                                                    "text": "r elevation_f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 314.70587635040283, 157.50000500679016, 68.0, 22.0 ],
                                                    "text": "r azimuth_f"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-86", 1 ],
                                                    "source": [ "obj-1", 0 ]
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
                                                    "destination": [ "obj-9", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-94", 1 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-46", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-86", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-46", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-94", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-46", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-69", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-69", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-70", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-86", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-70", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-94", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-70", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-70", 0 ],
                                                    "source": [ "obj-72", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-72", 0 ],
                                                    "midpoints": [ 531.0686439275742, 86.40523022413254, 558.5784344673157, 86.40523022413254, 558.5784344673157, 39.40523022413254, 574.3235187530518, 39.40523022413254 ],
                                                    "source": [ "obj-73", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-77", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-82", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-78", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-82", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-78", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-82", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-88", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-86", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-88", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-86", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-78", 0 ],
                                                    "source": [ "obj-88", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-95", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-94", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-95", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-94", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-97", 0 ],
                                                    "source": [ "obj-95", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-96", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-96", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-97", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-96", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-97", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 467.6783919930458, 474.0, 242.98305416107178, 22.0 ],
                                    "text": "patcher directional_sample_placer"
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
                                    "id": "obj-24",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 7,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "multichannelsignal", "", "list", "int", "", "", "" ],
                                    "patching_rect": [ 60.24096608161926, 457.8313422203064, 163.0, 22.0 ],
                                    "save": [ "#N", "mcs.vst~", "loaduniqueid", 0, 12, 16, "MultiEncoder", ";" ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_invisible": 1,
                                            "parameter_longname": "mc.vst~[9]",
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "mc.vst~[2]",
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
                                            "pluginname": "MultiEncoder.vstinfo",
                                            "plugindisplayname": "MultiEncoder",
                                            "pluginsavedname": "",
                                            "pluginsaveduniqueid": 0,
                                            "version": 1,
                                            "isbank": 0,
                                            "isbase64": 1,
                                            "blob": "13089.CMlaKA....fQPMDZ....AzTcE4F.A..A....FzRKs....................................HS4VMjLgvsL...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh3COPEjTA0DHoQVOhDlagwVd5UlTMMkHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iHyHiKzDSN4jCNwXCN4PSMyDiHu3COPEjTA0DHoQVOhDldo0VczgVLh.hcgwVck0iHsDSNtbiLv.CLwHiLvbCLyDiLh7hO7.UPRETSfjFY8HRX5kVa0QGZw.iHfXWXrUWY8HRLz3BL3jSN4XyLybCN4.iMxHxK9vCTAIUPMARZj0iHgoWZsUGcnESLh.hcgwVck0iHzDiKxjSN4fyM2jiL4XCN2TiHu3COPEjTA0DHoQVOhDldo0VczgVLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxHBH1EFa0UVOhzhLx3xMx.CLvDiLx.yMvLSLxHxK9vCTAIUPMARZj0iHgoWZsUGcnICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyHBH1EFa0UVOhzRMtDSNv.CLxPCMwPCL1HSMh7hO7.UPRETSfjFY8HRX5kVa0QGZy.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMh.hcgwVck0iHxLiK2LSN4jCLxLCMybSMh7hO7.UPRETSfjFY8HRX5kVa0QGZz.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMh.hcgwVck0iHxLiKzDSN4jCNwXCN4PSMyDiHu3COPEjTA0DHoQVOhDldo0VczgVMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYiHfXWXrUWY8HhLz3hMxjSN3jiMxPCLxLCMzHxK9vCTAIUPMARZj0iHgoWZsUGcnYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ2HBH1EFa0UVOhHCMtLSL4jSNx.iM0PiL4XSNh7hO7.UPRETSfjFY8HRX5kVa0QGZ3HBH1EFa0UVOhHSLtXiM4jSN3DiM3jCM0LSLh7hO7.UPRETSfjFY8HRX5kVa0QGZ4HBH1EFa0UVOhzhLy3BL0jSN4bSM0fSM4LyM0HxK9vCTAIUPMARZj0iHjkmag0VZiIUXtcVYh.hcgwVck0iHyTiKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lavHBH1EFa0UVOhLSLtHyL4jSNvHyLzLyM0HxK9vCTAIUPMARZj0iHkwVY1EFco8lawHBH1EFa0UVOhDyMtHiLv.CLwHiLvbCLyDiLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLvHBH1EFa0UVOhbCLtHiM4jCN4.SLyXyMwfCNh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLwHBH1EFa0UVOhPCMtbiLv.CLwHiLvbCLyDiLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIiHfXWXrUWY8HRLx3RNxjSN4HiM2TyM3DiL0HxK9vCTAIUPMARZj0iHkwVY1EFco8lax.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiHfXWXrUWY8HRL33hL0HxK9vCTAIUPMARZj0iHkwVY1EFco8lay.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiHfXWXrUWY8HBM03xL3jSN4jyL3jiMzfCMzHxK9vCTAIUPMARZj0iHkwVY1EFco8laz.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUiHfXWXrUWY8HBMz3RLzjSN4LCN4XCM3PyL3HxK9vCTAIUPMARZj0iHkwVY1EFco8la0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYiHfXWXrUWY8HBM03hL0HxK9vCTAIUPMARZj0iHkwVY1EFco8la1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atciHfXWXrUWY8HBMz3RL2jSN4HiM2TyM3DiL0HxK9vCTAIUPMARZj0iHkwVY1EFco8la3HBH1EFa0UVOhPyLtjSL4jSN3DiM3jCM0LSLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VNh.hcgwVck0iH2HiKvfCLv.SL3LSLvTCM1jiHu3COPEjTA0DHoQVOhbVXo4FLh.hcgwVck0iHsHiLtHCLv.CLvbiMxjyL4PSMh7hO7.UPRETSfjFY8HxYgklawHBH1EFa0UVOhzhLx3hLv.CLv.yM1HSNyjCM0HxK9vCTAIUPMARZj0iHmEVZtECLh.hcgwVck0iHsHiLtHCLv.CLvbiMxjyL4PSMh7hO7.UPRETSfjFY8HxYgklawDiHfXWXrUWY8HRKxHiKx.CLv.CL2XiL4LSNzTiHu3COPEjTA0DHoQVOhbVXo4VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxHBH1EFa0UVOhzhLx3hLv.CLv.yM1HSNyjCM0HxK9vCTAIUPMARZj0iHmEVZtICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayHBH1EFa0UVOhzhLx3hLv.CLv.yM1HSNyjCM0HxK9vCTAIUPMARZj0iHmEVZtMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazHBH1EFa0UVOhzhLx3hLv.CLv.yM1HSNyjCM0HxK9vCTAIUPMARZj0iHmEVZtQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0HBH1EFa0UVOhzhLx3hLv.CLv.yM1HSNyjCM0HxK9vCTAIUPMARZj0iHmEVZtUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1HBH1EFa0UVOhzhLx3hLv.CLv.yM1HSNyjCM0HxK9vCTAIUPMARZj0iHmEVZtYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla2HBH1EFa0UVOhzhLx3hLv.CLv.yM1HSNyjCM0HxK9vCTAIUPMARZj0iHmEVZtgiHfXWXrUWY8HRKxHiKx.CLv.CL2XiL4LSNzTiHu3COPEjTA0DHoQVOhbVXo4VNh.hcgwVck0iHsHiLtHCLv.CLvbiMxjyL4PSMh7hO7.UPRETSfjFY8HRZtAWczMUYzQWZtclHfXWXrUWY8HRLx3BLh7hO7.UPRETSfjFY8HBauM1ZkQFUu0TXyQWYxIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsE1bzUlbAoWZsUGcnIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsE1bzUlbEwVY1EFco8lah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRagMGckImTuwFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBbkE1ZLUlckwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1aybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FaugiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuzTcrQWZE41XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COuzTcrQWZE41XuQVYx4C."
                                        },
                                        "snapshotlist": {
                                            "current_snapshot": 0,
                                            "entries": [
                                                {
                                                    "filetype": "C74Snapshot",
                                                    "version": 2,
                                                    "minorversion": 0,
                                                    "name": "MultiEncoder",
                                                    "origin": "MultiEncoder.vstinfo",
                                                    "type": "VST",
                                                    "subtype": "AudioEffect",
                                                    "embed": 0,
                                                    "snapshot": {
                                                        "pluginname": "MultiEncoder.vstinfo",
                                                        "plugindisplayname": "MultiEncoder",
                                                        "pluginsavedname": "",
                                                        "pluginsaveduniqueid": 0,
                                                        "version": 1,
                                                        "isbank": 0,
                                                        "isbase64": 1,
                                                        "blob": "13089.CMlaKA....fQPMDZ....AzTcE4F.A..A....FzRKs....................................HS4VMjLgvsL...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh3COPEjTA0DHoQVOhDlagwVd5UlTMMkHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iHyHiKzDSN4jCNwXCN4PSMyDiHu3COPEjTA0DHoQVOhDldo0VczgVLh.hcgwVck0iHsDSNtbiLv.CLwHiLvbCLyDiLh7hO7.UPRETSfjFY8HRX5kVa0QGZw.iHfXWXrUWY8HRLz3BL3jSN4XyLybCN4.iMxHxK9vCTAIUPMARZj0iHgoWZsUGcnESLh.hcgwVck0iHzDiKxjSN4fyM2jiL4XCN2TiHu3COPEjTA0DHoQVOhDldo0VczgVLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxHBH1EFa0UVOhzhLx3xMx.CLvDiLx.yMvLSLxHxK9vCTAIUPMARZj0iHgoWZsUGcnICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyHBH1EFa0UVOhzRMtDSNv.CLxPCMwPCL1HSMh7hO7.UPRETSfjFY8HRX5kVa0QGZy.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMh.hcgwVck0iHxLiK2LSN4jCLxLCMybSMh7hO7.UPRETSfjFY8HRX5kVa0QGZz.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMh.hcgwVck0iHxLiKzDSN4jCNwXCN4PSMyDiHu3COPEjTA0DHoQVOhDldo0VczgVMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYiHfXWXrUWY8HhLz3hMxjSN3jiMxPCLxLCMzHxK9vCTAIUPMARZj0iHgoWZsUGcnYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ2HBH1EFa0UVOhHCMtLSL4jSNx.iM0PiL4XSNh7hO7.UPRETSfjFY8HRX5kVa0QGZ3HBH1EFa0UVOhHSLtXiM4jSN3DiM3jCM0LSLh7hO7.UPRETSfjFY8HRX5kVa0QGZ4HBH1EFa0UVOhzhLy3BL0jSN4bSM0fSM4LyM0HxK9vCTAIUPMARZj0iHjkmag0VZiIUXtcVYh.hcgwVck0iHyTiKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lavHBH1EFa0UVOhLSLtHyL4jSNvHyLzLyM0HxK9vCTAIUPMARZj0iHkwVY1EFco8lawHBH1EFa0UVOhDyMtHiLv.CLwHiLvbCLyDiLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLvHBH1EFa0UVOhbCLtHiM4jCN4.SLyXyMwfCNh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLwHBH1EFa0UVOhPCMtbiLv.CLwHiLvbCLyDiLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIiHfXWXrUWY8HRLx3RNxjSN4HiM2TyM3DiL0HxK9vCTAIUPMARZj0iHkwVY1EFco8lax.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiHfXWXrUWY8HRL33hL0HxK9vCTAIUPMARZj0iHkwVY1EFco8lay.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiHfXWXrUWY8HBM03xL3jSN4jyL3jiMzfCMzHxK9vCTAIUPMARZj0iHkwVY1EFco8laz.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUiHfXWXrUWY8HBMz3RLzjSN4LCN4XCM3PyL3HxK9vCTAIUPMARZj0iHkwVY1EFco8la0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYiHfXWXrUWY8HBM03hL0HxK9vCTAIUPMARZj0iHkwVY1EFco8la1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atciHfXWXrUWY8HBMz3RL2jSN4HiM2TyM3DiL0HxK9vCTAIUPMARZj0iHkwVY1EFco8la3HBH1EFa0UVOhPyLtjSL4jSN3DiM3jCM0LSLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VNh.hcgwVck0iH2HiKvfCLv.SL3LSLvTCM1jiHu3COPEjTA0DHoQVOhbVXo4FLh.hcgwVck0iHsHiLtHCLv.CLvbiMxjyL4PSMh7hO7.UPRETSfjFY8HxYgklawHBH1EFa0UVOhzhLx3hLv.CLv.yM1HSNyjCM0HxK9vCTAIUPMARZj0iHmEVZtECLh.hcgwVck0iHsHiLtHCLv.CLvbiMxjyL4PSMh7hO7.UPRETSfjFY8HxYgklawDiHfXWXrUWY8HRKxHiKx.CLv.CL2XiL4LSNzTiHu3COPEjTA0DHoQVOhbVXo4VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxHBH1EFa0UVOhzhLx3hLv.CLv.yM1HSNyjCM0HxK9vCTAIUPMARZj0iHmEVZtICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayHBH1EFa0UVOhzhLx3hLv.CLv.yM1HSNyjCM0HxK9vCTAIUPMARZj0iHmEVZtMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazHBH1EFa0UVOhzhLx3hLv.CLv.yM1HSNyjCM0HxK9vCTAIUPMARZj0iHmEVZtQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0HBH1EFa0UVOhzhLx3hLv.CLv.yM1HSNyjCM0HxK9vCTAIUPMARZj0iHmEVZtUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1HBH1EFa0UVOhzhLx3hLv.CLv.yM1HSNyjCM0HxK9vCTAIUPMARZj0iHmEVZtYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla2HBH1EFa0UVOhzhLx3hLv.CLv.yM1HSNyjCM0HxK9vCTAIUPMARZj0iHmEVZtgiHfXWXrUWY8HRKxHiKx.CLv.CL2XiL4LSNzTiHu3COPEjTA0DHoQVOhbVXo4VNh.hcgwVck0iHsHiLtHCLv.CLvbiMxjyL4PSMh7hO7.UPRETSfjFY8HRZtAWczMUYzQWZtclHfXWXrUWY8HRLx3BLh7hO7.UPRETSfjFY8HBauM1ZkQFUu0TXyQWYxIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsE1bzUlbAoWZsUGcnIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsE1bzUlbEwVY1EFco8lah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRagMGckImTuwFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBbkE1ZLUlckwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1aybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FaugiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuzTcrQWZE41XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COuzTcrQWZE41XuQVYx4C."
                                                    },
                                                    "fileref": {
                                                        "name": "MultiEncoder",
                                                        "filename": "MultiEncoder_20260815.maxsnap",
                                                        "filepath": "~/Documents/Max 9/Snapshots",
                                                        "filepos": -1,
                                                        "snapshotfileid": "6ec3b4652ceff10bc3fc36a1c7636dfa"
                                                    }
                                                }
                                            ]
                                        }
                                    },
                                    "text": "mcs.vst~ 12 16 MultiEncoder",
                                    "varname": "mc.vst~[2]",
                                    "viewvisibility": 0
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
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 1 ],
                                    "source": [ "obj-256", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 1 ],
                                    "source": [ "obj-256", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 1 ],
                                    "source": [ "obj-256", 2 ]
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
                                    "destination": [ "obj-256", 0 ],
                                    "order": 2,
                                    "source": [ "obj-40", 0 ]
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
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-68", 0 ]
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
                    "patching_rect": [ 778.0, 430.0, 149.0, 22.0 ],
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
                    "destination": [ "obj-101", 0 ],
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
                    "midpoints": [ 288.5, 248.64019951224327, 218.5, 248.64019951224327 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 339.5, 242.7669566720724, 330.41070403158665, 242.7669566720724, 330.41070403158665, 217.03775857388973, 288.5, 217.03775857388973 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "midpoints": [ 30.6764714717865, 217.2481926381588, 339.5, 217.2481926381588 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 30.6764714717865, 217.45658576488495, 73.82432433962822, 217.45658576488495 ],
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
                    "midpoints": [ 404.5, 163.65159910917282, 288.5, 163.65159910917282 ],
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
                    "midpoints": [ 649.1101861000061, 237.0, 759.0, 237.0, 759.0, 384.0, 813.5, 384.0 ],
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
                    "midpoints": [ 649.1101861000061, 306.0, 759.0, 306.0, 759.0, 384.0, 865.5, 384.0 ],
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
                    "midpoints": [ 646.1101861000061, 204.0, 759.0, 204.0, 759.0, 384.0, 787.5, 384.0 ],
                    "order": 0,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
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
                    "midpoints": [ 649.1101861000061, 270.0, 759.0, 270.0, 759.0, 384.0, 839.5, 384.0 ],
                    "order": 0,
                    "source": [ "obj-32", 0 ]
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
                    "midpoints": [ 266.5, 99.35880124568939, 417.5, 99.35880124568939 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
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
                    "midpoints": [ 99.5, 297.28814482688904, 108.78813946247101, 297.28814482688904, 108.78813946247101, 57.94915413856506, 266.5, 57.94915413856506 ],
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
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 1 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 1 ],
                    "source": [ "obj-47", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 4 ],
                    "midpoints": [ 649.1101861000061, 384.0, 891.5, 384.0 ],
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
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-55", 0 ]
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
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-9", 0 ]
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
            "obj-171": [ "mc.vst~[11]", "mc.vst~[11]", 0 ],
            "obj-33::obj-24": [ "mc.vst~[9]", "mc.vst~[2]", 0 ],
            "obj-33::obj-59::obj-168": [ "vst~", "vst~", 0 ],
            "obj-33::obj-59::obj-192": [ "vst~[6]", "vst~[6]", 0 ],
            "obj-33::obj-59::obj-195": [ "vst~[4]", "vst~[4]", 0 ],
            "obj-33::obj-59::obj-198": [ "vst~[7]", "vst~[7]", 0 ],
            "obj-33::obj-68": [ "mc.live.gain~[2]", "mc.live.gain~[2]", 0 ],
            "obj-44": [ "mc.vst~", "mc.vst~", 0 ],
            "obj-47::obj-6": [ "vst~[8]", "vst~[8]", 0 ],
            "obj-48::obj-73::obj-11": [ "vst~[1]", "vst~[1]", 0 ],
            "obj-74::obj-24": [ "mc.vst~[14]", "mc.vst~[2]", 0 ],
            "obj-74::obj-68": [ "mc.live.gain~[3]", "mc.live.gain~[2]", 0 ],
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