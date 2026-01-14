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
        "rect": [ 260.0, 173.0, 900.0, 611.0 ],
        "boxes": [
            {
                "box": {
                    "fontname": "Srisakdi",
                    "fontsize": 64.0,
                    "id": "obj-93",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 330.7692623138428, 138.3561543226242, 700.0000667572021, 83.0 ],
                    "text": "Purple Rain - Algorithme"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 16.0,
                    "id": "obj-84",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 339.72600269317627, 23.2876695394516, 589.0410530567169, 78.0 ],
                    "text": "APPUYEZ SUR PLAY, MONTEZ LE VOLUME, ET CLIQUEZ SUR LA CROIX, PUIS PROFITEZ DU PATCH. \nAMUSEZ VOUS EN CHANGEANT LE GAIN SUR LE SLIDE, POUR VOIR LE RESULTAT :)"
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
                    "patching_rect": [ 38.4615421295166, 43.076927185058594, 234.0, 154.0 ],
                    "text": "Romane VARO-TUPIN\nIMAC E3\nGroupe 2 \n\nAttention, un patch MaxMsp doit toujours être manipulé lorsqu'il est lock (le cadenas en bas, fermé). \n\nEn \"OperateWhileUnlock\", il faut faire attention à ne pas déregler le patch ou vous n'aurez plus le même résultat "
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 778.461612701416, 633.8462142944336, 241.09587287902832, 60.0 ],
                    "text": "-> Les cables bleu représentent le chemin du son. \n \n->Les cables violet ceux du visuel."
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 430.76927185058594, 521.5385112762451, 265.7534053325653, 74.0 ],
                    "text": "Le scope ici c'est juste pour mon plaisir visuel sur le patch, il participe pas à l'algoritme, ( puis en réalité il permet aussi de toujours vérifier que le signal est bien reçu par le patch, c'est utile en cas de débug )"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 770.7693042755127, 547.6923599243164, 236.98628413677216, 47.0 ],
                    "text": "L'icone du son en bas, permet tout simplement à la pression d'activer ou etindre le son. "
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 770.7693042755127, 383.07695960998535, 249.31505036354065, 100.0 ],
                    "text": "gain (le slider vertical) : il serts implement à gerer le volume de Purple Rain, auxquel il est relié.  J'ai choisi de tout faire passer par cette element en le reliant au jit.catch pour que lorsque l'utilisateur baisse le son ou le monte, il puisse contaster une variation de la force des vagues sur la fenêtre jit.wolrd. "
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 361.53849601745605, 712.3077602386475, 352.0, 60.0 ],
                    "text": "jit.slide : me permet de ralentir les variations du signal visuel. Il agit comme une inertie et avec le paramètre @slide_down 800, quand le signal baisse il descent lentement donc ça viens me donner mon effet de flou et c'est visuellement plus fluide "
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "linecount": 9,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 72.30769920349121, 595.384672164917, 276.0, 127.0 ],
                    "text": "jit.graph : c'est l'objet qui transforme mon son en graphique visuel. Je lui est ajouté les paramètres suivant pour creer mon effet de vague \n->@frgb 80 140 60 200 : couleur des ligne\n@brgb 20 10 20 255 : couleur du fond \n@mode 2 : mode de dessin ( si vous changez pour mode 0, 2, ou 3 l'effet visuel sera différent, vous pouvez tester si vous le souhaitez, je préférais personellement le rendu avec le 2.)"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 72.30769920349121, 526.1538963317871, 276.0, 60.0 ],
                    "text": "jit.catch~ : récupère le signal audio, l'écoute en temps réel et va transformer le son en donnée qui seront par la suite exploités par jitter pour le visuel, dans le jit.graph"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 72.30769920349121, 443.07696533203125, 280.0, 74.0 ],
                    "text": "jit.bang : envoie un bang régulier qui est syncrhonisé avec le \"jit.wolrd\" et qui va donc à chaque frame, envoyer une impulsion qui va permettre de mettre à jour le dessin de mon graph.\n-> A chaque pulsion, il va recalculer et redessiner "
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 250.76925468444824, 307.6923370361328, 150.0, 60.0 ],
                    "text": "Toggle : (bouton x) Permet à la pression, de démarrer ou arrêter mon moteur de rendu \"jit.world\". "
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 480.0000457763672, 253.84617805480957, 475.0, 47.0 ],
                    "text": "jit.world : C'est ce qui permet de créer la fenêtre \"purplerain\" ou va s'afficher le résultat de mon algorithme. J'ai mis un @floating pour que la fenêtre reste au dessus des autres et un @preserve_aspect pour étirer la fenêtre (pas de respect du ratio) "
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 455.38465881347656, 446.1538887023926, 241.0, 52.0 ]
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
                    "patching_rect": [ 712.3077602386475, 373.84618949890137, 19.178080797195435, 132.87670266628265 ]
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 358.4615726470947, 658.4616012573242, 144.0, 22.0 ],
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
                    "patching_rect": [ 361.53849601745605, 373.84618949890137, 39.0, 39.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "bang", "" ],
                    "patching_rect": [ 464.61542892456055, 326.1538772583008, 284.0, 22.0 ],
                    "text": "jit.world purplerain @floating 1 @preserve_aspect 0"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 358.4615726470947, 443.07696533203125, 47.0, 22.0 ],
                    "text": "jit.bang"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 358.4615726470947, 604.615442276001, 336.0, 22.0 ],
                    "text": "jit.graph @frgb 80 140 60 200 @mode 2 @brgb 20 10 20 255"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 358.4615726470947, 530.7692813873291, 56.0, 22.0 ],
                    "text": "jit.catch~"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 704.6154518127441, 549.2308216094971, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "candicane2": [ 0.24313725490196078, 0.10980392156862745, 0.2784313725490196, 1.0 ],
                    "candicane6": [ 0.5764705882352941, 0.1450980392156863, 0.611764705882353, 1.0 ],
                    "clipheight": 47.0,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "Purple Rain (2015 Paisley Park Remaster).wav",
                                "filename": "Purple Rain (2015 Paisley Park Remaster).wav",
                                "filekind": "audiofile",
                                "id": "u011010169",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "id": "obj-20",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 455.38465881347656, 390.7692680358887, 241.0, 48.0 ],
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
            }
        ],
        "lines": [
            {
                "patchline": {
                    "color": [ 0.01680417731, 0.1983509958, 1.0, 1.0 ],
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 464.88465881347656, 367.6753308773041, 630.9974211454391, 367.6753308773041, 630.9974211454391, 367.3979871273041, 721.8077602386475, 367.3979871273041 ],
                    "order": 0,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "order": 1,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 367.9615726470947, 696.5329930703156, 760.1966398954391, 696.5329930703156, 760.1966398954391, 309.0815808773041, 474.11542892456055, 309.0815808773041 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 367.9615726470947, 566.4995496273041, 367.9615726470947, 566.4995496273041 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
                    "destination": [ "obj-27", 0 ],
                    "midpoints": [ 367.9615726470947, 527.2495496273041, 367.9615726470947, 527.2495496273041 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.01680417731, 0.1983509958, 1.0, 1.0 ],
                    "destination": [ "obj-24", 1 ],
                    "midpoints": [ 719.8968006372452, 515.9995496273041, 740.1154518127441, 515.9995496273041 ],
                    "order": 0,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.01680417731, 0.1983509958, 1.0, 1.0 ],
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 719.8968006372452, 515.9995496273041, 714.1154518127441, 515.9995496273041 ],
                    "order": 1,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.01680417731, 0.1983509958, 1.0, 1.0 ],
                    "destination": [ "obj-27", 0 ],
                    "midpoints": [ 719.8968006372452, 510.1267977557145, 367.9615726470947, 510.1267977557145 ],
                    "order": 2,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 371.03849601745605, 426.9643933773041, 422.49742114543915, 426.9643933773041, 422.49742114543915, 315.4995496273041, 474.11542892456055, 315.4995496273041 ],
                    "source": [ "obj-56", 0 ]
                }
            }
        ],
        "parameters": {
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}