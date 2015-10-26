CC=gcc
CFLAGS=

all:
	$(CC) $(CFLAGS) *.m -lobjc -o main

run: all
	./main
