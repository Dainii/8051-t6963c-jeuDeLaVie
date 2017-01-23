                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
                              4 ; This file was generated Mon Jan 23 21:01:51 2017
                              5 ;--------------------------------------------------------
                              6 	.module cell
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _CELL_liveOrDie
                             13 	.globl _CELL_next_status
                             14 	.globl _CELL_switch_status
                             15 ;--------------------------------------------------------
                             16 ; special function registers
                             17 ;--------------------------------------------------------
                             18 	.area RSEG    (ABS,DATA)
   0000                      19 	.org 0x0000
                             20 ;--------------------------------------------------------
                             21 ; special function bits
                             22 ;--------------------------------------------------------
                             23 	.area RSEG    (ABS,DATA)
   0000                      24 	.org 0x0000
                             25 ;--------------------------------------------------------
                             26 ; overlayable register banks
                             27 ;--------------------------------------------------------
                             28 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                      29 	.ds 8
                             30 ;--------------------------------------------------------
                             31 ; internal ram data
                             32 ;--------------------------------------------------------
                             33 	.area DSEG    (DATA)
                    0000     34 LCELL_next_status$sloc0$1$0==.
   000A                      35 _CELL_next_status_sloc0_1_0:
   000A                      36 	.ds 3
                    0003     37 LCELL_next_status$sloc1$1$0==.
   000D                      38 _CELL_next_status_sloc1_1_0:
   000D                      39 	.ds 3
                    0006     40 LCELL_next_status$sloc2$1$0==.
   0010                      41 _CELL_next_status_sloc2_1_0:
   0010                      42 	.ds 3
                             43 ;--------------------------------------------------------
                             44 ; overlayable items in internal ram 
                             45 ;--------------------------------------------------------
                             46 	.area OSEG    (OVR,DATA)
                             47 ;--------------------------------------------------------
                             48 ; indirectly addressable internal ram data
                             49 ;--------------------------------------------------------
                             50 	.area ISEG    (DATA)
                             51 ;--------------------------------------------------------
                             52 ; absolute internal ram data
                             53 ;--------------------------------------------------------
                             54 	.area IABS    (ABS,DATA)
                             55 	.area IABS    (ABS,DATA)
                             56 ;--------------------------------------------------------
                             57 ; bit data
                             58 ;--------------------------------------------------------
                             59 	.area BSEG    (BIT)
                             60 ;--------------------------------------------------------
                             61 ; paged external ram data
                             62 ;--------------------------------------------------------
                             63 	.area PSEG    (PAG,XDATA)
                             64 ;--------------------------------------------------------
                             65 ; external ram data
                             66 ;--------------------------------------------------------
                             67 	.area XSEG    (XDATA)
                    0000     68 LCELL_liveOrDie$cell$1$1==.
   1139                      69 _CELL_liveOrDie_cell_1_1:
   1139                      70 	.ds 3
                    0003     71 LCELL_next_status$cell$1$1==.
   113C                      72 _CELL_next_status_cell_1_1:
   113C                      73 	.ds 3
                    0006     74 LCELL_next_status$x$1$1==.
   113F                      75 _CELL_next_status_x_1_1:
   113F                      76 	.ds 2
                    0008     77 LCELL_next_status$y$1$1==.
   1141                      78 _CELL_next_status_y_1_1:
   1141                      79 	.ds 2
                    000A     80 LCELL_next_status$nearAliveCell$1$1==.
   1143                      81 _CELL_next_status_nearAliveCell_1_1:
   1143                      82 	.ds 2
                    000C     83 LCELL_switch_status$cell$1$1==.
   1145                      84 _CELL_switch_status_cell_1_1:
   1145                      85 	.ds 3
                             86 ;--------------------------------------------------------
                             87 ; absolute external ram data
                             88 ;--------------------------------------------------------
                             89 	.area XABS    (ABS,XDATA)
                             90 ;--------------------------------------------------------
                             91 ; external initialized ram data
                             92 ;--------------------------------------------------------
                             93 	.area XISEG   (XDATA)
                             94 	.area HOME    (CODE)
                             95 	.area GSINIT0 (CODE)
                             96 	.area GSINIT1 (CODE)
                             97 	.area GSINIT2 (CODE)
                             98 	.area GSINIT3 (CODE)
                             99 	.area GSINIT4 (CODE)
                            100 	.area GSINIT5 (CODE)
                            101 	.area GSINIT  (CODE)
                            102 	.area GSFINAL (CODE)
                            103 	.area CSEG    (CODE)
                            104 ;--------------------------------------------------------
                            105 ; global & static initialisations
                            106 ;--------------------------------------------------------
                            107 	.area HOME    (CODE)
                            108 	.area GSINIT  (CODE)
                            109 	.area GSFINAL (CODE)
                            110 	.area GSINIT  (CODE)
                            111 ;--------------------------------------------------------
                            112 ; Home
                            113 ;--------------------------------------------------------
                            114 	.area HOME    (CODE)
                            115 	.area HOME    (CODE)
                            116 ;--------------------------------------------------------
                            117 ; code
                            118 ;--------------------------------------------------------
                            119 	.area CSEG    (CODE)
                            120 ;------------------------------------------------------------
                            121 ;Allocation info for local variables in function 'CELL_liveOrDie'
                            122 ;------------------------------------------------------------
                            123 ;cell                      Allocated with name '_CELL_liveOrDie_cell_1_1'
                            124 ;c                         Allocated with name '_CELL_liveOrDie_c_1_1'
                            125 ;------------------------------------------------------------
                    0000    126 	G$CELL_liveOrDie$0$0 ==.
                    0000    127 	C$cell.c$16$0$0 ==.
                            128 ;	../cell.c:16: void CELL_liveOrDie(Cell *cell) {
                            129 ;	-----------------------------------------
                            130 ;	 function CELL_liveOrDie
                            131 ;	-----------------------------------------
   0965                     132 _CELL_liveOrDie:
                    0002    133 	ar2 = 0x02
                    0003    134 	ar3 = 0x03
                    0004    135 	ar4 = 0x04
                    0005    136 	ar5 = 0x05
                    0006    137 	ar6 = 0x06
                    0007    138 	ar7 = 0x07
                    0000    139 	ar0 = 0x00
                    0001    140 	ar1 = 0x01
   0965 AA F0               141 	mov	r2,b
   0967 AB 83               142 	mov	r3,dph
   0969 E5 82               143 	mov	a,dpl
   096B 90 11 39            144 	mov	dptr,#_CELL_liveOrDie_cell_1_1
   096E F0                  145 	movx	@dptr,a
   096F A3                  146 	inc	dptr
   0970 EB                  147 	mov	a,r3
   0971 F0                  148 	movx	@dptr,a
   0972 A3                  149 	inc	dptr
   0973 EA                  150 	mov	a,r2
   0974 F0                  151 	movx	@dptr,a
                    0010    152 	C$cell.c$17$1$1 ==.
                            153 ;	../cell.c:17: unsigned char c = T6963C_readFrom(cell->position.x, cell->position.y);
   0975 90 11 39            154 	mov	dptr,#_CELL_liveOrDie_cell_1_1
   0978 E0                  155 	movx	a,@dptr
   0979 FA                  156 	mov	r2,a
   097A A3                  157 	inc	dptr
   097B E0                  158 	movx	a,@dptr
   097C FB                  159 	mov	r3,a
   097D A3                  160 	inc	dptr
   097E E0                  161 	movx	a,@dptr
   097F FC                  162 	mov	r4,a
   0980 8A 82               163 	mov	dpl,r2
   0982 8B 83               164 	mov	dph,r3
   0984 8C F0               165 	mov	b,r4
   0986 12 25 08            166 	lcall	__gptrget
   0989 FD                  167 	mov	r5,a
   098A 0A                  168 	inc	r2
   098B BA 00 01            169 	cjne	r2,#0x00,00103$
   098E 0B                  170 	inc	r3
   098F                     171 00103$:
   098F 8A 82               172 	mov	dpl,r2
   0991 8B 83               173 	mov	dph,r3
   0993 8C F0               174 	mov	b,r4
   0995 12 25 08            175 	lcall	__gptrget
   0998 90 10 26            176 	mov	dptr,#_T6963C_readFrom_PARM_2
   099B F0                  177 	movx	@dptr,a
   099C 8D 82               178 	mov	dpl,r5
                    0039    179 	C$cell.c$21$1$1 ==.
                    0039    180 	XG$CELL_liveOrDie$0$0 ==.
   099E 02 03 FC            181 	ljmp	_T6963C_readFrom
                            182 ;------------------------------------------------------------
                            183 ;Allocation info for local variables in function 'CELL_next_status'
                            184 ;------------------------------------------------------------
                            185 ;sloc0                     Allocated with name '_CELL_next_status_sloc0_1_0'
                            186 ;sloc1                     Allocated with name '_CELL_next_status_sloc1_1_0'
                            187 ;sloc2                     Allocated with name '_CELL_next_status_sloc2_1_0'
                            188 ;cell                      Allocated with name '_CELL_next_status_cell_1_1'
                            189 ;x                         Allocated with name '_CELL_next_status_x_1_1'
                            190 ;y                         Allocated with name '_CELL_next_status_y_1_1'
                            191 ;nearAliveCell             Allocated with name '_CELL_next_status_nearAliveCell_1_1'
                            192 ;c                         Allocated with name '_CELL_next_status_c_1_1'
                            193 ;------------------------------------------------------------
                    003C    194 	G$CELL_next_status$0$0 ==.
                    003C    195 	C$cell.c$27$1$1 ==.
                            196 ;	../cell.c:27: void CELL_next_status(Cell *cell){
                            197 ;	-----------------------------------------
                            198 ;	 function CELL_next_status
                            199 ;	-----------------------------------------
   09A1                     200 _CELL_next_status:
   09A1 AA F0               201 	mov	r2,b
   09A3 AB 83               202 	mov	r3,dph
   09A5 E5 82               203 	mov	a,dpl
   09A7 90 11 3C            204 	mov	dptr,#_CELL_next_status_cell_1_1
   09AA F0                  205 	movx	@dptr,a
   09AB A3                  206 	inc	dptr
   09AC EB                  207 	mov	a,r3
   09AD F0                  208 	movx	@dptr,a
   09AE A3                  209 	inc	dptr
   09AF EA                  210 	mov	a,r2
   09B0 F0                  211 	movx	@dptr,a
                    004C    212 	C$cell.c$31$1$1 ==.
                            213 ;	../cell.c:31: int nearAliveCell = 0;
   09B1 90 11 43            214 	mov	dptr,#_CELL_next_status_nearAliveCell_1_1
   09B4 E4                  215 	clr	a
   09B5 F0                  216 	movx	@dptr,a
   09B6 A3                  217 	inc	dptr
   09B7 F0                  218 	movx	@dptr,a
                    0053    219 	C$cell.c$35$1$1 ==.
                            220 ;	../cell.c:35: for(y = -1; y < 1; y++ ){
   09B8 90 11 41            221 	mov	dptr,#_CELL_next_status_y_1_1
   09BB 74 FF               222 	mov	a,#0xFF
   09BD F0                  223 	movx	@dptr,a
   09BE A3                  224 	inc	dptr
   09BF F0                  225 	movx	@dptr,a
   09C0 90 11 3C            226 	mov	dptr,#_CELL_next_status_cell_1_1
   09C3 E0                  227 	movx	a,@dptr
   09C4 F5 10               228 	mov	_CELL_next_status_sloc2_1_0,a
   09C6 A3                  229 	inc	dptr
   09C7 E0                  230 	movx	a,@dptr
   09C8 F5 11               231 	mov	(_CELL_next_status_sloc2_1_0 + 1),a
   09CA A3                  232 	inc	dptr
   09CB E0                  233 	movx	a,@dptr
   09CC F5 12               234 	mov	(_CELL_next_status_sloc2_1_0 + 2),a
   09CE 74 01               235 	mov	a,#0x01
   09D0 25 10               236 	add	a,_CELL_next_status_sloc2_1_0
   09D2 FD                  237 	mov	r5,a
   09D3 E4                  238 	clr	a
   09D4 35 11               239 	addc	a,(_CELL_next_status_sloc2_1_0 + 1)
   09D6 FE                  240 	mov	r6,a
   09D7 AF 12               241 	mov	r7,(_CELL_next_status_sloc2_1_0 + 2)
   09D9 85 10 0A            242 	mov	_CELL_next_status_sloc0_1_0,_CELL_next_status_sloc2_1_0
   09DC 85 11 0B            243 	mov	(_CELL_next_status_sloc0_1_0 + 1),(_CELL_next_status_sloc2_1_0 + 1)
   09DF 85 12 0C            244 	mov	(_CELL_next_status_sloc0_1_0 + 2),(_CELL_next_status_sloc2_1_0 + 2)
   09E2 85 10 0D            245 	mov	_CELL_next_status_sloc1_1_0,_CELL_next_status_sloc2_1_0
   09E5 85 11 0E            246 	mov	(_CELL_next_status_sloc1_1_0 + 1),(_CELL_next_status_sloc2_1_0 + 1)
   09E8 85 12 0F            247 	mov	(_CELL_next_status_sloc1_1_0 + 2),(_CELL_next_status_sloc2_1_0 + 2)
   09EB                     248 00134$:
   09EB 90 11 41            249 	mov	dptr,#_CELL_next_status_y_1_1
   09EE E0                  250 	movx	a,@dptr
   09EF F8                  251 	mov	r0,a
   09F0 A3                  252 	inc	dptr
   09F1 E0                  253 	movx	a,@dptr
   09F2 F9                  254 	mov	r1,a
   09F3 C3                  255 	clr	c
   09F4 E8                  256 	mov	a,r0
   09F5 94 01               257 	subb	a,#0x01
   09F7 E9                  258 	mov	a,r1
   09F8 64 80               259 	xrl	a,#0x80
   09FA 94 80               260 	subb	a,#0x80
   09FC 40 03               261 	jc	00159$
   09FE 02 0B 5F            262 	ljmp	00137$
   0A01                     263 00159$:
                    009C    264 	C$cell.c$37$2$2 ==.
                            265 ;	../cell.c:37: if(y==0){ // DESSUS LA CELL
   0A01 E8                  266 	mov	a,r0
   0A02 49                  267 	orl	a,r1
   0A03 70 68               268 	jnz	00112$
                    00A0    269 	C$cell.c$39$3$3 ==.
                            270 ;	../cell.c:39: for(x = -1; x < 1; x++ ){
   0A05 90 11 3F            271 	mov	dptr,#_CELL_next_status_x_1_1
   0A08 74 FF               272 	mov	a,#0xFF
   0A0A F0                  273 	movx	@dptr,a
   0A0B A3                  274 	inc	dptr
   0A0C F0                  275 	movx	@dptr,a
   0A0D                     276 00122$:
   0A0D 90 11 3F            277 	mov	dptr,#_CELL_next_status_x_1_1
   0A10 E0                  278 	movx	a,@dptr
   0A11 FA                  279 	mov	r2,a
   0A12 A3                  280 	inc	dptr
   0A13 E0                  281 	movx	a,@dptr
   0A14 FB                  282 	mov	r3,a
   0A15 C3                  283 	clr	c
   0A16 EA                  284 	mov	a,r2
   0A17 94 01               285 	subb	a,#0x01
   0A19 EB                  286 	mov	a,r3
   0A1A 64 80               287 	xrl	a,#0x80
   0A1C 94 80               288 	subb	a,#0x80
   0A1E 40 03               289 	jc	00161$
   0A20 02 0B 50            290 	ljmp	00136$
   0A23                     291 00161$:
                    00BE    292 	C$cell.c$40$4$4 ==.
                            293 ;	../cell.c:40: c = T6963C_readFrom(cell->position.x, cell->position.y);
   0A23 85 10 82            294 	mov	dpl,_CELL_next_status_sloc2_1_0
   0A26 85 11 83            295 	mov	dph,(_CELL_next_status_sloc2_1_0 + 1)
   0A29 85 12 F0            296 	mov	b,(_CELL_next_status_sloc2_1_0 + 2)
   0A2C 12 25 08            297 	lcall	__gptrget
   0A2F FA                  298 	mov	r2,a
   0A30 8D 82               299 	mov	dpl,r5
   0A32 8E 83               300 	mov	dph,r6
   0A34 8F F0               301 	mov	b,r7
   0A36 12 25 08            302 	lcall	__gptrget
   0A39 90 10 26            303 	mov	dptr,#_T6963C_readFrom_PARM_2
   0A3C F0                  304 	movx	@dptr,a
   0A3D 8A 82               305 	mov	dpl,r2
   0A3F C0 05               306 	push	ar5
   0A41 C0 06               307 	push	ar6
   0A43 C0 07               308 	push	ar7
   0A45 12 03 FC            309 	lcall	_T6963C_readFrom
   0A48 AA 82               310 	mov	r2,dpl
   0A4A D0 07               311 	pop	ar7
   0A4C D0 06               312 	pop	ar6
   0A4E D0 05               313 	pop	ar5
                    00EB    314 	C$cell.c$41$4$4 ==.
                            315 ;	../cell.c:41: if(c == COLOR_ALLIVE){
   0A50 BA 21 0C            316 	cjne	r2,#0x21,00124$
                    00EE    317 	C$cell.c$42$5$5 ==.
                            318 ;	../cell.c:42: nearAliveCell++;
   0A53 90 11 43            319 	mov	dptr,#_CELL_next_status_nearAliveCell_1_1
   0A56 E0                  320 	movx	a,@dptr
   0A57 24 01               321 	add	a,#0x01
   0A59 F0                  322 	movx	@dptr,a
   0A5A A3                  323 	inc	dptr
   0A5B E0                  324 	movx	a,@dptr
   0A5C 34 00               325 	addc	a,#0x00
   0A5E F0                  326 	movx	@dptr,a
   0A5F                     327 00124$:
                    00FA    328 	C$cell.c$39$3$3 ==.
                            329 ;	../cell.c:39: for(x = -1; x < 1; x++ ){
   0A5F 90 11 3F            330 	mov	dptr,#_CELL_next_status_x_1_1
   0A62 E0                  331 	movx	a,@dptr
   0A63 24 01               332 	add	a,#0x01
   0A65 F0                  333 	movx	@dptr,a
   0A66 A3                  334 	inc	dptr
   0A67 E0                  335 	movx	a,@dptr
   0A68 34 00               336 	addc	a,#0x00
   0A6A F0                  337 	movx	@dptr,a
   0A6B 80 A0               338 	sjmp	00122$
   0A6D                     339 00112$:
                    0108    340 	C$cell.c$46$2$2 ==.
                            341 ;	../cell.c:46: else if(y == 1){ // COTE GAUCHE ET DROITE
   0A6D B8 01 05            342 	cjne	r0,#0x01,00164$
   0A70 B9 00 02            343 	cjne	r1,#0x00,00164$
   0A73 80 02               344 	sjmp	00165$
   0A75                     345 00164$:
   0A75 80 74               346 	sjmp	00109$
   0A77                     347 00165$:
                    0112    348 	C$cell.c$47$3$6 ==.
                            349 ;	../cell.c:47: for(x = -1; x < 1; x++ ){
   0A77 90 11 3F            350 	mov	dptr,#_CELL_next_status_x_1_1
   0A7A 74 FF               351 	mov	a,#0xFF
   0A7C F0                  352 	movx	@dptr,a
   0A7D A3                  353 	inc	dptr
   0A7E F0                  354 	movx	@dptr,a
   0A7F                     355 00126$:
   0A7F 90 11 3F            356 	mov	dptr,#_CELL_next_status_x_1_1
   0A82 E0                  357 	movx	a,@dptr
   0A83 FA                  358 	mov	r2,a
   0A84 A3                  359 	inc	dptr
   0A85 E0                  360 	movx	a,@dptr
   0A86 FB                  361 	mov	r3,a
   0A87 C3                  362 	clr	c
   0A88 EA                  363 	mov	a,r2
   0A89 94 01               364 	subb	a,#0x01
   0A8B EB                  365 	mov	a,r3
   0A8C 64 80               366 	xrl	a,#0x80
   0A8E 94 80               367 	subb	a,#0x80
   0A90 40 03               368 	jc	00166$
   0A92 02 0B 50            369 	ljmp	00136$
   0A95                     370 00166$:
                    0130    371 	C$cell.c$48$4$7 ==.
                            372 ;	../cell.c:48: c = T6963C_readFrom(cell->position.x, cell->position.y);
   0A95 85 0A 82            373 	mov	dpl,_CELL_next_status_sloc0_1_0
   0A98 85 0B 83            374 	mov	dph,(_CELL_next_status_sloc0_1_0 + 1)
   0A9B 85 0C F0            375 	mov	b,(_CELL_next_status_sloc0_1_0 + 2)
   0A9E 12 25 08            376 	lcall	__gptrget
   0AA1 FC                  377 	mov	r4,a
   0AA2 8D 82               378 	mov	dpl,r5
   0AA4 8E 83               379 	mov	dph,r6
   0AA6 8F F0               380 	mov	b,r7
   0AA8 12 25 08            381 	lcall	__gptrget
   0AAB 90 10 26            382 	mov	dptr,#_T6963C_readFrom_PARM_2
   0AAE F0                  383 	movx	@dptr,a
   0AAF 8C 82               384 	mov	dpl,r4
   0AB1 C0 02               385 	push	ar2
   0AB3 C0 03               386 	push	ar3
   0AB5 C0 05               387 	push	ar5
   0AB7 C0 06               388 	push	ar6
   0AB9 C0 07               389 	push	ar7
   0ABB 12 03 FC            390 	lcall	_T6963C_readFrom
   0ABE AC 82               391 	mov	r4,dpl
   0AC0 D0 07               392 	pop	ar7
   0AC2 D0 06               393 	pop	ar6
   0AC4 D0 05               394 	pop	ar5
   0AC6 D0 03               395 	pop	ar3
   0AC8 D0 02               396 	pop	ar2
                    0165    397 	C$cell.c$49$4$7 ==.
                            398 ;	../cell.c:49: if(c == COLOR_ALLIVE && x != 0){
   0ACA BC 21 10            399 	cjne	r4,#0x21,00128$
   0ACD EA                  400 	mov	a,r2
   0ACE 4B                  401 	orl	a,r3
   0ACF 60 0C               402 	jz	00128$
                    016C    403 	C$cell.c$50$5$8 ==.
                            404 ;	../cell.c:50: nearAliveCell++;
   0AD1 90 11 43            405 	mov	dptr,#_CELL_next_status_nearAliveCell_1_1
   0AD4 E0                  406 	movx	a,@dptr
   0AD5 24 01               407 	add	a,#0x01
   0AD7 F0                  408 	movx	@dptr,a
   0AD8 A3                  409 	inc	dptr
   0AD9 E0                  410 	movx	a,@dptr
   0ADA 34 00               411 	addc	a,#0x00
   0ADC F0                  412 	movx	@dptr,a
   0ADD                     413 00128$:
                    0178    414 	C$cell.c$47$3$6 ==.
                            415 ;	../cell.c:47: for(x = -1; x < 1; x++ ){
   0ADD 90 11 3F            416 	mov	dptr,#_CELL_next_status_x_1_1
   0AE0 E0                  417 	movx	a,@dptr
   0AE1 24 01               418 	add	a,#0x01
   0AE3 F0                  419 	movx	@dptr,a
   0AE4 A3                  420 	inc	dptr
   0AE5 E0                  421 	movx	a,@dptr
   0AE6 34 00               422 	addc	a,#0x00
   0AE8 F0                  423 	movx	@dptr,a
   0AE9 80 94               424 	sjmp	00126$
   0AEB                     425 00109$:
                    0186    426 	C$cell.c$55$3$9 ==.
                            427 ;	../cell.c:55: for(x = -1; x < 1; x++ ){
   0AEB 90 11 3F            428 	mov	dptr,#_CELL_next_status_x_1_1
   0AEE 74 FF               429 	mov	a,#0xFF
   0AF0 F0                  430 	movx	@dptr,a
   0AF1 A3                  431 	inc	dptr
   0AF2 F0                  432 	movx	@dptr,a
   0AF3                     433 00130$:
   0AF3 90 11 3F            434 	mov	dptr,#_CELL_next_status_x_1_1
   0AF6 E0                  435 	movx	a,@dptr
   0AF7 FA                  436 	mov	r2,a
   0AF8 A3                  437 	inc	dptr
   0AF9 E0                  438 	movx	a,@dptr
   0AFA FB                  439 	mov	r3,a
   0AFB C3                  440 	clr	c
   0AFC EA                  441 	mov	a,r2
   0AFD 94 01               442 	subb	a,#0x01
   0AFF EB                  443 	mov	a,r3
   0B00 64 80               444 	xrl	a,#0x80
   0B02 94 80               445 	subb	a,#0x80
   0B04 50 4A               446 	jnc	00136$
                    01A1    447 	C$cell.c$56$4$10 ==.
                            448 ;	../cell.c:56: c = T6963C_readFrom(cell->position.x, cell->position.y);
   0B06 85 0D 82            449 	mov	dpl,_CELL_next_status_sloc1_1_0
   0B09 85 0E 83            450 	mov	dph,(_CELL_next_status_sloc1_1_0 + 1)
   0B0C 85 0F F0            451 	mov	b,(_CELL_next_status_sloc1_1_0 + 2)
   0B0F 12 25 08            452 	lcall	__gptrget
   0B12 FA                  453 	mov	r2,a
   0B13 8D 82               454 	mov	dpl,r5
   0B15 8E 83               455 	mov	dph,r6
   0B17 8F F0               456 	mov	b,r7
   0B19 12 25 08            457 	lcall	__gptrget
   0B1C 90 10 26            458 	mov	dptr,#_T6963C_readFrom_PARM_2
   0B1F F0                  459 	movx	@dptr,a
   0B20 8A 82               460 	mov	dpl,r2
   0B22 C0 05               461 	push	ar5
   0B24 C0 06               462 	push	ar6
   0B26 C0 07               463 	push	ar7
   0B28 12 03 FC            464 	lcall	_T6963C_readFrom
   0B2B AA 82               465 	mov	r2,dpl
   0B2D D0 07               466 	pop	ar7
   0B2F D0 06               467 	pop	ar6
   0B31 D0 05               468 	pop	ar5
                    01CE    469 	C$cell.c$57$4$10 ==.
                            470 ;	../cell.c:57: if(c == COLOR_ALLIVE){
   0B33 BA 21 0C            471 	cjne	r2,#0x21,00132$
                    01D1    472 	C$cell.c$58$5$11 ==.
                            473 ;	../cell.c:58: nearAliveCell++;
   0B36 90 11 43            474 	mov	dptr,#_CELL_next_status_nearAliveCell_1_1
   0B39 E0                  475 	movx	a,@dptr
   0B3A 24 01               476 	add	a,#0x01
   0B3C F0                  477 	movx	@dptr,a
   0B3D A3                  478 	inc	dptr
   0B3E E0                  479 	movx	a,@dptr
   0B3F 34 00               480 	addc	a,#0x00
   0B41 F0                  481 	movx	@dptr,a
   0B42                     482 00132$:
                    01DD    483 	C$cell.c$55$3$9 ==.
                            484 ;	../cell.c:55: for(x = -1; x < 1; x++ ){
   0B42 90 11 3F            485 	mov	dptr,#_CELL_next_status_x_1_1
   0B45 E0                  486 	movx	a,@dptr
   0B46 24 01               487 	add	a,#0x01
   0B48 F0                  488 	movx	@dptr,a
   0B49 A3                  489 	inc	dptr
   0B4A E0                  490 	movx	a,@dptr
   0B4B 34 00               491 	addc	a,#0x00
   0B4D F0                  492 	movx	@dptr,a
   0B4E 80 A3               493 	sjmp	00130$
   0B50                     494 00136$:
                    01EB    495 	C$cell.c$35$1$1 ==.
                            496 ;	../cell.c:35: for(y = -1; y < 1; y++ ){
   0B50 90 11 41            497 	mov	dptr,#_CELL_next_status_y_1_1
   0B53 E0                  498 	movx	a,@dptr
   0B54 24 01               499 	add	a,#0x01
   0B56 F0                  500 	movx	@dptr,a
   0B57 A3                  501 	inc	dptr
   0B58 E0                  502 	movx	a,@dptr
   0B59 34 00               503 	addc	a,#0x00
   0B5B F0                  504 	movx	@dptr,a
   0B5C 02 09 EB            505 	ljmp	00134$
   0B5F                     506 00137$:
                    01FA    507 	C$cell.c$65$1$1 ==.
                            508 ;	../cell.c:65: if(cell->actuel == DEAD && nearAliveCell == 3){	// CAS OU LA CELLULE ETAIT MORTE AU DEPART
   0B5F 90 11 3C            509 	mov	dptr,#_CELL_next_status_cell_1_1
   0B62 E0                  510 	movx	a,@dptr
   0B63 FA                  511 	mov	r2,a
   0B64 A3                  512 	inc	dptr
   0B65 E0                  513 	movx	a,@dptr
   0B66 FB                  514 	mov	r3,a
   0B67 A3                  515 	inc	dptr
   0B68 E0                  516 	movx	a,@dptr
   0B69 FC                  517 	mov	r4,a
   0B6A 74 02               518 	mov	a,#0x02
   0B6C 2A                  519 	add	a,r2
   0B6D FD                  520 	mov	r5,a
   0B6E E4                  521 	clr	a
   0B6F 3B                  522 	addc	a,r3
   0B70 FE                  523 	mov	r6,a
   0B71 8C 07               524 	mov	ar7,r4
   0B73 8D 82               525 	mov	dpl,r5
   0B75 8E 83               526 	mov	dph,r6
   0B77 8F F0               527 	mov	b,r7
   0B79 12 25 08            528 	lcall	__gptrget
   0B7C FD                  529 	mov	r5,a
   0B7D BD 01 22            530 	cjne	r5,#0x01,00119$
   0B80 90 11 43            531 	mov	dptr,#_CELL_next_status_nearAliveCell_1_1
   0B83 E0                  532 	movx	a,@dptr
   0B84 FE                  533 	mov	r6,a
   0B85 A3                  534 	inc	dptr
   0B86 E0                  535 	movx	a,@dptr
   0B87 FF                  536 	mov	r7,a
   0B88 BE 03 17            537 	cjne	r6,#0x03,00119$
   0B8B BF 00 14            538 	cjne	r7,#0x00,00119$
                    0229    539 	C$cell.c$66$2$12 ==.
                            540 ;	../cell.c:66: cell->prochain = BORN;
   0B8E 74 03               541 	mov	a,#0x03
   0B90 2A                  542 	add	a,r2
   0B91 FE                  543 	mov	r6,a
   0B92 E4                  544 	clr	a
   0B93 3B                  545 	addc	a,r3
   0B94 FF                  546 	mov	r7,a
   0B95 8C 00               547 	mov	ar0,r4
   0B97 8E 82               548 	mov	dpl,r6
   0B99 8F 83               549 	mov	dph,r7
   0B9B 88 F0               550 	mov	b,r0
   0B9D 74 02               551 	mov	a,#0x02
   0B9F 02 1A F0            552 	ljmp	__gptrput
   0BA2                     553 00119$:
                    023D    554 	C$cell.c$67$1$1 ==.
                            555 ;	../cell.c:67: }else if(cell->actuel == ALIVE && !(nearAliveCell == 2 || nearAliveCell == 3)){ // CAS OU NOTRE CELLULE ETAIT VIVANTE AU DEPART
   0BA2 ED                  556 	mov	a,r5
   0BA3 70 28               557 	jnz	00138$
   0BA5 90 11 43            558 	mov	dptr,#_CELL_next_status_nearAliveCell_1_1
   0BA8 E0                  559 	movx	a,@dptr
   0BA9 FD                  560 	mov	r5,a
   0BAA A3                  561 	inc	dptr
   0BAB E0                  562 	movx	a,@dptr
   0BAC FE                  563 	mov	r6,a
   0BAD BD 02 04            564 	cjne	r5,#0x02,00178$
   0BB0 BE 00 01            565 	cjne	r6,#0x00,00178$
   0BB3 22                  566 	ret
   0BB4                     567 00178$:
   0BB4 BD 03 04            568 	cjne	r5,#0x03,00179$
   0BB7 BE 00 01            569 	cjne	r6,#0x00,00179$
   0BBA 22                  570 	ret
   0BBB                     571 00179$:
                    0256    572 	C$cell.c$68$2$13 ==.
                            573 ;	../cell.c:68: cell->prochain = DEAD;
   0BBB 74 03               574 	mov	a,#0x03
   0BBD 2A                  575 	add	a,r2
   0BBE FA                  576 	mov	r2,a
   0BBF E4                  577 	clr	a
   0BC0 3B                  578 	addc	a,r3
   0BC1 FB                  579 	mov	r3,a
   0BC2 8A 82               580 	mov	dpl,r2
   0BC4 8B 83               581 	mov	dph,r3
   0BC6 8C F0               582 	mov	b,r4
   0BC8 74 01               583 	mov	a,#0x01
                    0265    584 	C$cell.c$70$2$1 ==.
                    0265    585 	XG$CELL_next_status$0$0 ==.
   0BCA 02 1A F0            586 	ljmp	__gptrput
   0BCD                     587 00138$:
   0BCD 22                  588 	ret
                            589 ;------------------------------------------------------------
                            590 ;Allocation info for local variables in function 'CELL_switch_status'
                            591 ;------------------------------------------------------------
                            592 ;cell                      Allocated with name '_CELL_switch_status_cell_1_1'
                            593 ;------------------------------------------------------------
                    0269    594 	G$CELL_switch_status$0$0 ==.
                    0269    595 	C$cell.c$74$2$1 ==.
                            596 ;	../cell.c:74: void CELL_switch_status(Cell *cell){
                            597 ;	-----------------------------------------
                            598 ;	 function CELL_switch_status
                            599 ;	-----------------------------------------
   0BCE                     600 _CELL_switch_status:
   0BCE AA F0               601 	mov	r2,b
   0BD0 AB 83               602 	mov	r3,dph
   0BD2 E5 82               603 	mov	a,dpl
   0BD4 90 11 45            604 	mov	dptr,#_CELL_switch_status_cell_1_1
   0BD7 F0                  605 	movx	@dptr,a
   0BD8 A3                  606 	inc	dptr
   0BD9 EB                  607 	mov	a,r3
   0BDA F0                  608 	movx	@dptr,a
   0BDB A3                  609 	inc	dptr
   0BDC EA                  610 	mov	a,r2
   0BDD F0                  611 	movx	@dptr,a
                    0279    612 	C$cell.c$76$1$1 ==.
                            613 ;	../cell.c:76: cell->actuel = cell->prochain;
   0BDE 90 11 45            614 	mov	dptr,#_CELL_switch_status_cell_1_1
   0BE1 E0                  615 	movx	a,@dptr
   0BE2 FA                  616 	mov	r2,a
   0BE3 A3                  617 	inc	dptr
   0BE4 E0                  618 	movx	a,@dptr
   0BE5 FB                  619 	mov	r3,a
   0BE6 A3                  620 	inc	dptr
   0BE7 E0                  621 	movx	a,@dptr
   0BE8 FC                  622 	mov	r4,a
   0BE9 74 02               623 	mov	a,#0x02
   0BEB 2A                  624 	add	a,r2
   0BEC FD                  625 	mov	r5,a
   0BED E4                  626 	clr	a
   0BEE 3B                  627 	addc	a,r3
   0BEF FE                  628 	mov	r6,a
   0BF0 8C 07               629 	mov	ar7,r4
   0BF2 74 03               630 	mov	a,#0x03
   0BF4 2A                  631 	add	a,r2
   0BF5 FA                  632 	mov	r2,a
   0BF6 E4                  633 	clr	a
   0BF7 3B                  634 	addc	a,r3
   0BF8 FB                  635 	mov	r3,a
   0BF9 8A 82               636 	mov	dpl,r2
   0BFB 8B 83               637 	mov	dph,r3
   0BFD 8C F0               638 	mov	b,r4
   0BFF 12 25 08            639 	lcall	__gptrget
   0C02 8D 82               640 	mov	dpl,r5
   0C04 8E 83               641 	mov	dph,r6
   0C06 8F F0               642 	mov	b,r7
                    02A3    643 	C$cell.c$77$1$1 ==.
                    02A3    644 	XG$CELL_switch_status$0$0 ==.
   0C08 02 1A F0            645 	ljmp	__gptrput
                            646 	.area CSEG    (CODE)
                            647 	.area CONST   (CODE)
                            648 	.area XINIT   (CODE)
                            649 	.area CABS    (ABS,CODE)
