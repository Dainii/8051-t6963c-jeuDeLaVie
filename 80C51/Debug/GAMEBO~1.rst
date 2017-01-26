                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
                              4 ; This file was generated Mon Jan 23 21:01:52 2017
                              5 ;--------------------------------------------------------
                              6 	.module gameboard
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _bddGameboardDisplay
                             13 	.globl _bddGameboardClear
                             14 	.globl _bddGameboardDraw
                             15 	.globl _GMB_copyFromRomToCg
                             16 	.globl _GMB_display_PARM_3
                             17 	.globl _GMB_display_PARM_2
                             18 	.globl _GMB_clear_PARM_4
                             19 	.globl _GMB_clear_PARM_3
                             20 	.globl _GMB_clear_PARM_2
                             21 	.globl _GMB_draw_PARM_4
                             22 	.globl _GMB_draw_PARM_3
                             23 	.globl _GMB_draw_PARM_2
                             24 	.globl _GMB_copyFromRomToCg_PARM_2
                             25 	.globl _GMB_initialize
                             26 	.globl _GMB_draw
                             27 	.globl _GMB_clear
                             28 	.globl _GMB_display
                             29 	.globl _testGameboard
                             30 ;--------------------------------------------------------
                             31 ; special function registers
                             32 ;--------------------------------------------------------
                             33 	.area RSEG    (ABS,DATA)
   0000                      34 	.org 0x0000
                             35 ;--------------------------------------------------------
                             36 ; special function bits
                             37 ;--------------------------------------------------------
                             38 	.area RSEG    (ABS,DATA)
   0000                      39 	.org 0x0000
                             40 ;--------------------------------------------------------
                             41 ; overlayable register banks
                             42 ;--------------------------------------------------------
                             43 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                      44 	.ds 8
                             45 ;--------------------------------------------------------
                             46 ; internal ram data
                             47 ;--------------------------------------------------------
                             48 	.area DSEG    (DATA)
                    0000     49 LGMB_display$sloc0$1$0==.
   0014                      50 _GMB_display_sloc0_1_0:
   0014                      51 	.ds 1
                    0001     52 LGMB_display$sloc1$1$0==.
   0015                      53 _GMB_display_sloc1_1_0:
   0015                      54 	.ds 3
                             55 ;--------------------------------------------------------
                             56 ; overlayable items in internal ram 
                             57 ;--------------------------------------------------------
                             58 	.area OSEG    (OVR,DATA)
                             59 ;--------------------------------------------------------
                             60 ; indirectly addressable internal ram data
                             61 ;--------------------------------------------------------
                             62 	.area ISEG    (DATA)
                             63 ;--------------------------------------------------------
                             64 ; absolute internal ram data
                             65 ;--------------------------------------------------------
                             66 	.area IABS    (ABS,DATA)
                             67 	.area IABS    (ABS,DATA)
                             68 ;--------------------------------------------------------
                             69 ; bit data
                             70 ;--------------------------------------------------------
                             71 	.area BSEG    (BIT)
                             72 ;--------------------------------------------------------
                             73 ; paged external ram data
                             74 ;--------------------------------------------------------
                             75 	.area PSEG    (PAG,XDATA)
                             76 ;--------------------------------------------------------
                             77 ; external ram data
                             78 ;--------------------------------------------------------
                             79 	.area XSEG    (XDATA)
                    0000     80 LGMB_copyFromRomToCg$cgCode$1$1==.
   115A                      81 _GMB_copyFromRomToCg_PARM_2:
   115A                      82 	.ds 1
                    0001     83 LGMB_copyFromRomToCg$positionInRom$1$1==.
   115B                      84 _GMB_copyFromRomToCg_positionInRom_1_1:
   115B                      85 	.ds 1
                    0002     86 LGMB_draw$y0$1$1==.
   115C                      87 _GMB_draw_PARM_2:
   115C                      88 	.ds 1
                    0003     89 LGMB_draw$x1$1$1==.
   115D                      90 _GMB_draw_PARM_3:
   115D                      91 	.ds 1
                    0004     92 LGMB_draw$y1$1$1==.
   115E                      93 _GMB_draw_PARM_4:
   115E                      94 	.ds 1
                    0005     95 LGMB_draw$x0$1$1==.
   115F                      96 _GMB_draw_x0_1_1:
   115F                      97 	.ds 1
                    0006     98 LGMB_draw$x$1$1==.
   1160                      99 _GMB_draw_x_1_1:
   1160                     100 	.ds 1
                    0007    101 LGMB_draw$y$1$1==.
   1161                     102 _GMB_draw_y_1_1:
   1161                     103 	.ds 1
                    0008    104 LGMB_clear$y0$1$1==.
   1162                     105 _GMB_clear_PARM_2:
   1162                     106 	.ds 1
                    0009    107 LGMB_clear$x1$1$1==.
   1163                     108 _GMB_clear_PARM_3:
   1163                     109 	.ds 1
                    000A    110 LGMB_clear$y1$1$1==.
   1164                     111 _GMB_clear_PARM_4:
   1164                     112 	.ds 1
                    000B    113 LGMB_clear$x0$1$1==.
   1165                     114 _GMB_clear_x0_1_1:
   1165                     115 	.ds 1
                    000C    116 LGMB_clear$x$1$1==.
   1166                     117 _GMB_clear_x_1_1:
   1166                     118 	.ds 1
                    000D    119 LGMB_clear$y$1$1==.
   1167                     120 _GMB_clear_y_1_1:
   1167                     121 	.ds 1
                    000E    122 LGMB_display$y0$1$1==.
   1168                     123 _GMB_display_PARM_2:
   1168                     124 	.ds 1
                    000F    125 LGMB_display$text$1$1==.
   1169                     126 _GMB_display_PARM_3:
   1169                     127 	.ds 3
                    0012    128 LGMB_display$x0$1$1==.
   116C                     129 _GMB_display_x0_1_1:
   116C                     130 	.ds 1
                    0013    131 LGMB_display$x$1$1==.
   116D                     132 _GMB_display_x_1_1:
   116D                     133 	.ds 1
                    0014    134 LGMB_display$i$1$1==.
   116E                     135 _GMB_display_i_1_1:
   116E                     136 	.ds 2
                    0016    137 LbddGameboardDraw$c$1$1==.
   1170                     138 _bddGameboardDraw_c_1_1:
   1170                     139 	.ds 55
                    004D    140 LbddGameboardClear$c$1$1==.
   11A7                     141 _bddGameboardClear_c_1_1:
   11A7                     142 	.ds 55
                    0084    143 LbddGameboardDisplay$c$1$1==.
   11DE                     144 _bddGameboardDisplay_c_1_1:
   11DE                     145 	.ds 55
                            146 ;--------------------------------------------------------
                            147 ; absolute external ram data
                            148 ;--------------------------------------------------------
                            149 	.area XABS    (ABS,XDATA)
                            150 ;--------------------------------------------------------
                            151 ; external initialized ram data
                            152 ;--------------------------------------------------------
                            153 	.area XISEG   (XDATA)
                            154 	.area HOME    (CODE)
                            155 	.area GSINIT0 (CODE)
                            156 	.area GSINIT1 (CODE)
                            157 	.area GSINIT2 (CODE)
                            158 	.area GSINIT3 (CODE)
                            159 	.area GSINIT4 (CODE)
                            160 	.area GSINIT5 (CODE)
                            161 	.area GSINIT  (CODE)
                            162 	.area GSFINAL (CODE)
                            163 	.area CSEG    (CODE)
                            164 ;--------------------------------------------------------
                            165 ; global & static initialisations
                            166 ;--------------------------------------------------------
                            167 	.area HOME    (CODE)
                            168 	.area GSINIT  (CODE)
                            169 	.area GSFINAL (CODE)
                            170 	.area GSINIT  (CODE)
                            171 ;--------------------------------------------------------
                            172 ; Home
                            173 ;--------------------------------------------------------
                            174 	.area HOME    (CODE)
                            175 	.area HOME    (CODE)
                            176 ;--------------------------------------------------------
                            177 ; code
                            178 ;--------------------------------------------------------
                            179 	.area CSEG    (CODE)
                            180 ;------------------------------------------------------------
                            181 ;Allocation info for local variables in function 'GMB_copyFromRomToCg'
                            182 ;------------------------------------------------------------
                            183 ;cgCode                    Allocated with name '_GMB_copyFromRomToCg_PARM_2'
                            184 ;positionInRom             Allocated with name '_GMB_copyFromRomToCg_positionInRom_1_1'
                            185 ;rom_cg_address            Allocated with name '_GMB_copyFromRomToCg_rom_cg_address_1_1'
                            186 ;video_cg_address          Allocated with name '_GMB_copyFromRomToCg_video_cg_address_1_1'
                            187 ;------------------------------------------------------------
                    0000    188 	G$GMB_copyFromRomToCg$0$0 ==.
                    0000    189 	C$gameboard.c$16$0$0 ==.
                            190 ;	../gameboard.c:16: void GMB_copyFromRomToCg(unsigned char positionInRom, unsigned char cgCode) {
                            191 ;	-----------------------------------------
                            192 ;	 function GMB_copyFromRomToCg
                            193 ;	-----------------------------------------
   0FE6                     194 _GMB_copyFromRomToCg:
                    0002    195 	ar2 = 0x02
                    0003    196 	ar3 = 0x03
                    0004    197 	ar4 = 0x04
                    0005    198 	ar5 = 0x05
                    0006    199 	ar6 = 0x06
                    0007    200 	ar7 = 0x07
                    0000    201 	ar0 = 0x00
                    0001    202 	ar1 = 0x01
   0FE6 E5 82               203 	mov	a,dpl
                    0002    204 	C$gameboard.c$17$1$1 ==.
                            205 ;	../gameboard.c:17: unsigned char *rom_cg_address = (unsigned char __xdata *) (ROM_CG_ADDRESS + positionInRom * 8);
   0FE8 90 11 5B            206 	mov	dptr,#_GMB_copyFromRomToCg_positionInRom_1_1
   0FEB F0                  207 	movx	@dptr,a
   0FEC 75 F0 08            208 	mov	b,#0x08
   0FEF A4                  209 	mul	ab
   0FF0 FA                  210 	mov	r2,a
   0FF1 AB F0               211 	mov	r3,b
   0FF3 7C 00               212 	mov	r4,#0x00
                    000F    213 	C$gameboard.c$18$1$1 ==.
                            214 ;	../gameboard.c:18: unsigned int video_cg_address = cgCode * 8 + T6963C_ZONE_CG;
   0FF5 90 11 5A            215 	mov	dptr,#_GMB_copyFromRomToCg_PARM_2
   0FF8 E0                  216 	movx	a,@dptr
   0FF9 75 F0 08            217 	mov	b,#0x08
   0FFC A4                  218 	mul	ab
   0FFD FD                  219 	mov	r5,a
   0FFE 74 18               220 	mov	a,#0x18
   1000 25 F0               221 	add	a,b
   1002 FE                  222 	mov	r6,a
                    001D    223 	C$gameboard.c$19$1$1 ==.
                            224 ;	../gameboard.c:19: T6963C_autoWrite(video_cg_address, rom_cg_address, 8);
   1003 90 10 11            225 	mov	dptr,#_T6963C_autoWrite_PARM_2
   1006 EA                  226 	mov	a,r2
   1007 F0                  227 	movx	@dptr,a
   1008 A3                  228 	inc	dptr
   1009 EB                  229 	mov	a,r3
   100A F0                  230 	movx	@dptr,a
   100B A3                  231 	inc	dptr
   100C EC                  232 	mov	a,r4
   100D F0                  233 	movx	@dptr,a
   100E 90 10 14            234 	mov	dptr,#_T6963C_autoWrite_PARM_3
   1011 74 08               235 	mov	a,#0x08
   1013 F0                  236 	movx	@dptr,a
   1014 A3                  237 	inc	dptr
   1015 E4                  238 	clr	a
   1016 F0                  239 	movx	@dptr,a
   1017 8D 82               240 	mov	dpl,r5
   1019 8E 83               241 	mov	dph,r6
                    0035    242 	C$gameboard.c$20$1$1 ==.
                    0035    243 	XG$GMB_copyFromRomToCg$0$0 ==.
   101B 02 02 63            244 	ljmp	_T6963C_autoWrite
                            245 ;------------------------------------------------------------
                            246 ;Allocation info for local variables in function 'GMB_initialize'
                            247 ;------------------------------------------------------------
                            248 ;------------------------------------------------------------
                    0038    249 	G$GMB_initialize$0$0 ==.
                    0038    250 	C$gameboard.c$25$1$1 ==.
                            251 ;	../gameboard.c:25: void GMB_initialize() {
                            252 ;	-----------------------------------------
                            253 ;	 function GMB_initialize
                            254 ;	-----------------------------------------
   101E                     255 _GMB_initialize:
                    0038    256 	C$gameboard.c$26$1$1 ==.
                            257 ;	../gameboard.c:26: GMB_copyFromRomToCg( 0, COLOR_ALLIVE);
   101E 90 11 5A            258 	mov	dptr,#_GMB_copyFromRomToCg_PARM_2
   1021 74 21               259 	mov	a,#0x21
   1023 F0                  260 	movx	@dptr,a
   1024 75 82 00            261 	mov	dpl,#0x00
   1027 12 0F E6            262 	lcall	_GMB_copyFromRomToCg
                    0044    263 	C$gameboard.c$27$1$1 ==.
                            264 ;	../gameboard.c:27: GMB_copyFromRomToCg( 1, COLOR_BORN);
   102A 90 11 5A            265 	mov	dptr,#_GMB_copyFromRomToCg_PARM_2
   102D 74 22               266 	mov	a,#0x22
   102F F0                  267 	movx	@dptr,a
   1030 75 82 01            268 	mov	dpl,#0x01
   1033 12 0F E6            269 	lcall	_GMB_copyFromRomToCg
                    0050    270 	C$gameboard.c$28$1$1 ==.
                            271 ;	../gameboard.c:28: GMB_copyFromRomToCg( 2, COLOR_DEAD);
   1036 90 11 5A            272 	mov	dptr,#_GMB_copyFromRomToCg_PARM_2
   1039 74 25               273 	mov	a,#0x25
   103B F0                  274 	movx	@dptr,a
   103C 75 82 02            275 	mov	dpl,#0x02
   103F 12 0F E6            276 	lcall	_GMB_copyFromRomToCg
                    005C    277 	C$gameboard.c$29$1$1 ==.
                            278 ;	../gameboard.c:29: GMB_copyFromRomToCg( 3, COLOR_DYING);
   1042 90 11 5A            279 	mov	dptr,#_GMB_copyFromRomToCg_PARM_2
   1045 74 24               280 	mov	a,#0x24
   1047 F0                  281 	movx	@dptr,a
   1048 75 82 03            282 	mov	dpl,#0x03
   104B 12 0F E6            283 	lcall	_GMB_copyFromRomToCg
                    0068    284 	C$gameboard.c$30$1$1 ==.
                            285 ;	../gameboard.c:30: GMB_copyFromRomToCg( 4, MUR);
   104E 90 11 5A            286 	mov	dptr,#_GMB_copyFromRomToCg_PARM_2
   1051 74 12               287 	mov	a,#0x12
   1053 F0                  288 	movx	@dptr,a
   1054 75 82 04            289 	mov	dpl,#0x04
                    0071    290 	C$gameboard.c$31$1$1 ==.
                    0071    291 	XG$GMB_initialize$0$0 ==.
   1057 02 0F E6            292 	ljmp	_GMB_copyFromRomToCg
                            293 ;------------------------------------------------------------
                            294 ;Allocation info for local variables in function 'GMB_draw'
                            295 ;------------------------------------------------------------
                            296 ;y0                        Allocated with name '_GMB_draw_PARM_2'
                            297 ;x1                        Allocated with name '_GMB_draw_PARM_3'
                            298 ;y1                        Allocated with name '_GMB_draw_PARM_4'
                            299 ;x0                        Allocated with name '_GMB_draw_x0_1_1'
                            300 ;x                         Allocated with name '_GMB_draw_x_1_1'
                            301 ;y                         Allocated with name '_GMB_draw_y_1_1'
                            302 ;------------------------------------------------------------
                    0074    303 	G$GMB_draw$0$0 ==.
                    0074    304 	C$gameboard.c$40$1$1 ==.
                            305 ;	../gameboard.c:40: void GMB_draw(unsigned char x0, unsigned char y0, unsigned char x1, unsigned char y1) {
                            306 ;	-----------------------------------------
                            307 ;	 function GMB_draw
                            308 ;	-----------------------------------------
   105A                     309 _GMB_draw:
   105A E5 82               310 	mov	a,dpl
                    0076    311 	C$gameboard.c$45$1$1 ==.
                            312 ;	../gameboard.c:45: T6963C_writeAt(x0, y0, MUR);
   105C 90 11 5F            313 	mov	dptr,#_GMB_draw_x0_1_1
   105F F0                  314 	movx	@dptr,a
   1060 FA                  315 	mov	r2,a
   1061 90 11 5C            316 	mov	dptr,#_GMB_draw_PARM_2
   1064 E0                  317 	movx	a,@dptr
   1065 FB                  318 	mov	r3,a
   1066 90 10 23            319 	mov	dptr,#_T6963C_writeAt_PARM_2
   1069 F0                  320 	movx	@dptr,a
   106A 90 10 24            321 	mov	dptr,#_T6963C_writeAt_PARM_3
   106D 74 12               322 	mov	a,#0x12
   106F F0                  323 	movx	@dptr,a
   1070 8A 82               324 	mov	dpl,r2
   1072 C0 02               325 	push	ar2
   1074 C0 03               326 	push	ar3
   1076 12 03 D5            327 	lcall	_T6963C_writeAt
   1079 D0 03               328 	pop	ar3
                    0095    329 	C$gameboard.c$48$1$1 ==.
                            330 ;	../gameboard.c:48: T6963C_writeAt(x1, y0, MUR);
   107B 90 11 5D            331 	mov	dptr,#_GMB_draw_PARM_3
   107E E0                  332 	movx	a,@dptr
   107F FC                  333 	mov	r4,a
   1080 90 10 23            334 	mov	dptr,#_T6963C_writeAt_PARM_2
   1083 EB                  335 	mov	a,r3
   1084 F0                  336 	movx	@dptr,a
   1085 90 10 24            337 	mov	dptr,#_T6963C_writeAt_PARM_3
   1088 74 12               338 	mov	a,#0x12
   108A F0                  339 	movx	@dptr,a
   108B 8C 82               340 	mov	dpl,r4
   108D C0 03               341 	push	ar3
   108F C0 04               342 	push	ar4
   1091 12 03 D5            343 	lcall	_T6963C_writeAt
   1094 D0 04               344 	pop	ar4
   1096 D0 03               345 	pop	ar3
   1098 D0 02               346 	pop	ar2
                    00B4    347 	C$gameboard.c$51$1$1 ==.
                            348 ;	../gameboard.c:51: for (x = x0 + 1; x < x1; x++){
   109A 90 11 60            349 	mov	dptr,#_GMB_draw_x_1_1
   109D EA                  350 	mov	a,r2
   109E 04                  351 	inc	a
   109F F0                  352 	movx	@dptr,a
   10A0                     353 00101$:
   10A0 90 11 60            354 	mov	dptr,#_GMB_draw_x_1_1
   10A3 E0                  355 	movx	a,@dptr
   10A4 FD                  356 	mov	r5,a
   10A5 B5 04 00            357 	cjne	a,ar4,00121$
   10A8                     358 00121$:
   10A8 50 28               359 	jnc	00104$
                    00C4    360 	C$gameboard.c$52$2$2 ==.
                            361 ;	../gameboard.c:52: T6963C_writeAt(x, y0, MUR);
   10AA 90 10 23            362 	mov	dptr,#_T6963C_writeAt_PARM_2
   10AD EB                  363 	mov	a,r3
   10AE F0                  364 	movx	@dptr,a
   10AF 90 10 24            365 	mov	dptr,#_T6963C_writeAt_PARM_3
   10B2 74 12               366 	mov	a,#0x12
   10B4 F0                  367 	movx	@dptr,a
   10B5 8D 82               368 	mov	dpl,r5
   10B7 C0 02               369 	push	ar2
   10B9 C0 03               370 	push	ar3
   10BB C0 04               371 	push	ar4
   10BD C0 05               372 	push	ar5
   10BF 12 03 D5            373 	lcall	_T6963C_writeAt
   10C2 D0 05               374 	pop	ar5
   10C4 D0 04               375 	pop	ar4
   10C6 D0 03               376 	pop	ar3
   10C8 D0 02               377 	pop	ar2
                    00E4    378 	C$gameboard.c$51$1$1 ==.
                            379 ;	../gameboard.c:51: for (x = x0 + 1; x < x1; x++){
   10CA 90 11 60            380 	mov	dptr,#_GMB_draw_x_1_1
   10CD ED                  381 	mov	a,r5
   10CE 04                  382 	inc	a
   10CF F0                  383 	movx	@dptr,a
   10D0 80 CE               384 	sjmp	00101$
   10D2                     385 00104$:
                    00EC    386 	C$gameboard.c$58$1$1 ==.
                            387 ;	../gameboard.c:58: T6963C_writeAt(x0, y1, MUR);
   10D2 90 11 5E            388 	mov	dptr,#_GMB_draw_PARM_4
   10D5 E0                  389 	movx	a,@dptr
   10D6 FD                  390 	mov	r5,a
   10D7 90 10 23            391 	mov	dptr,#_T6963C_writeAt_PARM_2
   10DA F0                  392 	movx	@dptr,a
   10DB 90 10 24            393 	mov	dptr,#_T6963C_writeAt_PARM_3
   10DE 74 12               394 	mov	a,#0x12
   10E0 F0                  395 	movx	@dptr,a
   10E1 8A 82               396 	mov	dpl,r2
   10E3 C0 02               397 	push	ar2
   10E5 C0 03               398 	push	ar3
   10E7 C0 04               399 	push	ar4
   10E9 C0 05               400 	push	ar5
   10EB 12 03 D5            401 	lcall	_T6963C_writeAt
   10EE D0 05               402 	pop	ar5
   10F0 D0 04               403 	pop	ar4
                    010C    404 	C$gameboard.c$61$1$1 ==.
                            405 ;	../gameboard.c:61: T6963C_writeAt(x1, y1, MUR);
   10F2 90 10 23            406 	mov	dptr,#_T6963C_writeAt_PARM_2
   10F5 ED                  407 	mov	a,r5
   10F6 F0                  408 	movx	@dptr,a
   10F7 90 10 24            409 	mov	dptr,#_T6963C_writeAt_PARM_3
   10FA 74 12               410 	mov	a,#0x12
   10FC F0                  411 	movx	@dptr,a
   10FD 8C 82               412 	mov	dpl,r4
   10FF C0 04               413 	push	ar4
   1101 C0 05               414 	push	ar5
   1103 12 03 D5            415 	lcall	_T6963C_writeAt
   1106 D0 05               416 	pop	ar5
   1108 D0 04               417 	pop	ar4
   110A D0 03               418 	pop	ar3
   110C D0 02               419 	pop	ar2
                    0128    420 	C$gameboard.c$64$1$1 ==.
                            421 ;	../gameboard.c:64: for (x = x0 + 1; x < x1; x++){
   110E 90 11 60            422 	mov	dptr,#_GMB_draw_x_1_1
   1111 EA                  423 	mov	a,r2
   1112 04                  424 	inc	a
   1113 F0                  425 	movx	@dptr,a
   1114                     426 00105$:
   1114 90 11 60            427 	mov	dptr,#_GMB_draw_x_1_1
   1117 E0                  428 	movx	a,@dptr
   1118 FE                  429 	mov	r6,a
   1119 B5 04 00            430 	cjne	a,ar4,00123$
   111C                     431 00123$:
   111C 50 2C               432 	jnc	00108$
                    0138    433 	C$gameboard.c$65$2$3 ==.
                            434 ;	../gameboard.c:65: T6963C_writeAt(x, y1, MUR);
   111E 90 10 23            435 	mov	dptr,#_T6963C_writeAt_PARM_2
   1121 ED                  436 	mov	a,r5
   1122 F0                  437 	movx	@dptr,a
   1123 90 10 24            438 	mov	dptr,#_T6963C_writeAt_PARM_3
   1126 74 12               439 	mov	a,#0x12
   1128 F0                  440 	movx	@dptr,a
   1129 8E 82               441 	mov	dpl,r6
   112B C0 02               442 	push	ar2
   112D C0 03               443 	push	ar3
   112F C0 04               444 	push	ar4
   1131 C0 05               445 	push	ar5
   1133 C0 06               446 	push	ar6
   1135 12 03 D5            447 	lcall	_T6963C_writeAt
   1138 D0 06               448 	pop	ar6
   113A D0 05               449 	pop	ar5
   113C D0 04               450 	pop	ar4
   113E D0 03               451 	pop	ar3
   1140 D0 02               452 	pop	ar2
                    015C    453 	C$gameboard.c$64$1$1 ==.
                            454 ;	../gameboard.c:64: for (x = x0 + 1; x < x1; x++){
   1142 90 11 60            455 	mov	dptr,#_GMB_draw_x_1_1
   1145 EE                  456 	mov	a,r6
   1146 04                  457 	inc	a
   1147 F0                  458 	movx	@dptr,a
   1148 80 CA               459 	sjmp	00105$
   114A                     460 00108$:
                    0164    461 	C$gameboard.c$70$1$1 ==.
                            462 ;	../gameboard.c:70: for (y = y0 + 1; y < y1; y++){
   114A 90 11 61            463 	mov	dptr,#_GMB_draw_y_1_1
   114D EB                  464 	mov	a,r3
   114E 04                  465 	inc	a
   114F F0                  466 	movx	@dptr,a
   1150                     467 00109$:
   1150 90 11 61            468 	mov	dptr,#_GMB_draw_y_1_1
   1153 E0                  469 	movx	a,@dptr
   1154 FB                  470 	mov	r3,a
   1155 B5 05 00            471 	cjne	a,ar5,00125$
   1158                     472 00125$:
   1158 50 48               473 	jnc	00113$
                    0174    474 	C$gameboard.c$72$2$4 ==.
                            475 ;	../gameboard.c:72: T6963C_writeAt(x1, y, MUR);
   115A 90 10 23            476 	mov	dptr,#_T6963C_writeAt_PARM_2
   115D EB                  477 	mov	a,r3
   115E F0                  478 	movx	@dptr,a
   115F 90 10 24            479 	mov	dptr,#_T6963C_writeAt_PARM_3
   1162 74 12               480 	mov	a,#0x12
   1164 F0                  481 	movx	@dptr,a
   1165 8C 82               482 	mov	dpl,r4
   1167 C0 02               483 	push	ar2
   1169 C0 03               484 	push	ar3
   116B C0 04               485 	push	ar4
   116D C0 05               486 	push	ar5
   116F 12 03 D5            487 	lcall	_T6963C_writeAt
   1172 D0 05               488 	pop	ar5
   1174 D0 04               489 	pop	ar4
   1176 D0 03               490 	pop	ar3
   1178 D0 02               491 	pop	ar2
                    0194    492 	C$gameboard.c$75$2$4 ==.
                            493 ;	../gameboard.c:75: T6963C_writeAt(x0, y, MUR);
   117A 90 10 23            494 	mov	dptr,#_T6963C_writeAt_PARM_2
   117D EB                  495 	mov	a,r3
   117E F0                  496 	movx	@dptr,a
   117F 90 10 24            497 	mov	dptr,#_T6963C_writeAt_PARM_3
   1182 74 12               498 	mov	a,#0x12
   1184 F0                  499 	movx	@dptr,a
   1185 8A 82               500 	mov	dpl,r2
   1187 C0 02               501 	push	ar2
   1189 C0 03               502 	push	ar3
   118B C0 04               503 	push	ar4
   118D C0 05               504 	push	ar5
   118F 12 03 D5            505 	lcall	_T6963C_writeAt
   1192 D0 05               506 	pop	ar5
   1194 D0 04               507 	pop	ar4
   1196 D0 03               508 	pop	ar3
   1198 D0 02               509 	pop	ar2
                    01B4    510 	C$gameboard.c$70$1$1 ==.
                            511 ;	../gameboard.c:70: for (y = y0 + 1; y < y1; y++){
   119A 90 11 61            512 	mov	dptr,#_GMB_draw_y_1_1
   119D EB                  513 	mov	a,r3
   119E 04                  514 	inc	a
   119F F0                  515 	movx	@dptr,a
   11A0 80 AE               516 	sjmp	00109$
   11A2                     517 00113$:
                    01BC    518 	C$gameboard.c$77$1$1 ==.
                    01BC    519 	XG$GMB_draw$0$0 ==.
   11A2 22                  520 	ret
                            521 ;------------------------------------------------------------
                            522 ;Allocation info for local variables in function 'GMB_clear'
                            523 ;------------------------------------------------------------
                            524 ;y0                        Allocated with name '_GMB_clear_PARM_2'
                            525 ;x1                        Allocated with name '_GMB_clear_PARM_3'
                            526 ;y1                        Allocated with name '_GMB_clear_PARM_4'
                            527 ;x0                        Allocated with name '_GMB_clear_x0_1_1'
                            528 ;x                         Allocated with name '_GMB_clear_x_1_1'
                            529 ;y                         Allocated with name '_GMB_clear_y_1_1'
                            530 ;------------------------------------------------------------
                    01BD    531 	G$GMB_clear$0$0 ==.
                    01BD    532 	C$gameboard.c$85$1$1 ==.
                            533 ;	../gameboard.c:85: void GMB_clear(unsigned char x0, unsigned char y0, unsigned char x1, unsigned char y1) {
                            534 ;	-----------------------------------------
                            535 ;	 function GMB_clear
                            536 ;	-----------------------------------------
   11A3                     537 _GMB_clear:
   11A3 E5 82               538 	mov	a,dpl
                    01BF    539 	C$gameboard.c$89$1$1 ==.
                            540 ;	../gameboard.c:89: for (x = x0; x <= x1; x++){
   11A5 90 11 65            541 	mov	dptr,#_GMB_clear_x0_1_1
   11A8 F0                  542 	movx	@dptr,a
   11A9 FA                  543 	mov	r2,a
   11AA 90 11 66            544 	mov	dptr,#_GMB_clear_x_1_1
   11AD F0                  545 	movx	@dptr,a
   11AE 90 11 62            546 	mov	dptr,#_GMB_clear_PARM_2
   11B1 E0                  547 	movx	a,@dptr
   11B2 FB                  548 	mov	r3,a
   11B3 90 11 63            549 	mov	dptr,#_GMB_clear_PARM_3
   11B6 E0                  550 	movx	a,@dptr
   11B7 FC                  551 	mov	r4,a
   11B8                     552 00101$:
   11B8 90 11 66            553 	mov	dptr,#_GMB_clear_x_1_1
   11BB E0                  554 	movx	a,@dptr
   11BC FD                  555 	mov	r5,a
   11BD EC                  556 	mov	a,r4
   11BE B5 05 00            557 	cjne	a,ar5,00127$
   11C1                     558 00127$:
   11C1 40 27               559 	jc	00104$
                    01DD    560 	C$gameboard.c$90$2$2 ==.
                            561 ;	../gameboard.c:90: T6963C_writeAt(x, y0, EMPTY);
   11C3 90 10 23            562 	mov	dptr,#_T6963C_writeAt_PARM_2
   11C6 EB                  563 	mov	a,r3
   11C7 F0                  564 	movx	@dptr,a
   11C8 90 10 24            565 	mov	dptr,#_T6963C_writeAt_PARM_3
   11CB E4                  566 	clr	a
   11CC F0                  567 	movx	@dptr,a
   11CD 8D 82               568 	mov	dpl,r5
   11CF C0 02               569 	push	ar2
   11D1 C0 03               570 	push	ar3
   11D3 C0 04               571 	push	ar4
   11D5 C0 05               572 	push	ar5
   11D7 12 03 D5            573 	lcall	_T6963C_writeAt
   11DA D0 05               574 	pop	ar5
   11DC D0 04               575 	pop	ar4
   11DE D0 03               576 	pop	ar3
   11E0 D0 02               577 	pop	ar2
                    01FC    578 	C$gameboard.c$89$1$1 ==.
                            579 ;	../gameboard.c:89: for (x = x0; x <= x1; x++){
   11E2 90 11 66            580 	mov	dptr,#_GMB_clear_x_1_1
   11E5 ED                  581 	mov	a,r5
   11E6 04                  582 	inc	a
   11E7 F0                  583 	movx	@dptr,a
   11E8 80 CE               584 	sjmp	00101$
   11EA                     585 00104$:
                    0204    586 	C$gameboard.c$94$1$1 ==.
                            587 ;	../gameboard.c:94: for (x = x0; x <= x1; x++){
   11EA 90 11 66            588 	mov	dptr,#_GMB_clear_x_1_1
   11ED EA                  589 	mov	a,r2
   11EE F0                  590 	movx	@dptr,a
   11EF 90 11 64            591 	mov	dptr,#_GMB_clear_PARM_4
   11F2 E0                  592 	movx	a,@dptr
   11F3 FD                  593 	mov	r5,a
   11F4                     594 00105$:
   11F4 90 11 66            595 	mov	dptr,#_GMB_clear_x_1_1
   11F7 E0                  596 	movx	a,@dptr
   11F8 FE                  597 	mov	r6,a
   11F9 EC                  598 	mov	a,r4
   11FA B5 06 00            599 	cjne	a,ar6,00129$
   11FD                     600 00129$:
   11FD 40 2B               601 	jc	00108$
                    0219    602 	C$gameboard.c$95$2$3 ==.
                            603 ;	../gameboard.c:95: T6963C_writeAt(x, y1, EMPTY);
   11FF 90 10 23            604 	mov	dptr,#_T6963C_writeAt_PARM_2
   1202 ED                  605 	mov	a,r5
   1203 F0                  606 	movx	@dptr,a
   1204 90 10 24            607 	mov	dptr,#_T6963C_writeAt_PARM_3
   1207 E4                  608 	clr	a
   1208 F0                  609 	movx	@dptr,a
   1209 8E 82               610 	mov	dpl,r6
   120B C0 02               611 	push	ar2
   120D C0 03               612 	push	ar3
   120F C0 04               613 	push	ar4
   1211 C0 05               614 	push	ar5
   1213 C0 06               615 	push	ar6
   1215 12 03 D5            616 	lcall	_T6963C_writeAt
   1218 D0 06               617 	pop	ar6
   121A D0 05               618 	pop	ar5
   121C D0 04               619 	pop	ar4
   121E D0 03               620 	pop	ar3
   1220 D0 02               621 	pop	ar2
                    023C    622 	C$gameboard.c$94$1$1 ==.
                            623 ;	../gameboard.c:94: for (x = x0; x <= x1; x++){
   1222 90 11 66            624 	mov	dptr,#_GMB_clear_x_1_1
   1225 EE                  625 	mov	a,r6
   1226 04                  626 	inc	a
   1227 F0                  627 	movx	@dptr,a
   1228 80 CA               628 	sjmp	00105$
   122A                     629 00108$:
                    0244    630 	C$gameboard.c$99$1$1 ==.
                            631 ;	../gameboard.c:99: for (y = y0 + 1; y < y1; y++){
   122A 90 11 67            632 	mov	dptr,#_GMB_clear_y_1_1
   122D EB                  633 	mov	a,r3
   122E 04                  634 	inc	a
   122F F0                  635 	movx	@dptr,a
   1230 EA                  636 	mov	a,r2
   1231 04                  637 	inc	a
   1232 FB                  638 	mov	r3,a
   1233                     639 00113$:
   1233 90 11 67            640 	mov	dptr,#_GMB_clear_y_1_1
   1236 E0                  641 	movx	a,@dptr
   1237 FE                  642 	mov	r6,a
   1238 B5 05 00            643 	cjne	a,ar5,00131$
   123B                     644 00131$:
   123B 40 01               645 	jc	00132$
   123D 22                  646 	ret
   123E                     647 00132$:
                    0258    648 	C$gameboard.c$101$2$4 ==.
                            649 ;	../gameboard.c:101: T6963C_writeAt(x1, y, EMPTY);
   123E 90 10 23            650 	mov	dptr,#_T6963C_writeAt_PARM_2
   1241 EE                  651 	mov	a,r6
   1242 F0                  652 	movx	@dptr,a
   1243 90 10 24            653 	mov	dptr,#_T6963C_writeAt_PARM_3
   1246 E4                  654 	clr	a
   1247 F0                  655 	movx	@dptr,a
   1248 8C 82               656 	mov	dpl,r4
   124A C0 02               657 	push	ar2
   124C C0 03               658 	push	ar3
   124E C0 04               659 	push	ar4
   1250 C0 05               660 	push	ar5
   1252 C0 06               661 	push	ar6
   1254 12 03 D5            662 	lcall	_T6963C_writeAt
   1257 D0 06               663 	pop	ar6
   1259 D0 05               664 	pop	ar5
   125B D0 04               665 	pop	ar4
   125D D0 03               666 	pop	ar3
   125F D0 02               667 	pop	ar2
                    027B    668 	C$gameboard.c$104$2$4 ==.
                            669 ;	../gameboard.c:104: T6963C_writeAt(x0, y, EMPTY);
   1261 90 10 23            670 	mov	dptr,#_T6963C_writeAt_PARM_2
   1264 EE                  671 	mov	a,r6
   1265 F0                  672 	movx	@dptr,a
   1266 90 10 24            673 	mov	dptr,#_T6963C_writeAt_PARM_3
   1269 E4                  674 	clr	a
   126A F0                  675 	movx	@dptr,a
   126B 8A 82               676 	mov	dpl,r2
   126D C0 02               677 	push	ar2
   126F C0 03               678 	push	ar3
   1271 C0 04               679 	push	ar4
   1273 C0 05               680 	push	ar5
   1275 C0 06               681 	push	ar6
   1277 12 03 D5            682 	lcall	_T6963C_writeAt
   127A D0 06               683 	pop	ar6
   127C D0 05               684 	pop	ar5
   127E D0 04               685 	pop	ar4
   1280 D0 03               686 	pop	ar3
   1282 D0 02               687 	pop	ar2
                    029E    688 	C$gameboard.c$107$2$4 ==.
                            689 ;	../gameboard.c:107: for(x = x0 + 1; x < x1; x++){
   1284 90 11 66            690 	mov	dptr,#_GMB_clear_x_1_1
   1287 EB                  691 	mov	a,r3
   1288 F0                  692 	movx	@dptr,a
   1289                     693 00109$:
   1289 90 11 66            694 	mov	dptr,#_GMB_clear_x_1_1
   128C E0                  695 	movx	a,@dptr
   128D FF                  696 	mov	r7,a
   128E B5 04 00            697 	cjne	a,ar4,00133$
   1291                     698 00133$:
   1291 50 2F               699 	jnc	00115$
                    02AD    700 	C$gameboard.c$108$3$5 ==.
                            701 ;	../gameboard.c:108: T6963C_writeAt(x, y, EMPTY);
   1293 90 10 23            702 	mov	dptr,#_T6963C_writeAt_PARM_2
   1296 EE                  703 	mov	a,r6
   1297 F0                  704 	movx	@dptr,a
   1298 90 10 24            705 	mov	dptr,#_T6963C_writeAt_PARM_3
   129B E4                  706 	clr	a
   129C F0                  707 	movx	@dptr,a
   129D 8F 82               708 	mov	dpl,r7
   129F C0 02               709 	push	ar2
   12A1 C0 03               710 	push	ar3
   12A3 C0 04               711 	push	ar4
   12A5 C0 05               712 	push	ar5
   12A7 C0 06               713 	push	ar6
   12A9 C0 07               714 	push	ar7
   12AB 12 03 D5            715 	lcall	_T6963C_writeAt
   12AE D0 07               716 	pop	ar7
   12B0 D0 06               717 	pop	ar6
   12B2 D0 05               718 	pop	ar5
   12B4 D0 04               719 	pop	ar4
   12B6 D0 03               720 	pop	ar3
   12B8 D0 02               721 	pop	ar2
                    02D4    722 	C$gameboard.c$107$2$4 ==.
                            723 ;	../gameboard.c:107: for(x = x0 + 1; x < x1; x++){
   12BA 90 11 66            724 	mov	dptr,#_GMB_clear_x_1_1
   12BD EF                  725 	mov	a,r7
   12BE 04                  726 	inc	a
   12BF F0                  727 	movx	@dptr,a
   12C0 80 C7               728 	sjmp	00109$
   12C2                     729 00115$:
                    02DC    730 	C$gameboard.c$99$1$1 ==.
                            731 ;	../gameboard.c:99: for (y = y0 + 1; y < y1; y++){
   12C2 90 11 67            732 	mov	dptr,#_GMB_clear_y_1_1
   12C5 E0                  733 	movx	a,@dptr
   12C6 24 01               734 	add	a,#0x01
   12C8 F0                  735 	movx	@dptr,a
                    02E3    736 	C$gameboard.c$111$1$1 ==.
                    02E3    737 	XG$GMB_clear$0$0 ==.
   12C9 02 12 33            738 	ljmp	00113$
                            739 ;------------------------------------------------------------
                            740 ;Allocation info for local variables in function 'GMB_display'
                            741 ;------------------------------------------------------------
                            742 ;sloc0                     Allocated with name '_GMB_display_sloc0_1_0'
                            743 ;sloc1                     Allocated with name '_GMB_display_sloc1_1_0'
                            744 ;y0                        Allocated with name '_GMB_display_PARM_2'
                            745 ;text                      Allocated with name '_GMB_display_PARM_3'
                            746 ;x0                        Allocated with name '_GMB_display_x0_1_1'
                            747 ;x                         Allocated with name '_GMB_display_x_1_1'
                            748 ;i                         Allocated with name '_GMB_display_i_1_1'
                            749 ;longueurTexte             Allocated with name '_GMB_display_longueurTexte_1_1'
                            750 ;x1                        Allocated with name '_GMB_display_x1_1_1'
                            751 ;y1                        Allocated with name '_GMB_display_y1_1_1'
                            752 ;------------------------------------------------------------
                    02E6    753 	G$GMB_display$0$0 ==.
                    02E6    754 	C$gameboard.c$120$1$1 ==.
                            755 ;	../gameboard.c:120: void GMB_display(unsigned char x0, unsigned char y0, char *text) {
                            756 ;	-----------------------------------------
                            757 ;	 function GMB_display
                            758 ;	-----------------------------------------
   12CC                     759 _GMB_display:
   12CC E5 82               760 	mov	a,dpl
   12CE 90 11 6C            761 	mov	dptr,#_GMB_display_x0_1_1
   12D1 F0                  762 	movx	@dptr,a
                    02EC    763 	C$gameboard.c$122$1$1 ==.
                            764 ;	../gameboard.c:122: unsigned i = 0;
   12D2 90 11 6E            765 	mov	dptr,#_GMB_display_i_1_1
   12D5 E4                  766 	clr	a
   12D6 F0                  767 	movx	@dptr,a
   12D7 A3                  768 	inc	dptr
   12D8 F0                  769 	movx	@dptr,a
                    02F3    770 	C$gameboard.c$123$1$1 ==.
                            771 ;	../gameboard.c:123: unsigned char longueurTexte = strlen(text);
   12D9 90 11 69            772 	mov	dptr,#_GMB_display_PARM_3
   12DC E0                  773 	movx	a,@dptr
   12DD FA                  774 	mov	r2,a
   12DE A3                  775 	inc	dptr
   12DF E0                  776 	movx	a,@dptr
   12E0 FB                  777 	mov	r3,a
   12E1 A3                  778 	inc	dptr
   12E2 E0                  779 	movx	a,@dptr
   12E3 FC                  780 	mov	r4,a
   12E4 8A 82               781 	mov	dpl,r2
   12E6 8B 83               782 	mov	dph,r3
   12E8 8C F0               783 	mov	b,r4
   12EA 12 24 F0            784 	lcall	_strlen
   12ED AA 82               785 	mov	r2,dpl
                    0309    786 	C$gameboard.c$124$1$1 ==.
                            787 ;	../gameboard.c:124: unsigned char x1 = x0 + longueurTexte + 1;
   12EF 90 11 6C            788 	mov	dptr,#_GMB_display_x0_1_1
   12F2 E0                  789 	movx	a,@dptr
   12F3 FB                  790 	mov	r3,a
   12F4 2A                  791 	add	a,r2
   12F5 04                  792 	inc	a
   12F6 FA                  793 	mov	r2,a
                    0311    794 	C$gameboard.c$125$1$1 ==.
                            795 ;	../gameboard.c:125: unsigned char y1 = y0 + 2;
   12F7 90 11 68            796 	mov	dptr,#_GMB_display_PARM_2
   12FA E0                  797 	movx	a,@dptr
   12FB FC                  798 	mov	r4,a
   12FC 24 02               799 	add	a,#0x02
   12FE FD                  800 	mov	r5,a
                    0319    801 	C$gameboard.c$129$1$1 ==.
                            802 ;	../gameboard.c:129: T6963C_writeAt(x0, y0, MUR);
   12FF 90 10 23            803 	mov	dptr,#_T6963C_writeAt_PARM_2
   1302 EC                  804 	mov	a,r4
   1303 F0                  805 	movx	@dptr,a
   1304 90 10 24            806 	mov	dptr,#_T6963C_writeAt_PARM_3
   1307 74 12               807 	mov	a,#0x12
   1309 F0                  808 	movx	@dptr,a
   130A 8B 82               809 	mov	dpl,r3
   130C C0 02               810 	push	ar2
   130E C0 03               811 	push	ar3
   1310 C0 04               812 	push	ar4
   1312 C0 05               813 	push	ar5
   1314 12 03 D5            814 	lcall	_T6963C_writeAt
   1317 D0 05               815 	pop	ar5
   1319 D0 04               816 	pop	ar4
   131B D0 03               817 	pop	ar3
   131D D0 02               818 	pop	ar2
                    0339    819 	C$gameboard.c$132$1$1 ==.
                            820 ;	../gameboard.c:132: T6963C_writeAt(x1, y0, MUR);
   131F 90 10 23            821 	mov	dptr,#_T6963C_writeAt_PARM_2
   1322 EC                  822 	mov	a,r4
   1323 F0                  823 	movx	@dptr,a
   1324 90 10 24            824 	mov	dptr,#_T6963C_writeAt_PARM_3
   1327 74 12               825 	mov	a,#0x12
   1329 F0                  826 	movx	@dptr,a
   132A 8A 82               827 	mov	dpl,r2
   132C C0 02               828 	push	ar2
   132E C0 03               829 	push	ar3
   1330 C0 04               830 	push	ar4
   1332 C0 05               831 	push	ar5
   1334 12 03 D5            832 	lcall	_T6963C_writeAt
   1337 D0 05               833 	pop	ar5
   1339 D0 04               834 	pop	ar4
   133B D0 03               835 	pop	ar3
   133D D0 02               836 	pop	ar2
                    0359    837 	C$gameboard.c$135$1$1 ==.
                            838 ;	../gameboard.c:135: for (x = x0 + 1; x < x1; x++){
   133F 90 11 6D            839 	mov	dptr,#_GMB_display_x_1_1
   1342 EB                  840 	mov	a,r3
   1343 04                  841 	inc	a
   1344 F0                  842 	movx	@dptr,a
   1345                     843 00101$:
   1345 90 11 6D            844 	mov	dptr,#_GMB_display_x_1_1
   1348 E0                  845 	movx	a,@dptr
   1349 FE                  846 	mov	r6,a
   134A B5 02 00            847 	cjne	a,ar2,00121$
   134D                     848 00121$:
   134D 50 2C               849 	jnc	00104$
                    0369    850 	C$gameboard.c$136$2$2 ==.
                            851 ;	../gameboard.c:136: T6963C_writeAt(x, y0, MUR);
   134F 90 10 23            852 	mov	dptr,#_T6963C_writeAt_PARM_2
   1352 EC                  853 	mov	a,r4
   1353 F0                  854 	movx	@dptr,a
   1354 90 10 24            855 	mov	dptr,#_T6963C_writeAt_PARM_3
   1357 74 12               856 	mov	a,#0x12
   1359 F0                  857 	movx	@dptr,a
   135A 8E 82               858 	mov	dpl,r6
   135C C0 02               859 	push	ar2
   135E C0 03               860 	push	ar3
   1360 C0 04               861 	push	ar4
   1362 C0 05               862 	push	ar5
   1364 C0 06               863 	push	ar6
   1366 12 03 D5            864 	lcall	_T6963C_writeAt
   1369 D0 06               865 	pop	ar6
   136B D0 05               866 	pop	ar5
   136D D0 04               867 	pop	ar4
   136F D0 03               868 	pop	ar3
   1371 D0 02               869 	pop	ar2
                    038D    870 	C$gameboard.c$135$1$1 ==.
                            871 ;	../gameboard.c:135: for (x = x0 + 1; x < x1; x++){
   1373 90 11 6D            872 	mov	dptr,#_GMB_display_x_1_1
   1376 EE                  873 	mov	a,r6
   1377 04                  874 	inc	a
   1378 F0                  875 	movx	@dptr,a
   1379 80 CA               876 	sjmp	00101$
   137B                     877 00104$:
                    0395    878 	C$gameboard.c$142$1$1 ==.
                            879 ;	../gameboard.c:142: T6963C_writeAt(x0, y1, MUR);
   137B 90 10 23            880 	mov	dptr,#_T6963C_writeAt_PARM_2
   137E ED                  881 	mov	a,r5
   137F F0                  882 	movx	@dptr,a
   1380 90 10 24            883 	mov	dptr,#_T6963C_writeAt_PARM_3
   1383 74 12               884 	mov	a,#0x12
   1385 F0                  885 	movx	@dptr,a
   1386 8B 82               886 	mov	dpl,r3
   1388 C0 02               887 	push	ar2
   138A C0 03               888 	push	ar3
   138C C0 04               889 	push	ar4
   138E C0 05               890 	push	ar5
   1390 12 03 D5            891 	lcall	_T6963C_writeAt
   1393 D0 05               892 	pop	ar5
   1395 D0 04               893 	pop	ar4
   1397 D0 03               894 	pop	ar3
   1399 D0 02               895 	pop	ar2
                    03B5    896 	C$gameboard.c$145$1$1 ==.
                            897 ;	../gameboard.c:145: T6963C_writeAt(x1, y1, MUR);
   139B 90 10 23            898 	mov	dptr,#_T6963C_writeAt_PARM_2
   139E ED                  899 	mov	a,r5
   139F F0                  900 	movx	@dptr,a
   13A0 90 10 24            901 	mov	dptr,#_T6963C_writeAt_PARM_3
   13A3 74 12               902 	mov	a,#0x12
   13A5 F0                  903 	movx	@dptr,a
   13A6 8A 82               904 	mov	dpl,r2
   13A8 C0 02               905 	push	ar2
   13AA C0 03               906 	push	ar3
   13AC C0 04               907 	push	ar4
   13AE C0 05               908 	push	ar5
   13B0 12 03 D5            909 	lcall	_T6963C_writeAt
   13B3 D0 05               910 	pop	ar5
   13B5 D0 04               911 	pop	ar4
   13B7 D0 03               912 	pop	ar3
   13B9 D0 02               913 	pop	ar2
                    03D5    914 	C$gameboard.c$148$1$1 ==.
                            915 ;	../gameboard.c:148: for (x = x0 + 1; x < x1; x++){
   13BB 90 11 6D            916 	mov	dptr,#_GMB_display_x_1_1
   13BE EB                  917 	mov	a,r3
   13BF 04                  918 	inc	a
   13C0 F0                  919 	movx	@dptr,a
   13C1                     920 00105$:
   13C1 90 11 6D            921 	mov	dptr,#_GMB_display_x_1_1
   13C4 E0                  922 	movx	a,@dptr
   13C5 FE                  923 	mov	r6,a
   13C6 B5 02 00            924 	cjne	a,ar2,00123$
   13C9                     925 00123$:
   13C9 50 2C               926 	jnc	00108$
                    03E5    927 	C$gameboard.c$149$2$3 ==.
                            928 ;	../gameboard.c:149: T6963C_writeAt(x, y1, MUR);
   13CB 90 10 23            929 	mov	dptr,#_T6963C_writeAt_PARM_2
   13CE ED                  930 	mov	a,r5
   13CF F0                  931 	movx	@dptr,a
   13D0 90 10 24            932 	mov	dptr,#_T6963C_writeAt_PARM_3
   13D3 74 12               933 	mov	a,#0x12
   13D5 F0                  934 	movx	@dptr,a
   13D6 8E 82               935 	mov	dpl,r6
   13D8 C0 02               936 	push	ar2
   13DA C0 03               937 	push	ar3
   13DC C0 04               938 	push	ar4
   13DE C0 05               939 	push	ar5
   13E0 C0 06               940 	push	ar6
   13E2 12 03 D5            941 	lcall	_T6963C_writeAt
   13E5 D0 06               942 	pop	ar6
   13E7 D0 05               943 	pop	ar5
   13E9 D0 04               944 	pop	ar4
   13EB D0 03               945 	pop	ar3
   13ED D0 02               946 	pop	ar2
                    0409    947 	C$gameboard.c$148$1$1 ==.
                            948 ;	../gameboard.c:148: for (x = x0 + 1; x < x1; x++){
   13EF 90 11 6D            949 	mov	dptr,#_GMB_display_x_1_1
   13F2 EE                  950 	mov	a,r6
   13F3 04                  951 	inc	a
   13F4 F0                  952 	movx	@dptr,a
   13F5 80 CA               953 	sjmp	00105$
   13F7                     954 00108$:
                    0411    955 	C$gameboard.c$155$1$1 ==.
                            956 ;	../gameboard.c:155: T6963C_writeAt(x1, y0 + 1, MUR);
   13F7 EC                  957 	mov	a,r4
   13F8 04                  958 	inc	a
   13F9 FD                  959 	mov	r5,a
   13FA 90 10 23            960 	mov	dptr,#_T6963C_writeAt_PARM_2
   13FD F0                  961 	movx	@dptr,a
   13FE 90 10 24            962 	mov	dptr,#_T6963C_writeAt_PARM_3
   1401 74 12               963 	mov	a,#0x12
   1403 F0                  964 	movx	@dptr,a
   1404 8A 82               965 	mov	dpl,r2
   1406 C0 02               966 	push	ar2
   1408 C0 03               967 	push	ar3
   140A C0 04               968 	push	ar4
   140C C0 05               969 	push	ar5
   140E 12 03 D5            970 	lcall	_T6963C_writeAt
   1411 D0 05               971 	pop	ar5
   1413 D0 04               972 	pop	ar4
   1415 D0 03               973 	pop	ar3
                    0431    974 	C$gameboard.c$158$1$1 ==.
                            975 ;	../gameboard.c:158: T6963C_writeAt(x0, y0 + 1, MUR);
   1417 90 10 23            976 	mov	dptr,#_T6963C_writeAt_PARM_2
   141A ED                  977 	mov	a,r5
   141B F0                  978 	movx	@dptr,a
   141C 90 10 24            979 	mov	dptr,#_T6963C_writeAt_PARM_3
   141F 74 12               980 	mov	a,#0x12
   1421 F0                  981 	movx	@dptr,a
   1422 8B 82               982 	mov	dpl,r3
   1424 C0 03               983 	push	ar3
   1426 C0 04               984 	push	ar4
   1428 12 03 D5            985 	lcall	_T6963C_writeAt
   142B D0 04               986 	pop	ar4
   142D D0 03               987 	pop	ar3
   142F D0 02               988 	pop	ar2
                    044B    989 	C$gameboard.c$161$1$1 ==.
                            990 ;	../gameboard.c:161: for (x = x0 + 1; x < x1; x++){
   1431 90 11 6D            991 	mov	dptr,#_GMB_display_x_1_1
   1434 EB                  992 	mov	a,r3
   1435 04                  993 	inc	a
   1436 F0                  994 	movx	@dptr,a
   1437 EC                  995 	mov	a,r4
   1438 04                  996 	inc	a
   1439 F5 14               997 	mov	_GMB_display_sloc0_1_0,a
   143B 90 11 69            998 	mov	dptr,#_GMB_display_PARM_3
   143E E0                  999 	movx	a,@dptr
   143F F5 15              1000 	mov	_GMB_display_sloc1_1_0,a
   1441 A3                 1001 	inc	dptr
   1442 E0                 1002 	movx	a,@dptr
   1443 F5 16              1003 	mov	(_GMB_display_sloc1_1_0 + 1),a
   1445 A3                 1004 	inc	dptr
   1446 E0                 1005 	movx	a,@dptr
   1447 F5 17              1006 	mov	(_GMB_display_sloc1_1_0 + 2),a
   1449                    1007 00109$:
   1449 90 11 6D           1008 	mov	dptr,#_GMB_display_x_1_1
   144C E0                 1009 	movx	a,@dptr
   144D FF                 1010 	mov	r7,a
   144E B5 02 00           1011 	cjne	a,ar2,00125$
   1451                    1012 00125$:
   1451 50 55              1013 	jnc	00113$
                    046D   1014 	C$gameboard.c$162$1$1 ==.
                           1015 ;	../gameboard.c:162: T6963C_writeAt(x, y0 + 1, text[i] - 32);
   1453 C0 02              1016 	push	ar2
   1455 90 11 6E           1017 	mov	dptr,#_GMB_display_i_1_1
   1458 E0                 1018 	movx	a,@dptr
   1459 F8                 1019 	mov	r0,a
   145A A3                 1020 	inc	dptr
   145B E0                 1021 	movx	a,@dptr
   145C F9                 1022 	mov	r1,a
   145D E8                 1023 	mov	a,r0
   145E 25 15              1024 	add	a,_GMB_display_sloc1_1_0
   1460 FA                 1025 	mov	r2,a
   1461 E9                 1026 	mov	a,r1
   1462 35 16              1027 	addc	a,(_GMB_display_sloc1_1_0 + 1)
   1464 FB                 1028 	mov	r3,a
   1465 AC 17              1029 	mov	r4,(_GMB_display_sloc1_1_0 + 2)
   1467 8A 82              1030 	mov	dpl,r2
   1469 8B 83              1031 	mov	dph,r3
   146B 8C F0              1032 	mov	b,r4
   146D 12 25 08           1033 	lcall	__gptrget
   1470 24 E0              1034 	add	a,#0xe0
   1472 FA                 1035 	mov	r2,a
   1473 90 10 23           1036 	mov	dptr,#_T6963C_writeAt_PARM_2
   1476 E5 14              1037 	mov	a,_GMB_display_sloc0_1_0
   1478 F0                 1038 	movx	@dptr,a
   1479 90 10 24           1039 	mov	dptr,#_T6963C_writeAt_PARM_3
   147C EA                 1040 	mov	a,r2
   147D F0                 1041 	movx	@dptr,a
   147E 8F 82              1042 	mov	dpl,r7
   1480 C0 02              1043 	push	ar2
   1482 C0 07              1044 	push	ar7
   1484 C0 00              1045 	push	ar0
   1486 C0 01              1046 	push	ar1
   1488 12 03 D5           1047 	lcall	_T6963C_writeAt
   148B D0 01              1048 	pop	ar1
   148D D0 00              1049 	pop	ar0
   148F D0 07              1050 	pop	ar7
   1491 D0 02              1051 	pop	ar2
                    04AD   1052 	C$gameboard.c$163$2$4 ==.
                           1053 ;	../gameboard.c:163: i ++;
   1493 90 11 6E           1054 	mov	dptr,#_GMB_display_i_1_1
   1496 74 01              1055 	mov	a,#0x01
   1498 28                 1056 	add	a,r0
   1499 F0                 1057 	movx	@dptr,a
   149A E4                 1058 	clr	a
   149B 39                 1059 	addc	a,r1
   149C A3                 1060 	inc	dptr
   149D F0                 1061 	movx	@dptr,a
                    04B8   1062 	C$gameboard.c$161$1$1 ==.
                           1063 ;	../gameboard.c:161: for (x = x0 + 1; x < x1; x++){
   149E 90 11 6D           1064 	mov	dptr,#_GMB_display_x_1_1
   14A1 EF                 1065 	mov	a,r7
   14A2 04                 1066 	inc	a
   14A3 F0                 1067 	movx	@dptr,a
   14A4 D0 02              1068 	pop	ar2
   14A6 80 A1              1069 	sjmp	00109$
   14A8                    1070 00113$:
                    04C2   1071 	C$gameboard.c$165$1$1 ==.
                    04C2   1072 	XG$GMB_display$0$0 ==.
   14A8 22                 1073 	ret
                           1074 ;------------------------------------------------------------
                           1075 ;Allocation info for local variables in function 'bddGameboardDraw'
                           1076 ;------------------------------------------------------------
                           1077 ;c                         Allocated with name '_bddGameboardDraw_c_1_1'
                           1078 ;------------------------------------------------------------
                    04C3   1079 	G$bddGameboardDraw$0$0 ==.
                    04C3   1080 	C$gameboard.c$168$1$1 ==.
                           1081 ;	../gameboard.c:168: int bddGameboardDraw() {
                           1082 ;	-----------------------------------------
                           1083 ;	 function bddGameboardDraw
                           1084 ;	-----------------------------------------
   14A9                    1085 _bddGameboardDraw:
                    04C3   1086 	C$gameboard.c$169$1$1 ==.
                           1087 ;	../gameboard.c:169: BddExpectedContent c = {
   14A9 90 11 70           1088 	mov	dptr,#_bddGameboardDraw_c_1_1
   14AC 74 32              1089 	mov	a,#0x32
   14AE F0                 1090 	movx	@dptr,a
   14AF 90 11 71           1091 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0001)
   14B2 74 32              1092 	mov	a,#0x32
   14B4 F0                 1093 	movx	@dptr,a
   14B5 90 11 72           1094 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0002)
   14B8 74 32              1095 	mov	a,#0x32
   14BA F0                 1096 	movx	@dptr,a
   14BB 90 11 73           1097 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0003)
   14BE 74 32              1098 	mov	a,#0x32
   14C0 F0                 1099 	movx	@dptr,a
   14C1 90 11 74           1100 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0004)
   14C4 74 32              1101 	mov	a,#0x32
   14C6 F0                 1102 	movx	@dptr,a
   14C7 90 11 75           1103 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0005)
   14CA 74 32              1104 	mov	a,#0x32
   14CC F0                 1105 	movx	@dptr,a
   14CD 90 11 76           1106 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0006)
   14D0 74 32              1107 	mov	a,#0x32
   14D2 F0                 1108 	movx	@dptr,a
   14D3 90 11 77           1109 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0007)
   14D6 74 32              1110 	mov	a,#0x32
   14D8 F0                 1111 	movx	@dptr,a
   14D9 90 11 78           1112 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0008)
   14DC 74 32              1113 	mov	a,#0x32
   14DE F0                 1114 	movx	@dptr,a
   14DF 90 11 79           1115 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0009)
   14E2 74 32              1116 	mov	a,#0x32
   14E4 F0                 1117 	movx	@dptr,a
   14E5 90 11 7A           1118 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x000a)
   14E8 E4                 1119 	clr	a
   14E9 F0                 1120 	movx	@dptr,a
   14EA 90 11 7B           1121 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x000b)
   14ED 74 32              1122 	mov	a,#0x32
   14EF F0                 1123 	movx	@dptr,a
   14F0 90 11 7C           1124 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x000c)
   14F3 74 2E              1125 	mov	a,#0x2E
   14F5 F0                 1126 	movx	@dptr,a
   14F6 90 11 7D           1127 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x000d)
   14F9 74 2E              1128 	mov	a,#0x2E
   14FB F0                 1129 	movx	@dptr,a
   14FC 90 11 7E           1130 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x000e)
   14FF 74 2E              1131 	mov	a,#0x2E
   1501 F0                 1132 	movx	@dptr,a
   1502 90 11 7F           1133 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x000f)
   1505 74 2E              1134 	mov	a,#0x2E
   1507 F0                 1135 	movx	@dptr,a
   1508 90 11 80           1136 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0010)
   150B 74 2E              1137 	mov	a,#0x2E
   150D F0                 1138 	movx	@dptr,a
   150E 90 11 81           1139 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0011)
   1511 74 2E              1140 	mov	a,#0x2E
   1513 F0                 1141 	movx	@dptr,a
   1514 90 11 82           1142 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0012)
   1517 74 2E              1143 	mov	a,#0x2E
   1519 F0                 1144 	movx	@dptr,a
   151A 90 11 83           1145 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0013)
   151D 74 2E              1146 	mov	a,#0x2E
   151F F0                 1147 	movx	@dptr,a
   1520 90 11 84           1148 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0014)
   1523 74 32              1149 	mov	a,#0x32
   1525 F0                 1150 	movx	@dptr,a
   1526 90 11 85           1151 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0015)
   1529 E4                 1152 	clr	a
   152A F0                 1153 	movx	@dptr,a
   152B 90 11 86           1154 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0016)
   152E 74 32              1155 	mov	a,#0x32
   1530 F0                 1156 	movx	@dptr,a
   1531 90 11 87           1157 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0017)
   1534 74 2E              1158 	mov	a,#0x2E
   1536 F0                 1159 	movx	@dptr,a
   1537 90 11 88           1160 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0018)
   153A 74 2E              1161 	mov	a,#0x2E
   153C F0                 1162 	movx	@dptr,a
   153D 90 11 89           1163 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0019)
   1540 74 2E              1164 	mov	a,#0x2E
   1542 F0                 1165 	movx	@dptr,a
   1543 90 11 8A           1166 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x001a)
   1546 74 2E              1167 	mov	a,#0x2E
   1548 F0                 1168 	movx	@dptr,a
   1549 90 11 8B           1169 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x001b)
   154C 74 2E              1170 	mov	a,#0x2E
   154E F0                 1171 	movx	@dptr,a
   154F 90 11 8C           1172 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x001c)
   1552 74 2E              1173 	mov	a,#0x2E
   1554 F0                 1174 	movx	@dptr,a
   1555 90 11 8D           1175 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x001d)
   1558 74 2E              1176 	mov	a,#0x2E
   155A F0                 1177 	movx	@dptr,a
   155B 90 11 8E           1178 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x001e)
   155E 74 2E              1179 	mov	a,#0x2E
   1560 F0                 1180 	movx	@dptr,a
   1561 90 11 8F           1181 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x001f)
   1564 74 32              1182 	mov	a,#0x32
   1566 F0                 1183 	movx	@dptr,a
   1567 90 11 90           1184 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0020)
   156A E4                 1185 	clr	a
   156B F0                 1186 	movx	@dptr,a
   156C 90 11 91           1187 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0021)
   156F 74 32              1188 	mov	a,#0x32
   1571 F0                 1189 	movx	@dptr,a
   1572 90 11 92           1190 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0022)
   1575 74 2E              1191 	mov	a,#0x2E
   1577 F0                 1192 	movx	@dptr,a
   1578 90 11 93           1193 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0023)
   157B 74 2E              1194 	mov	a,#0x2E
   157D F0                 1195 	movx	@dptr,a
   157E 90 11 94           1196 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0024)
   1581 74 2E              1197 	mov	a,#0x2E
   1583 F0                 1198 	movx	@dptr,a
   1584 90 11 95           1199 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0025)
   1587 74 2E              1200 	mov	a,#0x2E
   1589 F0                 1201 	movx	@dptr,a
   158A 90 11 96           1202 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0026)
   158D 74 2E              1203 	mov	a,#0x2E
   158F F0                 1204 	movx	@dptr,a
   1590 90 11 97           1205 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0027)
   1593 74 2E              1206 	mov	a,#0x2E
   1595 F0                 1207 	movx	@dptr,a
   1596 90 11 98           1208 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0028)
   1599 74 2E              1209 	mov	a,#0x2E
   159B F0                 1210 	movx	@dptr,a
   159C 90 11 99           1211 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0029)
   159F 74 2E              1212 	mov	a,#0x2E
   15A1 F0                 1213 	movx	@dptr,a
   15A2 90 11 9A           1214 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x002a)
   15A5 74 32              1215 	mov	a,#0x32
   15A7 F0                 1216 	movx	@dptr,a
   15A8 90 11 9B           1217 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x002b)
   15AB E4                 1218 	clr	a
   15AC F0                 1219 	movx	@dptr,a
   15AD 90 11 9C           1220 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x002c)
   15B0 74 32              1221 	mov	a,#0x32
   15B2 F0                 1222 	movx	@dptr,a
   15B3 90 11 9D           1223 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x002d)
   15B6 74 32              1224 	mov	a,#0x32
   15B8 F0                 1225 	movx	@dptr,a
   15B9 90 11 9E           1226 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x002e)
   15BC 74 32              1227 	mov	a,#0x32
   15BE F0                 1228 	movx	@dptr,a
   15BF 90 11 9F           1229 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x002f)
   15C2 74 32              1230 	mov	a,#0x32
   15C4 F0                 1231 	movx	@dptr,a
   15C5 90 11 A0           1232 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0030)
   15C8 74 32              1233 	mov	a,#0x32
   15CA F0                 1234 	movx	@dptr,a
   15CB 90 11 A1           1235 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0031)
   15CE 74 32              1236 	mov	a,#0x32
   15D0 F0                 1237 	movx	@dptr,a
   15D1 90 11 A2           1238 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0032)
   15D4 74 32              1239 	mov	a,#0x32
   15D6 F0                 1240 	movx	@dptr,a
   15D7 90 11 A3           1241 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0033)
   15DA 74 32              1242 	mov	a,#0x32
   15DC F0                 1243 	movx	@dptr,a
   15DD 90 11 A4           1244 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0034)
   15E0 74 32              1245 	mov	a,#0x32
   15E2 F0                 1246 	movx	@dptr,a
   15E3 90 11 A5           1247 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0035)
   15E6 74 32              1248 	mov	a,#0x32
   15E8 F0                 1249 	movx	@dptr,a
   15E9 90 11 A6           1250 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0036)
   15EC E4                 1251 	clr	a
   15ED F0                 1252 	movx	@dptr,a
                    0608   1253 	C$gameboard.c$177$1$1 ==.
                           1254 ;	../gameboard.c:177: BDD_clear();
   15EE 12 0D D5           1255 	lcall	_BDD_clear
                    060B   1256 	C$gameboard.c$178$1$1 ==.
                           1257 ;	../gameboard.c:178: GMB_draw(BDD_SCREEN_X, BDD_SCREEN_Y, BDD_SCREEN_X + BDD_SCREEN_WIDTH - 1, BDD_SCREEN_Y + BDD_SCREEN_HEIGHT - 1);
   15F1 90 11 5C           1258 	mov	dptr,#_GMB_draw_PARM_2
   15F4 74 0A              1259 	mov	a,#0x0A
   15F6 F0                 1260 	movx	@dptr,a
   15F7 90 11 5D           1261 	mov	dptr,#_GMB_draw_PARM_3
   15FA 74 1C              1262 	mov	a,#0x1C
   15FC F0                 1263 	movx	@dptr,a
   15FD 90 11 5E           1264 	mov	dptr,#_GMB_draw_PARM_4
   1600 74 0E              1265 	mov	a,#0x0E
   1602 F0                 1266 	movx	@dptr,a
   1603 75 82 13           1267 	mov	dpl,#0x13
   1606 12 10 5A           1268 	lcall	_GMB_draw
                    0623   1269 	C$gameboard.c$179$1$1 ==.
                           1270 ;	../gameboard.c:179: return BDD_assert(c, "GMBD");
   1609 90 11 50           1271 	mov	dptr,#_BDD_assert_PARM_2
   160C 74 CB              1272 	mov	a,#__str_2
   160E F0                 1273 	movx	@dptr,a
   160F A3                 1274 	inc	dptr
   1610 74 25              1275 	mov	a,#(__str_2 >> 8)
   1612 F0                 1276 	movx	@dptr,a
   1613 A3                 1277 	inc	dptr
   1614 74 80              1278 	mov	a,#0x80
   1616 F0                 1279 	movx	@dptr,a
   1617 90 11 70           1280 	mov	dptr,#_bddGameboardDraw_c_1_1
   161A 75 F0 00           1281 	mov	b,#0x00
                    0637   1282 	C$gameboard.c$180$1$1 ==.
                    0637   1283 	XG$bddGameboardDraw$0$0 ==.
   161D 02 0E 9D           1284 	ljmp	_BDD_assert
                           1285 ;------------------------------------------------------------
                           1286 ;Allocation info for local variables in function 'bddGameboardClear'
                           1287 ;------------------------------------------------------------
                           1288 ;c                         Allocated with name '_bddGameboardClear_c_1_1'
                           1289 ;------------------------------------------------------------
                    063A   1290 	G$bddGameboardClear$0$0 ==.
                    063A   1291 	C$gameboard.c$182$1$1 ==.
                           1292 ;	../gameboard.c:182: int bddGameboardClear() {
                           1293 ;	-----------------------------------------
                           1294 ;	 function bddGameboardClear
                           1295 ;	-----------------------------------------
   1620                    1296 _bddGameboardClear:
                    063A   1297 	C$gameboard.c$183$1$1 ==.
                           1298 ;	../gameboard.c:183: BddExpectedContent c = {
   1620 90 11 A7           1299 	mov	dptr,#_bddGameboardClear_c_1_1
   1623 74 2E              1300 	mov	a,#0x2E
   1625 F0                 1301 	movx	@dptr,a
   1626 90 11 A8           1302 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0001)
   1629 74 2E              1303 	mov	a,#0x2E
   162B F0                 1304 	movx	@dptr,a
   162C 90 11 A9           1305 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0002)
   162F 74 2E              1306 	mov	a,#0x2E
   1631 F0                 1307 	movx	@dptr,a
   1632 90 11 AA           1308 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0003)
   1635 74 2E              1309 	mov	a,#0x2E
   1637 F0                 1310 	movx	@dptr,a
   1638 90 11 AB           1311 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0004)
   163B 74 2E              1312 	mov	a,#0x2E
   163D F0                 1313 	movx	@dptr,a
   163E 90 11 AC           1314 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0005)
   1641 74 2E              1315 	mov	a,#0x2E
   1643 F0                 1316 	movx	@dptr,a
   1644 90 11 AD           1317 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0006)
   1647 74 2E              1318 	mov	a,#0x2E
   1649 F0                 1319 	movx	@dptr,a
   164A 90 11 AE           1320 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0007)
   164D 74 2E              1321 	mov	a,#0x2E
   164F F0                 1322 	movx	@dptr,a
   1650 90 11 AF           1323 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0008)
   1653 74 2E              1324 	mov	a,#0x2E
   1655 F0                 1325 	movx	@dptr,a
   1656 90 11 B0           1326 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0009)
   1659 74 2E              1327 	mov	a,#0x2E
   165B F0                 1328 	movx	@dptr,a
   165C 90 11 B1           1329 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x000a)
   165F E4                 1330 	clr	a
   1660 F0                 1331 	movx	@dptr,a
   1661 90 11 B2           1332 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x000b)
   1664 74 2E              1333 	mov	a,#0x2E
   1666 F0                 1334 	movx	@dptr,a
   1667 90 11 B3           1335 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x000c)
   166A 74 20              1336 	mov	a,#0x20
   166C F0                 1337 	movx	@dptr,a
   166D 90 11 B4           1338 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x000d)
   1670 74 20              1339 	mov	a,#0x20
   1672 F0                 1340 	movx	@dptr,a
   1673 90 11 B5           1341 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x000e)
   1676 74 20              1342 	mov	a,#0x20
   1678 F0                 1343 	movx	@dptr,a
   1679 90 11 B6           1344 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x000f)
   167C 74 20              1345 	mov	a,#0x20
   167E F0                 1346 	movx	@dptr,a
   167F 90 11 B7           1347 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0010)
   1682 74 20              1348 	mov	a,#0x20
   1684 F0                 1349 	movx	@dptr,a
   1685 90 11 B8           1350 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0011)
   1688 74 20              1351 	mov	a,#0x20
   168A F0                 1352 	movx	@dptr,a
   168B 90 11 B9           1353 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0012)
   168E 74 20              1354 	mov	a,#0x20
   1690 F0                 1355 	movx	@dptr,a
   1691 90 11 BA           1356 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0013)
   1694 74 20              1357 	mov	a,#0x20
   1696 F0                 1358 	movx	@dptr,a
   1697 90 11 BB           1359 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0014)
   169A 74 2E              1360 	mov	a,#0x2E
   169C F0                 1361 	movx	@dptr,a
   169D 90 11 BC           1362 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0015)
   16A0 E4                 1363 	clr	a
   16A1 F0                 1364 	movx	@dptr,a
   16A2 90 11 BD           1365 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0016)
   16A5 74 2E              1366 	mov	a,#0x2E
   16A7 F0                 1367 	movx	@dptr,a
   16A8 90 11 BE           1368 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0017)
   16AB 74 20              1369 	mov	a,#0x20
   16AD F0                 1370 	movx	@dptr,a
   16AE 90 11 BF           1371 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0018)
   16B1 74 20              1372 	mov	a,#0x20
   16B3 F0                 1373 	movx	@dptr,a
   16B4 90 11 C0           1374 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0019)
   16B7 74 20              1375 	mov	a,#0x20
   16B9 F0                 1376 	movx	@dptr,a
   16BA 90 11 C1           1377 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x001a)
   16BD 74 20              1378 	mov	a,#0x20
   16BF F0                 1379 	movx	@dptr,a
   16C0 90 11 C2           1380 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x001b)
   16C3 74 20              1381 	mov	a,#0x20
   16C5 F0                 1382 	movx	@dptr,a
   16C6 90 11 C3           1383 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x001c)
   16C9 74 20              1384 	mov	a,#0x20
   16CB F0                 1385 	movx	@dptr,a
   16CC 90 11 C4           1386 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x001d)
   16CF 74 20              1387 	mov	a,#0x20
   16D1 F0                 1388 	movx	@dptr,a
   16D2 90 11 C5           1389 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x001e)
   16D5 74 20              1390 	mov	a,#0x20
   16D7 F0                 1391 	movx	@dptr,a
   16D8 90 11 C6           1392 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x001f)
   16DB 74 2E              1393 	mov	a,#0x2E
   16DD F0                 1394 	movx	@dptr,a
   16DE 90 11 C7           1395 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0020)
   16E1 E4                 1396 	clr	a
   16E2 F0                 1397 	movx	@dptr,a
   16E3 90 11 C8           1398 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0021)
   16E6 74 2E              1399 	mov	a,#0x2E
   16E8 F0                 1400 	movx	@dptr,a
   16E9 90 11 C9           1401 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0022)
   16EC 74 20              1402 	mov	a,#0x20
   16EE F0                 1403 	movx	@dptr,a
   16EF 90 11 CA           1404 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0023)
   16F2 74 20              1405 	mov	a,#0x20
   16F4 F0                 1406 	movx	@dptr,a
   16F5 90 11 CB           1407 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0024)
   16F8 74 20              1408 	mov	a,#0x20
   16FA F0                 1409 	movx	@dptr,a
   16FB 90 11 CC           1410 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0025)
   16FE 74 20              1411 	mov	a,#0x20
   1700 F0                 1412 	movx	@dptr,a
   1701 90 11 CD           1413 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0026)
   1704 74 20              1414 	mov	a,#0x20
   1706 F0                 1415 	movx	@dptr,a
   1707 90 11 CE           1416 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0027)
   170A 74 20              1417 	mov	a,#0x20
   170C F0                 1418 	movx	@dptr,a
   170D 90 11 CF           1419 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0028)
   1710 74 20              1420 	mov	a,#0x20
   1712 F0                 1421 	movx	@dptr,a
   1713 90 11 D0           1422 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0029)
   1716 74 20              1423 	mov	a,#0x20
   1718 F0                 1424 	movx	@dptr,a
   1719 90 11 D1           1425 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x002a)
   171C 74 2E              1426 	mov	a,#0x2E
   171E F0                 1427 	movx	@dptr,a
   171F 90 11 D2           1428 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x002b)
   1722 E4                 1429 	clr	a
   1723 F0                 1430 	movx	@dptr,a
   1724 90 11 D3           1431 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x002c)
   1727 74 2E              1432 	mov	a,#0x2E
   1729 F0                 1433 	movx	@dptr,a
   172A 90 11 D4           1434 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x002d)
   172D 74 2E              1435 	mov	a,#0x2E
   172F F0                 1436 	movx	@dptr,a
   1730 90 11 D5           1437 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x002e)
   1733 74 2E              1438 	mov	a,#0x2E
   1735 F0                 1439 	movx	@dptr,a
   1736 90 11 D6           1440 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x002f)
   1739 74 2E              1441 	mov	a,#0x2E
   173B F0                 1442 	movx	@dptr,a
   173C 90 11 D7           1443 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0030)
   173F 74 2E              1444 	mov	a,#0x2E
   1741 F0                 1445 	movx	@dptr,a
   1742 90 11 D8           1446 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0031)
   1745 74 2E              1447 	mov	a,#0x2E
   1747 F0                 1448 	movx	@dptr,a
   1748 90 11 D9           1449 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0032)
   174B 74 2E              1450 	mov	a,#0x2E
   174D F0                 1451 	movx	@dptr,a
   174E 90 11 DA           1452 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0033)
   1751 74 2E              1453 	mov	a,#0x2E
   1753 F0                 1454 	movx	@dptr,a
   1754 90 11 DB           1455 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0034)
   1757 74 2E              1456 	mov	a,#0x2E
   1759 F0                 1457 	movx	@dptr,a
   175A 90 11 DC           1458 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0035)
   175D 74 2E              1459 	mov	a,#0x2E
   175F F0                 1460 	movx	@dptr,a
   1760 90 11 DD           1461 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0036)
   1763 E4                 1462 	clr	a
   1764 F0                 1463 	movx	@dptr,a
                    077F   1464 	C$gameboard.c$191$1$1 ==.
                           1465 ;	../gameboard.c:191: BDD_clear();
   1765 12 0D D5           1466 	lcall	_BDD_clear
                    0782   1467 	C$gameboard.c$192$1$1 ==.
                           1468 ;	../gameboard.c:192: GMB_clear(BDD_SCREEN_X + 1, BDD_SCREEN_Y + 1, BDD_SCREEN_X + BDD_SCREEN_WIDTH - 2, BDD_SCREEN_Y + BDD_SCREEN_HEIGHT - 2);
   1768 90 11 62           1469 	mov	dptr,#_GMB_clear_PARM_2
   176B 74 0B              1470 	mov	a,#0x0B
   176D F0                 1471 	movx	@dptr,a
   176E 90 11 63           1472 	mov	dptr,#_GMB_clear_PARM_3
   1771 74 1B              1473 	mov	a,#0x1B
   1773 F0                 1474 	movx	@dptr,a
   1774 90 11 64           1475 	mov	dptr,#_GMB_clear_PARM_4
   1777 74 0D              1476 	mov	a,#0x0D
   1779 F0                 1477 	movx	@dptr,a
   177A 75 82 14           1478 	mov	dpl,#0x14
   177D 12 11 A3           1479 	lcall	_GMB_clear
                    079A   1480 	C$gameboard.c$193$1$1 ==.
                           1481 ;	../gameboard.c:193: return BDD_assert(c, "GMBC");
   1780 90 11 50           1482 	mov	dptr,#_BDD_assert_PARM_2
   1783 74 D0              1483 	mov	a,#__str_5
   1785 F0                 1484 	movx	@dptr,a
   1786 A3                 1485 	inc	dptr
   1787 74 25              1486 	mov	a,#(__str_5 >> 8)
   1789 F0                 1487 	movx	@dptr,a
   178A A3                 1488 	inc	dptr
   178B 74 80              1489 	mov	a,#0x80
   178D F0                 1490 	movx	@dptr,a
   178E 90 11 A7           1491 	mov	dptr,#_bddGameboardClear_c_1_1
   1791 75 F0 00           1492 	mov	b,#0x00
                    07AE   1493 	C$gameboard.c$194$1$1 ==.
                    07AE   1494 	XG$bddGameboardClear$0$0 ==.
   1794 02 0E 9D           1495 	ljmp	_BDD_assert
                           1496 ;------------------------------------------------------------
                           1497 ;Allocation info for local variables in function 'bddGameboardDisplay'
                           1498 ;------------------------------------------------------------
                           1499 ;c                         Allocated with name '_bddGameboardDisplay_c_1_1'
                           1500 ;------------------------------------------------------------
                    07B1   1501 	G$bddGameboardDisplay$0$0 ==.
                    07B1   1502 	C$gameboard.c$196$1$1 ==.
                           1503 ;	../gameboard.c:196: int bddGameboardDisplay() {
                           1504 ;	-----------------------------------------
                           1505 ;	 function bddGameboardDisplay
                           1506 ;	-----------------------------------------
   1797                    1507 _bddGameboardDisplay:
                    07B1   1508 	C$gameboard.c$197$1$1 ==.
                           1509 ;	../gameboard.c:197: BddExpectedContent c = {
   1797 90 11 DE           1510 	mov	dptr,#_bddGameboardDisplay_c_1_1
   179A 74 2E              1511 	mov	a,#0x2E
   179C F0                 1512 	movx	@dptr,a
   179D 90 11 DF           1513 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0001)
   17A0 74 2E              1514 	mov	a,#0x2E
   17A2 F0                 1515 	movx	@dptr,a
   17A3 90 11 E0           1516 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0002)
   17A6 74 2E              1517 	mov	a,#0x2E
   17A8 F0                 1518 	movx	@dptr,a
   17A9 90 11 E1           1519 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0003)
   17AC 74 2E              1520 	mov	a,#0x2E
   17AE F0                 1521 	movx	@dptr,a
   17AF 90 11 E2           1522 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0004)
   17B2 74 2E              1523 	mov	a,#0x2E
   17B4 F0                 1524 	movx	@dptr,a
   17B5 90 11 E3           1525 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0005)
   17B8 74 2E              1526 	mov	a,#0x2E
   17BA F0                 1527 	movx	@dptr,a
   17BB 90 11 E4           1528 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0006)
   17BE 74 2E              1529 	mov	a,#0x2E
   17C0 F0                 1530 	movx	@dptr,a
   17C1 90 11 E5           1531 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0007)
   17C4 74 2E              1532 	mov	a,#0x2E
   17C6 F0                 1533 	movx	@dptr,a
   17C7 90 11 E6           1534 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0008)
   17CA 74 2E              1535 	mov	a,#0x2E
   17CC F0                 1536 	movx	@dptr,a
   17CD 90 11 E7           1537 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0009)
   17D0 74 2E              1538 	mov	a,#0x2E
   17D2 F0                 1539 	movx	@dptr,a
   17D3 90 11 E8           1540 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x000a)
   17D6 E4                 1541 	clr	a
   17D7 F0                 1542 	movx	@dptr,a
   17D8 90 11 E9           1543 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x000b)
   17DB 74 2E              1544 	mov	a,#0x2E
   17DD F0                 1545 	movx	@dptr,a
   17DE 90 11 EA           1546 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x000c)
   17E1 74 32              1547 	mov	a,#0x32
   17E3 F0                 1548 	movx	@dptr,a
   17E4 90 11 EB           1549 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x000d)
   17E7 74 32              1550 	mov	a,#0x32
   17E9 F0                 1551 	movx	@dptr,a
   17EA 90 11 EC           1552 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x000e)
   17ED 74 32              1553 	mov	a,#0x32
   17EF F0                 1554 	movx	@dptr,a
   17F0 90 11 ED           1555 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x000f)
   17F3 74 32              1556 	mov	a,#0x32
   17F5 F0                 1557 	movx	@dptr,a
   17F6 90 11 EE           1558 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0010)
   17F9 74 32              1559 	mov	a,#0x32
   17FB F0                 1560 	movx	@dptr,a
   17FC 90 11 EF           1561 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0011)
   17FF 74 32              1562 	mov	a,#0x32
   1801 F0                 1563 	movx	@dptr,a
   1802 90 11 F0           1564 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0012)
   1805 74 32              1565 	mov	a,#0x32
   1807 F0                 1566 	movx	@dptr,a
   1808 90 11 F1           1567 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0013)
   180B 74 2E              1568 	mov	a,#0x2E
   180D F0                 1569 	movx	@dptr,a
   180E 90 11 F2           1570 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0014)
   1811 74 2E              1571 	mov	a,#0x2E
   1813 F0                 1572 	movx	@dptr,a
   1814 90 11 F3           1573 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0015)
   1817 E4                 1574 	clr	a
   1818 F0                 1575 	movx	@dptr,a
   1819 90 11 F4           1576 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0016)
   181C 74 2E              1577 	mov	a,#0x2E
   181E F0                 1578 	movx	@dptr,a
   181F 90 11 F5           1579 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0017)
   1822 74 32              1580 	mov	a,#0x32
   1824 F0                 1581 	movx	@dptr,a
   1825 90 11 F6           1582 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0018)
   1828 74 20              1583 	mov	a,#0x20
   182A F0                 1584 	movx	@dptr,a
   182B 90 11 F7           1585 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0019)
   182E 74 54              1586 	mov	a,#0x54
   1830 F0                 1587 	movx	@dptr,a
   1831 90 11 F8           1588 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x001a)
   1834 74 58              1589 	mov	a,#0x58
   1836 F0                 1590 	movx	@dptr,a
   1837 90 11 F9           1591 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x001b)
   183A 74 54              1592 	mov	a,#0x54
   183C F0                 1593 	movx	@dptr,a
   183D 90 11 FA           1594 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x001c)
   1840 74 20              1595 	mov	a,#0x20
   1842 F0                 1596 	movx	@dptr,a
   1843 90 11 FB           1597 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x001d)
   1846 74 32              1598 	mov	a,#0x32
   1848 F0                 1599 	movx	@dptr,a
   1849 90 11 FC           1600 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x001e)
   184C 74 2E              1601 	mov	a,#0x2E
   184E F0                 1602 	movx	@dptr,a
   184F 90 11 FD           1603 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x001f)
   1852 74 2E              1604 	mov	a,#0x2E
   1854 F0                 1605 	movx	@dptr,a
   1855 90 11 FE           1606 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0020)
   1858 E4                 1607 	clr	a
   1859 F0                 1608 	movx	@dptr,a
   185A 90 11 FF           1609 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0021)
   185D 74 2E              1610 	mov	a,#0x2E
   185F F0                 1611 	movx	@dptr,a
   1860 90 12 00           1612 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0022)
   1863 74 32              1613 	mov	a,#0x32
   1865 F0                 1614 	movx	@dptr,a
   1866 90 12 01           1615 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0023)
   1869 74 32              1616 	mov	a,#0x32
   186B F0                 1617 	movx	@dptr,a
   186C 90 12 02           1618 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0024)
   186F 74 32              1619 	mov	a,#0x32
   1871 F0                 1620 	movx	@dptr,a
   1872 90 12 03           1621 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0025)
   1875 74 32              1622 	mov	a,#0x32
   1877 F0                 1623 	movx	@dptr,a
   1878 90 12 04           1624 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0026)
   187B 74 32              1625 	mov	a,#0x32
   187D F0                 1626 	movx	@dptr,a
   187E 90 12 05           1627 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0027)
   1881 74 32              1628 	mov	a,#0x32
   1883 F0                 1629 	movx	@dptr,a
   1884 90 12 06           1630 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0028)
   1887 74 32              1631 	mov	a,#0x32
   1889 F0                 1632 	movx	@dptr,a
   188A 90 12 07           1633 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0029)
   188D 74 2E              1634 	mov	a,#0x2E
   188F F0                 1635 	movx	@dptr,a
   1890 90 12 08           1636 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x002a)
   1893 74 2E              1637 	mov	a,#0x2E
   1895 F0                 1638 	movx	@dptr,a
   1896 90 12 09           1639 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x002b)
   1899 E4                 1640 	clr	a
   189A F0                 1641 	movx	@dptr,a
   189B 90 12 0A           1642 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x002c)
   189E 74 2E              1643 	mov	a,#0x2E
   18A0 F0                 1644 	movx	@dptr,a
   18A1 90 12 0B           1645 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x002d)
   18A4 74 2E              1646 	mov	a,#0x2E
   18A6 F0                 1647 	movx	@dptr,a
   18A7 90 12 0C           1648 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x002e)
   18AA 74 2E              1649 	mov	a,#0x2E
   18AC F0                 1650 	movx	@dptr,a
   18AD 90 12 0D           1651 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x002f)
   18B0 74 2E              1652 	mov	a,#0x2E
   18B2 F0                 1653 	movx	@dptr,a
   18B3 90 12 0E           1654 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0030)
   18B6 74 2E              1655 	mov	a,#0x2E
   18B8 F0                 1656 	movx	@dptr,a
   18B9 90 12 0F           1657 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0031)
   18BC 74 2E              1658 	mov	a,#0x2E
   18BE F0                 1659 	movx	@dptr,a
   18BF 90 12 10           1660 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0032)
   18C2 74 2E              1661 	mov	a,#0x2E
   18C4 F0                 1662 	movx	@dptr,a
   18C5 90 12 11           1663 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0033)
   18C8 74 2E              1664 	mov	a,#0x2E
   18CA F0                 1665 	movx	@dptr,a
   18CB 90 12 12           1666 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0034)
   18CE 74 2E              1667 	mov	a,#0x2E
   18D0 F0                 1668 	movx	@dptr,a
   18D1 90 12 13           1669 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0035)
   18D4 74 2E              1670 	mov	a,#0x2E
   18D6 F0                 1671 	movx	@dptr,a
   18D7 90 12 14           1672 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0036)
   18DA E4                 1673 	clr	a
   18DB F0                 1674 	movx	@dptr,a
                    08F6   1675 	C$gameboard.c$205$1$1 ==.
                           1676 ;	../gameboard.c:205: BDD_clear();
   18DC 12 0D D5           1677 	lcall	_BDD_clear
                    08F9   1678 	C$gameboard.c$207$1$1 ==.
                           1679 ;	../gameboard.c:207: GMB_display(BDD_SCREEN_X + 1, BDD_SCREEN_Y + 1, " TXT ");
   18DF 90 11 68           1680 	mov	dptr,#_GMB_display_PARM_2
   18E2 74 0B              1681 	mov	a,#0x0B
   18E4 F0                 1682 	movx	@dptr,a
   18E5 90 11 69           1683 	mov	dptr,#_GMB_display_PARM_3
   18E8 74 D5              1684 	mov	a,#__str_9
   18EA F0                 1685 	movx	@dptr,a
   18EB A3                 1686 	inc	dptr
   18EC 74 25              1687 	mov	a,#(__str_9 >> 8)
   18EE F0                 1688 	movx	@dptr,a
   18EF A3                 1689 	inc	dptr
   18F0 74 80              1690 	mov	a,#0x80
   18F2 F0                 1691 	movx	@dptr,a
   18F3 75 82 14           1692 	mov	dpl,#0x14
   18F6 12 12 CC           1693 	lcall	_GMB_display
                    0913   1694 	C$gameboard.c$208$1$1 ==.
                           1695 ;	../gameboard.c:208: return BDD_assert(c, "GMBT");
   18F9 90 11 50           1696 	mov	dptr,#_BDD_assert_PARM_2
   18FC 74 DB              1697 	mov	a,#__str_10
   18FE F0                 1698 	movx	@dptr,a
   18FF A3                 1699 	inc	dptr
   1900 74 25              1700 	mov	a,#(__str_10 >> 8)
   1902 F0                 1701 	movx	@dptr,a
   1903 A3                 1702 	inc	dptr
   1904 74 80              1703 	mov	a,#0x80
   1906 F0                 1704 	movx	@dptr,a
   1907 90 11 DE           1705 	mov	dptr,#_bddGameboardDisplay_c_1_1
   190A 75 F0 00           1706 	mov	b,#0x00
                    0927   1707 	C$gameboard.c$209$1$1 ==.
                    0927   1708 	XG$bddGameboardDisplay$0$0 ==.
   190D 02 0E 9D           1709 	ljmp	_BDD_assert
                           1710 ;------------------------------------------------------------
                           1711 ;Allocation info for local variables in function 'testGameboard'
                           1712 ;------------------------------------------------------------
                           1713 ;testsInError              Allocated with name '_testGameboard_testsInError_1_1'
                           1714 ;------------------------------------------------------------
                    092A   1715 	G$testGameboard$0$0 ==.
                    092A   1716 	C$gameboard.c$211$1$1 ==.
                           1717 ;	../gameboard.c:211: int testGameboard() {
                           1718 ;	-----------------------------------------
                           1719 ;	 function testGameboard
                           1720 ;	-----------------------------------------
   1910                    1721 _testGameboard:
                    092A   1722 	C$gameboard.c$214$1$1 ==.
                           1723 ;	../gameboard.c:214: testsInError += bddGameboardDraw();
   1910 12 14 A9           1724 	lcall	_bddGameboardDraw
   1913 AA 82              1725 	mov	r2,dpl
   1915 AB 83              1726 	mov	r3,dph
                    0931   1727 	C$gameboard.c$215$1$1 ==.
                           1728 ;	../gameboard.c:215: testsInError += bddGameboardClear();
   1917 C0 02              1729 	push	ar2
   1919 C0 03              1730 	push	ar3
   191B 12 16 20           1731 	lcall	_bddGameboardClear
   191E AC 82              1732 	mov	r4,dpl
   1920 AD 83              1733 	mov	r5,dph
   1922 D0 03              1734 	pop	ar3
   1924 D0 02              1735 	pop	ar2
   1926 EC                 1736 	mov	a,r4
   1927 2A                 1737 	add	a,r2
   1928 FA                 1738 	mov	r2,a
   1929 ED                 1739 	mov	a,r5
   192A 3B                 1740 	addc	a,r3
   192B FB                 1741 	mov	r3,a
                    0946   1742 	C$gameboard.c$216$1$1 ==.
                           1743 ;	../gameboard.c:216: testsInError += bddGameboardDisplay();
   192C C0 02              1744 	push	ar2
   192E C0 03              1745 	push	ar3
   1930 12 17 97           1746 	lcall	_bddGameboardDisplay
   1933 AC 82              1747 	mov	r4,dpl
   1935 AD 83              1748 	mov	r5,dph
   1937 D0 03              1749 	pop	ar3
   1939 D0 02              1750 	pop	ar2
   193B EC                 1751 	mov	a,r4
   193C 2A                 1752 	add	a,r2
   193D FA                 1753 	mov	r2,a
   193E ED                 1754 	mov	a,r5
   193F 3B                 1755 	addc	a,r3
                    095A   1756 	C$gameboard.c$218$1$1 ==.
                           1757 ;	../gameboard.c:218: return testsInError;
                    095A   1758 	C$gameboard.c$219$1$1 ==.
                    095A   1759 	XG$testGameboard$0$0 ==.
   1940 8A 82              1760 	mov	dpl,r2
   1942 F5 83              1761 	mov	dph,a
   1944 22                 1762 	ret
                           1763 	.area CSEG    (CODE)
                           1764 	.area CONST   (CODE)
                    0000   1765 Fgameboard$_str_2$0$0 == .
   25CB                    1766 __str_2:
   25CB 47 4D 42 44        1767 	.ascii "GMBD"
   25CF 00                 1768 	.db 0x00
                    0005   1769 Fgameboard$_str_5$0$0 == .
   25D0                    1770 __str_5:
   25D0 47 4D 42 43        1771 	.ascii "GMBC"
   25D4 00                 1772 	.db 0x00
                    000A   1773 Fgameboard$_str_9$0$0 == .
   25D5                    1774 __str_9:
   25D5 20 54 58 54 20     1775 	.ascii " TXT "
   25DA 00                 1776 	.db 0x00
                    0010   1777 Fgameboard$_str_10$0$0 == .
   25DB                    1778 __str_10:
   25DB 47 4D 42 54        1779 	.ascii "GMBT"
   25DF 00                 1780 	.db 0x00
                           1781 	.area XINIT   (CODE)
                           1782 	.area CABS    (ABS,CODE)
