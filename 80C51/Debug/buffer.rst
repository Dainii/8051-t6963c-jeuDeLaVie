                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
                              4 ; This file was generated Mon Jan 23 21:01:51 2017
                              5 ;--------------------------------------------------------
                              6 	.module buffer
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _testBuffer
                             13 	.globl _testBufferLotsOfChar
                             14 	.globl _testBufferLimit
                             15 	.globl _testBufferClear
                             16 	.globl _testBufferOneAndThreeChar
                             17 	.globl _BUFFER_clear
                             18 	.globl _BUFFER_out
                             19 	.globl _BUFFER_in
                             20 	.globl _out
                             21 	.globl _in
                             22 	.globl _buffer
                             23 ;--------------------------------------------------------
                             24 ; special function registers
                             25 ;--------------------------------------------------------
                             26 	.area RSEG    (ABS,DATA)
   0000                      27 	.org 0x0000
                             28 ;--------------------------------------------------------
                             29 ; special function bits
                             30 ;--------------------------------------------------------
                             31 	.area RSEG    (ABS,DATA)
   0000                      32 	.org 0x0000
                             33 ;--------------------------------------------------------
                             34 ; overlayable register banks
                             35 ;--------------------------------------------------------
                             36 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                      37 	.ds 8
                             38 ;--------------------------------------------------------
                             39 ; internal ram data
                             40 ;--------------------------------------------------------
                             41 	.area DSEG    (DATA)
                             42 ;--------------------------------------------------------
                             43 ; overlayable items in internal ram 
                             44 ;--------------------------------------------------------
                             45 	.area OSEG    (OVR,DATA)
                             46 ;--------------------------------------------------------
                             47 ; indirectly addressable internal ram data
                             48 ;--------------------------------------------------------
                             49 	.area ISEG    (DATA)
                             50 ;--------------------------------------------------------
                             51 ; absolute internal ram data
                             52 ;--------------------------------------------------------
                             53 	.area IABS    (ABS,DATA)
                             54 	.area IABS    (ABS,DATA)
                             55 ;--------------------------------------------------------
                             56 ; bit data
                             57 ;--------------------------------------------------------
                             58 	.area BSEG    (BIT)
                             59 ;--------------------------------------------------------
                             60 ; paged external ram data
                             61 ;--------------------------------------------------------
                             62 	.area PSEG    (PAG,XDATA)
                             63 ;--------------------------------------------------------
                             64 ; external ram data
                             65 ;--------------------------------------------------------
                             66 	.area XSEG    (XDATA)
                    0000     67 G$buffer$0$0==.
   1039                      68 _buffer::
   1039                      69 	.ds 250
                    00FA     70 LBUFFER_in$c$1$1==.
   1133                      71 _BUFFER_in_c_1_1:
   1133                      72 	.ds 1
                    00FB     73 LBUFFER_out$c$1$1==.
   1134                      74 _BUFFER_out_c_1_1:
   1134                      75 	.ds 1
                    00FC     76 LtestBufferLimit$n$1$1==.
   1135                      77 _testBufferLimit_n_1_1:
   1135                      78 	.ds 2
                    00FE     79 LtestBufferLotsOfChar$n$1$1==.
   1137                      80 _testBufferLotsOfChar_n_1_1:
   1137                      81 	.ds 2
                             82 ;--------------------------------------------------------
                             83 ; absolute external ram data
                             84 ;--------------------------------------------------------
                             85 	.area XABS    (ABS,XDATA)
                             86 ;--------------------------------------------------------
                             87 ; external initialized ram data
                             88 ;--------------------------------------------------------
                             89 	.area XISEG   (XDATA)
                    0000     90 G$in$0$0==.
   125F                      91 _in::
   125F                      92 	.ds 1
                    0001     93 G$out$0$0==.
   1260                      94 _out::
   1260                      95 	.ds 1
                             96 	.area HOME    (CODE)
                             97 	.area GSINIT0 (CODE)
                             98 	.area GSINIT1 (CODE)
                             99 	.area GSINIT2 (CODE)
                            100 	.area GSINIT3 (CODE)
                            101 	.area GSINIT4 (CODE)
                            102 	.area GSINIT5 (CODE)
                            103 	.area GSINIT  (CODE)
                            104 	.area GSFINAL (CODE)
                            105 	.area CSEG    (CODE)
                            106 ;--------------------------------------------------------
                            107 ; global & static initialisations
                            108 ;--------------------------------------------------------
                            109 	.area HOME    (CODE)
                            110 	.area GSINIT  (CODE)
                            111 	.area GSFINAL (CODE)
                            112 	.area GSINIT  (CODE)
                            113 ;--------------------------------------------------------
                            114 ; Home
                            115 ;--------------------------------------------------------
                            116 	.area HOME    (CODE)
                            117 	.area HOME    (CODE)
                            118 ;--------------------------------------------------------
                            119 ; code
                            120 ;--------------------------------------------------------
                            121 	.area CSEG    (CODE)
                            122 ;------------------------------------------------------------
                            123 ;Allocation info for local variables in function 'BUFFER_in'
                            124 ;------------------------------------------------------------
                            125 ;c                         Allocated with name '_BUFFER_in_c_1_1'
                            126 ;------------------------------------------------------------
                    0000    127 	G$BUFFER_in$0$0 ==.
                    0000    128 	C$buffer.c$22$0$0 ==.
                            129 ;	../buffer.c:22: void BUFFER_in(char c) {
                            130 ;	-----------------------------------------
                            131 ;	 function BUFFER_in
                            132 ;	-----------------------------------------
   063E                     133 _BUFFER_in:
                    0002    134 	ar2 = 0x02
                    0003    135 	ar3 = 0x03
                    0004    136 	ar4 = 0x04
                    0005    137 	ar5 = 0x05
                    0006    138 	ar6 = 0x06
                    0007    139 	ar7 = 0x07
                    0000    140 	ar0 = 0x00
                    0001    141 	ar1 = 0x01
   063E E5 82               142 	mov	a,dpl
   0640 90 11 33            143 	mov	dptr,#_BUFFER_in_c_1_1
   0643 F0                  144 	movx	@dptr,a
                    0006    145 	C$buffer.c$23$1$1 ==.
                            146 ;	../buffer.c:23: buffer[in] = c;
   0644 90 12 5F            147 	mov	dptr,#_in
   0647 E0                  148 	movx	a,@dptr
   0648 FA                  149 	mov	r2,a
   0649 24 39               150 	add	a,#_buffer
   064B FB                  151 	mov	r3,a
   064C E4                  152 	clr	a
   064D 34 10               153 	addc	a,#(_buffer >> 8)
   064F FC                  154 	mov	r4,a
   0650 90 11 33            155 	mov	dptr,#_BUFFER_in_c_1_1
   0653 E0                  156 	movx	a,@dptr
   0654 8B 82               157 	mov	dpl,r3
   0656 8C 83               158 	mov	dph,r4
   0658 F0                  159 	movx	@dptr,a
                    001B    160 	C$buffer.c$24$1$1 ==.
                            161 ;	../buffer.c:24: in ++;
   0659 90 12 5F            162 	mov	dptr,#_in
   065C EA                  163 	mov	a,r2
   065D 04                  164 	inc	a
   065E F0                  165 	movx	@dptr,a
                    0021    166 	C$buffer.c$25$1$1 ==.
                    0021    167 	XG$BUFFER_in$0$0 ==.
   065F 22                  168 	ret
                            169 ;------------------------------------------------------------
                            170 ;Allocation info for local variables in function 'BUFFER_out'
                            171 ;------------------------------------------------------------
                            172 ;c                         Allocated with name '_BUFFER_out_c_1_1'
                            173 ;------------------------------------------------------------
                    0022    174 	G$BUFFER_out$0$0 ==.
                    0022    175 	C$buffer.c$31$1$1 ==.
                            176 ;	../buffer.c:31: char BUFFER_out() {
                            177 ;	-----------------------------------------
                            178 ;	 function BUFFER_out
                            179 ;	-----------------------------------------
   0660                     180 _BUFFER_out:
                    0022    181 	C$buffer.c$32$1$1 ==.
                            182 ;	../buffer.c:32: char c = buffer[out];
   0660 90 12 60            183 	mov	dptr,#_out
   0663 E0                  184 	movx	a,@dptr
   0664 FA                  185 	mov	r2,a
   0665 24 39               186 	add	a,#_buffer
   0667 F5 82               187 	mov	dpl,a
   0669 E4                  188 	clr	a
   066A 34 10               189 	addc	a,#(_buffer >> 8)
   066C F5 83               190 	mov	dph,a
   066E E0                  191 	movx	a,@dptr
   066F 90 11 34            192 	mov	dptr,#_BUFFER_out_c_1_1
   0672 F0                  193 	movx	@dptr,a
                    0035    194 	C$buffer.c$33$1$1 ==.
                            195 ;	../buffer.c:33: out ++;
   0673 90 12 60            196 	mov	dptr,#_out
   0676 EA                  197 	mov	a,r2
   0677 04                  198 	inc	a
   0678 F0                  199 	movx	@dptr,a
                    003B    200 	C$buffer.c$34$1$1 ==.
                            201 ;	../buffer.c:34: return c;
   0679 90 11 34            202 	mov	dptr,#_BUFFER_out_c_1_1
   067C E0                  203 	movx	a,@dptr
                    003F    204 	C$buffer.c$35$1$1 ==.
                    003F    205 	XG$BUFFER_out$0$0 ==.
   067D F5 82               206 	mov	dpl,a
   067F 22                  207 	ret
                            208 ;------------------------------------------------------------
                            209 ;Allocation info for local variables in function 'BUFFER_clear'
                            210 ;------------------------------------------------------------
                            211 ;------------------------------------------------------------
                    0042    212 	G$BUFFER_clear$0$0 ==.
                    0042    213 	C$buffer.c$40$1$1 ==.
                            214 ;	../buffer.c:40: void BUFFER_clear() {
                            215 ;	-----------------------------------------
                            216 ;	 function BUFFER_clear
                            217 ;	-----------------------------------------
   0680                     218 _BUFFER_clear:
                    0042    219 	C$buffer.c$41$1$1 ==.
                            220 ;	../buffer.c:41: in = 0;
   0680 90 12 5F            221 	mov	dptr,#_in
                    0045    222 	C$buffer.c$42$1$1 ==.
                            223 ;	../buffer.c:42: out = 0;
   0683 E4                  224 	clr	a
   0684 F0                  225 	movx	@dptr,a
   0685 90 12 60            226 	mov	dptr,#_out
   0688 F0                  227 	movx	@dptr,a
                    004B    228 	C$buffer.c$43$1$1 ==.
                    004B    229 	XG$BUFFER_clear$0$0 ==.
   0689 22                  230 	ret
                            231 ;------------------------------------------------------------
                            232 ;Allocation info for local variables in function 'testBufferOneAndThreeChar'
                            233 ;------------------------------------------------------------
                            234 ;testsInError              Allocated with name '_testBufferOneAndThreeChar_testsInError_1_1'
                            235 ;------------------------------------------------------------
                    004C    236 	G$testBufferOneAndThreeChar$0$0 ==.
                    004C    237 	C$buffer.c$47$1$1 ==.
                            238 ;	../buffer.c:47: int testBufferOneAndThreeChar() {
                            239 ;	-----------------------------------------
                            240 ;	 function testBufferOneAndThreeChar
                            241 ;	-----------------------------------------
   068A                     242 _testBufferOneAndThreeChar:
                    004C    243 	C$buffer.c$50$1$1 ==.
                            244 ;	../buffer.c:50: BUFFER_in(1);
   068A 75 82 01            245 	mov	dpl,#0x01
   068D 12 06 3E            246 	lcall	_BUFFER_in
                    0052    247 	C$buffer.c$51$1$1 ==.
                            248 ;	../buffer.c:51: testsInError += assertEquals(BUFFER_out(), 1, "BF_01");
   0690 12 06 60            249 	lcall	_BUFFER_out
   0693 E5 82               250 	mov	a,dpl
   0695 FA                  251 	mov	r2,a
   0696 33                  252 	rlc	a
   0697 95 E0               253 	subb	a,acc
   0699 FB                  254 	mov	r3,a
   069A 90 10 2B            255 	mov	dptr,#_assertEquals_PARM_2
   069D 74 01               256 	mov	a,#0x01
   069F F0                  257 	movx	@dptr,a
   06A0 A3                  258 	inc	dptr
   06A1 E4                  259 	clr	a
   06A2 F0                  260 	movx	@dptr,a
   06A3 90 10 2D            261 	mov	dptr,#_assertEquals_PARM_3
   06A6 74 76               262 	mov	a,#__str_0
   06A8 F0                  263 	movx	@dptr,a
   06A9 A3                  264 	inc	dptr
   06AA 74 25               265 	mov	a,#(__str_0 >> 8)
   06AC F0                  266 	movx	@dptr,a
   06AD A3                  267 	inc	dptr
   06AE 74 80               268 	mov	a,#0x80
   06B0 F0                  269 	movx	@dptr,a
   06B1 8A 82               270 	mov	dpl,r2
   06B3 8B 83               271 	mov	dph,r3
   06B5 12 05 A2            272 	lcall	_assertEquals
   06B8 AA 82               273 	mov	r2,dpl
   06BA AB 83               274 	mov	r3,dph
                    007E    275 	C$buffer.c$53$1$1 ==.
                            276 ;	../buffer.c:53: BUFFER_in(20);
   06BC 75 82 14            277 	mov	dpl,#0x14
   06BF C0 02               278 	push	ar2
   06C1 C0 03               279 	push	ar3
   06C3 12 06 3E            280 	lcall	_BUFFER_in
                    0088    281 	C$buffer.c$54$1$1 ==.
                            282 ;	../buffer.c:54: BUFFER_in(30);
   06C6 75 82 1E            283 	mov	dpl,#0x1E
   06C9 12 06 3E            284 	lcall	_BUFFER_in
                    008E    285 	C$buffer.c$55$1$1 ==.
                            286 ;	../buffer.c:55: BUFFER_in(40);
   06CC 75 82 28            287 	mov	dpl,#0x28
   06CF 12 06 3E            288 	lcall	_BUFFER_in
                    0094    289 	C$buffer.c$57$1$1 ==.
                            290 ;	../buffer.c:57: testsInError += assertEquals(BUFFER_out(), 20, "BF_02");
   06D2 12 06 60            291 	lcall	_BUFFER_out
   06D5 E5 82               292 	mov	a,dpl
   06D7 FC                  293 	mov	r4,a
   06D8 33                  294 	rlc	a
   06D9 95 E0               295 	subb	a,acc
   06DB FD                  296 	mov	r5,a
   06DC 90 10 2B            297 	mov	dptr,#_assertEquals_PARM_2
   06DF 74 14               298 	mov	a,#0x14
   06E1 F0                  299 	movx	@dptr,a
   06E2 A3                  300 	inc	dptr
   06E3 E4                  301 	clr	a
   06E4 F0                  302 	movx	@dptr,a
   06E5 90 10 2D            303 	mov	dptr,#_assertEquals_PARM_3
   06E8 74 7C               304 	mov	a,#__str_1
   06EA F0                  305 	movx	@dptr,a
   06EB A3                  306 	inc	dptr
   06EC 74 25               307 	mov	a,#(__str_1 >> 8)
   06EE F0                  308 	movx	@dptr,a
   06EF A3                  309 	inc	dptr
   06F0 74 80               310 	mov	a,#0x80
   06F2 F0                  311 	movx	@dptr,a
   06F3 8C 82               312 	mov	dpl,r4
   06F5 8D 83               313 	mov	dph,r5
   06F7 12 05 A2            314 	lcall	_assertEquals
   06FA AC 82               315 	mov	r4,dpl
   06FC AD 83               316 	mov	r5,dph
   06FE D0 03               317 	pop	ar3
   0700 D0 02               318 	pop	ar2
   0702 EC                  319 	mov	a,r4
   0703 2A                  320 	add	a,r2
   0704 FA                  321 	mov	r2,a
   0705 ED                  322 	mov	a,r5
   0706 3B                  323 	addc	a,r3
   0707 FB                  324 	mov	r3,a
                    00CA    325 	C$buffer.c$58$1$1 ==.
                            326 ;	../buffer.c:58: testsInError += assertEquals(BUFFER_out(), 30, "BF_03");
   0708 C0 02               327 	push	ar2
   070A C0 03               328 	push	ar3
   070C 12 06 60            329 	lcall	_BUFFER_out
   070F E5 82               330 	mov	a,dpl
   0711 FC                  331 	mov	r4,a
   0712 33                  332 	rlc	a
   0713 95 E0               333 	subb	a,acc
   0715 FD                  334 	mov	r5,a
   0716 90 10 2B            335 	mov	dptr,#_assertEquals_PARM_2
   0719 74 1E               336 	mov	a,#0x1E
   071B F0                  337 	movx	@dptr,a
   071C A3                  338 	inc	dptr
   071D E4                  339 	clr	a
   071E F0                  340 	movx	@dptr,a
   071F 90 10 2D            341 	mov	dptr,#_assertEquals_PARM_3
   0722 74 82               342 	mov	a,#__str_2
   0724 F0                  343 	movx	@dptr,a
   0725 A3                  344 	inc	dptr
   0726 74 25               345 	mov	a,#(__str_2 >> 8)
   0728 F0                  346 	movx	@dptr,a
   0729 A3                  347 	inc	dptr
   072A 74 80               348 	mov	a,#0x80
   072C F0                  349 	movx	@dptr,a
   072D 8C 82               350 	mov	dpl,r4
   072F 8D 83               351 	mov	dph,r5
   0731 12 05 A2            352 	lcall	_assertEquals
   0734 AC 82               353 	mov	r4,dpl
   0736 AD 83               354 	mov	r5,dph
   0738 D0 03               355 	pop	ar3
   073A D0 02               356 	pop	ar2
   073C EC                  357 	mov	a,r4
   073D 2A                  358 	add	a,r2
   073E FA                  359 	mov	r2,a
   073F ED                  360 	mov	a,r5
   0740 3B                  361 	addc	a,r3
   0741 FB                  362 	mov	r3,a
                    0104    363 	C$buffer.c$59$1$1 ==.
                            364 ;	../buffer.c:59: testsInError += assertEquals(BUFFER_out(), 40, "BF_03");
   0742 C0 02               365 	push	ar2
   0744 C0 03               366 	push	ar3
   0746 12 06 60            367 	lcall	_BUFFER_out
   0749 E5 82               368 	mov	a,dpl
   074B FC                  369 	mov	r4,a
   074C 33                  370 	rlc	a
   074D 95 E0               371 	subb	a,acc
   074F FD                  372 	mov	r5,a
   0750 90 10 2B            373 	mov	dptr,#_assertEquals_PARM_2
   0753 74 28               374 	mov	a,#0x28
   0755 F0                  375 	movx	@dptr,a
   0756 A3                  376 	inc	dptr
   0757 E4                  377 	clr	a
   0758 F0                  378 	movx	@dptr,a
   0759 90 10 2D            379 	mov	dptr,#_assertEquals_PARM_3
   075C 74 82               380 	mov	a,#__str_2
   075E F0                  381 	movx	@dptr,a
   075F A3                  382 	inc	dptr
   0760 74 25               383 	mov	a,#(__str_2 >> 8)
   0762 F0                  384 	movx	@dptr,a
   0763 A3                  385 	inc	dptr
   0764 74 80               386 	mov	a,#0x80
   0766 F0                  387 	movx	@dptr,a
   0767 8C 82               388 	mov	dpl,r4
   0769 8D 83               389 	mov	dph,r5
   076B 12 05 A2            390 	lcall	_assertEquals
   076E AC 82               391 	mov	r4,dpl
   0770 AD 83               392 	mov	r5,dph
   0772 D0 03               393 	pop	ar3
   0774 D0 02               394 	pop	ar2
   0776 EC                  395 	mov	a,r4
   0777 2A                  396 	add	a,r2
   0778 FA                  397 	mov	r2,a
   0779 ED                  398 	mov	a,r5
   077A 3B                  399 	addc	a,r3
                    013D    400 	C$buffer.c$61$1$1 ==.
                            401 ;	../buffer.c:61: return testsInError;
                    013D    402 	C$buffer.c$62$1$1 ==.
                    013D    403 	XG$testBufferOneAndThreeChar$0$0 ==.
   077B 8A 82               404 	mov	dpl,r2
   077D F5 83               405 	mov	dph,a
   077F 22                  406 	ret
                            407 ;------------------------------------------------------------
                            408 ;Allocation info for local variables in function 'testBufferClear'
                            409 ;------------------------------------------------------------
                            410 ;testsInError              Allocated with name '_testBufferClear_testsInError_1_1'
                            411 ;------------------------------------------------------------
                    0142    412 	G$testBufferClear$0$0 ==.
                    0142    413 	C$buffer.c$64$1$1 ==.
                            414 ;	../buffer.c:64: int testBufferClear() {
                            415 ;	-----------------------------------------
                            416 ;	 function testBufferClear
                            417 ;	-----------------------------------------
   0780                     418 _testBufferClear:
                    0142    419 	C$buffer.c$67$1$1 ==.
                            420 ;	../buffer.c:67: BUFFER_in(14);
   0780 75 82 0E            421 	mov	dpl,#0x0E
   0783 12 06 3E            422 	lcall	_BUFFER_in
                    0148    423 	C$buffer.c$68$1$1 ==.
                            424 ;	../buffer.c:68: BUFFER_in(15);
   0786 75 82 0F            425 	mov	dpl,#0x0F
   0789 12 06 3E            426 	lcall	_BUFFER_in
                    014E    427 	C$buffer.c$69$1$1 ==.
                            428 ;	../buffer.c:69: BUFFER_clear();
   078C 12 06 80            429 	lcall	_BUFFER_clear
                    0151    430 	C$buffer.c$70$1$1 ==.
                            431 ;	../buffer.c:70: BUFFER_in(16);
   078F 75 82 10            432 	mov	dpl,#0x10
   0792 12 06 3E            433 	lcall	_BUFFER_in
                    0157    434 	C$buffer.c$71$1$1 ==.
                            435 ;	../buffer.c:71: testsInError += assertEquals(BUFFER_out(), 16, "BFC_01");
   0795 12 06 60            436 	lcall	_BUFFER_out
   0798 E5 82               437 	mov	a,dpl
   079A FA                  438 	mov	r2,a
   079B 33                  439 	rlc	a
   079C 95 E0               440 	subb	a,acc
   079E FB                  441 	mov	r3,a
   079F 90 10 2B            442 	mov	dptr,#_assertEquals_PARM_2
   07A2 74 10               443 	mov	a,#0x10
   07A4 F0                  444 	movx	@dptr,a
   07A5 A3                  445 	inc	dptr
   07A6 E4                  446 	clr	a
   07A7 F0                  447 	movx	@dptr,a
   07A8 90 10 2D            448 	mov	dptr,#_assertEquals_PARM_3
   07AB 74 88               449 	mov	a,#__str_3
   07AD F0                  450 	movx	@dptr,a
   07AE A3                  451 	inc	dptr
   07AF 74 25               452 	mov	a,#(__str_3 >> 8)
   07B1 F0                  453 	movx	@dptr,a
   07B2 A3                  454 	inc	dptr
   07B3 74 80               455 	mov	a,#0x80
   07B5 F0                  456 	movx	@dptr,a
   07B6 8A 82               457 	mov	dpl,r2
   07B8 8B 83               458 	mov	dph,r3
                    017C    459 	C$buffer.c$73$1$1 ==.
                            460 ;	../buffer.c:73: return testsInError;
                    017C    461 	C$buffer.c$74$1$1 ==.
                    017C    462 	XG$testBufferClear$0$0 ==.
   07BA 02 05 A2            463 	ljmp	_assertEquals
                            464 ;------------------------------------------------------------
                            465 ;Allocation info for local variables in function 'testBufferLimit'
                            466 ;------------------------------------------------------------
                            467 ;n                         Allocated with name '_testBufferLimit_n_1_1'
                            468 ;------------------------------------------------------------
                    017F    469 	G$testBufferLimit$0$0 ==.
                    017F    470 	C$buffer.c$76$1$1 ==.
                            471 ;	../buffer.c:76: int testBufferLimit() {
                            472 ;	-----------------------------------------
                            473 ;	 function testBufferLimit
                            474 ;	-----------------------------------------
   07BD                     475 _testBufferLimit:
                    017F    476 	C$buffer.c$79$1$1 ==.
                            477 ;	../buffer.c:79: BUFFER_clear();
   07BD 12 06 80            478 	lcall	_BUFFER_clear
                    0182    479 	C$buffer.c$81$1$1 ==.
                            480 ;	../buffer.c:81: for (n = 0; n < BUFFER_SIZE; n++) {
   07C0 90 11 35            481 	mov	dptr,#_testBufferLimit_n_1_1
   07C3 E4                  482 	clr	a
   07C4 F0                  483 	movx	@dptr,a
   07C5 A3                  484 	inc	dptr
   07C6 F0                  485 	movx	@dptr,a
   07C7                     486 00103$:
   07C7 90 11 35            487 	mov	dptr,#_testBufferLimit_n_1_1
   07CA E0                  488 	movx	a,@dptr
   07CB FA                  489 	mov	r2,a
   07CC A3                  490 	inc	dptr
   07CD E0                  491 	movx	a,@dptr
   07CE FB                  492 	mov	r3,a
   07CF C3                  493 	clr	c
   07D0 EA                  494 	mov	a,r2
   07D1 94 FA               495 	subb	a,#0xFA
   07D3 EB                  496 	mov	a,r3
   07D4 64 80               497 	xrl	a,#0x80
   07D6 94 80               498 	subb	a,#0x80
   07D8 50 28               499 	jnc	00106$
                    019C    500 	C$buffer.c$82$1$1 ==.
                            501 ;	../buffer.c:82: BUFFER_in(n % 20);
   07DA 90 12 28            502 	mov	dptr,#__modsint_PARM_2
   07DD 74 14               503 	mov	a,#0x14
   07DF F0                  504 	movx	@dptr,a
   07E0 A3                  505 	inc	dptr
   07E1 E4                  506 	clr	a
   07E2 F0                  507 	movx	@dptr,a
   07E3 8A 82               508 	mov	dpl,r2
   07E5 8B 83               509 	mov	dph,r3
   07E7 C0 02               510 	push	ar2
   07E9 C0 03               511 	push	ar3
   07EB 12 1B 95            512 	lcall	__modsint
   07EE 12 06 3E            513 	lcall	_BUFFER_in
   07F1 D0 03               514 	pop	ar3
   07F3 D0 02               515 	pop	ar2
                    01B7    516 	C$buffer.c$81$1$1 ==.
                            517 ;	../buffer.c:81: for (n = 0; n < BUFFER_SIZE; n++) {
   07F5 90 11 35            518 	mov	dptr,#_testBufferLimit_n_1_1
   07F8 74 01               519 	mov	a,#0x01
   07FA 2A                  520 	add	a,r2
   07FB F0                  521 	movx	@dptr,a
   07FC E4                  522 	clr	a
   07FD 3B                  523 	addc	a,r3
   07FE A3                  524 	inc	dptr
   07FF F0                  525 	movx	@dptr,a
   0800 80 C5               526 	sjmp	00103$
   0802                     527 00106$:
                    01C4    528 	C$buffer.c$85$1$1 ==.
                            529 ;	../buffer.c:85: for (n = 0; n < BUFFER_SIZE; n++) {
   0802 90 11 35            530 	mov	dptr,#_testBufferLimit_n_1_1
   0805 E4                  531 	clr	a
   0806 F0                  532 	movx	@dptr,a
   0807 A3                  533 	inc	dptr
   0808 F0                  534 	movx	@dptr,a
   0809                     535 00107$:
   0809 90 11 35            536 	mov	dptr,#_testBufferLimit_n_1_1
   080C E0                  537 	movx	a,@dptr
   080D FA                  538 	mov	r2,a
   080E A3                  539 	inc	dptr
   080F E0                  540 	movx	a,@dptr
   0810 FB                  541 	mov	r3,a
   0811 C3                  542 	clr	c
   0812 EA                  543 	mov	a,r2
   0813 94 FA               544 	subb	a,#0xFA
   0815 EB                  545 	mov	a,r3
   0816 64 80               546 	xrl	a,#0x80
   0818 94 80               547 	subb	a,#0x80
   081A 50 6E               548 	jnc	00110$
                    01DE    549 	C$buffer.c$86$2$3 ==.
                            550 ;	../buffer.c:86: if (assertEquals(BUFFER_out(), n % 20, "BFL_01")) {
   081C C0 02               551 	push	ar2
   081E C0 03               552 	push	ar3
   0820 12 06 60            553 	lcall	_BUFFER_out
   0823 AC 82               554 	mov	r4,dpl
   0825 D0 03               555 	pop	ar3
   0827 D0 02               556 	pop	ar2
   0829 EC                  557 	mov	a,r4
   082A 33                  558 	rlc	a
   082B 95 E0               559 	subb	a,acc
   082D FD                  560 	mov	r5,a
   082E 90 12 28            561 	mov	dptr,#__modsint_PARM_2
   0831 74 14               562 	mov	a,#0x14
   0833 F0                  563 	movx	@dptr,a
   0834 A3                  564 	inc	dptr
   0835 E4                  565 	clr	a
   0836 F0                  566 	movx	@dptr,a
   0837 8A 82               567 	mov	dpl,r2
   0839 8B 83               568 	mov	dph,r3
   083B C0 02               569 	push	ar2
   083D C0 03               570 	push	ar3
   083F C0 04               571 	push	ar4
   0841 C0 05               572 	push	ar5
   0843 12 1B 95            573 	lcall	__modsint
   0846 AE 82               574 	mov	r6,dpl
   0848 AF 83               575 	mov	r7,dph
   084A D0 05               576 	pop	ar5
   084C D0 04               577 	pop	ar4
   084E 90 10 2B            578 	mov	dptr,#_assertEquals_PARM_2
   0851 EE                  579 	mov	a,r6
   0852 F0                  580 	movx	@dptr,a
   0853 A3                  581 	inc	dptr
   0854 EF                  582 	mov	a,r7
   0855 F0                  583 	movx	@dptr,a
   0856 90 10 2D            584 	mov	dptr,#_assertEquals_PARM_3
   0859 74 8F               585 	mov	a,#__str_4
   085B F0                  586 	movx	@dptr,a
   085C A3                  587 	inc	dptr
   085D 74 25               588 	mov	a,#(__str_4 >> 8)
   085F F0                  589 	movx	@dptr,a
   0860 A3                  590 	inc	dptr
   0861 74 80               591 	mov	a,#0x80
   0863 F0                  592 	movx	@dptr,a
   0864 8C 82               593 	mov	dpl,r4
   0866 8D 83               594 	mov	dph,r5
   0868 12 05 A2            595 	lcall	_assertEquals
   086B E5 82               596 	mov	a,dpl
   086D 85 83 F0            597 	mov	b,dph
   0870 D0 03               598 	pop	ar3
   0872 D0 02               599 	pop	ar2
   0874 45 F0               600 	orl	a,b
   0876 60 04               601 	jz	00109$
                    023A    602 	C$buffer.c$87$3$4 ==.
                            603 ;	../buffer.c:87: return 1;
   0878 90 00 01            604 	mov	dptr,#0x0001
   087B 22                  605 	ret
   087C                     606 00109$:
                    023E    607 	C$buffer.c$85$1$1 ==.
                            608 ;	../buffer.c:85: for (n = 0; n < BUFFER_SIZE; n++) {
   087C 90 11 35            609 	mov	dptr,#_testBufferLimit_n_1_1
   087F 74 01               610 	mov	a,#0x01
   0881 2A                  611 	add	a,r2
   0882 F0                  612 	movx	@dptr,a
   0883 E4                  613 	clr	a
   0884 3B                  614 	addc	a,r3
   0885 A3                  615 	inc	dptr
   0886 F0                  616 	movx	@dptr,a
   0887 02 08 09            617 	ljmp	00107$
   088A                     618 00110$:
                    024C    619 	C$buffer.c$91$1$1 ==.
                            620 ;	../buffer.c:91: return 0;
   088A 90 00 00            621 	mov	dptr,#0x0000
                    024F    622 	C$buffer.c$92$1$1 ==.
                    024F    623 	XG$testBufferLimit$0$0 ==.
   088D 22                  624 	ret
                            625 ;------------------------------------------------------------
                            626 ;Allocation info for local variables in function 'testBufferLotsOfChar'
                            627 ;------------------------------------------------------------
                            628 ;n                         Allocated with name '_testBufferLotsOfChar_n_1_1'
                            629 ;------------------------------------------------------------
                    0250    630 	G$testBufferLotsOfChar$0$0 ==.
                    0250    631 	C$buffer.c$94$1$1 ==.
                            632 ;	../buffer.c:94: int testBufferLotsOfChar() {
                            633 ;	-----------------------------------------
                            634 ;	 function testBufferLotsOfChar
                            635 ;	-----------------------------------------
   088E                     636 _testBufferLotsOfChar:
                    0250    637 	C$buffer.c$97$1$1 ==.
                            638 ;	../buffer.c:97: for (n = BUFFER_SIZE / 2; n < BUFFER_SIZE * 2; n++) {
   088E 90 11 37            639 	mov	dptr,#_testBufferLotsOfChar_n_1_1
   0891 74 7D               640 	mov	a,#0x7D
   0893 F0                  641 	movx	@dptr,a
   0894 A3                  642 	inc	dptr
   0895 E4                  643 	clr	a
   0896 F0                  644 	movx	@dptr,a
   0897                     645 00103$:
   0897 90 11 37            646 	mov	dptr,#_testBufferLotsOfChar_n_1_1
   089A E0                  647 	movx	a,@dptr
   089B FA                  648 	mov	r2,a
   089C A3                  649 	inc	dptr
   089D E0                  650 	movx	a,@dptr
   089E FB                  651 	mov	r3,a
   089F C3                  652 	clr	c
   08A0 EA                  653 	mov	a,r2
   08A1 94 F4               654 	subb	a,#0xF4
   08A3 EB                  655 	mov	a,r3
   08A4 64 80               656 	xrl	a,#0x80
   08A6 94 81               657 	subb	a,#0x81
   08A8 50 6D               658 	jnc	00106$
                    026C    659 	C$buffer.c$98$1$1 ==.
                            660 ;	../buffer.c:98: BUFFER_in(n % 20);
   08AA 90 12 28            661 	mov	dptr,#__modsint_PARM_2
   08AD 74 14               662 	mov	a,#0x14
   08AF F0                  663 	movx	@dptr,a
   08B0 A3                  664 	inc	dptr
   08B1 E4                  665 	clr	a
   08B2 F0                  666 	movx	@dptr,a
   08B3 8A 82               667 	mov	dpl,r2
   08B5 8B 83               668 	mov	dph,r3
   08B7 C0 02               669 	push	ar2
   08B9 C0 03               670 	push	ar3
   08BB 12 1B 95            671 	lcall	__modsint
   08BE AC 82               672 	mov	r4,dpl
   08C0 AD 83               673 	mov	r5,dph
   08C2 8C 06               674 	mov	ar6,r4
   08C4 8E 82               675 	mov	dpl,r6
   08C6 C0 04               676 	push	ar4
   08C8 C0 05               677 	push	ar5
   08CA 12 06 3E            678 	lcall	_BUFFER_in
                    028F    679 	C$buffer.c$99$2$2 ==.
                            680 ;	../buffer.c:99: if (assertEquals(BUFFER_out(), n % 20, "BFL_02")) {
   08CD 12 06 60            681 	lcall	_BUFFER_out
   08D0 AE 82               682 	mov	r6,dpl
   08D2 D0 05               683 	pop	ar5
   08D4 D0 04               684 	pop	ar4
   08D6 EE                  685 	mov	a,r6
   08D7 33                  686 	rlc	a
   08D8 95 E0               687 	subb	a,acc
   08DA FF                  688 	mov	r7,a
   08DB 90 10 2B            689 	mov	dptr,#_assertEquals_PARM_2
   08DE EC                  690 	mov	a,r4
   08DF F0                  691 	movx	@dptr,a
   08E0 A3                  692 	inc	dptr
   08E1 ED                  693 	mov	a,r5
   08E2 F0                  694 	movx	@dptr,a
   08E3 90 10 2D            695 	mov	dptr,#_assertEquals_PARM_3
   08E6 74 96               696 	mov	a,#__str_5
   08E8 F0                  697 	movx	@dptr,a
   08E9 A3                  698 	inc	dptr
   08EA 74 25               699 	mov	a,#(__str_5 >> 8)
   08EC F0                  700 	movx	@dptr,a
   08ED A3                  701 	inc	dptr
   08EE 74 80               702 	mov	a,#0x80
   08F0 F0                  703 	movx	@dptr,a
   08F1 8E 82               704 	mov	dpl,r6
   08F3 8F 83               705 	mov	dph,r7
   08F5 12 05 A2            706 	lcall	_assertEquals
   08F8 E5 82               707 	mov	a,dpl
   08FA 85 83 F0            708 	mov	b,dph
   08FD D0 03               709 	pop	ar3
   08FF D0 02               710 	pop	ar2
   0901 45 F0               711 	orl	a,b
   0903 60 04               712 	jz	00105$
                    02C7    713 	C$buffer.c$100$3$3 ==.
                            714 ;	../buffer.c:100: return 1;
   0905 90 00 01            715 	mov	dptr,#0x0001
   0908 22                  716 	ret
   0909                     717 00105$:
                    02CB    718 	C$buffer.c$97$1$1 ==.
                            719 ;	../buffer.c:97: for (n = BUFFER_SIZE / 2; n < BUFFER_SIZE * 2; n++) {
   0909 90 11 37            720 	mov	dptr,#_testBufferLotsOfChar_n_1_1
   090C 74 01               721 	mov	a,#0x01
   090E 2A                  722 	add	a,r2
   090F F0                  723 	movx	@dptr,a
   0910 E4                  724 	clr	a
   0911 3B                  725 	addc	a,r3
   0912 A3                  726 	inc	dptr
   0913 F0                  727 	movx	@dptr,a
   0914 02 08 97            728 	ljmp	00103$
   0917                     729 00106$:
                    02D9    730 	C$buffer.c$104$1$1 ==.
                            731 ;	../buffer.c:104: return 0;
   0917 90 00 00            732 	mov	dptr,#0x0000
                    02DC    733 	C$buffer.c$105$1$1 ==.
                    02DC    734 	XG$testBufferLotsOfChar$0$0 ==.
   091A 22                  735 	ret
                            736 ;------------------------------------------------------------
                            737 ;Allocation info for local variables in function 'testBuffer'
                            738 ;------------------------------------------------------------
                            739 ;testsInError              Allocated with name '_testBuffer_testsInError_1_1'
                            740 ;------------------------------------------------------------
                    02DD    741 	G$testBuffer$0$0 ==.
                    02DD    742 	C$buffer.c$107$1$1 ==.
                            743 ;	../buffer.c:107: int testBuffer() {
                            744 ;	-----------------------------------------
                            745 ;	 function testBuffer
                            746 ;	-----------------------------------------
   091B                     747 _testBuffer:
                    02DD    748 	C$buffer.c$110$1$1 ==.
                            749 ;	../buffer.c:110: testsInError += testBufferOneAndThreeChar();
   091B 12 06 8A            750 	lcall	_testBufferOneAndThreeChar
   091E AA 82               751 	mov	r2,dpl
   0920 AB 83               752 	mov	r3,dph
                    02E4    753 	C$buffer.c$111$1$1 ==.
                            754 ;	../buffer.c:111: testsInError += testBufferClear();
   0922 C0 02               755 	push	ar2
   0924 C0 03               756 	push	ar3
   0926 12 07 80            757 	lcall	_testBufferClear
   0929 AC 82               758 	mov	r4,dpl
   092B AD 83               759 	mov	r5,dph
   092D D0 03               760 	pop	ar3
   092F D0 02               761 	pop	ar2
   0931 EC                  762 	mov	a,r4
   0932 2A                  763 	add	a,r2
   0933 FA                  764 	mov	r2,a
   0934 ED                  765 	mov	a,r5
   0935 3B                  766 	addc	a,r3
   0936 FB                  767 	mov	r3,a
                    02F9    768 	C$buffer.c$112$1$1 ==.
                            769 ;	../buffer.c:112: testsInError += testBufferLimit();
   0937 C0 02               770 	push	ar2
   0939 C0 03               771 	push	ar3
   093B 12 07 BD            772 	lcall	_testBufferLimit
   093E AC 82               773 	mov	r4,dpl
   0940 AD 83               774 	mov	r5,dph
   0942 D0 03               775 	pop	ar3
   0944 D0 02               776 	pop	ar2
   0946 EC                  777 	mov	a,r4
   0947 2A                  778 	add	a,r2
   0948 FA                  779 	mov	r2,a
   0949 ED                  780 	mov	a,r5
   094A 3B                  781 	addc	a,r3
   094B FB                  782 	mov	r3,a
                    030E    783 	C$buffer.c$113$1$1 ==.
                            784 ;	../buffer.c:113: testsInError += testBufferLotsOfChar();
   094C C0 02               785 	push	ar2
   094E C0 03               786 	push	ar3
   0950 12 08 8E            787 	lcall	_testBufferLotsOfChar
   0953 AC 82               788 	mov	r4,dpl
   0955 AD 83               789 	mov	r5,dph
   0957 D0 03               790 	pop	ar3
   0959 D0 02               791 	pop	ar2
   095B EC                  792 	mov	a,r4
   095C 2A                  793 	add	a,r2
   095D FA                  794 	mov	r2,a
   095E ED                  795 	mov	a,r5
   095F 3B                  796 	addc	a,r3
                    0322    797 	C$buffer.c$115$1$1 ==.
                            798 ;	../buffer.c:115: return testsInError;
                    0322    799 	C$buffer.c$116$1$1 ==.
                    0322    800 	XG$testBuffer$0$0 ==.
   0960 8A 82               801 	mov	dpl,r2
   0962 F5 83               802 	mov	dph,a
   0964 22                  803 	ret
                            804 	.area CSEG    (CODE)
                            805 	.area CONST   (CODE)
                    0000    806 Fbuffer$_str_0$0$0 == .
   2576                     807 __str_0:
   2576 42 46 5F 30 31      808 	.ascii "BF_01"
   257B 00                  809 	.db 0x00
                    0006    810 Fbuffer$_str_1$0$0 == .
   257C                     811 __str_1:
   257C 42 46 5F 30 32      812 	.ascii "BF_02"
   2581 00                  813 	.db 0x00
                    000C    814 Fbuffer$_str_2$0$0 == .
   2582                     815 __str_2:
   2582 42 46 5F 30 33      816 	.ascii "BF_03"
   2587 00                  817 	.db 0x00
                    0012    818 Fbuffer$_str_3$0$0 == .
   2588                     819 __str_3:
   2588 42 46 43 5F 30 31   820 	.ascii "BFC_01"
   258E 00                  821 	.db 0x00
                    0019    822 Fbuffer$_str_4$0$0 == .
   258F                     823 __str_4:
   258F 42 46 4C 5F 30 31   824 	.ascii "BFL_01"
   2595 00                  825 	.db 0x00
                    0020    826 Fbuffer$_str_5$0$0 == .
   2596                     827 __str_5:
   2596 42 46 4C 5F 30 32   828 	.ascii "BFL_02"
   259C 00                  829 	.db 0x00
                            830 	.area XINIT   (CODE)
                    0000    831 Fbuffer$__xinit_in$0$0 == .
   25F4                     832 __xinit__in:
   25F4 00                  833 	.db #0x00	; 0
                    0001    834 Fbuffer$__xinit_out$0$0 == .
   25F5                     835 __xinit__out:
   25F5 00                  836 	.db #0x00	; 0
                            837 	.area CABS    (ABS,CODE)
