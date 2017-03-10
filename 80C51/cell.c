#include "test.h"
#include "bdd.h"
#include "t6963c.h"
#include "gameboard.h"
#include "cell.h"

/**
 * Rempli le tableau de cellules
 * @param (*cellTab)[BOARD_X1][BOARD_Y1]: Pointeur sur tableau de taille fixe
 */
void CELL_initialize(unsigned char (*cellTab)[BOARD_X1][BOARD_Y1]){
	unsigned char x, y;
	 
	for(x = 0; x < BOARD_X1; x++){
		for(y = 0; y < BOARD_Y1; y++){
			(*cellTab)[x][y] = 0;
		}
	}
}



#ifndef TEST

/**
 * Crée une ligne de 3 cellules en vie
 * @param (*cellTab)[BOARD_X1][BOARD_Y1]: Pointeur sur tableau de taille fixe
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
 * @param (*cellTab)[BOARD_X1][BOARD_Y1]: Pointeur sur tableau de taille fixe
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
 * @param (*cellTab)[BOARD_X1][BOARD_Y1]: Pointeur sur tableau de taille fixe
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

#endif



/**
 * Calcul le nombre de cellules voisine vivantes
 * @param (*cellTab)[BOARD_X1][BOARD_Y1]: Pointeur sur tableau de taille fixe
 * @param x, y: Les coordonnées de la cellule dans le tableau
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
	 
	// cas de la première ligne sans les coins
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
	 
	// Retourne le nombre de cellules vivantes voisines
	return nearAliveCell;
}


/*
 * Calul l'état prochain de la cellule en fonction de son état actuel et du nombre de cellule
 * adjacante vivante autour d'elle
 * @param (*oldCellTab)[BOARD_X1][BOARD_Y1]: Pointeur sur l ancien tableau
 * @param (*newCellTab)[BOARD_X1][BOARD_Y1]: Pointeur sur le nouveau tableau
 * @param x, y: Coordonnées de la cellule dans le tableau
 */
void CELL_nextStatus(unsigned char (*oldCellTab)[BOARD_X1][BOARD_Y1], unsigned char (*newCellTab)[BOARD_X1][BOARD_Y1], unsigned char x, unsigned char y){
	// Obitent le nombre de cellules vivantes voisines
	unsigned char nearAliveCell = CELL_nearAliveCell(oldCellTab, x, y);
	 
	// Détermine le prochain état
	// Si la cellule était morte, devient vivante si elle a exactement 3 voisines vivantes 
	if((*oldCellTab)[x][y] == 0 && nearAliveCell == 3){	
		(*newCellTab)[x][y] = 1;
	} 
	// Si la cellule était vivante et qu'elle moins de 2 ou plus de 3 cellules vivantes voisine, elle meurt
	else if((*oldCellTab)[x][y] == 1 && !(nearAliveCell == 2 || nearAliveCell == 3)){ 
		(*newCellTab)[x][y] = 0;
	} 
	// Sinon elle reste en vie
	else if((*oldCellTab)[x][y] == 1 && (nearAliveCell == 2 || nearAliveCell == 3)){
		(*newCellTab)[x][y] = 1;
	} 
	// Dans les autres cas, la cellule reste morte
	else {
		(*newCellTab)[x][y] = 0;
	}
}



/**
 * Initialise les caractères utilisés pendant le jeu
 * @param *cell: pointeur sur la cellule
 * @param x, y: Coordonnées de la cellule dans le tableau
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
 * Calcul les nouveaux états des cellules à partir de l'ancien tableau et met à jour sur le nouveau
 * Puis imprime le nouveu tableau
 * @param (*oldCellTab)[BOARD_X1][BOARD_Y1]: Pointeur sur l ancien tableau
 * @param (*newCellTab)[BOARD_X1][BOARD_Y1]: Pointeur sur le nouveau tableau
 */
void CELL_iterate(unsigned char (*oldCellTab)[BOARD_X1][BOARD_Y1], unsigned char (*newCellTab)[BOARD_X1][BOARD_Y1]){
	CELL_iterateNextStatus(oldCellTab, newCellTab);
	CELL_printBoard(newCellTab);
}



