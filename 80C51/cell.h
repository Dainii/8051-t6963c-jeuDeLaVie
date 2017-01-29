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
	Position position;
	Status actuel;
	Status prochain;
} Cell;

void pause(unsigned int t);

void CELL_initialize();
void CELL_initLine();
void CELL_initFrog();
void CELL_iterate();
void CELL_iterateSwitchStatus();
void CELL_iterateNextStatus();
void CELL_printBoard();
unsigned char CELL_nearAliveCell(Cell *cell);
void CELL_printCell(Cell *cell);
void CELL_nextStatus(Cell *cell);
void CELL_switchStatus(Cell *cell);

#endif
