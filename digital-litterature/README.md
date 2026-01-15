## E3_EEA_WSP4_AlgorithmeDeStrachey_maxpat

Ce projet est une mise en place simple d’un algorithme de Strachey réalisée avec Max/MSP.  
Le principe est de générer des phrases courtes en assemblant des fragments de texte stockés dans des objets `coll`.

Concrètement, lorsque l’on clique sur le **bouton situé en haut du patch**, deux valeurs aléatoires sont générées. Ces valeurs servent d’indices pour aller chercher des mots ou groupes de mots dans les listes contenues dans les `coll`. Les fragments sélectionnés sont ensuite combinés pour former une phrase lisible, du type affirmation ou phrase courte.

L’algorithme reste volontairement simple : il ne s’agit pas de produire un texte complexe, mais de montrer comment, à partir de listes fixes et d’un choix contrôlé, on peut générer une grande variété de phrases différentes. Le patch doit être utilisé en mode verrouillé (*lock*), car toute modification du patch en mode édition peut changer le résultat.

---

## E3_EEA_WSP4_DigitalLitterature_pde

Ce projet est une expérience de littérature numérique réalisée avec Processing.  
L’idée de départ était de permettre à l’utilisateur de composer son propre texte court, un « mantra du jour », puis de pouvoir **l’interagir, l’écouter et le ressentir**, et pas seulement le lire.

La génération du texte est guidée : les mots sont écrits à l’avance et organisés par catégories. À chaque étape, l’utilisateur choisit un fragment, ce qui permet de créer une phrase unique sans passer par une génération totalement aléatoire. Chaque mantra est donc différent, mais toujours construit sur une structure cohérente.

Une fois le texte généré, chaque lettre devient un objet indépendant à l’écran. C’est là que l’algorithme prend tout son sens :  
- chaque lettre est associée à une note,
- quand on approche la souris d’une lettre, elle déclenche un son,
- et quand les lettres se déplacent, la musique évolue en même temps.

Le fait de bouger différemment la souris produit donc des combinaisons de sons différentes. Ainsi, **chaque mantra généré possède aussi sa propre ambiance musicale**, que l’on peut écouter et explorer. Le texte devient à la fois visuel, sonore et interactif.

Le fonctionnement repose sur la boucle `draw()` de Processing, qui permet de mettre à jour en continu la position des lettres, leur réaction à la souris et le son. Les notes ne sont pas aléatoires : j’ai défini plusieurs gammes musicales à l’avance, et selon le premier mot choisi lors de la génération du texte, la gamme utilisée change. Cela permet d’adapter l’ambiance sonore au texte généré.

Pour éviter un rendu trop brusque, le son ne s’arrête jamais d’un coup. J’ai utilisé un fondu progressif pour que l’ambiance sonore s’éteigne doucement lorsque l’on cesse d’interagir.

Certaines parties du code, notamment les calculs liés au placement dynamique des lettres, à leur interaction avec la souris et au fondu sonore, étaient plus complexes pour moi. Pour ces passages précis, je me suis fait aider par **Gemini**, ce que j’indique directement dans les commentaires du code, comme d’habitude.

Pour exécuter le projet, il faut ouvrir le sketch dans Processing, installer la librairie **Sound** (Sketch → Importer une librairie → Ajouter une librairie → “Sound”), puis lancer le programme.
