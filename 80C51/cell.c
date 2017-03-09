#include "test.h"
#include "bdd.h"
#include "t6963c.h"
#include "gameboard.h"
#include "cell.h"

/**
 * Rempli le tableau de cellules
 */
void CELL_initialize(unsigned char (*cellTab)[BOARD_X1][BOARD_Y1]){
   unsigned char x, y;
   
   for(x = 0; x < BOARD_X1; x++){
      for(y = 0; y < BOARD_Y1; y++){
	     (*cellTab)[x][y] = 0;
      }
   }
}



/**
 * Crée une ligne de 3 cellules en vie
 */
void CELL_initLine(unsigned char (*cellTab)[BOARD_X1][BOARD_Y1]){
   unsigned char x;
   
   // Crée trois cellules allignées
   for(x = 5; x < 8; x++){
      (*cellTab)[x][5] = 0x01;
      CELL_printCell((*cellTab)[x][5], x, 5);
   }

}


/**
 * Crée une grenouille
 */
void CELL_initFrog(unsigned char (*cellTab)[BOARD_X1][BOARD_Y1]){

      // Premier point
      (*cellTab)[2][4] = 1;
      CELL_printCell((*cellTab)[2][4], 2, 4);
   
      // Deuxieme point
      (*cellTab)[2][3] = 1;
      CELL_printCell((*cellTab)[2][3], 2, 3);
   
      // Troisieme point
      (*cellTab)[3][5] = 1;
      CELL_printCell((*cellTab)[3][5], 3, 5);
   
      // Quatrieme point
      (*cellTab)[4][2] = 1;
      CELL_printCell((*cellTab)[4][2], 4, 2);
   
      // Cinquieme point
      (*cellTab)[5][3] = 1;
      CELL_printCell((*cellTab)[5][3], 5, 3);
      
      // Sixieme point
      (*cellTab)[5][4] = 1;
      CELL_printCell((*cellTab)[5][4], 5, 4);

}



/**
 * Crée un vaisseau avançant linéairement
 */
void CELL_initShip(unsigned char (*cellTab)[BOARD_X1][BOARD_Y1]){
   
      // Premier point
     (*cellTab)[0][3] = 1;
      CELL_printCell((*cellTab)[0][3], 0, 3);
   
      // Deuxieme point
     (*cellTab)[0][5] = 1;
      CELL_printCell((*cellTab)[0][5], 0, 5);
   
      // Troisieme point
     (*cellTab)[1][6] = 1;
      CELL_printCell((*cellTab)[1][6], 1, 6);
   
      // Quatrieme point
     (*cellTab)[2][6] = 1;
      CELL_printCell((*cellTab)[2][6], 2, 6);
   
      // Cinquieme point
     (*cellTab)[3][3] = 1;
      CELL_printCell((*cellTab)[3][3], 3, 3);
      
      // Sixieme point
     (*cellTab)[3][6] = 1;
      CELL_printCell((*cellTab)[3][6], 3, 6);
      
      // Septime point
     (*cellTab)[4][4] = 1;
      CELL_printCell((*cellTab)[4][4], 4, 4);
      
      // Huitieme point
     (*cellTab)[4][5] = 1;
      CELL_printCell((*cellTab)[4][5], 4, 5);
      
      // Neuxieme point
     (*cellTab)[4][6] = 1;
      CELL_printCell((*cellTab)[4][6], 4, 6);
}



/**
 * Calcul le nombre de cellules voisine vivantes
 * @param *cell: La cellule concernée
 * @return nearAliveCell: Retourne le nombre ce cellules voisines vivantes
 */
