#include <mcs51reg.h>
#include "stdio-t6963c.h"
#include "test.h"
#include "cell.h"
#include "keyboard.h"
#include "gameboard.h"

#ifndef TEST

void pause(unsigned int t) {
	unsigned int n;
	for (n=0; n < t; n++);
}

void initialize() {
	STDIO_initialize();
	GMB_initialize();
	CELL_initialize();
}

void play() {
      // Choix du model de base
   
      // Imprime une ligne de 3
      // CELL_initLine();
   
      // Imprime une grenouile
      CELL_initFrog();
   
      pause(20000);
      
      while(1){
	 CELL_iterate();
	 pause(30000);
	 CELL_iterateStatus();
	 pause(30000);
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