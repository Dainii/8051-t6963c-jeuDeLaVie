;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
; This file was generated Mon Jan 23 19:50:59 2017
;--------------------------------------------------------
	.module gameboard
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _bddGameboardDisplay
	.globl _bddGameboardClear
	.globl _bddGameboardDraw
	.globl _GMB_copyFromRomToCg
	.globl _GMB_display_PARM_3
	.globl _GMB_display_PARM_2
	.globl _GMB_clear_PARM_4
	.globl _GMB_clear_PARM_3
	.globl _GMB_clear_PARM_2
	.globl _GMB_draw_PARM_4
	.globl _GMB_draw_PARM_3
	.globl _GMB_draw_PARM_2
	.globl _GMB_copyFromRomToCg_PARM_2
	.globl _GMB_initialize
	.globl _GMB_draw
	.globl _GMB_clear
	.globl _GMB_display
	.globl _testGameboard
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
LGMB_display$sloc0$1$0==.
_GMB_display_sloc0_1_0:
	.ds 1
LGMB_display$sloc1$1$0==.
_GMB_display_sloc1_1_0:
	.ds 3
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area OSEG    (OVR,DATA)
;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
LGMB_copyFromRomToCg$cgCode$1$1==.
_GMB_copyFromRomToCg_PARM_2:
	.ds 1
LGMB_copyFromRomToCg$positionInRom$1$1==.
_GMB_copyFromRomToCg_positionInRom_1_1:
	.ds 1
LGMB_draw$y0$1$1==.
_GMB_draw_PARM_2:
	.ds 1
LGMB_draw$x1$1$1==.
_GMB_draw_PARM_3:
	.ds 1
LGMB_draw$y1$1$1==.
_GMB_draw_PARM_4:
	.ds 1
LGMB_draw$x0$1$1==.
_GMB_draw_x0_1_1:
	.ds 1
LGMB_draw$x$1$1==.
_GMB_draw_x_1_1:
	.ds 1
LGMB_draw$y$1$1==.
_GMB_draw_y_1_1:
	.ds 1
LGMB_clear$y0$1$1==.
_GMB_clear_PARM_2:
	.ds 1
LGMB_clear$x1$1$1==.
_GMB_clear_PARM_3:
	.ds 1
LGMB_clear$y1$1$1==.
_GMB_clear_PARM_4:
	.ds 1
LGMB_clear$x0$1$1==.
_GMB_clear_x0_1_1:
	.ds 1
LGMB_clear$x$1$1==.
_GMB_clear_x_1_1:
	.ds 1
LGMB_clear$y$1$1==.
_GMB_clear_y_1_1:
	.ds 1
LGMB_display$y0$1$1==.
_GMB_display_PARM_2:
	.ds 1
LGMB_display$text$1$1==.
_GMB_display_PARM_3:
	.ds 3
LGMB_display$x0$1$1==.
_GMB_display_x0_1_1:
	.ds 1
LGMB_display$x$1$1==.
_GMB_display_x_1_1:
	.ds 1
LGMB_display$i$1$1==.
_GMB_display_i_1_1:
	.ds 2
LbddGameboardDraw$c$1$1==.
_bddGameboardDraw_c_1_1:
	.ds 55
LbddGameboardClear$c$1$1==.
_bddGameboardClear_c_1_1:
	.ds 55
LbddGameboardDisplay$c$1$1==.
_bddGameboardDisplay_c_1_1:
	.ds 55
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'GMB_copyFromRomToCg'
;------------------------------------------------------------
;cgCode                    Allocated with name '_GMB_copyFromRomToCg_PARM_2'
;positionInRom             Allocated with name '_GMB_copyFromRomToCg_positionInRom_1_1'
;rom_cg_address            Allocated with name '_GMB_copyFromRomToCg_rom_cg_address_1_1'
;video_cg_address          Allocated with name '_GMB_copyFromRomToCg_video_cg_address_1_1'
;------------------------------------------------------------
	G$GMB_copyFromRomToCg$0$0 ==.
	C$gameboard.c$16$0$0 ==.
