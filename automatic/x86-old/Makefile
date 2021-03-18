all: hello_world simple_loop simple_loop_stack

hello_world: hello_world.s	
	as -o hello_world.o hello_world.s
	ld -o hello_world hello_world.o

simple_loop: simple_loop.s	
	as -o simple_loop.o simple_loop.s
	ld -o simple_loop simple_loop.o

simple_loop_stack: simple_loop_stack.s
	as -o simple_loop_stack.o simple_loop_stack.s
	ld -o simple_loop_stack simple_loop_stack.o

clean: 
	rm -f hello_world simple_loop simple_loop_stack *.o *~
	
