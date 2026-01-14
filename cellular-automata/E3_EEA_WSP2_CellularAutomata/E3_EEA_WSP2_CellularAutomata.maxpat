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
        "rect": [ 595.0, 403.0, 863.0, 719.0 ],
        "toolbars_unpinned_last_save": 2,
        "boxes": [
            {
                "box": {
                    "fontname": "Srisakdi",
                    "fontsize": 72.0,
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 506.0605614185333, 1180.302926182747, 1046.9696046113968, 93.0 ],
                    "presentation_linecount": 2,
                    "text": "...blue plus red, makes purple rain ... "
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 785.1795938014984, 316.6666387319565, 33.333330392837524, 20.0 ],
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
                    "patching_rect": [ 881.8181040287018, 212.82053971290588, 42.0, 248.0 ],
                    "presentation_linecount": 17,
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
                    "patching_rect": [ 494.7077875137329, 456.6666884422302, 58.0, 22.0 ],
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
                    "patching_rect": [ 481.17954874038696, 211.20069527626038, 252.0, 60.0 ],
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
                    "patching_rect": [ 494.7077875137329, 488.1147401332855, 29.5, 22.0 ],
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
                    "patching_rect": [ 420.00124472379684, 249.20069527626038, 35.0, 22.0 ],
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
                    "patching_rect": [ 420.00002002716064, 217.77778816223145, 58.0, 22.0 ],
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
                    "id": "obj-51",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 291.9540181159973, 635.6321732997894, 120.68965315818787, 60.0 ],
                    "text": "jit.matrix purple : fonctionne comme \"jit.matrix waves\" mais pour le rendu. "
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
                    "patching_rect": [ 471.79493141174316, 676.9231624603271, 979.0, 93.0 ],
                    "text": "Purple Rain  Cellular Automata "
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 15.0,
                    "id": "obj-84",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 279.4872148036957, 44.0, 1220.5129747390747, 107.0 ],
                    "presentation_linecount": 6,
                    "text": "- 1. APPUYEZ SUR PLAY \"PURPLE RAIN\"\n- 2. ACTIVEZ LE TOGGLE (X) AU DESSUS\n- 3. ACTIVEZ LE SON EN CLIQUANT SUR L'ICONE SON EN SLIDANT LE VOLUME\n- 4. ACTIVEZ LE TOGGLE (X) TOUT EN BAS A GAUCHE\n- 5. ACTIVEZ AU CHOIX LE MODE AUTOMATIQUE (TOGGLE X CI DESSOUS) OU CLIQUEZ SUR LE BOUTON EN FORME DE CERCLE AUTANT DE FOIS QUE SOUHAITÉ\n- 6. AMUSEZ VOUS A CHANGEZ LE VOLUME DU SLIDE ET CHANGEZ LES VALEURS \"1220\" ET \"50\" !!!"
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
                    "patching_rect": [ 32.0, 44.0, 234.0, 154.0 ],
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
                    "patching_rect": [ 1169.2309169769287, 235.89746570587158, 282.0, 47.0 ],
                    "text": "Cette partie du code est la même que dans le workshop 1, je vous invite à vous rendre dans le patch de celui ci pour revoir mes commentaires. "
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1364.1027364730835, 551.2821209430695, 48.0, 20.0 ],
                    "text": "\"ici ^^\""
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 64.1025722026825, 512.82057762146, 215.0, 87.0 ],
                    "text": "jit.matrix waves : récupère l'image des vagues, génerées par la partie audio, il sert de pont entre mon patch du workshop 1 et celui là. ( Il est donc délcarer sur le patch, là ou j'ai écrit, \"ici\"). ",
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 233.33336281776428, 1200.0001516342163, 247.0, 47.0 ],
                    "text": "jit.window : c'est tout simplement ma fenêtre de sortie, que vous voyez en dehors du patch. "
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 82.0512924194336, 1117.9488592147827, 215.15686345100403, 74.0 ],
                    "text": "jit.conway : c'est un super objet jit qui repprend le concept du \"jeu de la Vie\" de J.H Conway, et qui du coup vient choisir quelle pixel à le droit de vie ou de mort en fonction de ses voisins"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 128.205144405365, 869.2308790683746, 131.50683975219727, 60.0 ],
                    "text": "qmetro 30 : pareil que le qmetro du dessus, mais toutes les 30 secondes"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 438.1578905582428, 559.4359602928162, 208.06451761722565, 87.0 ],
                    "text": "jit.op : ça j'ai compris grâce à la librairie de \"jit.conway\" qu'il sert de comparateur logique. IL ne laisse passer que les pics de la musique qui dépassent une certaine intensité, ici 50."
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 74.3589837551117, 976.9232003688812, 191.78080797195435, 87.0 ],
                    "text": "jit.matrix purple : Elle me sert de buffer, de mémoire tampon qui vient stocker l'état actuel de la grille, donc quelles cellules sont nées ou mortes, pour que l'objet suivant puisse travailler dessus "
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 64.1025722026825, 356.4103014469147, 224.0, 47.0 ],
                    "text": "qmetro : il envoie un bang ( une impulsion ) toute les x millisecondes par rapport à la valeur choisie au dessus ",
                    "textjustification": 2
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
                    "patching_rect": [ 51.282057762145996, 751.2821462154388, 101.44927620887756, 101.44927620887756 ]
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 841.0257472991943, 805.1283068656921, 609.8360481262207, 361.65362298488617 ],
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
                    "patching_rect": [ 411.2069181203842, 375.78125, 344.3776845932007, 74.0 ],
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
                    "patching_rect": [ 560.483874976635, 481.7868721485138, 253.0, 60.0 ],
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
                    "patching_rect": [ 487.17954874038696, 282.051317691803, 240.0, 60.0 ],
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
                    "patching_rect": [ 102.0, 255.27315950393677, 181.0, 60.0 ],
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
                    "patching_rect": [ 420.51287364959717, 282.051317691803, 56.97674214839935, 23.0 ],
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
                    "patching_rect": [ 292.3077292442322, 205.12823104858398, 110.14492845535278, 110.14492845535278 ]
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
                    "patching_rect": [ 292.3077292442322, 356.4103014469147, 49.0, 23.0 ],
                    "text": "qmetro"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 64.1025722026825, 1200.0001516342163, 152.0, 22.0 ],
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
                    "patching_rect": [ 292.3077292442322, 389.74363899230957, 108.14492845535278, 108.14492845535278 ]
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 292.3077292442322, 512.82057762146, 91.0, 22.0 ],
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
                    "patching_rect": [ 1264.1027238368988, 548.7180180549622, 91.0, 22.0 ],
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
                    "patching_rect": [ 292.3077292442322, 553.8462238311768, 137.0, 23.0 ],
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
                    "patching_rect": [ 494.7077875137329, 520.1168785095215, 53.0, 23.0 ],
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
                    "patching_rect": [ 292.3077292442322, 597.4359729290009, 97.0, 23.0 ],
                    "text": "jit.matrix purple"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 943.5898628234863, 494.87185740470886, 297.10145175457, 89.85507321357727 ]
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
                    "patching_rect": [ 820.5129241943359, 212.82053971290588, 49.253729581832886, 243.28357338905334 ],
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
                    "patching_rect": [ 1264.1027238368988, 512.82057762146, 144.0, 22.0 ],
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
                    "patching_rect": [ 958.9744801521301, 212.82053971290588, 110.14492845535278, 110.14492845535278 ]
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
                    "patching_rect": [ 1264.1027238368988, 333.333375453949, 155.0561921596527, 35.0 ],
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
                    "patching_rect": [ 1264.1027238368988, 379.48722743988037, 47.0, 22.0 ],
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
                    "patching_rect": [ 1264.1027238368988, 456.41031408309937, 171.0, 49.0 ],
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
                    "patching_rect": [ 1264.1027238368988, 423.07697653770447, 56.0, 22.0 ],
                    "text": "jit.catch~"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 858.9744675159454, 512.82057762146, 70.38279235363007, 70.38279235363007 ]
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
                                "absolutepath": "/Users/ryry/Documents/algorithmic-drawing/E3_EEA_WSP1_AlgoritmicDrawing/Purple Rain (2015 Paisley Park Remaster).wav",
                                "filename": "Purple Rain (2015 Paisley Park Remaster).wav",
                                "filekind": "audiofile",
                                "id": "u012007236",
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
                    "patching_rect": [ 943.5898628234863, 369.2308158874512, 297.10145175457, 91.30434858798981 ],
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
                    "id": "obj-20",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 292.3077292442322, 807.6924097537994, 539.1304392814636, 360.8695682287216 ],
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
                    "patching_rect": [ 51.282057762145996, 1241.025797843933, 97.0, 23.0 ],
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
                    "patching_rect": [ 69.2307779788971, 941.025759935379, 97.0, 23.0 ],
                    "text": "jit.matrix purple"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 51.282057762145996, 869.2308790683746, 67.0, 23.0 ],
                    "text": "qmetro 30"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 51.282057762145996, 1071.7950072288513, 67.0, 23.0 ],
                    "text": "jit.conway"
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
                    "midpoints": [ 504.2077875137329, 516.4531737565994, 504.2077875137329, 516.4531737565994 ],
                    "source": [ "obj-13", 0 ]
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
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 78.7307779788971, 973.5581923723221, 60.782057762145996, 973.5581923723221 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "midpoints": [ 60.782057762145996, 855.5907454015687, 60.782057762145996, 855.5907454015687 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "midpoints": [ 60.782057762145996, 916.8822468519211, 78.7307779788971, 916.8822468519211 ],
                    "order": 0,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 60.782057762145996, 1043.006302088499, 60.782057762145996, 1043.006302088499 ],
                    "order": 1,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "midpoints": [ 60.782057762145996, 1106.586429825984, 267.02327865501866, 1106.586429825984, 267.02327865501866, 798.479380607605, 301.8077292442322, 798.479380607605 ],
                    "order": 0,
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "midpoints": [ 60.782057762145996, 1183.5909534692764, 60.782057762145996, 1183.5909534692764 ],
                    "order": 2,
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "midpoints": [ 60.782057762145996, 1111.7805325104855, 73.6025722026825, 1111.7805325104855 ],
                    "order": 1,
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.01680417731, 0.1983509958, 1.0, 1.0 ],
                    "destination": [ "obj-66", 0 ],
                    "midpoints": [ 830.0129241943359, 621.2707910202444, 1237.7345795035362, 621.2707910202444, 1237.7345795035362, 621.0427748649381, 1273.6027238368988, 621.0427748649381 ],
                    "order": 0,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.01680417731, 0.1983509958, 1.0, 1.0 ],
                    "destination": [ "obj-67", 1 ],
                    "midpoints": [ 830.0129241943359, 475.37008084356785, 919.8572598695755, 475.37008084356785 ],
                    "order": 1,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.01680417731, 0.1983509958, 1.0, 1.0 ],
                    "destination": [ "obj-67", 0 ],
                    "midpoints": [ 830.0129241943359, 492.1536691188812, 868.4744675159454, 492.1536691188812 ],
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
                    "midpoints": [ 968.4744801521301, 339.0487665357068, 1273.6027238368988, 339.0487665357068 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
                    "destination": [ "obj-66", 0 ],
                    "midpoints": [ 1273.6027238368988, 403.60423773527145, 1273.6027238368988, 403.60423773527145 ],
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
                    "midpoints": [ 1273.6027238368988, 451.60423773527145, 1273.6027238368988, 451.60423773527145 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.01680417731, 0.1983509958, 1.0, 1.0 ],
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 953.0898628234863, 208.58393019484356, 830.0129241943359, 208.58393019484356 ],
                    "order": 1,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.01680417731, 0.1983509958, 1.0, 1.0 ],
                    "destination": [ "obj-47", 0 ],
                    "midpoints": [ 953.0898628234863, 342.72087608929724, 953.0898628234863, 342.72087608929724 ],
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
                    "midpoints": [ 504.2077875137329, 548.4198301434517, 419.8077292442322, 548.4198301434517 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
                    "destination": [ "obj-107", 0 ],
                    "midpoints": [ 1273.6027238368988, 621.099885716103, 850.5257472991943, 621.099885716103 ],
                    "order": 1,
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 1273.6027238368988, 617.8408637694083, 1447.0551334619522, 617.8408637694083, 1447.0551334619522, 300.15655090194196, 1273.6027238368988, 300.15655090194196 ],
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
                    "midpoints": [ 301.8077292442322, 341.5749672395177, 301.8077292442322, 341.5749672395177 ],
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
                    "midpoints": [ 430.01287364959717, 337.08300721645355, 331.8077292442322, 337.08300721645355 ],
                    "source": [ "obj-92", 0 ]
                }
            }
        ],
        "autosave": 0,
        "styles": [
            {
                "name": "AudioStatus_Menu",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Luca",
                "default": {
                    "accentcolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                    "bgcolor": [ 0.904179, 0.895477, 0.842975, 0.56 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                        "color2": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.475135, 0.293895, 0.251069, 1.0 ],
                    "elementcolor": [ 0.786675, 0.801885, 0.845022, 1.0 ],
                    "fontname": [ "Open Sans Semibold" ],
                    "selectioncolor": [ 0.720698, 0.16723, 0.080014, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Matt",
                "default": {
                    "fontface": [ 1 ],
                    "fontsize": [ 10.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Transparent",
                "default": {
                    "accentcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.35 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 0.35 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 0.67 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.904179, 0.895477, 0.842975, 0.74 ],
                    "elementcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontname": [ "Rubik" ],
                    "fontsize": [ 12.0 ],
                    "textcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": [ 1 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "WTF",
                "default": {
                    "accentcolor": [ 0.50764, 0.065317, 0.112129, 1.0 ],
                    "bgcolor": [ 0.163647, 0.174699, 0.17409, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.113725, 0.580392, 0.737255, 1.0 ],
                    "elementcolor": [ 0.461105, 0.492646, 0.591878, 1.0 ],
                    "fontname": [ "HydrogenType" ],
                    "fontsize": [ 18.0 ],
                    "patchlinecolor": [ 0.231373, 0.121569, 0.305882, 0.9 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "a.ke",
                "default": {
                    "accentcolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                    "bgcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                    "fontface": [ 0 ],
                    "fontname": [ "Andale Mono" ],
                    "patchlinecolor": [ 0.960784, 0.827451, 0.156863, 0.9 ],
                    "selectioncolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classic",
                "default": {
                    "accentcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "bgcolor": [ 0.83978, 0.839941, 0.839753, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.839216, 0.839216, 0.839216, 1.0 ],
                        "color1": [ 0.83978, 0.839941, 0.839753, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    },
                    "color": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "fontname": [ "Geneva" ],
                    "fontsize": [ 9.0 ],
                    "patchlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicButton",
                "default": {
                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicDial",
                "default": {
                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicGain~",
                "default": {
                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicGswitch",
                "default": {
                    "accentcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicGswitch2",
                "default": {
                    "accentcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicKslider",
                "default": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "selectioncolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicLed",
                "default": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "elementcolor": [ 0.6, 0.0, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicMatrixctrl",
                "default": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicMeter~",
                "default": {
                    "bgcolor": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicNodes",
                "default": {
                    "color": [ 0.839216, 0.839216, 0.839216, 1.0 ],
                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "fontsize": [ 9.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicNslider",
                "default": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicNumber",
                "default": {
                    "selectioncolor": [ 1.0, 0.890196, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicPictslider",
                "default": {
                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicPreset",
                "default": {
                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicScope~",
                "default": {
                    "bgcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "color": [ 0.462745, 0.933333, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicTab",
                "default": {
                    "color": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "elementcolor": [ 0.839216, 0.839216, 0.839216, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicTextbutton",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicToggle",
                "default": {
                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                    "elementcolor": [ 0.376471, 0.384314, 0.4, 0.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicUmenu",
                "default": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicWaveform~",
                "default": {
                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                    "selectioncolor": [ 0.498039, 0.498039, 0.498039, 0.5 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "dark-night-patch",
                "default": {
                    "accentcolor": [ 0.952941, 0.564706, 0.098039, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "patchlinecolor": [ 0.439216, 0.74902, 0.254902, 0.898039 ],
                    "textcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "irv",
                "default": {
                    "accentcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                    "bgcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                        "color2": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ],
                    "fontname": [ "Arial Bold" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.0, 0.0, 0.0, 0.9 ],
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "jpatcher001",
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "jpatcher002",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.32549, 0.345098, 0.372549, 0.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    },
                    "clearcolor": [ 0.32549, 0.345098, 0.372549, 0.0 ],
                    "fontname": [ "Ableton Sans Book" ],
                    "fontsize": [ 9.5 ],
                    "patchlinecolor": [ 0.65098, 0.65098, 0.65098, 0.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "jpink",
                "default": {
                    "accentcolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                    "bgcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.619608, 0.0, 0.360784, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    },
                    "clearcolor": [ 0.113725, 0.607843, 0.607843, 1.0 ],
                    "color": [ 0.619608, 0.0, 0.360784, 1.0 ],
                    "elementcolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                    "patchlinecolor": [ 0.65, 0.65, 0.65, 1.0 ],
                    "selectioncolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                    "textcolor": [ 0.619608, 0.0, 0.360784, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "ksliderWhite",
                "default": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "lightbutton",
                "default": {
                    "bgcolor": [ 0.309495, 0.299387, 0.299789, 1.0 ],
                    "elementcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjBlue-1",
                "default": {
                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjBrown-1",
                "default": {
                    "accentcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjCyan-1",
                "default": {
                    "accentcolor": [ 0.029546, 0.773327, 0.821113, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjGreen-1",
                "default": {
                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjRed-1",
                "default": {
                    "accentcolor": [ 0.784314, 0.145098, 0.023529, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjYellow-1",
                "default": {
                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                    "fontsize": [ 12.059008 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjYellow-2",
                "default": {
                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                    "fontsize": [ 12.059008 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "numberGold-1",
                "default": {
                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "purple",
                "default": {
                    "bgcolor": [ 0.304029, 0.250694, 0.285628, 1.0 ],
                    "textcolor_inverse": [ 0.701961, 0.415686, 0.886275, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "receives",
                "default": {
                    "accentcolor": [ 0.870588, 0.415686, 0.062745, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "rsliderGold",
                "default": {
                    "bgcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ],
                    "color": [ 0.646639, 0.821777, 0.854593, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "sends",
                "default": {
                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "tap",
                "default": {
                    "fontname": [ "Lato Light" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "tastefulltoggle",
                "default": {
                    "bgcolor": [ 0.185512, 0.263736, 0.260626, 1.0 ],
                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "tastefultoggle",
                "default": {
                    "bgcolor": [ 0.287863, 0.333333, 0.329398, 1.0 ],
                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ],
                    "elementcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "test",
                "default": {
                    "fontface": [ 1 ],
                    "fontsize": [ 10.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "whitey",
                "default": {
                    "fontname": [ "Dirty Ego" ],
                    "fontsize": [ 36.0 ],
                    "patchlinecolor": [ 0.199068, 0.062496, 0.060031, 0.9 ],
                    "selectioncolor": [ 0.011765, 0.396078, 0.752941, 1.0 ],
                    "textcolor_inverse": [ 0.65098, 0.666667, 0.662745, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ]
    }
}