;	../gameboard.c:16: void GMB_copyFromRomToCg(unsigned char positionInRom, unsigned char cgCode) {
;	-----------------------------------------
;	 function GMB_copyFromRomToCg
;	-----------------------------------------
_GMB_copyFromRomToCg:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	mov	a,dpl
	C$gameboard.c$17$1$1 ==.
;	../gameboard.c:17: unsigned char *rom_cg_address = (unsigned char __xdata *) (ROM_CG_ADDRESS + positionInRom * 8);
	mov	dptr,#_GMB_copyFromRomToCg_positionInRom_1_1
	movx	@dptr,a
	mov	b,#0x08
	mul	ab
	mov	r2,a
	mov	r3,b
	mov	r4,#0x00
	C$gameboard.c$18$1$1 ==.
;	../gameboard.c:18: unsigned int video_cg_address = cgCode * 8 + T6963C_ZONE_CG;
	mov	dptr,#_GMB_copyFromRomToCg_PARM_2
	movx	a,@dptr
	mov	b,#0x08
	mul	ab
	mov	r5,a
	mov	a,#0x18
	add	a,b
	mov	r6,a
	C$gameboard.c$19$1$1 ==.
;	../gameboard.c:19: T6963C_autoWrite(video_cg_address, rom_cg_address, 8);
	mov	dptr,#_T6963C_autoWrite_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	mov	dptr,#_T6963C_autoWrite_PARM_3
	mov	a,#0x08
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dpl,r5
	mov	dph,r6
	C$gameboard.c$20$1$1 ==.
	XG$GMB_copyFromRomToCg$0$0 ==.
	ljmp	_T6963C_autoWrite
;------------------------------------------------------------
;Allocation info for local variables in function 'GMB_initialize'
;------------------------------------------------------------
;------------------------------------------------------------
	G$GMB_initialize$0$0 ==.
	C$gameboard.c$25$1$1 ==.
;	../gameboard.c:25: void GMB_initialize() {
;	-----------------------------------------
;	 function GMB_initialize
;	-----------------------------------------
_GMB_initialize:
	C$gameboard.c$26$1$1 ==.
;	../gameboard.c:26: GMB_copyFromRomToCg( 0, OBSTACLE_A);
	mov	dptr,#_GMB_copyFromRomToCg_PARM_2
	mov	a,#0x21
	movx	@dptr,a
	mov	dpl,#0x00
	lcall	_GMB_copyFromRomToCg
	C$gameboard.c$27$1$1 ==.
;	../gameboard.c:27: GMB_copyFromRomToCg( 1, OBSTACLE_B);
	mov	dptr,#_GMB_copyFromRomToCg_PARM_2
	mov	a,#0x22
	movx	@dptr,a
	mov	dpl,#0x01
	lcall	_GMB_copyFromRomToCg
	C$gameboard.c$28$1$1 ==.
;	../gameboard.c:28: GMB_copyFromRomToCg( 2, OBSTACLE_C);
	mov	dptr,#_GMB_copyFromRomToCg_PARM_2
	mov	a,#0x23
	movx	@dptr,a
	mov	dpl,#0x02
	lcall	_GMB_copyFromRomToCg
	C$gameboard.c$29$1$1 ==.
;	../gameboard.c:29: GMB_copyFromRomToCg( 3, OBSTACLE_D);
	mov	dptr,#_GMB_copyFromRomToCg_PARM_2
	mov	a,#0x24
	movx	@dptr,a
	mov	dpl,#0x03
	lcall	_GMB_copyFromRomToCg
	C$gameboard.c$30$1$1 ==.
;	../gameboard.c:30: GMB_copyFromRomToCg( 4, OBSTACLE_E);
	mov	dptr,#_GMB_copyFromRomToCg_PARM_2
	mov	a,#0x25
	movx	@dptr,a
	mov	dpl,#0x04
	lcall	_GMB_copyFromRomToCg
	C$gameboard.c$31$1$1 ==.
;	../gameboard.c:31: GMB_copyFromRomToCg( 5, OBSTACLE_F);
	mov	dptr,#_GMB_copyFromRomToCg_PARM_2
	mov	a,#0x26
	movx	@dptr,a
	mov	dpl,#0x05
	lcall	_GMB_copyFromRomToCg
	C$gameboard.c$32$1$1 ==.
;	../gameboard.c:32: GMB_copyFromRomToCg( 6, OBSTACLE_G);
	mov	dptr,#_GMB_copyFromRomToCg_PARM_2
	mov	a,#0x27
	movx	@dptr,a
	mov	dpl,#0x06
	lcall	_GMB_copyFromRomToCg
	C$gameboard.c$33$1$1 ==.
;	../gameboard.c:33: GMB_copyFromRomToCg( 7, OBSTACLE_H);
	mov	dptr,#_GMB_copyFromRomToCg_PARM_2
	mov	a,#0x28
	movx	@dptr,a
	mov	dpl,#0x07
	lcall	_GMB_copyFromRomToCg
	C$gameboard.c$35$1$1 ==.
;	../gameboard.c:35: GMB_copyFromRomToCg( 8, SNAKE_BODY);
	mov	dptr,#_GMB_copyFromRomToCg_PARM_2
	mov	a,#0x11
	movx	@dptr,a
	mov	dpl,#0x08
	lcall	_GMB_copyFromRomToCg
	C$gameboard.c$36$1$1 ==.
;	../gameboard.c:36: GMB_copyFromRomToCg( 9, SNAKE_SWALLOW);
	mov	dptr,#_GMB_copyFromRomToCg_PARM_2
	mov	a,#0x12
	movx	@dptr,a
	mov	dpl,#0x09
	lcall	_GMB_copyFromRomToCg
	C$gameboard.c$37$1$1 ==.
;	../gameboard.c:37: GMB_copyFromRomToCg(10, SNAKE_HEAD);
	mov	dptr,#_GMB_copyFromRomToCg_PARM_2
	mov	a,#0x13
	movx	@dptr,a
	mov	dpl,#0x0A
	lcall	_GMB_copyFromRomToCg
	C$gameboard.c$38$1$1 ==.
;	../gameboard.c:38: GMB_copyFromRomToCg(11, SNAKE_DEAD);
	mov	dptr,#_GMB_copyFromRomToCg_PARM_2
	mov	a,#0x14
	movx	@dptr,a
	mov	dpl,#0x0B
	lcall	_GMB_copyFromRomToCg
	C$gameboard.c$40$1$1 ==.
;	../gameboard.c:40: GMB_copyFromRomToCg(12, FRUIT);
	mov	dptr,#_GMB_copyFromRomToCg_PARM_2
	mov	a,#0x15
	movx	@dptr,a
	mov	dpl,#0x0C
	C$gameboard.c$41$1$1 ==.
	XG$GMB_initialize$0$0 ==.
	ljmp	_GMB_copyFromRomToCg
;------------------------------------------------------------
;Allocation info for local variables in function 'GMB_draw'
;------------------------------------------------------------
;y0                        Allocated with name '_GMB_draw_PARM_2'
;x1                        Allocated with name '_GMB_draw_PARM_3'
;y1                        Allocated with name '_GMB_draw_PARM_4'
;x0                        Allocated with name '_GMB_draw_x0_1_1'
;x                         Allocated with name '_GMB_draw_x_1_1'
;y                         Allocated with name '_GMB_draw_y_1_1'
;------------------------------------------------------------
	G$GMB_draw$0$0 ==.
	C$gameboard.c$50$1$1 ==.
;	../gameboard.c:50: void GMB_draw(unsigned char x0, unsigned char y0, unsigned char x1, unsigned char y1) {
;	-----------------------------------------
;	 function GMB_draw
;	-----------------------------------------
_GMB_draw:
	mov	a,dpl
	C$gameboard.c$55$1$1 ==.
;	../gameboard.c:55: T6963C_writeAt(x0, y0, OBSTACLE_A);
	mov	dptr,#_GMB_draw_x0_1_1
	movx	@dptr,a
	mov	r2,a
	mov	dptr,#_GMB_draw_PARM_2
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#_T6963C_writeAt_PARM_2
	movx	@dptr,a
	mov	dptr,#_T6963C_writeAt_PARM_3
	mov	a,#0x21
	movx	@dptr,a
	mov	dpl,r2
	push	ar2
	push	ar3
	lcall	_T6963C_writeAt
	pop	ar3
	C$gameboard.c$58$1$1 ==.
;	../gameboard.c:58: T6963C_writeAt(x1, y0, OBSTACLE_C);
	mov	dptr,#_GMB_draw_PARM_3
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#_T6963C_writeAt_PARM_2
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#_T6963C_writeAt_PARM_3
	mov	a,#0x23
	movx	@dptr,a
	mov	dpl,r4
	push	ar3
	push	ar4
	lcall	_T6963C_writeAt
	pop	ar4
	pop	ar3
	pop	ar2
	C$gameboard.c$61$1$1 ==.
;	../gameboard.c:61: for (x = x0 + 1; x < x1; x++){
	mov	dptr,#_GMB_draw_x_1_1
	mov	a,r2
	inc	a
	movx	@dptr,a
00101$:
	mov	dptr,#_GMB_draw_x_1_1
	movx	a,@dptr
	mov	r5,a
	cjne	a,ar4,00121$
00121$:
	jnc	00104$
	C$gameboard.c$62$2$2 ==.
;	../gameboard.c:62: T6963C_writeAt(x, y0, OBSTACLE_B);
	mov	dptr,#_T6963C_writeAt_PARM_2
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#_T6963C_writeAt_PARM_3
	mov	a,#0x22
	movx	@dptr,a
	mov	dpl,r5
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_T6963C_writeAt
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$gameboard.c$61$1$1 ==.
;	../gameboard.c:61: for (x = x0 + 1; x < x1; x++){
	mov	dptr,#_GMB_draw_x_1_1
	mov	a,r5
	inc	a
	movx	@dptr,a
	sjmp	00101$
00104$:
	C$gameboard.c$68$1$1 ==.
;	../gameboard.c:68: T6963C_writeAt(x0, y1, OBSTACLE_F);
	mov	dptr,#_GMB_draw_PARM_4
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#_T6963C_writeAt_PARM_2
	movx	@dptr,a
	mov	dptr,#_T6963C_writeAt_PARM_3
	mov	a,#0x26
	movx	@dptr,a
	mov	dpl,r2
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_T6963C_writeAt
	pop	ar5
	pop	ar4
	C$gameboard.c$71$1$1 ==.
;	../gameboard.c:71: T6963C_writeAt(x1, y1, OBSTACLE_H);
	mov	dptr,#_T6963C_writeAt_PARM_2
	mov	a,r5
	movx	@dptr,a
	mov	dptr,#_T6963C_writeAt_PARM_3
	mov	a,#0x28
	movx	@dptr,a
	mov	dpl,r4
	push	ar4
	push	ar5
	lcall	_T6963C_writeAt
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$gameboard.c$74$1$1 ==.
;	../gameboard.c:74: for (x = x0 + 1; x < x1; x++){
	mov	dptr,#_GMB_draw_x_1_1
	mov	a,r2
	inc	a
	movx	@dptr,a
00105$:
	mov	dptr,#_GMB_draw_x_1_1
	movx	a,@dptr
	mov	r6,a
	cjne	a,ar4,00123$
00123$:
	jnc	00108$
	C$gameboard.c$75$2$3 ==.
;	../gameboard.c:75: T6963C_writeAt(x, y1, OBSTACLE_G);
	mov	dptr,#_T6963C_writeAt_PARM_2
	mov	a,r5
	movx	@dptr,a
	mov	dptr,#_T6963C_writeAt_PARM_3
	mov	a,#0x27
	movx	@dptr,a
	mov	dpl,r6
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_T6963C_writeAt
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$gameboard.c$74$1$1 ==.
;	../gameboard.c:74: for (x = x0 + 1; x < x1; x++){
	mov	dptr,#_GMB_draw_x_1_1
	mov	a,r6
	inc	a
	movx	@dptr,a
	sjmp	00105$
00108$:
	C$gameboard.c$80$1$1 ==.
;	../gameboard.c:80: for (y = y0 + 1; y < y1; y++){
	mov	dptr,#_GMB_draw_y_1_1
	mov	a,r3
	inc	a
	movx	@dptr,a
00109$:
	mov	dptr,#_GMB_draw_y_1_1
	movx	a,@dptr
	mov	r3,a
	cjne	a,ar5,00125$
00125$:
	jnc	00113$
	C$gameboard.c$82$2$4 ==.
;	../gameboard.c:82: T6963C_writeAt(x1, y, OBSTACLE_E);
	mov	dptr,#_T6963C_writeAt_PARM_2
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#_T6963C_writeAt_PARM_3
	mov	a,#0x25
	movx	@dptr,a
	mov	dpl,r4
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_T6963C_writeAt
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$gameboard.c$85$2$4 ==.
;	../gameboard.c:85: T6963C_writeAt(x0, y, OBSTACLE_D);
	mov	dptr,#_T6963C_writeAt_PARM_2
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#_T6963C_writeAt_PARM_3
	mov	a,#0x24
	movx	@dptr,a
	mov	dpl,r2
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_T6963C_writeAt
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$gameboard.c$80$1$1 ==.
;	../gameboard.c:80: for (y = y0 + 1; y < y1; y++){
	mov	dptr,#_GMB_draw_y_1_1
	mov	a,r3
	inc	a
	movx	@dptr,a
	sjmp	00109$
00113$:
	C$gameboard.c$87$1$1 ==.
	XG$GMB_draw$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'GMB_clear'
;------------------------------------------------------------
;y0                        Allocated with name '_GMB_clear_PARM_2'
;x1                        Allocated with name '_GMB_clear_PARM_3'
;y1                        Allocated with name '_GMB_clear_PARM_4'
;x0                        Allocated with name '_GMB_clear_x0_1_1'
;x                         Allocated with name '_GMB_clear_x_1_1'
;y                         Allocated with name '_GMB_clear_y_1_1'
;------------------------------------------------------------
	G$GMB_clear$0$0 ==.
	C$gameboard.c$95$1$1 ==.
;	../gameboard.c:95: void GMB_clear(unsigned char x0, unsigned char y0, unsigned char x1, unsigned char y1) {
;	-----------------------------------------
;	 function GMB_clear
;	-----------------------------------------
_GMB_clear:
	mov	a,dpl
	C$gameboard.c$99$1$1 ==.
;	../gameboard.c:99: for (x = x0; x <= x1; x++){
	mov	dptr,#_GMB_clear_x0_1_1
	movx	@dptr,a
	mov	r2,a
	mov	dptr,#_GMB_clear_x_1_1
	movx	@dptr,a
	mov	dptr,#_GMB_clear_PARM_2
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#_GMB_clear_PARM_3
	movx	a,@dptr
	mov	r4,a
00101$:
	mov	dptr,#_GMB_clear_x_1_1
	movx	a,@dptr
	mov	r5,a
	mov	a,r4
	cjne	a,ar5,00127$
00127$:
	jc	00104$
	C$gameboard.c$100$2$2 ==.
;	../gameboard.c:100: T6963C_writeAt(x, y0, EMPTY);
	mov	dptr,#_T6963C_writeAt_PARM_2
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#_T6963C_writeAt_PARM_3
	clr	a
	movx	@dptr,a
	mov	dpl,r5
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_T6963C_writeAt
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$gameboard.c$99$1$1 ==.
;	../gameboard.c:99: for (x = x0; x <= x1; x++){
	mov	dptr,#_GMB_clear_x_1_1
	mov	a,r5
	inc	a
	movx	@dptr,a
	sjmp	00101$
00104$:
	C$gameboard.c$104$1$1 ==.
;	../gameboard.c:104: for (x = x0; x <= x1; x++){
	mov	dptr,#_GMB_clear_x_1_1
	mov	a,r2
	movx	@dptr,a
	mov	dptr,#_GMB_clear_PARM_4
	movx	a,@dptr
	mov	r5,a
00105$:
	mov	dptr,#_GMB_clear_x_1_1
	movx	a,@dptr
	mov	r6,a
	mov	a,r4
	cjne	a,ar6,00129$
00129$:
	jc	00108$
	C$gameboard.c$105$2$3 ==.
;	../gameboard.c:105: T6963C_writeAt(x, y1, EMPTY);
	mov	dptr,#_T6963C_writeAt_PARM_2
	mov	a,r5
	movx	@dptr,a
	mov	dptr,#_T6963C_writeAt_PARM_3
	clr	a
	movx	@dptr,a
	mov	dpl,r6
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_T6963C_writeAt
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$gameboard.c$104$1$1 ==.
;	../gameboard.c:104: for (x = x0; x <= x1; x++){
	mov	dptr,#_GMB_clear_x_1_1
	mov	a,r6
	inc	a
	movx	@dptr,a
	sjmp	00105$
00108$:
	C$gameboard.c$109$1$1 ==.
;	../gameboard.c:109: for (y = y0 + 1; y < y1; y++){
	mov	dptr,#_GMB_clear_y_1_1
	mov	a,r3
	inc	a
	movx	@dptr,a
	mov	a,r2
	inc	a
	mov	r3,a
00113$:
	mov	dptr,#_GMB_clear_y_1_1
	movx	a,@dptr
	mov	r6,a
	cjne	a,ar5,00131$
00131$:
	jc	00132$
	ret
00132$:
	C$gameboard.c$111$2$4 ==.
;	../gameboard.c:111: T6963C_writeAt(x1, y, EMPTY);
	mov	dptr,#_T6963C_writeAt_PARM_2
	mov	a,r6
	movx	@dptr,a
	mov	dptr,#_T6963C_writeAt_PARM_3
	clr	a
	movx	@dptr,a
	mov	dpl,r4
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_T6963C_writeAt
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$gameboard.c$114$2$4 ==.
;	../gameboard.c:114: T6963C_writeAt(x0, y, EMPTY);
	mov	dptr,#_T6963C_writeAt_PARM_2
	mov	a,r6
	movx	@dptr,a
	mov	dptr,#_T6963C_writeAt_PARM_3
	clr	a
	movx	@dptr,a
	mov	dpl,r2
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_T6963C_writeAt
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$gameboard.c$117$2$4 ==.
;	../gameboard.c:117: for(x = x0 + 1; x < x1; x++){
	mov	dptr,#_GMB_clear_x_1_1
	mov	a,r3
	movx	@dptr,a
00109$:
	mov	dptr,#_GMB_clear_x_1_1
	movx	a,@dptr
	mov	r7,a
	cjne	a,ar4,00133$
00133$:
	jnc	00115$
	C$gameboard.c$118$3$5 ==.
;	../gameboard.c:118: T6963C_writeAt(x, y, EMPTY);
	mov	dptr,#_T6963C_writeAt_PARM_2
	mov	a,r6
	movx	@dptr,a
	mov	dptr,#_T6963C_writeAt_PARM_3
	clr	a
	movx	@dptr,a
	mov	dpl,r7
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_T6963C_writeAt
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$gameboard.c$117$2$4 ==.
;	../gameboard.c:117: for(x = x0 + 1; x < x1; x++){
	mov	dptr,#_GMB_clear_x_1_1
	mov	a,r7
	inc	a
	movx	@dptr,a
	sjmp	00109$
00115$:
	C$gameboard.c$109$1$1 ==.
;	../gameboard.c:109: for (y = y0 + 1; y < y1; y++){
	mov	dptr,#_GMB_clear_y_1_1
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	C$gameboard.c$121$1$1 ==.
	XG$GMB_clear$0$0 ==.
	ljmp	00113$
;------------------------------------------------------------
;Allocation info for local variables in function 'GMB_display'
;------------------------------------------------------------
;sloc0                     Allocated with name '_GMB_display_sloc0_1_0'
;sloc1                     Allocated with name '_GMB_display_sloc1_1_0'
;y0                        Allocated with name '_GMB_display_PARM_2'
;text                      Allocated with name '_GMB_display_PARM_3'
;x0                        Allocated with name '_GMB_display_x0_1_1'
;x                         Allocated with name '_GMB_display_x_1_1'
;i                         Allocated with name '_GMB_display_i_1_1'
;longueurTexte             Allocated with name '_GMB_display_longueurTexte_1_1'
;x1                        Allocated with name '_GMB_display_x1_1_1'
;y1                        Allocated with name '_GMB_display_y1_1_1'
;------------------------------------------------------------
	G$GMB_display$0$0 ==.
	C$gameboard.c$130$1$1 ==.
;	../gameboard.c:130: void GMB_display(unsigned char x0, unsigned char y0, char *text) {
;	-----------------------------------------
;	 function GMB_display
;	-----------------------------------------
_GMB_display:
	mov	a,dpl
	mov	dptr,#_GMB_display_x0_1_1
	movx	@dptr,a
	C$gameboard.c$132$1$1 ==.
;	../gameboard.c:132: unsigned i = 0;
	mov	dptr,#_GMB_display_i_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$gameboard.c$133$1$1 ==.
;	../gameboard.c:133: unsigned char longueurTexte = strlen(text);
	mov	dptr,#_GMB_display_PARM_3
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_strlen
	mov	r2,dpl
	C$gameboard.c$134$1$1 ==.
;	../gameboard.c:134: unsigned char x1 = x0 + longueurTexte + 1;
	mov	dptr,#_GMB_display_x0_1_1
	movx	a,@dptr
	mov	r3,a
	add	a,r2
	inc	a
	mov	r2,a
	C$gameboard.c$135$1$1 ==.
;	../gameboard.c:135: unsigned char y1 = y0 + 2;
	mov	dptr,#_GMB_display_PARM_2
	movx	a,@dptr
	mov	r4,a
	add	a,#0x02
	mov	r5,a
	C$gameboard.c$139$1$1 ==.
;	../gameboard.c:139: T6963C_writeAt(x0, y0, OBSTACLE_A);
	mov	dptr,#_T6963C_writeAt_PARM_2
	mov	a,r4
	movx	@dptr,a
	mov	dptr,#_T6963C_writeAt_PARM_3
	mov	a,#0x21
	movx	@dptr,a
	mov	dpl,r3
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_T6963C_writeAt
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$gameboard.c$142$1$1 ==.
;	../gameboard.c:142: T6963C_writeAt(x1, y0, OBSTACLE_C);
	mov	dptr,#_T6963C_writeAt_PARM_2
	mov	a,r4
	movx	@dptr,a
	mov	dptr,#_T6963C_writeAt_PARM_3
	mov	a,#0x23
	movx	@dptr,a
	mov	dpl,r2
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_T6963C_writeAt
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$gameboard.c$145$1$1 ==.
;	../gameboard.c:145: for (x = x0 + 1; x < x1; x++){
	mov	dptr,#_GMB_display_x_1_1
	mov	a,r3
	inc	a
	movx	@dptr,a
00101$:
	mov	dptr,#_GMB_display_x_1_1
	movx	a,@dptr
	mov	r6,a
	cjne	a,ar2,00121$
00121$:
	jnc	00104$
	C$gameboard.c$146$2$2 ==.
;	../gameboard.c:146: T6963C_writeAt(x, y0, OBSTACLE_B);
	mov	dptr,#_T6963C_writeAt_PARM_2
	mov	a,r4
	movx	@dptr,a
	mov	dptr,#_T6963C_writeAt_PARM_3
	mov	a,#0x22
	movx	@dptr,a
	mov	dpl,r6
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_T6963C_writeAt
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$gameboard.c$145$1$1 ==.
;	../gameboard.c:145: for (x = x0 + 1; x < x1; x++){
	mov	dptr,#_GMB_display_x_1_1
	mov	a,r6
	inc	a
	movx	@dptr,a
	sjmp	00101$
00104$:
	C$gameboard.c$152$1$1 ==.
;	../gameboard.c:152: T6963C_writeAt(x0, y1, OBSTACLE_F);
	mov	dptr,#_T6963C_writeAt_PARM_2
	mov	a,r5
	movx	@dptr,a
	mov	dptr,#_T6963C_writeAt_PARM_3
	mov	a,#0x26
	movx	@dptr,a
	mov	dpl,r3
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_T6963C_writeAt
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$gameboard.c$155$1$1 ==.
;	../gameboard.c:155: T6963C_writeAt(x1, y1, OBSTACLE_H);
	mov	dptr,#_T6963C_writeAt_PARM_2
	mov	a,r5
	movx	@dptr,a
	mov	dptr,#_T6963C_writeAt_PARM_3
	mov	a,#0x28
	movx	@dptr,a
	mov	dpl,r2
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_T6963C_writeAt
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$gameboard.c$158$1$1 ==.
;	../gameboard.c:158: for (x = x0 + 1; x < x1; x++){
	mov	dptr,#_GMB_display_x_1_1
	mov	a,r3
	inc	a
	movx	@dptr,a
00105$:
	mov	dptr,#_GMB_display_x_1_1
	movx	a,@dptr
	mov	r6,a
	cjne	a,ar2,00123$
00123$:
	jnc	00108$
	C$gameboard.c$159$2$3 ==.
;	../gameboard.c:159: T6963C_writeAt(x, y1, OBSTACLE_G);
	mov	dptr,#_T6963C_writeAt_PARM_2
	mov	a,r5
	movx	@dptr,a
	mov	dptr,#_T6963C_writeAt_PARM_3
	mov	a,#0x27
	movx	@dptr,a
	mov	dpl,r6
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_T6963C_writeAt
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$gameboard.c$158$1$1 ==.
;	../gameboard.c:158: for (x = x0 + 1; x < x1; x++){
	mov	dptr,#_GMB_display_x_1_1
	mov	a,r6
	inc	a
	movx	@dptr,a
	sjmp	00105$
00108$:
	C$gameboard.c$165$1$1 ==.
;	../gameboard.c:165: T6963C_writeAt(x1, y0 + 1, OBSTACLE_E);
	mov	a,r4
	inc	a
	mov	r5,a
	mov	dptr,#_T6963C_writeAt_PARM_2
	movx	@dptr,a
	mov	dptr,#_T6963C_writeAt_PARM_3
	mov	a,#0x25
	movx	@dptr,a
	mov	dpl,r2
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_T6963C_writeAt
	pop	ar5
	pop	ar4
	pop	ar3
	C$gameboard.c$168$1$1 ==.
;	../gameboard.c:168: T6963C_writeAt(x0, y0 + 1, OBSTACLE_D);
	mov	dptr,#_T6963C_writeAt_PARM_2
	mov	a,r5
	movx	@dptr,a
	mov	dptr,#_T6963C_writeAt_PARM_3
	mov	a,#0x24
	movx	@dptr,a
	mov	dpl,r3
	push	ar3
	push	ar4
	lcall	_T6963C_writeAt
	pop	ar4
	pop	ar3
	pop	ar2
	C$gameboard.c$171$1$1 ==.
;	../gameboard.c:171: for (x = x0 + 1; x < x1; x++){
	mov	dptr,#_GMB_display_x_1_1
	mov	a,r3
	inc	a
	movx	@dptr,a
	mov	a,r4
	inc	a
	mov	_GMB_display_sloc0_1_0,a
	mov	dptr,#_GMB_display_PARM_3
	movx	a,@dptr
	mov	_GMB_display_sloc1_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_GMB_display_sloc1_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_GMB_display_sloc1_1_0 + 2),a
00109$:
	mov	dptr,#_GMB_display_x_1_1
	movx	a,@dptr
	mov	r7,a
	cjne	a,ar2,00125$
00125$:
	jnc	00113$
	C$gameboard.c$172$1$1 ==.
;	../gameboard.c:172: T6963C_writeAt(x, y0 + 1, text[i] - 32);
	push	ar2
	mov	dptr,#_GMB_display_i_1_1
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	mov	a,r0
	add	a,_GMB_display_sloc1_1_0
	mov	r2,a
	mov	a,r1
	addc	a,(_GMB_display_sloc1_1_0 + 1)
	mov	r3,a
	mov	r4,(_GMB_display_sloc1_1_0 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	add	a,#0xe0
	mov	r2,a
	mov	dptr,#_T6963C_writeAt_PARM_2
	mov	a,_GMB_display_sloc0_1_0
	movx	@dptr,a
	mov	dptr,#_T6963C_writeAt_PARM_3
	mov	a,r2
	movx	@dptr,a
	mov	dpl,r7
	push	ar2
	push	ar7
	push	ar0
	push	ar1
	lcall	_T6963C_writeAt
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar2
	C$gameboard.c$173$2$4 ==.
;	../gameboard.c:173: i ++;
	mov	dptr,#_GMB_display_i_1_1
	mov	a,#0x01
	add	a,r0
	movx	@dptr,a
	clr	a
	addc	a,r1
	inc	dptr
	movx	@dptr,a
	C$gameboard.c$171$1$1 ==.
;	../gameboard.c:171: for (x = x0 + 1; x < x1; x++){
	mov	dptr,#_GMB_display_x_1_1
	mov	a,r7
	inc	a
	movx	@dptr,a
	pop	ar2
	sjmp	00109$
00113$:
	C$gameboard.c$175$1$1 ==.
	XG$GMB_display$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'bddGameboardDraw'
;------------------------------------------------------------
;c                         Allocated with name '_bddGameboardDraw_c_1_1'
;------------------------------------------------------------
	G$bddGameboardDraw$0$0 ==.
	C$gameboard.c$178$1$1 ==.
;	../gameboard.c:178: int bddGameboardDraw() {
;	-----------------------------------------
;	 function bddGameboardDraw
;	-----------------------------------------
_bddGameboardDraw:
	C$gameboard.c$179$1$1 ==.
;	../gameboard.c:179: BddExpectedContent c = {
	mov	dptr,#_bddGameboardDraw_c_1_1
	mov	a,#0x41
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0001)
	mov	a,#0x42
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0002)
	mov	a,#0x42
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0003)
	mov	a,#0x42
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0004)
	mov	a,#0x42
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0005)
	mov	a,#0x42
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0006)
	mov	a,#0x42
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0007)
	mov	a,#0x42
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0008)
	mov	a,#0x42
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0009)
	mov	a,#0x43
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x000a)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x000b)
	mov	a,#0x44
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x000c)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x000d)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x000e)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x000f)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0010)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0011)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0012)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0013)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0014)
	mov	a,#0x45
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0015)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0016)
	mov	a,#0x44
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0017)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0018)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0019)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x001a)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x001b)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x001c)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x001d)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x001e)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x001f)
	mov	a,#0x45
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0020)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0021)
	mov	a,#0x44
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0022)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0023)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0024)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0025)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0026)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0027)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0028)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0029)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x002a)
	mov	a,#0x45
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x002b)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x002c)
	mov	a,#0x46
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x002d)
	mov	a,#0x47
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x002e)
	mov	a,#0x47
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x002f)
	mov	a,#0x47
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0030)
	mov	a,#0x47
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0031)
	mov	a,#0x47
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0032)
	mov	a,#0x47
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0033)
	mov	a,#0x47
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0034)
	mov	a,#0x47
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0035)
	mov	a,#0x48
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0036)
	clr	a
	movx	@dptr,a
	C$gameboard.c$187$1$1 ==.
