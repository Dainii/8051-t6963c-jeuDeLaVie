###############################################################################
# Makefile for project 
###############################################################################

## General options
PROJECT = 
MCU = 80C51
COMPILER = "SDCC for 8051"
TARGET = Debug
SHELL = C:\WINDOWS\system32\cmd.exe

## Tools general options
CCFLAGS=-c -mmcs51 --model-large --debug --noinduction --nooverlay -DTEST
LDFLAGS=-mmcs51 --model-large --debug --noinduction --nooverlay --xram-loc 0x1000

## Processing Tools
CC=sdcc.exe
LD=sdcc.exe
#  E:/heig/APM/Exercices/jeuDeLaVie/80C51/Debug/Test.cdb: TOOL=LD
#     E:/heig/APM/Exercices/jeuDeLaVie/80C51/Debug/main.rel: TOOL=CC
#        E:/heig/APM/Exercices/jeuDeLaVie/80C51/main.c
#     E:/heig/APM/Exercices/jeuDeLaVie/80C51/Debug/t6963c.rel: TOOL=CC
#        E:/heig/APM/Exercices/jeuDeLaVie/80C51/t6963c.c
#     E:/heig/APM/Exercices/jeuDeLaVie/80C51/Debug/stdio-t6963c.rel: TOOL=CC
#        E:/heig/APM/Exercices/jeuDeLaVie/80C51/stdio-t6963c.c
#     E:/heig/APM/Exercices/jeuDeLaVie/80C51/Debug/test.rel: TOOL=CC
#        E:/heig/APM/Exercices/jeuDeLaVie/80C51/test.c
#     E:/heig/APM/Exercices/jeuDeLaVie/80C51/Debug/buffer.rel: TOOL=CC
#        E:/heig/APM/Exercices/jeuDeLaVie/80C51/buffer.c
#     E:/heig/APM/Exercices/jeuDeLaVie/80C51/Debug/snake.rel: TOOL=CC
#        E:/heig/APM/Exercices/jeuDeLaVie/80C51/snake.c
#     E:/heig/APM/Exercices/jeuDeLaVie/80C51/Debug/keyboard.rel: TOOL=CC
#        E:/heig/APM/Exercices/jeuDeLaVie/80C51/keyboard.c
#     E:/heig/APM/Exercices/jeuDeLaVie/80C51/Debug/fruit.rel: TOOL=CC
#        E:/heig/APM/Exercices/jeuDeLaVie/80C51/fruit.c
#     E:/heig/APM/Exercices/jeuDeLaVie/80C51/Debug/bdd.rel: TOOL=CC
#        E:/heig/APM/Exercices/jeuDeLaVie/80C51/bdd.c
#     E:/heig/APM/Exercices/jeuDeLaVie/80C51/Debug/gameboard.rel: TOOL=CC
#        E:/heig/APM/Exercices/jeuDeLaVie/80C51/gameboard.c
#     E:/heig/APM/Exercices/jeuDeLaVie/80C51/Debug/rand.rel: TOOL=CC
#        E:/heig/APM/Exercices/jeuDeLaVie/80C51/rand.c

# Build tree:
all:	Debug

Debug:	Test.cdb

Test.cdb:	main.rel t6963c.rel stdio-t6963c.rel test.rel buffer.rel snake.rel keyboard.rel fruit.rel bdd.rel gameboard.rel rand.rel 
	$(LD) -Wl"-u" --out-fmt-ihx $(LDFLAGS)  -o "./Test.hex" "main.rel" "t6963c.rel" "stdio-t6963c.rel" "test.rel" "buffer.rel" "snake.rel" "keyboard.rel" "fruit.rel" "bdd.rel" "gameboard.rel" "rand.rel"

main.rel:	../main.c 
	$(CC) $(CCFLAGS)  -o "main.rel" "../main.c"

t6963c.rel:	../t6963c.c 
	$(CC) $(CCFLAGS)  -o "t6963c.rel" "../t6963c.c"

