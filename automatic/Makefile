CC = gcc
LD = ld
AS = as
CFLAGS = -O2 -Wall
LFLAGS =

all:   synthetic synth_bench

synthetic:	synthetic.o
		$(CC) $(LFLAGS) -o synthetic synthetic.o
		
synthetic.o:	synthetic.c
		$(CC) $(CFLAGS) -c synthetic.c

synth_bench:	synth_bench.o
		$(LD) -o synth_bench synth_bench.o

synth_bench.o:	synth_bench.s
		$(AS) -o synth_bench.o synth_bench.s

synth_bench.s:	synthetic
		./synthetic > synth_bench.s

clean:		
		rm -f *~ *.o synthetic synth_bench.s synth_bench
		
