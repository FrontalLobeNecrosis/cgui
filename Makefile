
.PHONY: all clean

all: main

clean:
	rm -f main *.o

main.o: main.c
	gcc -c main.c 

main: main.o
	gcc main.o -o main