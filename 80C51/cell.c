#include "test.h"
#include "bdd.h"
#include "t6963c.h"
#include "buffer.h"
#include "gameboard.h"
#include "cell.h"

#define CASEAVERIFIER 3


/**
 * Dï¿½cide si le serpent vit ou meurt, ou mange un fruit, selon
 * sa position et ce qui se trouve ï¿½ cet endroit.
 * @param snake La description du serpent.
 */
void CELL_liveOrDie(Cell *cell) {
	unsigned char c = T6963C_readFrom(cell->position.x, cell->position.y);

   /* A COMLETER */
   
}

/*
 * Calul l'état prochain de la cellule en fonction de son état actuel et du nombre de cellule
 * adjacante vivante autour d'elle
 */
void CELL_next_status(Cell *cell){
   int x;
   int y;

   int nearAliveCell = 0;
   unsigned char c;
   
   // Y pour parcourir les case en Y
   for(y = -1; y < 1; y++ ){
      
      if(y==0){ // DESSUS LA CELL
	 
	 for(x = -1; x < 1; x++ ){
	       c = T6963C_readFrom(cell->position.x, cell->position.y);
	       if(c == COLOR_ALLIVE){
		  nearAliveCell++;
	       }
	    } // FIN PARCOURS DES CASES HAUT
      } 
      else if(y == 1){ // COTE GAUCHE ET DROITE
	 for(x = -1; x < 1; x++ ){
	       c = T6963C_readFrom(cell->position.x, cell->position.y);
	       if(c == COLOR_ALLIVE && x != 0){
		  nearAliveCell++;
	       }
	    } // FIN PARCOURS DES CASES BAS
	 } 
      else{ // DESSOUS DE LA CELL
	 for(x = -1; x < 1; x++ ){
	       c = T6963C_readFrom(cell->position.x, cell->position.y);
	       if(c == COLOR_ALLIVE){
		  nearAliveCell++;
	       }
	    }
	 } // FIN PARCOURS DES CASES BAS
   }
   
   // DETERMINER EST ASSIGNER L'ETAT SUIVANT
   if(cell->actuel == DEAD && nearAliveCell == 3){	// CAS OU LA CELLULE ETAIT MORTE AU DEPART
      cell->prochain = BORN;
   }else if(cell->actuel == ALIVE && !(nearAliveCell == 2 || nearAliveCell == 3)){ // CAS OU NOTRE CELLULE ETAIT VIVANTE AU DEPART
      cell->prochain = DEAD;
   } 
}
/*
 * Attribue l'etat prochain à l'état actuel
 */
void CELL_switch_status(Cell *cell){
   
   cell->actuel = cell->prochain;
}


#ifdef TEST

/* A COMPLETER */

#endif
