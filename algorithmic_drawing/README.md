# E3_EEA_WSP1_Monochrome_1

À partir du code vu au tableau, j’ai ajouté un algorithme de couleur pour personnaliser le rendu comme dans la consigne.  
L’idée est simplement de lier la couleur au compteur `D`, qui augmente à chaque passage dans la boucle. Plus `D` augmente, plus on avance vers le centre, donc la couleur change progressivement.  

Pour chaque rectangle, je calcule les valeurs rouge, verte et bleue à partir de `D`. Je pars d’un violet assez clair, puis je rends la couleur de plus en plus foncée au fur et à mesure que les rectangles se répètent. J’ai aussi ajouté des limites avec `max(...)` pour éviter que la couleur devienne trop sombre et reste lisible. Puis j’ai choisi le violet car c’est ma couleur signature dans mes projets en général.  

---

# E3_EEA_WSP1_Monochrome_2

Pour cet exercice là j’ai aussi repris le code que vous aviez montré au tableau, même si ici je l’ai modifié un petit peu pour mieux le comprendre. Du coup j’ai directement utilisé `width` et `height` parce que c’était plus clair pour moi que de passer par d’autres variables pour représenter la taille de la fenêtre et le centre.  

Pour la couleur, je n’avais pas vraiment d’idée au début. J’ai d'abord regardé des anciens rendus que j’avais faits en licence EVMAN en Processing, surtout pour me rappeler comment on gère les couleurs, parce que ça faisait un moment que je n’en avais pas refait. Ensuite j’ai essayé de lier la couleur à l’angle `W`, puisque c’est lui qui change tout le temps dans la boucle.  

J’ai ajouté une variable `T`, qui sert juste de valeur intermédiaire entre `0` et `1`. En pratique, `T` change en fonction de l’angle grâce au sinus, et je m’en sers ensuite pour faire varier les valeurs de rouge, de vert et de bleu (`rgb` est écrit en minuscule parce qu’il y avait déjà une variable `R` majuscule. Sinon j’aurai choisi de rester en maj partout pour être plus cohérente dans ma structure).  

Et du coup en ajustant un peu les coefficients, j’ai fini par obtenir un dégradé plus marqué et plus lisible sur les lignes et là aussi je suis restée sur des tons violets.  

---

# E3_EEA_WSP1_Projet_Algorithmic_Drawing

Ce projet est un dessin algorithmique réalisé avec Max/Jitter, à partir du son utilisé comme matière visuelle. Les variations audio sont directement transformées en lignes qui évoluent en temps réel, selon une logique simple et sans recours à l’aléatoire.  

J’ai choisi Max parce que c’est un logiciel que j’aime beaucoup, très interactif, et avec lequel j’ai eu la chance de travailler dès la licence. Je le trouve particulièrement adapté à ce type de projet, surtout pour explorer le lien entre son et image de manière intuitive. Ici, jouer sur le volume permet de faire varier la forme et l’intensité du dessin.  

Le patch peut être consulté en live avec Max (une version d’essai d’un mois est disponible), mais tout le fonctionnement est aussi visible dans les captures d’écran. Évidemment, l’expérience prend vraiment sens en temps réel, surtout quand on s’amuse à monter ou baisser le son :)

