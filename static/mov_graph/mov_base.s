	
	
	.globl _start	
_start:

       mov	$10000,%rdx
	
	cld			        # i1 clear direction flag

big_loop:

	#
	# test move string instructions
	#

	# test movsb (8-bit move)

	mov    $16384, %rcx          # i53
	mov    $buffer1, %rsi        # i54
	mov    $buffer2, %rdi        # i55
	rep    movsb                 # i56 Load 8 / Store 6

	# test movsw (16-bit move)

	mov    $8192, %rcx           # i57
	mov    $buffer2, %rsi        # i58
	mov    $buffer1, %rdi        # i59
	rep    movsw                 # i60 Load 9 / Store 7

	# test movsl (32-bit move)

	mov    $4096, %rcx           # i61
	mov    $buffer1, %rsi        # i62
	mov    $buffer2, %rdi        # i63
	rep    movsl                 # i64 Load 10 / Store 8

	# test 64-bit move

	mov    $2048, %rcx           # i65
	mov    $buffer1, %rsi        # i66
	mov    $buffer2, %rdi        # i67 
	rep    movsq                 # i68 Load 11 / Store 9

	dec    %rdx
	jnz    big_loop

	#================================
	# Exit
	#================================
exit:
	xor     %rdi,%rdi		# gi29 # we return 0
	mov	$60,%rax		# gi30 # put exit syscall number (60) in rax
	syscall                         # gi31/ branch 1
					# gi incrememnted by as many pages as needed
	                                #    one extra on AMD as well?

.align 16
.data
temp_128:	 .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
also_128:	  .int 0,0,0,0
zeros_128:	 .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
ones_128:	 .int 0xffffffff,0xffffffff,0xffffffff,0xffffffff
temp_large:	 .int 0xfffffffa,0x00000002,0x00000064,0xffff15a0
temp_quad:	 .byte 0,0,0,0,0,0,0,0
temp_float32:	 .float 3.14159265358979323846264
temp_float64:	 .double 3.14159265358979323846264
temp_float80:	 .tfloat 3.14159265358979323846264
const_float32:	 .float 3.14159265358979323846264
const_float64:	 .double 3.14159265358979323846264
const_float80:	 .tfloat 3.14159265358979323846264
.align 16
const_8singles:	 .float 3.14, 3.14, 3.14, 3.14, 3.14, 1.14, 2.14, 100.14
const_4doubles:	 .double 3.14, 6.28, 1.57, 2.78
result_fp:	 .tfloat 0.0
temp_float:	 .double 0.0
saved_cw:	.long 0
cw:		.long 0
string:         .ascii "Testing syscall\n\0"

.bss
.align 16
.lcomm  buffer1,        16384
.lcomm  buffer2,        16384
	
