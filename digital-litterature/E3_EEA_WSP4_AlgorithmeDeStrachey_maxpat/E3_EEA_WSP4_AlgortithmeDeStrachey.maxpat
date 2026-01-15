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
        "rect": [ 755.0, 124.0, 323.0, 600.0 ],
        "toolbars_unpinned_last_save": 1,
        "boxes": [
            {
                "box": {
                    "fontname": "Srisakdi",
                    "fontsize": 72.0,
                    "id": "obj-31",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 549.9999947547913, 236.2727243900299, 431.8181777000427, 179.0 ],
                    "presentation_linecount": 3,
                    "text": "Algorithme de Strachey "
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
                    "patching_rect": [ 422.7272686958313, 70.45454478263855, 359.0909056663513, 93.0 ],
                    "text": "Atelier 1.1.2 "
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
                    "patching_rect": [ 17.39130449295044, 17.39130449295044, 234.0, 154.0 ],
                    "presentation_linecount": 11,
                    "text": "Romane VARO-TUPIN\nIMAC E3\nGroupe 2 \n\nAttention, un patch MaxMsp doit toujours être manipulé lorsqu'il est lock (le cadenas en bas, fermé). \n\nEn \"OperateWhileUnlock\", il faut faire attention à ne pas déregler le patch ou vous n'aurez plus le même résultat "
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-30",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 368.18181467056274, 524.9999949932098, 378.0, 163.0 ],
                    "text": "Voici un exemple simple de patch Max/MSP qui reproduit un algorithme de Strachey. Il suffit ensuite de dupliquer la partie en rose autant de fois que souhaité, puis de modifier le contenu des coll ainsi que l’ordre des entrées afin d’agrandir et d’enrichir le texte généré."
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 168.18181657791138, 197.7272708415985, 200.00000166893005, 33.0 ],
                    "text": "<----On clique sur le \"button\"pour générer le texte"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 81.42857336997986, 520.0000123977661, 150.0, 60.0 ],
                    "text": "prepend set : canalise et envoi à l'objet editeur/visualiseur de texte"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 295.45454263687134, 465.90908646583557, 150.0, 20.0 ],
                    "text": "sprintf :construit la phrase"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 279.54545187950134, 390.9090871810913, 181.0, 20.0 ],
                    "text": "coll : liste de mots"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 270.4545428752899, 302.2727243900299, 176.81159567832947, 47.0 ],
                    "text": "random 10, +1 : choisi de façon aléatoire parmis 10 mots et en prend 1"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 58.57142996788025, 631.4285864830017, 257.1428632736206, 134.2857174873352 ],
                    "text": "\"Today I choose radiant gratitude.\""
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 58.57142996788025, 490.0000116825104, 80.00000190734863, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 59.09090852737427, 438.29786920547485, 210.0, 22.0 ],
                    "text": "sprintf symout Today I choose %s %s."
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 184.09090733528137, 390.9090871810913, 86.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "precision": 6
                    },
                    "text": "coll fin_phrase"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 184.09090733528137, 327.2727241516113, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 184.09090733528137, 284.09090638160706, 66.0, 22.0 ],
                    "text": "random 10"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 59.09090852737427, 390.9090871810913, 103.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "precision": 6
                    },
                    "text": "coll debut_phrase"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 59.09090852737427, 327.2727241516113, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 59.09090852737427, 284.09090638160706, 66.0, 22.0 ],
                    "text": "random 10"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 127.27272605895996, 209.0909070968628, 24.0, 24.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "color": [ 1.0, 0.2527923882, 1.0, 1.0 ],
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.9999960065, 1.0, 1.0, 1.0 ],
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.9999960065, 1.0, 1.0, 1.0 ],
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
                    "destination": [ "obj-10", 0 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.9999960065, 1.0, 1.0, 1.0 ],
                    "destination": [ "obj-3", 0 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.9999960065, 1.0, 1.0, 1.0 ],
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.9999960065, 1.0, 1.0, 1.0 ],
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.9999960065, 1.0, 1.0, 1.0 ],
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.2527923882, 1.0, 1.0 ],
                    "destination": [ "obj-12", 1 ],
                    "midpoints": [ 193.59090733528137, 439.3359594345093, 259.59090852737427, 439.3359594345093 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.2527923882, 1.0, 1.0 ],
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}