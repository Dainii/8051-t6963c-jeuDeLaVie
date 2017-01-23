                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
                              4 ; This file was generated Mon Jan 23 19:50:54 2017
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _main
                             13 	.globl _TF1
                             14 	.globl _TR1
                             15 	.globl _TF0
                             16 	.globl _TR0
                             17 	.globl _IE1
                             18 	.globl _IT1
                             19 	.globl _IE0
                             20 	.globl _IT0
                             21 	.globl _SM0
                             22 	.globl _SM1
                             23 	.globl _SM2
                             24 	.globl _REN
                             25 	.globl _TB8
                             26 	.globl _RB8
                             27 	.globl _TI
                             28 	.globl _RI
                             29 	.globl _CY
                             30 	.globl _AC
                             31 	.globl _F0
                             32 	.globl _RS1
                             33 	.globl _RS0
                             34 	.globl _OV
                             35 	.globl _F1
                             36 	.globl _P
                             37 	.globl _RD
                             38 	.globl _WR
                             39 	.globl _T1
                             40 	.globl _T0
                             41 	.globl _INT1
                             42 	.globl _INT0
                             43 	.globl _TXD0
                             44 	.globl _TXD
                             45 	.globl _RXD0
                             46 	.globl _RXD
                             47 	.globl _P3_7
                             48 	.globl _P3_6
                             49 	.globl _P3_5
                             50 	.globl _P3_4
                             51 	.globl _P3_3
                             52 	.globl _P3_2
                             53 	.globl _P3_1
                             54 	.globl _P3_0
                             55 	.globl _P2_7
                             56 	.globl _P2_6
                             57 	.globl _P2_5
                             58 	.globl _P2_4
                             59 	.globl _P2_3
                             60 	.globl _P2_2
                             61 	.globl _P2_1
                             62 	.globl _P2_0
                             63 	.globl _P1_7
                             64 	.globl _P1_6
                             65 	.globl _P1_5
                             66 	.globl _P1_4
                             67 	.globl _P1_3
                             68 	.globl _P1_2
                             69 	.globl _P1_1
                             70 	.globl _P1_0
                             71 	.globl _P0_7
                             72 	.globl _P0_6
                             73 	.globl _P0_5
                             74 	.globl _P0_4
                             75 	.globl _P0_3
                             76 	.globl _P0_2
                             77 	.globl _P0_1
                             78 	.globl _P0_0
                             79 	.globl _PS
                             80 	.globl _PT1
                             81 	.globl _PX1
                             82 	.globl _PT0
                             83 	.globl _PX0
                             84 	.globl _EA
                             85 	.globl _ES
                             86 	.globl _ET1
                             87 	.globl _EX1
                             88 	.globl _ET0
                             89 	.globl _EX0
                             90 	.globl _BREG_F7
                             91 	.globl _BREG_F6
                             92 	.globl _BREG_F5
                             93 	.globl _BREG_F4
                             94 	.globl _BREG_F3
                             95 	.globl _BREG_F2
                             96 	.globl _BREG_F1
                             97 	.globl _BREG_F0
                             98 	.globl _TMOD
                             99 	.globl _TL1
                            100 	.globl _TL0
                            101 	.globl _TH1
                            102 	.globl _TH0
                            103 	.globl _TCON
                            104 	.globl _SP
                            105 	.globl _SCON
                            106 	.globl _SBUF0
                            107 	.globl _SBUF
                            108 	.globl _PSW
                            109 	.globl _PCON
                            110 	.globl _P3
                            111 	.globl _P2
                            112 	.globl _P1
                            113 	.globl _P0
                            114 	.globl _IP
                            115 	.globl _IE
                            116 	.globl _DP0L
                            117 	.globl _DPL
                            118 	.globl _DP0H
                            119 	.globl _DPH
                            120 	.globl _B
                            121 	.globl _ACC
                            122 ;--------------------------------------------------------
                            123 ; special function registers
                            124 ;--------------------------------------------------------
                            125 	.area RSEG    (ABS,DATA)
   0000                     126 	.org 0x0000
                    00E0    127 G$ACC$0$0 == 0x00e0
                    00E0    128 _ACC	=	0x00e0
                    00F0    129 G$B$0$0 == 0x00f0
                    00F0    130 _B	=	0x00f0
                    0083    131 G$DPH$0$0 == 0x0083
                    0083    132 _DPH	=	0x0083
                    0083    133 G$DP0H$0$0 == 0x0083
                    0083    134 _DP0H	=	0x0083
                    0082    135 G$DPL$0$0 == 0x0082
                    0082    136 _DPL	=	0x0082
                    0082    137 G$DP0L$0$0 == 0x0082
                    0082    138 _DP0L	=	0x0082
                    00A8    139 G$IE$0$0 == 0x00a8
                    00A8    140 _IE	=	0x00a8
                    00B8    141 G$IP$0$0 == 0x00b8
                    00B8    142 _IP	=	0x00b8
                    0080    143 G$P0$0$0 == 0x0080
                    0080    144 _P0	=	0x0080
                    0090    145 G$P1$0$0 == 0x0090
                    0090    146 _P1	=	0x0090
                    00A0    147 G$P2$0$0 == 0x00a0
                    00A0    148 _P2	=	0x00a0
                    00B0    149 G$P3$0$0 == 0x00b0
                    00B0    150 _P3	=	0x00b0
                    0087    151 G$PCON$0$0 == 0x0087
                    0087    152 _PCON	=	0x0087
                    00D0    153 G$PSW$0$0 == 0x00d0
                    00D0    154 _PSW	=	0x00d0
                    0099    155 G$SBUF$0$0 == 0x0099
                    0099    156 _SBUF	=	0x0099
                    0099    157 G$SBUF0$0$0 == 0x0099
                    0099    158 _SBUF0	=	0x0099
                    0098    159 G$SCON$0$0 == 0x0098
                    0098    160 _SCON	=	0x0098
                    0081    161 G$SP$0$0 == 0x0081
                    0081    162 _SP	=	0x0081
                    0088    163 G$TCON$0$0 == 0x0088
                    0088    164 _TCON	=	0x0088
                    008C    165 G$TH0$0$0 == 0x008c
                    008C    166 _TH0	=	0x008c
                    008D    167 G$TH1$0$0 == 0x008d
                    008D    168 _TH1	=	0x008d
                    008A    169 G$TL0$0$0 == 0x008a
                    008A    170 _TL0	=	0x008a
                    008B    171 G$TL1$0$0 == 0x008b
                    008B    172 _TL1	=	0x008b
                    0089    173 G$TMOD$0$0 == 0x0089
                    0089    174 _TMOD	=	0x0089
                            175 ;--------------------------------------------------------
                            176 ; special function bits
                            177 ;--------------------------------------------------------
                            178 	.area RSEG    (ABS,DATA)
   0000                     179 	.org 0x0000
                    00F0    180 G$BREG_F0$0$0 == 0x00f0
                    00F0    181 _BREG_F0	=	0x00f0
                    00F1    182 G$BREG_F1$0$0 == 0x00f1
                    00F1    183 _BREG_F1	=	0x00f1
                    00F2    184 G$BREG_F2$0$0 == 0x00f2
                    00F2    185 _BREG_F2	=	0x00f2
                    00F3    186 G$BREG_F3$0$0 == 0x00f3
                    00F3    187 _BREG_F3	=	0x00f3
                    00F4    188 G$BREG_F4$0$0 == 0x00f4
                    00F4    189 _BREG_F4	=	0x00f4
                    00F5    190 G$BREG_F5$0$0 == 0x00f5
                    00F5    191 _BREG_F5	=	0x00f5
                    00F6    192 G$BREG_F6$0$0 == 0x00f6
                    00F6    193 _BREG_F6	=	0x00f6
                    00F7    194 G$BREG_F7$0$0 == 0x00f7
                    00F7    195 _BREG_F7	=	0x00f7
                    00A8    196 G$EX0$0$0 == 0x00a8
                    00A8    197 _EX0	=	0x00a8
                    00A9    198 G$ET0$0$0 == 0x00a9
                    00A9    199 _ET0	=	0x00a9
                    00AA    200 G$EX1$0$0 == 0x00aa
                    00AA    201 _EX1	=	0x00aa
                    00AB    202 G$ET1$0$0 == 0x00ab
                    00AB    203 _ET1	=	0x00ab
                    00AC    204 G$ES$0$0 == 0x00ac
                    00AC    205 _ES	=	0x00ac
                    00AF    206 G$EA$0$0 == 0x00af
                    00AF    207 _EA	=	0x00af
                    00B8    208 G$PX0$0$0 == 0x00b8
                    00B8    209 _PX0	=	0x00b8
                    00B9    210 G$PT0$0$0 == 0x00b9
                    00B9    211 _PT0	=	0x00b9
                    00BA    212 G$PX1$0$0 == 0x00ba
                    00BA    213 _PX1	=	0x00ba
                    00BB    214 G$PT1$0$0 == 0x00bb
                    00BB    215 _PT1	=	0x00bb
                    00BC    216 G$PS$0$0 == 0x00bc
                    00BC    217 _PS	=	0x00bc
                    0080    218 G$P0_0$0$0 == 0x0080
                    0080    219 _P0_0	=	0x0080
                    0081    220 G$P0_1$0$0 == 0x0081
                    0081    221 _P0_1	=	0x0081
                    0082    222 G$P0_2$0$0 == 0x0082
                    0082    223 _P0_2	=	0x0082
                    0083    224 G$P0_3$0$0 == 0x0083
                    0083    225 _P0_3	=	0x0083
                    0084    226 G$P0_4$0$0 == 0x0084
                    0084    227 _P0_4	=	0x0084
                    0085    228 G$P0_5$0$0 == 0x0085
                    0085    229 _P0_5	=	0x0085
                    0086    230 G$P0_6$0$0 == 0x0086
                    0086    231 _P0_6	=	0x0086
                    0087    232 G$P0_7$0$0 == 0x0087
                    0087    233 _P0_7	=	0x0087
                    0090    234 G$P1_0$0$0 == 0x0090
                    0090    235 _P1_0	=	0x0090
                    0091    236 G$P1_1$0$0 == 0x0091
                    0091    237 _P1_1	=	0x0091
                    0092    238 G$P1_2$0$0 == 0x0092
                    0092    239 _P1_2	=	0x0092
                    0093    240 G$P1_3$0$0 == 0x0093
                    0093    241 _P1_3	=	0x0093
                    0094    242 G$P1_4$0$0 == 0x0094
                    0094    243 _P1_4	=	0x0094
                    0095    244 G$P1_5$0$0 == 0x0095
                    0095    245 _P1_5	=	0x0095
                    0096    246 G$P1_6$0$0 == 0x0096
                    0096    247 _P1_6	=	0x0096
                    0097    248 G$P1_7$0$0 == 0x0097
                    0097    249 _P1_7	=	0x0097
                    00A0    250 G$P2_0$0$0 == 0x00a0
                    00A0    251 _P2_0	=	0x00a0
                    00A1    252 G$P2_1$0$0 == 0x00a1
                    00A1    253 _P2_1	=	0x00a1
                    00A2    254 G$P2_2$0$0 == 0x00a2
                    00A2    255 _P2_2	=	0x00a2
                    00A3    256 G$P2_3$0$0 == 0x00a3
                    00A3    257 _P2_3	=	0x00a3
                    00A4    258 G$P2_4$0$0 == 0x00a4
                    00A4    259 _P2_4	=	0x00a4
                    00A5    260 G$P2_5$0$0 == 0x00a5
                    00A5    261 _P2_5	=	0x00a5
                    00A6    262 G$P2_6$0$0 == 0x00a6
                    00A6    263 _P2_6	=	0x00a6
                    00A7    264 G$P2_7$0$0 == 0x00a7
                    00A7    265 _P2_7	=	0x00a7
                    00B0    266 G$P3_0$0$0 == 0x00b0
                    00B0    267 _P3_0	=	0x00b0
                    00B1    268 G$P3_1$0$0 == 0x00b1
                    00B1    269 _P3_1	=	0x00b1
                    00B2    270 G$P3_2$0$0 == 0x00b2
                    00B2    271 _P3_2	=	0x00b2
                    00B3    272 G$P3_3$0$0 == 0x00b3
                    00B3    273 _P3_3	=	0x00b3
                    00B4    274 G$P3_4$0$0 == 0x00b4
                    00B4    275 _P3_4	=	0x00b4
                    00B5    276 G$P3_5$0$0 == 0x00b5
                    00B5    277 _P3_5	=	0x00b5
                    00B6    278 G$P3_6$0$0 == 0x00b6
                    00B6    279 _P3_6	=	0x00b6
                    00B7    280 G$P3_7$0$0 == 0x00b7
                    00B7    281 _P3_7	=	0x00b7
                    00B0    282 G$RXD$0$0 == 0x00b0
                    00B0    283 _RXD	=	0x00b0
                    00B0    284 G$RXD0$0$0 == 0x00b0
                    00B0    285 _RXD0	=	0x00b0
                    00B1    286 G$TXD$0$0 == 0x00b1
                    00B1    287 _TXD	=	0x00b1
                    00B1    288 G$TXD0$0$0 == 0x00b1
                    00B1    289 _TXD0	=	0x00b1
                    00B2    290 G$INT0$0$0 == 0x00b2
                    00B2    291 _INT0	=	0x00b2
                    00B3    292 G$INT1$0$0 == 0x00b3
                    00B3    293 _INT1	=	0x00b3
                    00B4    294 G$T0$0$0 == 0x00b4
                    00B4    295 _T0	=	0x00b4
                    00B5    296 G$T1$0$0 == 0x00b5
                    00B5    297 _T1	=	0x00b5
                    00B6    298 G$WR$0$0 == 0x00b6
                    00B6    299 _WR	=	0x00b6
                    00B7    300 G$RD$0$0 == 0x00b7
                    00B7    301 _RD	=	0x00b7
                    00D0    302 G$P$0$0 == 0x00d0
                    00D0    303 _P	=	0x00d0
                    00D1    304 G$F1$0$0 == 0x00d1
                    00D1    305 _F1	=	0x00d1
                    00D2    306 G$OV$0$0 == 0x00d2
                    00D2    307 _OV	=	0x00d2
                    00D3    308 G$RS0$0$0 == 0x00d3
                    00D3    309 _RS0	=	0x00d3
                    00D4    310 G$RS1$0$0 == 0x00d4
                    00D4    311 _RS1	=	0x00d4
                    00D5    312 G$F0$0$0 == 0x00d5
                    00D5    313 _F0	=	0x00d5
                    00D6    314 G$AC$0$0 == 0x00d6
                    00D6    315 _AC	=	0x00d6
                    00D7    316 G$CY$0$0 == 0x00d7
                    00D7    317 _CY	=	0x00d7
                    0098    318 G$RI$0$0 == 0x0098
                    0098    319 _RI	=	0x0098
                    0099    320 G$TI$0$0 == 0x0099
                    0099    321 _TI	=	0x0099
                    009A    322 G$RB8$0$0 == 0x009a
                    009A    323 _RB8	=	0x009a
                    009B    324 G$TB8$0$0 == 0x009b
                    009B    325 _TB8	=	0x009b
                    009C    326 G$REN$0$0 == 0x009c
                    009C    327 _REN	=	0x009c
                    009D    328 G$SM2$0$0 == 0x009d
                    009D    329 _SM2	=	0x009d
                    009E    330 G$SM1$0$0 == 0x009e
                    009E    331 _SM1	=	0x009e
                    009F    332 G$SM0$0$0 == 0x009f
                    009F    333 _SM0	=	0x009f
                    0088    334 G$IT0$0$0 == 0x0088
                    0088    335 _IT0	=	0x0088
                    0089    336 G$IE0$0$0 == 0x0089
                    0089    337 _IE0	=	0x0089
                    008A    338 G$IT1$0$0 == 0x008a
                    008A    339 _IT1	=	0x008a
                    008B    340 G$IE1$0$0 == 0x008b
                    008B    341 _IE1	=	0x008b
                    008C    342 G$TR0$0$0 == 0x008c
                    008C    343 _TR0	=	0x008c
                    008D    344 G$TF0$0$0 == 0x008d
                    008D    345 _TF0	=	0x008d
                    008E    346 G$TR1$0$0 == 0x008e
                    008E    347 _TR1	=	0x008e
                    008F    348 G$TF1$0$0 == 0x008f
                    008F    349 _TF1	=	0x008f
                            350 ;--------------------------------------------------------
                            351 ; overlayable register banks
                            352 ;--------------------------------------------------------
                            353 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     354 	.ds 8
                            355 ;--------------------------------------------------------
                            356 ; internal ram data
                            357 ;--------------------------------------------------------
                            358 	.area DSEG    (DATA)
                            359 ;--------------------------------------------------------
                            360 ; overlayable items in internal ram 
                            361 ;--------------------------------------------------------
                            362 	.area OSEG    (OVR,DATA)
                            363 ;--------------------------------------------------------
                            364 ; Stack segment in internal ram 
                            365 ;--------------------------------------------------------
                            366 	.area	SSEG	(DATA)
   0022                     367 __start__stack:
   0022                     368 	.ds	1
                            369 
                            370 ;--------------------------------------------------------
                            371 ; indirectly addressable internal ram data
                            372 ;--------------------------------------------------------
                            373 	.area ISEG    (DATA)
                            374 ;--------------------------------------------------------
                            375 ; absolute internal ram data
                            376 ;--------------------------------------------------------
                            377 	.area IABS    (ABS,DATA)
                            378 	.area IABS    (ABS,DATA)
                            379 ;--------------------------------------------------------
                            380 ; bit data
                            381 ;--------------------------------------------------------
                            382 	.area BSEG    (BIT)
                            383 ;--------------------------------------------------------
                            384 ; paged external ram data
                            385 ;--------------------------------------------------------
                            386 	.area PSEG    (PAG,XDATA)
                            387 ;--------------------------------------------------------
                            388 ; external ram data
                            389 ;--------------------------------------------------------
                            390 	.area XSEG    (XDATA)
                            391 ;--------------------------------------------------------
                            392 ; absolute external ram data
                            393 ;--------------------------------------------------------
                            394 	.area XABS    (ABS,XDATA)
                            395 ;--------------------------------------------------------
                            396 ; external initialized ram data
                            397 ;--------------------------------------------------------
                            398 	.area XISEG   (XDATA)
                            399 	.area HOME    (CODE)
                            400 	.area GSINIT0 (CODE)
                            401 	.area GSINIT1 (CODE)
                            402 	.area GSINIT2 (CODE)
                            403 	.area GSINIT3 (CODE)
                            404 	.area GSINIT4 (CODE)
                            405 	.area GSINIT5 (CODE)
                            406 	.area GSINIT  (CODE)
                            407 	.area GSFINAL (CODE)
                            408 	.area CSEG    (CODE)
                            409 ;--------------------------------------------------------
                            410 ; interrupt vector 
                            411 ;--------------------------------------------------------
                            412 	.area HOME    (CODE)
   0000                     413 __interrupt_vect:
   0000 02 00 08            414 	ljmp	__sdcc_gsinit_startup
                            415 ;--------------------------------------------------------
                            416 ; global & static initialisations
                            417 ;--------------------------------------------------------
                            418 	.area HOME    (CODE)
                            419 	.area GSINIT  (CODE)
                            420 	.area GSFINAL (CODE)
                            421 	.area GSINIT  (CODE)
                            422 	.globl __sdcc_gsinit_startup
                            423 	.globl __sdcc_program_startup
                            424 	.globl __start__stack
                            425 	.globl __mcs51_genXINIT
                            426 	.globl __mcs51_genXRAMCLEAR
                            427 	.globl __mcs51_genRAMCLEAR
                            428 	.area GSFINAL (CODE)
   0061 02 00 03            429 	ljmp	__sdcc_program_startup
                            430 ;--------------------------------------------------------
                            431 ; Home
                            432 ;--------------------------------------------------------
                            433 	.area HOME    (CODE)
                            434 	.area HOME    (CODE)
   0003                     435 __sdcc_program_startup:
   0003 12 00 64            436 	lcall	_main
                            437 ;	return from main will lock up
   0006 80 FE               438 	sjmp .
                            439 ;--------------------------------------------------------
                            440 ; code
                            441 ;--------------------------------------------------------
                            442 	.area CSEG    (CODE)
                            443 ;------------------------------------------------------------
                            444 ;Allocation info for local variables in function 'main'
                            445 ;------------------------------------------------------------
                            446 ;testsInError              Allocated with name '_main_testsInError_1_1'
                            447 ;------------------------------------------------------------
                    0000    448 	G$main$0$0 ==.
                    0000    449 	C$main.c$53$0$0 ==.
                            450 ;	../main.c:53: void main(void) {
                            451 ;	-----------------------------------------
                            452 ;	 function main
                            453 ;	-----------------------------------------
   0064                     454 _main:
                    0002    455 	ar2 = 0x02
                    0003    456 	ar3 = 0x03
                    0004    457 	ar4 = 0x04
                    0005    458 	ar5 = 0x05
                    0006    459 	ar6 = 0x06
                    0007    460 	ar7 = 0x07
                    0000    461 	ar0 = 0x00
                    0001    462 	ar1 = 0x01
                    0000    463 	C$main.c$55$1$1 ==.
                            464 ;	../main.c:55: STDIO_initialize();
   0064 12 04 9A            465 	lcall	_STDIO_initialize
                    0003    466 	C$main.c$57$1$1 ==.
                            467 ;	../main.c:57: testsInError += testBuffer();
   0067 12 09 45            468 	lcall	_testBuffer
   006A AA 82               469 	mov	r2,dpl
   006C AB 83               470 	mov	r3,dph
                    000A    471 	C$main.c$58$1$1 ==.
                            472 ;	../main.c:58: testsInError += testSnake();
   006E C0 02               473 	push	ar2
   0070 C0 03               474 	push	ar3
   0072 12 1E 05            475 	lcall	_testSnake
   0075 AC 82               476 	mov	r4,dpl
   0077 AD 83               477 	mov	r5,dph
   0079 D0 03               478 	pop	ar3
   007B D0 02               479 	pop	ar2
   007D EC                  480 	mov	a,r4
   007E 2A                  481 	add	a,r2
   007F FA                  482 	mov	r2,a
   0080 ED                  483 	mov	a,r5
   0081 3B                  484 	addc	a,r3
   0082 FB                  485 	mov	r3,a
                    001F    486 	C$main.c$59$1$1 ==.
                            487 ;	../main.c:59: testsInError += testKeyboard();
   0083 C0 02               488 	push	ar2
   0085 C0 03               489 	push	ar3
   0087 12 20 55            490 	lcall	_testKeyboard
   008A AC 82               491 	mov	r4,dpl
   008C AD 83               492 	mov	r5,dph
   008E D0 03               493 	pop	ar3
   0090 D0 02               494 	pop	ar2
   0092 EC                  495 	mov	a,r4
   0093 2A                  496 	add	a,r2
   0094 FA                  497 	mov	r2,a
   0095 ED                  498 	mov	a,r5
   0096 3B                  499 	addc	a,r3
   0097 FB                  500 	mov	r3,a
                    0034    501 	C$main.c$60$1$1 ==.
                            502 ;	../main.c:60: testsInError += testFruit();
   0098 C0 02               503 	push	ar2
   009A C0 03               504 	push	ar3
   009C 12 25 DF            505 	lcall	_testFruit
   009F AC 82               506 	mov	r4,dpl
   00A1 AD 83               507 	mov	r5,dph
   00A3 D0 03               508 	pop	ar3
   00A5 D0 02               509 	pop	ar2
   00A7 EC                  510 	mov	a,r4
   00A8 2A                  511 	add	a,r2
   00A9 FA                  512 	mov	r2,a
   00AA ED                  513 	mov	a,r5
   00AB 3B                  514 	addc	a,r3
   00AC FB                  515 	mov	r3,a
                    0049    516 	C$main.c$61$1$1 ==.
                            517 ;	../main.c:61: testsInError += testGameboard();
   00AD C0 02               518 	push	ar2
   00AF C0 03               519 	push	ar3
   00B1 12 31 9A            520 	lcall	_testGameboard
   00B4 AC 82               521 	mov	r4,dpl
   00B6 AD 83               522 	mov	r5,dph
   00B8 D0 03               523 	pop	ar3
   00BA D0 02               524 	pop	ar2
   00BC EC                  525 	mov	a,r4
   00BD 2A                  526 	add	a,r2
   00BE FA                  527 	mov	r2,a
   00BF ED                  528 	mov	a,r5
   00C0 3B                  529 	addc	a,r3
   00C1 FB                  530 	mov	r3,a
                    005E    531 	C$main.c$62$1$1 ==.
                            532 ;	../main.c:62: testsInError += testRand();
   00C2 C0 02               533 	push	ar2
   00C4 C0 03               534 	push	ar3
   00C6 12 32 69            535 	lcall	_testRand
   00C9 AC 82               536 	mov	r4,dpl
   00CB AD 83               537 	mov	r5,dph
   00CD D0 03               538 	pop	ar3
   00CF D0 02               539 	pop	ar2
   00D1 EC                  540 	mov	a,r4
   00D2 2A                  541 	add	a,r2
   00D3 FA                  542 	mov	r2,a
   00D4 ED                  543 	mov	a,r5
   00D5 3B                  544 	addc	a,r3
   00D6 FB                  545 	mov	r3,a
                    0073    546 	C$main.c$64$1$1 ==.
                            547 ;	../main.c:64: printf("%d tests en erreur", testsInError);
   00D7 C0 02               548 	push	ar2
   00D9 C0 03               549 	push	ar3
   00DB 74 B2               550 	mov	a,#__str_0
   00DD C0 E0               551 	push	acc
   00DF 74 3D               552 	mov	a,#(__str_0 >> 8)
   00E1 C0 E0               553 	push	acc
   00E3 74 80               554 	mov	a,#0x80
   00E5 C0 E0               555 	push	acc
   00E7 12 35 7C            556 	lcall	_printf
   00EA E5 81               557 	mov	a,sp
   00EC 24 FB               558 	add	a,#0xfb
   00EE F5 81               559 	mov	sp,a
                    008C    560 	C$main.c$66$1$1 ==.
                            561 ;	../main.c:66: while(1);
   00F0                     562 00102$:
                    008C    563 	C$main.c$67$1$1 ==.
                    008C    564 	XG$main$0$0 ==.
   00F0 80 FE               565 	sjmp	00102$
                            566 	.area CSEG    (CODE)
                            567 	.area CONST   (CODE)
                    0000    568 Fmain$_str_0$0$0 == .
   3DB2                     569 __str_0:
   3DB2 25 64 20 74 65 73   570 	.ascii "%d tests en erreur"
        74 73 20 65 6E 20
        65 72 72 65 75 72
   3DC4 00                  571 	.db 0x00
                            572 	.area XINIT   (CODE)
                            573 	.area CABS    (ABS,CODE)