;	../gameboard.c:187: BDD_clear();
	lcall	_BDD_clear
	C$gameboard.c$188$1$1 ==.
;	../gameboard.c:188: GMB_draw(BDD_SCREEN_X, BDD_SCREEN_Y, BDD_SCREEN_X + BDD_SCREEN_WIDTH - 1, BDD_SCREEN_Y + BDD_SCREEN_HEIGHT - 1);
	mov	dptr,#_GMB_draw_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	mov	dptr,#_GMB_draw_PARM_3
	mov	a,#0x1C
	movx	@dptr,a
	mov	dptr,#_GMB_draw_PARM_4
	mov	a,#0x0E
	movx	@dptr,a
	mov	dpl,#0x13
	lcall	_GMB_draw
	C$gameboard.c$189$1$1 ==.
;	../gameboard.c:189: return BDD_assert(c, "GMBD");
	mov	dptr,#_BDD_assert_PARM_2
	mov	a,#__str_3
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_3 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_bddGameboardDraw_c_1_1
	mov	b,#0x00
	C$gameboard.c$190$1$1 ==.
	XG$bddGameboardDraw$0$0 ==.
	ljmp	_BDD_assert
;------------------------------------------------------------
;Allocation info for local variables in function 'bddGameboardClear'
;------------------------------------------------------------
;c                         Allocated with name '_bddGameboardClear_c_1_1'
;------------------------------------------------------------
	G$bddGameboardClear$0$0 ==.
	C$gameboard.c$192$1$1 ==.
