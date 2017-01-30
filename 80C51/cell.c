#include "test.h"
#include "bdd.h"
#include "t6963c.h"
#include "gameboard.h"
#include "cell.h"

// Tableau de cellules
Cell __xdata board[BOARD_X1][BOARD_Y1];


/**
 * Met en pause le temps de la boucle
 * @param t: nombre de boucle à faire
 */
void pause(unsigned int t) {
	unsigned int n;
	for (n=0; n < t; n++);
}

/**
 * Rempli le tableau de cellules
 */
void CELL_initialize(){
   unsigned char x, y;
   
   for(x = 0; x < BOARD_X1; x++){
      for(y = 0; y < BOARD_Y1; y++){
	 board[x][y].actuel = DEAD;
	 board[x][y].prochain = DEAD;
      }
   }
}

/**
 * Crée une ligne de 3 cellules en vie
 */
void CELL_initLine(){
   unsigned char x;
   
   // Crée trois cellules allignées
   for(x = 5; x < 8; x++){
      board[x][5].actuel = ALIVE;
      board[x][5].prochain = ALIVE;
      CELL_printCell(&board[x][5], x, 5);
   }

}

/**
 * Crée une grenouille
 */
void CELL_initFrog(){

      // Premier point
      board[2][4].actuel = ALIVE;
      board[2][4].prochain = ALIVE;
      CELL_printCell(&board[2][4], 2, 4);
   
      // Deuxieme point
      board[2][3].actuel = ALIVE;
      board[2][3].prochain = ALIVE;
      CELL_printCell(&board[2][3], 2, 3);
   
      // Troisieme point
      board[3][5].actuel = ALIVE;
      board[3][5].prochain = ALIVE;
      CELL_printCell(&board[3][5], 3, 5);
   
      // Quatrieme point
      board[4][2].actuel = ALIVE;
      board[4][2].prochain = ALIVE;
      CELL_printCell(&board[4][2], 4, 2);
   
      // Cinquieme point
      board[5][3].actuel = ALIVE;
      board[5][3].prochain = ALIVE;
      CELL_printCell(&board[5][3], 5, 3);
      
      // Sixieme point
      board[5][4].actuel = ALIVE;
      board[5][4].prochain = ALIVE;
      CELL_printCell(&board[5][4], 5, 4);

}

/**
 * Crée un vaisseau avançant linéairement
 */
void CELL_initShip(){
   
      // Premier point
      board[0][3].actuel = ALIVE;
      board[0][3].prochain = ALIVE;
      CELL_printCell(&board[0][3], 0, 3);
   
      // Deuxieme point
      board[0][5].actuel = ALIVE;
      board[0][5].prochain = ALIVE;
      CELL_printCell(&board[0][5], 0, 5);
   
      // Troisieme point
      board[1][6].actuel = ALIVE;
      board[1][6].prochain = ALIVE;
      CELL_printCell(&board[1][6], 1, 6);
   
      // Quatrieme point
      board[2][6].actuel = ALIVE;
      board[2][6].prochain = ALIVE;
      CELL_printCell(&board[2][6], 2, 6);
   
      // Cinquieme point
      board[3][3].actuel = ALIVE;
      board[3][3].prochain = ALIVE;
      CELL_printCell(&board[3][3], 3, 3);
      
      // Sixieme point
      board[3][6].actuel = ALIVE;
      board[3][6].prochain = ALIVE;
      CELL_printCell(&board[3][6], 3, 6);
      
      // Septime point
      board[4][4].actuel = ALIVE;
      board[4][4].prochain = ALIVE;
      CELL_printCell(&board[4][4], 4, 4);
      
      // Huitieme point
      board[4][5].actuel = ALIVE;
      board[4][5].prochain = ALIVE;
      CELL_printCell(&board[4][5], 4, 5);
      
      // Neuxieme point
      board[4][6].actuel = ALIVE;
      board[4][6].prochain = ALIVE;
      CELL_printCell(&board[4][6], 4, 6);
}

/**
 * Calcul le nombre de cellules voisine vivantes
 * @param *cell: La cellule concernée
 * @return nearAliveCell: Retourne le nombre ce cellules voisines vivantes
 */
