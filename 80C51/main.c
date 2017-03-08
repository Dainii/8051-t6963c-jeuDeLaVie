#include <mcs51reg.h>
#include "stdio-t6963c.h"
#include "test.h"
#include "cell.h"
#include "keyboard.h"
#include "gameboard.h"

// Initialisation des doubles pointeurs
unsigned char __xdata cellTab1[BOARD_X1][BOARD_Y1];
unsigned char __xdata cellTab2[BOARD_X1][BOARD_Y1];


#ifndef TEST

/**
 * Met en pause le temps de la boucle
 * @param t: nombre de boucle à faire
 */
void pause(unsigned int t) {
	unsigned int n;
	for (n=0; n < t; n++);
}


void initialize() {
	STDIO_initialize();
	GMB_initialize();
	CELL_initialize(&cellTab1);
	CELL_initialize(&cellTab2);
   
      // Choix du model de base
   
      // Imprime une ligne de 3
      // CELL_initLine(&cellTab1);
   
      // Imprime une grenouile
      /// CELL_initFrog(&cellTab1);
   
      // Imprime un vaisseau qui avance horizontalement
      CELL_initShip(&cellTab1);
}

void play() {
      // Lance le traitement jusqu'à coupure de la simulation
      while(1){
	 	pause(50000);
	 	CELL_iterate(&cellTab1, &cellTab2);
	 	pause(50000);
	 	CELL_iterate(&cellTab2, &cellTab1);
      }
}

void main(void) {
	initialize();
	play();

	while(1);
}

#else
#include <stdio.h>
void main(void) {
	int testsInError = 0;
	STDIO_initialize();
	CELL_initialize();

	testsInError += testKeyboard();
	testsInError += testGameboard();
	testsInError += testCell();

	printf("%d tests en erreur", testsInError);

	while(1);
}
#endif