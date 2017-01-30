#ifndef ___CELL_H
#define ___CELL_H

#include "main.h"

#ifdef TEST
int testCell();
#endif

typedef enum {
	ALIVE,
	DEAD,
	BORN,
	DYING
} Status;

typedef struct {
	Status actuel;
	Status prochain;
} Cell;

void pause(unsigned int t);

void CELL_initialize();
void CELL_initLine();
void CELL_initFrog();
void CELL_initShip();
void CELL_iterate();
void CELL_iterateSwitchStatus();
void CELL_iterateNextStatus();
void CELL_printBoard();
unsigned char CELL_nearAliveCell(unsigned char x, unsigned char y);
void CELL_printCell(Cell *cell, unsigned char x, unsigned char y);
void CELL_nextStatus(Cell *cell, unsigned char x, unsigned char y);
void CELL_switchStatus(Cell *cell);

#endif
