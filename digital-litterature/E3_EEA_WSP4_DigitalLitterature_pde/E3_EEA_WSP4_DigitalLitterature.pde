// Important : pour que ça marche, il faut ajouter la librairie Sound sur Processing ;)
// Sinon ça risque de ne pas se lancer et vous allez passer à côté du projet.
import processing.sound.*;

// Ici je crée un oscillateur (un mini synthé) qui va jouer les notes.
TriOsc oscillateur;

// Ici je garde le volume actuel. Il va monter quand on touche une lettre puis redescendre doucement.
float volumeAmplitude = 0;

// Ici je stocke la gamme (liste de fréquences) utilisée à un moment donné.
float[] gammeActive;


// _______ gammes musicales _______
// Ici j'ai fait des listes de notes (des fréquences) pour que ça sonne "joli".
// L'idée : selon le premier mot choisi, l'ambiance musicale change.
// Je ne connais pas le solfège donc Gemini m'a proposé ces gammes (moi j'ai surtout testé à l'oreille).
float[][] banquesDeGammes = {
  {261.63, 293.66, 329.63, 392.00, 440.00, 523.25}, 
  {311.13, 349.23, 392.00, 466.16, 523.25, 622.25}, 
  {220.00, 246.94, 277.18, 329.63, 369.99, 440.00}, 
  {196.00, 220.00, 246.94, 293.66, 329.63, 392.00}  
};


// _______ morceaux de phrase _______
// Là c'est tous les morceaux de phrases que j'ai écrits pour mon mantra.
// Oui c'est un peu random, mais c'est volontaire : ça permet de créer une phrase "du jour".
String[][] optionsMots = {
  {"Mon esprit", "Ma confiance", "Chaque cellule de moi", "Mon coeur"},
  {"cultive", "rayonne", "honore", "embrasse"},
  {"une paix immense", "un potentiel infini", "une joie profonde", "une liberté pure"},
  {"en cet instant", "pour le futur", "ici et maintenant", "avec gratitude"},
  {"...", "!", "<3", "."}
};

// _______ progression du projet _______
// etapeProjet : 0 = vous choisissez les mots / 1 = vous voyez la phrase finale interactive
int etapeProjet = 0; 
int compteurTour = 0;
int totalTours = 5;

// Ici je stocke vos choix au fur et à mesure.
String[] choixUtilisateur = new String[5];

// Ici je garde l'index du premier choix, parce que ça sert à choisir la gamme musicale.
int indexPremierChoix = 0;

// Ici je stocke la phrase finale une fois qu'elle est construite.
String phraseFinale = "";


// _______ affichage / interaction _______
// À partir d'ici je gère surtout l'affichage et la partie "lettres interactives".
Lettre[] mesLettres;

// Ça définit la zone où les lettres réagissent quand on approche la souris.
float rayonReaction = 100;

// Ça m'évite de rejouer 300 fois la même lettre si la souris reste dessus.
int derniereLettreJouee = -1;

void setup() {
  // Je passe en plein écran pour que ce soit plus immersif.
  fullScreen();
  textAlign(CENTER, CENTER);

  // Je cache le curseur normal pour afficher mon petit point gris à la place.
  noCursor();

  // Ici j'initialise l'oscillateur, et je le lance direct.
  // Mais je mets le volume à 0 pour ne pas avoir un son continu.
  oscillateur = new TriOsc(this);
  oscillateur.play();
  oscillateur.amp(0);

  // Au début je mets une gamme par défaut, puis je la change après le premier choix.
  gammeActive = banquesDeGammes[0];
}

void draw() {
  // Fond crème un peu "papier", je trouvais ça plus calme visuellement.
  background(252, 251, 248);

  // Ici je switch entre les deux écrans selon l'étape du projet.
  if (etapeProjet == 0) {
    afficherEcranChoix();
  } else {
    afficherEcranCitation();
  }

  // Je dessine mon curseur perso par-dessus tout.
  dessinerCurseurPersonnalise();

  // Ici je voulais que le son disparaisse tout doucement quand on s'arrête.
  // J'étais pas trop à l'aise avec ce genre de "fade", donc j'ai demandé à Gemini
  // et il m'a conseillé d'utiliser lerp().
  // Si vous changez le 0.08, le son va s'éteindre plus ou moins vite.
  volumeAmplitude = lerp(volumeAmplitude, 0, 0.08); 
  oscillateur.amp(volumeAmplitude);
}

void dessinerCurseurPersonnalise() {
  // Ici je fais un petit point gris transparent à la place de la souris normale.
  noStroke();
  fill(150, 150, 150, 80); 
  ellipse(mouseX, mouseY, 12, 12);
}


