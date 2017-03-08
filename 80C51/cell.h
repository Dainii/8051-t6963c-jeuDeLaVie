#ifndef ___CELL_H
#define ___CELL_H

#include "main.h"

#ifdef TEST
int testCell();
#endif

void CELL_initialize(unsigned char (*cellTab)[BOARD_X1][BOARD_Y1]);
void CELL_initLine(unsigned char (*cellTab)[BOARD_X1][BOARD_Y1]);
void CELL_initFrog(unsigned char (*cellTab)[BOARD_X1][BOARD_Y1]);
void CELL_initShip(unsigned char (*cellTab)[BOARD_X1][BOARD_Y1]);
unsigned char CELL_nearAliveCell(unsigned char (*cellTab)[BOARD_X1][BOARD_Y1], unsigned char x, unsigned char y);
void CELL_nextStatus(unsigned char (*cellTab1)[BOARD_X1][BOARD_Y1], unsigned char (*cellTab2)[BOARD_X1][BOARD_Y1], unsigned char x, unsigned char y);
void CELL_iterate(unsigned char (*cellTab1)[BOARD_X1][BOARD_Y1], unsigned char (*cellTab2)[BOARD_X1][BOARD_Y1]);
void CELL_iterateNextStatus(unsigned char (*cellTab1)[BOARD_X1][BOARD_Y1], unsigned char (*cellTab2)[BOARD_X1][BOARD_Y1]);
void CELL_printCell(unsigned char cell, unsigned char x, unsigned char y);
void CELL_printBoard(unsigned char (*cellTab)[BOARD_X1][BOARD_Y1]);

#endif
