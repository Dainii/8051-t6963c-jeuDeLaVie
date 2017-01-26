#include <mcs51reg.h>
#include <time.h>
#include "stdio-t6963c.h"
#include "test.h"
#include "buffer.h"
#include "cell.h"
#include "keyboard.h"
#include "fruit.h"
#include "gameboard.h"
#include "rand.h"

// Snake-0

#ifndef TEST

void pause(unsigned int t) {
	unsigned int n;
	for (n=0; n < t; n++);
}

void initialize() {
	STDIO_initialize();
	GMB_initialize();
}

void play() {

   /* A COMPLETER */
}

void main(void) {
   /*
	initialize();
	play();

	while(1);
   */
}

#else
#include <stdio.h>
void main(void) {
	int testsInError = 0;
	STDIO_initialize();

	testsInError += testBuffer();
	testsInError += testKeyboard();
	testsInError += testGameboard();
	testsInError += testRand();

	printf("%d tests en erreur", testsInError);

	while(1);
}
#endif