// _______ écran de sélection _______
void afficherEcranChoix() {
  fill(50);
  textSize(height * 0.03);
  text("Respire et compose ton mantra du jour", width/2, height * 0.15);

  // Ici j'affiche en petit l'aperçu de ce que vous avez déjà choisi,
  // comme ça vous voyez votre phrase se construire.
  String apercu = "";
  for (int i = 0; i < totalTours; i++) {
    if (choixUtilisateur[i] != null) apercu += choixUtilisateur[i] + " ";
  }
  fill(150);
  textSize(height * 0.022);
  text(apercu, width/2, height * 0.22);

  // Ici je définis la taille et la position des boutons en fonction de l'écran.
  // Je fais ça pour que ça reste bien proportionné peu importe la résolution.
  int largeBouton = int(width * 0.35), hautBouton = int(height * 0.06);
  int boutonX = (width - largeBouton) / 2, boutonY = int(height * 0.32), espaceBouton = 15;

  // Ici je dessine les 4 choix (4 rectangles) et je change leur style si la souris survole.
  for (int i = 0; i < 4; i++) {
    int y = boutonY + i * (hautBouton + espaceBouton);

    // Je détecte si la souris est sur le bouton (effet hover).
    boolean sourisSurBouton = mouseX > boutonX && mouseX < boutonX + largeBouton && mouseY > y && mouseY < y + hautBouton;

    noStroke();
    fill(sourisSurBouton ? 240 : 255);
    rect(boutonX, y, largeBouton, hautBouton, 12);

    // Petit contour quand on survole, pour que ce soit plus clair visuellement.
    if(sourisSurBouton) { 
      stroke(200); 
      noFill(); 
      rect(boutonX-2, y-2, largeBouton+4, hautBouton+4, 14); 
    }

    // Le texte du choix du moment (ça dépend de compteurTour).
    fill(sourisSurBouton ? 0 : 100);
    textSize(height * 0.02);
    text(optionsMots[compteurTour][i], width/2, y + hautBouton/2);
  }
}

void mousePressed() {
  // Si on n'est plus dans l'écran de choix, je bloque les clics.
  if (etapeProjet != 0) return;

  // Je recalcule les mêmes zones que dans l'affichage (comme ça la zone de clic correspond).
  int largeBouton = int(width * 0.35), hautBouton = int(height * 0.06);
  int boutonX = (width - largeBouton) / 2, boutonY = int(height * 0.32), espaceBouton = 15;

  for (int i = 0; i < 4; i++) {
    int y = boutonY + i * (hautBouton + espaceBouton);

    // Si vous cliquez dans un bouton, j'enregistre votre choix.
    if (mouseX > boutonX && mouseX < boutonX + largeBouton && mouseY > y && mouseY < y + hautBouton) {
      choixUtilisateur[compteurTour] = optionsMots[compteurTour][i];

      // Si c'est le tout premier choix, je garde l'index pour choisir la gamme après.
      if (compteurTour == 0) indexPremierChoix = i;

      // Je passe à l'étape suivante (au morceau suivant de la phrase).
      compteurTour++;

      // Si on a fait les 5 choix, je construis la phrase finale et je passe à l'écran final.
      if (compteurTour >= totalTours) {
        gammeActive = banquesDeGammes[indexPremierChoix];
        creerLaPhraseFinale();
        calculerPlacementLettres();
        etapeProjet = 1;
      }
      break; 
    }
  }
}

void creerLaPhraseFinale() {
  // Ici je colle les morceaux choisis pour obtenir la phrase complète.
  phraseFinale = choixUtilisateur[0] + " " + choixUtilisateur[1] + " " + choixUtilisateur[2] + " " + choixUtilisateur[3] + " " + choixUtilisateur[4];
}


// _______ placement des lettres _______
// Pour ce bloc j'ai demandé un coup de main à Gemini parce que je voulais que le texte
// s'adapte à la taille de l'écran sans jamais dépasser.
// (En gros : si la phrase est trop longue, je réduis la taille de police automatiquement.)
void calculerPlacementLettres() {
  mesLettres = new Lettre[phraseFinale.length()];

  float taillePoliceVoulue = height * 0.045; 
  float ratioEspace = 0.75; 

  float largeurPhrase = phraseFinale.length() * (taillePoliceVoulue * ratioEspace);
  float limiteEcran = width * 0.90; 

  if (largeurPhrase > limiteEcran) {
    taillePoliceVoulue = limiteEcran / (phraseFinale.length() * ratioEspace);
  }

  float espacementDynamique = taillePoliceVoulue * ratioEspace;
  float largeurTotaleCalculee = (phraseFinale.length() - 1) * espacementDynamique;
  float debutX = (width - largeurTotaleCalculee) / 2.0;

  // Ici je crée un objet Lettre pour chaque caractère de la phrase.
  // Comme ça chaque lettre peut bouger et réagir indépendamment.
  for (int i = 0; i < phraseFinale.length(); i++) {
    mesLettres[i] = new Lettre(phraseFinale.charAt(i), debutX + i * espacementDynamique, height/2, i, taillePoliceVoulue);
  }
}


