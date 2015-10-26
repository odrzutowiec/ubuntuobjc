CC=gcc
CFLAGS=
.DEFAULT_GOAL := run_all

all:
	$(CC) $(CFLAGS) *.m -o main -lobjc -std=c99

run_all: all
	./main
