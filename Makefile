CC=gcc
CFLAGS=-W -Wall

essai_fap: essai_fap.o fap.o
	$(CC) -o essai_fap essai_fap.o fap.o

essai_fap.o: essai_fap.c
	$(CC) -c essai_fap.o essai_fap.c

fap.o: fap.c fap.h
	$(CC) -c fap.o fap.c fap.h