;	../gameboard.c:192: int bddGameboardClear() {
;	-----------------------------------------
;	 function bddGameboardClear
;	-----------------------------------------
_bddGameboardClear:
	C$gameboard.c$193$1$1 ==.
;	../gameboard.c:193: BddExpectedContent c = {
	mov	dptr,#_bddGameboardClear_c_1_1
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0001)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0002)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0003)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0004)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0005)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0006)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0007)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0008)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0009)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x000a)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x000b)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x000c)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x000d)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x000e)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x000f)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0010)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0011)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0012)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0013)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0014)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0015)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0016)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0017)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0018)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0019)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x001a)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x001b)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x001c)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x001d)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x001e)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x001f)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0020)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0021)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0022)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0023)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0024)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0025)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0026)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0027)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0028)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0029)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x002a)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x002b)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x002c)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x002d)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x002e)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x002f)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0030)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0031)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0032)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0033)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0034)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0035)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0036)
	clr	a
	movx	@dptr,a
	C$gameboard.c$201$1$1 ==.
;	../gameboard.c:201: BDD_clear();
	lcall	_BDD_clear
	C$gameboard.c$202$1$1 ==.
;	../gameboard.c:202: GMB_clear(BDD_SCREEN_X + 1, BDD_SCREEN_Y + 1, BDD_SCREEN_X + BDD_SCREEN_WIDTH - 2, BDD_SCREEN_Y + BDD_SCREEN_HEIGHT - 2);
	mov	dptr,#_GMB_clear_PARM_2
	mov	a,#0x0B
	movx	@dptr,a
	mov	dptr,#_GMB_clear_PARM_3
	mov	a,#0x1B
	movx	@dptr,a
	mov	dptr,#_GMB_clear_PARM_4
	mov	a,#0x0D
	movx	@dptr,a
	mov	dpl,#0x14
	lcall	_GMB_clear
	C$gameboard.c$203$1$1 ==.
