# For x86_64
# assemble with as -o million.o million.s ; ld -o million million.o


     	     # count for 1 million instructions
	     #   total is 1 + 1 + 499997*2 + 4

	.globl _start
_start:
	xor	%rcx,%rcx		# not needed, pads total to 1M
	mov	$499997,%rcx		# load counter
test_loop:
	dec	%rcx			# repeat count times
	jnz	test_loop

	#================================
	# Exit
	#================================
exit:
	xor     %rdi,%rdi		# we return 0
	mov	$60,%rax		# SYSCALL_EXIT
	nop				# to make it an even million
	syscall	             	# and exit

