# E3_EEA_WSP2_Cellular_Automata

Honnêtement, au début, j'étais complètement perdue. Les automates cellulaires, c'était un peu du chinois pour moi, surtout la logique mathématique qu'il y a derrière. J'ai passé des heures à chercher une idée qui me parlait, à regarder plein de trucs sans trop savoir où j'allais.

Et puis, en revoyant le *Jeu de la Vie de Conway* sur la diapositive, j’ai fini par me rappeler avoir déjà vu ce nom dans les objets Max. En fouillant dans la librairie de MaxMSP, je suis tombée sur l'objet `jit.conway`. Ça a été le déclic ! Personnellement, j’avais déjà prévu, si possible, de réaliser mon projet via MaxMSP, comme je suis plutôt à l'aise dessus.

En voyant le fonctionnement de cet objet grâce à la librairie Max, j’ai alors eu envie de reprendre mon projet du **Workshop 1** comme base (où je voulais recréer un player Windows Music) et de le pousser plus loin. L'idée, c'est que ma musique, ici *Purple Rain* de Prince, vienne directement nourrir l'automate. Au lieu d'avoir des pixels qui naissent au hasard, c'est l'amplitude et les vagues de la musique qui créent la vie dans le patch.

Plus le son est fort, plus l'automate s'excite. En mode manuel, on lance l’impulsion et on les regarde vivre leurs vies, ou alors, avec le mode automatique que j’ai mis, on les voit vivre quelques microsecondes avant l’impulsion automatique suivante.

Une piste d’amélioration serait la possibilité de faire de la superposition, mais j’ai vraiment passé deux heures à essayer de trouver comment ajouter plusieurs sources de vie sans qu'elles s'effacent les unes les autres, et je n’ai pas réussi. Je garde cependant l’idée en tête : je compte demander à Madame Chiri, qui est toujours professeure à l’UGE, également mon ancienne tutrice de stage, et qui enseigne sur MaxMSP.
