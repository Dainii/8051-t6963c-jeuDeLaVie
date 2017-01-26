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
#  C:/Users/Frederic Noyer/CloudStation/HEIG-VD/3eme/APM/JeuDeLaVie/80C51/Debug/Test.cdb: TOOL=LD
#     C:/Users/Frederic Noyer/CloudStation/HEIG-VD/3eme/APM/JeuDeLaVie/80C51/Debug/main.rel: TOOL=CC
#        C:/Users/Frederic Noyer/CloudStation/HEIG-VD/3eme/APM/JeuDeLaVie/80C51/main.c
#     C:/Users/Frederic Noyer/CloudStation/HEIG-VD/3eme/APM/JeuDeLaVie/80C51/Debug/t6963c.rel: TOOL=CC
#        C:/Users/Frederic Noyer/CloudStation/HEIG-VD/3eme/APM/JeuDeLaVie/80C51/t6963c.c
#     C:/Users/Frederic Noyer/CloudStation/HEIG-VD/3eme/APM/JeuDeLaVie/80C51/Debug/STDIO-~1.rel: TOOL=CC
#        C:/Users/Frederic Noyer/CloudStation/HEIG-VD/3eme/APM/JeuDeLaVie/80C51/stdio-t6963c.c
#     C:/Users/Frederic Noyer/CloudStation/HEIG-VD/3eme/APM/JeuDeLaVie/80C51/Debug/test.rel: TOOL=CC
#        C:/Users/Frederic Noyer/CloudStation/HEIG-VD/3eme/APM/JeuDeLaVie/80C51/test.c
#     C:/Users/Frederic Noyer/CloudStation/HEIG-VD/3eme/APM/JeuDeLaVie/80C51/Debug/buffer.rel: TOOL=CC
#        C:/Users/Frederic Noyer/CloudStation/HEIG-VD/3eme/APM/JeuDeLaVie/80C51/buffer.c
#     C:/Users/Frederic Noyer/CloudStation/HEIG-VD/3eme/APM/JeuDeLaVie/80C51/Debug/cell.rel: TOOL=CC
#        C:/Users/Frederic Noyer/CloudStation/HEIG-VD/3eme/APM/JeuDeLaVie/80C51/cell.c
#     C:/Users/Frederic Noyer/CloudStation/HEIG-VD/3eme/APM/JeuDeLaVie/80C51/Debug/keyboard.rel: TOOL=CC
#        C:/Users/Frederic Noyer/CloudStation/HEIG-VD/3eme/APM/JeuDeLaVie/80C51/keyboard.c
#     C:/Users/Frederic Noyer/CloudStation/HEIG-VD/3eme/APM/JeuDeLaVie/80C51/Debug/bdd.rel: TOOL=CC
#        C:/Users/Frederic Noyer/CloudStation/HEIG-VD/3eme/APM/JeuDeLaVie/80C51/bdd.c
#     C:/Users/Frederic Noyer/CloudStation/HEIG-VD/3eme/APM/JeuDeLaVie/80C51/Debug/GAMEBO~1.rel: TOOL=CC
#        C:/Users/Frederic Noyer/CloudStation/HEIG-VD/3eme/APM/JeuDeLaVie/80C51/gameboard.c
#     C:/Users/Frederic Noyer/CloudStation/HEIG-VD/3eme/APM/JeuDeLaVie/80C51/Debug/rand.rel: TOOL=CC
#        C:/Users/Frederic Noyer/CloudStation/HEIG-VD/3eme/APM/JeuDeLaVie/80C51/rand.c

# Build tree:
all:	Debug

Debug:	Test.cdb

Test.cdb:	main.rel t6963c.rel STDIO-~1.rel test.rel buffer.rel cell.rel keyboard.rel bdd.rel GAMEBO~1.rel rand.rel 
	$(LD) -Wl"-u" --out-fmt-ihx $(LDFLAGS)  -o "./Test.hex" "main.rel" "t6963c.rel" "STDIO-~1.rel" "test.rel" "buffer.rel" "cell.rel" "keyboard.rel" "bdd.rel" "GAMEBO~1.rel" "rand.rel"

main.rel:	../main.c 
	$(CC) $(CCFLAGS)  -o "main.rel" "../main.c"

t6963c.rel:	../t6963c.c 
	$(CC) $(CCFLAGS)  -o "t6963c.rel" "../t6963c.c"

STDIO-~1.rel:	../stdio-t6963c.c 
	$(CC) $(CCFLAGS)  -o "STDIO-~1.rel" "../stdio-t6963c.c"

test.rel:	../test.c 
	$(CC) $(CCFLAGS)  -o "test.rel" "../test.c"

buffer.rel:	../buffer.c 
	$(CC) $(CCFLAGS)  -o "buffer.rel" "../buffer.c"

cell.rel:	../cell.c 
	$(CC) $(CCFLAGS)  -o "cell.rel" "../cell.c"

keyboard.rel:	../keyboard.c 
	$(CC) $(CCFLAGS)  -o "keyboard.rel" "../keyboard.c"

bdd.rel:	../bdd.c 
	$(CC) $(CCFLAGS)  -o "bdd.rel" "../bdd.c"

GAMEBO~1.rel:	../gameboard.c 
	$(CC) $(CCFLAGS)  -o "GAMEBO~1.rel" "../gameboard.c"

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
	rm -rf ./cell.lst
	rm -rf ./cell.rst
	rm -rf ./cell.sym
	rm -rf ./cell.asm
	rm -rf ./cell.adb
	rm -rf ./keyboard.lst
	rm -rf ./keyboard.rst
	rm -rf ./keyboard.sym
	rm -rf ./keyboard.asm
	rm -rf ./keyboard.adb
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
	rm -rf STDIO-~1.rel
	rm -rf test.rel
	rm -rf buffer.rel
	rm -rf cell.rel
	rm -rf keyboard.rel
	rm -rf bdd.rel
	rm -rf GAMEBO~1.rel
	rm -rf rand.rel
	rm -rf Test.hex
