	# This test runs most of the ARM
	# With the hope of exercising retired instruction perf counters
	#
	# by Vince Weaver, vincent.weaver at maine.edu
	# 9 June 2014

	#####################################################
	# Retired Instructions
	#####################################################
        # OS			=	?
	# -----------------------------------
	# Expected		=	?

	##################################################################
	# Retired Branches		expected		actual
	##################################################################
	# General Overhead 	=
	# -----------------------------------
	# Expected		=


	##################################################################
	# Conditional Branches		expected		actual
	##################################################################
	# General Overhead	=
	# -----------------------------------
	# Expected		=

	##################################################################
	# Retired Loads			expected		actual
	##################################################################
	# General Overhead	=
	# -----------------------------------
	# Expected		=

	##################################################################
	# Retired Stores		expected		actual
	##################################################################
	# General Overhead	=
	# -----------------------------------
	# Expected		=

	.globl _start
_start:

	# initialize so the test is somewhat deterministic

	mov	r0,#0		// gi 1
	mov	r1,#0		// gi 2
	mov	r2,#0		// gi 3
	mov	r3,#0		// gi 4
	mov	r4,#0		// gi 5
	mov	r5,#0		// gi 6
	mov	r6,#0		// gi 7
	mov	r7,#0		// gi 8
	mov	r8,#0		// gi 9
	mov	r9,#0		// gi 10
	mov	r10,#0		// gi 11
	mov	r11,#0		// gi 12
	mov	r12,#0		// gi 13
	//	r13 = sp
	//	r14 = lr
	//	r15 = pc

	#######################################################
	# Integer Arithmetic
	#######################################################

.if ARITH==1

test_arith:

.endif


	######################################################
	# Logic and Bit Ops
	######################################################

.if LOGIC==1

test_logic:

.endif

	#################################################
	# move/load/store/sign-extend
	#################################################

.if MOVES==1

move_loop:

.endif

	#################################################
	# no-op
	#################################################

.if NOPS==1

nop_loop:

.endif

	######################################################
	# flag manipulation
	######################################################

.if FLAGS==1

flag_loop:

.endif

	######################################################
	# control flow
	#######################################################

.if BRANCHES==1

branch_loop:

.endif

	######################################################
	# stack
	######################################################

.if STACK==1

stack_loop:

.endif

	######################################################
	# conditional move
	######################################################

.if CMOV==1

cmov_loop:

.endif

	######################################################
	# string ops
	######################################################

.if STRING==1

string_loop:

.endif

	###################################
	# Misc
	###################################

.if CPUID==1

misc_loop:

.endif

	#############################
	# floating point
	#############################

.if FP==1

floating_point:

.endif


	##############################################
	# NEON
	##############################################

.if SSE1==1

sse1_test:

.endif


	###################################################
	# OS
	###################################################

.equ SYSCALL_WRITE,	4
.equ SYSCALL_MMAP,	9
.equ SYSCALL_EXIT,	1

.if 0
# OS==1


.equ PROT_READ, 0x1
.equ PROT_WRITE,0x2
.equ MAP_PRIVATE,0x2
.equ MAP_ANONYMOUS,0x20


os_test:

        # test write() syscall

	push    $SYSCALL_WRITE   # i1 # Store 1 #  syscall number in %rax
	pop     %rax             # i2 # Load 1  #
        mov     $string,%rsi     # i3 #         # string in %rsi
	mov     $1,%rdi          # i4 #         # 1 = stdout
	mov     $16,%rdx         # i5 #         # length of string
        syscall                  # i6 # Branch 1


	# test mmap() syscall

	push    $SYSCALL_MMAP    # i7 # Store 2 # Syscall in %rax
	pop     %rax             # i8 # Load 2

	xor     %rdi,%rdi        # i9 #         # address=NULL
	mov     $8192,%rsi       # i10 #        # size = 8kb
        mov     $(PROT_READ|PROT_WRITE),%rdx        # i11 # prot
	mov     $(MAP_PRIVATE|MAP_ANONYMOUS),%r10   # i12 # flags
        mov     $(-1),%r8                           # i13 # fd
	mov     $0,%r9                              # i14 # pgoffset
	syscall      # i15 Branch 2

        # touch the memory we allocated
	movl     $0xdeadbeef,(%rax)     # i16     Store 3 (+1i mem access)
					#      +1i on SandyBridge
					#      +1 Load on page fault
					#    +1 Branch page fault
					#    +4 additional loads if p4
					#    +1 additional store on Nehalem
					#    +1 additional store on P4
	movl     $0xdeadbeef,4(%rax)  # i17	Store 4	
#.endif
        # End of OS loop

	dec	%r14             # i18
	jnz	os_test          # i19 Branch 3 (4?)

				 # note, +1 instruction for accessing allocated page

.endif

	@================================
	@ Exit
	@================================
exit:
	mov	r0,#0			// gi ? # we return 0
	mov	r7,#SYSCALL_EXIT	// gi ? # put exit syscall number in r7
	swi	0x0			// gi ?/ branch ?


.align 4
.data
temp_128:	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
also_128:	.int 0,0,0,0
zeros_128:	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
ones_128:	.int 0xffffffff,0xffffffff,0xffffffff,0xffffffff
temp_large:	.int 0xfffffffa,0x00000002,0x00000064,0xffff15a0
temp_quad:	.byte 0,0,0,0,0,0,0,0
temp_float32:	.float 3.14159265358979323846264
temp_float64:	.double 3.14159265358979323846264
const_float32:	.float 3.14159265358979323846264
const_float64:	.double 3.14159265358979323846264
.align 4
const_8singles:	.float 3.14, 3.14, 3.14, 3.14, 3.14, 1.14, 2.14, 100.14
const_4doubles:	.double 3.14, 6.28, 1.57, 2.78
temp_float:	.double 0.0
saved_cw:	.long 0
cw:		.long 0
string:		.ascii "Testing syscall\n\0"

.bss
.align 4
.lcomm  buffer1,	16384
.lcomm  buffer2,	16384