;	../gameboard.c:203: return BDD_assert(c, "GMBC");
	mov	dptr,#_BDD_assert_PARM_2
	mov	a,#__str_6
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_6 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_bddGameboardClear_c_1_1
	mov	b,#0x00
	C$gameboard.c$204$1$1 ==.
	XG$bddGameboardClear$0$0 ==.
	ljmp	_BDD_assert
;------------------------------------------------------------
;Allocation info for local variables in function 'bddGameboardDisplay'
;------------------------------------------------------------
;c                         Allocated with name '_bddGameboardDisplay_c_1_1'
;------------------------------------------------------------
	G$bddGameboardDisplay$0$0 ==.
	C$gameboard.c$206$1$1 ==.
;	../gameboard.c:206: int bddGameboardDisplay() {
;	-----------------------------------------
;	 function bddGameboardDisplay
;	-----------------------------------------
_bddGameboardDisplay:
	C$gameboard.c$207$1$1 ==.
;	../gameboard.c:207: BddExpectedContent c = {
	mov	dptr,#_bddGameboardDisplay_c_1_1
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0001)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0002)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0003)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0004)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0005)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0006)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0007)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0008)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0009)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x000a)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x000b)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x000c)
	mov	a,#0x41
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x000d)
	mov	a,#0x42
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x000e)
	mov	a,#0x42
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x000f)
	mov	a,#0x42
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0010)
	mov	a,#0x42
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0011)
	mov	a,#0x42
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0012)
	mov	a,#0x43
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0013)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0014)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0015)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0016)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0017)
	mov	a,#0x44
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0018)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0019)
	mov	a,#0x54
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x001a)
	mov	a,#0x58
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x001b)
	mov	a,#0x54
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x001c)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x001d)
	mov	a,#0x45
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x001e)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x001f)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0020)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0021)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0022)
	mov	a,#0x46
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0023)
	mov	a,#0x47
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0024)
	mov	a,#0x47
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0025)
	mov	a,#0x47
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0026)
	mov	a,#0x47
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0027)
	mov	a,#0x47
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0028)
	mov	a,#0x48
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0029)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x002a)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x002b)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x002c)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x002d)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x002e)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x002f)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0030)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0031)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0032)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0033)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0034)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0035)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0036)
	clr	a
	movx	@dptr,a
	C$gameboard.c$215$1$1 ==.
