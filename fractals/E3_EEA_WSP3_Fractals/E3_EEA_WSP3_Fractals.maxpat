{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 35.0, 100.0, 1071.0, 792.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-73",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 65.19445288181305, 706.6666498184204, 192.4999816417694, 74.0 ],
                    "text": "Cette partie du code est la même que dans le workshop 2, je vous invite à vous rendre dans le patch de celui ci pour revoir mes commentaires. "
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "linecount": 11,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 876.0869398117065, 485.7142810821533, 246.0, 154.0 ],
                    "text": "udpsend 127.0.0.1 12000 = C'est le messager final.\n\n127.0.0.1 : C'est l'adresse locale (mon propre ordinateur).\n\n12000 : C'est le port de communication que j'ai choisi (celle par défaut). Il prend le message /bang et l'envoie instantanément à Processing pour synchroniser le son et l'image."
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1149.9999890327454, 347.26247382164, 405.0, 47.0 ],
                    "text": "egde~ : Cet objet surveille le signal qui sort du \"thresh~\". Dès qu'il détecte un passage de \"rien\" à \"quelque chose\" (le début d'un pic de volume), il transforme ce signal audio en un Bang."
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1149.9999890327454, 262.13203978538513, 421.4285674095154, 74.0 ],
                    "text": "tresh~ : C'est l'objet qui écoute le volume de la musique et quand le son dépasse 0.8 ( genre un coup de kick ou un moment fort ) ça envoi un signal au /bang  ( valeurs plus petite = ça capte + de bang).\nLe 0.4 sert à attendre que le son redescende à 0.4 avant de pouvoir se redéclancher à nouveau. ça évite que le visuel ne clignotte trop vite. "
                }
            },
            {
                "box": {
                    "fontname": "Srisakdi",
                    "fontsize": 72.0,
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 600.0, 22.0, 765.0, 93.0 ],
                    "text": "MaxMsp & Processing  "
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 989.9999763965607, 809.9999806880951, 33.333330392837524, 20.0 ],
                    "text": "---> "
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "id": "obj-3",
                    "linecount": 17,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1083.333307504654, 706.6666498184204, 42.0, 248.0 ],
                    "text": "M\nO\nN\nT\nE\nZ\nT\n\nL\nE\n\nV\nO\nL\nU\nM\nE \n"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2784313725490196, 0.03137254901960784, 0.03137254901960784, 1.0 ],
                    "color": [ 0.745098, 0.596078, 1.0, 1.0 ],
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 503.7036952972412, 477.77776980400085, 58.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "color": {
                            "expression": "themecolor.live_scale_awareness"
                        }
                    },
                    "saved_newobj_attribute_attributes": {
                        "color": {
                            "expression": "themecolor.live_scale_awareness"
                        }
                    },
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "id": "obj-21",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 488.8888807296753, 233.3333294391632, 252.0, 60.0 ],
                    "text": "Selon les version de MaxMSP, cliquez sur loadbang pour activer la valeur par défaut\n\n<---- "
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 503.7036952972412, 507.4073989391327, 29.5, 22.0 ],
                    "text": "56"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 429.6296224594116, 270.370365858078, 35.0, 22.0 ],
                    "text": "1220"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2784313725490196, 0.03137254901960784, 0.03137254901960784, 1.0 ],
                    "color": [ 0.745098, 0.596078, 1.0, 1.0 ],
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 429.6296224594116, 240.74073672294617, 58.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "color": {
                            "expression": "themecolor.live_scale_awareness"
                        }
                    },
                    "saved_newobj_attribute_attributes": {
                        "color": {
                            "expression": "themecolor.live_scale_awareness"
                        }
                    },
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "fontname": "Srisakdi",
                    "fontsize": 72.0,
                    "id": "obj-93",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 876.0869398117065, 127.0, 979.0, 93.0 ],
                    "text": "Purple Rain -Fractals"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 15.0,
                    "id": "obj-84",
                    "linecount": 9,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1157.6321289539337, 420.68967723846436, 762.0690054893494, 157.0 ],
                    "text": "- 1. OUVREZ LE FICHIER \"E3_EEA_WSP3_Fractals.pde\" & CLIQUEZ SUR PLAY PUIS REVENEZ SUR MAXMSP\n- 2. APPUYEZ SUR PLAY \"PURPLE RAIN\"\n- 3. ACTIVEZ LE TOGGLE (X) AU DESSUS\n- 4. ACTIVEZ LE SON EN CLIQUANT SUR L'ICONE SON EN SLIDANT LE VOLUME\n- 5. ACTIVEZ LE TOGGLE (X) TOUT EN BAS A GAUCHE\n- 6. ACTIVEZ AU CHOIX LE MODE AUTOMATIQUE (TOGGLE X CI DESSOUS) OU CLIQUEZ SUR LE BOUTON EN FORME DE CERCLE AUTANT DE FOIS QUE SOUHAITÉ\n- 7. AMUSEZ VOUS A CHANGEZ LE VOLUME DU SLIDE ET CHANGEZ LES VALEURS \"1220\" ET \"50\" !!!"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "id": "obj-82",
                    "linecount": 11,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 44.444443702697754, 66.66666555404663, 234.0, 154.0 ],
                    "text": "Romane VARO-TUPIN\nIMAC E3\nGroupe 2 \n\nAttention, un patch MaxMsp doit toujours être manipulé lorsqu'il est lock (le cadenas en bas, fermé). \n\nEn \"OperateWhileUnlock\", il faut faire attention à ne pas déregler le patch ou vous n'aurez plus le même résultat "
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1494.9998574256897, 714.9999318122864, 282.0, 47.0 ],
                    "text": "Cette partie du code est la même que dans le workshop 1, je vous invite à vous rendre dans le patch de celui ci pour revoir mes commentaires. "
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1566.6666293144226, 1043.3333084583282, 48.0, 20.0 ],
                    "text": "\"ici ^^\""
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 51.06382942199707, 467.3435695171356, 102.12765884399414, 102.12765884399414 ]
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 264.0, 698.0, 609.8360481262207, 361.65362298488617 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 418.5185115337372, 396.2962896823883, 344.3776845932007, 74.0 ],
                    "text": "Cliquez sur le bouton, pour déclencher vous même l'automata cellular. \nEn mode automatique (toggle activé), il s'activera tout seul en fonction de la fréquence choisie. Vous pourrez quand même le spammer si cela vous amuse !"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 571.7949440479279, 540.740731716156, 253.0, 60.0 ],
                    "text": "De base sur 56, vous pouvez également modifier ces valeurs pour observer un joli changement de colorimètrie (valeur max : 75, min 10, au-delà vous verrez du noir ^^)"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 496.29628801345825, 303.7036986351013, 240.0, 60.0 ],
                    "text": "Avec votre souris, tirez vers le haut ou le bas la flèche du compteur pour modifier la vitesse de raffraichissement du mode auto. (De base sur 1220)"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 111.11110925674438, 277.77777314186096, 181.0, 60.0 ],
                    "text": "Activez le toggle (x) pour lancer un mode automatique, fait avec soin ^^ Désactivez le, si vous voulez passer en manuel. "
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-92",
                    "maxclass": "number",
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 429.6296224594116, 303.7036986351013, 56.97674214839935, 23.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 1220 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "number[2]",
                            "parameter_mmax": 255.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "number[2]",
                            "parameter_type": 3
                        }
                    },
                    "triscale": 0.9,
                    "varname": "number[3]"
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
                    "patching_rect": [ 303.7036986351013, 225.92592215538025, 110.14492845535278, 110.14492845535278 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 303.7036986351013, 377.7777714729309, 49.0, 23.0 ],
                    "text": "qmetro"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 65.95744633674622, 920.5350556373596, 151.06382870674133, 35.0 ],
                    "text": "jit.window cellularautomata"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 303.7036986351013, 411.1111042499542, 108.14492845535278, 108.14492845535278 ]
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 303.7036986351013, 533.333324432373, 91.0, 22.0 ],
                    "text": "jit.matrix waves"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1466.6666316986084, 1043.3333084583282, 91.0, 22.0 ],
                    "text": "jit.matrix waves"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 303.7036986351013, 574.0740644931793, 137.0, 23.0 ],
                    "text": "jit.op @op >p @val 50"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-71",
                    "maxclass": "number",
                    "maximum": 76,
                    "minimum": 10,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 503.7036952972412, 540.740731716156, 53.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 50 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "number[5]",
                            "parameter_mmax": 76.0,
                            "parameter_mmin": 10.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "number[2]",
                            "parameter_type": 3
                        }
                    },
                    "textcolor": [ 0.9019607843137255, 0.9019607843137255, 0.9019607843137255, 1.0 ],
                    "triscale": 0.9,
                    "varname": "number[1]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 303.7036986351013, 618.5185081958771, 97.0, 23.0 ],
                    "text": "jit.matrix purple"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1149.9999725818634, 989.9999763965607, 297.10145175457, 89.85507321357727 ]
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1023.3333089351654, 706.6666498184204, 49.253729581832886, 243.28357338905334 ],
                    "size": 50
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1466.6666316986084, 1006.666642665863, 144.0, 22.0 ],
                    "text": "jit.slide @slide_down 800"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1159.9999723434448, 706.6666498184204, 110.14492845535278, 110.14492845535278 ]
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "bang", "" ],
                    "patching_rect": [ 1466.6666316986084, 829.9999802112579, 155.0561921596527, 35.0 ],
                    "text": "jit.world purplerain @preserve_aspect 0"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1466.6666316986084, 873.3333125114441, 47.0, 22.0 ],
                    "text": "jit.bang"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1466.6666316986084, 953.3333106040955, 171.0, 49.0 ],
                    "text": "jit.graph @frgb 80 140 60 200 @mode 2 @brgb 20 10 20 255"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1466.6666316986084, 919.9999780654907, 56.0, 22.0 ],
                    "text": "jit.catch~"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1059.9999747276306, 1006.666642665863, 70.38279235363007, 70.38279235363007 ]
                }
            },
            {
                "box": {
                    "candicane2": [ 0.24313725490196078, 0.10980392156862745, 0.2784313725490196, 1.0 ],
                    "candicane6": [ 0.5764705882352941, 0.1450980392156863, 0.611764705882353, 1.0 ],
                    "clipheight": 90.30434858798981,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "Purple Rain (2015 Paisley Park Remaster).wav",
                                "filename": "Purple Rain (2015 Paisley Park Remaster).wav",
                                "filekind": "audiofile",
                                "id": "u012007236",
                                "selection": [ 0.21224489795918366, 0.4816326530612245 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "id": "obj-68",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1149.9999725818634, 863.3333127498627, 297.10145175457, 91.30434858798981 ],
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
                    "id": "obj-33",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 267.0, 1092.0, 603.8360481262207, 368.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 51.06382942199707, 960.9605872631073, 97.87233972549438, 23.0 ],
                    "text": "jit.matrix purple"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 70.21276545524597, 660.9605894088745, 97.87233972549438, 23.0 ],
                    "text": "jit.matrix purple"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-34",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 51.06382942199707, 586.4925048351288, 65.95744633674622, 38.0 ],
                    "text": "qmetro 30"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 51.06382942199707, 790.7478225231171, 66.0, 23.0 ],
                    "text": "jit.conway"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 899.9999828338623, 429.8711678981781, 145.0, 22.0 ],
                    "text": "udpsend 127.0.0.1 12000"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 899.9999828338623, 392.9146468639374, 39.0, 22.0 ],
                    "text": "/bang"
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
                    "patching_rect": [ 899.9999828338623, 347.26247382164, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 899.9999828338623, 308.13203978538513, 42.0, 22.0 ],
                    "text": "edge~"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 899.9999828338623, 273.34943175315857, 89.0, 22.0 ],
                    "text": "thresh~ 0.8 0.4"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.44313725490196076, 0.12156862745098039, 0.12156862745098039, 0.0 ],
                    "bubble": 1,
                    "bubble_bgcolor": [ 0.4, 0.30196078431372547, 0.42745098039215684, 1.0 ],
                    "bubblepoint": 0.0,
                    "bubbleside": 3,
                    "id": "obj-42",
                    "linecount": 17,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 876.0869398117065, 240.74073672294617, 230.55556654930115, 239.0 ],
                    "text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n          "
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "midpoints": [ 513.2036952972412, 537.2507408857346, 513.2036952972412, 537.2507408857346 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.9914394021, 1.0, 1.0 ],
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.9914394021, 1.0, 1.0 ],
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.9914394021, 1.0, 1.0 ],
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.9914394021, 1.0, 1.0 ],
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "midpoints": [ 79.71276545524597, 692.35340487957, 60.56382942199707, 692.35340487957 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "midpoints": [ 60.56382942199707, 574.3859579088166, 60.56382942199707, 574.3859579088166 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "midpoints": [ 60.56382942199707, 635.677459359169, 79.71276545524597, 635.677459359169 ],
                    "order": 0,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "midpoints": [ 60.56382942199707, 761.801514595747, 60.56382942199707, 761.801514595747 ],
                    "order": 1,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "midpoints": [ 60.56382942199707, 902.3861659765244, 60.56382942199707, 902.3861659765244 ],
                    "order": 2,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ 60.56382942199707, 1080.696497829631, 275.00047916313633, 1080.696497829631, 275.00047916313633, 1081.08944773674, 276.5, 1081.08944773674 ],
                    "order": 0,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "midpoints": [ 60.56382942199707, 830.5757450177334, 75.45744633674622, 830.5757450177334 ],
                    "order": 1,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.9914394021, 1.0, 1.0 ],
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 1032.8333089351654, 959.9502232074738, 1136.8680693544447, 959.9502232074738, 1136.8680693544447, 263.34943175315857, 909.4999828338623, 263.34943175315857 ],
                    "order": 3,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.01680417731, 0.1983509958, 1.0, 1.0 ],
                    "destination": [ "obj-66", 0 ],
                    "midpoints": [ 1032.8333089351654, 1115.03130575642, 1438.3043588995934, 1115.03130575642, 1438.3043588995934, 1114.8032896011136, 1476.1666316986084, 1114.8032896011136 ],
                    "order": 0,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.01680417731, 0.1983509958, 1.0, 1.0 ],
                    "destination": [ "obj-67", 1 ],
                    "midpoints": [ 1032.8333089351654, 969.1305955797434, 1120.8827670812607, 969.1305955797434 ],
                    "order": 1,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.01680417731, 0.1983509958, 1.0, 1.0 ],
                    "destination": [ "obj-67", 0 ],
                    "midpoints": [ 1032.8333089351654, 985.9141838550568, 1069.4999747276306, 985.9141838550568 ],
                    "order": 2,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 1169.4999723434448, 832.8092812718824, 1476.1666316986084, 832.8092812718824 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
                    "destination": [ "obj-66", 0 ],
                    "midpoints": [ 1476.1666316986084, 897.364752471447, 1476.1666316986084, 897.364752471447 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
                    "destination": [ "obj-65", 0 ],
                    "midpoints": [ 1476.1666316986084, 945.364752471447, 1476.1666316986084, 945.364752471447 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.01680417731, 0.1983509958, 1.0, 1.0 ],
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 1159.4999725818634, 702.3444449310191, 1032.8333089351654, 702.3444449310191 ],
                    "order": 1,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.01680417731, 0.1983509958, 1.0, 1.0 ],
                    "destination": [ "obj-47", 0 ],
                    "midpoints": [ 1159.4999725818634, 836.4813908254728, 1159.4999725818634, 836.4813908254728 ],
                    "order": 0,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 1 ],
                    "midpoints": [ 513.2036952972412, 569.2173972725868, 431.2036986351013, 569.2173972725868 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
                    "destination": [ "obj-107", 0 ],
                    "midpoints": [ 1476.1666316986084, 682.0146403452381, 273.5, 682.0146403452381 ],
                    "order": 1,
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 1476.1666316986084, 1111.6013785055839, 1647.6249128580093, 1111.6013785055839, 1647.6249128580093, 793.9170656381175, 1476.1666316986084, 793.9170656381175 ],
                    "order": 0,
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "midpoints": [ 313.2036986351013, 362.37253436865285, 313.2036986351013, 362.37253436865285 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 1 ],
                    "midpoints": [ 439.1296224594116, 357.8805743455887, 343.2036986351013, 357.8805743455887 ],
                    "source": [ "obj-92", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-71": [ "number[5]", "number[2]", 0 ],
            "obj-92": [ "number[2]", "number[2]", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}