/**
 * Calcul les changements de status pour chaque cellules du tableau
 * @param (*oldCellTab)[BOARD_X1][BOARD_Y1]: Pointeur sur l ancien tableau
 * @param (*newCellTab)[BOARD_X1][BOARD_Y1]: Pointeur sur le nouveau tableau
 */
void CELL_iterateNextStatus(unsigned char (*oldCellTab)[BOARD_X1][BOARD_Y1], unsigned char (*newCellTab)[BOARD_X1][BOARD_Y1]){
	unsigned char x, y;
 
	for(x = 0; x < BOARD_X1; x++){
		for(y = 0; y < BOARD_Y1; y++){
 			CELL_nextStatus(oldCellTab, newCellTab, x, y);
		}
	}
}




/**
 * Imprime le tableau sur l'écran
 * @param (*oldCellTab)[BOARD_X1][BOARD_Y1]: Pointeur sur le tableau à imprimer
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

// Initialisation des doubles pointeurs
unsigned char __xdata cellTab1[BOARD_X1][BOARD_Y1];
unsigned char __xdata cellTab2[BOARD_X1][BOARD_Y1];


// Test l'initialisation du tableau
int testTabInitialization() {
	int testsInError = 0;
	unsigned char x, y;
	unsigned char notNullCase = 0;

	// Initialise le tableau 1
	CELL_initialize(&cellTab1);

	// Vérifie que toutes les cases sont égale à 0
	for(x = 0; x < BOARD_X1; x++){
		for(y = 0; y < BOARD_Y1; y++){
			if(cellTab1[x][y] != 0x00)
			   notNullCase++;
		}
	}

	// Le tests est valide si notNullCase reste = 0
	testsInError += assertEquals(notNullCase, 0, "TI001");

	return testsInError;
}



// Test de la fonction de calcul du nombre de cellules voisines vivantes
int testCellNearAliveCell() {
	int testsInError = 0;
	unsigned char x, y;

	// Initialise un tableau de 3 sur 3
	for(x = 0; x < 3; x++){
		for(y = 0; y < 3; y++){
			cellTab1[x][y] = 0;
		}
	}

	// Place une cellule vivante aux quatre coins
	cellTab1[0][0] = 1;
	cellTab1[0][2] = 1;
	cellTab1[2][0] = 1;
	cellTab1[2][2] = 1;


	// On va tester toutes les cellules du carré pour tester tous les cas particuliers
	/*	#######
	 *	# 101 #
	 *	# 000 #
	 *	# 101 #
	 *	#######
	 */

	// La cellule du coin supérieur gauche doit avoir 0 voisine vivante
	testsInError += assertEquals(CELL_nearAliveCell(&cellTab1, 0, 0), 0, "CNAC001");

	// La cellule du millieu de la première ligne doit avoir 2 voisines vivantes
	testsInError += assertEquals(CELL_nearAliveCell(&cellTab1, 0, 1), 2, "CNAC002");

	// La cellule du coin supérieur droit doit avoir 2 voisines vivantes
	testsInError += assertEquals(CELL_nearAliveCell(&cellTab1, 0, 2), 0, "CNAC003");

	// La première cellule de la deuxième ligne doit avoir 2 voisines vivantes
	testsInError += assertEquals(CELL_nearAliveCell(&cellTab1, 1, 0), 2, "CNAC004");

	// La cellule du millieu de la deuxième ligne doit avoir 4 voisines vivantes
	testsInError += assertEquals(CELL_nearAliveCell(&cellTab1, 1, 1), 4, "CNAC005");

	// La dernière cellule de la deuxième ligne doit avoir 2 voisines vivantes
	testsInError += assertEquals(CELL_nearAliveCell(&cellTab1, 1, 2), 2, "CNAC006");

	// La cellule du coin inférieur gauche doit avoir 0 voisine vivante
	testsInError += assertEquals(CELL_nearAliveCell(&cellTab1, 2, 0), 0, "CNAC007");

	// La cellule du millieu de la dernière ligne doit avoir 2 voisine vivante
	testsInError += assertEquals(CELL_nearAliveCell(&cellTab1, 2, 1), 2, "CNAC008");

	// La cellule du coin inférieur droit doit avoir 0 voisine vivante
	testsInError += assertEquals(CELL_nearAliveCell(&cellTab1, 2, 2), 0, "CNAC009");

	return testsInError;
}



