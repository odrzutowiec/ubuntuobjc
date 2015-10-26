CC=gcc
CFLAGS=
.DEFAULT_GOAL := run

all:
	$(CC) $(CFLAGS) *.m -lobjc -o main

run: all
	./main
