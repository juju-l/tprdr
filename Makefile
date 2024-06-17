all: tprdr
CC=gcc
CFLAGS=-W -Wall -pedantic -std=gnu99

tprdr: tprdr.c
	$(CC) $(CFLAGS) tprdr.c -o tprdr

clean:
	rm -f tprdr