unsigned char CELL_nearAliveCell(unsigned char x, unsigned char y){
   char z;
   unsigned char nearAliveCell = 0;
   
   // Cas de la première colonne
   if(x == 0){
      // Coin en haut à gauche
      if(y == 0){
	 for(z = 0; z <= 1; z++){
	    // la ligne du dessous
	    if(board[x + z][y + 1].actuel == ALIVE){
	       nearAliveCell++;
	    }
	 }
      }
      // coin en bas à gauche
      else if (y == BOARD_Y1 - 1) {
	 for(z = 0; z <= 1; z++){
	    // la ligne du dessus
	    if(board[x + z][y - 1].actuel == ALIVE){
	       nearAliveCell++;
	    }
	 }	 
      }
      // le reste de la colonne de gauche
      else {
	 for(z = 0; z <= 1; z++){
	    // la ligne du dessus
	    if(board[x + z][y - 1].actuel == ALIVE){
	       nearAliveCell++;
	    }
	    // la ligne du dessous
	    if(board[x + z][y + 1].actuel == ALIVE){
	       nearAliveCell++;
	    }
	 }
      }
      // Celle de droite
      if(board[x + 1][y].actuel == ALIVE){
	 nearAliveCell++;
      }
   }
   
   // Cas de la dernière colonne
   else if(x == BOARD_X1 - 1){
      // coin en haut à droite
      if(y == 0){
	 for(z = -1; z <= 0; z++){
	    // la ligne du dessous
	    if(board[x + z][y + 1].actuel == ALIVE){
	       nearAliveCell++;
	    }
	 }
      }
      // coin en bas à droit
      else if (y == BOARD_Y1 - 1) {
	 for(z = -1; z <= 0; z++){
	    // la ligne du dessus
	    if(board[x + z][y - 1].actuel == ALIVE){
	       nearAliveCell++;
	    }
	 }
      }
      // le reste de la colonne de droite
      else {
	 for(z = -1; z <= 0; z++){
	    // la ligne du dessus
	    if(board[x + z][y - 1].actuel == ALIVE){
	       nearAliveCell++;
	    }
	    // la ligne du dessous
	    if(board[x + z][y + 1].actuel == ALIVE){
	       nearAliveCell++;
	    }
	 }
	 
      }
      // Celle de gauche
      if(board[x - 1][y].actuel == ALIVE){
	 nearAliveCell++;
      }
   } 
   
   // cas de la première ligne sans les coin
   else if(y == 0){
      for(z = -1; z <= 1; z++){
	 // la ligne du dessous
	 if(board[x + z][y + 1].actuel == ALIVE){
	    nearAliveCell++;
	 }
      }
       // Celle de gauche
      if(board[x - 1][y].actuel == ALIVE){
	 nearAliveCell++;
      }
      // Celle de droite
      if(board[x + 1][y].actuel == ALIVE){
	 nearAliveCell++;
      }
   }
   
   // cas de la dernière ligne sans les coin
   else if(y == BOARD_Y1 - 1){
      for(z = -1; z <= 1; z++){
	 // la ligne du dessus
	 if(board[x + z][y - 1].actuel == ALIVE){
	    nearAliveCell++;
	 }
      }
       // Celle de gauche
      if(board[x - 1][y].actuel == ALIVE){
	 nearAliveCell++;
      }
      // Celle de droite
      if(board[x + 1][y].actuel == ALIVE){
	 nearAliveCell++;
      }
   }
   
   // l'intérieur du tableau
   else {
      for(z = -1; z < 2; z++){
	 // la ligne du dessus
	 if(board[x + z][y - 1].actuel == ALIVE){
	    nearAliveCell++;
	 }
	 // la ligne du dessous
	 if(board[x + z][y + 1].actuel == ALIVE){
	    nearAliveCell++;
	 }
      }
      // Celle de gauche
      if(board[x - 1][y].actuel == ALIVE){
	 nearAliveCell++;
      }
      // Celle de droite
      if(board[x + 1][y].actuel == ALIVE){
	 nearAliveCell++;
      }
   }
   
   return nearAliveCell;
}

/*
 * Calul l'état prochain de la cellule en fonction de son état actuel et du nombre de cellule
 * adjacante vivante autour d'elle
 */
