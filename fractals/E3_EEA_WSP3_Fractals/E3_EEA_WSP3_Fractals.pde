import oscP5.*; // Import de la lib osc pour relier avec Max. Si ça manque : menu Sketch > Import Library > oscP5
import netP5.*;

OscP5 oscP5;
int modeCouleur = 0;
float flash = 0;
int profondeur = 1; // Je commence direct à 1 pour pas avoir juste un carré tout seul au début

// ---------------------------------------------------------------------------------
// CRÉDITS : 
// La logique de base de la fonction de dessin vient de là : https://openprocessing.org/sketch/59982/#
// ---------------------------------------------------------------------------------

void setup() {
  size(800, 800);
  noStroke(); // Pas de contours, je veux que les blocs de couleur soient bien nets
  oscP5 = new OscP5(this, 12000); // J'écoute sur le port 12000 (celui configuré dans mon patch Max)
}

void draw() {
  background(18, 4, 48); // Fond violet en rappel avec le reste de mes projets workshop

  // --- LA FRACTALE DU MILIEU (La plus grosse) ---
  // C'est le coeur du visuel, basé sur l'algo de subdivision récursive
  pushMatrix();
  translate(width/2 - 120, height/2 - 120); // Je la centre proprement au milieu
  drawFractal(0, 0, 240, profondeur);
  popMatrix();

  // --- LES 4 PETITES FRACTALES DANS LES COINS ---
  // Ici Gemini m'a aidé pour les calculs d'offset pour que ça remplisse bien tout l'écran sans se chevaucher
  float tailleSat = 100; 
  float offset = 310; // C'est la distance pour envoyer les petites fractales vers les coins

  // Haut-Gauche
  pushMatrix();
  translate(width/2 - offset - (tailleSat/2), height/2 - offset - (tailleSat/2));
  drawFractal(0, 0, tailleSat, profondeur);
  popMatrix();

  // Haut-Droite
  pushMatrix();
  translate(width/2 + offset - (tailleSat/2), height/2 - offset - (tailleSat/2));
  drawFractal(0, 0, tailleSat, profondeur);
  popMatrix();

  // Bas-Gauche
  pushMatrix();
  translate(width/2 - offset - (tailleSat/2), height/2 + offset - (tailleSat/2));
  drawFractal(0, 0, tailleSat, profondeur);
  popMatrix();

  // Bas-Droite
  pushMatrix();
  translate(width/2 + offset - (tailleSat/2), height/2 + offset - (tailleSat/2));
  drawFractal(0, 0, tailleSat, profondeur);
  popMatrix();

  // Petit effet de fondu pour le flash après chaque bang pour que ça soit moins violent
  if (flash > 0) flash -= 10;
}

// Ma fonction pour dessiner la fractale (elle s'appelle elle-même : c'est la récursivité)
// Adaptée de : https://openprocessing.org/sketch/59982/#
void drawFractal(float x, float y, float s, int d) {
  
  // Gestion des couleurs intenses (Rouge, Bleu, Violet)
  // Le "flash" vient s'ajouter quand je reçois le signal de Max
  if (modeCouleur == 0) {
    fill(255, 0, 0 + flash, 220);          // Rouge intense
  } else if (modeCouleur == 1) {
    fill(0, 0, 255 + flash, 220);          // Bleu intense
  } else {
    fill(150 + flash, 0, 255, 220);        // Violet intense
  }

  rect(x, y, s, s); // Le carré de base à l'étape actuelle

  // Si on a encore des étapes à faire (d > 0), on continue de diviser en plus petit
  if (d > 0) {
    float ns = s/3;
    // Ici Gemini m'a aidé à bien caler les 5 positions pour que la forme "pousse" vers l'extérieur
    drawFractal(x - ns, y + ns, ns, d - 1);
    drawFractal(x + s,  y + ns, ns, d - 1);
    drawFractal(x + ns, y + s,  ns, d - 1);
    drawFractal(x + ns, y - ns, ns, d - 1);
    drawFractal(x + ns, y + ns, ns, d - 1);
  }
}

// C'est ici que je reçois les infos de Max MSP via le protocole OSC
void oscEvent(OscMessage theOscMessage) {
  if (theOscMessage.checkAddrPattern("/bang")) {
    modeCouleur = (modeCouleur + 1) % 3; // Je switch entre Rouge, Bleu et Violet
    flash = 150; // Je donne un gros coup de luminosité qui va descendre dans le draw
    
    // À chaque kick, j'augmente le niveau de détail de la fractale
    profondeur++;
    
    // Si c'est trop chargé (après l'étape 5, mon pc supporte pas +), je reviens au début (étape 1) pour garder de la fluidité
    if (profondeur > 5) {
      profondeur = 1; 
    }
  }
}
