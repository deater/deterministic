
     	# count for 1 million branches, use pseudo random
	# X(n+1) = (2053 * X(n) + 13849) mod 65536
	     
	.globl _start	
_start:	
	xor	%rcx,%rcx		# not needed, pads total to 1M
	
	mov	$13849,%rax
	mov	$2053,%rbx
	
	
	mov	$1000000,%rcx		# load counter
test_loop:

	imul	%bx			# ax=ax*bx
	add	$13849,%ax

	mov	%ax,%dx
	xor	%dh,%dl
	and	$0x10,%dx

	jnz	one
zero:
	# stuff here will be speculatively executed
	# (see bogus vs nbogus on Pentium D load counter)

	mov	string,%dx	
	add	$5,%dx

	add	$5,%dx
	add	$5,%dx
	add	$5,%dx
	add	$5,%dx
	add	$5,%dx
	add	$5,%dx
	add	$5,%dx
	add	$5,%dx
	
one:	
	
	
	dec	%rcx			# repeat count times
	jnz	test_loop

	#================================
	# Exit
	#================================
exit:
	xor     %rdi,%rdi		# we return 0
	mov	$60,%rax		# put exit syscall number (60) in rax
	syscall

.data
string:	         .ascii "Testing syscall\n\0"
	