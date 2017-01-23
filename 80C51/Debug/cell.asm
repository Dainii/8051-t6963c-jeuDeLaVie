;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
; This file was generated Mon Jan 23 21:01:51 2017
;--------------------------------------------------------
	.module cell
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _CELL_liveOrDie
	.globl _CELL_next_status
	.globl _CELL_switch_status
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
LCELL_next_status$sloc0$1$0==.
_CELL_next_status_sloc0_1_0:
	.ds 3
LCELL_next_status$sloc1$1$0==.
_CELL_next_status_sloc1_1_0:
	.ds 3
LCELL_next_status$sloc2$1$0==.
_CELL_next_status_sloc2_1_0:
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
LCELL_liveOrDie$cell$1$1==.
_CELL_liveOrDie_cell_1_1:
	.ds 3
LCELL_next_status$cell$1$1==.
_CELL_next_status_cell_1_1:
	.ds 3
LCELL_next_status$x$1$1==.
_CELL_next_status_x_1_1:
	.ds 2
LCELL_next_status$y$1$1==.
_CELL_next_status_y_1_1:
	.ds 2
LCELL_next_status$nearAliveCell$1$1==.
_CELL_next_status_nearAliveCell_1_1:
	.ds 2
LCELL_switch_status$cell$1$1==.
_CELL_switch_status_cell_1_1:
	.ds 3
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
;Allocation info for local variables in function 'CELL_liveOrDie'
;------------------------------------------------------------
;cell                      Allocated with name '_CELL_liveOrDie_cell_1_1'
;c                         Allocated with name '_CELL_liveOrDie_c_1_1'
;------------------------------------------------------------
	G$CELL_liveOrDie$0$0 ==.
	C$cell.c$16$0$0 ==.