stdio-t6963c.rel:	../stdio-t6963c.c 
	$(CC) $(CCFLAGS)  -o "stdio-t6963c.rel" "../stdio-t6963c.c"

test.rel:	../test.c 
	$(CC) $(CCFLAGS)  -o "test.rel" "../test.c"

buffer.rel:	../buffer.c 
	$(CC) $(CCFLAGS)  -o "buffer.rel" "../buffer.c"

snake.rel:	../snake.c 
	$(CC) $(CCFLAGS)  -o "snake.rel" "../snake.c"

keyboard.rel:	../keyboard.c 
	$(CC) $(CCFLAGS)  -o "keyboard.rel" "../keyboard.c"

fruit.rel:	../fruit.c 
	$(CC) $(CCFLAGS)  -o "fruit.rel" "../fruit.c"

bdd.rel:	../bdd.c 
	$(CC) $(CCFLAGS)  -o "bdd.rel" "../bdd.c"

gameboard.rel:	../gameboard.c 
	$(CC) $(CCFLAGS)  -o "gameboard.rel" "../gameboard.c"

rand.rel:	../rand.c 
	$(CC) $(CCFLAGS)  -o "rand.rel" "../rand.c"

# tidy - delete all temporary files which are not involved in the target generation
tidy:
	rm -rf ./Test.lnk
	rm -rf ./Test.map
	rm -rf ./Test.mem
	rm -rf ./main.lst
	rm -rf ./main.rst
	rm -rf ./main.sym
	rm -rf ./main.asm
	rm -rf ./main.adb
	rm -rf ./t6963c.lst
	rm -rf ./t6963c.rst
	rm -rf ./t6963c.sym
	rm -rf ./t6963c.asm
	rm -rf ./t6963c.adb
	rm -rf ./stdio-t6963c.lst
	rm -rf ./stdio-t6963c.rst
	rm -rf ./stdio-t6963c.sym
	rm -rf ./stdio-t6963c.asm
	rm -rf ./stdio-t6963c.adb
	rm -rf ./test.lst
	rm -rf ./test.rst
	rm -rf ./test.sym
	rm -rf ./test.asm
	rm -rf ./test.adb
	rm -rf ./buffer.lst
	rm -rf ./buffer.rst
	rm -rf ./buffer.sym
	rm -rf ./buffer.asm
	rm -rf ./buffer.adb
	rm -rf ./snake.lst
	rm -rf ./snake.rst
	rm -rf ./snake.sym
	rm -rf ./snake.asm
	rm -rf ./snake.adb
	rm -rf ./keyboard.lst
	rm -rf ./keyboard.rst
	rm -rf ./keyboard.sym
	rm -rf ./keyboard.asm
	rm -rf ./keyboard.adb
	rm -rf ./fruit.lst
	rm -rf ./fruit.rst
	rm -rf ./fruit.sym
	rm -rf ./fruit.asm
	rm -rf ./fruit.adb
	rm -rf ./bdd.lst
	rm -rf ./bdd.rst
	rm -rf ./bdd.sym
	rm -rf ./bdd.asm
	rm -rf ./bdd.adb
	rm -rf ./gameboard.lst
	rm -rf ./gameboard.rst
	rm -rf ./gameboard.sym
	rm -rf ./gameboard.asm
	rm -rf ./gameboard.adb
	rm -rf ./rand.lst
	rm -rf ./rand.rst
	rm -rf ./rand.sym
	rm -rf ./rand.asm
	rm -rf ./rand.adb

# cleanup - delete all generated files
clean:	tidy
	rm -rf Test.cdb
	rm -rf main.rel
	rm -rf t6963c.rel
	rm -rf stdio-t6963c.rel
	rm -rf test.rel
	rm -rf buffer.rel
	rm -rf snake.rel
	rm -rf keyboard.rel
	rm -rf fruit.rel
	rm -rf bdd.rel
	rm -rf gameboard.rel
	rm -rf rand.rel
	rm -rf Test.hex
