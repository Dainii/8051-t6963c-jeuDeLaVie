#include <string.h>
#include <stdio.h>
#include "main.h"
#include "t6963c.h"
#include "bdd.h"
#include "gameboard.h"

#define ROM_CG_ADDRESS 0x0000

/**
 * Copie la d�finition d'un caract�re depuis la ROM vers la zone de d�finition
 * des caract�res du T6963C.
 * @param positionInRom Position du caract�re dans la ROM.
 * @param cgCode Code du caract�re dans le t6963c.
 */
void GMB_copyFromRomToCg(unsigned char positionInRom, unsigned char cgCode) {
	unsigned char *rom_cg_address = (unsigned char __xdata *) (ROM_CG_ADDRESS + positionInRom * 8);
	unsigned int video_cg_address = cgCode * 8 + T6963C_ZONE_CG;
	T6963C_autoWrite(video_cg_address, rom_cg_address, 8);
}

/**
 * Initialise les caract�res utilis�s pendant le jeu.
 */
void GMB_initialize() {
	GMB_copyFromRomToCg( 0, COLOR_ALLIVE);
	GMB_copyFromRomToCg( 1, COLOR_BORN);
	GMB_copyFromRomToCg( 2, COLOR_DEAD);
 	GMB_copyFromRomToCg( 3, COLOR_DYING);
	GMB_copyFromRomToCg( 4, MUR);
}

/**
 * Dessine un rectangle entre les coordonn�es sp�cifi�es.
 * Le carr� est dessin� avec des caract�res OBSTACLE_*, pour
 * que le serpent ne puisse pas le traverser.
 * @param x0, y0: Coordonn�es de l'angle sup�rieur gauche.
 * @param x1, y1: Coordonn�es de l'angle inf�rieur droit.
 */
void GMB_draw(unsigned char x0, unsigned char y0, unsigned char x1, unsigned char y1) {
	unsigned char x, y = 0;

	// Premi�re ligne
	// Coin sup�rieur gauche
	T6963C_writeAt(x0, y0, MUR);

	// Coin sup�rieur droit
	T6963C_writeAt(x1, y0, MUR);

	// Le reste de la ligne
	for (x = x0 + 1; x < x1; x++){
		T6963C_writeAt(x, y0, MUR);
	}


	// Derni�re ligne
	// Coin inf�rieur gauche
	T6963C_writeAt(x0, y1, MUR);

	// Coin inf�rieur droit
	T6963C_writeAt(x1, y1, MUR);

	// Le reste de la ligne
	for (x = x0 + 1; x < x1; x++){
		T6963C_writeAt(x, y1, MUR);
	}


	// Le reste de l'�cran
	for (y = y0 + 1; y < y1; y++){
		// Premier carat�re
		T6963C_writeAt(x1, y, MUR);

		// Dernier carat�re
		T6963C_writeAt(x0, y, MUR);
	}
}

/**
 * Remplit avec des espaces le rectangle d�fini par les coordonn�es.
 * Permet de nettoyer l'int�rieur du rectangle dessin� avec GMB_draw.
 * @param x0, y0: Coordonn�es de l'angle sup�rieur gauche.
 * @param x1, y1: Coordonn�es de l'angle inf�rieur droit.
 */
void GMB_clear(unsigned char x0, unsigned char y0, unsigned char x1, unsigned char y1) {
	unsigned char x, y;

	// Premi�re ligne
	for (x = x0; x <= x1; x++){
		T6963C_writeAt(x, y0, EMPTY);
	}

	// Derni�re ligne
	for (x = x0; x <= x1; x++){
		T6963C_writeAt(x, y1, EMPTY);
	}

	// Le reste de l'�cran
	for (y = y0 + 1; y < y1; y++){
		// Premier carat�re
		T6963C_writeAt(x1, y, EMPTY);

		// Dernier carat�re
		T6963C_writeAt(x0, y, EMPTY);

		// Reste de la ligne
		for(x = x0 + 1; x < x1; x++){
			T6963C_writeAt(x, y, EMPTY);
		}
	}
}

/**
 * Affiche un texte entour� d'un rectangle.
 * La largeur du rectangle est d�finie par la longueur du texte.
 * La fonction ne v�rifie pas si le texte d�passe les bords de l'�cran.
 * @param x0, y0 L'angle sup�rieur droit du rectangle.
 * @param text Le texte � afficher.
 */
void GMB_display(unsigned char x0, unsigned char y0, char *text) {
	unsigned char x;
	unsigned i = 0;
	unsigned char longueurTexte = strlen(text);
	unsigned char x1 = x0 + longueurTexte + 1;
	unsigned char y1 = y0 + 2;

	// Premi�re ligne
	// Coin sup�rieur gauche
	T6963C_writeAt(x0, y0, MUR);

	// Coin sup�rieur droit
	T6963C_writeAt(x1, y0, MUR);

	// Le reste de la ligne
	for (x = x0 + 1; x < x1; x++){
		T6963C_writeAt(x, y0, MUR);
	}


	// Derni�re ligne
	// Coin inf�rieur gauche
	T6963C_writeAt(x0, y1, MUR);

	// Coin inf�rieur droit
	T6963C_writeAt(x1, y1, MUR);

	// Le reste de la ligne
	for (x = x0 + 1; x < x1; x++){
		T6963C_writeAt(x, y1, MUR);
	}


	// Le reste de l'�cran
	// Premier carat�re
	T6963C_writeAt(x1, y0 + 1, MUR);

	// Dernier carat�re
	T6963C_writeAt(x0, y0 + 1, MUR);
	
	// Imprime le texte
	for (x = x0 + 1; x < x1; x++){
		T6963C_writeAt(x, y0 + 1, text[i] - 32);
		i ++;
	}	
}

#ifdef TEST
int bddGameboardDraw() {
	BddExpectedContent c = {
		"2222222222",
		"2........2",
		"2........2",
		"2........2",
		"2222222222"
	};

	BDD_clear();
	GMB_draw(BDD_SCREEN_X, BDD_SCREEN_Y, BDD_SCREEN_X + BDD_SCREEN_WIDTH - 1, BDD_SCREEN_Y + BDD_SCREEN_HEIGHT - 1);
	return BDD_assert(c, "GMBD");
}

int bddGameboardClear() {
	BddExpectedContent c = {
		"..........",
		".        .",
		".        .",
		".        .",
		".........."
	};

	BDD_clear();
	GMB_clear(BDD_SCREEN_X + 1, BDD_SCREEN_Y + 1, BDD_SCREEN_X + BDD_SCREEN_WIDTH - 2, BDD_SCREEN_Y + BDD_SCREEN_HEIGHT - 2);
	return BDD_assert(c, "GMBC");
}

int bddGameboardDisplay() {
	BddExpectedContent c = {
		"..........",
		".2222222..",
		".2 TXT 2..",
		".2222222..",
		".........."
	};

	BDD_clear();
	
	GMB_display(BDD_SCREEN_X + 1, BDD_SCREEN_Y + 1, " TXT ");
	return BDD_assert(c, "GMBT");
}

int testGameboard() {
	int testsInError = 0;

	testsInError += bddGameboardDraw();
	testsInError += bddGameboardClear();
	testsInError += bddGameboardDisplay();

	return testsInError;
}
#endif