/**
 * Ici le but est de vérifier un cas simple. Un ligne verticale doit devenir une ligne horizontale
 * On doit donc passer d'un tableau de type 1 vers un tableau de type 2 puis à 3
 *
 *     1	    2		   3
 *  ####### 	 #######	#######
 *  # 000 #	 # 010 #	# 000 #
 *  # 111 # ===> # 010 # ===> 	# 111 #
 *  # 000 #	 # 010 #	# 000 #
 *  #######	 #######	#######
 *
 */
int testCellIteration() {
	int testsInError = 0;
	unsigned char x, y;

	// Initialise les deux tableaux avec un carré de 3 sur 3
	for(x = 0; x < 3; x++){
		for(y = 0; y < 3; y++){
			cellTab1[x][y] = 0;
			cellTab2[x][y] = 0;
		}
	}
	 
	// Crée le tableau 1
	// Crée trois cellules vivantes allignées
	for(x = 0; x < 3; x++){
		 cellTab1[1][x] = 1;
	}
	
	// Passage de 1 à 2
	// Calcul tous les changements d'état
	for(x = 0; x < 3; x++){
		for(y = 0; y < 3; y++){
			CELL_nextStatus(&cellTab1, &cellTab2, x, y);
		}
	}
	
	// Les deux du coté doivent être mortes
	testsInError += assertEquals(cellTab2[1][0], 0x00, "CI001");
	testsInError += assertEquals(cellTab2[1][2], 0x00, "CI002");
	
	// Celles au milieu dessus et dessous doivent être vivantes
	testsInError += assertEquals(cellTab2[0][1], 0x01, "CI003");
	testsInError += assertEquals(cellTab2[2][1], 0x01, "CI004");
	
	// Celle du millieu doit rester vivante
	testsInError += assertEquals(cellTab2[1][1], 0x01, "CI005");


	// Passage de 2 à 3
	// Calcul tous les changements d'état
	for(x = 0; x < 3; x++){
		for(y = 0; y < 3; y++){
			CELL_nextStatus(&cellTab2, &cellTab1, x, y);
		}
	}
	
	// Les deux du coté doivent être être vivantes
	testsInError += assertEquals(cellTab1[1][0], 0x01, "CI006");
	testsInError += assertEquals(cellTab1[1][2], 0x01, "CI007");
	
	// Celles au milieu dessus et dessous doivent mortes
	testsInError += assertEquals(cellTab1[0][1], 0x00, "CI008");
	testsInError += assertEquals(cellTab1[2][1], 0x00, "CI009");
	
	// Celle du millieu doit rester vivante
	testsInError += assertEquals(cellTab1[1][1], 0x01, "CI010");
	
	return testsInError;
}

int testCellPrint() {
	int testsInError = 0;
	 
	// Test d'une cellule vivante
	cellTab1[1][1] = 1;
	CELL_printCell(cellTab1[1][1], 1, 1);
	testsInError += assertEquals(T6963C_readFrom(1, 1), COLOR_ALIVE, "CP001");
	 
	// Test d'une cellule morte
	cellTab1[1][2] = 0;
	CELL_printCell(cellTab1[1][2], 1, 2);
	testsInError += assertEquals(T6963C_readFrom(1, 2), COLOR_DEAD, "CP002");
	
	return testsInError;
}

int testCell() {
	int testsInError = 0;

	testsInError += testTabInitialization();
	testsInError += testCellNearAliveCell();
	testsInError += testCellPrint();

	return testsInError;
}

#endif
