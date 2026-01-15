# E3-EEA-WSP3-Fractals

Pour ce projet, j'ai voulu rester dans la continuité de ce que j'avais commencé à faire pour mon workshop 1 et mon workshop 2. J'ai décidé de garder mes écosystèmes et mon univers visuel parce que j'aime bien l'idée d'avoir un rendu global qui s'affine au fur et à mesure avec plein de projets qui créent une vraie cohérence.

Au niveau technique, relier Max MSP et Processing a été très simple pour moi. C'est quelque chose que j'avais déjà fait pour mon portfolio quand j'étais en licence, donc j'ai juste eu l'idée de réutiliser cette méthode pour faire communiquer les deux logiciels entre eux. C'est une technique que je maîtrise déjà et je trouve d'ailleurs que ça marche encore mieux et plus simplement aujourd'hui qu'avant.

Le vrai défi a plutôt été du côté des fractales. C'est le projet qui m'a pris le plus de temps jusqu'ici et j'ai beaucoup, beaucoup expérimenté avant d'arriver à ce résultat. Comme je n'y connaissais pas grand-chose au départ, je suis partie d'un code récupéré sur le site OpenProcessing à cette adresse :  
[https://openprocessing.org/sketch/59982/#](https://openprocessing.org/sketch/59982/#).  
C'était indispensable pour moi de comprendre la logique mathématique derrière la récursion.

J'ai rencontré pas mal de difficultés durant mes recherches. Par exemple, j'ai essayé à plusieurs reprises d'augmenter le nombre de fractales ou de rajouter des étapes de récursion pour rendre le visuel plus dense, mais mon ordinateur commençait à ramer énormément. J'ai donc dû limiter le système à 5 étapes de profondeur et 5 structures au total pour garder une fluidité correcte. Gemini m'a aidée ponctuellement quand j'étais bloquée sur certains calculs de placement et de structure, et j'ai précisé dans les commentaires du code à quels endroits.

Finalement, je m'arrête sur un résultat qui a l'air assez simple visuellement, mais c'était en réalité très dur de faire plus sans que tout plante. Je suis quand même contente parce que je trouve que ça s'intègre bien au reste de mon écosystème "Purple Rain".

## Ordre de lancement

Pour que tout fonctionne bien, il faut respecter cet ordre :

1. Ouvrir d'abord le fichier **Max MSP**.  
2. Ouvrir ensuite le sketch **Processing** qui est juste à côté.  
3. Il faut bien vérifier que la librairie **oscP5** est installée dans Processing (menu sketch > import library), sinon ils ne pourront pas communiquer.  
4. On lance Processing, puis on lance la musique sur Max.

À noter qu'il y a un petit délai de 10 à 15 secondes au lancement avant de voir les fractales bouger dans Processing. C'est tout à fait normal : comme le visuel réagit à chaque kick de batterie et que le début de "Purple Rain" est assez calme, il faut attendre que le rythme s'installe pour que les messages soient envoyés.

## Pistes d'amélioration

Comme pistes d'amélioration, j'en vois deux principales :

- D'abord, trouver un moyen d'optimiser le code pour afficher encore plus de détails sans que l'ordinateur ne lag ou ne crash.  
- Ensuite, j'aurais vraiment voulu réussir à projeter le visuel de Processing directement dans mon patch Max pour tout centraliser. Malheureusement, la librairie **Syphon** que je devais utiliser ne fonctionne pas sur les Mac avec une puce M3 comme le mien. Je n'ai pas voulu ajouter du code que je ne pouvais pas vérifier moi-même, donc j'ai préféré rester sur deux fenêtres séparées.

Comme d'habitude, j'ai mis les captures d'écran de mon patch et de mon code pour montrer toute la chaîne de traitement.