// _______ écran final (phrase interactive) _______
void afficherEcranCitation() {
  if (mesLettres == null) return;

  // Petit texte d'instruction, je l'ai mis en haut pour que ce soit discret.
  fill(120, 120, 120, 180);
  textSize(height * 0.025);
  text("Entre en contact et écoute ton mantra du jour ;)", width/2, height * 0.35);

  // Petit rappel en bas, au cas où vous voulez recommencer.
  fill(200);
  textSize(height * 0.015);
  text("R pour recommencer  -  Echap pour quitter", width/2, height - 50);

  // Ici je mets à jour puis j'affiche chaque lettre.
  for (int i = 0; i < mesLettres.length; i++) {
    mesLettres[i].actualiser();
    mesLettres[i].afficher();
  }

  // Si vous appuyez sur R, je reset tout le projet.
  if (keyPressed && (key == 'r' || key == 'R')) recommencer();
}

void recommencer() {
  // Ici je remets tout à zéro pour refaire un mantra.
  etapeProjet = 0; 
  compteurTour = 0;

  for (int i = 0; i < totalTours; i++) choixUtilisateur[i] = null;

  mesLettres = null;
  derniereLettreJouee = -1;
}

void declencherSon(char caractere, int index) {
  // Ça évite de rejouer le son si on est encore sur la même lettre.
  if (index == derniereLettreJouee) return;

  int indexNote = 0;
  char lettreMinuscule = Character.toLowerCase(caractere);

  if (lettreMinuscule >= 'a' && lettreMinuscule <= 'z') {
    // Là j'utilise le modulo % pour "cycler" dans la gamme.
    // (Je me suis faite aider parce que le modulo, c'est pas intuitif quand on débute.)
    indexNote = (lettreMinuscule - 'a') % gammeActive.length;

  } else if (caractere != ' ') {
    // Si c'est un caractère de ponctuation, je force une note (ça fait une petite surprise).
    indexNote = 5; 
  } else return;

  // Ici je joue la fréquence choisie et je remonte le volume d'un coup.
  oscillateur.freq(gammeActive[indexNote]);
  volumeAmplitude = 0.22; 
  derniereLettreJouee = index;
}


// _______ objet Lettre _______
// Ici je transforme chaque caractère en "objet" pour pouvoir lui donner un comportement.
class Lettre {
  char lettre;
  float x, y, cibleX, cibleY;
  float tailleInitiale, tailleActuelle;
  int identifiant;

  Lettre(char _l, float _x, float _y, int _id, float _t) {
    lettre = _l;
    x = cibleX = _x;
    y = cibleY = _y;
    identifiant = _id;
    tailleInitiale = tailleActuelle = _t;
  }

  void actualiser() {
    // Je calcule la distance entre la souris et la lettre.
    float distanceSouris = dist(mouseX, mouseY, x, y);

    // Si vous passez proche d'une lettre, ça déclenche un son.
    if (distanceSouris < 25 && lettre != ' ') declencherSon(lettre, identifiant);

    // Ici je voulais un effet où les lettres s'écartent quand on approche la souris.
    // Gemini m'a aidé pour les calculs d'angle (atan2) et de force, parce que c'est le genre de truc
    // où tu sais ce que tu veux visuellement, mais c'est dur de traduire en maths quand tu débutes.
    if (distanceSouris < rayonReaction) {
      float angle = atan2(y - mouseY, x - mouseX);
      float forcePoussee = map(distanceSouris, 0, rayonReaction, 4, 0);
      x += cos(angle) * forcePoussee;
      y += sin(angle) * forcePoussee;

      // Je fais aussi grossir un peu la lettre quand on est proche (effet vivant).
      tailleActuelle = lerp(tailleActuelle, tailleInitiale * 1.6, 0.1);

    } else {
      // Quand on s'éloigne, je fais revenir la taille doucement.
      tailleActuelle = lerp(tailleActuelle, tailleInitiale, 0.05);

      // Et je reset l'histoire de "dernière lettre jouée" pour pouvoir rejouer après.
      if (identifiant == derniereLettreJouee && distanceSouris > 35) derniereLettreJouee = -1;
    }

    // Ça c'est pour que la lettre revienne sagement à sa place d'origine (effet élastique doux).
    x = lerp(x, cibleX, 0.07);
    y = lerp(y, cibleY, 0.07);
  }

  void afficher() {
    // Je n'affiche pas les espaces, sinon ça ferait des "trous" bizarres.
    if (lettre == ' ') return;

    // Je joue un peu avec la transparence selon la taille (ça donne un rendu plus doux).
    float transparence = map(tailleActuelle, tailleInitiale, tailleInitiale * 1.6, 255, 60);
    fill(40, transparence); 
    textSize(tailleActuelle);
    text(lettre, x, y);
  }
}