unsigned char CELL_nearAliveCell(unsigned char (*cellTab)[BOARD_X1][BOARD_Y1], unsigned char x, unsigned char y){
   char z;
   unsigned char nearAliveCell = 0;
   
   // Cas de la première colonne
   if(x == 0){
      // Coin en haut à gauche
      if(y == 0){
	 for(z = 0; z <= 1; z++){
	    // la ligne du dessous
	    if((*cellTab)[x + z][y + 1] == 1){
	       nearAliveCell++;
	    }
	 }
      }
      // coin en bas à gauche
      else if (y == BOARD_Y1 - 1) {
	 for(z = 0; z <= 1; z++){
	    // la ligne du dessus
	    if((*cellTab)[x + z][y - 1] == 1){
	       nearAliveCell++;
	    }
	 }	 
      }
      // le reste de la colonne de gauche
      else {
	 for(z = 0; z <= 1; z++){
	    // la ligne du dessus
	    if((*cellTab)[x + z][y - 1] == 1){
	       nearAliveCell++;
	    }
	    // la ligne du dessous
	    if((*cellTab)[x + z][y + 1] == 1){
	       nearAliveCell++;
	    }
	 }
      }
      // Celle de droite
      if((*cellTab)[x + 1][y] == 1){
	 nearAliveCell++;
      }
   }
   
   // Cas de la dernière colonne
   else if(x == BOARD_X1 - 1){
      // coin en haut à droite
      if(y == 0){
	 for(z = -1; z <= 0; z++){
	    // la ligne du dessous
	    if((*cellTab)[x + z][y + 1] == 1){
	       nearAliveCell++;
	    }
	 }
      }
      // coin en bas à droit
      else if (y == BOARD_Y1 - 1) {
	 for(z = -1; z <= 0; z++){
	    // la ligne du dessus
	    if((*cellTab)[x + z][y - 1] == 1){
	       nearAliveCell++;
	    }
	 }
      }
      // le reste de la colonne de droite
      else {
	 for(z = -1; z <= 0; z++){
	    // la ligne du dessus
	    if((*cellTab)[x + z][y - 1] == 1){
	       nearAliveCell++;
	    }
	    // la ligne du dessous
	    if((*cellTab)[x + z][y + 1] == 1){
	       nearAliveCell++;
	    }
	 }
	 
      }
      // Celle de gauche
      if((*cellTab)[x - 1][y] == 1){
	 nearAliveCell++;
      }
   } 
   
   // cas de la première ligne sans les coin
   else if(y == 0){
      for(z = -1; z <= 1; z++){
	 // la ligne du dessous
	 if((*cellTab)[x + z][y + 1] == 1){
	    nearAliveCell++;
	 }
      }
       // Celle de gauche
      if((*cellTab)[x - 1][y] == 1){
	 nearAliveCell++;
      }
      // Celle de droite
      if((*cellTab)[x + 1][y] == 1){
	 nearAliveCell++;
      }
   }
   
   // cas de la dernière ligne sans les coin
   else if(y == BOARD_Y1 - 1){
      for(z = -1; z <= 1; z++){
	 // la ligne du dessus
	 if((*cellTab)[x + z][y - 1] == 1){
	    nearAliveCell++;
	 }
      }
       // Celle de gauche
      if((*cellTab)[x - 1][y] == 1){
	 nearAliveCell++;
      }
      // Celle de droite
      if((*cellTab)[x + 1][y] == 1){
	 nearAliveCell++;
      }
   }
   
   // l'intérieur du tableau
   else {
      for(z = -1; z < 2; z++){
	 // la ligne du dessus
	 if((*cellTab)[x + z][y - 1] == 1){
	    nearAliveCell++;
	 }
	 // la ligne du dessous
	 if((*cellTab)[x + z][y + 1] == 1){
	    nearAliveCell++;
	 }
      }
      // Celle de gauche
      if((*cellTab)[x - 1][y] == 1){
	 nearAliveCell++;
      }
      // Celle de droite
      if((*cellTab)[x + 1][y] == 1){
	 nearAliveCell++;
      }
   }
   
   return nearAliveCell;
}


/*
 * Calul l'état prochain de la cellule en fonction de son état actuel et du nombre de cellule
 * adjacante vivante autour d'elle
 */
