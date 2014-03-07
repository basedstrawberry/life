CFLAGS=-c -Wall

all: life

life: main.o
	gcc main.o -o life -lncurses

main.o: main.c main.h
	gcc $(CFLAGS) main.c 
