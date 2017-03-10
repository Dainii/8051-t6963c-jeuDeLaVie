#ifndef ___GAMEBOARD_H
#define ___GAMEBOARD_H

#ifdef TEST
int testGameboard();
#endif

#define EMPTY 			0x00

#define COLOR_ALIVE 	0x21
#define COLOR_DEAD 		0x00

#define MUR 			0x23

void GMB_initialize();
void GMB_draw(unsigned char x0, unsigned char y0, unsigned char x1, unsigned char y1);
void GMB_clear(unsigned char x0, unsigned char y0, unsigned char x1, unsigned char y1);
void GMB_display(unsigned char x0, unsigned char y0, char *text);

#endif
