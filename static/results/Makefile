CC = gcc
CFLAGS = -O2 -Wall
LFLAGS =

all:	make_summary

make_summary:	make_summary.o
	$(CC) -o make_summary make_summary.o

make_summary.o:	make_summary.c ../version.h
	$(CC) $(CFLAGS) -c make_summary.c

clean:	
	rm -f *~ *.o make_summary

