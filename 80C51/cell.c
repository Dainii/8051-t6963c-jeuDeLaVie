#include "test.h"
#include "bdd.h"
#include "t6963c.h"
#include "gameboard.h"
#include "cell.h"

#define CASEAVERIFIER 3

// Tableau de cellules
Cell __xdata board[BOARD_X1][BOARD_Y1];


/**
 * Rempli le tableau de cellules
 */
void CELL_initialize(){
   unsigned char x, y;
   
   for(x = 0; x < BOARD_X1; x++){
      for(y = 0; y < BOARD_Y1; y++){
	 board[x][y].position.x = x;
	 board[x][y].position.y = y;
	 board[x][y].actuel = DEAD;
	 board[x][y].prochain = DEAD;
      }
   }
}

/**
 * Cr�e une ligne de 3 cellules en vie
 */
void CELL_initLine(){
   unsigned char x;
   
   // Cr�e trois cellules allign�es
   for(x = 5; x < 8; x++){
      board[x][5].actuel = ALIVE;
      board[x][5].prochain = ALIVE;
      CELL_printCell(&board[x][5]);
   }

}

/**
 * Calcul le nombre de cellules voisine vivantes
 * @param *cell: La cellule concern�e
 * @return nearAliveCell: Retourne le nombre ce cellules voisines vivantes
 */
unsigned char CELL_nearAliveCell(Cell *cell){
   char x;
   unsigned char nearAliveCell = 0;
   
   // Cas de la premi�re colonne
   if(cell->position.x == 0){
      if(cell->position.y == 0){
	 for(x = 0; x <= 1; x++){
	    // la ligne du dessous
	    if(board[cell->position.x + x][cell->position.y + 1].actuel == ALIVE){
	       nearAliveCell++;
	    }
	 }
      }
      else if (cell->position.y == BOARD_Y1 - 1) {
	 for(x = 0; x <= 1; x++){
	    // la ligne du dessus
	    if(board[cell->position.x + x][cell->position.y - 1].actuel == ALIVE){
	       nearAliveCell++;
	    }
	 }	 
      }
      // Celle de droite
      if(board[cell->position.x + 1][cell->position.y].actuel == ALIVE){
	 nearAliveCell++;
      }
   }
   // Cas de la derni�re colonne
   else if(cell->position.x == BOARD_X1 - 1){
      if(cell->position.y == 0){
	 for(x = -1; x <= 0; x++){
	    // la ligne du dessous
	    if(board[cell->position.x + x][cell->position.y + 1].actuel == ALIVE){
	       nearAliveCell++;
	    }
	 }
      }
      else if (cell->position.y == BOARD_Y1 - 1) {
	 for(x = -1; x <= 0; x++){
	    // la ligne du dessus
	    if(board[cell->position.x + x][cell->position.y - 1].actuel == ALIVE){
	       nearAliveCell++;
	    }
	 }
      }
      // Celle de gauche
      if(board[cell->position.x - 1][cell->position.y].actuel == ALIVE){
	 nearAliveCell++;
      }
   } 
   else {
      for(x = -1; x < 2; x++){
	 // la ligne du dessus
	 if(board[cell->position.x + x][cell->position.y - 1].actuel == ALIVE){
	    nearAliveCell++;
	 }
	 // la ligne du dessous
	 if(board[cell->position.x + x][cell->position.y + 1].actuel == ALIVE){
	    nearAliveCell++;
	 }
      }
      // Celle de gauche
      if(board[cell->position.x - 1][cell->position.y].actuel == ALIVE){
	 nearAliveCell++;
      }
      // Celle de droite
      if(board[cell->position.x + 1][cell->position.y].actuel == ALIVE){
	 nearAliveCell++;
      }
   }
   
   return nearAliveCell;
}

/*
 * Calul l'�tat prochain de la cellule en fonction de son �tat actuel et du nombre de cellule
 * adjacante vivante autour d'elle
 */
void CELL_nextStatus(Cell *cell){
   unsigned char nearAliveCell = CELL_nearAliveCell(cell);
   
   // DETERMINER ET ASSIGNER L'ETAT SUIVANT
   if(cell->actuel == DEAD && nearAliveCell == 3){	// CAS OU LA CELLULE ETAIT MORTE AU DEPART
      cell->prochain = BORN;
   }else if(cell->actuel == ALIVE && !(nearAliveCell == 2 || nearAliveCell == 3)){ // CAS OU NOTRE CELLULE ETAIT VIVANTE AU DEPART
      cell->prochain = DYING;
   } 
}

/*
 * Attribue l'�tat prochain � l'�tat actuel
 */
