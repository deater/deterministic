CC = gcc
CFLAGS = -Wall -O2
LFLAGS =

all:	mov_check

mov_check:	 mov_check.o
		 $(CC) $(LFLAGS) -o mov_check mov_check.o
		 
mov_check.o:	 mov_check.c
		 $(CC) $(CFLAGS) -c mov_check.c
		 
clean:		 
		 rm -f *.o *~ mov_check
		 
