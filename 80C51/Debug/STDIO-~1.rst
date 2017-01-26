                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
                              4 ; This file was generated Mon Jan 23 21:01:50 2017
                              5 ;--------------------------------------------------------
                              6 	.module stdio_t6963c
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _putchar
                             13 	.globl _STDIO_startWritingAt
                             14 	.globl _STDIO_initialize
                             15 	.globl _TF1
                             16 	.globl _TR1
                             17 	.globl _TF0
                             18 	.globl _TR0
                             19 	.globl _IE1
                             20 	.globl _IT1
                             21 	.globl _IE0
                             22 	.globl _IT0
                             23 	.globl _SM0
                             24 	.globl _SM1
                             25 	.globl _SM2
                             26 	.globl _REN
                             27 	.globl _TB8
                             28 	.globl _RB8
                             29 	.globl _TI
                             30 	.globl _RI
                             31 	.globl _CY
                             32 	.globl _AC
                             33 	.globl _F0
                             34 	.globl _RS1
                             35 	.globl _RS0
                             36 	.globl _OV
                             37 	.globl _F1
                             38 	.globl _P
                             39 	.globl _RD
                             40 	.globl _WR
                             41 	.globl _T1
                             42 	.globl _T0
                             43 	.globl _INT1
                             44 	.globl _INT0
                             45 	.globl _TXD0
                             46 	.globl _TXD
                             47 	.globl _RXD0
                             48 	.globl _RXD
                             49 	.globl _P3_7
                             50 	.globl _P3_6
                             51 	.globl _P3_5
                             52 	.globl _P3_4
                             53 	.globl _P3_3
                             54 	.globl _P3_2
                             55 	.globl _P3_1
                             56 	.globl _P3_0
                             57 	.globl _P2_7
                             58 	.globl _P2_6
                             59 	.globl _P2_5
                             60 	.globl _P2_4
                             61 	.globl _P2_3
                             62 	.globl _P2_2
                             63 	.globl _P2_1
                             64 	.globl _P2_0
                             65 	.globl _P1_7
                             66 	.globl _P1_6
                             67 	.globl _P1_5
                             68 	.globl _P1_4
                             69 	.globl _P1_3
                             70 	.globl _P1_2
                             71 	.globl _P1_1
                             72 	.globl _P1_0
                             73 	.globl _P0_7
                             74 	.globl _P0_6
                             75 	.globl _P0_5
                             76 	.globl _P0_4
                             77 	.globl _P0_3
                             78 	.globl _P0_2
                             79 	.globl _P0_1
                             80 	.globl _P0_0
                             81 	.globl _PS
                             82 	.globl _PT1
                             83 	.globl _PX1
                             84 	.globl _PT0
                             85 	.globl _PX0
                             86 	.globl _EA
                             87 	.globl _ES
                             88 	.globl _ET1
                             89 	.globl _EX1
                             90 	.globl _ET0
                             91 	.globl _EX0
                             92 	.globl _BREG_F7
                             93 	.globl _BREG_F6
                             94 	.globl _BREG_F5
                             95 	.globl _BREG_F4
                             96 	.globl _BREG_F3
                             97 	.globl _BREG_F2
                             98 	.globl _BREG_F1
                             99 	.globl _BREG_F0
                            100 	.globl _TMOD
                            101 	.globl _TL1
                            102 	.globl _TL0
                            103 	.globl _TH1
                            104 	.globl _TH0
                            105 	.globl _TCON
                            106 	.globl _SP
                            107 	.globl _SCON
                            108 	.globl _SBUF0
                            109 	.globl _SBUF
                            110 	.globl _PSW
                            111 	.globl _PCON
                            112 	.globl _P3
                            113 	.globl _P2
                            114 	.globl _P1
                            115 	.globl _P0
                            116 	.globl _IP
                            117 	.globl _IE
                            118 	.globl _DP0L
                            119 	.globl _DPL
                            120 	.globl _DP0H
                            121 	.globl _DPH
                            122 	.globl _B
                            123 	.globl _ACC
                            124 	.globl _address
                            125 	.globl _STDIO_startWritingAt_PARM_2
                            126 ;--------------------------------------------------------
                            127 ; special function registers
                            128 ;--------------------------------------------------------
                            129 	.area RSEG    (ABS,DATA)
   0000                     130 	.org 0x0000
                    00E0    131 G$ACC$0$0 == 0x00e0
                    00E0    132 _ACC	=	0x00e0
                    00F0    133 G$B$0$0 == 0x00f0
                    00F0    134 _B	=	0x00f0
                    0083    135 G$DPH$0$0 == 0x0083
                    0083    136 _DPH	=	0x0083
                    0083    137 G$DP0H$0$0 == 0x0083
                    0083    138 _DP0H	=	0x0083
                    0082    139 G$DPL$0$0 == 0x0082
                    0082    140 _DPL	=	0x0082
                    0082    141 G$DP0L$0$0 == 0x0082
                    0082    142 _DP0L	=	0x0082
                    00A8    143 G$IE$0$0 == 0x00a8
                    00A8    144 _IE	=	0x00a8
                    00B8    145 G$IP$0$0 == 0x00b8
                    00B8    146 _IP	=	0x00b8
                    0080    147 G$P0$0$0 == 0x0080
                    0080    148 _P0	=	0x0080
                    0090    149 G$P1$0$0 == 0x0090
                    0090    150 _P1	=	0x0090
                    00A0    151 G$P2$0$0 == 0x00a0
                    00A0    152 _P2	=	0x00a0
                    00B0    153 G$P3$0$0 == 0x00b0
                    00B0    154 _P3	=	0x00b0
                    0087    155 G$PCON$0$0 == 0x0087
                    0087    156 _PCON	=	0x0087
                    00D0    157 G$PSW$0$0 == 0x00d0
                    00D0    158 _PSW	=	0x00d0
                    0099    159 G$SBUF$0$0 == 0x0099
                    0099    160 _SBUF	=	0x0099
                    0099    161 G$SBUF0$0$0 == 0x0099
                    0099    162 _SBUF0	=	0x0099
                    0098    163 G$SCON$0$0 == 0x0098
                    0098    164 _SCON	=	0x0098
                    0081    165 G$SP$0$0 == 0x0081
                    0081    166 _SP	=	0x0081
                    0088    167 G$TCON$0$0 == 0x0088
                    0088    168 _TCON	=	0x0088
                    008C    169 G$TH0$0$0 == 0x008c
                    008C    170 _TH0	=	0x008c
                    008D    171 G$TH1$0$0 == 0x008d
                    008D    172 _TH1	=	0x008d
                    008A    173 G$TL0$0$0 == 0x008a
                    008A    174 _TL0	=	0x008a
                    008B    175 G$TL1$0$0 == 0x008b
                    008B    176 _TL1	=	0x008b
                    0089    177 G$TMOD$0$0 == 0x0089
                    0089    178 _TMOD	=	0x0089
                            179 ;--------------------------------------------------------
                            180 ; special function bits
                            181 ;--------------------------------------------------------
                            182 	.area RSEG    (ABS,DATA)
   0000                     183 	.org 0x0000
                    00F0    184 G$BREG_F0$0$0 == 0x00f0
                    00F0    185 _BREG_F0	=	0x00f0
                    00F1    186 G$BREG_F1$0$0 == 0x00f1
                    00F1    187 _BREG_F1	=	0x00f1
                    00F2    188 G$BREG_F2$0$0 == 0x00f2
                    00F2    189 _BREG_F2	=	0x00f2
                    00F3    190 G$BREG_F3$0$0 == 0x00f3
                    00F3    191 _BREG_F3	=	0x00f3
                    00F4    192 G$BREG_F4$0$0 == 0x00f4
                    00F4    193 _BREG_F4	=	0x00f4
                    00F5    194 G$BREG_F5$0$0 == 0x00f5
                    00F5    195 _BREG_F5	=	0x00f5
                    00F6    196 G$BREG_F6$0$0 == 0x00f6
                    00F6    197 _BREG_F6	=	0x00f6
                    00F7    198 G$BREG_F7$0$0 == 0x00f7
                    00F7    199 _BREG_F7	=	0x00f7
                    00A8    200 G$EX0$0$0 == 0x00a8
                    00A8    201 _EX0	=	0x00a8
                    00A9    202 G$ET0$0$0 == 0x00a9
                    00A9    203 _ET0	=	0x00a9
                    00AA    204 G$EX1$0$0 == 0x00aa
                    00AA    205 _EX1	=	0x00aa
                    00AB    206 G$ET1$0$0 == 0x00ab
                    00AB    207 _ET1	=	0x00ab
                    00AC    208 G$ES$0$0 == 0x00ac
                    00AC    209 _ES	=	0x00ac
                    00AF    210 G$EA$0$0 == 0x00af
                    00AF    211 _EA	=	0x00af
                    00B8    212 G$PX0$0$0 == 0x00b8
                    00B8    213 _PX0	=	0x00b8
                    00B9    214 G$PT0$0$0 == 0x00b9
                    00B9    215 _PT0	=	0x00b9
                    00BA    216 G$PX1$0$0 == 0x00ba
                    00BA    217 _PX1	=	0x00ba
                    00BB    218 G$PT1$0$0 == 0x00bb
                    00BB    219 _PT1	=	0x00bb
                    00BC    220 G$PS$0$0 == 0x00bc
                    00BC    221 _PS	=	0x00bc
                    0080    222 G$P0_0$0$0 == 0x0080
                    0080    223 _P0_0	=	0x0080
                    0081    224 G$P0_1$0$0 == 0x0081
                    0081    225 _P0_1	=	0x0081
                    0082    226 G$P0_2$0$0 == 0x0082
                    0082    227 _P0_2	=	0x0082
                    0083    228 G$P0_3$0$0 == 0x0083
                    0083    229 _P0_3	=	0x0083
                    0084    230 G$P0_4$0$0 == 0x0084
                    0084    231 _P0_4	=	0x0084
                    0085    232 G$P0_5$0$0 == 0x0085
                    0085    233 _P0_5	=	0x0085
                    0086    234 G$P0_6$0$0 == 0x0086
                    0086    235 _P0_6	=	0x0086
                    0087    236 G$P0_7$0$0 == 0x0087
                    0087    237 _P0_7	=	0x0087
                    0090    238 G$P1_0$0$0 == 0x0090
                    0090    239 _P1_0	=	0x0090
                    0091    240 G$P1_1$0$0 == 0x0091
                    0091    241 _P1_1	=	0x0091
                    0092    242 G$P1_2$0$0 == 0x0092
                    0092    243 _P1_2	=	0x0092
                    0093    244 G$P1_3$0$0 == 0x0093
                    0093    245 _P1_3	=	0x0093
                    0094    246 G$P1_4$0$0 == 0x0094
                    0094    247 _P1_4	=	0x0094
                    0095    248 G$P1_5$0$0 == 0x0095
                    0095    249 _P1_5	=	0x0095
                    0096    250 G$P1_6$0$0 == 0x0096
                    0096    251 _P1_6	=	0x0096
                    0097    252 G$P1_7$0$0 == 0x0097
                    0097    253 _P1_7	=	0x0097
                    00A0    254 G$P2_0$0$0 == 0x00a0
                    00A0    255 _P2_0	=	0x00a0
                    00A1    256 G$P2_1$0$0 == 0x00a1
                    00A1    257 _P2_1	=	0x00a1
                    00A2    258 G$P2_2$0$0 == 0x00a2
                    00A2    259 _P2_2	=	0x00a2
                    00A3    260 G$P2_3$0$0 == 0x00a3
                    00A3    261 _P2_3	=	0x00a3
                    00A4    262 G$P2_4$0$0 == 0x00a4
                    00A4    263 _P2_4	=	0x00a4
                    00A5    264 G$P2_5$0$0 == 0x00a5
                    00A5    265 _P2_5	=	0x00a5
                    00A6    266 G$P2_6$0$0 == 0x00a6
                    00A6    267 _P2_6	=	0x00a6
                    00A7    268 G$P2_7$0$0 == 0x00a7
                    00A7    269 _P2_7	=	0x00a7
                    00B0    270 G$P3_0$0$0 == 0x00b0
                    00B0    271 _P3_0	=	0x00b0
                    00B1    272 G$P3_1$0$0 == 0x00b1
                    00B1    273 _P3_1	=	0x00b1
                    00B2    274 G$P3_2$0$0 == 0x00b2
                    00B2    275 _P3_2	=	0x00b2
                    00B3    276 G$P3_3$0$0 == 0x00b3
                    00B3    277 _P3_3	=	0x00b3
                    00B4    278 G$P3_4$0$0 == 0x00b4
                    00B4    279 _P3_4	=	0x00b4
                    00B5    280 G$P3_5$0$0 == 0x00b5
                    00B5    281 _P3_5	=	0x00b5
                    00B6    282 G$P3_6$0$0 == 0x00b6
                    00B6    283 _P3_6	=	0x00b6
                    00B7    284 G$P3_7$0$0 == 0x00b7
                    00B7    285 _P3_7	=	0x00b7
                    00B0    286 G$RXD$0$0 == 0x00b0
                    00B0    287 _RXD	=	0x00b0
                    00B0    288 G$RXD0$0$0 == 0x00b0
                    00B0    289 _RXD0	=	0x00b0
                    00B1    290 G$TXD$0$0 == 0x00b1
                    00B1    291 _TXD	=	0x00b1
                    00B1    292 G$TXD0$0$0 == 0x00b1
                    00B1    293 _TXD0	=	0x00b1
                    00B2    294 G$INT0$0$0 == 0x00b2
                    00B2    295 _INT0	=	0x00b2
                    00B3    296 G$INT1$0$0 == 0x00b3
                    00B3    297 _INT1	=	0x00b3
                    00B4    298 G$T0$0$0 == 0x00b4
                    00B4    299 _T0	=	0x00b4
                    00B5    300 G$T1$0$0 == 0x00b5
                    00B5    301 _T1	=	0x00b5
                    00B6    302 G$WR$0$0 == 0x00b6
                    00B6    303 _WR	=	0x00b6
                    00B7    304 G$RD$0$0 == 0x00b7
                    00B7    305 _RD	=	0x00b7
                    00D0    306 G$P$0$0 == 0x00d0
                    00D0    307 _P	=	0x00d0
                    00D1    308 G$F1$0$0 == 0x00d1
                    00D1    309 _F1	=	0x00d1
                    00D2    310 G$OV$0$0 == 0x00d2
                    00D2    311 _OV	=	0x00d2
                    00D3    312 G$RS0$0$0 == 0x00d3
                    00D3    313 _RS0	=	0x00d3
                    00D4    314 G$RS1$0$0 == 0x00d4
                    00D4    315 _RS1	=	0x00d4
                    00D5    316 G$F0$0$0 == 0x00d5
                    00D5    317 _F0	=	0x00d5
                    00D6    318 G$AC$0$0 == 0x00d6
                    00D6    319 _AC	=	0x00d6
                    00D7    320 G$CY$0$0 == 0x00d7
                    00D7    321 _CY	=	0x00d7
                    0098    322 G$RI$0$0 == 0x0098
                    0098    323 _RI	=	0x0098
                    0099    324 G$TI$0$0 == 0x0099
                    0099    325 _TI	=	0x0099
                    009A    326 G$RB8$0$0 == 0x009a
                    009A    327 _RB8	=	0x009a
                    009B    328 G$TB8$0$0 == 0x009b
                    009B    329 _TB8	=	0x009b
                    009C    330 G$REN$0$0 == 0x009c
                    009C    331 _REN	=	0x009c
                    009D    332 G$SM2$0$0 == 0x009d
                    009D    333 _SM2	=	0x009d
                    009E    334 G$SM1$0$0 == 0x009e
                    009E    335 _SM1	=	0x009e
                    009F    336 G$SM0$0$0 == 0x009f
                    009F    337 _SM0	=	0x009f
                    0088    338 G$IT0$0$0 == 0x0088
                    0088    339 _IT0	=	0x0088
                    0089    340 G$IE0$0$0 == 0x0089
                    0089    341 _IE0	=	0x0089
                    008A    342 G$IT1$0$0 == 0x008a
                    008A    343 _IT1	=	0x008a
                    008B    344 G$IE1$0$0 == 0x008b
                    008B    345 _IE1	=	0x008b
                    008C    346 G$TR0$0$0 == 0x008c
                    008C    347 _TR0	=	0x008c
                    008D    348 G$TF0$0$0 == 0x008d
                    008D    349 _TF0	=	0x008d
                    008E    350 G$TR1$0$0 == 0x008e
                    008E    351 _TR1	=	0x008e
                    008F    352 G$TF1$0$0 == 0x008f
                    008F    353 _TF1	=	0x008f
                            354 ;--------------------------------------------------------
                            355 ; overlayable register banks
                            356 ;--------------------------------------------------------
                            357 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     358 	.ds 8
                            359 ;--------------------------------------------------------
                            360 ; internal ram data
                            361 ;--------------------------------------------------------
                            362 	.area DSEG    (DATA)
                            363 ;--------------------------------------------------------
                            364 ; overlayable items in internal ram 
                            365 ;--------------------------------------------------------
                            366 	.area OSEG    (OVR,DATA)
                            367 ;--------------------------------------------------------
                            368 ; indirectly addressable internal ram data
                            369 ;--------------------------------------------------------
                            370 	.area ISEG    (DATA)
                            371 ;--------------------------------------------------------
                            372 ; absolute internal ram data
                            373 ;--------------------------------------------------------
                            374 	.area IABS    (ABS,DATA)
                            375 	.area IABS    (ABS,DATA)
                            376 ;--------------------------------------------------------
                            377 ; bit data
                            378 ;--------------------------------------------------------
                            379 	.area BSEG    (BIT)
                            380 ;--------------------------------------------------------
                            381 ; paged external ram data
                            382 ;--------------------------------------------------------
                            383 	.area PSEG    (PAG,XDATA)
                            384 ;--------------------------------------------------------
                            385 ; external ram data
                            386 ;--------------------------------------------------------
                            387 	.area XSEG    (XDATA)
                    0000    388 LSTDIO_startWritingAt$y$1$1==.
   1028                     389 _STDIO_startWritingAt_PARM_2:
   1028                     390 	.ds 1
                    0001    391 LSTDIO_startWritingAt$x$1$1==.
   1029                     392 _STDIO_startWritingAt_x_1_1:
   1029                     393 	.ds 1
                    0002    394 Lputchar$c$1$1==.
   102A                     395 _putchar_c_1_1:
   102A                     396 	.ds 1
                            397 ;--------------------------------------------------------
                            398 ; absolute external ram data
                            399 ;--------------------------------------------------------
                            400 	.area XABS    (ABS,XDATA)
                            401 ;--------------------------------------------------------
                            402 ; external initialized ram data
                            403 ;--------------------------------------------------------
                            404 	.area XISEG   (XDATA)
                    0000    405 G$address$0$0==.
   125D                     406 _address::
   125D                     407 	.ds 2
                            408 	.area HOME    (CODE)
                            409 	.area GSINIT0 (CODE)
                            410 	.area GSINIT1 (CODE)
                            411 	.area GSINIT2 (CODE)
                            412 	.area GSINIT3 (CODE)
                            413 	.area GSINIT4 (CODE)
                            414 	.area GSINIT5 (CODE)
                            415 	.area GSINIT  (CODE)
                            416 	.area GSFINAL (CODE)
                            417 	.area CSEG    (CODE)
                            418 ;--------------------------------------------------------
                            419 ; global & static initialisations
                            420 ;--------------------------------------------------------
                            421 	.area HOME    (CODE)
                            422 	.area GSINIT  (CODE)
                            423 	.area GSFINAL (CODE)
                            424 	.area GSINIT  (CODE)
                            425 ;--------------------------------------------------------
                            426 ; Home
                            427 ;--------------------------------------------------------
                            428 	.area HOME    (CODE)
                            429 	.area HOME    (CODE)
                            430 ;--------------------------------------------------------
                            431 ; code
                            432 ;--------------------------------------------------------
                            433 	.area CSEG    (CODE)
                            434 ;------------------------------------------------------------
                            435 ;Allocation info for local variables in function 'STDIO_initialize'
                            436 ;------------------------------------------------------------
                            437 ;------------------------------------------------------------
                    0000    438 	G$STDIO_initialize$0$0 ==.
                    0000    439 	C$stdio_t6963c.c$11$0$0 ==.
                            440 ;	../stdio-t6963c.c:11: void STDIO_initialize() {
                            441 ;	-----------------------------------------
                            442 ;	 function STDIO_initialize
                            443 ;	-----------------------------------------
   0470                     444 _STDIO_initialize:
                    0002    445 	ar2 = 0x02
                    0003    446 	ar3 = 0x03
                    0004    447 	ar4 = 0x04
                    0005    448 	ar5 = 0x05
                    0006    449 	ar6 = 0x06
                    0007    450 	ar7 = 0x07
                    0000    451 	ar0 = 0x00
                    0001    452 	ar1 = 0x01
                    0000    453 	C$stdio_t6963c.c$12$1$1 ==.
                            454 ;	../stdio-t6963c.c:12: T6963C_initialize();
                    0000    455 	C$stdio_t6963c.c$13$1$1 ==.
                    0000    456 	XG$STDIO_initialize$0$0 ==.
   0470 02 04 15            457 	ljmp	_T6963C_initialize
                            458 ;------------------------------------------------------------
                            459 ;Allocation info for local variables in function 'STDIO_startWritingAt'
                            460 ;------------------------------------------------------------
                            461 ;y                         Allocated with name '_STDIO_startWritingAt_PARM_2'
                            462 ;x                         Allocated with name '_STDIO_startWritingAt_x_1_1'
                            463 ;------------------------------------------------------------
                    0003    464 	G$STDIO_startWritingAt$0$0 ==.
                    0003    465 	C$stdio_t6963c.c$21$1$1 ==.
                            466 ;	../stdio-t6963c.c:21: void STDIO_startWritingAt(unsigned char x, unsigned char y) {
                            467 ;	-----------------------------------------
                            468 ;	 function STDIO_startWritingAt
                            469 ;	-----------------------------------------
   0473                     470 _STDIO_startWritingAt:
   0473 E5 82               471 	mov	a,dpl
                    0005    472 	C$stdio_t6963c.c$22$1$1 ==.
                            473 ;	../stdio-t6963c.c:22: address = x + y * T6963C_COLONNES;
   0475 90 10 29            474 	mov	dptr,#_STDIO_startWritingAt_x_1_1
   0478 F0                  475 	movx	@dptr,a
   0479 FA                  476 	mov	r2,a
   047A 7B 00               477 	mov	r3,#0x00
   047C 90 10 28            478 	mov	dptr,#_STDIO_startWritingAt_PARM_2
   047F E0                  479 	movx	a,@dptr
   0480 75 F0 1E            480 	mov	b,#0x1E
   0483 A4                  481 	mul	ab
   0484 90 12 5D            482 	mov	dptr,#_address
   0487 2A                  483 	add	a,r2
   0488 F0                  484 	movx	@dptr,a
   0489 EB                  485 	mov	a,r3
   048A 35 F0               486 	addc	a,b
   048C A3                  487 	inc	dptr
   048D F0                  488 	movx	@dptr,a
                    001E    489 	C$stdio_t6963c.c$23$1$1 ==.
                    001E    490 	XG$STDIO_startWritingAt$0$0 ==.
   048E 22                  491 	ret
                            492 ;------------------------------------------------------------
                            493 ;Allocation info for local variables in function 'putchar'
                            494 ;------------------------------------------------------------
                            495 ;c                         Allocated with name '_putchar_c_1_1'
                            496 ;------------------------------------------------------------
                    001F    497 	G$putchar$0$0 ==.
                    001F    498 	C$stdio_t6963c.c$29$1$1 ==.
                            499 ;	../stdio-t6963c.c:29: char putchar(char c) {
                            500 ;	-----------------------------------------
                            501 ;	 function putchar
                            502 ;	-----------------------------------------
   048F                     503 _putchar:
   048F E5 82               504 	mov	a,dpl
                    0021    505 	C$stdio_t6963c.c$30$1$1 ==.
                            506 ;	../stdio-t6963c.c:30: switch(c) {
   0491 90 10 2A            507 	mov	dptr,#_putchar_c_1_1
   0494 F0                  508 	movx	@dptr,a
   0495 FA                  509 	mov	r2,a
   0496 BA E0 03            510 	cjne	r2,#0xE0,00115$
   0499 02 05 54            511 	ljmp	00105$
   049C                     512 00115$:
   049C BA E9 03            513 	cjne	r2,#0xE9,00116$
   049F 02 05 2E            514 	ljmp	00104$
   04A2                     515 00116$:
   04A2 BA 09 02            516 	cjne	r2,#0x09,00117$
   04A5 80 72               517 	sjmp	00103$
   04A7                     518 00117$:
   04A7 BA 0A 02            519 	cjne	r2,#0x0A,00118$
   04AA 80 08               520 	sjmp	00101$
   04AC                     521 00118$:
   04AC BA 0D 02            522 	cjne	r2,#0x0D,00119$
   04AF 80 19               523 	sjmp	00102$
   04B1                     524 00119$:
   04B1 02 05 7A            525 	ljmp	00106$
                    0044    526 	C$stdio_t6963c.c$31$2$2 ==.
                            527 ;	../stdio-t6963c.c:31: case '\n':
   04B4                     528 00101$:
                    0044    529 	C$stdio_t6963c.c$32$2$2 ==.
                            530 ;	../stdio-t6963c.c:32: address += T6963C_COLONNES;
   04B4 90 12 5D            531 	mov	dptr,#_address
   04B7 E0                  532 	movx	a,@dptr
   04B8 FB                  533 	mov	r3,a
   04B9 A3                  534 	inc	dptr
   04BA E0                  535 	movx	a,@dptr
   04BB FC                  536 	mov	r4,a
   04BC 90 12 5D            537 	mov	dptr,#_address
   04BF 74 1E               538 	mov	a,#0x1E
   04C1 2B                  539 	add	a,r3
   04C2 F0                  540 	movx	@dptr,a
   04C3 E4                  541 	clr	a
   04C4 3C                  542 	addc	a,r4
   04C5 A3                  543 	inc	dptr
   04C6 F0                  544 	movx	@dptr,a
                    0057    545 	C$stdio_t6963c.c$33$2$2 ==.
                            546 ;	../stdio-t6963c.c:33: break;
   04C7 02 05 9F            547 	ljmp	00107$
                    005A    548 	C$stdio_t6963c.c$35$2$2 ==.
                            549 ;	../stdio-t6963c.c:35: case '\r':
   04CA                     550 00102$:
                    005A    551 	C$stdio_t6963c.c$36$2$2 ==.
                            552 ;	../stdio-t6963c.c:36: address /= T6963C_COLONNES;
   04CA 90 12 5D            553 	mov	dptr,#_address
   04CD E0                  554 	movx	a,@dptr
   04CE FB                  555 	mov	r3,a
   04CF A3                  556 	inc	dptr
   04D0 E0                  557 	movx	a,@dptr
   04D1 FC                  558 	mov	r4,a
   04D2 90 12 19            559 	mov	dptr,#__divuint_PARM_2
   04D5 74 1E               560 	mov	a,#0x1E
   04D7 F0                  561 	movx	@dptr,a
   04D8 A3                  562 	inc	dptr
   04D9 E4                  563 	clr	a
   04DA F0                  564 	movx	@dptr,a
   04DB 8B 82               565 	mov	dpl,r3
   04DD 8C 83               566 	mov	dph,r4
   04DF C0 02               567 	push	ar2
   04E1 12 19 E2            568 	lcall	__divuint
   04E4 E5 82               569 	mov	a,dpl
   04E6 85 83 F0            570 	mov	b,dph
   04E9 90 12 5D            571 	mov	dptr,#_address
   04EC F0                  572 	movx	@dptr,a
   04ED A3                  573 	inc	dptr
   04EE E5 F0               574 	mov	a,b
   04F0 F0                  575 	movx	@dptr,a
                    0081    576 	C$stdio_t6963c.c$37$2$2 ==.
                            577 ;	../stdio-t6963c.c:37: address *= T6963C_COLONNES;
   04F1 90 12 5D            578 	mov	dptr,#_address
   04F4 E0                  579 	movx	a,@dptr
   04F5 FB                  580 	mov	r3,a
   04F6 A3                  581 	inc	dptr
   04F7 E0                  582 	movx	a,@dptr
   04F8 FC                  583 	mov	r4,a
   04F9 90 12 22            584 	mov	dptr,#__mulint_PARM_2
   04FC EB                  585 	mov	a,r3
   04FD F0                  586 	movx	@dptr,a
   04FE A3                  587 	inc	dptr
   04FF EC                  588 	mov	a,r4
   0500 F0                  589 	movx	@dptr,a
   0501 90 00 1E            590 	mov	dptr,#0x001E
   0504 12 1B 09            591 	lcall	__mulint
   0507 E5 82               592 	mov	a,dpl
   0509 85 83 F0            593 	mov	b,dph
   050C D0 02               594 	pop	ar2
   050E 90 12 5D            595 	mov	dptr,#_address
   0511 F0                  596 	movx	@dptr,a
   0512 A3                  597 	inc	dptr
   0513 E5 F0               598 	mov	a,b
   0515 F0                  599 	movx	@dptr,a
                    00A6    600 	C$stdio_t6963c.c$38$2$2 ==.
                            601 ;	../stdio-t6963c.c:38: break;
   0516 02 05 9F            602 	ljmp	00107$
                    00A9    603 	C$stdio_t6963c.c$40$2$2 ==.
                            604 ;	../stdio-t6963c.c:40: case '\t':
   0519                     605 00103$:
                    00A9    606 	C$stdio_t6963c.c$41$2$2 ==.
                            607 ;	../stdio-t6963c.c:41: address += 3;
   0519 90 12 5D            608 	mov	dptr,#_address
   051C E0                  609 	movx	a,@dptr
   051D FB                  610 	mov	r3,a
   051E A3                  611 	inc	dptr
   051F E0                  612 	movx	a,@dptr
   0520 FC                  613 	mov	r4,a
   0521 90 12 5D            614 	mov	dptr,#_address
   0524 74 03               615 	mov	a,#0x03
   0526 2B                  616 	add	a,r3
   0527 F0                  617 	movx	@dptr,a
   0528 E4                  618 	clr	a
   0529 3C                  619 	addc	a,r4
   052A A3                  620 	inc	dptr
   052B F0                  621 	movx	@dptr,a
                    00BC    622 	C$stdio_t6963c.c$42$2$2 ==.
                            623 ;	../stdio-t6963c.c:42: break;
                    00BC    624 	C$stdio_t6963c.c$44$2$2 ==.
                            625 ;	../stdio-t6963c.c:44: case 'é':
   052C 80 71               626 	sjmp	00107$
   052E                     627 00104$:
                    00BE    628 	C$stdio_t6963c.c$45$2$2 ==.
                            629 ;	../stdio-t6963c.c:45: T6963C_dataWrite(T6963C_ZONE_TEXTE + address++, 0x62);
   052E 90 12 5D            630 	mov	dptr,#_address
   0531 E0                  631 	movx	a,@dptr
   0532 FB                  632 	mov	r3,a
   0533 A3                  633 	inc	dptr
   0534 E0                  634 	movx	a,@dptr
   0535 FC                  635 	mov	r4,a
   0536 90 12 5D            636 	mov	dptr,#_address
   0539 74 01               637 	mov	a,#0x01
   053B 2B                  638 	add	a,r3
   053C F0                  639 	movx	@dptr,a
   053D E4                  640 	clr	a
   053E 3C                  641 	addc	a,r4
   053F A3                  642 	inc	dptr
   0540 F0                  643 	movx	@dptr,a
   0541 90 10 0C            644 	mov	dptr,#_T6963C_dataWrite_PARM_2
   0544 74 62               645 	mov	a,#0x62
   0546 F0                  646 	movx	@dptr,a
   0547 8B 82               647 	mov	dpl,r3
   0549 8C 83               648 	mov	dph,r4
   054B C0 02               649 	push	ar2
   054D 12 01 F5            650 	lcall	_T6963C_dataWrite
   0550 D0 02               651 	pop	ar2
                    00E2    652 	C$stdio_t6963c.c$46$2$2 ==.
                            653 ;	../stdio-t6963c.c:46: break;
                    00E2    654 	C$stdio_t6963c.c$48$2$2 ==.
                            655 ;	../stdio-t6963c.c:48: case 'à':
   0552 80 4B               656 	sjmp	00107$
   0554                     657 00105$:
                    00E4    658 	C$stdio_t6963c.c$49$2$2 ==.
                            659 ;	../stdio-t6963c.c:49: T6963C_dataWrite(T6963C_ZONE_TEXTE + address++, 0x65);
   0554 90 12 5D            660 	mov	dptr,#_address
   0557 E0                  661 	movx	a,@dptr
   0558 FB                  662 	mov	r3,a
   0559 A3                  663 	inc	dptr
   055A E0                  664 	movx	a,@dptr
   055B FC                  665 	mov	r4,a
   055C 90 12 5D            666 	mov	dptr,#_address
   055F 74 01               667 	mov	a,#0x01
   0561 2B                  668 	add	a,r3
   0562 F0                  669 	movx	@dptr,a
   0563 E4                  670 	clr	a
   0564 3C                  671 	addc	a,r4
   0565 A3                  672 	inc	dptr
   0566 F0                  673 	movx	@dptr,a
   0567 90 10 0C            674 	mov	dptr,#_T6963C_dataWrite_PARM_2
   056A 74 65               675 	mov	a,#0x65
   056C F0                  676 	movx	@dptr,a
   056D 8B 82               677 	mov	dpl,r3
   056F 8C 83               678 	mov	dph,r4
   0571 C0 02               679 	push	ar2
   0573 12 01 F5            680 	lcall	_T6963C_dataWrite
   0576 D0 02               681 	pop	ar2
                    0108    682 	C$stdio_t6963c.c$50$2$2 ==.
                            683 ;	../stdio-t6963c.c:50: break;
                    0108    684 	C$stdio_t6963c.c$52$2$2 ==.
                            685 ;	../stdio-t6963c.c:52: default:
   0578 80 25               686 	sjmp	00107$
   057A                     687 00106$:
                    010A    688 	C$stdio_t6963c.c$53$2$2 ==.
                            689 ;	../stdio-t6963c.c:53: T6963C_dataWrite(T6963C_ZONE_TEXTE + address++, c - 32);
   057A 90 12 5D            690 	mov	dptr,#_address
   057D E0                  691 	movx	a,@dptr
   057E FB                  692 	mov	r3,a
   057F A3                  693 	inc	dptr
   0580 E0                  694 	movx	a,@dptr
   0581 FC                  695 	mov	r4,a
   0582 90 12 5D            696 	mov	dptr,#_address
   0585 74 01               697 	mov	a,#0x01
   0587 2B                  698 	add	a,r3
   0588 F0                  699 	movx	@dptr,a
   0589 E4                  700 	clr	a
   058A 3C                  701 	addc	a,r4
   058B A3                  702 	inc	dptr
   058C F0                  703 	movx	@dptr,a
   058D EA                  704 	mov	a,r2
   058E 24 E0               705 	add	a,#0xe0
   0590 90 10 0C            706 	mov	dptr,#_T6963C_dataWrite_PARM_2
   0593 F0                  707 	movx	@dptr,a
   0594 8B 82               708 	mov	dpl,r3
   0596 8C 83               709 	mov	dph,r4
   0598 C0 02               710 	push	ar2
   059A 12 01 F5            711 	lcall	_T6963C_dataWrite
   059D D0 02               712 	pop	ar2
                    012F    713 	C$stdio_t6963c.c$55$1$1 ==.
                            714 ;	../stdio-t6963c.c:55: }
   059F                     715 00107$:
                    012F    716 	C$stdio_t6963c.c$56$1$1 ==.
                            717 ;	../stdio-t6963c.c:56: return c;
   059F 8A 82               718 	mov	dpl,r2
                    0131    719 	C$stdio_t6963c.c$57$1$1 ==.
                    0131    720 	XG$putchar$0$0 ==.
   05A1 22                  721 	ret
                            722 	.area CSEG    (CODE)
                            723 	.area CONST   (CODE)
                            724 	.area XINIT   (CODE)
                    0000    725 Fstdio_t6963c$__xinit_address$0$0 == .
   25F2                     726 __xinit__address:
   25F2 00 00               727 	.byte #0x00,#0x00	; 0
                            728 	.area CABS    (ABS,CODE)