void CELL_nextStatus(unsigned char (*cellTab1)[BOARD_X1][BOARD_Y1], unsigned char (*cellTab2)[BOARD_X1][BOARD_Y1], unsigned char x, unsigned char y){
   unsigned char nearAliveCell = CELL_nearAliveCell(cellTab1, x, y);
   
   // DETERMINER ET ASSIGNER L'ETAT SUIVANT
   if((*cellTab1)[x][y] == 0 && nearAliveCell == 3){	// CAS OU LA CELLULE ETAIT MORTE AU DEPART
      (*cellTab2)[x][y] = 1;
   } else if((*cellTab1)[x][y] == 1 && !(nearAliveCell == 2 || nearAliveCell == 3)){ // CAS OU NOTRE CELLULE ETAIT VIVANTE AU DEPART
      (*cellTab2)[x][y] = 0;
   } else if((*cellTab1)[x][y] == 1 && (nearAliveCell == 2 || nearAliveCell == 3)){
      (*cellTab2)[x][y] = 1;
   } else {
      (*cellTab2)[x][y] = 0;
   }
}



/**
 * Initialise les caractères utilisés pendant le jeu
 * @param *cell: pointeur sur la cellule
 */
void CELL_printCell(unsigned char cell, unsigned char x, unsigned char y){
   switch (cell) {
      case 0x01 :
	T6963C_writeAt(x, y, COLOR_ALIVE);
	break;
      case 0x00 :
	T6963C_writeAt(x, y, COLOR_DEAD);
	break;
      default: 
	break;
   }
   
}


/**
 * Effectue une itération sur le plateau de jeu
 */
void CELL_iterate(unsigned char (*cellTab1)[BOARD_X1][BOARD_Y1], unsigned char (*cellTab2)[BOARD_X1][BOARD_Y1]){
    CELL_iterateNextStatus(cellTab1, cellTab2);
    CELL_printBoard(cellTab2);
}



/**
 * Calcul tous les changements de status
 */
void CELL_iterateNextStatus(unsigned char (*cellTab1)[BOARD_X1][BOARD_Y1], unsigned char (*cellTab2)[BOARD_X1][BOARD_Y1]){
    unsigned char x, y;
   
    for(x = 0; x < BOARD_X1; x++){
      for(y = 0; y < BOARD_Y1; y++){
	 CELL_nextStatus(cellTab1, cellTab2, x, y);
      }
    }
}




/**
 * Imprime le plateau
 */
void CELL_printBoard(unsigned char (*cellTab)[BOARD_X1][BOARD_Y1]){
   unsigned char x, y;
   
   for(x = 0; x < BOARD_X1; x++){
      for(y = 0; y < BOARD_Y1; y++){
	 CELL_printCell((*cellTab)[x][y], x, y);
      }
    }
}



#ifdef TEST

int testCellSwitchStatus() {
	int testsInError = 0;
	Cell cell;
   
	cell.prochain = DYING;
	CELL_switchStatus(&cell);
	testsInError += assertEquals(cell.prochain, 0, "CSS001");
	
	cell.prochain = BORN;
	CELL_switchStatus(&cell);
	testsInError += assertEquals(cell.prochain, 1, "CSS002");

	return testsInError;
}


int testCellNextStatus() {
	int testsInError = 0;
	unsigned char x, y;
   
	// Crée trois cellules allignées
	for(x = 2; x < 5; x++){
	   board[x][2] = 1;
	   board[x][2].prochain = 1;
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
	testsInError += assertEquals(board[3][2].prochain, 1, "CNT005");
	
	return testsInError;
}

int testCellPrint() {
	int testsInError = 0;
   
	// Test d'une cellule vivante
	board[1][1].prochain = 1;
	CELL_printCell(&board[1][1], 1, 1);
	testsInError += assertEquals(T6963C_readFrom(1, 1), COLOR_1, "CP001");
   
	// Test d'une cellule morte
	board[1][2].prochain = 0;
	CELL_printCell(&board[1][2], 1, 2);
	testsInError += assertEquals(T6963C_readFrom(1, 2), COLOR_0, "CP002");
   
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
