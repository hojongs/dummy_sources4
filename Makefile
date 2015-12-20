CC=gcc
#CXX=g++
CFLAGS=-Wall
INCPATH=-I include
#LIBS=-lpthread
TARGET=main

all: $(TARGET)

$(TARGET): include/head1.o include/head2.o main.o
	$(CC) -o $@ $^

include/head1.o: include/head1.c
	$(CC) -c -o $@ $^

include/head2.o: include/head2.c
	$(CC) -c -o $@ $^ 

main.o: main.c
	$(CC) -c -o $@ $^

clean:
	rm -rf main main.o include/head1.o include/head2.o


