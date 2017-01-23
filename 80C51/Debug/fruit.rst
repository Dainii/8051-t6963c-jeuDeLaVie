                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
                              4 ; This file was generated Mon Jan 23 19:50:58 2017
                              5 ;--------------------------------------------------------
                              6 	.module fruit
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _testFruitIsPlacedRandomly
                             13 	.globl _testFruitIsPlacedInFreeSpace
                             14 	.globl _FRUIT_placeInFreeSpace
                             15 	.globl _FRUIT_random
                             16 	.globl _FRUIT_place
                             17 	.globl _testFruit
                             18 ;--------------------------------------------------------
                             19 ; special function registers
                             20 ;--------------------------------------------------------
                             21 	.area RSEG    (ABS,DATA)
   0000                      22 	.org 0x0000
                             23 ;--------------------------------------------------------
                             24 ; special function bits
                             25 ;--------------------------------------------------------
                             26 	.area RSEG    (ABS,DATA)
   0000                      27 	.org 0x0000
                             28 ;--------------------------------------------------------
                             29 ; overlayable register banks
                             30 ;--------------------------------------------------------
                             31 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                      32 	.ds 8
                             33 ;--------------------------------------------------------
                             34 ; internal ram data
                             35 ;--------------------------------------------------------
                             36 	.area DSEG    (DATA)
                             37 ;--------------------------------------------------------
                             38 ; overlayable items in internal ram 
                             39 ;--------------------------------------------------------
                             40 	.area OSEG    (OVR,DATA)
                             41 ;--------------------------------------------------------
                             42 ; indirectly addressable internal ram data
                             43 ;--------------------------------------------------------
                             44 	.area ISEG    (DATA)
                             45 ;--------------------------------------------------------
                             46 ; absolute internal ram data
                             47 ;--------------------------------------------------------
                             48 	.area IABS    (ABS,DATA)
                             49 	.area IABS    (ABS,DATA)
                             50 ;--------------------------------------------------------
                             51 ; bit data
                             52 ;--------------------------------------------------------
                             53 	.area BSEG    (BIT)
                             54 ;--------------------------------------------------------
                             55 ; paged external ram data
                             56 ;--------------------------------------------------------
                             57 	.area PSEG    (PAG,XDATA)
                             58 ;--------------------------------------------------------
                             59 ; external ram data
                             60 ;--------------------------------------------------------
                             61 	.area XSEG    (XDATA)
                    0000     62 LFRUIT_placeInFreeSpace$position$1$1==.
   1266                      63 _FRUIT_placeInFreeSpace_position_1_1:
   1266                      64 	.ds 3
                    0003     65 LFRUIT_random$position$1$1==.
   1269                      66 _FRUIT_random_position_1_1:
   1269                      67 	.ds 3
                    0006     68 LFRUIT_place$position$1$1==.
   126C                      69 _FRUIT_place_position_1_1:
   126C                      70 	.ds 2
                    0008     71 LtestFruitIsPlacedInFreeSpace$position$1$1==.
   126E                      72 _testFruitIsPlacedInFreeSpace_position_1_1:
   126E                      73 	.ds 2
                    000A     74 LtestFruitIsPlacedRandomly$position1$1$1==.
   1270                      75 _testFruitIsPlacedRandomly_position1_1_1:
   1270                      76 	.ds 2
                    000C     77 LtestFruitIsPlacedRandomly$position2$1$1==.
   1272                      78 _testFruitIsPlacedRandomly_position2_1_1:
   1272                      79 	.ds 2
                             80 ;--------------------------------------------------------
                             81 ; absolute external ram data
                             82 ;--------------------------------------------------------
                             83 	.area XABS    (ABS,XDATA)
                             84 ;--------------------------------------------------------
                             85 ; external initialized ram data
                             86 ;--------------------------------------------------------
                             87 	.area XISEG   (XDATA)
                             88 	.area HOME    (CODE)
                             89 	.area GSINIT0 (CODE)
                             90 	.area GSINIT1 (CODE)
                             91 	.area GSINIT2 (CODE)
                             92 	.area GSINIT3 (CODE)
                             93 	.area GSINIT4 (CODE)
                             94 	.area GSINIT5 (CODE)
                             95 	.area GSINIT  (CODE)
                             96 	.area GSFINAL (CODE)
                             97 	.area CSEG    (CODE)
                             98 ;--------------------------------------------------------
                             99 ; global & static initialisations
                            100 ;--------------------------------------------------------
                            101 	.area HOME    (CODE)
                            102 	.area GSINIT  (CODE)
                            103 	.area GSFINAL (CODE)
                            104 	.area GSINIT  (CODE)
                            105 ;--------------------------------------------------------
                            106 ; Home
                            107 ;--------------------------------------------------------
                            108 	.area HOME    (CODE)
                            109 	.area HOME    (CODE)
                            110 ;--------------------------------------------------------
                            111 ; code
                            112 ;--------------------------------------------------------
                            113 	.area CSEG    (CODE)
                            114 ;------------------------------------------------------------
                            115 ;Allocation info for local variables in function 'FRUIT_placeInFreeSpace'
                            116 ;------------------------------------------------------------
                            117 ;position                  Allocated with name '_FRUIT_placeInFreeSpace_position_1_1'
                            118 ;c                         Allocated with name '_FRUIT_placeInFreeSpace_c_1_1'
                            119 ;------------------------------------------------------------
                    0000    120 	G$FRUIT_placeInFreeSpace$0$0 ==.
                    0000    121 	C$fruit.c$16$0$0 ==.
                            122 ;	../fruit.c:16: void FRUIT_placeInFreeSpace(Position *position) {
                            123 ;	-----------------------------------------
                            124 ;	 function FRUIT_placeInFreeSpace
                            125 ;	-----------------------------------------
   2058                     126 _FRUIT_placeInFreeSpace:
                    0002    127 	ar2 = 0x02
                    0003    128 	ar3 = 0x03
                    0004    129 	ar4 = 0x04
                    0005    130 	ar5 = 0x05
                    0006    131 	ar6 = 0x06
                    0007    132 	ar7 = 0x07
                    0000    133 	ar0 = 0x00
                    0001    134 	ar1 = 0x01
   2058 AA F0               135 	mov	r2,b
   205A AB 83               136 	mov	r3,dph
   205C E5 82               137 	mov	a,dpl
   205E 90 12 66            138 	mov	dptr,#_FRUIT_placeInFreeSpace_position_1_1
   2061 F0                  139 	movx	@dptr,a
   2062 A3                  140 	inc	dptr
   2063 EB                  141 	mov	a,r3
   2064 F0                  142 	movx	@dptr,a
   2065 A3                  143 	inc	dptr
   2066 EA                  144 	mov	a,r2
   2067 F0                  145 	movx	@dptr,a
                    0010    146 	C$fruit.c$17$1$1 ==.
                            147 ;	../fruit.c:17: char c = T6963C_readFrom(position->x, position->y);
   2068 90 12 66            148 	mov	dptr,#_FRUIT_placeInFreeSpace_position_1_1
   206B E0                  149 	movx	a,@dptr
   206C FA                  150 	mov	r2,a
   206D A3                  151 	inc	dptr
   206E E0                  152 	movx	a,@dptr
   206F FB                  153 	mov	r3,a
   2070 A3                  154 	inc	dptr
   2071 E0                  155 	movx	a,@dptr
   2072 FC                  156 	mov	r4,a
   2073 8A 82               157 	mov	dpl,r2
   2075 8B 83               158 	mov	dph,r3
   2077 8C F0               159 	mov	b,r4
   2079 12 3D 92            160 	lcall	__gptrget
   207C FD                  161 	mov	r5,a
   207D 74 01               162 	mov	a,#0x01
   207F 2A                  163 	add	a,r2
   2080 FE                  164 	mov	r6,a
   2081 E4                  165 	clr	a
   2082 3B                  166 	addc	a,r3
   2083 FF                  167 	mov	r7,a
   2084 8C 00               168 	mov	ar0,r4
   2086 8E 82               169 	mov	dpl,r6
   2088 8F 83               170 	mov	dph,r7
   208A 88 F0               171 	mov	b,r0
   208C 12 3D 92            172 	lcall	__gptrget
   208F 90 10 26            173 	mov	dptr,#_T6963C_readFrom_PARM_2
   2092 F0                  174 	movx	@dptr,a
   2093 8D 82               175 	mov	dpl,r5
   2095 C0 02               176 	push	ar2
   2097 C0 03               177 	push	ar3
   2099 C0 04               178 	push	ar4
   209B C0 06               179 	push	ar6
   209D C0 07               180 	push	ar7
   209F C0 00               181 	push	ar0
   20A1 12 04 26            182 	lcall	_T6963C_readFrom
   20A4 E5 82               183 	mov	a,dpl
   20A6 D0 00               184 	pop	ar0
   20A8 D0 07               185 	pop	ar7
   20AA D0 06               186 	pop	ar6
   20AC D0 04               187 	pop	ar4
   20AE D0 03               188 	pop	ar3
   20B0 D0 02               189 	pop	ar2
                    005A    190 	C$fruit.c$19$1$1 ==.
                            191 ;	../fruit.c:19: if(c != EMPTY){
   20B2 70 03               192 	jnz	00123$
   20B4 02 22 6B            193 	ljmp	00114$
   20B7                     194 00123$:
                    005F    195 	C$fruit.c$20$2$2 ==.
                            196 ;	../fruit.c:20: if (T6963C_readFrom(position->x+1, position->y) == EMPTY){
   20B7 8A 82               197 	mov	dpl,r2
   20B9 8B 83               198 	mov	dph,r3
   20BB 8C F0               199 	mov	b,r4
   20BD 12 3D 92            200 	lcall	__gptrget
   20C0 FD                  201 	mov	r5,a
   20C1 0D                  202 	inc	r5
   20C2 8E 82               203 	mov	dpl,r6
   20C4 8F 83               204 	mov	dph,r7
   20C6 88 F0               205 	mov	b,r0
   20C8 12 3D 92            206 	lcall	__gptrget
   20CB 90 10 26            207 	mov	dptr,#_T6963C_readFrom_PARM_2
   20CE F0                  208 	movx	@dptr,a
   20CF 8D 82               209 	mov	dpl,r5
   20D1 C0 02               210 	push	ar2
   20D3 C0 03               211 	push	ar3
   20D5 C0 04               212 	push	ar4
   20D7 C0 06               213 	push	ar6
   20D9 C0 07               214 	push	ar7
   20DB C0 00               215 	push	ar0
   20DD 12 04 26            216 	lcall	_T6963C_readFrom
   20E0 E5 82               217 	mov	a,dpl
   20E2 D0 00               218 	pop	ar0
   20E4 D0 07               219 	pop	ar7
   20E6 D0 06               220 	pop	ar6
   20E8 D0 04               221 	pop	ar4
   20EA D0 03               222 	pop	ar3
   20EC D0 02               223 	pop	ar2
   20EE 70 18               224 	jnz	00111$
                    0098    225 	C$fruit.c$21$3$3 ==.
                            226 ;	../fruit.c:21: position->x++;
   20F0 8A 82               227 	mov	dpl,r2
   20F2 8B 83               228 	mov	dph,r3
   20F4 8C F0               229 	mov	b,r4
   20F6 12 3D 92            230 	lcall	__gptrget
   20F9 FD                  231 	mov	r5,a
   20FA 0D                  232 	inc	r5
   20FB 8A 82               233 	mov	dpl,r2
   20FD 8B 83               234 	mov	dph,r3
   20FF 8C F0               235 	mov	b,r4
   2101 ED                  236 	mov	a,r5
   2102 12 33 7A            237 	lcall	__gptrput
   2105 02 22 49            238 	ljmp	00112$
   2108                     239 00111$:
                    00B0    240 	C$fruit.c$22$2$2 ==.
                            241 ;	../fruit.c:22: } else if (T6963C_readFrom(position->x-1, position->y) == EMPTY){
   2108 8A 82               242 	mov	dpl,r2
   210A 8B 83               243 	mov	dph,r3
   210C 8C F0               244 	mov	b,r4
   210E 12 3D 92            245 	lcall	__gptrget
   2111 FD                  246 	mov	r5,a
   2112 1D                  247 	dec	r5
   2113 8E 82               248 	mov	dpl,r6
   2115 8F 83               249 	mov	dph,r7
   2117 88 F0               250 	mov	b,r0
   2119 12 3D 92            251 	lcall	__gptrget
   211C 90 10 26            252 	mov	dptr,#_T6963C_readFrom_PARM_2
   211F F0                  253 	movx	@dptr,a
   2120 8D 82               254 	mov	dpl,r5
   2122 C0 02               255 	push	ar2
   2124 C0 03               256 	push	ar3
   2126 C0 04               257 	push	ar4
   2128 C0 06               258 	push	ar6
   212A C0 07               259 	push	ar7
   212C C0 00               260 	push	ar0
   212E 12 04 26            261 	lcall	_T6963C_readFrom
   2131 E5 82               262 	mov	a,dpl
   2133 D0 00               263 	pop	ar0
   2135 D0 07               264 	pop	ar7
   2137 D0 06               265 	pop	ar6
   2139 D0 04               266 	pop	ar4
   213B D0 03               267 	pop	ar3
   213D D0 02               268 	pop	ar2
   213F 70 18               269 	jnz	00108$
                    00E9    270 	C$fruit.c$23$3$4 ==.
                            271 ;	../fruit.c:23: position->x--;
   2141 8A 82               272 	mov	dpl,r2
   2143 8B 83               273 	mov	dph,r3
   2145 8C F0               274 	mov	b,r4
   2147 12 3D 92            275 	lcall	__gptrget
   214A FD                  276 	mov	r5,a
   214B 1D                  277 	dec	r5
   214C 8A 82               278 	mov	dpl,r2
   214E 8B 83               279 	mov	dph,r3
   2150 8C F0               280 	mov	b,r4
   2152 ED                  281 	mov	a,r5
   2153 12 33 7A            282 	lcall	__gptrput
   2156 02 22 49            283 	ljmp	00112$
   2159                     284 00108$:
                    0101    285 	C$fruit.c$24$2$2 ==.
                            286 ;	../fruit.c:24: } else if (T6963C_readFrom(position->x, position->y+1) == EMPTY){
   2159 8A 82               287 	mov	dpl,r2
   215B 8B 83               288 	mov	dph,r3
   215D 8C F0               289 	mov	b,r4
   215F 12 3D 92            290 	lcall	__gptrget
   2162 FD                  291 	mov	r5,a
   2163 8E 82               292 	mov	dpl,r6
   2165 8F 83               293 	mov	dph,r7
   2167 88 F0               294 	mov	b,r0
   2169 12 3D 92            295 	lcall	__gptrget
   216C 90 10 26            296 	mov	dptr,#_T6963C_readFrom_PARM_2
   216F 04                  297 	inc	a
   2170 F0                  298 	movx	@dptr,a
   2171 8D 82               299 	mov	dpl,r5
   2173 C0 02               300 	push	ar2
   2175 C0 03               301 	push	ar3
   2177 C0 04               302 	push	ar4
   2179 C0 06               303 	push	ar6
   217B C0 07               304 	push	ar7
   217D C0 00               305 	push	ar0
   217F 12 04 26            306 	lcall	_T6963C_readFrom
   2182 E5 82               307 	mov	a,dpl
   2184 D0 00               308 	pop	ar0
   2186 D0 07               309 	pop	ar7
   2188 D0 06               310 	pop	ar6
   218A D0 04               311 	pop	ar4
   218C D0 03               312 	pop	ar3
   218E D0 02               313 	pop	ar2
   2190 70 18               314 	jnz	00105$
                    013A    315 	C$fruit.c$25$3$5 ==.
                            316 ;	../fruit.c:25: position->y++;
   2192 8E 82               317 	mov	dpl,r6
   2194 8F 83               318 	mov	dph,r7
   2196 88 F0               319 	mov	b,r0
   2198 12 3D 92            320 	lcall	__gptrget
   219B FD                  321 	mov	r5,a
   219C 0D                  322 	inc	r5
   219D 8E 82               323 	mov	dpl,r6
   219F 8F 83               324 	mov	dph,r7
   21A1 88 F0               325 	mov	b,r0
   21A3 ED                  326 	mov	a,r5
   21A4 12 33 7A            327 	lcall	__gptrput
   21A7 02 22 49            328 	ljmp	00112$
   21AA                     329 00105$:
                    0152    330 	C$fruit.c$26$2$2 ==.
                            331 ;	../fruit.c:26: } else if (T6963C_readFrom(position->x, position->y-1) == EMPTY){
   21AA 8A 82               332 	mov	dpl,r2
   21AC 8B 83               333 	mov	dph,r3
   21AE 8C F0               334 	mov	b,r4
   21B0 12 3D 92            335 	lcall	__gptrget
   21B3 FD                  336 	mov	r5,a
   21B4 8E 82               337 	mov	dpl,r6
   21B6 8F 83               338 	mov	dph,r7
   21B8 88 F0               339 	mov	b,r0
   21BA 12 3D 92            340 	lcall	__gptrget
   21BD F9                  341 	mov	r1,a
   21BE 19                  342 	dec	r1
   21BF 90 10 26            343 	mov	dptr,#_T6963C_readFrom_PARM_2
   21C2 E9                  344 	mov	a,r1
   21C3 F0                  345 	movx	@dptr,a
   21C4 8D 82               346 	mov	dpl,r5
   21C6 C0 02               347 	push	ar2
   21C8 C0 03               348 	push	ar3
   21CA C0 04               349 	push	ar4
   21CC C0 06               350 	push	ar6
   21CE C0 07               351 	push	ar7
   21D0 C0 00               352 	push	ar0
   21D2 12 04 26            353 	lcall	_T6963C_readFrom
   21D5 E5 82               354 	mov	a,dpl
   21D7 D0 00               355 	pop	ar0
   21D9 D0 07               356 	pop	ar7
   21DB D0 06               357 	pop	ar6
   21DD D0 04               358 	pop	ar4
   21DF D0 03               359 	pop	ar3
   21E1 D0 02               360 	pop	ar2
   21E3 70 17               361 	jnz	00102$
                    018D    362 	C$fruit.c$27$3$6 ==.
                            363 ;	../fruit.c:27: position->y--;
   21E5 8E 82               364 	mov	dpl,r6
   21E7 8F 83               365 	mov	dph,r7
   21E9 88 F0               366 	mov	b,r0
   21EB 12 3D 92            367 	lcall	__gptrget
   21EE FD                  368 	mov	r5,a
   21EF 1D                  369 	dec	r5
   21F0 8E 82               370 	mov	dpl,r6
   21F2 8F 83               371 	mov	dph,r7
   21F4 88 F0               372 	mov	b,r0
   21F6 ED                  373 	mov	a,r5
   21F7 12 33 7A            374 	lcall	__gptrput
   21FA 80 4D               375 	sjmp	00112$
   21FC                     376 00102$:
                    01A4    377 	C$fruit.c$29$1$1 ==.
                            378 ;	../fruit.c:29: FRUIT_random(position);
   21FC C0 06               379 	push	ar6
   21FE C0 07               380 	push	ar7
   2200 C0 00               381 	push	ar0
   2202 8A 82               382 	mov	dpl,r2
   2204 8B 83               383 	mov	dph,r3
   2206 8C F0               384 	mov	b,r4
   2208 C0 02               385 	push	ar2
   220A C0 03               386 	push	ar3
   220C C0 04               387 	push	ar4
   220E C0 06               388 	push	ar6
   2210 C0 07               389 	push	ar7
   2212 C0 00               390 	push	ar0
   2214 12 22 8D            391 	lcall	_FRUIT_random
   2217 D0 00               392 	pop	ar0
   2219 D0 07               393 	pop	ar7
   221B D0 06               394 	pop	ar6
                    01C5    395 	C$fruit.c$30$3$7 ==.
                            396 ;	../fruit.c:30: FRUIT_placeInFreeSpace(position);
   221D 90 12 66            397 	mov	dptr,#_FRUIT_placeInFreeSpace_position_1_1
   2220 E0                  398 	movx	a,@dptr
   2221 FD                  399 	mov	r5,a
   2222 A3                  400 	inc	dptr
   2223 E0                  401 	movx	a,@dptr
   2224 F9                  402 	mov	r1,a
   2225 A3                  403 	inc	dptr
   2226 E0                  404 	movx	a,@dptr
   2227 FE                  405 	mov	r6,a
   2228 8D 82               406 	mov	dpl,r5
   222A 89 83               407 	mov	dph,r1
   222C 8E F0               408 	mov	b,r6
   222E C0 06               409 	push	ar6
   2230 C0 07               410 	push	ar7
   2232 C0 00               411 	push	ar0
   2234 12 20 58            412 	lcall	_FRUIT_placeInFreeSpace
   2237 D0 00               413 	pop	ar0
   2239 D0 07               414 	pop	ar7
   223B D0 06               415 	pop	ar6
   223D D0 04               416 	pop	ar4
   223F D0 03               417 	pop	ar3
   2241 D0 02               418 	pop	ar2
                    01EB    419 	C$fruit.c$36$1$1 ==.
                            420 ;	../fruit.c:36: T6963C_writeAt(position->x, position->y, FRUIT); 
   2243 D0 00               421 	pop	ar0
   2245 D0 07               422 	pop	ar7
   2247 D0 06               423 	pop	ar6
                    01F1    424 	C$fruit.c$30$2$2 ==.
                            425 ;	../fruit.c:30: FRUIT_placeInFreeSpace(position);
   2249                     426 00112$:
                    01F1    427 	C$fruit.c$33$2$2 ==.
                            428 ;	../fruit.c:33: T6963C_writeAt(position->x, position->y, FRUIT);
   2249 8A 82               429 	mov	dpl,r2
   224B 8B 83               430 	mov	dph,r3
   224D 8C F0               431 	mov	b,r4
   224F 12 3D 92            432 	lcall	__gptrget
   2252 FD                  433 	mov	r5,a
   2253 8E 82               434 	mov	dpl,r6
   2255 8F 83               435 	mov	dph,r7
   2257 88 F0               436 	mov	b,r0
   2259 12 3D 92            437 	lcall	__gptrget
   225C 90 10 23            438 	mov	dptr,#_T6963C_writeAt_PARM_2
   225F F0                  439 	movx	@dptr,a
   2260 90 10 24            440 	mov	dptr,#_T6963C_writeAt_PARM_3
   2263 74 15               441 	mov	a,#0x15
   2265 F0                  442 	movx	@dptr,a
   2266 8D 82               443 	mov	dpl,r5
   2268 02 03 FF            444 	ljmp	_T6963C_writeAt
   226B                     445 00114$:
                    0213    446 	C$fruit.c$36$2$8 ==.
                            447 ;	../fruit.c:36: T6963C_writeAt(position->x, position->y, FRUIT); 
   226B 8A 82               448 	mov	dpl,r2
   226D 8B 83               449 	mov	dph,r3
   226F 8C F0               450 	mov	b,r4
   2271 12 3D 92            451 	lcall	__gptrget
   2274 FA                  452 	mov	r2,a
   2275 8E 82               453 	mov	dpl,r6
   2277 8F 83               454 	mov	dph,r7
   2279 88 F0               455 	mov	b,r0
   227B 12 3D 92            456 	lcall	__gptrget
   227E 90 10 23            457 	mov	dptr,#_T6963C_writeAt_PARM_2
   2281 F0                  458 	movx	@dptr,a
   2282 90 10 24            459 	mov	dptr,#_T6963C_writeAt_PARM_3
   2285 74 15               460 	mov	a,#0x15
   2287 F0                  461 	movx	@dptr,a
   2288 8A 82               462 	mov	dpl,r2
                    0232    463 	C$fruit.c$38$1$1 ==.
                    0232    464 	XG$FRUIT_placeInFreeSpace$0$0 ==.
   228A 02 03 FF            465 	ljmp	_T6963C_writeAt
                            466 ;------------------------------------------------------------
                            467 ;Allocation info for local variables in function 'FRUIT_random'
                            468 ;------------------------------------------------------------
                            469 ;position                  Allocated with name '_FRUIT_random_position_1_1'
                            470 ;------------------------------------------------------------
                    0235    471 	G$FRUIT_random$0$0 ==.
                    0235    472 	C$fruit.c$47$1$1 ==.
                            473 ;	../fruit.c:47: void FRUIT_random(Position *position) {
                            474 ;	-----------------------------------------
                            475 ;	 function FRUIT_random
                            476 ;	-----------------------------------------
   228D                     477 _FRUIT_random:
   228D AA F0               478 	mov	r2,b
   228F AB 83               479 	mov	r3,dph
   2291 E5 82               480 	mov	a,dpl
   2293 90 12 69            481 	mov	dptr,#_FRUIT_random_position_1_1
   2296 F0                  482 	movx	@dptr,a
   2297 A3                  483 	inc	dptr
   2298 EB                  484 	mov	a,r3
   2299 F0                  485 	movx	@dptr,a
   229A A3                  486 	inc	dptr
   229B EA                  487 	mov	a,r2
   229C F0                  488 	movx	@dptr,a
                    0245    489 	C$fruit.c$48$1$1 ==.
                            490 ;	../fruit.c:48: position->x = rand_interval(SNAKE_LIMIT_X0,SNAKE_LIMIT_X1);
   229D 90 12 69            491 	mov	dptr,#_FRUIT_random_position_1_1
   22A0 E0                  492 	movx	a,@dptr
   22A1 FA                  493 	mov	r2,a
   22A2 A3                  494 	inc	dptr
   22A3 E0                  495 	movx	a,@dptr
   22A4 FB                  496 	mov	r3,a
   22A5 A3                  497 	inc	dptr
   22A6 E0                  498 	movx	a,@dptr
   22A7 FC                  499 	mov	r4,a
   22A8 90 13 3A            500 	mov	dptr,#_rand_interval_PARM_2
   22AB 74 1D               501 	mov	a,#0x1D
   22AD F0                  502 	movx	@dptr,a
   22AE A3                  503 	inc	dptr
   22AF E4                  504 	clr	a
   22B0 F0                  505 	movx	@dptr,a
   22B1 90 00 00            506 	mov	dptr,#0x0000
   22B4 C0 02               507 	push	ar2
   22B6 C0 03               508 	push	ar3
   22B8 C0 04               509 	push	ar4
   22BA 12 31 CF            510 	lcall	_rand_interval
   22BD AD 82               511 	mov	r5,dpl
   22BF D0 04               512 	pop	ar4
   22C1 D0 03               513 	pop	ar3
   22C3 D0 02               514 	pop	ar2
   22C5 8A 82               515 	mov	dpl,r2
   22C7 8B 83               516 	mov	dph,r3
   22C9 8C F0               517 	mov	b,r4
   22CB ED                  518 	mov	a,r5
   22CC 12 33 7A            519 	lcall	__gptrput
                    0277    520 	C$fruit.c$49$1$1 ==.
                            521 ;	../fruit.c:49: position->y = rand_interval(SNAKE_LIMIT_Y0,SNAKE_LIMIT_Y1);
   22CF 0A                  522 	inc	r2
   22D0 BA 00 01            523 	cjne	r2,#0x00,00103$
   22D3 0B                  524 	inc	r3
   22D4                     525 00103$:
   22D4 90 13 3A            526 	mov	dptr,#_rand_interval_PARM_2
   22D7 74 0F               527 	mov	a,#0x0F
   22D9 F0                  528 	movx	@dptr,a
   22DA A3                  529 	inc	dptr
   22DB E4                  530 	clr	a
   22DC F0                  531 	movx	@dptr,a
   22DD 90 00 00            532 	mov	dptr,#0x0000
   22E0 C0 02               533 	push	ar2
   22E2 C0 03               534 	push	ar3
   22E4 C0 04               535 	push	ar4
   22E6 12 31 CF            536 	lcall	_rand_interval
   22E9 AD 82               537 	mov	r5,dpl
   22EB D0 04               538 	pop	ar4
   22ED D0 03               539 	pop	ar3
   22EF D0 02               540 	pop	ar2
   22F1 8A 82               541 	mov	dpl,r2
   22F3 8B 83               542 	mov	dph,r3
   22F5 8C F0               543 	mov	b,r4
   22F7 ED                  544 	mov	a,r5
                    02A0    545 	C$fruit.c$50$1$1 ==.
                    02A0    546 	XG$FRUIT_random$0$0 ==.
   22F8 02 33 7A            547 	ljmp	__gptrput
                            548 ;------------------------------------------------------------
                            549 ;Allocation info for local variables in function 'FRUIT_place'
                            550 ;------------------------------------------------------------
                            551 ;position                  Allocated with name '_FRUIT_place_position_1_1'
                            552 ;------------------------------------------------------------
                    02A3    553 	G$FRUIT_place$0$0 ==.
                    02A3    554 	C$fruit.c$57$1$1 ==.
                            555 ;	../fruit.c:57: void FRUIT_place() {
                            556 ;	-----------------------------------------
                            557 ;	 function FRUIT_place
                            558 ;	-----------------------------------------
   22FB                     559 _FRUIT_place:
                    02A3    560 	C$fruit.c$59$1$1 ==.
                            561 ;	../fruit.c:59: FRUIT_random(&position);
   22FB 90 12 6C            562 	mov	dptr,#_FRUIT_place_position_1_1
   22FE 75 F0 00            563 	mov	b,#0x00
   2301 12 22 8D            564 	lcall	_FRUIT_random
                    02AC    565 	C$fruit.c$60$1$1 ==.
                            566 ;	../fruit.c:60: FRUIT_placeInFreeSpace(&position);
   2304 90 12 6C            567 	mov	dptr,#_FRUIT_place_position_1_1
   2307 75 F0 00            568 	mov	b,#0x00
                    02B2    569 	C$fruit.c$61$1$1 ==.
                    02B2    570 	XG$FRUIT_place$0$0 ==.
   230A 02 20 58            571 	ljmp	_FRUIT_placeInFreeSpace
                            572 ;------------------------------------------------------------
                            573 ;Allocation info for local variables in function 'testFruitIsPlacedInFreeSpace'
                            574 ;------------------------------------------------------------
                            575 ;testsInError              Allocated with name '_testFruitIsPlacedInFreeSpace_testsInError_1_1'
                            576 ;position                  Allocated with name '_testFruitIsPlacedInFreeSpace_position_1_1'
                            577 ;c                         Allocated with name '_testFruitIsPlacedInFreeSpace_c_1_1'
                            578 ;------------------------------------------------------------
                    02B5    579 	G$testFruitIsPlacedInFreeSpace$0$0 ==.
                    02B5    580 	C$fruit.c$64$1$1 ==.
                            581 ;	../fruit.c:64: int testFruitIsPlacedInFreeSpace() {
                            582 ;	-----------------------------------------
                            583 ;	 function testFruitIsPlacedInFreeSpace
                            584 ;	-----------------------------------------
   230D                     585 _testFruitIsPlacedInFreeSpace:
                    02B5    586 	C$fruit.c$66$1$1 ==.
                            587 ;	../fruit.c:66: Position position = {10, 10};
   230D 90 12 6E            588 	mov	dptr,#_testFruitIsPlacedInFreeSpace_position_1_1
   2310 74 0A               589 	mov	a,#0x0A
   2312 F0                  590 	movx	@dptr,a
   2313 90 12 6F            591 	mov	dptr,#(_testFruitIsPlacedInFreeSpace_position_1_1 + 0x0001)
   2316 74 0A               592 	mov	a,#0x0A
   2318 F0                  593 	movx	@dptr,a
                    02C1    594 	C$fruit.c$69$1$1 ==.
                            595 ;	../fruit.c:69: T6963C_writeAt(position.x, position.y, EMPTY);
   2319 90 12 6E            596 	mov	dptr,#_testFruitIsPlacedInFreeSpace_position_1_1
   231C E0                  597 	movx	a,@dptr
   231D FA                  598 	mov	r2,a
   231E 90 12 6F            599 	mov	dptr,#(_testFruitIsPlacedInFreeSpace_position_1_1 + 0x0001)
   2321 E0                  600 	movx	a,@dptr
   2322 90 10 23            601 	mov	dptr,#_T6963C_writeAt_PARM_2
   2325 F0                  602 	movx	@dptr,a
   2326 90 10 24            603 	mov	dptr,#_T6963C_writeAt_PARM_3
   2329 E4                  604 	clr	a
   232A F0                  605 	movx	@dptr,a
   232B 8A 82               606 	mov	dpl,r2
   232D 12 03 FF            607 	lcall	_T6963C_writeAt
                    02D8    608 	C$fruit.c$71$1$1 ==.
                            609 ;	../fruit.c:71: FRUIT_placeInFreeSpace(&position);
   2330 90 12 6E            610 	mov	dptr,#_testFruitIsPlacedInFreeSpace_position_1_1
   2333 75 F0 00            611 	mov	b,#0x00
   2336 12 20 58            612 	lcall	_FRUIT_placeInFreeSpace
                    02E1    613 	C$fruit.c$72$1$1 ==.
                            614 ;	../fruit.c:72: testsInError += assertEquals(position.x, 10, "FPF1");
   2339 90 12 6E            615 	mov	dptr,#_testFruitIsPlacedInFreeSpace_position_1_1
   233C E0                  616 	movx	a,@dptr
   233D FA                  617 	mov	r2,a
   233E 7B 00               618 	mov	r3,#0x00
   2340 90 10 2B            619 	mov	dptr,#_assertEquals_PARM_2
   2343 74 0A               620 	mov	a,#0x0A
   2345 F0                  621 	movx	@dptr,a
   2346 A3                  622 	inc	dptr
   2347 E4                  623 	clr	a
   2348 F0                  624 	movx	@dptr,a
   2349 90 10 2D            625 	mov	dptr,#_assertEquals_PARM_3
   234C 74 15               626 	mov	a,#__str_0
   234E F0                  627 	movx	@dptr,a
   234F A3                  628 	inc	dptr
   2350 74 3F               629 	mov	a,#(__str_0 >> 8)
   2352 F0                  630 	movx	@dptr,a
   2353 A3                  631 	inc	dptr
   2354 74 80               632 	mov	a,#0x80
   2356 F0                  633 	movx	@dptr,a
   2357 8A 82               634 	mov	dpl,r2
   2359 8B 83               635 	mov	dph,r3
   235B 12 05 CC            636 	lcall	_assertEquals
   235E AA 82               637 	mov	r2,dpl
   2360 AB 83               638 	mov	r3,dph
                    030A    639 	C$fruit.c$73$1$1 ==.
                            640 ;	../fruit.c:73: testsInError += assertEquals(position.y, 10, "FPF2");
   2362 90 12 6F            641 	mov	dptr,#(_testFruitIsPlacedInFreeSpace_position_1_1 + 0x0001)
   2365 E0                  642 	movx	a,@dptr
   2366 FC                  643 	mov	r4,a
   2367 7D 00               644 	mov	r5,#0x00
   2369 90 10 2B            645 	mov	dptr,#_assertEquals_PARM_2
   236C 74 0A               646 	mov	a,#0x0A
   236E F0                  647 	movx	@dptr,a
   236F A3                  648 	inc	dptr
   2370 E4                  649 	clr	a
   2371 F0                  650 	movx	@dptr,a
   2372 90 10 2D            651 	mov	dptr,#_assertEquals_PARM_3
   2375 74 1A               652 	mov	a,#__str_1
   2377 F0                  653 	movx	@dptr,a
   2378 A3                  654 	inc	dptr
   2379 74 3F               655 	mov	a,#(__str_1 >> 8)
   237B F0                  656 	movx	@dptr,a
   237C A3                  657 	inc	dptr
   237D 74 80               658 	mov	a,#0x80
   237F F0                  659 	movx	@dptr,a
   2380 8C 82               660 	mov	dpl,r4
   2382 8D 83               661 	mov	dph,r5
   2384 C0 02               662 	push	ar2
   2386 C0 03               663 	push	ar3
   2388 12 05 CC            664 	lcall	_assertEquals
   238B AC 82               665 	mov	r4,dpl
   238D AD 83               666 	mov	r5,dph
   238F D0 03               667 	pop	ar3
   2391 D0 02               668 	pop	ar2
   2393 EC                  669 	mov	a,r4
   2394 2A                  670 	add	a,r2
   2395 FA                  671 	mov	r2,a
   2396 ED                  672 	mov	a,r5
   2397 3B                  673 	addc	a,r3
   2398 FB                  674 	mov	r3,a
                    0341    675 	C$fruit.c$74$1$1 ==.
                            676 ;	../fruit.c:74: c = T6963C_readFrom(10, 10);
   2399 90 10 26            677 	mov	dptr,#_T6963C_readFrom_PARM_2
   239C 74 0A               678 	mov	a,#0x0A
   239E F0                  679 	movx	@dptr,a
   239F 75 82 0A            680 	mov	dpl,#0x0A
   23A2 C0 02               681 	push	ar2
   23A4 C0 03               682 	push	ar3
   23A6 12 04 26            683 	lcall	_T6963C_readFrom
                    0351    684 	C$fruit.c$75$1$1 ==.
                            685 ;	../fruit.c:75: testsInError += assertEquals(c, FRUIT, "FPF3");
   23A9 E5 82               686 	mov	a,dpl
   23AB FC                  687 	mov	r4,a
   23AC 33                  688 	rlc	a
   23AD 95 E0               689 	subb	a,acc
   23AF FD                  690 	mov	r5,a
   23B0 90 10 2B            691 	mov	dptr,#_assertEquals_PARM_2
   23B3 74 15               692 	mov	a,#0x15
   23B5 F0                  693 	movx	@dptr,a
   23B6 A3                  694 	inc	dptr
   23B7 E4                  695 	clr	a
   23B8 F0                  696 	movx	@dptr,a
   23B9 90 10 2D            697 	mov	dptr,#_assertEquals_PARM_3
   23BC 74 1F               698 	mov	a,#__str_2
   23BE F0                  699 	movx	@dptr,a
   23BF A3                  700 	inc	dptr
   23C0 74 3F               701 	mov	a,#(__str_2 >> 8)
   23C2 F0                  702 	movx	@dptr,a
   23C3 A3                  703 	inc	dptr
   23C4 74 80               704 	mov	a,#0x80
   23C6 F0                  705 	movx	@dptr,a
   23C7 8C 82               706 	mov	dpl,r4
   23C9 8D 83               707 	mov	dph,r5
   23CB 12 05 CC            708 	lcall	_assertEquals
   23CE AC 82               709 	mov	r4,dpl
   23D0 AD 83               710 	mov	r5,dph
   23D2 D0 03               711 	pop	ar3
   23D4 D0 02               712 	pop	ar2
   23D6 EC                  713 	mov	a,r4
   23D7 2A                  714 	add	a,r2
   23D8 FA                  715 	mov	r2,a
   23D9 ED                  716 	mov	a,r5
   23DA 3B                  717 	addc	a,r3
   23DB FB                  718 	mov	r3,a
                    0384    719 	C$fruit.c$77$1$1 ==.
                            720 ;	../fruit.c:77: FRUIT_placeInFreeSpace(&position);
   23DC 90 12 6E            721 	mov	dptr,#_testFruitIsPlacedInFreeSpace_position_1_1
   23DF 75 F0 00            722 	mov	b,#0x00
   23E2 C0 02               723 	push	ar2
   23E4 C0 03               724 	push	ar3
   23E6 12 20 58            725 	lcall	_FRUIT_placeInFreeSpace
                    0391    726 	C$fruit.c$78$1$1 ==.
                            727 ;	../fruit.c:78: testsInError += assertNotEquals(position.x, 10, "FPF4");
   23E9 90 12 6E            728 	mov	dptr,#_testFruitIsPlacedInFreeSpace_position_1_1
   23EC E0                  729 	movx	a,@dptr
   23ED FC                  730 	mov	r4,a
   23EE 7D 00               731 	mov	r5,#0x00
   23F0 90 10 32            732 	mov	dptr,#_assertNotEquals_PARM_2
   23F3 74 0A               733 	mov	a,#0x0A
   23F5 F0                  734 	movx	@dptr,a
   23F6 A3                  735 	inc	dptr
   23F7 E4                  736 	clr	a
   23F8 F0                  737 	movx	@dptr,a
   23F9 90 10 34            738 	mov	dptr,#_assertNotEquals_PARM_3
   23FC 74 24               739 	mov	a,#__str_3
   23FE F0                  740 	movx	@dptr,a
   23FF A3                  741 	inc	dptr
   2400 74 3F               742 	mov	a,#(__str_3 >> 8)
   2402 F0                  743 	movx	@dptr,a
   2403 A3                  744 	inc	dptr
   2404 74 80               745 	mov	a,#0x80
   2406 F0                  746 	movx	@dptr,a
   2407 8C 82               747 	mov	dpl,r4
   2409 8D 83               748 	mov	dph,r5
   240B 12 06 1D            749 	lcall	_assertNotEquals
   240E AC 82               750 	mov	r4,dpl
   2410 AD 83               751 	mov	r5,dph
   2412 D0 03               752 	pop	ar3
   2414 D0 02               753 	pop	ar2
   2416 EC                  754 	mov	a,r4
   2417 2A                  755 	add	a,r2
   2418 FA                  756 	mov	r2,a
   2419 ED                  757 	mov	a,r5
   241A 3B                  758 	addc	a,r3
   241B FB                  759 	mov	r3,a
                    03C4    760 	C$fruit.c$79$1$1 ==.
                            761 ;	../fruit.c:79: c = T6963C_readFrom(position.x, position.y);
   241C 90 12 6E            762 	mov	dptr,#_testFruitIsPlacedInFreeSpace_position_1_1
   241F E0                  763 	movx	a,@dptr
   2420 FC                  764 	mov	r4,a
   2421 90 12 6F            765 	mov	dptr,#(_testFruitIsPlacedInFreeSpace_position_1_1 + 0x0001)
   2424 E0                  766 	movx	a,@dptr
   2425 90 10 26            767 	mov	dptr,#_T6963C_readFrom_PARM_2
   2428 F0                  768 	movx	@dptr,a
   2429 8C 82               769 	mov	dpl,r4
   242B C0 02               770 	push	ar2
   242D C0 03               771 	push	ar3
   242F 12 04 26            772 	lcall	_T6963C_readFrom
                    03DA    773 	C$fruit.c$80$1$1 ==.
                            774 ;	../fruit.c:80: testsInError += assertEquals(c, FRUIT, "FPF6");
   2432 E5 82               775 	mov	a,dpl
   2434 FC                  776 	mov	r4,a
   2435 33                  777 	rlc	a
   2436 95 E0               778 	subb	a,acc
   2438 FD                  779 	mov	r5,a
   2439 90 10 2B            780 	mov	dptr,#_assertEquals_PARM_2
   243C 74 15               781 	mov	a,#0x15
   243E F0                  782 	movx	@dptr,a
   243F A3                  783 	inc	dptr
   2440 E4                  784 	clr	a
   2441 F0                  785 	movx	@dptr,a
   2442 90 10 2D            786 	mov	dptr,#_assertEquals_PARM_3
   2445 74 29               787 	mov	a,#__str_4
   2447 F0                  788 	movx	@dptr,a
   2448 A3                  789 	inc	dptr
   2449 74 3F               790 	mov	a,#(__str_4 >> 8)
   244B F0                  791 	movx	@dptr,a
   244C A3                  792 	inc	dptr
   244D 74 80               793 	mov	a,#0x80
   244F F0                  794 	movx	@dptr,a
   2450 8C 82               795 	mov	dpl,r4
   2452 8D 83               796 	mov	dph,r5
   2454 12 05 CC            797 	lcall	_assertEquals
   2457 AC 82               798 	mov	r4,dpl
   2459 AD 83               799 	mov	r5,dph
   245B D0 03               800 	pop	ar3
   245D D0 02               801 	pop	ar2
   245F EC                  802 	mov	a,r4
   2460 2A                  803 	add	a,r2
   2461 FA                  804 	mov	r2,a
   2462 ED                  805 	mov	a,r5
   2463 3B                  806 	addc	a,r3
                    040C    807 	C$fruit.c$82$1$1 ==.
                            808 ;	../fruit.c:82: return testsInError;
                    040C    809 	C$fruit.c$83$1$1 ==.
                    040C    810 	XG$testFruitIsPlacedInFreeSpace$0$0 ==.
   2464 8A 82               811 	mov	dpl,r2
   2466 F5 83               812 	mov	dph,a
   2468 22                  813 	ret
                            814 ;------------------------------------------------------------
                            815 ;Allocation info for local variables in function 'testFruitIsPlacedRandomly'
                            816 ;------------------------------------------------------------
                            817 ;testsInError              Allocated with name '_testFruitIsPlacedRandomly_testsInError_1_1'
                            818 ;position1                 Allocated with name '_testFruitIsPlacedRandomly_position1_1_1'
                            819 ;position2                 Allocated with name '_testFruitIsPlacedRandomly_position2_1_1'
                            820 ;------------------------------------------------------------
                    0411    821 	G$testFruitIsPlacedRandomly$0$0 ==.
                    0411    822 	C$fruit.c$85$1$1 ==.
                            823 ;	../fruit.c:85: int testFruitIsPlacedRandomly() {
                            824 ;	-----------------------------------------
                            825 ;	 function testFruitIsPlacedRandomly
                            826 ;	-----------------------------------------
   2469                     827 _testFruitIsPlacedRandomly:
                    0411    828 	C$fruit.c$88$1$1 ==.
                            829 ;	../fruit.c:88: Position position1 = {50, 50};
   2469 90 12 70            830 	mov	dptr,#_testFruitIsPlacedRandomly_position1_1_1
   246C 74 32               831 	mov	a,#0x32
   246E F0                  832 	movx	@dptr,a
   246F 90 12 71            833 	mov	dptr,#(_testFruitIsPlacedRandomly_position1_1_1 + 0x0001)
   2472 74 32               834 	mov	a,#0x32
   2474 F0                  835 	movx	@dptr,a
                    041D    836 	C$fruit.c$89$1$1 ==.
                            837 ;	../fruit.c:89: Position position2 = {50, 50};
   2475 90 12 72            838 	mov	dptr,#_testFruitIsPlacedRandomly_position2_1_1
   2478 74 32               839 	mov	a,#0x32
   247A F0                  840 	movx	@dptr,a
   247B 90 12 73            841 	mov	dptr,#(_testFruitIsPlacedRandomly_position2_1_1 + 0x0001)
   247E 74 32               842 	mov	a,#0x32
   2480 F0                  843 	movx	@dptr,a
                    0429    844 	C$fruit.c$91$1$1 ==.
                            845 ;	../fruit.c:91: FRUIT_random(&position1);
   2481 90 12 70            846 	mov	dptr,#_testFruitIsPlacedRandomly_position1_1_1
   2484 75 F0 00            847 	mov	b,#0x00
   2487 12 22 8D            848 	lcall	_FRUIT_random
                    0432    849 	C$fruit.c$92$1$1 ==.
                            850 ;	../fruit.c:92: FRUIT_random(&position2);
   248A 90 12 72            851 	mov	dptr,#_testFruitIsPlacedRandomly_position2_1_1
   248D 75 F0 00            852 	mov	b,#0x00
   2490 12 22 8D            853 	lcall	_FRUIT_random
                    043B    854 	C$fruit.c$94$1$1 ==.
                            855 ;	../fruit.c:94: testsInError += assertNotEquals(position1.x, 50, "FPR1");
   2493 90 12 70            856 	mov	dptr,#_testFruitIsPlacedRandomly_position1_1_1
   2496 E0                  857 	movx	a,@dptr
   2497 FA                  858 	mov	r2,a
   2498 7B 00               859 	mov	r3,#0x00
   249A 90 10 32            860 	mov	dptr,#_assertNotEquals_PARM_2
   249D 74 32               861 	mov	a,#0x32
   249F F0                  862 	movx	@dptr,a
   24A0 A3                  863 	inc	dptr
   24A1 E4                  864 	clr	a
   24A2 F0                  865 	movx	@dptr,a
   24A3 90 10 34            866 	mov	dptr,#_assertNotEquals_PARM_3
   24A6 74 2E               867 	mov	a,#__str_5
   24A8 F0                  868 	movx	@dptr,a
   24A9 A3                  869 	inc	dptr
   24AA 74 3F               870 	mov	a,#(__str_5 >> 8)
   24AC F0                  871 	movx	@dptr,a
   24AD A3                  872 	inc	dptr
   24AE 74 80               873 	mov	a,#0x80
   24B0 F0                  874 	movx	@dptr,a
   24B1 8A 82               875 	mov	dpl,r2
   24B3 8B 83               876 	mov	dph,r3
   24B5 12 06 1D            877 	lcall	_assertNotEquals
   24B8 AA 82               878 	mov	r2,dpl
   24BA AB 83               879 	mov	r3,dph
                    0464    880 	C$fruit.c$95$1$1 ==.
                            881 ;	../fruit.c:95: testsInError += assertNotEquals(position1.y, 50, "FPR2");
   24BC 90 12 71            882 	mov	dptr,#(_testFruitIsPlacedRandomly_position1_1_1 + 0x0001)
   24BF E0                  883 	movx	a,@dptr
   24C0 FC                  884 	mov	r4,a
   24C1 7D 00               885 	mov	r5,#0x00
   24C3 90 10 32            886 	mov	dptr,#_assertNotEquals_PARM_2
   24C6 74 32               887 	mov	a,#0x32
   24C8 F0                  888 	movx	@dptr,a
   24C9 A3                  889 	inc	dptr
   24CA E4                  890 	clr	a
   24CB F0                  891 	movx	@dptr,a
   24CC 90 10 34            892 	mov	dptr,#_assertNotEquals_PARM_3
   24CF 74 33               893 	mov	a,#__str_6
   24D1 F0                  894 	movx	@dptr,a
   24D2 A3                  895 	inc	dptr
   24D3 74 3F               896 	mov	a,#(__str_6 >> 8)
   24D5 F0                  897 	movx	@dptr,a
   24D6 A3                  898 	inc	dptr
   24D7 74 80               899 	mov	a,#0x80
   24D9 F0                  900 	movx	@dptr,a
   24DA 8C 82               901 	mov	dpl,r4
   24DC 8D 83               902 	mov	dph,r5
   24DE C0 02               903 	push	ar2
   24E0 C0 03               904 	push	ar3
   24E2 12 06 1D            905 	lcall	_assertNotEquals
   24E5 AC 82               906 	mov	r4,dpl
   24E7 AD 83               907 	mov	r5,dph
   24E9 D0 03               908 	pop	ar3
   24EB D0 02               909 	pop	ar2
   24ED EC                  910 	mov	a,r4
   24EE 2A                  911 	add	a,r2
   24EF FA                  912 	mov	r2,a
   24F0 ED                  913 	mov	a,r5
   24F1 3B                  914 	addc	a,r3
   24F2 FB                  915 	mov	r3,a
                    049B    916 	C$fruit.c$96$1$1 ==.
                            917 ;	../fruit.c:96: testsInError += assertNotEquals(position2.x, 50, "FPR3");
   24F3 90 12 72            918 	mov	dptr,#_testFruitIsPlacedRandomly_position2_1_1
   24F6 E0                  919 	movx	a,@dptr
   24F7 FC                  920 	mov	r4,a
   24F8 7D 00               921 	mov	r5,#0x00
   24FA 90 10 32            922 	mov	dptr,#_assertNotEquals_PARM_2
   24FD 74 32               923 	mov	a,#0x32
   24FF F0                  924 	movx	@dptr,a
   2500 A3                  925 	inc	dptr
   2501 E4                  926 	clr	a
   2502 F0                  927 	movx	@dptr,a
   2503 90 10 34            928 	mov	dptr,#_assertNotEquals_PARM_3
   2506 74 38               929 	mov	a,#__str_7
   2508 F0                  930 	movx	@dptr,a
   2509 A3                  931 	inc	dptr
   250A 74 3F               932 	mov	a,#(__str_7 >> 8)
   250C F0                  933 	movx	@dptr,a
   250D A3                  934 	inc	dptr
   250E 74 80               935 	mov	a,#0x80
   2510 F0                  936 	movx	@dptr,a
   2511 8C 82               937 	mov	dpl,r4
   2513 8D 83               938 	mov	dph,r5
   2515 C0 02               939 	push	ar2
   2517 C0 03               940 	push	ar3
   2519 12 06 1D            941 	lcall	_assertNotEquals
   251C AC 82               942 	mov	r4,dpl
   251E AD 83               943 	mov	r5,dph
   2520 D0 03               944 	pop	ar3
   2522 D0 02               945 	pop	ar2
   2524 EC                  946 	mov	a,r4
   2525 2A                  947 	add	a,r2
   2526 FA                  948 	mov	r2,a
   2527 ED                  949 	mov	a,r5
   2528 3B                  950 	addc	a,r3
   2529 FB                  951 	mov	r3,a
                    04D2    952 	C$fruit.c$97$1$1 ==.
                            953 ;	../fruit.c:97: testsInError += assertNotEquals(position2.y, 50, "FPR4");
   252A 90 12 73            954 	mov	dptr,#(_testFruitIsPlacedRandomly_position2_1_1 + 0x0001)
   252D E0                  955 	movx	a,@dptr
   252E FC                  956 	mov	r4,a
   252F 7D 00               957 	mov	r5,#0x00
   2531 90 10 32            958 	mov	dptr,#_assertNotEquals_PARM_2
   2534 74 32               959 	mov	a,#0x32
   2536 F0                  960 	movx	@dptr,a
   2537 A3                  961 	inc	dptr
   2538 E4                  962 	clr	a
   2539 F0                  963 	movx	@dptr,a
   253A 90 10 34            964 	mov	dptr,#_assertNotEquals_PARM_3
   253D 74 3D               965 	mov	a,#__str_8
   253F F0                  966 	movx	@dptr,a
   2540 A3                  967 	inc	dptr
   2541 74 3F               968 	mov	a,#(__str_8 >> 8)
   2543 F0                  969 	movx	@dptr,a
   2544 A3                  970 	inc	dptr
   2545 74 80               971 	mov	a,#0x80
   2547 F0                  972 	movx	@dptr,a
   2548 8C 82               973 	mov	dpl,r4
   254A 8D 83               974 	mov	dph,r5
   254C C0 02               975 	push	ar2
   254E C0 03               976 	push	ar3
   2550 12 06 1D            977 	lcall	_assertNotEquals
   2553 AC 82               978 	mov	r4,dpl
   2555 AD 83               979 	mov	r5,dph
   2557 D0 03               980 	pop	ar3
   2559 D0 02               981 	pop	ar2
   255B EC                  982 	mov	a,r4
   255C 2A                  983 	add	a,r2
   255D FA                  984 	mov	r2,a
   255E ED                  985 	mov	a,r5
   255F 3B                  986 	addc	a,r3
   2560 FB                  987 	mov	r3,a
                    0509    988 	C$fruit.c$99$1$1 ==.
                            989 ;	../fruit.c:99: testsInError += assertNotEquals(position1.x, position2.x, "FPR5");
   2561 90 12 70            990 	mov	dptr,#_testFruitIsPlacedRandomly_position1_1_1
   2564 E0                  991 	movx	a,@dptr
   2565 FC                  992 	mov	r4,a
   2566 7D 00               993 	mov	r5,#0x00
   2568 90 12 72            994 	mov	dptr,#_testFruitIsPlacedRandomly_position2_1_1
   256B E0                  995 	movx	a,@dptr
   256C FE                  996 	mov	r6,a
   256D 7F 00               997 	mov	r7,#0x00
   256F 90 10 32            998 	mov	dptr,#_assertNotEquals_PARM_2
   2572 EE                  999 	mov	a,r6
   2573 F0                 1000 	movx	@dptr,a
   2574 A3                 1001 	inc	dptr
   2575 EF                 1002 	mov	a,r7
   2576 F0                 1003 	movx	@dptr,a
   2577 90 10 34           1004 	mov	dptr,#_assertNotEquals_PARM_3
   257A 74 42              1005 	mov	a,#__str_9
   257C F0                 1006 	movx	@dptr,a
   257D A3                 1007 	inc	dptr
   257E 74 3F              1008 	mov	a,#(__str_9 >> 8)
   2580 F0                 1009 	movx	@dptr,a
   2581 A3                 1010 	inc	dptr
   2582 74 80              1011 	mov	a,#0x80
   2584 F0                 1012 	movx	@dptr,a
   2585 8C 82              1013 	mov	dpl,r4
   2587 8D 83              1014 	mov	dph,r5
   2589 C0 02              1015 	push	ar2
   258B C0 03              1016 	push	ar3
   258D 12 06 1D           1017 	lcall	_assertNotEquals
   2590 AC 82              1018 	mov	r4,dpl
   2592 AD 83              1019 	mov	r5,dph
   2594 D0 03              1020 	pop	ar3
   2596 D0 02              1021 	pop	ar2
   2598 EC                 1022 	mov	a,r4
   2599 2A                 1023 	add	a,r2
   259A FA                 1024 	mov	r2,a
   259B ED                 1025 	mov	a,r5
   259C 3B                 1026 	addc	a,r3
   259D FB                 1027 	mov	r3,a
                    0546   1028 	C$fruit.c$100$1$1 ==.
                           1029 ;	../fruit.c:100: testsInError += assertNotEquals(position1.y, position2.y, "FPR6");
   259E 90 12 71           1030 	mov	dptr,#(_testFruitIsPlacedRandomly_position1_1_1 + 0x0001)
   25A1 E0                 1031 	movx	a,@dptr
   25A2 FC                 1032 	mov	r4,a
   25A3 7D 00              1033 	mov	r5,#0x00
   25A5 90 12 73           1034 	mov	dptr,#(_testFruitIsPlacedRandomly_position2_1_1 + 0x0001)
   25A8 E0                 1035 	movx	a,@dptr
   25A9 FE                 1036 	mov	r6,a
   25AA 7F 00              1037 	mov	r7,#0x00
   25AC 90 10 32           1038 	mov	dptr,#_assertNotEquals_PARM_2
   25AF EE                 1039 	mov	a,r6
   25B0 F0                 1040 	movx	@dptr,a
   25B1 A3                 1041 	inc	dptr
   25B2 EF                 1042 	mov	a,r7
   25B3 F0                 1043 	movx	@dptr,a
   25B4 90 10 34           1044 	mov	dptr,#_assertNotEquals_PARM_3
   25B7 74 47              1045 	mov	a,#__str_10
   25B9 F0                 1046 	movx	@dptr,a
   25BA A3                 1047 	inc	dptr
   25BB 74 3F              1048 	mov	a,#(__str_10 >> 8)
   25BD F0                 1049 	movx	@dptr,a
   25BE A3                 1050 	inc	dptr
   25BF 74 80              1051 	mov	a,#0x80
   25C1 F0                 1052 	movx	@dptr,a
   25C2 8C 82              1053 	mov	dpl,r4
   25C4 8D 83              1054 	mov	dph,r5
   25C6 C0 02              1055 	push	ar2
   25C8 C0 03              1056 	push	ar3
   25CA 12 06 1D           1057 	lcall	_assertNotEquals
   25CD AC 82              1058 	mov	r4,dpl
   25CF AD 83              1059 	mov	r5,dph
   25D1 D0 03              1060 	pop	ar3
   25D3 D0 02              1061 	pop	ar2
   25D5 EC                 1062 	mov	a,r4
   25D6 2A                 1063 	add	a,r2
   25D7 FA                 1064 	mov	r2,a
   25D8 ED                 1065 	mov	a,r5
   25D9 3B                 1066 	addc	a,r3
                    0582   1067 	C$fruit.c$103$1$1 ==.
                           1068 ;	../fruit.c:103: return testsInError;
                    0582   1069 	C$fruit.c$104$1$1 ==.
                    0582   1070 	XG$testFruitIsPlacedRandomly$0$0 ==.
   25DA 8A 82              1071 	mov	dpl,r2
   25DC F5 83              1072 	mov	dph,a
   25DE 22                 1073 	ret
                           1074 ;------------------------------------------------------------
                           1075 ;Allocation info for local variables in function 'testFruit'
                           1076 ;------------------------------------------------------------
                           1077 ;testsInError              Allocated with name '_testFruit_testsInError_1_1'
                           1078 ;------------------------------------------------------------
                    0587   1079 	G$testFruit$0$0 ==.
                    0587   1080 	C$fruit.c$106$1$1 ==.
                           1081 ;	../fruit.c:106: int testFruit() {
                           1082 ;	-----------------------------------------
                           1083 ;	 function testFruit
                           1084 ;	-----------------------------------------
   25DF                    1085 _testFruit:
                    0587   1086 	C$fruit.c$109$1$1 ==.
                           1087 ;	../fruit.c:109: testsInError += testFruitIsPlacedRandomly();
   25DF 12 24 69           1088 	lcall	_testFruitIsPlacedRandomly
   25E2 AA 82              1089 	mov	r2,dpl
   25E4 AB 83              1090 	mov	r3,dph
                    058E   1091 	C$fruit.c$110$1$1 ==.
                           1092 ;	../fruit.c:110: testsInError += testFruitIsPlacedInFreeSpace();
   25E6 C0 02              1093 	push	ar2
   25E8 C0 03              1094 	push	ar3
   25EA 12 23 0D           1095 	lcall	_testFruitIsPlacedInFreeSpace
   25ED AC 82              1096 	mov	r4,dpl
   25EF AD 83              1097 	mov	r5,dph
   25F1 D0 03              1098 	pop	ar3
   25F3 D0 02              1099 	pop	ar2
   25F5 EC                 1100 	mov	a,r4
   25F6 2A                 1101 	add	a,r2
   25F7 FA                 1102 	mov	r2,a
   25F8 ED                 1103 	mov	a,r5
   25F9 3B                 1104 	addc	a,r3
                    05A2   1105 	C$fruit.c$112$1$1 ==.
                           1106 ;	../fruit.c:112: return testsInError;
                    05A2   1107 	C$fruit.c$113$1$1 ==.
                    05A2   1108 	XG$testFruit$0$0 ==.
   25FA 8A 82              1109 	mov	dpl,r2
   25FC F5 83              1110 	mov	dph,a
   25FE 22                 1111 	ret
                           1112 	.area CSEG    (CODE)
                           1113 	.area CONST   (CODE)
                    0000   1114 Ffruit$_str_0$0$0 == .
   3F15                    1115 __str_0:
   3F15 46 50 46 31        1116 	.ascii "FPF1"
   3F19 00                 1117 	.db 0x00
                    0005   1118 Ffruit$_str_1$0$0 == .
   3F1A                    1119 __str_1:
   3F1A 46 50 46 32        1120 	.ascii "FPF2"
   3F1E 00                 1121 	.db 0x00
                    000A   1122 Ffruit$_str_2$0$0 == .
   3F1F                    1123 __str_2:
   3F1F 46 50 46 33        1124 	.ascii "FPF3"
   3F23 00                 1125 	.db 0x00
                    000F   1126 Ffruit$_str_3$0$0 == .
   3F24                    1127 __str_3:
   3F24 46 50 46 34        1128 	.ascii "FPF4"
   3F28 00                 1129 	.db 0x00
                    0014   1130 Ffruit$_str_4$0$0 == .
   3F29                    1131 __str_4:
   3F29 46 50 46 36        1132 	.ascii "FPF6"
   3F2D 00                 1133 	.db 0x00
                    0019   1134 Ffruit$_str_5$0$0 == .
   3F2E                    1135 __str_5:
   3F2E 46 50 52 31        1136 	.ascii "FPR1"
   3F32 00                 1137 	.db 0x00
                    001E   1138 Ffruit$_str_6$0$0 == .
   3F33                    1139 __str_6:
   3F33 46 50 52 32        1140 	.ascii "FPR2"
   3F37 00                 1141 	.db 0x00
                    0023   1142 Ffruit$_str_7$0$0 == .
   3F38                    1143 __str_7:
   3F38 46 50 52 33        1144 	.ascii "FPR3"
   3F3C 00                 1145 	.db 0x00
                    0028   1146 Ffruit$_str_8$0$0 == .
   3F3D                    1147 __str_8:
   3F3D 46 50 52 34        1148 	.ascii "FPR4"
   3F41 00                 1149 	.db 0x00
                    002D   1150 Ffruit$_str_9$0$0 == .
   3F42                    1151 __str_9:
   3F42 46 50 52 35        1152 	.ascii "FPR5"
   3F46 00                 1153 	.db 0x00
                    0032   1154 Ffruit$_str_10$0$0 == .
   3F47                    1155 __str_10:
   3F47 46 50 52 36        1156 	.ascii "FPR6"
   3F4B 00                 1157 	.db 0x00
                           1158 	.area XINIT   (CODE)
                           1159 	.area CABS    (ABS,CODE)
