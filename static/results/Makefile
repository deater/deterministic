CC = gcc
CFLAGS = -O2 -Wall
LFLAGS =

all:	make_summary

make_results:	make_results.o
	$(CC) -o make_results make_results.o

make_results.o:	make_results.c
	$(CC) $(CFLAGS) -c make_results.c

make_summary:	make_summary.o
	$(CC) -o make_summary make_summary.o

make_summary.o:	make_summary.c
	$(CC) $(CFLAGS) -c make_summary.c

clean:	
	rm -f *~ *.o make_results make_summary