void CELL_switchStatus(Cell *cell){
   if(cell->prochain == DYING){
      cell->actuel = DEAD;
      cell->prochain = DEAD;
   } 
   else if (cell->prochain == BORN){
      cell->actuel = ALIVE;
      cell->prochain = ALIVE;
   }
   else {
      cell->actuel = cell->prochain;
   }
}

/**
 * Initialise les caract�res utilis�s pendant le jeu
 * @param *cell: pointeur sur la cellule
 */
void CELL_printCell(Cell *cell){
   switch (cell->prochain) {
      case ALIVE :
	T6963C_writeAt(cell->position.x, cell->position.y, COLOR_ALIVE);
	break;
      case DEAD :
	T6963C_writeAt(cell->position.x, cell->position.y, COLOR_DEAD);
	break;
      case BORN :
	T6963C_writeAt(cell->position.x, cell->position.y, COLOR_BORN);
	break;
      case DYING :
	T6963C_writeAt(cell->position.x, cell->position.y, COLOR_DYING);
	break;
      default: 
	break;
   }
   
}

/**
 * Effectue une it�ration sur le plateau de jeu
 * @param board: pointeur sur le tableau de jeu
 */
void CELL_iterate() {
    unsigned char x, y;
   
    for(x = 0; x < BOARD_X1; x++){
      for(y = 0; y < BOARD_Y1; y++){
	 CELL_nextStatus(&board[x][y]);
	 CELL_printCell(&board[x][y]);
      }
    }
}
 
void CELL_iterateStatus(){
    unsigned char x, y;
   
    for(x = 1; x < BOARD_X1; x++){
      for(y = 1; y < BOARD_Y1; y++){
	 CELL_switchStatus(&board[x][y]);
	 CELL_printCell(&board[x][y]);
      }
    }
}

#ifdef TEST

int testCellSwitchStatus() {
	int testsInError = 0;
	Cell cell;
   
	cell.prochain = DYING;
	CELL_switchStatus(&cell);
	testsInError += assertEquals(cell.prochain, DEAD, "CSS001");
	
	cell.prochain = BORN;
	CELL_switchStatus(&cell);
	testsInError += assertEquals(cell.prochain, ALIVE, "CSS002");

	return testsInError;
}

int testCellNextStatus() {
	int testsInError = 0;
	unsigned char x, y;
   
	// Cr�e trois cellules allign�es
	for(x = 2; x < 5; x++){
	   board[x][2].actuel = ALIVE;
	}
	
	// Calcul tous les changements d'�tat
	for(x = BOARD_X0; x < BOARD_X1 - 1; x++){
	    for(y = BOARD_Y0; y < BOARD_Y1 - 1; y++){
	       CELL_nextStatus(&board[x][y]);
	    }
	}
	
	// Les deux du cot� doivent mourir
	testsInError += assertEquals(board[2][2].prochain, DYING, "CNT001");
	testsInError += assertEquals(board[4][2].prochain, DYING, "CNT002");
	
	// Celui au milieu dessus et dessous doivent naitre
	testsInError += assertEquals(board[3][1].prochain, BORN, "CNT003");
	testsInError += assertEquals(board[3][3].prochain, BORN, "CNT004");
	
	return testsInError;
}

int testCellPrint() {
	int testsInError = 0;
   
	// Test d'une cellule vivante
	board[1][1].prochain = ALIVE;
	CELL_printCell(&board[1][1]);
	testsInError += assertEquals(T6963C_readFrom(board[1][1].position.x, board[1][1].position.y), COLOR_ALIVE, "CP001");
   
	// Test d'une cellule morte
	board[1][2].prochain = DEAD;
	CELL_printCell(&board[1][2]);
	testsInError += assertEquals(T6963C_readFrom(board[1][2].position.x, board[1][2].position.y), COLOR_DEAD, "CP002");
   
	// Test d'une cellule naissante
	board[1][3].prochain = BORN;
	CELL_printCell(&board[1][3]);
	testsInError += assertEquals(T6963C_readFrom(board[1][3].position.x, board[1][3].position.y), COLOR_BORN, "CP003");
   
	// Test d'une cellule moursnte
	board[1][4].prochain = DYING;
	CELL_printCell(&board[1][4]);
	testsInError += assertEquals(T6963C_readFrom(board[1][4].position.x, board[1][4].position.y), COLOR_DYING, "CP004");
	
	return testsInError;
}

int testCell() {
	int testsInError = 0;

	testsInError += testCellSwitchStatus();
	testsInError += testCellNextStatus();
	testsInError += testCellPrint();

	return testsInError;
}

#endif