;	../cell.c:16: void CELL_liveOrDie(Cell *cell) {
;	-----------------------------------------
;	 function CELL_liveOrDie
;	-----------------------------------------
_CELL_liveOrDie:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_CELL_liveOrDie_cell_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$cell.c$17$1$1 ==.
;	../cell.c:17: unsigned char c = T6963C_readFrom(cell->position.x, cell->position.y);
	mov	dptr,#_CELL_liveOrDie_cell_1_1
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
	lcall	__gptrget
	mov	r5,a
	inc	r2
	cjne	r2,#0x00,00103$
	inc	r3
00103$:
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	dptr,#_T6963C_readFrom_PARM_2
	movx	@dptr,a
	mov	dpl,r5
	C$cell.c$21$1$1 ==.
	XG$CELL_liveOrDie$0$0 ==.
	ljmp	_T6963C_readFrom
;------------------------------------------------------------
;Allocation info for local variables in function 'CELL_next_status'
;------------------------------------------------------------
;sloc0                     Allocated with name '_CELL_next_status_sloc0_1_0'
;sloc1                     Allocated with name '_CELL_next_status_sloc1_1_0'
;sloc2                     Allocated with name '_CELL_next_status_sloc2_1_0'
;cell                      Allocated with name '_CELL_next_status_cell_1_1'
;x                         Allocated with name '_CELL_next_status_x_1_1'
;y                         Allocated with name '_CELL_next_status_y_1_1'
;nearAliveCell             Allocated with name '_CELL_next_status_nearAliveCell_1_1'
;c                         Allocated with name '_CELL_next_status_c_1_1'
;------------------------------------------------------------
	G$CELL_next_status$0$0 ==.
	C$cell.c$27$1$1 ==.
;	../cell.c:27: void CELL_next_status(Cell *cell){
;	-----------------------------------------
;	 function CELL_next_status
;	-----------------------------------------
_CELL_next_status:
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_CELL_next_status_cell_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$cell.c$31$1$1 ==.
;	../cell.c:31: int nearAliveCell = 0;
	mov	dptr,#_CELL_next_status_nearAliveCell_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$cell.c$35$1$1 ==.
;	../cell.c:35: for(y = -1; y < 1; y++ ){
	mov	dptr,#_CELL_next_status_y_1_1
	mov	a,#0xFF
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_CELL_next_status_cell_1_1
	movx	a,@dptr
	mov	_CELL_next_status_sloc2_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_CELL_next_status_sloc2_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_CELL_next_status_sloc2_1_0 + 2),a
	mov	a,#0x01
	add	a,_CELL_next_status_sloc2_1_0
	mov	r5,a
	clr	a
	addc	a,(_CELL_next_status_sloc2_1_0 + 1)
	mov	r6,a
	mov	r7,(_CELL_next_status_sloc2_1_0 + 2)
	mov	_CELL_next_status_sloc0_1_0,_CELL_next_status_sloc2_1_0
	mov	(_CELL_next_status_sloc0_1_0 + 1),(_CELL_next_status_sloc2_1_0 + 1)
	mov	(_CELL_next_status_sloc0_1_0 + 2),(_CELL_next_status_sloc2_1_0 + 2)
	mov	_CELL_next_status_sloc1_1_0,_CELL_next_status_sloc2_1_0
	mov	(_CELL_next_status_sloc1_1_0 + 1),(_CELL_next_status_sloc2_1_0 + 1)
	mov	(_CELL_next_status_sloc1_1_0 + 2),(_CELL_next_status_sloc2_1_0 + 2)
00134$:
	mov	dptr,#_CELL_next_status_y_1_1
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	clr	c
	mov	a,r0
	subb	a,#0x01
	mov	a,r1
	xrl	a,#0x80
	subb	a,#0x80
	jc	00159$
	ljmp	00137$
00159$:
	C$cell.c$37$2$2 ==.
;	../cell.c:37: if(y==0){ // DESSUS LA CELL
	mov	a,r0
	orl	a,r1
	jnz	00112$
	C$cell.c$39$3$3 ==.
;	../cell.c:39: for(x = -1; x < 1; x++ ){
	mov	dptr,#_CELL_next_status_x_1_1
	mov	a,#0xFF
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00122$:
	mov	dptr,#_CELL_next_status_x_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	clr	c
	mov	a,r2
	subb	a,#0x01
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
	jc	00161$
	ljmp	00136$
00161$:
	C$cell.c$40$4$4 ==.
;	../cell.c:40: c = T6963C_readFrom(cell->position.x, cell->position.y);
	mov	dpl,_CELL_next_status_sloc2_1_0
	mov	dph,(_CELL_next_status_sloc2_1_0 + 1)
	mov	b,(_CELL_next_status_sloc2_1_0 + 2)
	lcall	__gptrget
	mov	r2,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	dptr,#_T6963C_readFrom_PARM_2
	movx	@dptr,a
	mov	dpl,r2
	push	ar5
	push	ar6
	push	ar7
	lcall	_T6963C_readFrom
	mov	r2,dpl
	pop	ar7
	pop	ar6
	pop	ar5
	C$cell.c$41$4$4 ==.
;	../cell.c:41: if(c == COLOR_ALLIVE){
	cjne	r2,#0x21,00124$
	C$cell.c$42$5$5 ==.
;	../cell.c:42: nearAliveCell++;
	mov	dptr,#_CELL_next_status_nearAliveCell_1_1
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
00124$:
	C$cell.c$39$3$3 ==.
;	../cell.c:39: for(x = -1; x < 1; x++ ){
	mov	dptr,#_CELL_next_status_x_1_1
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
	sjmp	00122$
00112$:
	C$cell.c$46$2$2 ==.
;	../cell.c:46: else if(y == 1){ // COTE GAUCHE ET DROITE
	cjne	r0,#0x01,00164$
	cjne	r1,#0x00,00164$
	sjmp	00165$
00164$:
	sjmp	00109$
00165$:
	C$cell.c$47$3$6 ==.
;	../cell.c:47: for(x = -1; x < 1; x++ ){
	mov	dptr,#_CELL_next_status_x_1_1
	mov	a,#0xFF
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00126$:
	mov	dptr,#_CELL_next_status_x_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	clr	c
	mov	a,r2
	subb	a,#0x01
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
	jc	00166$
	ljmp	00136$
00166$:
	C$cell.c$48$4$7 ==.
;	../cell.c:48: c = T6963C_readFrom(cell->position.x, cell->position.y);
	mov	dpl,_CELL_next_status_sloc0_1_0
	mov	dph,(_CELL_next_status_sloc0_1_0 + 1)
	mov	b,(_CELL_next_status_sloc0_1_0 + 2)
	lcall	__gptrget
	mov	r4,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	dptr,#_T6963C_readFrom_PARM_2
	movx	@dptr,a
	mov	dpl,r4
	push	ar2
	push	ar3
	push	ar5
	push	ar6
	push	ar7
	lcall	_T6963C_readFrom
	mov	r4,dpl
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar3
	pop	ar2
	C$cell.c$49$4$7 ==.
;	../cell.c:49: if(c == COLOR_ALLIVE && x != 0){
	cjne	r4,#0x21,00128$
	mov	a,r2
	orl	a,r3
	jz	00128$
	C$cell.c$50$5$8 ==.
;	../cell.c:50: nearAliveCell++;
	mov	dptr,#_CELL_next_status_nearAliveCell_1_1
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
00128$:
	C$cell.c$47$3$6 ==.
;	../cell.c:47: for(x = -1; x < 1; x++ ){
	mov	dptr,#_CELL_next_status_x_1_1
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
	sjmp	00126$
00109$:
	C$cell.c$55$3$9 ==.
;	../cell.c:55: for(x = -1; x < 1; x++ ){
	mov	dptr,#_CELL_next_status_x_1_1
	mov	a,#0xFF
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00130$:
	mov	dptr,#_CELL_next_status_x_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	clr	c
	mov	a,r2
	subb	a,#0x01
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00136$
	C$cell.c$56$4$10 ==.
;	../cell.c:56: c = T6963C_readFrom(cell->position.x, cell->position.y);
	mov	dpl,_CELL_next_status_sloc1_1_0
	mov	dph,(_CELL_next_status_sloc1_1_0 + 1)
	mov	b,(_CELL_next_status_sloc1_1_0 + 2)
	lcall	__gptrget
	mov	r2,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	dptr,#_T6963C_readFrom_PARM_2
	movx	@dptr,a
	mov	dpl,r2
	push	ar5
	push	ar6
	push	ar7
	lcall	_T6963C_readFrom
	mov	r2,dpl
	pop	ar7
	pop	ar6
	pop	ar5
	C$cell.c$57$4$10 ==.
;	../cell.c:57: if(c == COLOR_ALLIVE){
	cjne	r2,#0x21,00132$
	C$cell.c$58$5$11 ==.
;	../cell.c:58: nearAliveCell++;
	mov	dptr,#_CELL_next_status_nearAliveCell_1_1
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
00132$:
	C$cell.c$55$3$9 ==.
;	../cell.c:55: for(x = -1; x < 1; x++ ){
	mov	dptr,#_CELL_next_status_x_1_1
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
	sjmp	00130$
00136$:
	C$cell.c$35$1$1 ==.
;	../cell.c:35: for(y = -1; y < 1; y++ ){
	mov	dptr,#_CELL_next_status_y_1_1
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
	ljmp	00134$
00137$:
	C$cell.c$65$1$1 ==.
;	../cell.c:65: if(cell->actuel == DEAD && nearAliveCell == 3){	// CAS OU LA CELLULE ETAIT MORTE AU DEPART
	mov	dptr,#_CELL_next_status_cell_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x02
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	cjne	r5,#0x01,00119$
	mov	dptr,#_CELL_next_status_nearAliveCell_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	cjne	r6,#0x03,00119$
	cjne	r7,#0x00,00119$
	C$cell.c$66$2$12 ==.
;	../cell.c:66: cell->prochain = BORN;
	mov	a,#0x03
	add	a,r2
	mov	r6,a
	clr	a
	addc	a,r3
	mov	r7,a
	mov	ar0,r4
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	mov	a,#0x02
	ljmp	__gptrput
00119$:
	C$cell.c$67$1$1 ==.
;	../cell.c:67: }else if(cell->actuel == ALIVE && !(nearAliveCell == 2 || nearAliveCell == 3)){ // CAS OU NOTRE CELLULE ETAIT VIVANTE AU DEPART
	mov	a,r5
	jnz	00138$
	mov	dptr,#_CELL_next_status_nearAliveCell_1_1
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	cjne	r5,#0x02,00178$
	cjne	r6,#0x00,00178$
	ret
00178$:
	cjne	r5,#0x03,00179$
	cjne	r6,#0x00,00179$
	ret
00179$:
	C$cell.c$68$2$13 ==.
;	../cell.c:68: cell->prochain = DEAD;
	mov	a,#0x03
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0x01
	C$cell.c$70$2$1 ==.
	XG$CELL_next_status$0$0 ==.
	ljmp	__gptrput
00138$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'CELL_switch_status'
;------------------------------------------------------------
;cell                      Allocated with name '_CELL_switch_status_cell_1_1'
;------------------------------------------------------------
	G$CELL_switch_status$0$0 ==.
	C$cell.c$74$2$1 ==.
;	../cell.c:74: void CELL_switch_status(Cell *cell){
;	-----------------------------------------
;	 function CELL_switch_status
;	-----------------------------------------
_CELL_switch_status:
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_CELL_switch_status_cell_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$cell.c$76$1$1 ==.
;	../cell.c:76: cell->actuel = cell->prochain;
	mov	dptr,#_CELL_switch_status_cell_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x02
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	a,#0x03
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	C$cell.c$77$1$1 ==.
	XG$CELL_switch_status$0$0 ==.
	ljmp	__gptrput
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
