                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
                              4 ; This file was generated Mon Jan 23 19:50:59 2017
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
   000E                      50 _GMB_display_sloc0_1_0:
   000E                      51 	.ds 1
                    0001     52 LGMB_display$sloc1$1$0==.
   000F                      53 _GMB_display_sloc1_1_0:
   000F                      54 	.ds 3
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
   127F                      81 _GMB_copyFromRomToCg_PARM_2:
   127F                      82 	.ds 1
                    0001     83 LGMB_copyFromRomToCg$positionInRom$1$1==.
   1280                      84 _GMB_copyFromRomToCg_positionInRom_1_1:
   1280                      85 	.ds 1
                    0002     86 LGMB_draw$y0$1$1==.
   1281                      87 _GMB_draw_PARM_2:
   1281                      88 	.ds 1
                    0003     89 LGMB_draw$x1$1$1==.
   1282                      90 _GMB_draw_PARM_3:
   1282                      91 	.ds 1
                    0004     92 LGMB_draw$y1$1$1==.
   1283                      93 _GMB_draw_PARM_4:
   1283                      94 	.ds 1
                    0005     95 LGMB_draw$x0$1$1==.
   1284                      96 _GMB_draw_x0_1_1:
   1284                      97 	.ds 1
                    0006     98 LGMB_draw$x$1$1==.
   1285                      99 _GMB_draw_x_1_1:
   1285                     100 	.ds 1
                    0007    101 LGMB_draw$y$1$1==.
   1286                     102 _GMB_draw_y_1_1:
   1286                     103 	.ds 1
                    0008    104 LGMB_clear$y0$1$1==.
   1287                     105 _GMB_clear_PARM_2:
   1287                     106 	.ds 1
                    0009    107 LGMB_clear$x1$1$1==.
   1288                     108 _GMB_clear_PARM_3:
   1288                     109 	.ds 1
                    000A    110 LGMB_clear$y1$1$1==.
   1289                     111 _GMB_clear_PARM_4:
   1289                     112 	.ds 1
                    000B    113 LGMB_clear$x0$1$1==.
   128A                     114 _GMB_clear_x0_1_1:
   128A                     115 	.ds 1
                    000C    116 LGMB_clear$x$1$1==.
   128B                     117 _GMB_clear_x_1_1:
   128B                     118 	.ds 1
                    000D    119 LGMB_clear$y$1$1==.
   128C                     120 _GMB_clear_y_1_1:
   128C                     121 	.ds 1
                    000E    122 LGMB_display$y0$1$1==.
   128D                     123 _GMB_display_PARM_2:
   128D                     124 	.ds 1
                    000F    125 LGMB_display$text$1$1==.
   128E                     126 _GMB_display_PARM_3:
   128E                     127 	.ds 3
                    0012    128 LGMB_display$x0$1$1==.
   1291                     129 _GMB_display_x0_1_1:
   1291                     130 	.ds 1
                    0013    131 LGMB_display$x$1$1==.
   1292                     132 _GMB_display_x_1_1:
   1292                     133 	.ds 1
                    0014    134 LGMB_display$i$1$1==.
   1293                     135 _GMB_display_i_1_1:
   1293                     136 	.ds 2
                    0016    137 LbddGameboardDraw$c$1$1==.
   1295                     138 _bddGameboardDraw_c_1_1:
   1295                     139 	.ds 55
                    004D    140 LbddGameboardClear$c$1$1==.
   12CC                     141 _bddGameboardClear_c_1_1:
   12CC                     142 	.ds 55
                    0084    143 LbddGameboardDisplay$c$1$1==.
   1303                     144 _bddGameboardDisplay_c_1_1:
   1303                     145 	.ds 55
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
   2810                     194 _GMB_copyFromRomToCg:
                    0002    195 	ar2 = 0x02
                    0003    196 	ar3 = 0x03
                    0004    197 	ar4 = 0x04
                    0005    198 	ar5 = 0x05
                    0006    199 	ar6 = 0x06
                    0007    200 	ar7 = 0x07
                    0000    201 	ar0 = 0x00
                    0001    202 	ar1 = 0x01
   2810 E5 82               203 	mov	a,dpl
                    0002    204 	C$gameboard.c$17$1$1 ==.
                            205 ;	../gameboard.c:17: unsigned char *rom_cg_address = (unsigned char __xdata *) (ROM_CG_ADDRESS + positionInRom * 8);
   2812 90 12 80            206 	mov	dptr,#_GMB_copyFromRomToCg_positionInRom_1_1
   2815 F0                  207 	movx	@dptr,a
   2816 75 F0 08            208 	mov	b,#0x08
   2819 A4                  209 	mul	ab
   281A FA                  210 	mov	r2,a
   281B AB F0               211 	mov	r3,b
   281D 7C 00               212 	mov	r4,#0x00
                    000F    213 	C$gameboard.c$18$1$1 ==.
                            214 ;	../gameboard.c:18: unsigned int video_cg_address = cgCode * 8 + T6963C_ZONE_CG;
   281F 90 12 7F            215 	mov	dptr,#_GMB_copyFromRomToCg_PARM_2
   2822 E0                  216 	movx	a,@dptr
   2823 75 F0 08            217 	mov	b,#0x08
   2826 A4                  218 	mul	ab
   2827 FD                  219 	mov	r5,a
   2828 74 18               220 	mov	a,#0x18
   282A 25 F0               221 	add	a,b
   282C FE                  222 	mov	r6,a
                    001D    223 	C$gameboard.c$19$1$1 ==.
                            224 ;	../gameboard.c:19: T6963C_autoWrite(video_cg_address, rom_cg_address, 8);
   282D 90 10 11            225 	mov	dptr,#_T6963C_autoWrite_PARM_2
   2830 EA                  226 	mov	a,r2
   2831 F0                  227 	movx	@dptr,a
   2832 A3                  228 	inc	dptr
   2833 EB                  229 	mov	a,r3
   2834 F0                  230 	movx	@dptr,a
   2835 A3                  231 	inc	dptr
   2836 EC                  232 	mov	a,r4
   2837 F0                  233 	movx	@dptr,a
   2838 90 10 14            234 	mov	dptr,#_T6963C_autoWrite_PARM_3
   283B 74 08               235 	mov	a,#0x08
   283D F0                  236 	movx	@dptr,a
   283E A3                  237 	inc	dptr
   283F E4                  238 	clr	a
   2840 F0                  239 	movx	@dptr,a
   2841 8D 82               240 	mov	dpl,r5
   2843 8E 83               241 	mov	dph,r6
                    0035    242 	C$gameboard.c$20$1$1 ==.
                    0035    243 	XG$GMB_copyFromRomToCg$0$0 ==.
   2845 02 02 8D            244 	ljmp	_T6963C_autoWrite
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
   2848                     255 _GMB_initialize:
                    0038    256 	C$gameboard.c$26$1$1 ==.
                            257 ;	../gameboard.c:26: GMB_copyFromRomToCg( 0, OBSTACLE_A);
   2848 90 12 7F            258 	mov	dptr,#_GMB_copyFromRomToCg_PARM_2
   284B 74 21               259 	mov	a,#0x21
   284D F0                  260 	movx	@dptr,a
   284E 75 82 00            261 	mov	dpl,#0x00
   2851 12 28 10            262 	lcall	_GMB_copyFromRomToCg
                    0044    263 	C$gameboard.c$27$1$1 ==.
                            264 ;	../gameboard.c:27: GMB_copyFromRomToCg( 1, OBSTACLE_B);
   2854 90 12 7F            265 	mov	dptr,#_GMB_copyFromRomToCg_PARM_2
   2857 74 22               266 	mov	a,#0x22
   2859 F0                  267 	movx	@dptr,a
   285A 75 82 01            268 	mov	dpl,#0x01
   285D 12 28 10            269 	lcall	_GMB_copyFromRomToCg
                    0050    270 	C$gameboard.c$28$1$1 ==.
                            271 ;	../gameboard.c:28: GMB_copyFromRomToCg( 2, OBSTACLE_C);
   2860 90 12 7F            272 	mov	dptr,#_GMB_copyFromRomToCg_PARM_2
   2863 74 23               273 	mov	a,#0x23
   2865 F0                  274 	movx	@dptr,a
   2866 75 82 02            275 	mov	dpl,#0x02
   2869 12 28 10            276 	lcall	_GMB_copyFromRomToCg
                    005C    277 	C$gameboard.c$29$1$1 ==.
                            278 ;	../gameboard.c:29: GMB_copyFromRomToCg( 3, OBSTACLE_D);
   286C 90 12 7F            279 	mov	dptr,#_GMB_copyFromRomToCg_PARM_2
   286F 74 24               280 	mov	a,#0x24
   2871 F0                  281 	movx	@dptr,a
   2872 75 82 03            282 	mov	dpl,#0x03
   2875 12 28 10            283 	lcall	_GMB_copyFromRomToCg
                    0068    284 	C$gameboard.c$30$1$1 ==.
                            285 ;	../gameboard.c:30: GMB_copyFromRomToCg( 4, OBSTACLE_E);
   2878 90 12 7F            286 	mov	dptr,#_GMB_copyFromRomToCg_PARM_2
   287B 74 25               287 	mov	a,#0x25
   287D F0                  288 	movx	@dptr,a
   287E 75 82 04            289 	mov	dpl,#0x04
   2881 12 28 10            290 	lcall	_GMB_copyFromRomToCg
                    0074    291 	C$gameboard.c$31$1$1 ==.
                            292 ;	../gameboard.c:31: GMB_copyFromRomToCg( 5, OBSTACLE_F);
   2884 90 12 7F            293 	mov	dptr,#_GMB_copyFromRomToCg_PARM_2
   2887 74 26               294 	mov	a,#0x26
   2889 F0                  295 	movx	@dptr,a
   288A 75 82 05            296 	mov	dpl,#0x05
   288D 12 28 10            297 	lcall	_GMB_copyFromRomToCg
                    0080    298 	C$gameboard.c$32$1$1 ==.
                            299 ;	../gameboard.c:32: GMB_copyFromRomToCg( 6, OBSTACLE_G);
   2890 90 12 7F            300 	mov	dptr,#_GMB_copyFromRomToCg_PARM_2
   2893 74 27               301 	mov	a,#0x27
   2895 F0                  302 	movx	@dptr,a
   2896 75 82 06            303 	mov	dpl,#0x06
   2899 12 28 10            304 	lcall	_GMB_copyFromRomToCg
                    008C    305 	C$gameboard.c$33$1$1 ==.
                            306 ;	../gameboard.c:33: GMB_copyFromRomToCg( 7, OBSTACLE_H);
   289C 90 12 7F            307 	mov	dptr,#_GMB_copyFromRomToCg_PARM_2
   289F 74 28               308 	mov	a,#0x28
   28A1 F0                  309 	movx	@dptr,a
   28A2 75 82 07            310 	mov	dpl,#0x07
   28A5 12 28 10            311 	lcall	_GMB_copyFromRomToCg
                    0098    312 	C$gameboard.c$35$1$1 ==.
                            313 ;	../gameboard.c:35: GMB_copyFromRomToCg( 8, SNAKE_BODY);
   28A8 90 12 7F            314 	mov	dptr,#_GMB_copyFromRomToCg_PARM_2
   28AB 74 11               315 	mov	a,#0x11
   28AD F0                  316 	movx	@dptr,a
   28AE 75 82 08            317 	mov	dpl,#0x08
   28B1 12 28 10            318 	lcall	_GMB_copyFromRomToCg
                    00A4    319 	C$gameboard.c$36$1$1 ==.
                            320 ;	../gameboard.c:36: GMB_copyFromRomToCg( 9, SNAKE_SWALLOW);
   28B4 90 12 7F            321 	mov	dptr,#_GMB_copyFromRomToCg_PARM_2
   28B7 74 12               322 	mov	a,#0x12
   28B9 F0                  323 	movx	@dptr,a
   28BA 75 82 09            324 	mov	dpl,#0x09
   28BD 12 28 10            325 	lcall	_GMB_copyFromRomToCg
                    00B0    326 	C$gameboard.c$37$1$1 ==.
                            327 ;	../gameboard.c:37: GMB_copyFromRomToCg(10, SNAKE_HEAD);
   28C0 90 12 7F            328 	mov	dptr,#_GMB_copyFromRomToCg_PARM_2
   28C3 74 13               329 	mov	a,#0x13
   28C5 F0                  330 	movx	@dptr,a
   28C6 75 82 0A            331 	mov	dpl,#0x0A
   28C9 12 28 10            332 	lcall	_GMB_copyFromRomToCg
                    00BC    333 	C$gameboard.c$38$1$1 ==.
                            334 ;	../gameboard.c:38: GMB_copyFromRomToCg(11, SNAKE_DEAD);
   28CC 90 12 7F            335 	mov	dptr,#_GMB_copyFromRomToCg_PARM_2
   28CF 74 14               336 	mov	a,#0x14
   28D1 F0                  337 	movx	@dptr,a
   28D2 75 82 0B            338 	mov	dpl,#0x0B
   28D5 12 28 10            339 	lcall	_GMB_copyFromRomToCg
                    00C8    340 	C$gameboard.c$40$1$1 ==.
                            341 ;	../gameboard.c:40: GMB_copyFromRomToCg(12, FRUIT);
   28D8 90 12 7F            342 	mov	dptr,#_GMB_copyFromRomToCg_PARM_2
   28DB 74 15               343 	mov	a,#0x15
   28DD F0                  344 	movx	@dptr,a
   28DE 75 82 0C            345 	mov	dpl,#0x0C
                    00D1    346 	C$gameboard.c$41$1$1 ==.
                    00D1    347 	XG$GMB_initialize$0$0 ==.
   28E1 02 28 10            348 	ljmp	_GMB_copyFromRomToCg
                            349 ;------------------------------------------------------------
                            350 ;Allocation info for local variables in function 'GMB_draw'
                            351 ;------------------------------------------------------------
                            352 ;y0                        Allocated with name '_GMB_draw_PARM_2'
                            353 ;x1                        Allocated with name '_GMB_draw_PARM_3'
                            354 ;y1                        Allocated with name '_GMB_draw_PARM_4'
                            355 ;x0                        Allocated with name '_GMB_draw_x0_1_1'
                            356 ;x                         Allocated with name '_GMB_draw_x_1_1'
                            357 ;y                         Allocated with name '_GMB_draw_y_1_1'
                            358 ;------------------------------------------------------------
                    00D4    359 	G$GMB_draw$0$0 ==.
                    00D4    360 	C$gameboard.c$50$1$1 ==.
                            361 ;	../gameboard.c:50: void GMB_draw(unsigned char x0, unsigned char y0, unsigned char x1, unsigned char y1) {
                            362 ;	-----------------------------------------
                            363 ;	 function GMB_draw
                            364 ;	-----------------------------------------
   28E4                     365 _GMB_draw:
   28E4 E5 82               366 	mov	a,dpl
                    00D6    367 	C$gameboard.c$55$1$1 ==.
                            368 ;	../gameboard.c:55: T6963C_writeAt(x0, y0, OBSTACLE_A);
   28E6 90 12 84            369 	mov	dptr,#_GMB_draw_x0_1_1
   28E9 F0                  370 	movx	@dptr,a
   28EA FA                  371 	mov	r2,a
   28EB 90 12 81            372 	mov	dptr,#_GMB_draw_PARM_2
   28EE E0                  373 	movx	a,@dptr
   28EF FB                  374 	mov	r3,a
   28F0 90 10 23            375 	mov	dptr,#_T6963C_writeAt_PARM_2
   28F3 F0                  376 	movx	@dptr,a
   28F4 90 10 24            377 	mov	dptr,#_T6963C_writeAt_PARM_3
   28F7 74 21               378 	mov	a,#0x21
   28F9 F0                  379 	movx	@dptr,a
   28FA 8A 82               380 	mov	dpl,r2
   28FC C0 02               381 	push	ar2
   28FE C0 03               382 	push	ar3
   2900 12 03 FF            383 	lcall	_T6963C_writeAt
   2903 D0 03               384 	pop	ar3
                    00F5    385 	C$gameboard.c$58$1$1 ==.
                            386 ;	../gameboard.c:58: T6963C_writeAt(x1, y0, OBSTACLE_C);
   2905 90 12 82            387 	mov	dptr,#_GMB_draw_PARM_3
   2908 E0                  388 	movx	a,@dptr
   2909 FC                  389 	mov	r4,a
   290A 90 10 23            390 	mov	dptr,#_T6963C_writeAt_PARM_2
   290D EB                  391 	mov	a,r3
   290E F0                  392 	movx	@dptr,a
   290F 90 10 24            393 	mov	dptr,#_T6963C_writeAt_PARM_3
   2912 74 23               394 	mov	a,#0x23
   2914 F0                  395 	movx	@dptr,a
   2915 8C 82               396 	mov	dpl,r4
   2917 C0 03               397 	push	ar3
   2919 C0 04               398 	push	ar4
   291B 12 03 FF            399 	lcall	_T6963C_writeAt
   291E D0 04               400 	pop	ar4
   2920 D0 03               401 	pop	ar3
   2922 D0 02               402 	pop	ar2
                    0114    403 	C$gameboard.c$61$1$1 ==.
                            404 ;	../gameboard.c:61: for (x = x0 + 1; x < x1; x++){
   2924 90 12 85            405 	mov	dptr,#_GMB_draw_x_1_1
   2927 EA                  406 	mov	a,r2
   2928 04                  407 	inc	a
   2929 F0                  408 	movx	@dptr,a
   292A                     409 00101$:
   292A 90 12 85            410 	mov	dptr,#_GMB_draw_x_1_1
   292D E0                  411 	movx	a,@dptr
   292E FD                  412 	mov	r5,a
   292F B5 04 00            413 	cjne	a,ar4,00121$
   2932                     414 00121$:
   2932 50 28               415 	jnc	00104$
                    0124    416 	C$gameboard.c$62$2$2 ==.
                            417 ;	../gameboard.c:62: T6963C_writeAt(x, y0, OBSTACLE_B);
   2934 90 10 23            418 	mov	dptr,#_T6963C_writeAt_PARM_2
   2937 EB                  419 	mov	a,r3
   2938 F0                  420 	movx	@dptr,a
   2939 90 10 24            421 	mov	dptr,#_T6963C_writeAt_PARM_3
   293C 74 22               422 	mov	a,#0x22
   293E F0                  423 	movx	@dptr,a
   293F 8D 82               424 	mov	dpl,r5
   2941 C0 02               425 	push	ar2
   2943 C0 03               426 	push	ar3
   2945 C0 04               427 	push	ar4
   2947 C0 05               428 	push	ar5
   2949 12 03 FF            429 	lcall	_T6963C_writeAt
   294C D0 05               430 	pop	ar5
   294E D0 04               431 	pop	ar4
   2950 D0 03               432 	pop	ar3
   2952 D0 02               433 	pop	ar2
                    0144    434 	C$gameboard.c$61$1$1 ==.
                            435 ;	../gameboard.c:61: for (x = x0 + 1; x < x1; x++){
   2954 90 12 85            436 	mov	dptr,#_GMB_draw_x_1_1
   2957 ED                  437 	mov	a,r5
   2958 04                  438 	inc	a
   2959 F0                  439 	movx	@dptr,a
   295A 80 CE               440 	sjmp	00101$
   295C                     441 00104$:
                    014C    442 	C$gameboard.c$68$1$1 ==.
                            443 ;	../gameboard.c:68: T6963C_writeAt(x0, y1, OBSTACLE_F);
   295C 90 12 83            444 	mov	dptr,#_GMB_draw_PARM_4
   295F E0                  445 	movx	a,@dptr
   2960 FD                  446 	mov	r5,a
   2961 90 10 23            447 	mov	dptr,#_T6963C_writeAt_PARM_2
   2964 F0                  448 	movx	@dptr,a
   2965 90 10 24            449 	mov	dptr,#_T6963C_writeAt_PARM_3
   2968 74 26               450 	mov	a,#0x26
   296A F0                  451 	movx	@dptr,a
   296B 8A 82               452 	mov	dpl,r2
   296D C0 02               453 	push	ar2
   296F C0 03               454 	push	ar3
   2971 C0 04               455 	push	ar4
   2973 C0 05               456 	push	ar5
   2975 12 03 FF            457 	lcall	_T6963C_writeAt
   2978 D0 05               458 	pop	ar5
   297A D0 04               459 	pop	ar4
                    016C    460 	C$gameboard.c$71$1$1 ==.
                            461 ;	../gameboard.c:71: T6963C_writeAt(x1, y1, OBSTACLE_H);
   297C 90 10 23            462 	mov	dptr,#_T6963C_writeAt_PARM_2
   297F ED                  463 	mov	a,r5
   2980 F0                  464 	movx	@dptr,a
   2981 90 10 24            465 	mov	dptr,#_T6963C_writeAt_PARM_3
   2984 74 28               466 	mov	a,#0x28
   2986 F0                  467 	movx	@dptr,a
   2987 8C 82               468 	mov	dpl,r4
   2989 C0 04               469 	push	ar4
   298B C0 05               470 	push	ar5
   298D 12 03 FF            471 	lcall	_T6963C_writeAt
   2990 D0 05               472 	pop	ar5
   2992 D0 04               473 	pop	ar4
   2994 D0 03               474 	pop	ar3
   2996 D0 02               475 	pop	ar2
                    0188    476 	C$gameboard.c$74$1$1 ==.
                            477 ;	../gameboard.c:74: for (x = x0 + 1; x < x1; x++){
   2998 90 12 85            478 	mov	dptr,#_GMB_draw_x_1_1
   299B EA                  479 	mov	a,r2
   299C 04                  480 	inc	a
   299D F0                  481 	movx	@dptr,a
   299E                     482 00105$:
   299E 90 12 85            483 	mov	dptr,#_GMB_draw_x_1_1
   29A1 E0                  484 	movx	a,@dptr
   29A2 FE                  485 	mov	r6,a
   29A3 B5 04 00            486 	cjne	a,ar4,00123$
   29A6                     487 00123$:
   29A6 50 2C               488 	jnc	00108$
                    0198    489 	C$gameboard.c$75$2$3 ==.
                            490 ;	../gameboard.c:75: T6963C_writeAt(x, y1, OBSTACLE_G);
   29A8 90 10 23            491 	mov	dptr,#_T6963C_writeAt_PARM_2
   29AB ED                  492 	mov	a,r5
   29AC F0                  493 	movx	@dptr,a
   29AD 90 10 24            494 	mov	dptr,#_T6963C_writeAt_PARM_3
   29B0 74 27               495 	mov	a,#0x27
   29B2 F0                  496 	movx	@dptr,a
   29B3 8E 82               497 	mov	dpl,r6
   29B5 C0 02               498 	push	ar2
   29B7 C0 03               499 	push	ar3
   29B9 C0 04               500 	push	ar4
   29BB C0 05               501 	push	ar5
   29BD C0 06               502 	push	ar6
   29BF 12 03 FF            503 	lcall	_T6963C_writeAt
   29C2 D0 06               504 	pop	ar6
   29C4 D0 05               505 	pop	ar5
   29C6 D0 04               506 	pop	ar4
   29C8 D0 03               507 	pop	ar3
   29CA D0 02               508 	pop	ar2
                    01BC    509 	C$gameboard.c$74$1$1 ==.
                            510 ;	../gameboard.c:74: for (x = x0 + 1; x < x1; x++){
   29CC 90 12 85            511 	mov	dptr,#_GMB_draw_x_1_1
   29CF EE                  512 	mov	a,r6
   29D0 04                  513 	inc	a
   29D1 F0                  514 	movx	@dptr,a
   29D2 80 CA               515 	sjmp	00105$
   29D4                     516 00108$:
                    01C4    517 	C$gameboard.c$80$1$1 ==.
                            518 ;	../gameboard.c:80: for (y = y0 + 1; y < y1; y++){
   29D4 90 12 86            519 	mov	dptr,#_GMB_draw_y_1_1
   29D7 EB                  520 	mov	a,r3
   29D8 04                  521 	inc	a
   29D9 F0                  522 	movx	@dptr,a
   29DA                     523 00109$:
   29DA 90 12 86            524 	mov	dptr,#_GMB_draw_y_1_1
   29DD E0                  525 	movx	a,@dptr
   29DE FB                  526 	mov	r3,a
   29DF B5 05 00            527 	cjne	a,ar5,00125$
   29E2                     528 00125$:
   29E2 50 48               529 	jnc	00113$
                    01D4    530 	C$gameboard.c$82$2$4 ==.
                            531 ;	../gameboard.c:82: T6963C_writeAt(x1, y, OBSTACLE_E);
   29E4 90 10 23            532 	mov	dptr,#_T6963C_writeAt_PARM_2
   29E7 EB                  533 	mov	a,r3
   29E8 F0                  534 	movx	@dptr,a
   29E9 90 10 24            535 	mov	dptr,#_T6963C_writeAt_PARM_3
   29EC 74 25               536 	mov	a,#0x25
   29EE F0                  537 	movx	@dptr,a
   29EF 8C 82               538 	mov	dpl,r4
   29F1 C0 02               539 	push	ar2
   29F3 C0 03               540 	push	ar3
   29F5 C0 04               541 	push	ar4
   29F7 C0 05               542 	push	ar5
   29F9 12 03 FF            543 	lcall	_T6963C_writeAt
   29FC D0 05               544 	pop	ar5
   29FE D0 04               545 	pop	ar4
   2A00 D0 03               546 	pop	ar3
   2A02 D0 02               547 	pop	ar2
                    01F4    548 	C$gameboard.c$85$2$4 ==.
                            549 ;	../gameboard.c:85: T6963C_writeAt(x0, y, OBSTACLE_D);
   2A04 90 10 23            550 	mov	dptr,#_T6963C_writeAt_PARM_2
   2A07 EB                  551 	mov	a,r3
   2A08 F0                  552 	movx	@dptr,a
   2A09 90 10 24            553 	mov	dptr,#_T6963C_writeAt_PARM_3
   2A0C 74 24               554 	mov	a,#0x24
   2A0E F0                  555 	movx	@dptr,a
   2A0F 8A 82               556 	mov	dpl,r2
   2A11 C0 02               557 	push	ar2
   2A13 C0 03               558 	push	ar3
   2A15 C0 04               559 	push	ar4
   2A17 C0 05               560 	push	ar5
   2A19 12 03 FF            561 	lcall	_T6963C_writeAt
   2A1C D0 05               562 	pop	ar5
   2A1E D0 04               563 	pop	ar4
   2A20 D0 03               564 	pop	ar3
   2A22 D0 02               565 	pop	ar2
                    0214    566 	C$gameboard.c$80$1$1 ==.
                            567 ;	../gameboard.c:80: for (y = y0 + 1; y < y1; y++){
   2A24 90 12 86            568 	mov	dptr,#_GMB_draw_y_1_1
   2A27 EB                  569 	mov	a,r3
   2A28 04                  570 	inc	a
   2A29 F0                  571 	movx	@dptr,a
   2A2A 80 AE               572 	sjmp	00109$
   2A2C                     573 00113$:
                    021C    574 	C$gameboard.c$87$1$1 ==.
                    021C    575 	XG$GMB_draw$0$0 ==.
   2A2C 22                  576 	ret
                            577 ;------------------------------------------------------------
                            578 ;Allocation info for local variables in function 'GMB_clear'
                            579 ;------------------------------------------------------------
                            580 ;y0                        Allocated with name '_GMB_clear_PARM_2'
                            581 ;x1                        Allocated with name '_GMB_clear_PARM_3'
                            582 ;y1                        Allocated with name '_GMB_clear_PARM_4'
                            583 ;x0                        Allocated with name '_GMB_clear_x0_1_1'
                            584 ;x                         Allocated with name '_GMB_clear_x_1_1'
                            585 ;y                         Allocated with name '_GMB_clear_y_1_1'
                            586 ;------------------------------------------------------------
                    021D    587 	G$GMB_clear$0$0 ==.
                    021D    588 	C$gameboard.c$95$1$1 ==.
                            589 ;	../gameboard.c:95: void GMB_clear(unsigned char x0, unsigned char y0, unsigned char x1, unsigned char y1) {
                            590 ;	-----------------------------------------
                            591 ;	 function GMB_clear
                            592 ;	-----------------------------------------
   2A2D                     593 _GMB_clear:
   2A2D E5 82               594 	mov	a,dpl
                    021F    595 	C$gameboard.c$99$1$1 ==.
                            596 ;	../gameboard.c:99: for (x = x0; x <= x1; x++){
   2A2F 90 12 8A            597 	mov	dptr,#_GMB_clear_x0_1_1
   2A32 F0                  598 	movx	@dptr,a
   2A33 FA                  599 	mov	r2,a
   2A34 90 12 8B            600 	mov	dptr,#_GMB_clear_x_1_1
   2A37 F0                  601 	movx	@dptr,a
   2A38 90 12 87            602 	mov	dptr,#_GMB_clear_PARM_2
   2A3B E0                  603 	movx	a,@dptr
   2A3C FB                  604 	mov	r3,a
   2A3D 90 12 88            605 	mov	dptr,#_GMB_clear_PARM_3
   2A40 E0                  606 	movx	a,@dptr
   2A41 FC                  607 	mov	r4,a
   2A42                     608 00101$:
   2A42 90 12 8B            609 	mov	dptr,#_GMB_clear_x_1_1
   2A45 E0                  610 	movx	a,@dptr
   2A46 FD                  611 	mov	r5,a
   2A47 EC                  612 	mov	a,r4
   2A48 B5 05 00            613 	cjne	a,ar5,00127$
   2A4B                     614 00127$:
   2A4B 40 27               615 	jc	00104$
                    023D    616 	C$gameboard.c$100$2$2 ==.
                            617 ;	../gameboard.c:100: T6963C_writeAt(x, y0, EMPTY);
   2A4D 90 10 23            618 	mov	dptr,#_T6963C_writeAt_PARM_2
   2A50 EB                  619 	mov	a,r3
   2A51 F0                  620 	movx	@dptr,a
   2A52 90 10 24            621 	mov	dptr,#_T6963C_writeAt_PARM_3
   2A55 E4                  622 	clr	a
   2A56 F0                  623 	movx	@dptr,a
   2A57 8D 82               624 	mov	dpl,r5
   2A59 C0 02               625 	push	ar2
   2A5B C0 03               626 	push	ar3
   2A5D C0 04               627 	push	ar4
   2A5F C0 05               628 	push	ar5
   2A61 12 03 FF            629 	lcall	_T6963C_writeAt
   2A64 D0 05               630 	pop	ar5
   2A66 D0 04               631 	pop	ar4
   2A68 D0 03               632 	pop	ar3
   2A6A D0 02               633 	pop	ar2
                    025C    634 	C$gameboard.c$99$1$1 ==.
                            635 ;	../gameboard.c:99: for (x = x0; x <= x1; x++){
   2A6C 90 12 8B            636 	mov	dptr,#_GMB_clear_x_1_1
   2A6F ED                  637 	mov	a,r5
   2A70 04                  638 	inc	a
   2A71 F0                  639 	movx	@dptr,a
   2A72 80 CE               640 	sjmp	00101$
   2A74                     641 00104$:
                    0264    642 	C$gameboard.c$104$1$1 ==.
                            643 ;	../gameboard.c:104: for (x = x0; x <= x1; x++){
   2A74 90 12 8B            644 	mov	dptr,#_GMB_clear_x_1_1
   2A77 EA                  645 	mov	a,r2
   2A78 F0                  646 	movx	@dptr,a
   2A79 90 12 89            647 	mov	dptr,#_GMB_clear_PARM_4
   2A7C E0                  648 	movx	a,@dptr
   2A7D FD                  649 	mov	r5,a
   2A7E                     650 00105$:
   2A7E 90 12 8B            651 	mov	dptr,#_GMB_clear_x_1_1
   2A81 E0                  652 	movx	a,@dptr
   2A82 FE                  653 	mov	r6,a
   2A83 EC                  654 	mov	a,r4
   2A84 B5 06 00            655 	cjne	a,ar6,00129$
   2A87                     656 00129$:
   2A87 40 2B               657 	jc	00108$
                    0279    658 	C$gameboard.c$105$2$3 ==.
                            659 ;	../gameboard.c:105: T6963C_writeAt(x, y1, EMPTY);
   2A89 90 10 23            660 	mov	dptr,#_T6963C_writeAt_PARM_2
   2A8C ED                  661 	mov	a,r5
   2A8D F0                  662 	movx	@dptr,a
   2A8E 90 10 24            663 	mov	dptr,#_T6963C_writeAt_PARM_3
   2A91 E4                  664 	clr	a
   2A92 F0                  665 	movx	@dptr,a
   2A93 8E 82               666 	mov	dpl,r6
   2A95 C0 02               667 	push	ar2
   2A97 C0 03               668 	push	ar3
   2A99 C0 04               669 	push	ar4
   2A9B C0 05               670 	push	ar5
   2A9D C0 06               671 	push	ar6
   2A9F 12 03 FF            672 	lcall	_T6963C_writeAt
   2AA2 D0 06               673 	pop	ar6
   2AA4 D0 05               674 	pop	ar5
   2AA6 D0 04               675 	pop	ar4
   2AA8 D0 03               676 	pop	ar3
   2AAA D0 02               677 	pop	ar2
                    029C    678 	C$gameboard.c$104$1$1 ==.
                            679 ;	../gameboard.c:104: for (x = x0; x <= x1; x++){
   2AAC 90 12 8B            680 	mov	dptr,#_GMB_clear_x_1_1
   2AAF EE                  681 	mov	a,r6
   2AB0 04                  682 	inc	a
   2AB1 F0                  683 	movx	@dptr,a
   2AB2 80 CA               684 	sjmp	00105$
   2AB4                     685 00108$:
                    02A4    686 	C$gameboard.c$109$1$1 ==.
                            687 ;	../gameboard.c:109: for (y = y0 + 1; y < y1; y++){
   2AB4 90 12 8C            688 	mov	dptr,#_GMB_clear_y_1_1
   2AB7 EB                  689 	mov	a,r3
   2AB8 04                  690 	inc	a
   2AB9 F0                  691 	movx	@dptr,a
   2ABA EA                  692 	mov	a,r2
   2ABB 04                  693 	inc	a
   2ABC FB                  694 	mov	r3,a
   2ABD                     695 00113$:
   2ABD 90 12 8C            696 	mov	dptr,#_GMB_clear_y_1_1
   2AC0 E0                  697 	movx	a,@dptr
   2AC1 FE                  698 	mov	r6,a
   2AC2 B5 05 00            699 	cjne	a,ar5,00131$
   2AC5                     700 00131$:
   2AC5 40 01               701 	jc	00132$
   2AC7 22                  702 	ret
   2AC8                     703 00132$:
                    02B8    704 	C$gameboard.c$111$2$4 ==.
                            705 ;	../gameboard.c:111: T6963C_writeAt(x1, y, EMPTY);
   2AC8 90 10 23            706 	mov	dptr,#_T6963C_writeAt_PARM_2
   2ACB EE                  707 	mov	a,r6
   2ACC F0                  708 	movx	@dptr,a
   2ACD 90 10 24            709 	mov	dptr,#_T6963C_writeAt_PARM_3
   2AD0 E4                  710 	clr	a
   2AD1 F0                  711 	movx	@dptr,a
   2AD2 8C 82               712 	mov	dpl,r4
   2AD4 C0 02               713 	push	ar2
   2AD6 C0 03               714 	push	ar3
   2AD8 C0 04               715 	push	ar4
   2ADA C0 05               716 	push	ar5
   2ADC C0 06               717 	push	ar6
   2ADE 12 03 FF            718 	lcall	_T6963C_writeAt
   2AE1 D0 06               719 	pop	ar6
   2AE3 D0 05               720 	pop	ar5
   2AE5 D0 04               721 	pop	ar4
   2AE7 D0 03               722 	pop	ar3
   2AE9 D0 02               723 	pop	ar2
                    02DB    724 	C$gameboard.c$114$2$4 ==.
                            725 ;	../gameboard.c:114: T6963C_writeAt(x0, y, EMPTY);
   2AEB 90 10 23            726 	mov	dptr,#_T6963C_writeAt_PARM_2
   2AEE EE                  727 	mov	a,r6
   2AEF F0                  728 	movx	@dptr,a
   2AF0 90 10 24            729 	mov	dptr,#_T6963C_writeAt_PARM_3
   2AF3 E4                  730 	clr	a
   2AF4 F0                  731 	movx	@dptr,a
   2AF5 8A 82               732 	mov	dpl,r2
   2AF7 C0 02               733 	push	ar2
   2AF9 C0 03               734 	push	ar3
   2AFB C0 04               735 	push	ar4
   2AFD C0 05               736 	push	ar5
   2AFF C0 06               737 	push	ar6
   2B01 12 03 FF            738 	lcall	_T6963C_writeAt
   2B04 D0 06               739 	pop	ar6
   2B06 D0 05               740 	pop	ar5
   2B08 D0 04               741 	pop	ar4
   2B0A D0 03               742 	pop	ar3
   2B0C D0 02               743 	pop	ar2
                    02FE    744 	C$gameboard.c$117$2$4 ==.
                            745 ;	../gameboard.c:117: for(x = x0 + 1; x < x1; x++){
   2B0E 90 12 8B            746 	mov	dptr,#_GMB_clear_x_1_1
   2B11 EB                  747 	mov	a,r3
   2B12 F0                  748 	movx	@dptr,a
   2B13                     749 00109$:
   2B13 90 12 8B            750 	mov	dptr,#_GMB_clear_x_1_1
   2B16 E0                  751 	movx	a,@dptr
   2B17 FF                  752 	mov	r7,a
   2B18 B5 04 00            753 	cjne	a,ar4,00133$
   2B1B                     754 00133$:
   2B1B 50 2F               755 	jnc	00115$
                    030D    756 	C$gameboard.c$118$3$5 ==.
                            757 ;	../gameboard.c:118: T6963C_writeAt(x, y, EMPTY);
   2B1D 90 10 23            758 	mov	dptr,#_T6963C_writeAt_PARM_2
   2B20 EE                  759 	mov	a,r6
   2B21 F0                  760 	movx	@dptr,a
   2B22 90 10 24            761 	mov	dptr,#_T6963C_writeAt_PARM_3
   2B25 E4                  762 	clr	a
   2B26 F0                  763 	movx	@dptr,a
   2B27 8F 82               764 	mov	dpl,r7
   2B29 C0 02               765 	push	ar2
   2B2B C0 03               766 	push	ar3
   2B2D C0 04               767 	push	ar4
   2B2F C0 05               768 	push	ar5
   2B31 C0 06               769 	push	ar6
   2B33 C0 07               770 	push	ar7
   2B35 12 03 FF            771 	lcall	_T6963C_writeAt
   2B38 D0 07               772 	pop	ar7
   2B3A D0 06               773 	pop	ar6
   2B3C D0 05               774 	pop	ar5
   2B3E D0 04               775 	pop	ar4
   2B40 D0 03               776 	pop	ar3
   2B42 D0 02               777 	pop	ar2
                    0334    778 	C$gameboard.c$117$2$4 ==.
                            779 ;	../gameboard.c:117: for(x = x0 + 1; x < x1; x++){
   2B44 90 12 8B            780 	mov	dptr,#_GMB_clear_x_1_1
   2B47 EF                  781 	mov	a,r7
   2B48 04                  782 	inc	a
   2B49 F0                  783 	movx	@dptr,a
   2B4A 80 C7               784 	sjmp	00109$
   2B4C                     785 00115$:
                    033C    786 	C$gameboard.c$109$1$1 ==.
                            787 ;	../gameboard.c:109: for (y = y0 + 1; y < y1; y++){
   2B4C 90 12 8C            788 	mov	dptr,#_GMB_clear_y_1_1
   2B4F E0                  789 	movx	a,@dptr
   2B50 24 01               790 	add	a,#0x01
   2B52 F0                  791 	movx	@dptr,a
                    0343    792 	C$gameboard.c$121$1$1 ==.
                    0343    793 	XG$GMB_clear$0$0 ==.
   2B53 02 2A BD            794 	ljmp	00113$
                            795 ;------------------------------------------------------------
                            796 ;Allocation info for local variables in function 'GMB_display'
                            797 ;------------------------------------------------------------
                            798 ;sloc0                     Allocated with name '_GMB_display_sloc0_1_0'
                            799 ;sloc1                     Allocated with name '_GMB_display_sloc1_1_0'
                            800 ;y0                        Allocated with name '_GMB_display_PARM_2'
                            801 ;text                      Allocated with name '_GMB_display_PARM_3'
                            802 ;x0                        Allocated with name '_GMB_display_x0_1_1'
                            803 ;x                         Allocated with name '_GMB_display_x_1_1'
                            804 ;i                         Allocated with name '_GMB_display_i_1_1'
                            805 ;longueurTexte             Allocated with name '_GMB_display_longueurTexte_1_1'
                            806 ;x1                        Allocated with name '_GMB_display_x1_1_1'
                            807 ;y1                        Allocated with name '_GMB_display_y1_1_1'
                            808 ;------------------------------------------------------------
                    0346    809 	G$GMB_display$0$0 ==.
                    0346    810 	C$gameboard.c$130$1$1 ==.
                            811 ;	../gameboard.c:130: void GMB_display(unsigned char x0, unsigned char y0, char *text) {
                            812 ;	-----------------------------------------
                            813 ;	 function GMB_display
                            814 ;	-----------------------------------------
   2B56                     815 _GMB_display:
   2B56 E5 82               816 	mov	a,dpl
   2B58 90 12 91            817 	mov	dptr,#_GMB_display_x0_1_1
   2B5B F0                  818 	movx	@dptr,a
                    034C    819 	C$gameboard.c$132$1$1 ==.
                            820 ;	../gameboard.c:132: unsigned i = 0;
   2B5C 90 12 93            821 	mov	dptr,#_GMB_display_i_1_1
   2B5F E4                  822 	clr	a
   2B60 F0                  823 	movx	@dptr,a
   2B61 A3                  824 	inc	dptr
   2B62 F0                  825 	movx	@dptr,a
                    0353    826 	C$gameboard.c$133$1$1 ==.
                            827 ;	../gameboard.c:133: unsigned char longueurTexte = strlen(text);
   2B63 90 12 8E            828 	mov	dptr,#_GMB_display_PARM_3
   2B66 E0                  829 	movx	a,@dptr
   2B67 FA                  830 	mov	r2,a
   2B68 A3                  831 	inc	dptr
   2B69 E0                  832 	movx	a,@dptr
   2B6A FB                  833 	mov	r3,a
   2B6B A3                  834 	inc	dptr
   2B6C E0                  835 	movx	a,@dptr
   2B6D FC                  836 	mov	r4,a
   2B6E 8A 82               837 	mov	dpl,r2
   2B70 8B 83               838 	mov	dph,r3
   2B72 8C F0               839 	mov	b,r4
   2B74 12 3D 7A            840 	lcall	_strlen
   2B77 AA 82               841 	mov	r2,dpl
                    0369    842 	C$gameboard.c$134$1$1 ==.
                            843 ;	../gameboard.c:134: unsigned char x1 = x0 + longueurTexte + 1;
   2B79 90 12 91            844 	mov	dptr,#_GMB_display_x0_1_1
   2B7C E0                  845 	movx	a,@dptr
   2B7D FB                  846 	mov	r3,a
   2B7E 2A                  847 	add	a,r2
   2B7F 04                  848 	inc	a
   2B80 FA                  849 	mov	r2,a
                    0371    850 	C$gameboard.c$135$1$1 ==.
                            851 ;	../gameboard.c:135: unsigned char y1 = y0 + 2;
   2B81 90 12 8D            852 	mov	dptr,#_GMB_display_PARM_2
   2B84 E0                  853 	movx	a,@dptr
   2B85 FC                  854 	mov	r4,a
   2B86 24 02               855 	add	a,#0x02
   2B88 FD                  856 	mov	r5,a
                    0379    857 	C$gameboard.c$139$1$1 ==.
                            858 ;	../gameboard.c:139: T6963C_writeAt(x0, y0, OBSTACLE_A);
   2B89 90 10 23            859 	mov	dptr,#_T6963C_writeAt_PARM_2
   2B8C EC                  860 	mov	a,r4
   2B8D F0                  861 	movx	@dptr,a
   2B8E 90 10 24            862 	mov	dptr,#_T6963C_writeAt_PARM_3
   2B91 74 21               863 	mov	a,#0x21
   2B93 F0                  864 	movx	@dptr,a
   2B94 8B 82               865 	mov	dpl,r3
   2B96 C0 02               866 	push	ar2
   2B98 C0 03               867 	push	ar3
   2B9A C0 04               868 	push	ar4
   2B9C C0 05               869 	push	ar5
   2B9E 12 03 FF            870 	lcall	_T6963C_writeAt
   2BA1 D0 05               871 	pop	ar5
   2BA3 D0 04               872 	pop	ar4
   2BA5 D0 03               873 	pop	ar3
   2BA7 D0 02               874 	pop	ar2
                    0399    875 	C$gameboard.c$142$1$1 ==.
                            876 ;	../gameboard.c:142: T6963C_writeAt(x1, y0, OBSTACLE_C);
   2BA9 90 10 23            877 	mov	dptr,#_T6963C_writeAt_PARM_2
   2BAC EC                  878 	mov	a,r4
   2BAD F0                  879 	movx	@dptr,a
   2BAE 90 10 24            880 	mov	dptr,#_T6963C_writeAt_PARM_3
   2BB1 74 23               881 	mov	a,#0x23
   2BB3 F0                  882 	movx	@dptr,a
   2BB4 8A 82               883 	mov	dpl,r2
   2BB6 C0 02               884 	push	ar2
   2BB8 C0 03               885 	push	ar3
   2BBA C0 04               886 	push	ar4
   2BBC C0 05               887 	push	ar5
   2BBE 12 03 FF            888 	lcall	_T6963C_writeAt
   2BC1 D0 05               889 	pop	ar5
   2BC3 D0 04               890 	pop	ar4
   2BC5 D0 03               891 	pop	ar3
   2BC7 D0 02               892 	pop	ar2
                    03B9    893 	C$gameboard.c$145$1$1 ==.
                            894 ;	../gameboard.c:145: for (x = x0 + 1; x < x1; x++){
   2BC9 90 12 92            895 	mov	dptr,#_GMB_display_x_1_1
   2BCC EB                  896 	mov	a,r3
   2BCD 04                  897 	inc	a
   2BCE F0                  898 	movx	@dptr,a
   2BCF                     899 00101$:
   2BCF 90 12 92            900 	mov	dptr,#_GMB_display_x_1_1
   2BD2 E0                  901 	movx	a,@dptr
   2BD3 FE                  902 	mov	r6,a
   2BD4 B5 02 00            903 	cjne	a,ar2,00121$
   2BD7                     904 00121$:
   2BD7 50 2C               905 	jnc	00104$
                    03C9    906 	C$gameboard.c$146$2$2 ==.
                            907 ;	../gameboard.c:146: T6963C_writeAt(x, y0, OBSTACLE_B);
   2BD9 90 10 23            908 	mov	dptr,#_T6963C_writeAt_PARM_2
   2BDC EC                  909 	mov	a,r4
   2BDD F0                  910 	movx	@dptr,a
   2BDE 90 10 24            911 	mov	dptr,#_T6963C_writeAt_PARM_3
   2BE1 74 22               912 	mov	a,#0x22
   2BE3 F0                  913 	movx	@dptr,a
   2BE4 8E 82               914 	mov	dpl,r6
   2BE6 C0 02               915 	push	ar2
   2BE8 C0 03               916 	push	ar3
   2BEA C0 04               917 	push	ar4
   2BEC C0 05               918 	push	ar5
   2BEE C0 06               919 	push	ar6
   2BF0 12 03 FF            920 	lcall	_T6963C_writeAt
   2BF3 D0 06               921 	pop	ar6
   2BF5 D0 05               922 	pop	ar5
   2BF7 D0 04               923 	pop	ar4
   2BF9 D0 03               924 	pop	ar3
   2BFB D0 02               925 	pop	ar2
                    03ED    926 	C$gameboard.c$145$1$1 ==.
                            927 ;	../gameboard.c:145: for (x = x0 + 1; x < x1; x++){
   2BFD 90 12 92            928 	mov	dptr,#_GMB_display_x_1_1
   2C00 EE                  929 	mov	a,r6
   2C01 04                  930 	inc	a
   2C02 F0                  931 	movx	@dptr,a
   2C03 80 CA               932 	sjmp	00101$
   2C05                     933 00104$:
                    03F5    934 	C$gameboard.c$152$1$1 ==.
                            935 ;	../gameboard.c:152: T6963C_writeAt(x0, y1, OBSTACLE_F);
   2C05 90 10 23            936 	mov	dptr,#_T6963C_writeAt_PARM_2
   2C08 ED                  937 	mov	a,r5
   2C09 F0                  938 	movx	@dptr,a
   2C0A 90 10 24            939 	mov	dptr,#_T6963C_writeAt_PARM_3
   2C0D 74 26               940 	mov	a,#0x26
   2C0F F0                  941 	movx	@dptr,a
   2C10 8B 82               942 	mov	dpl,r3
   2C12 C0 02               943 	push	ar2
   2C14 C0 03               944 	push	ar3
   2C16 C0 04               945 	push	ar4
   2C18 C0 05               946 	push	ar5
   2C1A 12 03 FF            947 	lcall	_T6963C_writeAt
   2C1D D0 05               948 	pop	ar5
   2C1F D0 04               949 	pop	ar4
   2C21 D0 03               950 	pop	ar3
   2C23 D0 02               951 	pop	ar2
                    0415    952 	C$gameboard.c$155$1$1 ==.
                            953 ;	../gameboard.c:155: T6963C_writeAt(x1, y1, OBSTACLE_H);
   2C25 90 10 23            954 	mov	dptr,#_T6963C_writeAt_PARM_2
   2C28 ED                  955 	mov	a,r5
   2C29 F0                  956 	movx	@dptr,a
   2C2A 90 10 24            957 	mov	dptr,#_T6963C_writeAt_PARM_3
   2C2D 74 28               958 	mov	a,#0x28
   2C2F F0                  959 	movx	@dptr,a
   2C30 8A 82               960 	mov	dpl,r2
   2C32 C0 02               961 	push	ar2
   2C34 C0 03               962 	push	ar3
   2C36 C0 04               963 	push	ar4
   2C38 C0 05               964 	push	ar5
   2C3A 12 03 FF            965 	lcall	_T6963C_writeAt
   2C3D D0 05               966 	pop	ar5
   2C3F D0 04               967 	pop	ar4
   2C41 D0 03               968 	pop	ar3
   2C43 D0 02               969 	pop	ar2
                    0435    970 	C$gameboard.c$158$1$1 ==.
                            971 ;	../gameboard.c:158: for (x = x0 + 1; x < x1; x++){
   2C45 90 12 92            972 	mov	dptr,#_GMB_display_x_1_1
   2C48 EB                  973 	mov	a,r3
   2C49 04                  974 	inc	a
   2C4A F0                  975 	movx	@dptr,a
   2C4B                     976 00105$:
   2C4B 90 12 92            977 	mov	dptr,#_GMB_display_x_1_1
   2C4E E0                  978 	movx	a,@dptr
   2C4F FE                  979 	mov	r6,a
   2C50 B5 02 00            980 	cjne	a,ar2,00123$
   2C53                     981 00123$:
   2C53 50 2C               982 	jnc	00108$
                    0445    983 	C$gameboard.c$159$2$3 ==.
                            984 ;	../gameboard.c:159: T6963C_writeAt(x, y1, OBSTACLE_G);
   2C55 90 10 23            985 	mov	dptr,#_T6963C_writeAt_PARM_2
   2C58 ED                  986 	mov	a,r5
   2C59 F0                  987 	movx	@dptr,a
   2C5A 90 10 24            988 	mov	dptr,#_T6963C_writeAt_PARM_3
   2C5D 74 27               989 	mov	a,#0x27
   2C5F F0                  990 	movx	@dptr,a
   2C60 8E 82               991 	mov	dpl,r6
   2C62 C0 02               992 	push	ar2
   2C64 C0 03               993 	push	ar3
   2C66 C0 04               994 	push	ar4
   2C68 C0 05               995 	push	ar5
   2C6A C0 06               996 	push	ar6
   2C6C 12 03 FF            997 	lcall	_T6963C_writeAt
   2C6F D0 06               998 	pop	ar6
   2C71 D0 05               999 	pop	ar5
   2C73 D0 04              1000 	pop	ar4
   2C75 D0 03              1001 	pop	ar3
   2C77 D0 02              1002 	pop	ar2
                    0469   1003 	C$gameboard.c$158$1$1 ==.
                           1004 ;	../gameboard.c:158: for (x = x0 + 1; x < x1; x++){
   2C79 90 12 92           1005 	mov	dptr,#_GMB_display_x_1_1
   2C7C EE                 1006 	mov	a,r6
   2C7D 04                 1007 	inc	a
   2C7E F0                 1008 	movx	@dptr,a
   2C7F 80 CA              1009 	sjmp	00105$
   2C81                    1010 00108$:
                    0471   1011 	C$gameboard.c$165$1$1 ==.
                           1012 ;	../gameboard.c:165: T6963C_writeAt(x1, y0 + 1, OBSTACLE_E);
   2C81 EC                 1013 	mov	a,r4
   2C82 04                 1014 	inc	a
   2C83 FD                 1015 	mov	r5,a
   2C84 90 10 23           1016 	mov	dptr,#_T6963C_writeAt_PARM_2
   2C87 F0                 1017 	movx	@dptr,a
   2C88 90 10 24           1018 	mov	dptr,#_T6963C_writeAt_PARM_3
   2C8B 74 25              1019 	mov	a,#0x25
   2C8D F0                 1020 	movx	@dptr,a
   2C8E 8A 82              1021 	mov	dpl,r2
   2C90 C0 02              1022 	push	ar2
   2C92 C0 03              1023 	push	ar3
   2C94 C0 04              1024 	push	ar4
   2C96 C0 05              1025 	push	ar5
   2C98 12 03 FF           1026 	lcall	_T6963C_writeAt
   2C9B D0 05              1027 	pop	ar5
   2C9D D0 04              1028 	pop	ar4
   2C9F D0 03              1029 	pop	ar3
                    0491   1030 	C$gameboard.c$168$1$1 ==.
                           1031 ;	../gameboard.c:168: T6963C_writeAt(x0, y0 + 1, OBSTACLE_D);
   2CA1 90 10 23           1032 	mov	dptr,#_T6963C_writeAt_PARM_2
   2CA4 ED                 1033 	mov	a,r5
   2CA5 F0                 1034 	movx	@dptr,a
   2CA6 90 10 24           1035 	mov	dptr,#_T6963C_writeAt_PARM_3
   2CA9 74 24              1036 	mov	a,#0x24
   2CAB F0                 1037 	movx	@dptr,a
   2CAC 8B 82              1038 	mov	dpl,r3
   2CAE C0 03              1039 	push	ar3
   2CB0 C0 04              1040 	push	ar4
   2CB2 12 03 FF           1041 	lcall	_T6963C_writeAt
   2CB5 D0 04              1042 	pop	ar4
   2CB7 D0 03              1043 	pop	ar3
   2CB9 D0 02              1044 	pop	ar2
                    04AB   1045 	C$gameboard.c$171$1$1 ==.
                           1046 ;	../gameboard.c:171: for (x = x0 + 1; x < x1; x++){
   2CBB 90 12 92           1047 	mov	dptr,#_GMB_display_x_1_1
   2CBE EB                 1048 	mov	a,r3
   2CBF 04                 1049 	inc	a
   2CC0 F0                 1050 	movx	@dptr,a
   2CC1 EC                 1051 	mov	a,r4
   2CC2 04                 1052 	inc	a
   2CC3 F5 0E              1053 	mov	_GMB_display_sloc0_1_0,a
   2CC5 90 12 8E           1054 	mov	dptr,#_GMB_display_PARM_3
   2CC8 E0                 1055 	movx	a,@dptr
   2CC9 F5 0F              1056 	mov	_GMB_display_sloc1_1_0,a
   2CCB A3                 1057 	inc	dptr
   2CCC E0                 1058 	movx	a,@dptr
   2CCD F5 10              1059 	mov	(_GMB_display_sloc1_1_0 + 1),a
   2CCF A3                 1060 	inc	dptr
   2CD0 E0                 1061 	movx	a,@dptr
   2CD1 F5 11              1062 	mov	(_GMB_display_sloc1_1_0 + 2),a
   2CD3                    1063 00109$:
   2CD3 90 12 92           1064 	mov	dptr,#_GMB_display_x_1_1
   2CD6 E0                 1065 	movx	a,@dptr
   2CD7 FF                 1066 	mov	r7,a
   2CD8 B5 02 00           1067 	cjne	a,ar2,00125$
   2CDB                    1068 00125$:
   2CDB 50 55              1069 	jnc	00113$
                    04CD   1070 	C$gameboard.c$172$1$1 ==.
                           1071 ;	../gameboard.c:172: T6963C_writeAt(x, y0 + 1, text[i] - 32);
   2CDD C0 02              1072 	push	ar2
   2CDF 90 12 93           1073 	mov	dptr,#_GMB_display_i_1_1
   2CE2 E0                 1074 	movx	a,@dptr
   2CE3 F8                 1075 	mov	r0,a
   2CE4 A3                 1076 	inc	dptr
   2CE5 E0                 1077 	movx	a,@dptr
   2CE6 F9                 1078 	mov	r1,a
   2CE7 E8                 1079 	mov	a,r0
   2CE8 25 0F              1080 	add	a,_GMB_display_sloc1_1_0
   2CEA FA                 1081 	mov	r2,a
   2CEB E9                 1082 	mov	a,r1
   2CEC 35 10              1083 	addc	a,(_GMB_display_sloc1_1_0 + 1)
   2CEE FB                 1084 	mov	r3,a
   2CEF AC 11              1085 	mov	r4,(_GMB_display_sloc1_1_0 + 2)
   2CF1 8A 82              1086 	mov	dpl,r2
   2CF3 8B 83              1087 	mov	dph,r3
   2CF5 8C F0              1088 	mov	b,r4
   2CF7 12 3D 92           1089 	lcall	__gptrget
   2CFA 24 E0              1090 	add	a,#0xe0
   2CFC FA                 1091 	mov	r2,a
   2CFD 90 10 23           1092 	mov	dptr,#_T6963C_writeAt_PARM_2
   2D00 E5 0E              1093 	mov	a,_GMB_display_sloc0_1_0
   2D02 F0                 1094 	movx	@dptr,a
   2D03 90 10 24           1095 	mov	dptr,#_T6963C_writeAt_PARM_3
   2D06 EA                 1096 	mov	a,r2
   2D07 F0                 1097 	movx	@dptr,a
   2D08 8F 82              1098 	mov	dpl,r7
   2D0A C0 02              1099 	push	ar2
   2D0C C0 07              1100 	push	ar7
   2D0E C0 00              1101 	push	ar0
   2D10 C0 01              1102 	push	ar1
   2D12 12 03 FF           1103 	lcall	_T6963C_writeAt
   2D15 D0 01              1104 	pop	ar1
   2D17 D0 00              1105 	pop	ar0
   2D19 D0 07              1106 	pop	ar7
   2D1B D0 02              1107 	pop	ar2
                    050D   1108 	C$gameboard.c$173$2$4 ==.
                           1109 ;	../gameboard.c:173: i ++;
   2D1D 90 12 93           1110 	mov	dptr,#_GMB_display_i_1_1
   2D20 74 01              1111 	mov	a,#0x01
   2D22 28                 1112 	add	a,r0
   2D23 F0                 1113 	movx	@dptr,a
   2D24 E4                 1114 	clr	a
   2D25 39                 1115 	addc	a,r1
   2D26 A3                 1116 	inc	dptr
   2D27 F0                 1117 	movx	@dptr,a
                    0518   1118 	C$gameboard.c$171$1$1 ==.
                           1119 ;	../gameboard.c:171: for (x = x0 + 1; x < x1; x++){
   2D28 90 12 92           1120 	mov	dptr,#_GMB_display_x_1_1
   2D2B EF                 1121 	mov	a,r7
   2D2C 04                 1122 	inc	a
   2D2D F0                 1123 	movx	@dptr,a
   2D2E D0 02              1124 	pop	ar2
   2D30 80 A1              1125 	sjmp	00109$
   2D32                    1126 00113$:
                    0522   1127 	C$gameboard.c$175$1$1 ==.
                    0522   1128 	XG$GMB_display$0$0 ==.
   2D32 22                 1129 	ret
                           1130 ;------------------------------------------------------------
                           1131 ;Allocation info for local variables in function 'bddGameboardDraw'
                           1132 ;------------------------------------------------------------
                           1133 ;c                         Allocated with name '_bddGameboardDraw_c_1_1'
                           1134 ;------------------------------------------------------------
                    0523   1135 	G$bddGameboardDraw$0$0 ==.
                    0523   1136 	C$gameboard.c$178$1$1 ==.
                           1137 ;	../gameboard.c:178: int bddGameboardDraw() {
                           1138 ;	-----------------------------------------
                           1139 ;	 function bddGameboardDraw
                           1140 ;	-----------------------------------------
   2D33                    1141 _bddGameboardDraw:
                    0523   1142 	C$gameboard.c$179$1$1 ==.
                           1143 ;	../gameboard.c:179: BddExpectedContent c = {
   2D33 90 12 95           1144 	mov	dptr,#_bddGameboardDraw_c_1_1
   2D36 74 41              1145 	mov	a,#0x41
   2D38 F0                 1146 	movx	@dptr,a
   2D39 90 12 96           1147 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0001)
   2D3C 74 42              1148 	mov	a,#0x42
   2D3E F0                 1149 	movx	@dptr,a
   2D3F 90 12 97           1150 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0002)
   2D42 74 42              1151 	mov	a,#0x42
   2D44 F0                 1152 	movx	@dptr,a
   2D45 90 12 98           1153 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0003)
   2D48 74 42              1154 	mov	a,#0x42
   2D4A F0                 1155 	movx	@dptr,a
   2D4B 90 12 99           1156 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0004)
   2D4E 74 42              1157 	mov	a,#0x42
   2D50 F0                 1158 	movx	@dptr,a
   2D51 90 12 9A           1159 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0005)
   2D54 74 42              1160 	mov	a,#0x42
   2D56 F0                 1161 	movx	@dptr,a
   2D57 90 12 9B           1162 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0006)
   2D5A 74 42              1163 	mov	a,#0x42
   2D5C F0                 1164 	movx	@dptr,a
   2D5D 90 12 9C           1165 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0007)
   2D60 74 42              1166 	mov	a,#0x42
   2D62 F0                 1167 	movx	@dptr,a
   2D63 90 12 9D           1168 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0008)
   2D66 74 42              1169 	mov	a,#0x42
   2D68 F0                 1170 	movx	@dptr,a
   2D69 90 12 9E           1171 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0009)
   2D6C 74 43              1172 	mov	a,#0x43
   2D6E F0                 1173 	movx	@dptr,a
   2D6F 90 12 9F           1174 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x000a)
   2D72 E4                 1175 	clr	a
   2D73 F0                 1176 	movx	@dptr,a
   2D74 90 12 A0           1177 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x000b)
   2D77 74 44              1178 	mov	a,#0x44
   2D79 F0                 1179 	movx	@dptr,a
   2D7A 90 12 A1           1180 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x000c)
   2D7D 74 2E              1181 	mov	a,#0x2E
   2D7F F0                 1182 	movx	@dptr,a
   2D80 90 12 A2           1183 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x000d)
   2D83 74 2E              1184 	mov	a,#0x2E
   2D85 F0                 1185 	movx	@dptr,a
   2D86 90 12 A3           1186 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x000e)
   2D89 74 2E              1187 	mov	a,#0x2E
   2D8B F0                 1188 	movx	@dptr,a
   2D8C 90 12 A4           1189 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x000f)
   2D8F 74 2E              1190 	mov	a,#0x2E
   2D91 F0                 1191 	movx	@dptr,a
   2D92 90 12 A5           1192 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0010)
   2D95 74 2E              1193 	mov	a,#0x2E
   2D97 F0                 1194 	movx	@dptr,a
   2D98 90 12 A6           1195 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0011)
   2D9B 74 2E              1196 	mov	a,#0x2E
   2D9D F0                 1197 	movx	@dptr,a
   2D9E 90 12 A7           1198 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0012)
   2DA1 74 2E              1199 	mov	a,#0x2E
   2DA3 F0                 1200 	movx	@dptr,a
   2DA4 90 12 A8           1201 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0013)
   2DA7 74 2E              1202 	mov	a,#0x2E
   2DA9 F0                 1203 	movx	@dptr,a
   2DAA 90 12 A9           1204 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0014)
   2DAD 74 45              1205 	mov	a,#0x45
   2DAF F0                 1206 	movx	@dptr,a
   2DB0 90 12 AA           1207 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0015)
   2DB3 E4                 1208 	clr	a
   2DB4 F0                 1209 	movx	@dptr,a
   2DB5 90 12 AB           1210 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0016)
   2DB8 74 44              1211 	mov	a,#0x44
   2DBA F0                 1212 	movx	@dptr,a
   2DBB 90 12 AC           1213 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0017)
   2DBE 74 2E              1214 	mov	a,#0x2E
   2DC0 F0                 1215 	movx	@dptr,a
   2DC1 90 12 AD           1216 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0018)
   2DC4 74 2E              1217 	mov	a,#0x2E
   2DC6 F0                 1218 	movx	@dptr,a
   2DC7 90 12 AE           1219 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0019)
   2DCA 74 2E              1220 	mov	a,#0x2E
   2DCC F0                 1221 	movx	@dptr,a
   2DCD 90 12 AF           1222 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x001a)
   2DD0 74 2E              1223 	mov	a,#0x2E
   2DD2 F0                 1224 	movx	@dptr,a
   2DD3 90 12 B0           1225 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x001b)
   2DD6 74 2E              1226 	mov	a,#0x2E
   2DD8 F0                 1227 	movx	@dptr,a
   2DD9 90 12 B1           1228 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x001c)
   2DDC 74 2E              1229 	mov	a,#0x2E
   2DDE F0                 1230 	movx	@dptr,a
   2DDF 90 12 B2           1231 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x001d)
   2DE2 74 2E              1232 	mov	a,#0x2E
   2DE4 F0                 1233 	movx	@dptr,a
   2DE5 90 12 B3           1234 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x001e)
   2DE8 74 2E              1235 	mov	a,#0x2E
   2DEA F0                 1236 	movx	@dptr,a
   2DEB 90 12 B4           1237 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x001f)
   2DEE 74 45              1238 	mov	a,#0x45
   2DF0 F0                 1239 	movx	@dptr,a
   2DF1 90 12 B5           1240 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0020)
   2DF4 E4                 1241 	clr	a
   2DF5 F0                 1242 	movx	@dptr,a
   2DF6 90 12 B6           1243 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0021)
   2DF9 74 44              1244 	mov	a,#0x44
   2DFB F0                 1245 	movx	@dptr,a
   2DFC 90 12 B7           1246 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0022)
   2DFF 74 2E              1247 	mov	a,#0x2E
   2E01 F0                 1248 	movx	@dptr,a
   2E02 90 12 B8           1249 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0023)
   2E05 74 2E              1250 	mov	a,#0x2E
   2E07 F0                 1251 	movx	@dptr,a
   2E08 90 12 B9           1252 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0024)
   2E0B 74 2E              1253 	mov	a,#0x2E
   2E0D F0                 1254 	movx	@dptr,a
   2E0E 90 12 BA           1255 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0025)
   2E11 74 2E              1256 	mov	a,#0x2E
   2E13 F0                 1257 	movx	@dptr,a
   2E14 90 12 BB           1258 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0026)
   2E17 74 2E              1259 	mov	a,#0x2E
   2E19 F0                 1260 	movx	@dptr,a
   2E1A 90 12 BC           1261 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0027)
   2E1D 74 2E              1262 	mov	a,#0x2E
   2E1F F0                 1263 	movx	@dptr,a
   2E20 90 12 BD           1264 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0028)
   2E23 74 2E              1265 	mov	a,#0x2E
   2E25 F0                 1266 	movx	@dptr,a
   2E26 90 12 BE           1267 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0029)
   2E29 74 2E              1268 	mov	a,#0x2E
   2E2B F0                 1269 	movx	@dptr,a
   2E2C 90 12 BF           1270 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x002a)
   2E2F 74 45              1271 	mov	a,#0x45
   2E31 F0                 1272 	movx	@dptr,a
   2E32 90 12 C0           1273 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x002b)
   2E35 E4                 1274 	clr	a
   2E36 F0                 1275 	movx	@dptr,a
   2E37 90 12 C1           1276 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x002c)
   2E3A 74 46              1277 	mov	a,#0x46
   2E3C F0                 1278 	movx	@dptr,a
   2E3D 90 12 C2           1279 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x002d)
   2E40 74 47              1280 	mov	a,#0x47
   2E42 F0                 1281 	movx	@dptr,a
   2E43 90 12 C3           1282 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x002e)
   2E46 74 47              1283 	mov	a,#0x47
   2E48 F0                 1284 	movx	@dptr,a
   2E49 90 12 C4           1285 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x002f)
   2E4C 74 47              1286 	mov	a,#0x47
   2E4E F0                 1287 	movx	@dptr,a
   2E4F 90 12 C5           1288 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0030)
   2E52 74 47              1289 	mov	a,#0x47
   2E54 F0                 1290 	movx	@dptr,a
   2E55 90 12 C6           1291 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0031)
   2E58 74 47              1292 	mov	a,#0x47
   2E5A F0                 1293 	movx	@dptr,a
   2E5B 90 12 C7           1294 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0032)
   2E5E 74 47              1295 	mov	a,#0x47
   2E60 F0                 1296 	movx	@dptr,a
   2E61 90 12 C8           1297 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0033)
   2E64 74 47              1298 	mov	a,#0x47
   2E66 F0                 1299 	movx	@dptr,a
   2E67 90 12 C9           1300 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0034)
   2E6A 74 47              1301 	mov	a,#0x47
   2E6C F0                 1302 	movx	@dptr,a
   2E6D 90 12 CA           1303 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0035)
   2E70 74 48              1304 	mov	a,#0x48
   2E72 F0                 1305 	movx	@dptr,a
   2E73 90 12 CB           1306 	mov	dptr,#(_bddGameboardDraw_c_1_1 + 0x0036)
   2E76 E4                 1307 	clr	a
   2E77 F0                 1308 	movx	@dptr,a
                    0668   1309 	C$gameboard.c$187$1$1 ==.
                           1310 ;	../gameboard.c:187: BDD_clear();
   2E78 12 25 FF           1311 	lcall	_BDD_clear
                    066B   1312 	C$gameboard.c$188$1$1 ==.
                           1313 ;	../gameboard.c:188: GMB_draw(BDD_SCREEN_X, BDD_SCREEN_Y, BDD_SCREEN_X + BDD_SCREEN_WIDTH - 1, BDD_SCREEN_Y + BDD_SCREEN_HEIGHT - 1);
   2E7B 90 12 81           1314 	mov	dptr,#_GMB_draw_PARM_2
   2E7E 74 0A              1315 	mov	a,#0x0A
   2E80 F0                 1316 	movx	@dptr,a
   2E81 90 12 82           1317 	mov	dptr,#_GMB_draw_PARM_3
   2E84 74 1C              1318 	mov	a,#0x1C
   2E86 F0                 1319 	movx	@dptr,a
   2E87 90 12 83           1320 	mov	dptr,#_GMB_draw_PARM_4
   2E8A 74 0E              1321 	mov	a,#0x0E
   2E8C F0                 1322 	movx	@dptr,a
   2E8D 75 82 13           1323 	mov	dpl,#0x13
   2E90 12 28 E4           1324 	lcall	_GMB_draw
                    0683   1325 	C$gameboard.c$189$1$1 ==.
                           1326 ;	../gameboard.c:189: return BDD_assert(c, "GMBD");
   2E93 90 12 75           1327 	mov	dptr,#_BDD_assert_PARM_2
   2E96 74 5C              1328 	mov	a,#__str_3
   2E98 F0                 1329 	movx	@dptr,a
   2E99 A3                 1330 	inc	dptr
   2E9A 74 3F              1331 	mov	a,#(__str_3 >> 8)
   2E9C F0                 1332 	movx	@dptr,a
   2E9D A3                 1333 	inc	dptr
   2E9E 74 80              1334 	mov	a,#0x80
   2EA0 F0                 1335 	movx	@dptr,a
   2EA1 90 12 95           1336 	mov	dptr,#_bddGameboardDraw_c_1_1
   2EA4 75 F0 00           1337 	mov	b,#0x00
                    0697   1338 	C$gameboard.c$190$1$1 ==.
                    0697   1339 	XG$bddGameboardDraw$0$0 ==.
   2EA7 02 26 C7           1340 	ljmp	_BDD_assert
                           1341 ;------------------------------------------------------------
                           1342 ;Allocation info for local variables in function 'bddGameboardClear'
                           1343 ;------------------------------------------------------------
                           1344 ;c                         Allocated with name '_bddGameboardClear_c_1_1'
                           1345 ;------------------------------------------------------------
                    069A   1346 	G$bddGameboardClear$0$0 ==.
                    069A   1347 	C$gameboard.c$192$1$1 ==.
                           1348 ;	../gameboard.c:192: int bddGameboardClear() {
                           1349 ;	-----------------------------------------
                           1350 ;	 function bddGameboardClear
                           1351 ;	-----------------------------------------
   2EAA                    1352 _bddGameboardClear:
                    069A   1353 	C$gameboard.c$193$1$1 ==.
                           1354 ;	../gameboard.c:193: BddExpectedContent c = {
   2EAA 90 12 CC           1355 	mov	dptr,#_bddGameboardClear_c_1_1
   2EAD 74 2E              1356 	mov	a,#0x2E
   2EAF F0                 1357 	movx	@dptr,a
   2EB0 90 12 CD           1358 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0001)
   2EB3 74 2E              1359 	mov	a,#0x2E
   2EB5 F0                 1360 	movx	@dptr,a
   2EB6 90 12 CE           1361 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0002)
   2EB9 74 2E              1362 	mov	a,#0x2E
   2EBB F0                 1363 	movx	@dptr,a
   2EBC 90 12 CF           1364 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0003)
   2EBF 74 2E              1365 	mov	a,#0x2E
   2EC1 F0                 1366 	movx	@dptr,a
   2EC2 90 12 D0           1367 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0004)
   2EC5 74 2E              1368 	mov	a,#0x2E
   2EC7 F0                 1369 	movx	@dptr,a
   2EC8 90 12 D1           1370 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0005)
   2ECB 74 2E              1371 	mov	a,#0x2E
   2ECD F0                 1372 	movx	@dptr,a
   2ECE 90 12 D2           1373 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0006)
   2ED1 74 2E              1374 	mov	a,#0x2E
   2ED3 F0                 1375 	movx	@dptr,a
   2ED4 90 12 D3           1376 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0007)
   2ED7 74 2E              1377 	mov	a,#0x2E
   2ED9 F0                 1378 	movx	@dptr,a
   2EDA 90 12 D4           1379 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0008)
   2EDD 74 2E              1380 	mov	a,#0x2E
   2EDF F0                 1381 	movx	@dptr,a
   2EE0 90 12 D5           1382 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0009)
   2EE3 74 2E              1383 	mov	a,#0x2E
   2EE5 F0                 1384 	movx	@dptr,a
   2EE6 90 12 D6           1385 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x000a)
   2EE9 E4                 1386 	clr	a
   2EEA F0                 1387 	movx	@dptr,a
   2EEB 90 12 D7           1388 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x000b)
   2EEE 74 2E              1389 	mov	a,#0x2E
   2EF0 F0                 1390 	movx	@dptr,a
   2EF1 90 12 D8           1391 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x000c)
   2EF4 74 20              1392 	mov	a,#0x20
   2EF6 F0                 1393 	movx	@dptr,a
   2EF7 90 12 D9           1394 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x000d)
   2EFA 74 20              1395 	mov	a,#0x20
   2EFC F0                 1396 	movx	@dptr,a
   2EFD 90 12 DA           1397 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x000e)
   2F00 74 20              1398 	mov	a,#0x20
   2F02 F0                 1399 	movx	@dptr,a
   2F03 90 12 DB           1400 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x000f)
   2F06 74 20              1401 	mov	a,#0x20
   2F08 F0                 1402 	movx	@dptr,a
   2F09 90 12 DC           1403 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0010)
   2F0C 74 20              1404 	mov	a,#0x20
   2F0E F0                 1405 	movx	@dptr,a
   2F0F 90 12 DD           1406 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0011)
   2F12 74 20              1407 	mov	a,#0x20
   2F14 F0                 1408 	movx	@dptr,a
   2F15 90 12 DE           1409 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0012)
   2F18 74 20              1410 	mov	a,#0x20
   2F1A F0                 1411 	movx	@dptr,a
   2F1B 90 12 DF           1412 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0013)
   2F1E 74 20              1413 	mov	a,#0x20
   2F20 F0                 1414 	movx	@dptr,a
   2F21 90 12 E0           1415 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0014)
   2F24 74 2E              1416 	mov	a,#0x2E
   2F26 F0                 1417 	movx	@dptr,a
   2F27 90 12 E1           1418 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0015)
   2F2A E4                 1419 	clr	a
   2F2B F0                 1420 	movx	@dptr,a
   2F2C 90 12 E2           1421 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0016)
   2F2F 74 2E              1422 	mov	a,#0x2E
   2F31 F0                 1423 	movx	@dptr,a
   2F32 90 12 E3           1424 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0017)
   2F35 74 20              1425 	mov	a,#0x20
   2F37 F0                 1426 	movx	@dptr,a
   2F38 90 12 E4           1427 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0018)
   2F3B 74 20              1428 	mov	a,#0x20
   2F3D F0                 1429 	movx	@dptr,a
   2F3E 90 12 E5           1430 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0019)
   2F41 74 20              1431 	mov	a,#0x20
   2F43 F0                 1432 	movx	@dptr,a
   2F44 90 12 E6           1433 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x001a)
   2F47 74 20              1434 	mov	a,#0x20
   2F49 F0                 1435 	movx	@dptr,a
   2F4A 90 12 E7           1436 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x001b)
   2F4D 74 20              1437 	mov	a,#0x20
   2F4F F0                 1438 	movx	@dptr,a
   2F50 90 12 E8           1439 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x001c)
   2F53 74 20              1440 	mov	a,#0x20
   2F55 F0                 1441 	movx	@dptr,a
   2F56 90 12 E9           1442 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x001d)
   2F59 74 20              1443 	mov	a,#0x20
   2F5B F0                 1444 	movx	@dptr,a
   2F5C 90 12 EA           1445 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x001e)
   2F5F 74 20              1446 	mov	a,#0x20
   2F61 F0                 1447 	movx	@dptr,a
   2F62 90 12 EB           1448 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x001f)
   2F65 74 2E              1449 	mov	a,#0x2E
   2F67 F0                 1450 	movx	@dptr,a
   2F68 90 12 EC           1451 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0020)
   2F6B E4                 1452 	clr	a
   2F6C F0                 1453 	movx	@dptr,a
   2F6D 90 12 ED           1454 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0021)
   2F70 74 2E              1455 	mov	a,#0x2E
   2F72 F0                 1456 	movx	@dptr,a
   2F73 90 12 EE           1457 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0022)
   2F76 74 20              1458 	mov	a,#0x20
   2F78 F0                 1459 	movx	@dptr,a
   2F79 90 12 EF           1460 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0023)
   2F7C 74 20              1461 	mov	a,#0x20
   2F7E F0                 1462 	movx	@dptr,a
   2F7F 90 12 F0           1463 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0024)
   2F82 74 20              1464 	mov	a,#0x20
   2F84 F0                 1465 	movx	@dptr,a
   2F85 90 12 F1           1466 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0025)
   2F88 74 20              1467 	mov	a,#0x20
   2F8A F0                 1468 	movx	@dptr,a
   2F8B 90 12 F2           1469 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0026)
   2F8E 74 20              1470 	mov	a,#0x20
   2F90 F0                 1471 	movx	@dptr,a
   2F91 90 12 F3           1472 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0027)
   2F94 74 20              1473 	mov	a,#0x20
   2F96 F0                 1474 	movx	@dptr,a
   2F97 90 12 F4           1475 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0028)
   2F9A 74 20              1476 	mov	a,#0x20
   2F9C F0                 1477 	movx	@dptr,a
   2F9D 90 12 F5           1478 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0029)
   2FA0 74 20              1479 	mov	a,#0x20
   2FA2 F0                 1480 	movx	@dptr,a
   2FA3 90 12 F6           1481 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x002a)
   2FA6 74 2E              1482 	mov	a,#0x2E
   2FA8 F0                 1483 	movx	@dptr,a
   2FA9 90 12 F7           1484 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x002b)
   2FAC E4                 1485 	clr	a
   2FAD F0                 1486 	movx	@dptr,a
   2FAE 90 12 F8           1487 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x002c)
   2FB1 74 2E              1488 	mov	a,#0x2E
   2FB3 F0                 1489 	movx	@dptr,a
   2FB4 90 12 F9           1490 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x002d)
   2FB7 74 2E              1491 	mov	a,#0x2E
   2FB9 F0                 1492 	movx	@dptr,a
   2FBA 90 12 FA           1493 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x002e)
   2FBD 74 2E              1494 	mov	a,#0x2E
   2FBF F0                 1495 	movx	@dptr,a
   2FC0 90 12 FB           1496 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x002f)
   2FC3 74 2E              1497 	mov	a,#0x2E
   2FC5 F0                 1498 	movx	@dptr,a
   2FC6 90 12 FC           1499 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0030)
   2FC9 74 2E              1500 	mov	a,#0x2E
   2FCB F0                 1501 	movx	@dptr,a
   2FCC 90 12 FD           1502 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0031)
   2FCF 74 2E              1503 	mov	a,#0x2E
   2FD1 F0                 1504 	movx	@dptr,a
   2FD2 90 12 FE           1505 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0032)
   2FD5 74 2E              1506 	mov	a,#0x2E
   2FD7 F0                 1507 	movx	@dptr,a
   2FD8 90 12 FF           1508 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0033)
   2FDB 74 2E              1509 	mov	a,#0x2E
   2FDD F0                 1510 	movx	@dptr,a
   2FDE 90 13 00           1511 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0034)
   2FE1 74 2E              1512 	mov	a,#0x2E
   2FE3 F0                 1513 	movx	@dptr,a
   2FE4 90 13 01           1514 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0035)
   2FE7 74 2E              1515 	mov	a,#0x2E
   2FE9 F0                 1516 	movx	@dptr,a
   2FEA 90 13 02           1517 	mov	dptr,#(_bddGameboardClear_c_1_1 + 0x0036)
   2FED E4                 1518 	clr	a
   2FEE F0                 1519 	movx	@dptr,a
                    07DF   1520 	C$gameboard.c$201$1$1 ==.
                           1521 ;	../gameboard.c:201: BDD_clear();
   2FEF 12 25 FF           1522 	lcall	_BDD_clear
                    07E2   1523 	C$gameboard.c$202$1$1 ==.
                           1524 ;	../gameboard.c:202: GMB_clear(BDD_SCREEN_X + 1, BDD_SCREEN_Y + 1, BDD_SCREEN_X + BDD_SCREEN_WIDTH - 2, BDD_SCREEN_Y + BDD_SCREEN_HEIGHT - 2);
   2FF2 90 12 87           1525 	mov	dptr,#_GMB_clear_PARM_2
   2FF5 74 0B              1526 	mov	a,#0x0B
   2FF7 F0                 1527 	movx	@dptr,a
   2FF8 90 12 88           1528 	mov	dptr,#_GMB_clear_PARM_3
   2FFB 74 1B              1529 	mov	a,#0x1B
   2FFD F0                 1530 	movx	@dptr,a
   2FFE 90 12 89           1531 	mov	dptr,#_GMB_clear_PARM_4
   3001 74 0D              1532 	mov	a,#0x0D
   3003 F0                 1533 	movx	@dptr,a
   3004 75 82 14           1534 	mov	dpl,#0x14
   3007 12 2A 2D           1535 	lcall	_GMB_clear
                    07FA   1536 	C$gameboard.c$203$1$1 ==.
                           1537 ;	../gameboard.c:203: return BDD_assert(c, "GMBC");
   300A 90 12 75           1538 	mov	dptr,#_BDD_assert_PARM_2
   300D 74 61              1539 	mov	a,#__str_6
   300F F0                 1540 	movx	@dptr,a
   3010 A3                 1541 	inc	dptr
   3011 74 3F              1542 	mov	a,#(__str_6 >> 8)
   3013 F0                 1543 	movx	@dptr,a
   3014 A3                 1544 	inc	dptr
   3015 74 80              1545 	mov	a,#0x80
   3017 F0                 1546 	movx	@dptr,a
   3018 90 12 CC           1547 	mov	dptr,#_bddGameboardClear_c_1_1
   301B 75 F0 00           1548 	mov	b,#0x00
                    080E   1549 	C$gameboard.c$204$1$1 ==.
                    080E   1550 	XG$bddGameboardClear$0$0 ==.
   301E 02 26 C7           1551 	ljmp	_BDD_assert
                           1552 ;------------------------------------------------------------
                           1553 ;Allocation info for local variables in function 'bddGameboardDisplay'
                           1554 ;------------------------------------------------------------
                           1555 ;c                         Allocated with name '_bddGameboardDisplay_c_1_1'
                           1556 ;------------------------------------------------------------
                    0811   1557 	G$bddGameboardDisplay$0$0 ==.
                    0811   1558 	C$gameboard.c$206$1$1 ==.
                           1559 ;	../gameboard.c:206: int bddGameboardDisplay() {
                           1560 ;	-----------------------------------------
                           1561 ;	 function bddGameboardDisplay
                           1562 ;	-----------------------------------------
   3021                    1563 _bddGameboardDisplay:
                    0811   1564 	C$gameboard.c$207$1$1 ==.
                           1565 ;	../gameboard.c:207: BddExpectedContent c = {
   3021 90 13 03           1566 	mov	dptr,#_bddGameboardDisplay_c_1_1
   3024 74 2E              1567 	mov	a,#0x2E
   3026 F0                 1568 	movx	@dptr,a
   3027 90 13 04           1569 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0001)
   302A 74 2E              1570 	mov	a,#0x2E
   302C F0                 1571 	movx	@dptr,a
   302D 90 13 05           1572 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0002)
   3030 74 2E              1573 	mov	a,#0x2E
   3032 F0                 1574 	movx	@dptr,a
   3033 90 13 06           1575 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0003)
   3036 74 2E              1576 	mov	a,#0x2E
   3038 F0                 1577 	movx	@dptr,a
   3039 90 13 07           1578 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0004)
   303C 74 2E              1579 	mov	a,#0x2E
   303E F0                 1580 	movx	@dptr,a
   303F 90 13 08           1581 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0005)
   3042 74 2E              1582 	mov	a,#0x2E
   3044 F0                 1583 	movx	@dptr,a
   3045 90 13 09           1584 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0006)
   3048 74 2E              1585 	mov	a,#0x2E
   304A F0                 1586 	movx	@dptr,a
   304B 90 13 0A           1587 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0007)
   304E 74 2E              1588 	mov	a,#0x2E
   3050 F0                 1589 	movx	@dptr,a
   3051 90 13 0B           1590 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0008)
   3054 74 2E              1591 	mov	a,#0x2E
   3056 F0                 1592 	movx	@dptr,a
   3057 90 13 0C           1593 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0009)
   305A 74 2E              1594 	mov	a,#0x2E
   305C F0                 1595 	movx	@dptr,a
   305D 90 13 0D           1596 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x000a)
   3060 E4                 1597 	clr	a
   3061 F0                 1598 	movx	@dptr,a
   3062 90 13 0E           1599 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x000b)
   3065 74 2E              1600 	mov	a,#0x2E
   3067 F0                 1601 	movx	@dptr,a
   3068 90 13 0F           1602 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x000c)
   306B 74 41              1603 	mov	a,#0x41
   306D F0                 1604 	movx	@dptr,a
   306E 90 13 10           1605 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x000d)
   3071 74 42              1606 	mov	a,#0x42
   3073 F0                 1607 	movx	@dptr,a
   3074 90 13 11           1608 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x000e)
   3077 74 42              1609 	mov	a,#0x42
   3079 F0                 1610 	movx	@dptr,a
   307A 90 13 12           1611 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x000f)
   307D 74 42              1612 	mov	a,#0x42
   307F F0                 1613 	movx	@dptr,a
   3080 90 13 13           1614 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0010)
   3083 74 42              1615 	mov	a,#0x42
   3085 F0                 1616 	movx	@dptr,a
   3086 90 13 14           1617 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0011)
   3089 74 42              1618 	mov	a,#0x42
   308B F0                 1619 	movx	@dptr,a
   308C 90 13 15           1620 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0012)
   308F 74 43              1621 	mov	a,#0x43
   3091 F0                 1622 	movx	@dptr,a
   3092 90 13 16           1623 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0013)
   3095 74 2E              1624 	mov	a,#0x2E
   3097 F0                 1625 	movx	@dptr,a
   3098 90 13 17           1626 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0014)
   309B 74 2E              1627 	mov	a,#0x2E
   309D F0                 1628 	movx	@dptr,a
   309E 90 13 18           1629 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0015)
   30A1 E4                 1630 	clr	a
   30A2 F0                 1631 	movx	@dptr,a
   30A3 90 13 19           1632 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0016)
   30A6 74 2E              1633 	mov	a,#0x2E
   30A8 F0                 1634 	movx	@dptr,a
   30A9 90 13 1A           1635 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0017)
   30AC 74 44              1636 	mov	a,#0x44
   30AE F0                 1637 	movx	@dptr,a
   30AF 90 13 1B           1638 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0018)
   30B2 74 20              1639 	mov	a,#0x20
   30B4 F0                 1640 	movx	@dptr,a
   30B5 90 13 1C           1641 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0019)
   30B8 74 54              1642 	mov	a,#0x54
   30BA F0                 1643 	movx	@dptr,a
   30BB 90 13 1D           1644 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x001a)
   30BE 74 58              1645 	mov	a,#0x58
   30C0 F0                 1646 	movx	@dptr,a
   30C1 90 13 1E           1647 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x001b)
   30C4 74 54              1648 	mov	a,#0x54
   30C6 F0                 1649 	movx	@dptr,a
   30C7 90 13 1F           1650 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x001c)
   30CA 74 20              1651 	mov	a,#0x20
   30CC F0                 1652 	movx	@dptr,a
   30CD 90 13 20           1653 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x001d)
   30D0 74 45              1654 	mov	a,#0x45
   30D2 F0                 1655 	movx	@dptr,a
   30D3 90 13 21           1656 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x001e)
   30D6 74 2E              1657 	mov	a,#0x2E
   30D8 F0                 1658 	movx	@dptr,a
   30D9 90 13 22           1659 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x001f)
   30DC 74 2E              1660 	mov	a,#0x2E
   30DE F0                 1661 	movx	@dptr,a
   30DF 90 13 23           1662 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0020)
   30E2 E4                 1663 	clr	a
   30E3 F0                 1664 	movx	@dptr,a
   30E4 90 13 24           1665 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0021)
   30E7 74 2E              1666 	mov	a,#0x2E
   30E9 F0                 1667 	movx	@dptr,a
   30EA 90 13 25           1668 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0022)
   30ED 74 46              1669 	mov	a,#0x46
   30EF F0                 1670 	movx	@dptr,a
   30F0 90 13 26           1671 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0023)
   30F3 74 47              1672 	mov	a,#0x47
   30F5 F0                 1673 	movx	@dptr,a
   30F6 90 13 27           1674 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0024)
   30F9 74 47              1675 	mov	a,#0x47
   30FB F0                 1676 	movx	@dptr,a
   30FC 90 13 28           1677 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0025)
   30FF 74 47              1678 	mov	a,#0x47
   3101 F0                 1679 	movx	@dptr,a
   3102 90 13 29           1680 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0026)
   3105 74 47              1681 	mov	a,#0x47
   3107 F0                 1682 	movx	@dptr,a
   3108 90 13 2A           1683 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0027)
   310B 74 47              1684 	mov	a,#0x47
   310D F0                 1685 	movx	@dptr,a
   310E 90 13 2B           1686 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0028)
   3111 74 48              1687 	mov	a,#0x48
   3113 F0                 1688 	movx	@dptr,a
   3114 90 13 2C           1689 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0029)
   3117 74 2E              1690 	mov	a,#0x2E
   3119 F0                 1691 	movx	@dptr,a
   311A 90 13 2D           1692 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x002a)
   311D 74 2E              1693 	mov	a,#0x2E
   311F F0                 1694 	movx	@dptr,a
   3120 90 13 2E           1695 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x002b)
   3123 E4                 1696 	clr	a
   3124 F0                 1697 	movx	@dptr,a
   3125 90 13 2F           1698 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x002c)
   3128 74 2E              1699 	mov	a,#0x2E
   312A F0                 1700 	movx	@dptr,a
   312B 90 13 30           1701 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x002d)
   312E 74 2E              1702 	mov	a,#0x2E
   3130 F0                 1703 	movx	@dptr,a
   3131 90 13 31           1704 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x002e)
   3134 74 2E              1705 	mov	a,#0x2E
   3136 F0                 1706 	movx	@dptr,a
   3137 90 13 32           1707 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x002f)
   313A 74 2E              1708 	mov	a,#0x2E
   313C F0                 1709 	movx	@dptr,a
   313D 90 13 33           1710 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0030)
   3140 74 2E              1711 	mov	a,#0x2E
   3142 F0                 1712 	movx	@dptr,a
   3143 90 13 34           1713 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0031)
   3146 74 2E              1714 	mov	a,#0x2E
   3148 F0                 1715 	movx	@dptr,a
   3149 90 13 35           1716 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0032)
   314C 74 2E              1717 	mov	a,#0x2E
   314E F0                 1718 	movx	@dptr,a
   314F 90 13 36           1719 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0033)
   3152 74 2E              1720 	mov	a,#0x2E
   3154 F0                 1721 	movx	@dptr,a
   3155 90 13 37           1722 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0034)
   3158 74 2E              1723 	mov	a,#0x2E
   315A F0                 1724 	movx	@dptr,a
   315B 90 13 38           1725 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0035)
   315E 74 2E              1726 	mov	a,#0x2E
   3160 F0                 1727 	movx	@dptr,a
   3161 90 13 39           1728 	mov	dptr,#(_bddGameboardDisplay_c_1_1 + 0x0036)
   3164 E4                 1729 	clr	a
   3165 F0                 1730 	movx	@dptr,a
                    0956   1731 	C$gameboard.c$215$1$1 ==.
                           1732 ;	../gameboard.c:215: BDD_clear();
   3166 12 25 FF           1733 	lcall	_BDD_clear
                    0959   1734 	C$gameboard.c$217$1$1 ==.
                           1735 ;	../gameboard.c:217: GMB_display(BDD_SCREEN_X + 1, BDD_SCREEN_Y + 1, " TXT ");
   3169 90 12 8D           1736 	mov	dptr,#_GMB_display_PARM_2
   316C 74 0B              1737 	mov	a,#0x0B
   316E F0                 1738 	movx	@dptr,a
   316F 90 12 8E           1739 	mov	dptr,#_GMB_display_PARM_3
   3172 74 66              1740 	mov	a,#__str_11
   3174 F0                 1741 	movx	@dptr,a
   3175 A3                 1742 	inc	dptr
   3176 74 3F              1743 	mov	a,#(__str_11 >> 8)
   3178 F0                 1744 	movx	@dptr,a
   3179 A3                 1745 	inc	dptr
   317A 74 80              1746 	mov	a,#0x80
   317C F0                 1747 	movx	@dptr,a
   317D 75 82 14           1748 	mov	dpl,#0x14
   3180 12 2B 56           1749 	lcall	_GMB_display
                    0973   1750 	C$gameboard.c$218$1$1 ==.
                           1751 ;	../gameboard.c:218: return BDD_assert(c, "GMBT");
   3183 90 12 75           1752 	mov	dptr,#_BDD_assert_PARM_2
   3186 74 6C              1753 	mov	a,#__str_12
   3188 F0                 1754 	movx	@dptr,a
   3189 A3                 1755 	inc	dptr
   318A 74 3F              1756 	mov	a,#(__str_12 >> 8)
   318C F0                 1757 	movx	@dptr,a
   318D A3                 1758 	inc	dptr
   318E 74 80              1759 	mov	a,#0x80
   3190 F0                 1760 	movx	@dptr,a
   3191 90 13 03           1761 	mov	dptr,#_bddGameboardDisplay_c_1_1
   3194 75 F0 00           1762 	mov	b,#0x00
                    0987   1763 	C$gameboard.c$219$1$1 ==.
                    0987   1764 	XG$bddGameboardDisplay$0$0 ==.
   3197 02 26 C7           1765 	ljmp	_BDD_assert
                           1766 ;------------------------------------------------------------
                           1767 ;Allocation info for local variables in function 'testGameboard'
                           1768 ;------------------------------------------------------------
                           1769 ;testsInError              Allocated with name '_testGameboard_testsInError_1_1'
                           1770 ;------------------------------------------------------------
                    098A   1771 	G$testGameboard$0$0 ==.
                    098A   1772 	C$gameboard.c$221$1$1 ==.
                           1773 ;	../gameboard.c:221: int testGameboard() {
                           1774 ;	-----------------------------------------
                           1775 ;	 function testGameboard
                           1776 ;	-----------------------------------------
   319A                    1777 _testGameboard:
                    098A   1778 	C$gameboard.c$224$1$1 ==.
                           1779 ;	../gameboard.c:224: testsInError += bddGameboardDraw();
   319A 12 2D 33           1780 	lcall	_bddGameboardDraw
   319D AA 82              1781 	mov	r2,dpl
   319F AB 83              1782 	mov	r3,dph
                    0991   1783 	C$gameboard.c$225$1$1 ==.
                           1784 ;	../gameboard.c:225: testsInError += bddGameboardClear();
   31A1 C0 02              1785 	push	ar2
   31A3 C0 03              1786 	push	ar3
   31A5 12 2E AA           1787 	lcall	_bddGameboardClear
   31A8 AC 82              1788 	mov	r4,dpl
   31AA AD 83              1789 	mov	r5,dph
   31AC D0 03              1790 	pop	ar3
   31AE D0 02              1791 	pop	ar2
   31B0 EC                 1792 	mov	a,r4
   31B1 2A                 1793 	add	a,r2
   31B2 FA                 1794 	mov	r2,a
   31B3 ED                 1795 	mov	a,r5
   31B4 3B                 1796 	addc	a,r3
   31B5 FB                 1797 	mov	r3,a
                    09A6   1798 	C$gameboard.c$226$1$1 ==.
                           1799 ;	../gameboard.c:226: testsInError += bddGameboardDisplay();
   31B6 C0 02              1800 	push	ar2
   31B8 C0 03              1801 	push	ar3
   31BA 12 30 21           1802 	lcall	_bddGameboardDisplay
   31BD AC 82              1803 	mov	r4,dpl
   31BF AD 83              1804 	mov	r5,dph
   31C1 D0 03              1805 	pop	ar3
   31C3 D0 02              1806 	pop	ar2
   31C5 EC                 1807 	mov	a,r4
   31C6 2A                 1808 	add	a,r2
   31C7 FA                 1809 	mov	r2,a
   31C8 ED                 1810 	mov	a,r5
   31C9 3B                 1811 	addc	a,r3
                    09BA   1812 	C$gameboard.c$228$1$1 ==.
                           1813 ;	../gameboard.c:228: return testsInError;
                    09BA   1814 	C$gameboard.c$229$1$1 ==.
                    09BA   1815 	XG$testGameboard$0$0 ==.
   31CA 8A 82              1816 	mov	dpl,r2
   31CC F5 83              1817 	mov	dph,a
   31CE 22                 1818 	ret
                           1819 	.area CSEG    (CODE)
                           1820 	.area CONST   (CODE)
                    0000   1821 Fgameboard$_str_3$0$0 == .
   3F5C                    1822 __str_3:
   3F5C 47 4D 42 44        1823 	.ascii "GMBD"
   3F60 00                 1824 	.db 0x00
                    0005   1825 Fgameboard$_str_6$0$0 == .
   3F61                    1826 __str_6:
   3F61 47 4D 42 43        1827 	.ascii "GMBC"
   3F65 00                 1828 	.db 0x00
                    000A   1829 Fgameboard$_str_11$0$0 == .
   3F66                    1830 __str_11:
   3F66 20 54 58 54 20     1831 	.ascii " TXT "
   3F6B 00                 1832 	.db 0x00
                    0010   1833 Fgameboard$_str_12$0$0 == .
   3F6C                    1834 __str_12:
   3F6C 47 4D 42 54        1835 	.ascii "GMBT"
   3F70 00                 1836 	.db 0x00
                           1837 	.area XINIT   (CODE)
                           1838 	.area CABS    (ABS,CODE)
