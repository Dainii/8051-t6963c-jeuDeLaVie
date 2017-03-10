#ifndef __MAIN_H
#define __MAIN_H

#ifndef TEST
	void pause(unsigned int t);

	#define BOARD_X0 0
	#define BOARD_Y0 0
	#define BOARD_X1 30
	#define BOARD_Y1 10

#endif

#ifdef TEST
	#define BOARD_X0 0
	#define BOARD_Y0 0
	#define BOARD_X1 3
	#define BOARD_Y1 3
#endif



#endif
