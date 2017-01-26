#ifndef ___CELL_H
#define ___CELL_H

#include "keyboard.h"
#include "main.h"

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

void CELL_liveOrDie(Cell *cell);
void CELL_next_status(Cell *cell);
void CELL_switch_status(Cell *cell);

#ifdef TEST
int testSnake();
#endif

#endif