;	../gameboard.c:215: BDD_clear();
	lcall	_BDD_clear
	C$gameboard.c$217$1$1 ==.
;	../gameboard.c:217: GMB_display(BDD_SCREEN_X + 1, BDD_SCREEN_Y + 1, " TXT ");
	mov	dptr,#_GMB_display_PARM_2
	mov	a,#0x0B
	movx	@dptr,a
	mov	dptr,#_GMB_display_PARM_3
	mov	a,#__str_11
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_11 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,#0x14
	lcall	_GMB_display
	C$gameboard.c$218$1$1 ==.
;	../gameboard.c:218: return BDD_assert(c, "GMBT");
	mov	dptr,#_BDD_assert_PARM_2
	mov	a,#__str_12
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_12 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_bddGameboardDisplay_c_1_1
	mov	b,#0x00
	C$gameboard.c$219$1$1 ==.
	XG$bddGameboardDisplay$0$0 ==.
	ljmp	_BDD_assert
;------------------------------------------------------------
;Allocation info for local variables in function 'testGameboard'
;------------------------------------------------------------
;testsInError              Allocated with name '_testGameboard_testsInError_1_1'
;------------------------------------------------------------
	G$testGameboard$0$0 ==.
	C$gameboard.c$221$1$1 ==.
;	../gameboard.c:221: int testGameboard() {
;	-----------------------------------------
;	 function testGameboard
;	-----------------------------------------
_testGameboard:
	C$gameboard.c$224$1$1 ==.
;	../gameboard.c:224: testsInError += bddGameboardDraw();
	lcall	_bddGameboardDraw
	mov	r2,dpl
	mov	r3,dph
	C$gameboard.c$225$1$1 ==.
;	../gameboard.c:225: testsInError += bddGameboardClear();
	push	ar2
	push	ar3
	lcall	_bddGameboardClear
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
	mov	a,r4
	add	a,r2
	mov	r2,a
	mov	a,r5
	addc	a,r3
	mov	r3,a
	C$gameboard.c$226$1$1 ==.
;	../gameboard.c:226: testsInError += bddGameboardDisplay();
	push	ar2
	push	ar3
	lcall	_bddGameboardDisplay
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
	mov	a,r4
	add	a,r2
	mov	r2,a
	mov	a,r5
	addc	a,r3
	C$gameboard.c$228$1$1 ==.
;	../gameboard.c:228: return testsInError;
	C$gameboard.c$229$1$1 ==.
	XG$testGameboard$0$0 ==.
	mov	dpl,r2
	mov	dph,a
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
Fgameboard$_str_3$0$0 == .
__str_3:
	.ascii "GMBD"
	.db 0x00
Fgameboard$_str_6$0$0 == .
__str_6:
	.ascii "GMBC"
	.db 0x00
Fgameboard$_str_11$0$0 == .
__str_11:
	.ascii " TXT "
	.db 0x00
Fgameboard$_str_12$0$0 == .
__str_12:
	.ascii "GMBT"
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
