CC = gcc
CFLAGS = -Wall -O2
LFLAGS =

all:	hello_test allocate_dataseg allocate_bssseg allocate_stack \
	allocate_heap allocate_mmap


allocate_mmap:	allocate_mmap.o
	ld -o allocate_mmap allocate_mmap.o

allocate_mmap.o:	allocate_mmap.s
	as -o allocate_mmap.o allocate_mmap.s

allocate_mmap.s:	make_allocate
	./make_allocate allocate_mmap mmap 8192 2 4 > allocate_mmap.s


allocate_heap:	allocate_heap.o
	ld -o allocate_heap allocate_heap.o

allocate_heap.o:	allocate_heap.s
	as -o allocate_heap.o allocate_heap.s

allocate_heap.s:	make_allocate
	./make_allocate allocate_heap heap 8192 2 4 > allocate_heap.s


allocate_stack:	allocate_stack.o
	ld -o allocate_stack allocate_stack.o

allocate_stack.o:	allocate_stack.s
	as -o allocate_stack.o allocate_stack.s

allocate_stack.s:	make_allocate
	./make_allocate allocate_stack stack 8192 2 4 > allocate_stack.s


allocate_dataseg:	allocate_dataseg.o
	ld -o allocate_dataseg allocate_dataseg.o

allocate_dataseg.o:	allocate_dataseg.s
	as -o allocate_dataseg.o allocate_dataseg.s

allocate_dataseg.s:	make_allocate
	./make_allocate allocate_dataseg data 8192 2 4 > allocate_dataseg.s
	
	
	
allocate_bssseg:	allocate_bssseg.o
	ld -o allocate_bssseg allocate_bssseg.o

allocate_bssseg.o:	allocate_bssseg.s
	as -o allocate_bssseg.o allocate_bssseg.s

allocate_bssseg.s:	make_allocate
	./make_allocate allocate_bssseg bss 8192 2 4 > allocate_bssseg.s
	

hello_test:	  hello_test.o
		  ld -o hello_test hello_test.o
		  
hello_test.o:	  hello_test.s
		  as -o hello_test.o hello_test.s
		  
hello_test.s:	  make_hello
		  ./make_hello hello_test > hello_test.s


make_hello:	make_hello.o generic_asm.o x86_asm.o
	$(CC) $(LFLAGS) -o make_hello make_hello.o generic_asm.o x86_asm.o

make_hello.o:	make_hello.c
	$(CC) $(CFLAGS) -c make_hello.c
	
make_allocate:	make_allocate.o generic_asm.o x86_asm.o
	$(CC) $(LFLAGS) -o make_allocate make_allocate.o generic_asm.o x86_asm.o

make_allocate.o:	make_allocate.c
	$(CC) $(CFLAGS) -c make_allocate.c	

generic_asm.o:	generic_asm.c generic_asm.h
	$(CC) $(CFLAGS) -c generic_asm.c

x86_asm.o:	x86_asm.c x86_asm.h
	$(CC) $(CFLAGS) -c x86_asm.c

clean:	
	rm -f *.o *~ *.s hello_test make_hello make_allocate \
	      allocate_dataseg allocate_bssseg allocate_heap \
	      allocate_mmap allocate_stack

