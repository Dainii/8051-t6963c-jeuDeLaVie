M:cell
F:G$CELL_liveOrDie$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$CELL_next_status$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$CELL_switch_status$0$0({2}DF,SV:S),Z,0,0,0,0,0
T:Fcell$__00010000[({0}S:S$x$0$0({1}SC:U),Z,0,0)({1}S:S$y$0$0({1}SC:U),Z,0,0)]
T:Fcell$__00010001[({0}S:S$position$0$0({2}ST__00010000:S),Z,0,0)({2}S:S$actuel$0$0({1}SC:U),Z,0,0)({3}S:S$prochain$0$0({1}SC:U),Z,0,0)]
S:LCELL_next_status$sloc0$1$0({3}DG,ST__00010000:S),E,0,0
S:LCELL_next_status$sloc1$1$0({3}DG,ST__00010000:S),E,0,0
S:LCELL_next_status$sloc2$1$0({3}DG,ST__00010000:S),E,0,0
S:LCELL_liveOrDie$cell$1$1({3}DG,ST__00010001:S),F,0,0
S:LCELL_liveOrDie$c$1$1({1}SC:U),F,0,0
S:LCELL_next_status$cell$1$1({3}DG,ST__00010001:S),F,0,0
S:LCELL_next_status$x$1$1({2}SI:S),F,0,0
S:LCELL_next_status$y$1$1({2}SI:S),F,0,0
S:LCELL_next_status$nearAliveCell$1$1({2}SI:S),F,0,0
S:LCELL_next_status$c$1$1({1}SC:U),F,0,0
S:LCELL_switch_status$cell$1$1({3}DG,ST__00010001:S),F,0,0
S:G$assertEquals$0$0({2}DF,SI:S),C,0,0
S:G$assertNotEquals$0$0({2}DF,SI:S),C,0,0
S:G$BDD_clear$0$0({2}DF,SV:S),C,0,0
S:G$BDD_assert$0$0({2}DF,SI:S),C,0,0
S:G$T6963C_statusCheck$0$0({2}DF,SV:S),C,0,0
S:G$T6963C_noDataCommand$0$0({2}DF,SV:S),C,0,0
S:G$T6963C_oneDataCommand$0$0({2}DF,SV:S),C,0,0
S:G$T6963C_twoDataCommand$0$0({2}DF,SV:S),C,0,0
S:G$T6963C_addressCommand$0$0({2}DF,SV:S),C,0,0
S:G$T6963C_dataWrite$0$0({2}DF,SV:S),C,0,0
S:G$T6963C_statusCheckForAutoWrite$0$0({2}DF,SV:S),C,0,0
S:G$T6963C_autoWrite$0$0({2}DF,SI:U),C,0,0
S:G$T6963C_autoRepeat$0$0({2}DF,SI:U),C,0,0
S:G$T6963C_calculateAddress$0$0({2}DF,SI:U),C,0,0
S:G$T6963C_writeAt$0$0({2}DF,SV:S),C,0,0
S:G$T6963C_readFrom$0$0({2}DF,SC:U),C,0,0
S:G$T6963C_initialize$0$0({2}DF,SV:S),C,0,0
S:G$BUFFER_in$0$0({2}DF,SV:S),C,0,0
S:G$BUFFER_out$0$0({2}DF,SC:S),C,0,0
S:G$BUFFER_clear$0$0({2}DF,SV:S),C,0,0
S:G$testBuffer$0$0({2}DF,SI:S),C,0,0
S:G$testGameboard$0$0({2}DF,SI:S),C,0,0
S:G$GMB_initialize$0$0({2}DF,SV:S),C,0,0
S:G$GMB_draw$0$0({2}DF,SV:S),C,0,0
S:G$GMB_clear$0$0({2}DF,SV:S),C,0,0
S:G$GMB_display$0$0({2}DF,SV:S),C,0,0
S:G$KEYBOARD_readArrows$0$0({2}DF,SC:U),C,0,0
S:G$testKeyboard$0$0({2}DF,SI:S),C,0,0
S:G$testSnake$0$0({2}DF,SI:S),C,0,0