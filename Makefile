CFLAGS=-std=c99
calcavr: main.c average.o average.h
	cc -o calcavr average.o main.c