void CELL_nextStatus(Cell *cell, unsigned char x, unsigned char y){
   unsigned char nearAliveCell = CELL_nearAliveCell(x, y);
   
   // DETERMINER ET ASSIGNER L'ETAT SUIVANT
   if(cell->actuel == DEAD && nearAliveCell == 3){	// CAS OU LA CELLULE ETAIT MORTE AU DEPART
      cell->prochain = BORN;
   }else if(cell->actuel == ALIVE && !(nearAliveCell == 2 || nearAliveCell == 3)){ // CAS OU NOTRE CELLULE ETAIT VIVANTE AU DEPART
      cell->prochain = DYING;
   } 
}

/*
 * Attribue l'état prochain à l'état actuel
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
 * Initialise les caractères utilisés pendant le jeu
 * @param *cell: pointeur sur la cellule
 */
void CELL_printCell(Cell *cell, unsigned char x, unsigned char y){
   switch (cell->prochain) {
      case ALIVE :
	T6963C_writeAt(x, y, COLOR_ALIVE);
	break;
      case DEAD :
	T6963C_writeAt(x, y, COLOR_DEAD);
	break;
      case BORN :
	T6963C_writeAt(x, y, COLOR_BORN);
	break;
      case DYING :
	T6963C_writeAt(x, y, COLOR_DYING);
	break;
      default: 
	break;
   }
   
}

/**
 * Effectue une itération sur le plateau de jeu
 */
void CELL_iterate() {
    CELL_iterateNextStatus();
    // CELL_printBoard();
    // pause(50000);
    CELL_iterateSwitchStatus();
    CELL_printBoard();
    pause(50000);
}


/**
 * Calcul tous les changements de status
 */
void CELL_iterateNextStatus(){
    unsigned char x, y;
   
    for(x = 0; x < BOARD_X1; x++){
      for(y = 0; y < BOARD_Y1; y++){
	 CELL_nextStatus(&board[x][y], x, y);
      }
    }
}

/**
 * Applique les changements de status
 */
void CELL_iterateSwitchStatus(){
    unsigned char x, y;
   
    for(x = 0; x < BOARD_X1; x++){
      for(y = 0; y < BOARD_Y1; y++){
	 CELL_switchStatus(&board[x][y]);
      }
    }
}

/**
 * Imprime le plateau
 */
void CELL_printBoard(){
   unsigned char x, y;
   
   for(x = 0; x < BOARD_X1; x++){
      for(y = 0; y < BOARD_Y1; y++){
	 CELL_printCell(&board[x][y], x, y);
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
   
	// Crée trois cellules allignées
	for(x = 2; x < 5; x++){
	   board[x][2].actuel = ALIVE;
	   board[x][2].prochain = ALIVE;
	}
	
	// Calcul tous les changements d'état
	for(x = 0; x < BOARD_X1 - 1; x++){
	    for(y = 0; y < BOARD_Y1 - 1; y++){
	       CELL_nextStatus(&board[x][y], x, y);
	    }
	}
	
	// Les deux du coté doivent mourir
	testsInError += assertEquals(board[2][2].prochain, DYING, "CNT001");
	testsInError += assertEquals(board[4][2].prochain, DYING, "CNT002");
	
	// Celles au milieu dessus et dessous doivent naitre
	testsInError += assertEquals(board[3][1].prochain, BORN, "CNT003");
	testsInError += assertEquals(board[3][3].prochain, BORN, "CNT004");
	
	// Celle du millieu doit rester en vie
	testsInError += assertEquals(board[3][2].prochain, ALIVE, "CNT005");
	
	return testsInError;
}

int testCellPrint() {
	int testsInError = 0;
   
	// Test d'une cellule vivante
	board[1][1].prochain = ALIVE;
	CELL_printCell(&board[1][1], 1, 1);
	testsInError += assertEquals(T6963C_readFrom(1, 1), COLOR_ALIVE, "CP001");
   
	// Test d'une cellule morte
	board[1][2].prochain = DEAD;
	CELL_printCell(&board[1][2], 1, 2);
	testsInError += assertEquals(T6963C_readFrom(1, 2), COLOR_DEAD, "CP002");
   
	// Test d'une cellule naissante
	board[1][3].prochain = BORN;
	CELL_printCell(&board[1][3], 1, 3);
	testsInError += assertEquals(T6963C_readFrom(1, 3), COLOR_BORN, "CP003");
   
	// Test d'une cellule moursnte
	board[1][4].prochain = DYING;
	CELL_printCell(&board[1][4], 1, 4);
	testsInError += assertEquals(T6963C_readFrom(1, 4), COLOR_DYING, "CP004");
	
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
