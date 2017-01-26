#ifndef ___GAMEBOARD_H
#define ___GAMEBOARD_H

#ifdef TEST
#define CHAR_BASE 0x00
int testGameboard();
#else
#define CHAR_BASE 0x80
#endif

#define EMPTY 0x00


#define COLOR_ALLIVE 	(0x21 + CHAR_BASE)
#define COLOR_DEAD 	(0x25 + CHAR_BASE)
#define COLOR_DYING 	(0x24 + CHAR_BASE)
#define COLOR_BORN 	(0x22 + CHAR_BASE)


#define MUR (0x12 + CHAR_BASE)

void GMB_initialize();
void GMB_draw(unsigned char x0, unsigned char y0, unsigned char x1, unsigned char y1);
void GMB_clear(unsigned char x0, unsigned char y0, unsigned char x1, unsigned char y1);
void GMB_display(unsigned char x0, unsigned char y0, char *text);



#endif
