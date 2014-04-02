	# This test runs most of the x86_64 instruction set
	# With the hope of exercising retired instruction perf counters
	#
	# This particular code is tuned for x86_64 processors
	#
	# The instructions tested are not meant to be comprehensive
	#  nor are all corner cases exercised (examples would be
	#  instructions crossing page boundaries, crossing cache
	#  boundaries, trying all operand sizes, alignment issues, etc)
	#
	# TODO:
	#   relative-IP based addressing
	#   lock instruction (especially on cmpxchg)
	#   check Valgrind regressions list
	#
	# by Vince Weaver, vweaver1 _at_ eecs.utk.edu
	# 19 January 2011

	#####################################################
	# Retired Instructions
	#####################################################
	# General Overhead =              30 instructions
	# Int Arith        =      13,000,000
	# Int Logic        =      22,200,000
	# Int Moves        =      12,600,000
	# Nops             =       2,600,000
        # Flags            =       4,300,000	
        # Branches         =      16,700,000
	# Stack            =       5,100,000
	# Cmov             =      24,200,000
	# String           =       1,700,000
	# CPUID            =       4,800,000
	# x87              =      29,500,000
	# MMX              =      15,200,000    
	# SSE1             =      30,800,000
	# SSE2             =      40,500,000
	# SSE3             =       3,600,000
        # OS               =         190,000    (200,000)
	# -----------------------------------
	# Expected         =     226,990,030
	
	# Other sources
	# Memory Pagefaults=               8 + 10,000
        # HW interrupts
	# instruction overcounts
	# first FP use                     1

	##################################################################
	# Retired Branches          expected                actual on core2
	##################################################################
	# General Overhead =       
	# Int Arith        =       100,000			100,018
	# Int Logic        =       100,000			100,014
	# Int Moves        =       100,000			100,006
	# Nops             =       100,000			100,003
        # Flags            =       100,000			100,005
        # Branches         =     7,700,000		      7,700,008
	# Stack            =       100,000			100,013
	# Cmov             =       100,000			100,006
	# String           =       210,000			210,517
	# CPUID            =       100,000		       *200,007
	# x87              =       100,000			100,285
	# MMX              =       100,000			100,009
	# SSE1             =       100,000			100,000
	# SSE2             =       100,000			100,042
	# SSE3             =       100,000			100,000
        # OS               =        30,000			*40,000
	# -----------------------------------
	# Expected         =     9,240,000
	
	# Other sources
	# Memory Pagefaults=               1 (exec) + 10,000(mmap/touch)
        # HW interrupts    =               ?
	# Syscall instruction =            1
	# instruction overcounts
	# first FP use	   =               1


	##################################################################
	# Conditional Branches     expected                actual on core2
	##################################################################
	# General Overhead =       
	# Int Arith        =       100,000
	# Int Logic        =       100,000
	# Int Moves        =       100,000
	# Nops             =       100,000
        # Flags            =       100,000
        # Branches         =     6,700,000
	# Stack            =       100,000
	# Cmov             =       100,000
	# String           =       210,000
	# CPUID            =       100,000
	# x87              =       100,000
	# MMX              =       100,000
	# SSE1             =       100,000
	# SSE2             =       100,000
	# SSE3             =       100,000
        # OS               =        10,000
	# -----------------------------------
	# Expected         =     8,220,000
	
	# Other sources
	# Memory Pagefaults=               1 (exec) + 10,000(mmap/touch)
        # HW interrupts    =               ?
	# Syscall instruction =            1
	# instruction overcounts
	# first FP use	   =               1	

	
	##################################################################
	# Retired Loads            expected                actual on core2
	##################################################################
	# General Overhead =               0 loads              (3)
	# Int Arith        =       4,400,000            (4,400,000)
	# Int Logic        =       4,700,000            (4,700,000)
	# Int Moves        =       5,200,000            (5,200,000)
	# Nops             =               0                    (0)
        # Flags            =         100,000              (100,000)
        # Branches         =         200,000              (200,000)
	# Stack            =       2,500,000     *leave*(2,700,000)
	# Cmov             =       7,200,000            (7,200,000)
	# String           =         270,000              (270,012)
	# CPUID            =       1,500,000            (1,500,000)
	# x87              =       6,100,000    *f?stor*(6,600,005)
	# MMX              =       6,800,000  *maskmovq*(6,900,005)
	# SSE1             =      16,900,000   *movups*(17,100,005)
	# SSE2             =      22,000,000   *movupd*(22,700,005)
	# SSE3             =       1,700,000            (1,700,000)
        # OS               =          20,000   *pagein*    (30,000)
	# -----------------------------------
	# Expected         =      79,590,000
	
	# Other sources
	# Memory Pagefaults=               1 (exec) + 10,000(mmap/touch)
        # HW interrupts    =               ?
	# Syscall instruction =            1
	# instruction overcounts
	# first FP use	   =               1


	
	##################################################################
	# Retired Stores            expected                actual on core2
	##################################################################
	# General Overhead =               0 				0
	# Int Arith        =       1,800,000			1,800,000
	# Int Logic        =       2,800,000			2,800,000
	# Int Moves        =       4,000,000			4,000,000
	# Nops             =               0				0
	# Flags            =       1,700,000			1,700,000
	# Branches         =         200,000			  200,000
	# Stack            =       2,500,000			2,500,000+
	# Cmov             =               0				0
	# String           =         120,000			  120,000+
	# CPUID            =       1,500,000			1,500,000*+
	# x87              =       2,900,000			2,900,000+
	# MMX              =       2,100,000			2,100,000
	# SSE1             =       1,700,000			1,700,000*+
	# SSE2             =       2,400,000			2,400,000*+
	# SSE3             =         300,000			  300,000
	# OS               =          40,000			   40,000+
	# -----------------------------------
	# Expected         =      24,060,000
	
	# Other sources
	# Memory Pagefaults=               1 (exec) + 10,000(mmap/touch)
        # HW interrupts    =               ?
	# Syscall instruction =            1
	# instruction overcounts
	# first FP use	   =               1

# TODO - RIP instructions
# Enable LFS, LGS, LSS?
	
	
	.globl _start	
_start:

	# initialize so the test is somewhat deterministic

	xor	%rax,%rax   # gi 1
	xor	%rbx,%rbx   # gi 2
	xor	%rcx,%rcx   # gi 3
	xor	%rdx,%rdx   # gi 4
	
	xor	%r9,%r9     # gi 5
	xor	%r10,%r10   # gi 6
	xor	%r11,%r11   # gi 7
	xor	%r12,%r12   # gi 8
	xor	%r13,%r13   # gi 9		# set r13 to one
	inc	%r13        # gi 10



	#######################################################
	# Integer Arithmetic
	#######################################################
	# adc add cmp dec div idiv imul inc lea	
	# mul sbb sub
	
	mov	$100000, %rcx		# gi 11 load counter
	
.if ARITH==1	
	
test_arith:
	
	# increment
	#   note, single-byte encoding not available for x86_64
	
	inc	%rax                    # i 1
	inc	%rbx                    # i 2
	inc	%r11                    # i 3
	inc	%r12                    # i 4
	inc	%ebx                    # i 5
	inc	%bx                     # i 6
	inc	%bh                     # i 7
	inc	%bl                     # i 8
	incq	temp_quad               # i 9 Load 1 Store 1
	incw	temp_quad               # i10 Load 2 Store 2

	# add
	add	%rax,%rbx               # i11
	add	$0xdeadbeef,%eax        # i12
	add	%rax,temp_quad          # i13 Load 3 Store 3
	add	temp_quad,%rbx          # i14 Load 4
	add	%ah,%bl                 # i15
	add	%r9d,%r10d              # i16
	add	%r9b,%r10b              # i17
	add	%r9w,%r10w              # i18
	add	%eax,temp_quad          # i19 Load 5 Store 4
	add	temp_quad,%bx           # i20 Load 6

	# add with cary
	adc	%rax,%rbx               # i21
	adc	$0xdeadbeef,%eax        # i22 
	adc	%rax,temp_quad          # i23 Load 7 Store 5
	adc	temp_quad,%rbx          # i24 Load 8
	adc	%ah,%bl                 # i25
	adc	%r9d,%r10d              # i26
	adc	%r9b,%r10b              # i27
	adc	%r9w,%r10w              # i28
	adc	%eax,temp_quad          # i29 Load 9 Store 6
	adc	temp_quad,%bx           # i30 Load 10
 
	# subtract
	sub	%rax,%rbx               # i31
	sub	$0xdeadbeef,%eax        # i32
	sub	%rax,temp_quad          # i33 Load 11 Store 7
	sub	temp_quad,%rbx          # i34 Load 12
	sub	%ah,%bl                 # i35
	sub	%r9d,%r10d              # i36
	sub	%r9b,%r10b              # i37
	sub	%r9w,%r10w              # i38
	sub	%eax,temp_quad          # i39 Load 13 Store 8
	sub	temp_quad,%bx           # i40 Load 14

	# subtract with borrow
	sbb	%rax,%rbx               # i41
	sbb	$0xdeadbeef,%eax        # i42
	sbb	%rax,temp_quad          # i43 Load 15 Store 9
	sbb	temp_quad,%rbx          # i44 Load 16
	sbb	%ah,%bl                 # i45
	sbb	%r9d,%r10d              # i46
	sbb	%r9b,%r10b              # i47
	sbb	%r9w,%r10w              # i48
	sbb	%eax,temp_quad          # i49 Load 17 Store 10
	sbb	temp_quad,%bx           # i50 Load 18

	# compare (subtract, ignore output, update flags)
	cmp	%rax,%rbx               # i51
	cmp	$0xdeadbeef,%eax        # i52
	cmp	%rax,temp_quad          # i53 Load 19
	cmp	temp_quad,%rbx          # i54 Load 20
	cmp	%ah,%bl                 # i55
	cmp	%r9d,%r10d              # i56
	cmp	%r9b,%r10b              # i57
	cmp	%r9w,%r10w              # i58
	cmp	%eax,temp_quad          # i59 Load 21
	cmp	temp_quad,%bx		# i60 Load 22

	# div
	or	$1,%rbx		# i61 # avoid div by zero
	xor	%rdx,%rdx	# i62 # avoid overflow if ax is low
	div	%rbx            # i63
	xor	%rdx,%rdx	# i64 # avoid overflow if ax is low	
	div	%ebx            # i65
	xor	%rdx,%rdx	# i66 # avoid overflow if ax is low
	div	%bx             # i67
	xor	%rdx,%rdx	# i68 # avoid overflow if ax is low
	div	%bl             # i69
	orq	$1,temp_quad    # i70 Load 23 Store 11
	divq	temp_quad       # i71 Load 24
	orl	$1,temp_quad    # i72 Load 25 Store 12
	divl	temp_quad       # i73 Load 26
	orw	$1,temp_quad    # i74 Load 27 Store 13
	divw	temp_quad	# i75 Load 28


	# idiv
	or	$1,%rbx		# i76 # avoid div by zero
	xor	%rdx,%rdx	# i77 # avoid overflow if ax is low
	idiv	%rbx            # i78
	xor	%rdx,%rdx	# i79 # avoid overflow if ax is low	
	idiv	%ebx            # i80
	xor	%rdx,%rdx	# i81 # avoid overflow if ax is low
	idiv	%bx             # i82
	xor	%rdx,%rdx	# i83 # avoid overflow if ax is low
	idiv	%bl             # i84
	orq	$1,temp_quad    # i85 Load 29 Store 14
	idivq	temp_quad       # i86 Load 30
	orl	$1,temp_quad    # i87 Load 31 Store 15
	idivl	temp_quad       # i88 Load 32
	orw	$1,temp_quad    # i89 Load 33 Store 16
	idivw	temp_quad	# i90 Load 34

	# mul - unsigned multiply
	mul	%r9             # i91 
	mul	%r9d            # i92
	mul	%r9w            # i93
	mul	%r9b            # i94
	mul	%rbx	        # i95
	mulb	temp_quad       # i96 Load 35
	mulw	temp_quad       # i97 Load 36
	mull	temp_quad       # i98 Load 37
	mulq	temp_quad       # i99 Load 38
	mul	%rax            # i100

	# imul - signed multiply
	imul	%r9             # i101
	imul	%r9d            # i102
	imul	%r9w            # i103
	imul	%r9b            # i104
	imul	%rbx	        # i105
	imulb	temp_quad       # i106 Load 39
	imulw	temp_quad       # i107 Load 40
	imull	temp_quad       # i108 Load 41
	imulq	temp_quad       # i109 Load 42
	imul	%rax	        # i110


	# lea - load effective address
	#       displacement(base, offset, multiplier)
	leaq	0x1eadbeef(,%rax,1),%rax       # i111
	leaq	7(%rbx,%rax,8),%r9    # i112
	leal	4(,%eax,1),%eax       # i113
	leal	7(%ebx,%eax,8),%r9d   # i114
	leal	5(%ebx,%eax,4),%r9d   # i115
	leaq	4(,%rax,2),%rax       # i116
	leaq	7(%rbx,%rax,2),%r9    # i117
	leal	0x1eafbeef(,%eax,4),%eax       # i118
	leal	7(%ebx,%eax,1),%r9d   # i119
.if VALGRIND_LEA!=1		
	leaw    5(%rbx),%ax           # i120
.endif
	
	# decrement
	#   note single-byte encoding not available for x86_64
	dec	%rdx                  # i121
	dec	%r9                   # i122
	dec	%edx                  # i123
	dec	%dx                   # i124
	dec	%dh                   # i125
	dec	%dl                   # i126
	decq	temp_quad             # i127 Load 43 Store 17
	decb	temp_quad             # i128 Load 44 Store 18

	dec	%rcx		      # i129   repeat count times	
	jnz	test_arith            # i130   Branch 1
.endif		



	######################################################
	# Logic and Bit Ops
	######################################################

	mov	$100000, %rcx		# gi 12 load counter
	
.if LOGIC==1	
	
test_logic:	

        ###########
	# Logic

	# and
	and	%rax,%rbx               # i 1
	and	$0xdeadbeef,%eax        # i 2
	and	%rax,temp_quad          # i 3  Load 1 Store 1
	and	temp_quad,%rbx          # i 4  Load 2
	and	%ah,%bl                 # i 5
	and	%r9d,%r10d              # i 6
	and	%r9b,%r10b              # i 7
	and	%r9w,%r10w              # i 8
	and	%eax,temp_quad          # i 9  Load 3 Store 2
	and	temp_quad,%bx           # i10  Load 4

	# or
	or	%rax,%rbx               # i11
	or	$0xdeadbeef,%eax        # i12
	or	%rax,temp_quad          # i13  Load 5 Store 3
	or	temp_quad,%rbx          # i14  Load 6
	or	%ah,%bl                 # i15
	or	%r9d,%r10d              # i16
	or	%r9b,%r10b              # i17
	or	%r9w,%r10w              # i18
	or	%eax,temp_quad          # i19  Load 7 Store 4
	or	temp_quad,%bx           # i20  Load 8
   
	# xor
	xor	%rax,%rbx               # i21
	xor	$0xdeadbeef,%eax        # i22
	xor	%rax,temp_quad          # i23  Load 9 Store 5
	xor	temp_quad,%rbx          # i24  Load 10
	xor	%ah,%bl                 # i25
	xor	%r9d,%r10d              # i26
	xor	%r9b,%r10b              # i27
	xor	%r9w,%r10w              # i28
	xor	%eax,temp_quad          # i29  Load 11 Store 6
	xor	temp_quad,%bx           # i30  Load 12

	# neg
	neg	%rax                    # i31
	neg	%rbx                    # i32
	neg	%r11                    # i33
	neg	%r12                    # i34
	neg	%ebx                    # i35
	neg	%bx                     # i36
	neg	%bh                     # i37
	neg	%bl                     # i38
	negq	temp_quad               # i39  Load 13 Store 7
	negw	temp_quad               # i40  Load 14 Store 8

	# not
	not	%rax                    # i41
	not	%rbx                    # i42
	not	%r11                    # i43
	not	%r12                    # i44
	not	%ebx                    # i45
	not	%bx                     # i46
	not	%bh                     # i47
	not	%bl                     # i48
	notq	temp_quad               # i49  Load 15 Store 9
	notw	temp_quad               # i50  Load 16 Store 10


	##########
	# Bit ops
	
	# bsf (bit scan forward)
	bsf	%rax,%rbx               # i51
	bsf	%eax,%eax               # i52
	bsf	%ax,%ax                 # i53
	bsf	%ax,%ax                 # i54
	bsf	temp_quad,%rax          # i55 Load 17
	bsf	temp_quad,%eax          # i56 Load 18
	bsf	temp_quad,%ax           # i57 Load 19
	bsf	%r9,%rbx                # i58
	bsf	%eax,%r9d               # i59
	bsf	%r9w,%r9w               # i60

	# bsr (bit scan reverse)
	bsr	%rax,%rbx               # i61
	bsr	%eax,%eax               # i62
	bsr	%ax,%ax                 # i63
	bsr	%ax,%ax                 # i64
	bsr	temp_quad,%rax          # i65 Load 20
	bsr	temp_quad,%eax          # i66 Load 21
	bsr	temp_quad,%ax           # i67 Load 22
	bsr	%r9,%rbx                # i68
	bsr	%eax,%r9d               # i69
	bsr	%r9w,%r9w	        # i70

	# bswap (byte swap)
	bswap	%rax                    # i71
	bswap	%rbx                    # i72
	bswap	%r9                     # i73
	bswap	%eax                    # i74
	bswap	%ebx                    # i75
	bswap	%r9d                    # i76
	bswap	%rcx                    # i77
	bswap	%rcx                    # i78
	bswap	%rdx                    # i79
	bswap	%rdx                    # i80
	
	# bt (bit test, copy value of bit to carry flag)
	bt 	$35,%rax                # i81
	bt	$25,%eax                # i82
	bt	$15,%ax                 # i83
	btw	%ax,temp_quad           # i84 Load 23 
	btl	%eax,temp_quad          # i85 Load 24 
	btq	%rax,temp_quad          # i86 Load 25 
	bt	%rbx,%rax               # i87
	bt	%ebx,%eax               # i88
	bt	%bx,%ax                 # i89
	bt	%rax,%rax               # i90
	
	# btc (bit test and complement - copy bit, then toggle bit)
	btc 	$35,%rax                # i91
	btc	$25,%eax                # i92
	btc	$15,%ax                 # i93
	btcw	%r13w,temp_quad	        # i94 Load 26 Store 11
	btcl	%r13d,temp_quad         # i95 Load 27 Store 12
	btcq	%r13,temp_quad          # i96 Load 28 Store 13
	btc	%rbx,%rax               # i97
	btc	%ebx,%eax               # i98
	btc	%bx,%ax                 # i99
	btc	%rax,%rax               # i100

	# btr (bit test and reset - copy bit, then reset bit)
	btr 	$35,%rax                # i101
	btr	$25,%eax                # i102
	btr	$15,%ax                 # i103
	btrw	%r13w,temp_quad	        # i104 Load 29 Store 14
	btrl	%r13d,temp_quad         # i105 Load 30 Store 15
	btrq	%r13,temp_quad          # i106 Load 31 Store 16
	btr	%rbx,%rax               # i107
	btr	%ebx,%eax               # i108
	btr	%bx,%ax                 # i109
	btr	%rax,%rax               # i110

	# bts (bit test and set - copy bit, then set bit)
	bts 	$35,%rax                # i111
	bts	$25,%eax                # i112
	bts	$15,%ax                 # i113
	btsw	%r13w,temp_quad	        # i114 Load 32 Store 17
	btsl	%r13d,temp_quad         # i115 Load 33 Store 18
	btsq	%r13,temp_quad          # i116 Load 34 Store 19
	bts	%rbx,%rax               # i117
	bts	%ebx,%eax               # i118
	bts	%bx,%ax                 # i119
	bts	%rax,%rax               # i120

	# rcl (rotate through carry, left)
	rcl	$1,%rax                 # i121
	rcl	%cl,%rax                # i122
	rcl	$5,%rax                 # i123
	rcl	$1,%eax                 # i124
	rcl	%cl,%eax                # i125
	rcl	$5,%eax                 # i126
	rcl	$1,%ax                  # i127
	rcl	%cl,%ax                 # i128
	rcl	$5,%ax                  # i129
	rclq	$5,temp_quad            # i130 Load 35 Store 20

	# rcr (rotate through carry, right)
	rcr	$1,%rax                 # i131
	rcr	%cl,%rax                # i132
	rcr	$5,%rax                 # i133
	rcr	$1,%eax                 # i134
	rcr	%cl,%eax                # i135
	rcr	$5,%eax                 # i136
	rcr	$1,%ax                  # i137
	rcr	%cl,%ax                 # i138
	rcr	$5,%ax                  # i139
	rcrq	$5,temp_quad            # i140 Load 36 Store 21

	# rol (rotate left)
	rol	$1,%rax                 # i141
	rol	%cl,%rax                # i142
	rol	$5,%rax                 # i143
	rol	$1,%eax                 # i144
	rol	%cl,%eax                # i145
	rol	$5,%eax                 # i146
	rol	$1,%ax                  # i147
	rol	%cl,%ax                 # i148
	rol	$5,%ax                  # i149
	rolq	$5,temp_quad            # i150 Load 37 Store 22
	
	# ror (rotate right)
	ror	$1,%rax                 # i151
	ror	%cl,%rax                # i152
	ror	$5,%rax                 # i153
	ror	$1,%eax                 # i154
	ror	%cl,%eax                # i155
	ror	$5,%eax                 # i156
	ror	$1,%ax                  # i157
	ror	%cl,%ax                 # i158
	ror	$5,%ax                  # i159
	rorq	$5,temp_quad            # i160 Load 38 Store 23
	
	# sal,shl (shift arithmatic left)
	sal	$1,%rax                 # i161
	sal	%cl,%rax                # i162
	sal	$5,%rax                 # i163
	sal	$1,%eax                 # i164
	sal	%cl,%eax                # i165
	sal	$5,%eax                 # i166
	sal	$1,%ax                  # i167
	sal	%cl,%ax                 # i168
	sal	$5,%ax                  # i169
	salq	$5,temp_quad            # i170 Load 39 Store 24
	
	# sar (shift arithmatic right)
	sar	$1,%rax                 # i171
	sar	%cl,%rax                # i172
	sar	$5,%rax                 # i173
	sar	$1,%eax                 # i174
	sar	%cl,%eax                # i175
	sar	$5,%eax                 # i176
	sar	$1,%ax                  # i177
	sar	%cl,%ax                 # i178
	sar	$5,%ax                  # i179
	sarq	$5,temp_quad            # i180 Load 40 Store 25 
	
	# shr (shift logical right)
	shr	$1,%rax                 # i181
	shr	%cl,%rax                # i182
	shr	$5,%rax                 # i183
	shr	$1,%eax                 # i184
	shr	%cl,%eax                # i185
	shr	$5,%eax                 # i186
	shr	$1,%ax                  # i187
	shr	%cl,%ax                 # i188
	shr	$5,%ax                  # i189
	shrq	$5,temp_quad            # i190 Load 41 Store 26
	
	# shld  (shift one reg by the left and shift in other from right)
	shld	$1,%rax,%rbx            # i191
	shld	%cl,%rax,%rbx           # i192
	shld	$5,%rax,%rbx            # i193
	shld	$1,%eax,%ebx            # i194
	shld	%cl,%eax,%ebx           # i195
	shld	$5,%eax,%ebx            # i196
	shld	$1,%ax,%bx              # i197
	shld	%cl,%ax,%bx             # i198
	shld	$5,%ax,%bx              # i199
	shldq	$5,%rax,temp_quad       # i200 Load 42 Store 27

	# shrd  (shift one reg by the right and shift in other from left)
	shrd	$1,%rax,%rbx            # i201
	shrd	%cl,%rax,%rbx           # i202
	shrd	$5,%rax,%rbx            # i203
	shrd	$1,%eax,%ebx            # i204
	shrd	%cl,%eax,%ebx           # i205
	shrd	$5,%eax,%ebx            # i206
	shrd	$1,%ax,%bx              # i207
	shrd	%cl,%ax,%bx             # i208
	shrd	$5,%ax,%bx              # i209
	shrdq	$5,%rax,temp_quad       # i210 Load 43 Store 28

	# test (test bit, like and but non write out)
	test	%rax,%rbx               # i211
	test	$0xdeadbeef,%eax        # i212
	test	%rax,temp_quad          # i213 Load 44
	test	temp_quad,%rbx          # i214 Load 45
	test	%ah,%bl                 # i215
	test	%r9d,%r10d              # i216
	test	%r9b,%r10b              # i217
	test	%r9w,%r10w              # i218
	test	%eax,temp_quad          # i219 Load 46
	test	temp_quad,%bx           # i220 Load 47

	dec	%rcx			# i221 # repeat count times	
	jnz	test_logic              # i222 Branch 1
.endif
	
	#################################################
	# move/load/store/sign-extend
	#################################################
	# mov movbe movsx movsxd movzx
	# xchg xlat xlatb
	# cbw cwde cdqe cwd cdq cqo

	#       moves using fancy addressing
	#       displacement(base, offset, multiplier)


	
	mov	$100000,%rdx            # gi 13
	
.if MOVES==1	
	
move_loop:
	
	mov	$buffer1,%rbx           # i1
	mov	$4,%rax                 # i2
	
	mov	4(,%rbx,1),%rcx         # i3  Load 1
	mov	7(%rbx,%rax,8),%r9      # i4  Load 2
	mov	4(,%ebx,1),%ecx         # i5  Load 3
	mov	7(%ebx,%eax,8),%r9d     # i6  Load 4
	mov	5(%ebx,%eax,4),%r9d     # i7  Load 5
	mov	7(%rbx,%rax,2),%r9      # i8  Load 6
	mov	7(%ebx,%eax,1),%r9d     # i9  Load 7
	mov	5(%ebx,%eax,2),%r9d     # i10 Load 8

	mov	%rcx,4(,%rbx,1)         # i11 Store 1
	mov	%r9,7(%rbx,%rax,8)      # i12 Store 2
	mov	%ecx,4(,%ebx,1)         # i13 Store 3
	mov	%r9d,7(%ebx,%eax,8)     # i14 Store 4
	mov	%r9d,5(%ebx,%eax,4)     # i15 Store 5
	mov	%r9,7(%rbx,%rax,2)      # i16 Store 6
	mov	%r9d,7(%ebx,%eax,1)     # i17 Store 7
	mov	%r9d,5(%ebx,%eax,2)     # i18 Store 8

	# special %eax encodings

	mov	%al,%cl                 # i19
	mov	%al,temp_quad           # i20 Store 9
	mov	temp_quad,%al           # i21 Load 9
	
	mov	%ax,%cx                 # i22
	mov	%ax,temp_quad           # i23 Store 10
	mov	temp_quad,%ax           # i24 Load 10
	
	mov	%eax,%ecx               # i25
	mov	%eax,temp_quad          # i26 Store 11
	mov	temp_quad,%eax          # i27 Load 11

	mov	%rax,%rcx               # i28
	mov	%rax,temp_quad          # i29 Store 12
	mov	temp_quad,%rax          # i30 Load 12

	# regular encodings

	mov	%bh,%cl                 # i31
	mov	%bh,temp_quad           # i32 Store 13
	mov	temp_quad,%bh           # i33 Load 13
	
	mov	%bl,%cl                 # i34
	mov	%bl,temp_quad           # i35 Store 14
	mov	temp_quad,%bl           # i36 Load 14

	mov	%bx,%cx                 # i37
	mov	%bx,temp_quad           # i38 Store 15
	mov	temp_quad,%bx           # i39 Load 15
	
	mov	%ebx,%ecx               # i40
	mov	%ebx,temp_quad          # i41 Store 16
	mov	temp_quad,%ebx          # i42 Load 16

	mov	%rbx,%rcx               # i43
	mov	%rbx,temp_quad          # i44 Store 17
	mov	temp_quad,%rbx          # i45 Load 17

	# 64-bit regs

	mov	%r9b,%cl                # i46
	mov	%r9b,temp_quad          # i47 Store 18
	mov	temp_quad,%r9b          # i48 Load 18
	
	mov	%r9w,%cx                # i49 
	mov	%r9w,temp_quad          # i50 Store 19
	mov	temp_quad,%r9w          # i51 Load 19
	
	mov	%r9d,%ecx               # i52
	mov	%r9d,temp_quad          # i53 Store 20
	mov	temp_quad,%r9d          # i54 Load 20

	mov	%r9,%rcx                # i55
	mov	%r9,temp_quad           # i56 Store 21
	mov	temp_quad,%r9           # i57 Load 21

.if VALGRIND_SEGMENT!=1	
	mov	%ds,%ax                 # i58
	mov	%es,%ax                 # i59
	mov	%fs,%ax                 # i60
	mov	%gs,%ax                 # i61
.endif
	
#	lfs	temp_quad,%ax
#	lgs	temp_quad,%ax
#	lfs	temp_quad,%eax
#	lgs	temp_quad,%eax	
#	lss ?
	
	mov	$0xde,%al                 # i62
	mov	$0xdead,%ax               # i63
	mov	$0xdeadbeef,%eax          # i64
	mov	$0xdeadbeefcafebabe,%rax  # i65

	# movsx,movsxd

	movsx	%al,%ax                   # i66
	movsxb	temp_quad,%ax             # i67 Load 22
	movsx	%al,%eax                  # i68
	movsxb	temp_quad,%eax            # i69 Load 23
	movsx	%al,%rax                  # i70
	movsxb	temp_quad,%rax            # i71 Load 24
	movsx	%ax,%eax                  # i72
	movsxw	temp_quad,%eax            # i73 Load 25
	movsx	%ax,%rax                  # i74
	movsxw	temp_quad,%rax            # i75 Load 26
	movsxd	%eax,%rax                 # i76
	movsxd	temp_quad,%rax            # i77 Load 27
	
	# movzx
	
	movzx	%al,%ax                   # i78
	movzxb	temp_quad,%ax             # i79 Load 28
	movzx	%al,%eax                  # i80
	movzxb	temp_quad,%eax            # i81 Load 29
	movzx	%al,%rax                  # i82
	movzxb	temp_quad,%rax            # i83 Load 30
	movzx	%ax,%eax                  # i84
	movzxw	temp_quad,%eax            # i85 Load 31
	movzx	%ax,%rax                  # i86
	movzxw	temp_quad,%rax            # i87 Load 32

	# xchg

	# special %eax encodings

	xchg	%al,%cl                   # i88
	xchg	%al,temp_quad             # i89 Load 33 Store 22
	xchg	temp_quad,%al             # i90 Load 34 Store 23
	xchg	%ax,%cx                   # i91
	xchg	%ax,temp_quad             # i92 Load 35 Store 24
	xchg	temp_quad,%ax             # i93 Load 36 Store 25
	
	xchg	%eax,%ecx                 # i94
	xchg	%eax,temp_quad            # i95 Load 37 Store 26
	xchg	temp_quad,%eax            # i96 Load 38 Store 27

	xchg	%rax,%rcx                 # i97
	xchg	%rax,temp_quad            # i98 Load 39 Store 28
	xchg	temp_quad,%rax            # i99 Load 40 Store 29

	# regular encodings

	xchg	%bh,%cl                   # i100
	xchg	%bh,temp_quad             # i101 Load 41 Store 30
	xchg	temp_quad,%bh             # i102 Load 42 Store 31
	
	xchg	%bl,%cl                   # i103
	xchg	%bl,temp_quad             # i104 Load 43 Store 32
	xchg	temp_quad,%bl             # i105 Load 44 Store 33

	xchg	%bx,%cx                   # i106
	xchg	%bx,temp_quad             # i107 Load 45 Store 34
	xchg	temp_quad,%bx             # i108 Load 46 Store 35
	
	xchg	%ebx,%ecx                 # i109
	xchg	%ebx,temp_quad            # i110 Load 47 Store 36
	xchg	temp_quad,%ebx            # i111 Load 48 Store 37

	xchg	%rbx,%rcx                 # i112 
	xchg	%rbx,temp_quad            # i113 Load 49 Store 38
	xchg	temp_quad,%rbx            # i114 Load 50 Store 39
	
	# xlat,xlatb  (move to al the byte in ds:rbx+al)

	mov	$buffer1,%rbx             # i115 Load 51
.if VALGRIND_XLAT!=1	
	xlatb                             # i116
.endif
	# cbw,cwde,cdqe	(take high bit of ax and sign extend)
	cbw                               # i117
	cwde                              # i118
	cdqe                              # i119
	
	# cwd,cdq,cqo (copies the sign bit of ax to all bits of dx)
	push	%rdx                      # i120 Store 40
	cwd                               # i121
	cdq                               # i122
	cqo                               # i123
	pop	%rdx                      # i124 Load 52
#.endif
	dec	%rdx           # i125
	jnz	move_loop      # i126  Branch 1
.endif	
	
	#################################################
	# no-op
	#################################################
	# there are actually various sized nops, some of
	#  which confuse some tools
	# also, x86 one-byte nop is special cased on x86_64
	#  due to side-effects of the xchg instruction

	# nop ud2

	# from ./arch/x86/include/asm/nops.h in linux kernel

	mov	$100000,%rdx               # gi 14

.if NOPS==1	

nop_loop:	
	# P6 nops
	 nop				   # i1 # 1:  nop
	 .byte 0x66,0x90		   # i2 # 2:  osp nop
	 .byte 0x0f,0x1f,0x00	           # i3 # 3:  nopl (%eax)
	 .byte 0x0f,0x1f,0x40,0		   # i4 # 4:  nopl 0x00(%eax)
	 .byte 0x0f,0x1f,0x44,0x00,0	   # i5 # 5:  nopl 0x00(%eax,%eax,1)
	 .byte 0x66,0x0f,0x1f,0x44,0x00,0  # i6 # 6:  osp nopl 0x00(%eax,%eax,1)
	 .byte 0x0f,0x1f,0x80,0,0,0,0      # i7 # 7:  nopl 0x00000000(%eax)
	 .byte 0x0f,0x1f,0x84,0x00,0,0,0,0 # i8 # 8:  nopl 0x00000000(%eax,%eax,1)

	# gas 32-bit nops (not nops in 64-bit mode)
	nop				   # i9 # 1:  nop
	.byte 0x89,0xf6	                   # i10# 2:  movl %esi,%esi
	.byte 0x8d,0x76,0x00	           # i11# 3:  leal 0x00(%esi),%esi
	.byte 0x8d,0x74,0x26,0x00          # i12# 4:  leal 0x00(,%esi,1),%esi
	.byte 0x8d,0xb6,0x0,0x0,0x0,0x0	   # i13# 6:  leal 0x00000000(%esi),%esi
	.byte 0x8d,0xb4,0x26,0,0,0,0	   # i14# 7:  leal 0x00000000(,%esi,1),%esi

	# opteron 64-bit nops
	nop			           # i15# 1:  nop
	.byte 0x66,0x90                    # i16# 2:  osp nop
	.byte 0x66,0x66,0x90               # i17# 3:  osp osp nop
	.byte 0x66,0x66,0x66,0x90          # i18# 4:  osp osp osp nop

	# k7 nops
	nop				   # i19# 1:  nop
	.byte 0x8b,0xc0			   # i20# 2:  movl %eax,%eax
	.byte 0x8d,0x04,0x20		   # i21# 3:  leal (,%eax,1),%eax
	.byte 0x8d,0x44,0x20,0x00          # i22# 4:  leal 0x00(,%eax,1),%eax
	.byte 0x8d,0x80,0,0,0,0            # i23# 6:  leal 0x00000000(%eax),%eax
	.byte 0x8D,0x04,0x05,0,0,0,0       # i24# 7:  leal 0x00000000(,%eax,1),%eax
	
	dec	%rdx                       # i25
	jnz	nop_loop                   # i26 Branch 1
	
.endif
	
	######################################################
	# Range checking
	######################################################
	# bound - not checked

	######################################################
	# BCD arith
	#####################################################
	# aaa aad aam aas daa das
	#   not checked


	######################################################
	# flag manipulation
	######################################################
	# clc cld cmc lahf popf popfd popfq pushf pushfd sahf
	# seta setae setb setbe setc sete setg setge setl setle setna
	# setnae setnb setnbe setnc setng setnge setnle setno setnp
	# setns setnz seto setp setpe setpo sets setz
	# stc std
	
	mov	$100000,%rdx                # gi 15
	
.if FLAGS==1
	

flag_loop:	
	clc	# clear carry flag           # i1
	stc	# set carry flag             # i2
	cmc	# complement carry flag      # i3
	
	std	# set direction flag         # i4
	cld	# clear direction flag       # i5

	# only supported on newish x86_64
	sahf	# store ah into flags        # i6
	lahf	# load flags into ah         # i7

	# pushf pushfd

	pushf	# push flags onto stack      # i8 Store 1
	
	# popf/popfd/popfq

	popf	# pop flags from stack       # i9 Load 1

	# set instructions set reg to 1 if flag set, 0 if not set

	# seto   (if of==1)
	seto	%al                          # i10
	seto	temp_quad                    # i11 Store 2

	# setno  (if of==0)
	setno	%al                          # i12
	setno	temp_quad                    # i13 Store 3

	# setb/setc/setnae  (if cf==1)
	setc	%al                          # i14
	setc	temp_quad                    # i15 Store 4

	# setnb/setnc/setae (if cf==0)
	setnc	%al                          # i16
	setnc	temp_quad                    # i17 Store 5

	# setz/sete	(if zf==1)
	setz	%al                          # i18
	setz	temp_quad                    # i19 Store 6

	# setnz/setne   (if zf==0)
	setnz	%al                          # i20 
	setnz	temp_quad                    # i21 Store 7

	# setbe/setna   (cf==1 || zf==1)
	setbe	%al                          # i22
	setbe	temp_quad                    # i23 Store 8

	# setnbe seta   (cf==0 && zf==0)
	setnbe	%al                          # i24
	setnbe	temp_quad                    # i25 Store 9

	# sets          (sf==1)
	sets	%al                          # i26
	sets	temp_quad                    # i27 Store 10

	# setns         (sf==0)
	setns	%al                          # i28
	setns	temp_quad                    # i29 Store 11

	# setp/setpe    (pf==1)
	setp	%al                          # i30
	setp	temp_quad                    # i31 Store 12

	# setnp/setpo	(pf==0)
	setnp	%al                          # i32
	setnp	temp_quad                    # i33 Store 13

	# setl/setnge (sf!=of)
	setl	%al                          # i34
	setl	temp_quad                    # i35 Store 14
	
	# setnl/setge	(sf==of)
	setnl	%al                          # i36
	setnl	temp_quad                    # i37 Store 15

	# setle/setng		(zf==1 || sf!=of)
	setle	%al		             # i38
	setle	temp_quad                    # i39 Store 16

	# setnle/setg		(zf==0 && sf==of)
	setnle	%al	                     # i40
	setnle	temp_quad                    # i41 Store 17
#.endif	
	dec	%rdx                         # i42
	jnz	flag_loop                    # i43 Branch 1

.endif
	
	######################################################
	# control flow
	#######################################################
	# ja jae jb jbe jc jcxz je jg jge jl jle
	# jna jnae jnb jnbe jnc jne jng jnge jnl jnle jno jnp jns
	# jnz jo jp jpe jpo js jz
	# jecxz jrcxz
	# jmp 
	# loop loope loopne 
	# call ret
	
	mov	$100000,%rdx	# gi 16
	
.if BRANCHES==1

branch_loop:

	# jmp
	jmp aa         # i1 Branch 1
ad:
	jmp ae         # i5 Branch 5
ab:
	jmp ac         # i3 Branch 3
ac:
	jmp ad         # i4 Branch 4
aa:
	jmp ab         # i2 Branch 2
ae:	


	# call
	call 	blah          # i6 Store 1 Branch 6
	mov	$blah,%rbx    # i8
	call	*%rbx         # i9 Store 2 Branch 8
	jmp	after_call    # i11 Branch 10
blah:
	ret                   # i7 Branch 7 / i10 Branch 9
                              # Load 1      / Load 2

after_call:	

	# loop

	mov	$10,%rcx       # i12
loop1:
	xor	%rax,%rax      # i13 i15 i17 i19 i21 i23 i25 i27 i29 i31
	loop	loop1          # i14 i16 i18 i29 i22 i24 i26 i28 i30 i32
	                       # Branch 11,12,13,14,15,16,17,18,19,20

	# loopz (loops if rcx!=0 and zf==1)

	mov	$10,%rcx       # i33
loop2:
	xor	%rax,%rax      # i34,36,38,40,42,44,46,48,50,52
	loopz	loop2          # i35,37,39,41,43,45,47,49,51,53
                               # Branch 21,22,23,24,25,26,27,28,29,30

	mov	$10,%rcx       # i54
loop4:
	or	$1,%rax        # i55
	loopz	loop4          # i56
	                       # Branch 31

	# loopnz (loops if rcx!=0 and zf==0)

	mov	$10,%rcx       # i57
loop3:
	xor	%rax,%rax      # i58
	loopnz	loop3          # i59
	                       # Branch 32

	mov	$10,%rcx       # i60
loop5:
	or	$1,%rax        # i61,63,65,67,69,71,73,75,77,79
	loopnz	loop5	       # i62,64,66,68,70,72,74,76,78,80
                               # Branch 33,34,35,36,37,38,39,40,41,42

	# jcxz/jecxz/jrcxz  (jump if rcx==0)
	xor	%rcx,%rcx      # i81
	jrcxz	ba             # i82 Branch 43
ba:	
	or	$1,%rcx        # i83 
	jrcxz 	bb             # i84 Branch 44
bb:
	xor	%rcx,%rcx      # i85 

	# jo          (if overflow of=1)
	xor	%rax,%rax      # i86
	jo	ca             # i87 Branch 45
ca:
	sub	$1,%rax        # i88
	jo	cb             # i89 Branch 46
cb:
	xor	%rax,%rax      # i90
		
	# jno         (if not overflow, of=0)
	xor	%rax,%rax      # i91
	jno	da             # i92 Branch 47
da:
	sub	$1,%rax        # i93
	jno	db             # i94 Branch 48
db:
	xor	%rax,%rax      # i95
	
	# jb/jc/jnae  (if below, cf=1)
	stc                    # i96
	jc	ea             # i97 Branch 49
ea:
	clc                    # i98 
	jc	eb             # i99 Branch 50
eb:
	xor	%rax,%rax      # i100

	# jnb/jnc/jae (if not below, cf=0)
	stc                    # i101
	jnc	fa             # i102 Branch 51
fa:
	clc                    # i103 
	jnc	fb             # i104 Branch 52
fb:
	xor	%rax,%rax      # i105 

	# jz/je     (if equal, zf=1)
	xor	%rax,%rax      # i106
	jz	ga             # i107 Branch 53
ga:
	or	$1,%rax        # i108
	jz	gb             # i109 Branch 54
gb:
	xor	%rax,%rax      # i110

	# jnz/jne     (if not equal, zf=0)
	xor	%rax,%rax      # i111
	jnz	ha             # i112 Branch 55
ha:
	or	$1,%rax        # i113
	jnz	hb             # i114 Branch 56
hb:
	xor	%rax,%rax      # i115

	
	# jbe/jna     (if not above cf=1 || zf=1)
	stc                    # i116
	jbe	ia             # i117 Branch 57
ia:
	clc                    # i118
	jbe	ib             # i119 Branch 58
ib:
	xor	%rax,%rax      # i120
	
	# jnbe/ja     (if above cf=0 && zf=0)
	stc                    # i121
	jnbe	ja             # i122 Branch 59
ja:
	clc                    # i123
	jnbe	jb             # i124 Branch 60
jb:
	xor	%rax,%rax      # i125
	
	# js          (if sign, sf=1)
	neg	%rax           # i126
	js	ka             # i127 Branch 61
ka:
	xor	%rax,%rax      # i128
	js	kb             # i129 Branch 62
kb:
	xor	%rax,%rax      # i130
	
	# jns         (if not sign, sf=0)
	neg	%rax           # i131
	jns	la             # i132 Branch 63
la:
	xor	%rax,%rax      # i133
	jns	lb             # i134 Branch 64
lb:
	xor	%rax,%rax      # i135

	# jp/jpe      (if parity even, pf=1)
	xor	%rax,%rax      # i136
	jp	ma             # i137 Branch 65
ma:
	or	$1,%rax        # i138
	jp	mb             # i139 Branch 66
mb:
	xor	%rax,%rax      # i140
	
	# jnp/jpo     (if parity odd, pf=0)
	xor	%rax,%rax      # i141
	jnp	na             # i142 Branch 67
na:
	or	$1,%rax        # i143
	jnp	nb             # i144 Branch 68
nb:
	xor	%rax,%rax      # i145
	
	# jl/jnge     (if less, sf!=of)
	sub	$1,%rax        # i146
	jl	oa             # i147 Branch 69
oa:
	xor	%rax,%rax      # i148
	jl	ob             # i149 Branch 70
ob:
	xor	%rax,%rax      # i150 
	
	# jnl/jge     (if not less, sf=of)
	sub	$1,%rax        # i151
	jnl	pa             # i152 Branch 71
pa:
	xor	%rax,%rax      # i153
	jnl	pb             # i154 Branch 72
pb:
	xor	%rax,%rax      # i155
	
	# jle/jng     (if less equal  zf=1 || sf!=of)
	sub	$1,%rax        # i156
	jle	qa             # i157 Branch 73
qa:
	xor	%rax,%rax      # i158
	jle	qb             # i159 Branch 74
qb:
	xor	%rax,%rax      # i160
	
	# jnle/jg     (if greater, zf=0 && sf=of)
	sub	$1,%rax        # i161
	jg	ra             # i162 Branch 75
ra:
	xor	%rax,%rax      # i163
	jg	rb             # i164 Branch 76
rb:
	xor	%rax,%rax      # i165
#.endif	

	dec	%rdx           # i166
	jnz	branch_loop    # i167 Branch 77

.endif	
	
	######################################################
	# stack
	######################################################
	# enter leave pop push
	# popa/poad/pusha/pushad invalid in 64-bit mode
	
	mov	$100000,%rdx       # gi 17
	
.if STACK==1

	
stack_loop:


	enter	$16, $0	#i1 Store 1 # equal to push ebp !  mov esp, ebp ! sub esp, 16
.if VALGRIND_ENTER!=1	
	enter	$32, $1	#i2 Store 2 # this creates a nested stack frame

	#FIXME
	# also test >1, like enter $32,$3
	
	leave		#i3 Load 1 (+1 core2) equal to mov ebp,esp ! pop ebp
	leave           #i4 Load 2 (+1 core2)
.endif
	
	push	%rax    #i5  Store 3
	push	%rbx    #i6  Store 4
	push	%rcx    #i7  Store 5
	push	%rdx    #i8  Store 6
	push	%rdi    #i9  Store 7
	push	%rsi    #i10 Store 8
	push	%rbp    #i11 Store 9

	push	%r8     #i12 Store 10
	push	%r9     #i13 Store 11
	push	%r10	#i14 Store 12
	push	%r11    #i15 Store 13
	push	%r12    #i16 Store 14
	push	%r13    #i17 Store 15
	push	%r14    #i18 Store 16
	push	%r15    #i19 Store 17

	pop	%r15    #i20 Load 3
	pop	%r14    #i21 Load 4
	pop	%r13    #i22 Load 5
	pop	%r12    #i23 Load 6
	pop	%r11    #i24 Load 7
	pop	%r10    #i25 Load 8
	pop	%r9     #i26 Load 9
	pop	%r8	#i27 Load 10
	
	pop	%rbp    #i28 Load 11
	pop	%rsi    #i29 Load 12
	pop	%rdi    #i30 Load 13
	pop	%rdx    #i31 Load 14
	pop	%rcx    #i32 Load 15
	pop	%rbx    #i33 Load 16
	pop	%rax    #i34 Load 17

.if VALGRIND_POPSEG!=1	
	push	%fs     #i35 Store 18
	pop	%fs     #i36 Load 18
	                #    +1 Load PentiumD

	push	%gs     #i37 Store 19
	pop	%gs     #i38 Load 19
	                #    +1 Load PentiumD
.endif
	push	%ax     #i39 Store 20
	push	%bx     #i40 Store 21
	push	%cx     #i41 Store 22
	push	%dx     #i42 Store 23

	pop	%dx     #i43 Load 20
	pop	%cx     #i44 Load 21
	pop	%bx     #i45 Load 22
	pop	%ax     #i46 Load 23

	push	temp_quad  #i47 Load 24 Store 24
	pop	temp_quad  #i48 Load 25 Store 25
#.endif
	nop                #i49
	dec	%edx       #i50
	jnz	stack_loop #i51 Branch 1
.endif
	


	######################################################
	# conditional move
	######################################################
	
	
	mov	$100000,%rdx     # gi 18
	
.if CMOV==1

cmov_loop:
	
	# cmove (if equal, zf=1)

	xor	%rax,%rax	# i1       set zero flag
	cmove	%rax,%r9        # i2
	cmove	%eax,%ebx       # i3
	cmove	%ax,%bx         # i4
	cmove	%r9,%rax        # i5
	cmove	%r10,%r11       # i6
	cmove	%bx,%ax	        # i7
	cmove	temp_quad,%rax  # i8  Load 1
	cmove	temp_quad,%eax  # i9  Load 2
	cmove	temp_quad,%ax   # i10 Load 3

	or	$1,%rax		# i11	    clear zero flag
	cmove	%rax,%r9        # i12
	cmove	%eax,%ebx       # i13
	cmove	%ax,%bx         # i14
	cmove	%r9,%rax        # i15
	cmove	%r10,%r11       # i16
	cmove	%bx,%ax	        # i17
	cmove	temp_quad,%rax  # i18 Load 4
	cmove	temp_quad,%eax  # i19 Load 5
	cmove	temp_quad,%ax   # i20 Load 6

	# cmovnz,cmovne (if not equal, zf=0)

	xor	%rax,%rax	# i21       set zero flag
	cmovne	%rax,%r9        # i22
	cmovne	%eax,%ebx       # i23
	cmovne	%ax,%bx         # i24
	cmovne	%r9,%rax        # i25
	cmovne	%r10,%r11       # i26
	cmovne	%bx,%ax	        # i27
	cmovne	temp_quad,%rax  # i28 Load 7
	cmovne	temp_quad,%eax  # i29 Load 8
	cmovne	temp_quad,%ax   # i30 Load 9

	or	$1,%rax		# i31       clear zero flag
	cmovne	%rax,%r9        # i32
	cmovne	%eax,%ebx       # i33
	cmovne	%ax,%bx         # i34
	cmovne	%r9,%rax        # i35
	cmovne	%r10,%r11       # i36
	cmovne	%bx,%ax	        # i37
	cmovne	temp_quad,%rax  # i38 Load 10
	cmovne	temp_quad,%eax  # i39 Load 11
	cmovne	temp_quad,%ax	# i40 Load 12
	
	# cmovbe,cmovna (if not above, cf=1 || zf=1)

	clc			# i41       clear carry
	cmovbe	%rax,%r9        # i42
	cmovbe	%eax,%ebx       # i43
	cmovbe	%ax,%bx         # i44
	cmovbe	%r9,%rax        # i45
	cmovbe	%r10,%r11       # i46
	cmovbe	%bx,%ax	        # i47
	cmovbe	temp_quad,%rax  # i48 Load 13
	cmovbe	temp_quad,%eax  # i49 Load 14
	cmovbe	temp_quad,%ax   # i50 Load 15

	stc			# i51        set carry
	xor	%eax,%eax	# i52        set zero
	cmovbe	%rax,%r9        # i53
	cmovbe	%eax,%ebx       # i54
	cmovbe	%ax,%bx         # i55
	cmovbe	%r9,%rax        # i56
	cmovbe	%bx,%ax	        # i57
	cmovbe	temp_quad,%rax  # i58 Load 16
	cmovbe	temp_quad,%eax  # i59 Load 17
	cmovbe	temp_quad,%ax   # i60 Load 18

	# cmovnbe,cmova (if above, cf=0 && zf=0)

	clc			# i61        clear carry
	or	$1,%eax		# i62        clear zero
	cmovnbe	%rax,%r9        # i63
	cmovnbe	%eax,%ebx       # i64
	cmovnbe	%ax,%bx         # i65
	cmovnbe	%r9,%rax        # i66
	cmovnbe	%bx,%ax	        # i67
	cmovnbe	temp_quad,%rax  # i68 Load 19
	cmovnbe	temp_quad,%eax  # i69 Load 20
	cmovnbe	temp_quad,%ax   # i70 Load 21

	stc			# i71       set carry
	xor	%eax,%eax	# i72       set zero
	cmovnbe	%rax,%r9        # i73
	cmovnbe	%eax,%ebx       # i74
	cmovnbe	%ax,%bx         # i75
	cmovnbe	%r9,%rax        # i76
	cmovnbe	%bx,%ax	        # i77
	cmovnbe	temp_quad,%rax  # i78 Load 22
	cmovnbe	temp_quad,%eax  # i79 Load 23
	cmovnbe	temp_quad,%ax   # i80 Load 24

	# cmovs (if sign, sf=1)

	xor	%rax,%rax	# i81
	not	%rax		# i82       set sign
	cmovs	%rax,%r9        # i83
	cmovs	%eax,%ebx       # i84
	cmovs	%ax,%bx         # i85
	cmovs	%r9,%rax        # i86
	cmovs	%bx,%ax	        # i87
	cmovs	temp_quad,%rax  # i88 Load 25
	cmovs	temp_quad,%eax  # i89 Load 26
	cmovs	temp_quad,%ax   # i90 Load 27

	xor	%rax,%rax	# i91       clear sign
	xor	%eax,%eax       # i92
	cmovs	%rax,%r9        # i93
	cmovs	%eax,%ebx       # i94
	cmovs	%ax,%bx         # i95
	cmovs	%r9,%rax        # i96
	cmovs	%bx,%ax	        # i97
	cmovs	temp_quad,%rax  # i98  Load 28
	cmovs	temp_quad,%eax  # i99  Load 29
	cmovs	temp_quad,%ax   # i100 Load 30

	# cmovns (if sign, sf=0)

	xor	%rax,%rax	# i101
	not	%rax		# i102	     set sign
	cmovns	%rax,%r9        # i103
	cmovns	%eax,%ebx       # i104
	cmovns	%ax,%bx         # i105
	cmovns	%r9,%rax        # i106
	cmovns	%bx,%ax	        # i107
	cmovns	temp_quad,%rax  # i108 Load 31
	cmovns	temp_quad,%eax  # i109 Load 32
	cmovns	temp_quad,%ax   # i110 Load 33

	xor	%rax,%rax	# i111       clear sign
	xor	%eax,%eax       # i112
	cmovns	%rax,%r9        # i113
	cmovns	%eax,%ebx       # i114
	cmovns	%ax,%bx         # i115
	cmovns	%r9,%rax        # i116
	cmovns	%bx,%ax	        # i117
	cmovns	temp_quad,%rax  # i118 Load 34
	cmovns	temp_quad,%eax  # i119 Load 35
	cmovns	temp_quad,%ax   # i120 Load 36

	# cmovp,cmovpe (if parity even, pf=1)

	xor	%rax,%rax	# i121
	xor	%rax,%rax	# i122       0 = even parity
	cmovp	%rax,%r9        # i123
	cmovp	%eax,%ebx       # i124
	cmovp  %ax,%bx          # i125
	cmovp	%r9,%rax        # i126
	cmovp	%bx,%ax	        # i127
	cmovp	temp_quad,%rax  # i128 Load 37
	cmovp	temp_quad,%eax  # i129 Load 38
	cmovp	temp_quad,%ax   # i130 Load 39

	xor	%rax,%rax	# i131
	inc	%rax		# i132     1 = odd parity		
	cmovp	%rax,%r9        # i133
	cmovp	%eax,%ebx       # i134
	cmovp	%ax,%bx         # i135
	cmovp	%r9,%rax        # i136
	cmovp	%bx,%ax	        # i137
	cmovp	temp_quad,%rax  # i138 Load 40
	cmovp	temp_quad,%eax  # i139 Load 41
	cmovp	temp_quad,%ax   # i140 Load 42
	
	# cmovnp,cmovpo (if parity odd, pf=0)

	xor	%rax,%rax	# i141
	xor	%rax,%rax	# i142	    0 = even parity
	cmovnp	%rax,%r9        # i143
	cmovnp	%eax,%ebx       # i144
	cmovnp	%ax,%bx         # i145
	cmovnp	%r9,%rax        # i146
	cmovnp	%bx,%ax	        # i147
	cmovnp	temp_quad,%rax  # i148 Load 43
	cmovnp	temp_quad,%eax  # i149 Load 44
	cmovnp	temp_quad,%ax   # i150 Load 45

	xor	%rax,%rax	# i151
	inc	%rax		# i152       1 = odd parity		
	cmovnp	%rax,%r9        # i153
	cmovnp	%eax,%ebx       # i154
	cmovnp	%ax,%bx         # i155
	cmovnp	%r9,%rax        # i156
	cmovnp	%bx,%ax	        # i157
	cmovnp	temp_quad,%rax  # i158 Load 46
	cmovnp	temp_quad,%eax  # i159 Load 47
	cmovnp	temp_quad,%ax	# i160 Load 48		


	# cmovl,cmovnge (if less, sf != of)

	xor	%rax,%rax	# i161	
	xor	%rax,%rax	# i162      clear sign flag
	cmovl	%rax,%r9        # i163
	cmovl	%eax,%ebx       # i164
	cmovl	%ax,%bx         # i165
	cmovl	%r9,%rax        # i166
	cmovl	%bx,%ax	        # i167
	cmovl	temp_quad,%rax  # i168 Load 49
	cmovl	temp_quad,%eax  # i169 Load 50
	cmovl	temp_quad,%ax   # i170 Load 51

	xor	%rax,%rax	# i171
	neg	%rax		# i172	    set sign flag		
	cmovl	%rax,%r9        # i173
	cmovl	%eax,%ebx       # i174
	cmovl	%ax,%bx         # i175
	cmovl	%r9,%rax        # i176
	cmovl	%bx,%ax	        # i177
	cmovl	temp_quad,%rax  # i178 Load 52
	cmovl	temp_quad,%eax  # i179 Load 53
	cmovl	temp_quad,%ax	# i180 Load 54		

	# cmovnl,cmovge (if not less, sf == of)

	xor	%rax,%rax	# i181
	xor	%rax,%rax	# i182	       clear sign flag
	cmovnl	%rax,%r9        # i183
	cmovnl	%eax,%ebx       # i184
	cmovnl	%ax,%bx         # i185
	cmovnl	%r9,%rax        # i186
	cmovnl	%bx,%ax	        # i187
	cmovnl	temp_quad,%rax  # i188 Load 55
	cmovnl	temp_quad,%eax  # i189 Load 56
	cmovnl	temp_quad,%ax   # i190 Load 57

	xor	%rax,%rax	# i191
	neg	%rax		# i192         set sign flag		
	cmovnl	%rax,%r9        # i193
	cmovnl	%eax,%ebx       # i194
	cmovnl	%ax,%bx         # i195
	cmovnl	%r9,%rax        # i196
	cmovnl	%bx,%ax	        # i197
	cmovnl	temp_quad,%rax  # i198 Load 58
	cmovnl	temp_quad,%eax  # i199 Load 59
	cmovnl	temp_quad,%ax   # i200 Load 60

	# cmovle,cmovng (if not greater, zf=1 || sf != of)

	xor	%rax,%rax	# i201	
	xor	%rax,%rax	# i202	       set zero flag
	cmovng	%rax,%r9        # i203
	cmovng	%eax,%ebx       # i204
	cmovng	%ax,%bx         # i205
	cmovng	%r9,%rax        # i206
	cmovng	%bx,%ax	        # i207
	cmovng	temp_quad,%rax  # i208 Load 61
	cmovng	temp_quad,%eax  # i209 Load 62
	cmovng	temp_quad,%ax   # i210 Load 63

	xor	%rax,%rax	# i211
	neg	%rax		# i212         clear zero flag		
	cmovng	%rax,%r9        # i213
	cmovng	%eax,%ebx       # i214
	cmovng	%ax,%bx         # i215
	cmovng	%r9,%rax        # i216
	cmovng	%bx,%ax	        # i217
	cmovng	temp_quad,%rax  # i218 Load 64
	cmovng	temp_quad,%eax  # i219 Load 65
	cmovng	temp_quad,%ax   # i220 Load 66

	
	# cmovnle,cmovg (if greater, zf=0 && sf == of)

	xor	%rax,%rax	# i221
	xor	%rax,%rax	# i222	
	cmovg	%rax,%r9        # i223
	cmovg	%eax,%ebx       # i224
	cmovg	%ax,%bx         # i225
	cmovg	%r9,%rax        # i226
	cmovg	%bx,%ax	        # i227
	cmovg	temp_quad,%rax  # i228 Load 67
	cmovg	temp_quad,%eax  # i229 Load 68
	cmovg	temp_quad,%ax   # i230 Load 69

	xor	%rax,%rax	# i231	
	sub	$1,%rax		# i232    try to clear zero and set oflo/sign
	cmovg	%rax,%r9        # i233
	cmovg	%eax,%ebx       # i234
	cmovg	%ax,%bx         # i235
	cmovg	%r9,%rax        # i236
	cmovg	%bx,%ax	        # i237
	cmovg	temp_quad,%rax  # i238  Load 70
	cmovg	temp_quad,%eax  # i239  Load 71
	cmovg	temp_quad,%ax   # i240  Load 72
#.endif
	dec	%rdx            # i241
	jnz	cmov_loop       # i242  Branch 1
.endif
	

	######################################################
	# string ops
	######################################################
	# cmps cmpsb cmpsw cmpsd cmpsq
	# lods lobdsb lodsw lodsd lodsq
	# movs movsb movsw movsd movsq 
	# rep repe repz repne repnz
	# scas scasb scasw scasd
	# stos stosb stosw stosd stosq

	# not tested:
	#   ins insb insw insd
	#   outs ousb outsw outsd

	mov	$10000,%rdx     # gi 19
	
.if STRING==1
	
string_loop:	
	
	cld			        # i1 clear direction flag
#.if 0
	#
	# check some corner cases
	#
	
	# test 16-bit load ordered size/rep/lodsw

	mov     $8192, %rcx	# i2
	mov     $buffer1, %rsi	# i3        # set source
	.byte 0x66, 0xf3, 0xad	# i4 Load 1 # rep lodsw
	                                    # 8192*2bytes = 16kb, 4pagefaults
				# +8191 Loads, PentiumD

	
	# test 16-bit load ordered rep/size/lodsw

	mov     $8192, %rcx	# i5 
	mov     $buffer1, %rsi	# i6          # set source
	.byte 0xf3, 0x66, 0xad	# i7 Load 2   # rep lodsw
				# +8191 Loads, PentiumD
	#
	# setup for load/store tests
	#

	xor     %rax, %rax           # i8
	mov     $0xd, %al            # i9          # set eax to d

	# test stosb (8-bit store)

	mov     $16384, %rcx         # i10
	mov     $buffer1, %rdi       # i11         # set destination
	rep     stosb                # i12 Store 1 # store d 16384 times, 
	                                           # auto-increment
				# +1023 Stores PentiumD


	# test lodsb (8-bit load)

	mov     $16384, %rcx	# i13
	mov     $buffer1, %rsi	# i14         #  set source
	rep     lodsb		# i15 Load 3  # load byte 16384 times, 
	                                           # auto-increment
				#    +16383 Loads PentiumD
	

        cmp     $0xd,%al             # i16         # if we loaded wrong value
	jne     string_error         # i17 Branch1 # print an error
	
	
	# test stosw (16-bit store)

	mov     $0x020d,%ax          # i18         # store 0x020d

	mov     $8192, %rcx          # i19
	mov     $buffer1, %rdi       # i20         # set destination
	rep     stosw                # i21 Store 2 # store 8192 times,
	                                           # auto-increment
					# +1023 Stores PentiumD

	# test lodsw (16-bit load)

	mov     $8192, %rcx	# i22
	mov     $buffer1, %rsi	# i23         # set source
	rep     lodsw		# i24 Load 4  # load 8192 times, 
	                                      # auto-increment
				#     +8191 Loads PentiumD 

        cmp     $0x020d,%ax          # i25         # if we loaded wrong value
	jne     string_error         # i26 Branch2 # print an error
	

	# test stosl (32-bit store)
	mov     $0x0feb1378,%eax     # i27         # store 0x0feb1378

	mov     $4096, %rcx          # i28
	mov     $buffer1, %rdi       # i29         # set destination
	rep     stosl                # i30 Store 3 # store 4096 times
	                                           # auto-increment
					# + 1023 Stores PentiumD

	# test lodsl (32-bit load)

	mov     $4096, %rcx          # i31
	mov     $buffer1, %rsi       # i32         # set source
	rep     lodsl                # i33 Load 5  # load 4096 times, 
	                                           # auto-increment
				#    +4095 Loads PentiumD

        cmp     $0x0feb1378,%eax     # i34         # if we loaded wrong value
	jne     string_error         # i35 Branch 3# print an error
	
	
	# test backwards
	
	std                          # i36
	
	mov     $4096, %rcx          # i37
	mov     $buffer1+(4096*4), %rdi       
	                             # i38         # set destination
	rep     stosl                # i39 Store 4 # store 4096 times
					# +4095 stores PentiumD
	
	mov     $4096, %rcx          # i40
	mov     $buffer1+(4096*4), %rsi       
	                             # i41         # set source
	rep     lodsl                # i42 Load 6  # load 4096 times,
					# +4095 PentiumD
	                                           # auto-increment	
	
	cld                          # i43


	# test stosq (64-bit store)

	mov     $0xfeb131978a5a5a5a,%rax
	                             # i44

	mov     $2048, %rcx          # i45
	mov     $buffer1, %rdi       # i46         # set destination
	rep     stosq                # i47 Store 5 # store 2048 times,
	                                           # auto-increment
					# +1023 Stores PentiumD
	
	# test lodsq (64-bit load)

	mov     $2048, %rcx          # i48
	mov     $buffer1, %rsi       # i49         # set source
	rep     lodsq                # i50 Load 7  # load 2048 times,
					# +2047 Loads Pentium D
	                                           # auto-increment

        cmp     $0x8a5a5a5a,%eax     # i51         # !if we loaded wrong value
	jne     string_error         # i52 Branch4 # print an error


	# 
	# Note 51,193 Load overcount is counting loads individually
	#
	# PentiumD overcount of 8,187 in Stores
	
#.endif
#.if 0	
	#===========================================================
	# test move string instructions
	#

	# test movsb (8-bit move)

	mov    $16384, %rcx          # i53
	mov    $buffer1, %rsi        # i54
	mov    $buffer2, %rdi        # i55
	rep    movsb                 # i56 Load 8 / Store 6
				# +1023 loads PentiumD
				# +1023 stores PentiumD

	# test movsw (16-bit move)

	mov    $8192, %rcx           # i57
	mov    $buffer2, %rsi        # i58
	mov    $buffer1, %rdi        # i59
	rep    movsw                 # i60 Load 9 / Store 7
				# +1023 loads PentiumD
				# +1023 stores PentiumD

	# test movsl (32-bit move)

	mov    $4096, %rcx           # i61
	mov    $buffer1, %rsi        # i62
	mov    $buffer2, %rdi        # i63
	rep    movsl                 # i64 Load 10 / Store 8
				# +1023 loads PentiumD
				# +1023 stores PentiumD
	
	# test 64-bit move

	mov    $2048, %rcx           # i65
	mov    $buffer1, %rsi        # i66
	mov    $buffer2, %rdi        # i67 
	rep    movsq                 # i68 Load 11 / Store 9
				# +1023 loads PentiumD
				# +1023 stores PentiumD
	
	# +4092 Loads PentiumD
	# +4092 Stores PentiumD
#.endif
#.if 0
	#=============================================
	# compare instructions
	# 

	# set up the areas to compare

	mov     $0xa5a5a5a5,%eax     # i69
	mov     $buffer1, %rdi       # i70
	mov     $4096, %rcx          # i71
	rep     stosl                # i72 Store 10
					# +1023 Stores PentiumD

	mov     $0xa5a5a5a5,%eax     # i73
	mov     $buffer2, %rdi       # i74
	mov     $4096, %rcx          # i75
	rep     stosl                # i76 Store 11
					# +1023 Stores PentiumD
#.if VALGRIND_CMPS!=1
	# test cmpsb (8-bit compare)

	mov     $buffer1,%rsi        # i77
	mov     $buffer2,%rdi        # i78
	mov     $16384, %rcx         # i79
	repe    cmpsb                # i80 Load 12 (+Load?)
	                             #     +32767 Loads PentiumD
	jnz	string_error         # i81 Branch 5

	# test cmpsw (16-bit)

	mov     $buffer1,%rsi        # i82
	mov     $buffer2,%rdi        # i83
	mov     $8192, %rcx          # i84
	repe    cmpsw                # i85 Load 13 (+Load?)
	                             #     +16383 Loads PentiumD
	jnz	string_error	     # i86 Branch 6

	# test cmpsl (32-bit)

	mov     $buffer1,%rsi        # i87
	mov     $buffer2,%rdi        # i88
	mov     $4096, %rcx          # i89
	repe    cmpsl                # i90 Load 14 (+Load?)
	                             #     +8191 Loads PentiumD
	jnz	string_error	     # i91 Branch 7

	# test cmpsq (64-bit)

	mov     $buffer1,%rsi        # i92
	mov     $buffer2,%rdi        # i93
	mov     $2048, %rcx          # i94
	repe    cmpsq                # i95 Load 15 (+Load?)
	                             #     +4095 Loads PentiumD
 	jnz	string_error	     # i96 Branch 8
#.endif
	
#.endif
#.if 0	
	#
	# compare not equal
	#
	
	# change second buffer

	mov     $0x5a5a5a5a,%eax     # i97
	mov     $buffer2, %rdi       # i98
	mov     $4096, %rcx          # i99
	rep     stosl                # i100 Store 12
					# +1023 Stores PentiumD

.if VALGRIND_CMPS!=1	
	# test repne cmpsb (8-bit)

	mov     $buffer1,%rsi        # i101
	mov     $buffer2,%rdi        # i102
	mov     $16384, %rcx         # i103
	repne   cmpsb                # i104 Load 16 (+Load?)
	                             # FIXME!  Not implemented valgrind
					# +32767 Loads PentiumD
	je	string_error         # i105 Branch 9

	# test repne cmpsw (16-bit)

	mov     $buffer1,%rsi        # i106
	mov     $buffer2,%rdi        # i107
	mov     $8192, %rcx          # i108
	repne   cmpsw                # i109 Load 17 (+Load?)
	                             # FIXME!  Not implemented valgrind
					# +16383 Loads PentiumD
	je	string_error         # i110 Branch 10
	
	# test repne cmpsl (32-bit)

	mov     $buffer1,%rsi        # i111
	mov     $buffer2,%rdi        # i112
	mov     $4096, %rcx          # i113
	repne   cmpsl                # i114 Load 18 (+Load?)
	                             # FIXME!  Not implemented valgrind
					# +8191 Loads PentiumD
	je	string_error         # i115 Branch 11
	
	# test repne cmpsq (64-bit)

	mov     $buffer1,%rsi        # i116
	mov     $buffer2,%rdi        # i117
	mov     $2048, %rcx          # i118
	repne   cmpsq                # i119 Load 19 (+Load?) 
	                             # FIXME!  Not implemented valgrind
					# + 4095 Loads PentiumD
	je	string_error         # 120 Branch 12

	# +122872 Loads Pentium D
.endif	
#.endif
#.if 0	
	#============================================
	# Check scan equal instruction
	#

	# test scasb (8-bit)

	mov     $0xa5,%al            # i121
	mov     $buffer1,%rdi        # i122
	mov     $16384, %rcx         # i123
	repe    scasb                # i124 Load 20
					# +16383 Loads PentiumD
	jnz     string_error         # i125 Branch 13

	# test scasw (16-bit)

	mov     $0xa5a5,%ax          # i126
	mov     $buffer1,%rdi        # i127
	mov     $8192, %rcx          # i128
	repe    scasw                # i129 Load 21
					# +8191 Loads PentiumD
	jnz     string_error         # i130 Branch 14

	# test scasl (32-bit)

	mov     $0xa5a5a5a5,%eax     # i131
	mov     $buffer1,%rdi        # i132
	mov     $4096, %rcx          # i133
	repe    scasl                # i134 Load 22
					# +4095 Loads PentiumD
	jnz     string_error         # i135 Branch 15

	# test scasq (64-bit)

	mov     $0xa5a5a5a5a5a5a5a5,%rax
	                            # i136
	mov     $buffer1,%rdi       # i137
	mov     $2048, %rcx         # i138
	repe    scasq               # i139 Load 23
					# +2047 Loads PentiumD
	jnz     string_error        # i140 Branch 16
	
	#
	# Check scan not-equal
	#

	# test scasb (8-bit)

	mov     $0xa5,%al          # i141
	mov     $buffer2,%rdi      # i142
	mov     $16384, %rcx       # i143
	repne   scasb              # i144 Load 24
	jz      string_error       # i145 Branch 17

	# test scasw (16-bit)

	mov     $0xa5a5,%ax        # i146
	mov     $buffer2,%rdi      # i147
	mov     $8192, %rcx        # i148
	repne   scasw              # i149 Load 25
	jz      string_error       # i150 Branch 18

	# test scasl (32-bit)

	mov     $0xa5a5a5a5,%eax   # i151
	mov     $buffer2,%rdi      # i152
	mov     $4096, %rcx        # i153
	repne   scasl              # i154 Load 26
	jz      string_error       # i155 Branch 19

	# test scasq (64-bit)

	mov     $0xa5a5a5a5a5a5a5a5,%rax
	                           # i156
	mov     $buffer2,%rdi      # i157
	mov     $2048, %rcx        # i158
	repne   scasq              # i159 Load 27
	jz      string_error       # i160 Branch 20

	nop                        # i161
	nop                        # i162
	nop                        # i163
	nop                        # i164
	nop                        # i165
	nop                        # i166
	nop                        # i167
	nop                        # i168


	# +61432 Loads PentiumD
	
#.endif	

	dec	%rdx               # i169
	jnz	string_loop        # i170 Branch 21
	
	                           # +8 page faults for accessing 32kb of memory

	# NOTE:
	#   if a util counts each rep/string individually then the overcount will be
	#   Instructions: 2,519,040,000 - 350,000 = 2,518,690,000
	#   Loads:
	#   Stores:
	
string_error:	

.endif

	###################################
	# Misc
	###################################
	
	# locking
	#   cmpxchg cmpxchg8b cmpxchg16b
	#   lock (actually a prefix) 
	#   xadd
	
	mov	$100000,%rdx     # gi 20	
.if CPUID==1

misc_loop:	
	
	# cmpxchg compres the value in ax with reg/mem in second
	#    if equal, first op copied to second and sets zf=1
	#    else, second op copied to ax and zf=0
	# always read/modify/write
	
	# same
	xor		%rax,%rax        # i1
	xor		%rbx,%rbx        # i2
	cmpxchg		%cl,%bl          # i3
	cmpxchg		%cl,temp_quad    # i4  Load 1 Store 1

	xor		%rax,%rax        # i5
	xor		%rbx,%rbx	 # i6
	cmpxchg		%cx,%bx          # i7
	cmpxchg		%cx,temp_quad    # i8  Load 2 Store 2

	xor		%rax,%rax        # i9
	xor		%rbx,%rbx	 # i10
	cmpxchg		%ecx,%ebx        # i11
	cmpxchg		%ecx,temp_quad   # i12 Load 3 Store 3

	xor		%rax,%rax        # i13
	xor		%rbx,%rbx	 # i14
	cmpxchg		%rcx,%rbx        # i15
	cmpxchg		%rcx,temp_quad   # i16 Load 4 Store 4


	# different
	xor		%rax,%rax        # i17
	or		$1,%rbx          # i18
	cmpxchg		%cl,%bl          # i19
	cmpxchg		%cl,temp_quad    # i20 Load 5 Store 5

	xor		%rax,%rax        # i21
	or		$1,%rbx	         # i22
	cmpxchg		%cx,%bx          # i23
	cmpxchg		%cx,temp_quad    # i24 Load 6 Store 6

	xor		%rax,%rax        # i25
	or		$1,%rbx	         # i26
	cmpxchg		%ecx,%ebx        # i27
	cmpxchg		%ecx,temp_quad   # i28 Load 7 Store 7

	xor		%rax,%rax        # i29
	or		$1,%rbx	         # i30
	cmpxchg		%rcx,%rbx        # i31
	cmpxchg		%rcx,temp_quad	 # i32 Load 8 Store 8		

	push	%rdx                     # i33 Store 9
	
	# similar, but uses rdx:rax as 64-bit (or 128-bit) value
	cmpxchg8b	buffer1          # i34 Load 9 Store 10
	cmpxchg16b	buffer1          # i35 Load 10 Store 11
	

	# cpuid
	#    cpuid

	xor	%rax,%rax               # i36
	cpuid                           # i37
					#	+1 Store Nehalem
					#       +1 Store PentiumD
					#       +1 Branch Core2
       
	pop	%rdx                     # i38 Load 11

	# xadd		exchange reg (1st op) with second op, sum, store in 1st
	# xadd ax,bx    bx=ax, ax=bx ax = ax + bx
.if VALGRIND_XADD!=1	
	xadd	%al,%bl                  # i39
	xadd	%al,temp_quad            # i40 Load 12 / Store 12

	xadd	%ax,%bx                  # i41
	xadd	%ax,temp_quad            # i42 Load 13 / Store 13
	
	xadd	%eax,%ebx                # i43
	xadd	%eax,temp_quad           # i44 Load 14 / Store 14
	
	xadd	%rax,%rbx                # i45
	xadd	%rax,temp_quad		 # i46 Load 15 / Store 15
.endif
	
#.endif
	dec	%rdx                     # i47
	jnz	misc_loop                # i48 Branch 1
.endif

	#############################
	# floating point (x87)
	#############################


	mov	$100000,%rdx         # gi 21
        fld1                         # gi 22 TOP=7
	                             # +1 gi first FP insn==extra?)
	                             # +1 load (first FP insn?)

.if FP==1

floating_point:
	push	%rdx             #  i 1  Store #1

# state here (will be +4I +1L +1S overhead)

# Chunk #1
#.if 0

	# f2xm1	(compute 2^x - 1)  (must be between -1 and 1)

	f2xm1                    # i 2

	# fabs  (absolute value)

	fabs                     # i 3

	# fadd (floating point add)

	fld1                     # i 4 TOP=6
	fldpi                    # i 5 TOP=5

	fadd %st(1),%st(0)       # i 6
	fadd %st(0),%st(1)       # i 7

	fadds	temp_float32     # i 8   Load #1
	faddl	temp_float64     # i 9   Load #2

           # replace st(1) with st(1)+st(0) and pop stack
	fld1	                 # i10 TOP=4
	faddp	                 # i11 TOP=5

	fldpi                    # i12 TOP=4
	faddp %st(0),%st(2)      # i13 TOP=5

	# fiadd (adds with 32-bit or 64-bit integer)

	fiadds	temp_quad        # i14  Load #3
	fiaddl	temp_quad        # i15  Load #4

	# fbstp (floating point store binary coded decimal)

	fldpi                   # i16  TOP=4
.if VALGRIND_FBSTP!=1
	fbstp	temp_float80    # i17  Load #5 Store #2 TOP=5
				#      +1 Store PentiumD

	# fbld (floating-point load binary coded decimal)

	fbld	temp_float80     # i18  Load #6  TOP=4
.endif

	# fchs (change sign of st(0)

	fld1                     # i19  TOP=3
	fchs                     # i20

	# fclex / fnclex (clear flags in x87 status word) n means wait first

	fclex                    # i21/i22 (fwait)  (i23  if AMD, PE set)

	#fldpi  This is a fast way to set PE to test the AMD anomaly
	#fcos
	#fcomp

	fnclex                   # i23

	# fcmov

	fcmovb		%st(1),%st(0)	# i24 # if cf==1
	fcmovbe		%st(1),%st(0)	# i25 # if cf==1 || zf==1
	fcmove		%st(1),%st(0)	# i26 # if zf==1
	fcompp                   # i27  TOP=5
	fcompp                   # i28  TOP=7

#.endif
# Chunk 2
#.if 0
	fld1                            # i29     TOP=6
	fld1                            # i30     TOP=5
	fcmovnb		%st(1),%st(0)	# i31  # if cf==0
	fcmovnbe	%st(1),%st(0)	# i32  # if cf==0 && zf==0
	fcmovne		%st(1),%st(0)	# i33  # if zf==0
	fcmovnu		%st(1),%st(0)	# i34  # if pf==0
	fcmovu		%st(1),%st(0)	# i35  # if pf==1

	# fcom / fcomp / fcompp -- compare with st(0) and set c0,c2,c3 flags

	fcom		                # i36 # compare st(0) and st(1)
	fcom	%st(2)                  # i37
.if VALGRIND_FCOMS!=1
	fcoms	temp_float32            # i38  Load #7
	fcoml	temp_float64            # i39  Load #8
.endif

	fld1                            # i40  TOP=4

	     # compare st(0) and st(1) and pop x87 stack
	fcomp                           # i41	TOP=5
	fld1                            # i42   TOP=4
	fcomp	%st(2)                  # i43   TOP=5
	fld1                            # i44   TOP=4
.if VALGRIND_FCOMS!=1
	fcomps	temp_float32            # i45   Load #9  TOP=5
	fld1                            # i46   TOP=4
	fcompl	temp_float64            # i47   Load 10  TOP=5
	fld1                            # i48   TOP=4
.endif
	fld1                            # i49   TOP=3

	                # compare st(0) and st(1) and pop stack twice
	fcompp		                # i50   TOP=5


	# fcomi / fcomip  -- compare and set integer flags registers

	fcomi	%st(2),%st(0)           # i51
	fld1                            # i52   TOP=4
	fcomip	%st(2),%st(0)           # i53   TOP=5

	# fucomi / fucomip - like fcomi but no exception on qnan

	fucomi	%st(2),%st(0)           # i54

	fld1                            # i55   TOP=4
	fucomip	%st(2),%st(0)           # i56   TOP=5
	fcompp                          # i57   TOP=7


#.endif
# FP Chunk 3 Begin
#.if 0

	# fcos -- replace st(0) with cos st(0)
	fldpi                           # i58   TOP=6

	fcos		                # i59   Results in PE, C1=1
					#          precision exception, rounding up?

.if VALGRIND_FDECSTP!=1
	# fdecstp -- rotates stack pointer (can leave invalid data behind)
	fdecstp	                        # i60	TOP=5


	# fincstp - increment (rotate) x87 stack pointer
	fincstp                         # i61   TOP=6
.endif

	# fdiv / fdivp / fidiv  -- floating point divide
	fldpi                           # i62   TOP=5
	fld1                            # i63   TOP=4
	fld1                            # i64   TOP=3
	fdiv	%st(2),%st(0)           # i65
	fdiv	%st(0),%st(2)           # i66
	fdivs	temp_float32            # i67  Load 11
	fdivl	temp_float64            # i68  Load 12

        fld1                            # i69   TOP=2
	fdivp		# pops stack    # i70   TOP=3
	fld1                            # i71   TOP=2
	fdivp	%st(0),%st(2)           # i72   TOP=3

	movl	$0x10001000,temp_quad   # i73  Store 3
              # divide by integer (16-bit)
	fidivs	temp_quad	        # i74  Load 13
	                                # Zero Exception if temp_quad is all zeros

              # divide by integer (32-bit)
	fidivl	temp_quad	        # i75  Load 14

	# fdivr / fdivrp / fidivr  -- fp divide reverse

	fld1                            # i76  TOP=2
	fdivr	%st(2),%st(0)           # i77
	fdivr	%st(0),%st(2)           # i78
	fdivrs	temp_float32            # i79  Load 15
	fdivrl	temp_float64            # i80  Load 16

	fld1                            # i81  TOP=1
	fdivrp                          # i82  TOP=2

	fld1                            # i83  TOP=1
	fdivrp	%st(0),%st(2)           # i84  TOP=2

            # divide by integer
	movl  $0x10001000,temp_quad     # i85  ensure not div by zero (extra L)
	                                #      Store 4
	fidivrs	temp_quad	        # i86  Load 17
	fidivrl	temp_quad               # i87  Load 18

        fcompp                          # i88  TOP=4
	fcompp                          # i89  TOP=6
	fcomp                           # i90  TOP=7


#.endif
# FP Chunk 4
#.if 0

	# ffree -- mark register as empty

	ffree	%st(7)		        # i91

        fld1                            # i92  TOP=6
	fldpi                           # i93  TOP=5

	# ficom / ficomp  -- floating point integer compare
.if VALGRIND_FICOM!=1
	ficoms	temp_quad               # i94  Load 19
	ficoml	temp_quad               # i95  Load 20

	fld1                            # i96  TOP=4
	ficomps	temp_quad               # i97  Load 21 TOP=5
	fld1                            # i98  TOP=4
	ficompl	temp_quad               # i99  Load 22 TOP=5
.endif
	# fild -- load integer from memory, convert to fp, push on stack

	filds	temp_quad               # i100  Load 23 TOP=4
	fildl	temp_quad               # i101  Load 24 TOP=3
	fildq	temp_quad               # i102  Load 25 TOP=2

	# finit / fninit -- initialize x87 state

	finit                           # i103/i104 (fwait)  (105 if AMD, as PE is set)
	fninit                          # i105  TOP=0

	# fist / fistp -- fp integer store.  Convert to integer and save

	fld1                            # i106  TOP=7

	fists	temp_quad               # i107  Store 5
	fistl	temp_quad               # i108  Store 6

	fld1                            # i109  TOP=6
	fld1                            # i110  TOP=5
	fld1                            # i111  TOP=4
	fistps	temp_quad               # i112  Store 7  TOP=5
	fistpl	temp_quad               # i113  Store 8  TOP=6
	fistpq	temp_quad               # i114  Store 9  TOP=7

#.endif
# FP Chunk 5
#.if 0

	# fld -- load value and put on x87 stack

	fld1                            # i115  TOP=6
	fld	%st(1)                  # i116  TOP=5

	fldpi                           # i117  TOP=4
	fstps   temp_float32            # i118  Store 10 TOP=5
					#       +2 Loads PentiumD
					#       +1 Store PentiumD
	flds	temp_float32            # i119  Load 26  TOP=4
	fstpl   temp_float64            # i120  Store 11 TOP=5
	fldl	temp_float64            # i121  Load 27  TOP=4
	fstpt   temp_float80            # i122  Store 12 TOP=5
					#       +1 Store PentiumD
	fldt	temp_float80            # i123  Load 28  TOP=4
					#       +1 Load PentiumD
	# fld1 -- put a floating point 1.0 on x87 stack
	fld1                            # i124 TOP=3

	# fldl2e -- put log base 2 of e on stack
	fldl2e                          # 125  TOP=2

	# fldl2t -- put log base 2 of 10 on stack
	fldl2t                          # i126  TOP=1

	fcompp                          # i127  TOP=3
	fcompp                          # i128  TOP=5

	# fldlg2 -- put log base 10 of 2 on stack
	fldlg2                          # i129  TOP=4

	# fldln2 -- put log base e of 2 on stack
	fldln2                          # i130  TOP=3

	# fldpi -- put pi on stack
	fldpi                           # i131 TOP=2

	# fldz -- put +0.0 on stack
	fldz                            # i132 TOP=1

	fcompp                          # i133 TOP=3
	fcompp                          # i134  TOP=5
	fcompp                          # i135  TOP=7

#.endif
# FP Chunk 6
#.if 0

	# fldcw / fstcw / fnstcw -- store control word
	#          I have elaborate tests for this as p4 miscounts fldcw as 2

        # offset on stack
	sub     $8,%rsp                 # i136 # allocate space on stack
	fnstcw  2(%rsp)                 # i137  Store 13
	fldcw   2(%rsp)                 # i138  Load  29
	add     $8,%rsp                 # i139 # restore stack

        # 32-bit register

	fstcw  cw	                # i140 / i141  Store 14
	mov     $cw,%eax                # i142
	fldcw   0(%eax)                 # i143  Load  30 # eax
	mov     $cw,%ebx                # i144
	fldcw   0(%ebx)                 # i145  Load  31 # ebx
	mov     $cw,%ecx                # i146
	fldcw   0(%ecx)                 # i147  Load  32 # ecx
	mov     $cw,%edx                # i148
	fldcw   0(%edx)                 # i149  Load  33 # edx

	# register + 8-bit offset

	mov     $cw,%eax                # i150
	sub     $32,%eax                # i151

	fldcw   32(%eax)                # i152  Load 34 # eax + 8 bit offset
	mov     %eax,%ebx               # i153
	fldcw   32(%ebx)                # i154  Load 35 # ebx + 8 bit offset
	mov     %eax,%ecx               # i155
	fldcw   32(%ecx)                # i156  Load 36 # ecx + 8 bit offset
	mov     %eax,%edx               # i157
	fldcw   32(%edx)                # i158  Load 37 # edx + 8 bit offset

	# register + 32-bit offset

	mov     $cw,%eax                # i159
	sub     $30000,%eax             # i160

	fldcw   30000(%eax)             # i161  Load 38 # eax + 16 bit offset
	mov     %eax,%ebx               # i162
	fldcw   30000(%ebx)             # i163  Load 39 # ebx + 16 bit offset
	mov     %eax,%ecx               # i164
	fldcw   30000(%ecx)             # i165 Load 40 # ecx + 16 bit offset
	mov     %eax,%edx               # i166
	fldcw   30000(%edx)             # i167 Load 41 # edx + 16 bit offset

	fldpi                   # i168 load value onto fp stack  TOP=6
	fnstcw  saved_cw        # i169 # Store 15 # store control word to mem
	movzwl  saved_cw, %eax  # i170 # Load 42  # zero extended load cw
	movb    $12, %ah        # i171     # set cw for "round to zero"
	movw    %ax, cw         # i172 # Store 16 # store back to memory
	fldcw   cw              # i173 # Load 43  # save new rounding mode
				# +4 instructions AMDFAM15h?
	fistpl  temp_quad       # i174 # Store 17 # TOP=7 save integer to mem
	fldcw   saved_cw        # i175 # Load 44  # restore old cw

	movl    temp_quad, %ebx # i176 # Load 45  # sanity check to see if the
	cmp     $3,%ebx         # i177      # result is the expected one

        # i + 15 for P4 due to fldcw

#.endif
# FP chunk 7
#.if 0
	# fldenv / fstenv / fnstenv -- load/store x87 environment

	fstenv buffer1		# i178/i179  Store 18  # built in fwait
				#            +1 Load on Core2
				#	     +6 Stores on PentiumD

	fnstenv	buffer1		# i180  Store 19
				#       +1 Load on Core2
				#       +6 Stores on PentiumD

	fldenv	buffer1         # i181 Load  46  (+1 ins p4)
				#       +6 Loads on PentiumD

	# fmul / fmulp / fimul -- floating point multiply

	fld1                     # i182  TOP=6
	fldpi                    # i183 TOP=5
	fldpi                    # i184  TOP=4

	fmul	%st(1),%st(0)    # i185
	fmul	%st(0),%st(1)    # i186

	fmuls	temp_float32     # i187  Load 47
	fmull	temp_float64     # i188  Load 48

	fld1                     # i189  TOP=3
	fmulp                    # i190  TOP=4
	fld1                     # i191  TOP=3
	fmulp	%st(0),%st(1)    # i192  TOP=4

	fimuls	temp_quad        # i193  Load 49
	fimull	temp_quad        # i194  Load 50

.if VALGRIND_FNOP!=1
	# fnop  -- fp no-op
	fnop                     # i195
.endif

	# fpatan -- fp partial arctangent of st(1) / st(0), store in st(1), pop
	fld1                     # i196  TOP=3
	fld1                     # i197  TOP=2
	fpatan                   # i198  TOP=3

	# fprem -- floating point partial remainder
	fldpi                    # i199  TOP=2
	fld1                     # i200  TOP=1
	fprem                    # i201

	fcompp                   # i202  TOP=3
	fcompp                   # i203  TOP=5

	# fprem1 -- fp partial rmainder.  rounds
	fldpi                    # i204  TOP=4
	fld1                     # i205  TOP=3
	fprem1                   # i206

	# fptan -- fp partial tangent -- st(0) = tan(st0), store 1.0 in st(1)
	fldpi                    # i207  TOP=2
	fptan                    # i208  TOP=1

	fcompp                   # i209  TOP=3

	# frndint -- round st(0) to integer
	fldpi                    # i210  TOP=2
	frndint                  # i211

	fcompp                   # i212  TOP=4
	fcompp                   # i213  TOP=6
	fcomp                    # i214  TOP=7

#.endif
# FP chunk 8
#.if 0

        # chunk 8 causes 5 additional instructions total on p4?
.if VALGRIND_FSAVE!=1
	# fnsave /fsave / frstor -- save/restore full x87 state
	fnsave	buffer1		# i215  Store 20 TOP=0   (i216 on AMD, as PE is set)
				#       +1 Load on Core2
				#	+22 Stores on PentiumD

	frstor  buffer1		# i216  Load  51 TOP=7   (+1 on p4)
				#       +22 Loads on PentiumD

	fsave	buffer1		# i217 / i218 Store 21 built in fwait TOP=0
				#        +1 Load on Core2
				#	 +22 Stores on PentiumD
.endif
	# fscale  -- multiply st(0) by 2^(int part of st(1))
	fldpi                  # i219  TOP=7

	fldpi                  # i220  TOP=6

	fscale                 # i221

	# fsin -- sine
	fldpi                  # i222  TOP=5
	fsin                   # i223

	# fsincos -- calculates sin of st(0), puts in st(0) then cos on stack
	fldpi                  # i224  TOP=4
	fsincos                # i225  TOP=3

	# fsqrt -- square root
	fldpi                  # i226  TOP=2
	fsqrt                  # i227

	fcompp                 # i228  TOP=4

	# fst / fstp -- store st(0)
	fldpi                  # i229  TOP=3
	fld1                   # i230  TOP=2
	fst	%st(2)         # i231
	fsts	result_fp      # i232  Store 22
	fstl	result_fp      # i233  Store 23

	fstp	%st(2)         # i234  TOP=3
	fstps	result_fp      # i235  Store 24 TOP=4
	fstpl	result_fp      # i236  Store 25 TOP=5
	fstpt	result_fp      # i237  Store 26 TOP=6
				#      +1 Store PentiumD

	# fstsw / fnstsw -- store status word
	fstsw	%ax            # i238/i239   fwait
	fnstsw	%ax            # i240

        fstsw	temp_quad      # i241/i242 Store 27, fwait
	fnstsw	temp_quad      # i243  Store 28

        fcomp                  # i244  TOP=7


#.endif
# FP Chunk 9
#.if 0
	# fsub / fsubp / fisub -- floating point subtract

	fldpi                       # i245 TOP=6
	fld1                        # i246 TOP=5
	fsub	%st(2),%st(0)       # i247
	fsub	%st(0),%st(2)       # i248
	fsubs	temp_float32        # i249 Load 52
	fsubl	temp_float64        # i250 Load 53

        fld1                        # i251 TOP=4
	fsubp                       # i252 TOP=5
	fld1                        # i253 TOP=4
	fsubp	%st(0),%st(2)       # i254 TOP=5

	fisubs	temp_quad           # i255 Load 54
	fisubl	temp_quad           # i256 Load 55

	# fsubr / fsubrp / fisubr -- fp subtract reverse
	fldpi                       # i257 TOP=4
	fld1                        # i258 TOP=3

	fsubr	%st(2),%st(0)       # i259
	fsubr	%st(0),%st(2)       # i260
	fsubrs	temp_float32        # i261 Load 55
	fsubrl	temp_float64        # i262 Load 57

	fld1                        # i263 TOP=2
	fsubrp                      # i264 TOP=3
	fld1                        # i265 TOP=2
	fsubrp	%st(0),%st(2)       # i266 TOP=3

	fisubrs	temp_quad           # i267 Load 58
	fisubrl	temp_quad           # i268 Load 59

	# ftst -- fp test with zero
	fld1                        # i269 TOP=2
.if VALGRIND_FTST!=1
	ftst                        # i270
.endif

	# fucom / fucomp / fucompp -- compare st(0) with another fp reg

	fucom                       # i271
	fucom	%st(2)              # i272

	fld1                        # i273 TOP=1
	fucomp                      # i274 TOP=2
	fld1                        # i275 TOP=1
	fucomp	%st(2)              # i276 TOP=2

	fldpi                       # i277 TOP=1
	fucompp                     # i278 TOP=3


	# fxam  -- examine st(0) and set condition flags on Nan, inf, zero, etc
	fxam                        # i279


	# fxch -- exchange st(0) with other x87 reg
	fxch                        # i280
	fxch %st(2)                 # i281

	# fxsave / fxrstor -- save/restore mmx, fp, and xmm state
	fxsave	buffer1		# i282 Store 29
				#       +1 Load Core2
				#       +25 Stores PentiumD
				#       +2 prefetches Core2

.if VALGRIND_FXRSTOR!=1
	fxrstor	buffer1		# i283 Load 60
				#	+25 Loads PentiumD
				#       +5 prefetches core2
.endif

	# fxtract -- get exponent and sig from st0, put exp in st(0) and push s
	fldpi                       # i284 TOP=2
	fxtract                     # i285 TOP=1

	fcompp                      # i286 TOP=3
	fcompp                      # i287 TOP=5


	# fyl2x -- compute st(1) * log base 2 st(0), results in st(1) and st(0)
	fld1                        # i288 TOP=4
	fldpi                       # i289 TOP=3
	fyl2x                       # i290 TOP=4

	# fyl2xp1 -- compute st(1)* log base 2 (st(0)+1.0) store in st(0/1)

	fyl2xp1                     # i291 TOP=5
	fcompp                      # i292 TOP=7

	# wait fwait -- wait before proceeding (tested previously with
	#               "n" type instructions)

# End Chunk 9
#.endif
	pop	%rdx                # i293  Load 61
	dec	%rdx                # i294
	jnz	floating_point      # i295  Branch #1
.endif


	####################################################
	# MMX
	####################################################


	mov	$100000,%rdx         # gi 23
	
.if MMX==1


mmx_test:

	### MMX state management

	# reset MMX/x87 state
	emms                                # i 1  (+1 instruction p4)

	####  MMX moves
	#   movd

	mov	$buffer1,%rbx               # i 2
	mov	$8,%rax                     # i 3

	movd	8(,%rbx,1),%mm0             # i 4  Load 1
	movd	16(%rbx,%rax,8),%mm1        # i 5  Load 2
	movd	8(,%ebx,1),%mm0             # i 6  Load 3
	movd	16(%ebx,%eax,8),%mm1        # i 7  Load 4
	movd	8(%ebx,%eax,4),%mm0         # i 8  Load 5
	movd	16(%rbx,%rax,2),%mm1        # i 9  Load 6
	movd	8(%ebx,%eax,1),%mm0         # i10  Load 7
	movd	16(%ebx,%eax,2),%mm1        # i11  Load 8

	movd	%mm0,8(,%rbx,1)             # i12  Store 1
	movd	%mm1,16(%rbx,%rax,8)        # i13  Store 2
	movd	%mm1,8(,%ebx,1)             # i14  Store 3
	movd	%mm0,16(%ebx,%eax,8)        # i15  Store 4
	movd	%mm1,8(%ebx,%eax,4)         # i16  Store 5
	movd	%mm0,16(%rbx,%rax,2)        # i17  Store 6
	movd	%mm1,8(%ebx,%eax,1)         # i18  Store 7
	movd	%mm0,16(%ebx,%eax,2)        # i19  Store 8


	movd	%mm0,temp_quad              # i20  Store 9
	addr32 movd	%mm1,temp_quad      # i21  Store 10
	
	movd	%ecx,%mm0                   # i22
	movd	%rcx,%mm0                   # i23

	# maskmovq
        #   store bytes from mmx0 selected by mmx1 bits into *%rdi

	mov	$temp_quad,%rdi             # i24
	maskmovq	%mm0,%mm1           # i25  Store 11   (+i1 p4)
					    #      +1 Load Core2


	# movtq
	#  move non-temporal, don't pollute the cache

	movntq	%mm1,temp_quad              # i26  Store 12
	                                    #      +1 condbr Nehalem

	# movq

	movq	8(,%rbx,1),%mm0             # i27  Load 9
	movq	16(%rbx,%rax,8),%mm1        # i28  Load 10
	movq	8(,%ebx,1),%mm0             # i29  Load 11
	movq	16(%ebx,%eax,8),%mm1        # i30  Load 12
	movq	8(%ebx,%eax,4),%mm0         # i31  Load 13
	movq	16(%rbx,%rax,2),%mm1        # i32  Load 14
	movq	8(%ebx,%eax,1),%mm0         # i33  Load 15
	movq	16(%ebx,%eax,2),%mm1        # i34  Load 16

	movq	%mm0,8(,%rbx,1)             # i35  Store 13
	movq	%mm1,16(%rbx,%rax,8)        # i36  Store 14
	movq	%mm1,8(,%ebx,1)             # i37  Store 15
	movq	%mm0,16(%ebx,%eax,8)        # i38  Store 16
	movq	%mm1,8(%ebx,%eax,4)         # i39  Store 17
	movq	%mm0,16(%rbx,%rax,2)        # i40  Store 18
	movq	%mm1,8(%ebx,%eax,1)         # i41  Store 19
	movq	%mm0,16(%ebx,%eax,2)        # i42  Store 20
	
	movq	%mm0,temp_quad              # i43  Store 21
	movq	%rcx,%mm0	            # i44

	movq	%mm0,%mm1                   # i45

	### MMX bitwise


	# pand

	pand	%mm0,%mm1                   # i46  +1 condbr Nehalem
	pand	temp_quad,%mm1              # i47  Load 17 +1 condbr Nehalem
	pand    16(%ebx,%eax,2),%mm3        # i48  Load 18
	pand    16(%rbx,%rax,2),%mm3        # i49  Load 19

	# pandn

	pandn	%mm0,%mm1                   # i50  +1 condbr Nehalem
	pandn	temp_quad,%mm1              # i51  Load 20 +1 condbr Nehalem
	pandn   16(%ebx,%eax,2),%mm3        # i52  Load 21
	pandn   16(%rbx,%rax,2),%mm3	    # i53  Load 22

	# por

	por     %mm0,%mm1                   # i54  +1 condbr Nehalem
	por     temp_quad,%mm1              # i55  Load 23 +1 condbr Nehalem
	por     16(%ebx,%eax,2),%mm3        # i56  Load 24
	por     16(%rbx,%rax,2),%mm3	    # i57  Load 25

	# pxor
	pxor     %mm0,%mm1                  # i58  +1 condbr Nehalem
	pxor     temp_quad,%mm1             # i59  Load 26 +1 condbr Nehalem
	pxor     16(%ebx,%eax,2),%mm3       # i60  Load 27
	pxor     16(%rbx,%rax,2),%mm3	    # i61  Load 28


	
	### MMX shift

	# pslld
	#  packed shift left logical doublewords
	
	pslld	%mm0,%mm1                   # i62  +1 condbr Nehalem
	pslld	temp_quad,%mm1              # i63  Load 29 +1 condbr Nehalem
	pslld	$3,%mm0                     # i64

	# psllq
	#  packed shift left logical quadwords
	
	psllq	%mm0,%mm1                   # i65  +1 condbr Nehalem
	psllq	temp_quad,%mm1              # i66  Load 30 +1 condbr Nehalem
	psllq	$3,%mm0                     # i67
	
	# psllw
	#  packed shift logical words
	
	psllw	%mm0,%mm1                   # i68  +1 condbr Nehalem
	psllw	temp_quad,%mm1              # i69  Load 31 +1 condbr Nehalem
	psllw	$3,%mm0                     # i70

	# psrad
	#  packed shift right arithmetic doublewords

	psrad	%mm0,%mm1                   # i71  +1 condbr Nehalem
	psrad	temp_quad,%mm1              # i72  Load 32 +1 condbr Nehalem
	psrad	$3,%mm0	                    # i73

	# psraw
	#  packed shift right arithmetic words

	psraw	%mm0,%mm1                   # i74  +1 condbr Nehalem
	psraw	temp_quad,%mm1              # i75  Load 33 +1 condbr Nehalem
	psraw	$3,%mm0		            # i76

	# psrld
	#  packed shift right logical doublewords
	
	psrld	%mm0,%mm1                   # i77  +1 condbr Nehalem
	psrld	temp_quad,%mm1              # i78  Load 34 +1 condbr Nehalem
	psrld	$3,%mm0			    # i79

	# psrlq
	#  packed shift right logical quadwords

	psrlq	%mm0,%mm1                   # i80  +1 condbr Nehalem
	psrlq	temp_quad,%mm1              # i81  Load 35 +1 condbr Nehalem
	psrlq	$3,%mm0			    # i82
	
	# psrlw
	#  packed shift right logical words
	
	psrlw	%mm0,%mm1                   # i83  +1 condbr Nehalem
	psrlw	temp_quad,%mm1              # i84  Load 36 +1 condbr Nehalem
	psrlw	$3,%mm0			    # i85


        #######
	### MMX int arith

	# paddb

	paddb	%mm0,%mm1                   # i86  +1 condbr Nehalem
	paddb	temp_quad,%mm1              # i87  Load 37 +1 condbr Nehalem


	# paddd

	paddd	%mm0,%mm1                   # i88  +1 condbr Nehalem
	paddd	temp_quad,%mm1	            # i89  Load 38 +1 condbr Nehalem
				            #      -1 Load Nehalem?
	
	# paddsb

	paddsb	%mm0,%mm1                   # i90  +1 condbr Nehalem
	paddsb	temp_quad,%mm1              # i91  Load 39 +1 condbr Nehalem

	# paddsw

	paddsw	%mm0,%mm1                   # i92  +1 condbr Nehalem
	paddsw	temp_quad,%mm1	            # i93  Load 40 +1 condbr Nehalem
	
	# paddusb
	
	paddusb	%mm0,%mm1                   # i94  +1 condbr Nehalem
	paddusb	temp_quad,%mm1	            # i95  Load 41 +1 condbr Nehalem

	# paddusw

	paddusw	%mm0,%mm1                   # i96  +1 condbr Nehalem
	paddusw	temp_quad,%mm1		    # i97  Load 42 +1 condbr Nehalem
	
	# paddw
	
	paddw	%mm0,%mm1                   # i98  +1 condbr Nehalem
	paddw	temp_quad,%mm1		    # i99  Load 43 +1 condbr Nehalem
					    #      -1 Load Nehalem
	
	# pmaddwd
	#   packed multiply, add doublewords
	
	pmaddwd	%mm0,%mm1                   # i100  +1 condbr Nehalem
	pmaddwd	temp_quad,%mm1		    # i101 Load 44 +1 condbr Nehalem

	# pmulhw
	#  packed multiply high signed word

	pmulhw	%mm0,%mm1                   # i102  +1 condbr Nehalem
	pmulhw	temp_quad,%mm1		    # i103 Load 45 +1 condbr Nehalem

	# pmullw
	#  packed multiply low signed word

	pmullw	%mm0,%mm1                   # i104  +1 condbr Nehalem
	pmullw	temp_quad,%mm1		    # i105 Load 46 +1 condbr Nehalem

	# psubb
	#  packed subtract bytes

	psubb	%mm0,%mm1                   # i106  +1 condbr Nehalem
	psubb	temp_quad,%mm1		    # i107 Load 47 +1 condbr Nehalem

	# psubd
	#  packed subtract doublewords
	
	psubd	%mm0,%mm1                   # i108  +1 condbr Nehalem
	psubd	temp_quad,%mm1		    # i109 Load 48 +1 condbr Nehalem
	
	# psubsb
	#   packed sub signed with saturation bytes

	psubsb	%mm0,%mm1                   # i110  +1 condbr Nehalem
	psubsb	temp_quad,%mm1		    # i111 Load 49 +1 condbr Nehalem

	# psubsw
	#   packed sub signed with saturation words

	psubsw	%mm0,%mm1                   # i112  +1 condbr Nehalem
	psubsw	temp_quad,%mm1              # i113 Load 50 +1 condbr Nehalem
	
	# psubusb
	#   packed sub unsigned and saturate bytes
	
	psubusb	%mm0,%mm1                   # i114  +1 condbr Nehalem
	psubusb	temp_quad,%mm1              # i115 Load 51 +1 condbr Nehalem

	# psubusw
	#   packed sub unsigned and saturate words

	psubusw	%mm0,%mm1                   # i116  +1 condbr Nehalem
	psubusw	temp_quad,%mm1              # i117 Load 52 +1 condbr Nehalem
	
	# psubw
	#   packed sub words

	psubw	%mm0,%mm1                   # i118  +1 condbr Nehalem
	psubw	temp_quad,%mm1	            # i119 Load 53 +1 condbr Nehalem


        #######	
	### MMX comparisons
	
	# pcmpeqb

	pcmpeqb	%mm0,%mm1                  # i120
	pcmpeqb temp_quad,%mm2             # i121 Load 54
	
	# pcmpeqd

	pcmpeqd	%mm0,%mm1                  # i122
	pcmpeqd temp_quad,%mm2	           # i123 Load 55

	# pcmpeqw
	
	pcmpeqw	%mm0,%mm1                  # i124
	pcmpeqw temp_quad,%mm2	           # i125 Load 56
	
	# pcmpgtb
	
	pcmpgtb	%mm0,%mm1                  # i126
	pcmpgtb temp_quad,%mm2	           # i127 Load 57

	# pcmpgtd

	pcmpgtd	%mm0,%mm1                  # i128
	pcmpgtd temp_quad,%mm2             # i129 Load 58
	
	# pcmpgtw

	pcmpgtw	%mm0,%mm1                  # i130
	pcmpgtw temp_quad,%mm2		   # i131 Load 59



        #######
	### MMX data packing
	
	# packssdw

	packssdw %mm0,%mm1                 # i132
	packssdw temp_quad,%mm1            # i133 Load 60
	
	# packsswb

	packsswb %mm0,%mm1                 # i134
	packsswb temp_quad,%mm1            # i135 Load 61
	
	# packuswb
	
	packuswb %mm0,%mm1                 # i136
	packuswb temp_quad,%mm1            # i137 Load 62
	
	# punpckhbw
	#   unpack and interleave high bytes
	
	punpckhbw %mm0,%mm1                # i138
	punpckhbw temp_quad,%mm1	   # i139 Load 63
	
	# punpckhdq
	#   unpack and interleave high dwords

	punpckhdq %mm0,%mm1                # i140
	punpckhdq temp_quad,%mm1           # i141 Load 64
	
	# punpckhwd
	#   unpack and interleave high words

	punpckhwd %mm0,%mm1                # i142
	punpckhwd temp_quad,%mm1           # i143 Load 65
	
	# punpcklbw
	#   unpack and interleave low bytes

	punpcklbw %mm0,%mm1                # i144
	punpcklbw temp_quad,%mm1           # i145 Load 66
	
	# punpckldq
	#   unpack and interleave low dwords

	punpckldq %mm0,%mm1                # i146
	punpckldq temp_quad,%mm1	   # i147 Load 67
	
	# punpcklwd
	#   unpack and interleave low words

	punpcklwd %mm0,%mm1                # i148
	punpcklwd temp_quad,%mm1	   # i149 Load 68
	
	
	# reset MMX/x87 state
	emms                               # i150  (+1 instruction p4)
#.endif
	dec	%rdx                # i151
	jnz	mmx_test            # i152  Branch #1
	
.endif
	
	
	##############################################
	# SSE1
	##############################################

	mov	$100000,%rdx         # gi 24

.if SSE1==1


sse1_test:

        # Set values for address calculation
	
	xor	%rax,%rax             # i1
	xor	%rbx,%rbx             # i2
	
	######
	# SSE1 moves

	# movaps
	#   move aligned packed single
	movapd  %xmm0,%xmm1                    # i3
	movapd	temp_128,%xmm0                 # i4 Load 1
	movapd	temp_128(%rax,%rbx,2),%xmm2    # i5 Load 2
	movapd  %xmm1,%xmm0                    # i6
	movapd	%xmm0,temp_128                 # i7 Store 1
	movapd	%xmm2,temp_128(%rax,%rbx,2)    # i8 Store 2

	# movhlps
	movhlps		%xmm0,%xmm1            # i9

	# movhps
	movhps	temp_128,%xmm0                 # i10 Load 3
	movhps	%xmm2,temp_128(%rax,%rbx,2)    # i11 Store 3	
	movhps	%xmm0,temp_128                 # i12 Load 4
	movhps	temp_128(%rax,%rbx,2),%xmm2    # i13 Store 4
	
	# movlhps
	movlhps	%xmm1,%xmm2                    # i14
	
	# movlps
	movlps	temp_128,%xmm0                 # i15 Load 5
	movlps	%xmm2,temp_128(%rax,%rbx,2)    # i16 Store 5
	movlps	%xmm0,temp_128                 # i17 Load 6
	movlps	temp_128(%rax,%rbx,2),%xmm2    # i18 Store 6

	# movss
	movss	temp_128,%xmm0                 # i19 Load 7
	movss	%xmm2,temp_128(%rax,%rbx,2)    # i20 Store 7
	movss	%xmm0,temp_128                 # i21 Store 8
	movss	temp_128(%rax,%rbx,2),%xmm2    # i22 Load 8

	# movups
	movups  %xmm0,%xmm1                    # i23
	movups	temp_128,%xmm0                 # i24 Load 9
					       #     +1 Load PentiumD	
	movups	temp_128(%rax,%rbx,2),%xmm2    # i25 Load 10
	                                       #     +1 Load PentiumD
	movups  %xmm1,%xmm0                    # i26

	movups	%xmm0,temp_128                  # i27 Store 9
	                                        #     +1 Load Core2
						#    +1 Store PentiumD
	movups	%xmm2,temp_128(%rax,%rbx,2)     # i28 Store 10	
                                                #     +1 Load Core2
						#     +1 Store PentiumD
	############
	# SSE1 arith

	# addps
	#  add packed single

	addps  	%xmm0,%xmm1                    # i29
	addps	temp_128,%xmm0                 # i30 Load 11
	addps	temp_128(%rax,%rbx,2),%xmm2    # i31 Load 12

	# addss
	#   add scalar single

	addss  	%xmm0,%xmm1                    # i32
	addss	temp_128,%xmm0                 # i33 Load 13
	addss	temp_128(%rax,%rbx,2),%xmm2    # i34 Load 14

	# divps
	movdqu	const_8singles,%xmm3		# i35 Load 15
						#     +1 Load PentiumD
	divps	%xmm3,%xmm0			# i36
	movdqu	const_8singles,%xmm3		# i37 Load 16
						#     +1 Load PentiumD
	divps	const_8singles,%xmm3		# i38 Load 17

	# divss
	movdqu	const_8singles,%xmm3		# i39 Load 18
						#     +1 Load PentiumD  
	divss	%xmm3,%xmm0			# i40
	movdqu	const_8singles,%xmm3		# i41 Load 19
						#     +1 Load PentiumD
	divss	const_8singles,%xmm3		# i42 Load 20

        # maxps
	maxpd  	%xmm0,%xmm1                    # i43
	maxpd	temp_128,%xmm0	               # i44 Load 21
	maxpd	temp_128(%rax,%rbx,2),%xmm2    # i45 Load 22

	# maxss
	maxss  	%xmm0,%xmm1                    # i46
	maxss	temp_128,%xmm0	               # i47 Load 23
	maxss	temp_128(%rax,%rbx,2),%xmm2    # i48 Load 24

	# minps
	minps  	%xmm0,%xmm1                    # i49
	minps	temp_128,%xmm0	               # i50 Load 25
	minps	temp_128(%rax,%rbx,2),%xmm2    # i51 Load 26

	# minss
	minss  	%xmm0,%xmm1                    # i52
	minss	temp_128,%xmm0	               # i53 Load 27
	minss	temp_128(%rax,%rbx,2),%xmm2    # i54 Load 28
	
	# mulps
	mulps  	%xmm0,%xmm1                    # i55
	mulps	temp_128,%xmm0	               # i56 Load 29
	mulps	temp_128(%rax,%rbx,2),%xmm2    # i57 Load 30

	# mulss
	mulss  	%xmm0,%xmm1                    # i58
	mulss	temp_128,%xmm0	               # i59 Load 31
	mulss	temp_128(%rax,%rbx,2),%xmm2    # i60 Load 32
	
	# rcpps
	rcpps	temp_large,%xmm1               # i61 Load 33
	rcpps	%xmm0,%xmm1                    # i62
	
	# rcpss
	rcpss	const_float32,%xmm1            # i63 Load 34
	rcpss	%xmm1,%xmm0                    # i64

	# rsqrtps
	rsqrtps	const_8singles,%xmm1           # i65 Load 35
	rsqrtps	%xmm1,%xmm0                    # i66
	
	# rsqrtss
	rsqrtss	const_8singles,%xmm1           # i67 Load 36
	rsqrtss	%xmm1,%xmm0                    # i68

	# sqrtps	
	sqrtps	const_8singles,%xmm1           # i69 Load 37
	sqrtps	%xmm1,%xmm0                    # i70

	# sqrtss
	sqrtss	const_8singles,%xmm1           # i71 Load 38
	sqrtss	%xmm1,%xmm0	               # i72
	
	# subps
	subps  	%xmm0,%xmm1                    # i73
	subps	temp_128,%xmm0	               # i74 Load 39
	subps	temp_128(%rax,%rbx,2),%xmm2    # i75 Load 40

	# subss
	subss  	%xmm0,%xmm1                    # i76
	subss	temp_128,%xmm0	               # i77 Load 41
	subss	temp_128(%rax,%rbx,2),%xmm2    # i78 Load 42	


	######
	# SSE1 compare
		
	### cmpps
	
	#   cmpeqps
	cmpps  	$0,%xmm0,%xmm1                 # i79
	cmpps	$0,temp_128,%xmm0              # i80 Load 43
	cmpps	$0,temp_128(%rax,%rbx,2),%xmm2 # i81 Load 44

	#   cmpltps
	cmpps  	$1,%xmm0,%xmm1                 # i82
	cmpps	$1,temp_128,%xmm0              # i83 Load 45
	cmpps	$1,temp_128(%rax,%rbx,2),%xmm2 # i84 Load 46

	#   cmpleps
	cmpps  	$2,%xmm0,%xmm1                 # i85 
	cmpps	$2,temp_128,%xmm0              # i86 Load 47
	cmpps	$2,temp_128(%rax,%rbx,2),%xmm2 # i87 Load 48

	#   cmpunordps
	cmpps  	$3,%xmm0,%xmm1                 # i88
	cmpps	$3,temp_128,%xmm0              # i89 Load 49
	cmpps	$3,temp_128(%rax,%rbx,2),%xmm2 # i90 Load 50

	#   cmpneqps
	cmpps  	$4,%xmm0,%xmm1                 # i91
	cmpps	$4,temp_128,%xmm0              # i92 Load 51
	cmpps	$4,temp_128(%rax,%rbx,2),%xmm2 # i93 Load 52	

	#   cmpnltps
	cmpps  	$5,%xmm0,%xmm1                 # i94
	cmpps	$5,temp_128,%xmm0              # i95 Load 53
	cmpps	$5,temp_128(%rax,%rbx,2),%xmm2 # i96 Load 54

	#   cmpnleps
	cmpps  	$6,%xmm0,%xmm1                 # i97
	cmpps	$6,temp_128,%xmm0              # i98 Load 55
	cmpps	$6,temp_128(%rax,%rbx,2),%xmm2 # i99 Load 56

	#   cmpordps
	cmpps  	$7,%xmm0,%xmm1                 # i100
	cmpps	$7,temp_128,%xmm0              # i101 Load 57
	cmpps	$7,temp_128(%rax,%rbx,2),%xmm2 # i102 Load 58

	### cmpss

	#   cmpeqss
	cmpss  	$0,%xmm0,%xmm1                 # i103
	cmpss	$0,temp_128,%xmm0              # i104 Load 59
	cmpss	$0,temp_128(%rax,%rbx,2),%xmm2 # i105 Load 60

	#   cmpltss
	cmpss  	$1,%xmm0,%xmm1                 # i106
	cmpss	$1,temp_128,%xmm0              # i107 Load 61 
	cmpss	$1,temp_128(%rax,%rbx,2),%xmm2 # i108 Load 62

	#   cmpless
	cmpss  	$2,%xmm0,%xmm1                 # i109
	cmpss	$2,temp_128,%xmm0              # i110 Load 63
	cmpss	$2,temp_128(%rax,%rbx,2),%xmm2 # i111 Load 64

	#   cmpunordss
	cmpss  	$3,%xmm0,%xmm1                 # i112
	cmpss	$3,temp_128,%xmm0              # i113 Load 65
	cmpss	$3,temp_128(%rax,%rbx,2),%xmm2 # i114 Load 66

	#   cmpneqss
	cmpss  	$4,%xmm0,%xmm1                 # i115
	cmpss	$4,temp_128,%xmm0              # i116 Load 67
	cmpss	$4,temp_128(%rax,%rbx,2),%xmm2 # i117 Load 68		

	#   cmpnltss
	cmpss  	$5,%xmm0,%xmm1                 # i118
	cmpss	$5,temp_128,%xmm0              # i119 Load 69
	cmpss	$5,temp_128(%rax,%rbx,2),%xmm2 # i120 Load 70

	#   cmpnless
	cmpss  	$6,%xmm0,%xmm1                 # i121
	cmpss	$6,temp_128,%xmm0              # i122 Load 71
	cmpss	$6,temp_128(%rax,%rbx,2),%xmm2 # i123 Load 72

	#   cmpordss
	cmpss  	$7,%xmm0,%xmm1                 # i124
	cmpss	$7,temp_128,%xmm0              # i125 Load 73
	cmpss	$7,temp_128(%rax,%rbx,2),%xmm2 # i126 Load 74	

	# comiss
	comiss 	%xmm0,%xmm1                    # i127
	comiss	temp_128,%xmm0                 # i128 Load 75
	comiss	temp_128(%rax,%rbx,2),%xmm2    # i129 Load 76
	
	# ucomiss
	ucomiss	%xmm0,%xmm1                    # i130
	ucomiss temp_128,%xmm1                 # i131 Load 77
	ucomiss	temp_128(%rax,%rbx,2),%xmm2    # i132 Load 78

	######
	# SSE1 shuffle/unpack

	# shufps
	shufps	$0,%xmm0,%xmm1                  # i133
	shufps  $4,temp_quad,%xmm2		# i134 Load 79
	shufps	$8,temp_128(%rax,%rbx,2),%xmm2	# i135 Load 80
	
	# unpckhps
	unpckhps	%xmm0,%xmm1                 # i136
	unpckhps	temp_128,%xmm2		    # i137 Load 81
	unpckhps	temp_128(%rax,%rbx,2),%xmm2 # i138 Load 82
	
	# unpcklps
	unpcklps	%xmm0,%xmm1                 # i139
	unpcklps	temp_128,%xmm2		    # i140 Load 83
	unpcklps	temp_128(%rax,%rbx,2),%xmm2 # i141 Load 84



	######
	# SSE1 conversion

	# cvtpi2ps
	cvtpi2ps 	%mm0,%xmm1                  # i142
	cvtpi2ps	temp_128,%xmm0              # i143 Load 85
	cvtpi2ps	temp_128(%rax,%rbx,2),%xmm2 # i144 Load 86

	# cvtps2pi
	cvtps2pi 	%xmm0,%mm1                  # i145
	cvtps2pi	temp_128,%mm0               # i146 Load 87
	cvtps2pi	temp_128(%rax,%rbx,2),%mm2  # i147 Load 88
	
	# cvtsi2ss
	cvtsi2ss 	%rcx,%xmm0                  # i148
	cvtsi2ss	temp_128,%xmm0              # i149 Load 89
	cvtsi2ss	%ecx,%xmm0                  # i150
	addr32 cvtsi2ss	temp_128,%xmm0              # i151 Load 90
	
	# cvtss2si
	cvtss2si 	%xmm0,%rcx                  # i152
	cvtss2si	temp_128,%rcx               # i153 Load 91
	cvtss2si	%xmm0,%ecx                  # i154
	cvtss2si	temp_128,%ecx               # i155 Load 92

	# cvttps2pi
	cvttps2pi 	%xmm0,%mm1                  # i156
	cvttps2pi	temp_128,%mm0               # i157 Load 93
	cvttps2pi	temp_128(%rax,%rbx,2),%mm2  # i158 Load 94
	
	# cvttss2si
	cvttss2si 	%xmm0,%rcx                  # i159
	cvttss2si	temp_128,%rcx               # i160 Load 95
	cvttss2si 	%xmm0,%ecx                  # i161
	cvttss2si	temp_128,%ecx               # i162 Load 96


	######
	# SSE1 bitwise

	# andnps
	#   logical bitwise and not packed single

	andnps  %xmm0,%xmm1                         # i163
	andnps	temp_128,%xmm0                      # i164 Load 97
	andnps	temp_128(%rax,%rbx,2),%xmm2         # i165 Load 98
	
	# andps
	#   logical bitwise and packed single
	
	andps  	%xmm0,%xmm1                         # i166
	andps	temp_128,%xmm0                      # i167 Load 99
	andps	temp_128(%rax,%rbx,2),%xmm2         # i168 Load 100
	
	# orps

	orps  	%xmm0,%xmm1                         # i169
	orps	temp_128,%xmm0                      # i170 Load 101
	orps	temp_128(%rax,%rbx,2),%xmm2         # i171 Load 102
	
	# xorps
	xorps  	%xmm0,%xmm1                         # i172
	xorps	temp_128,%xmm0                      # i173 Load 103
	xorps	temp_128(%rax,%rbx,2),%xmm2	    # i174 Load 104


	######
	# SSE1 integer arith

	# pavgb  also MMX
	pavgb  	%xmm0,%xmm1                         # i175
	pavgb	temp_128,%xmm0                      # i176 Load 105
	pavgb	temp_128(%rax,%rbx,2),%xmm2         # i177 Load 106

	pavgb  	%mm0,%mm1                           # i178 +1condb Nehalem
	pavgb	temp_quad,%mm0                      # i179 Load 107 +1condb Nehalem
	pavgb	temp_quad(%rax,%rbx,2),%mm2         # i180 Load 108

	# pavgw  also MMX
	pavgw  	%xmm0,%xmm1                         # i181
	pavgw	temp_128,%xmm0                      # i182 Load 109
	pavgw	temp_128(%rax,%rbx,2),%xmm2         # i183 Load 110
	
	pavgw  	%mm0,%mm1                           # i184 +1condb Nehalem
	pavgw	temp_quad,%mm0                      # i185 Load 111 +1condb Nehalem
	pavgw	temp_quad(%rax,%rbx,2),%mm2         # i186 Load 112

	# pmaxsw also MMX
	pmaxsw  %xmm0,%xmm1                         # i187
	pmaxsw	temp_128,%xmm0                      # i188 Load 113
	pmaxsw	temp_128(%rax,%rbx,2),%xmm2         # i189 Load 114
	
	pmaxsw  %mm0,%mm1                           # i190 +1condb Nehalem
	pmaxsw	temp_quad,%mm0                      # i191 Load 115 +1condb Nehalem
	pmaxsw	temp_quad(%rax,%rbx,2),%mm2         # i192 Load 116

	# pmaxub also MMX
	pmaxub  %xmm0,%xmm1                         # i193
	pmaxub	temp_128,%xmm0                      # i194 Load 117
	pmaxub	temp_128(%rax,%rbx,2),%xmm2         # i195 Load 118
	
	pmaxub  %mm0,%mm1                           # i196 +1condb Nehalem
	pmaxub	temp_quad,%mm0                      # i197 Load 119 +1condb Nehalem
	pmaxub	temp_quad(%rax,%rbx,2),%mm2         # i198 Load 120

	# pminsw also MMX

	pminsw  %xmm0,%xmm1                         # i199
	pminsw	temp_128,%xmm0                      # i200 Load 121
	pminsw	temp_128(%rax,%rbx,2),%xmm2         # i201 Load 122
	
	pminsw  %mm0,%mm1                           # i202 +1condb Nehalem
	pminsw	temp_quad,%mm0                      # i203 Load 123 +1condb Nehalem
	pminsw	temp_quad(%rax,%rbx,2),%mm2         # i204 Load 124

	# pminub also MMX

	pminub  %xmm0,%xmm1                         # i205
	pminub	temp_128,%xmm0                      # i206 Load 125
	pminub	temp_128(%rax,%rbx,2),%xmm2         # i207 Load 126
	
	pminub  %mm0,%mm1                           # i208 +1condb Nehalem
	pminub	temp_quad,%mm0                      # i209 Load 127 +1condb Nehalem
	pminub	temp_quad(%rax,%rbx,2),%mm2         # i210 Load 128

	# pmulhuw also MMX

	pmulhuw %xmm0,%xmm1                         # i211
	pmulhuw	temp_128,%xmm0                      # i212 Load 129
	pmulhuw	temp_128(%rax,%rbx,2),%xmm2         # i213 Load 130
	
	pmulhuw %mm0,%mm1                           # i214 +1condb Nehalem
	pmulhuw	temp_quad,%mm0                      # i215 Load 131 +1condb Nehalem
	pmulhuw	temp_quad(%rax,%rbx,2),%mm2	    # i216 Load 132

	# psadbw also MMX

	psadbw %xmm0,%xmm1                          # i217
	psadbw	temp_128,%xmm0                      # i218 Load 133
	psadbw	temp_128(%rax,%rbx,2),%xmm2         # i219 Load 134
	
	psadbw %mm0,%mm1                            # i220 +1condb Nehalem
	psadbw	temp_quad,%mm0                      # i221 Load 135 +1condb Nehalem
	psadbw	temp_quad(%rax,%rbx,2),%mm2	    # i222 Load 136


	######
	# SSE1 integer data
	
	#   pextrw also MMX

	pextrw	$0,%xmm0,%ecx                      # i223
	pextrw	$1,%xmm0,%ecx                      # i224     
	pextrw	$2,%xmm0,%ecx                      # i225
	pextrw	$3,%xmm0,%ecx                      # i226
	pextrw	$4,%xmm0,%ecx                      # i227
	pextrw	$5,%xmm0,%ecx                      # i228
	pextrw	$6,%xmm0,%ecx                      # i229
	pextrw	$7,%xmm0,%ecx                      # i230

	pextrw	$0,%mm0,%ecx                      # i231
	pextrw	$1,%mm0,%ecx                      # i232
	pextrw	$2,%mm0,%ecx                      # i233
	pextrw	$3,%mm0,%ecx                      # i234
	pextrw	$4,%mm0,%ecx                      # i235
	pextrw	$5,%mm0,%ecx                      # i236
	pextrw	$6,%mm0,%ecx                      # i237
	pextrw	$7,%mm0,%ecx		          # i238

	#   pinsrw also MMX

	pinsrw	$0,%ecx,%xmm0                     # i239
	pinsrw	$1,%ecx,%xmm0                     # i240
	pinsrw	$2,%ecx,%xmm0                     # i241
	pinsrw	$3,%ecx,%xmm0                     # i242
	pinsrw	$4,%ecx,%xmm0                     # i243
	pinsrw	$5,%ecx,%xmm0                     # i244
	pinsrw	$6,%ecx,%xmm0                     # i245
	pinsrw	$7,%ecx,%xmm0                     # i246

	pinsrw	$0,temp_128,%xmm0                 # i247 Load 137
	pinsrw	$1,temp_128,%xmm0                 # i248 Load 138
	pinsrw	$2,temp_128,%xmm0                 # i249 Load 139
	pinsrw	$3,temp_128,%xmm0                 # i250 Load 140
	pinsrw	$4,temp_128,%xmm0                 # i251 Load 141
	pinsrw	$5,temp_128,%xmm0                 # i252 Load 142
	pinsrw	$6,temp_128,%xmm0                 # i253 Load 143
	pinsrw	$7,temp_128,%xmm0                 # i254 Load 144

	pinsrw	$0,%ecx,%mm0                      # i255
	pinsrw	$1,%ecx,%mm0                      # i256
       	pinsrw	$2,%ecx,%mm0                      # i257
	pinsrw	$3,%ecx,%mm0                      # i258
	pinsrw	$4,%ecx,%mm0                      # i259
	pinsrw	$5,%ecx,%mm0                      # i260
	pinsrw	$6,%ecx,%mm0                      # i261
	pinsrw	$7,%ecx,%mm0                      # i262

	pinsrw	$0,temp_quad,%mm0                 # i263 Load 145
	pinsrw	$1,temp_quad,%mm0                 # i264 Load 146
	pinsrw	$2,temp_quad,%mm0                 # i265 Load 147
	pinsrw	$3,temp_quad,%mm0                 # i266 Load 148
	pinsrw	$4,temp_quad,%mm0                 # i267 Load 149
	pinsrw	$5,temp_quad,%mm0                 # i268 Load 150
	pinsrw	$6,temp_quad,%mm0                 # i269 Load 151
	pinsrw	$7,temp_quad,%mm0                 # i270 Load 152

	######
	# SSE1 other
	#   pshufw   also AMD MMX

	pshufw	$0,%mm1,%mm2                      # i271
	pshufw	$2,%mm1,%mm2                      # i272
	pshufw	$4,%mm1,%mm2                      # i273
	pshufw	$8,%mm1,%mm2                      # i274
	pshufw	$16,%mm1,%mm2                     # i275
	pshufw	$32,%mm1,%mm2                     # i276

	pshufw	$0,temp_128,%mm2                  # i277 Load 153
	pshufw	$2,temp_128,%mm2                  # i278 Load 154
	pshufw	$4,temp_128,%mm2                  # i279 Load 155
	pshufw	$8,temp_128,%mm2                  # i280 Load 156
	pshufw	$16,temp_128,%mm2                 # i281 Load 157
	pshufw	$32,temp_128,%mm2	          # i282 Load 158


	######
	# SSE1 memory

	# movd (also MMX)

	movd	%xmm0,%ecx                        # i283
	addr32 movd	%xmm0,temp_128            # i284 Store 11
	movd	%xmm0,%rcx                        # i285
	movd	%xmm0,temp_128                    # i286 Store 12

	movd	%ecx,%xmm0                        # i287
	addr32 movd temp_128,%xmm0                # i288 Load 159
	movd	%rcx,%xmm0                        # i289
	movd	temp_128,%xmm0                    # i290 Load 160


	# movmskps
	#   extract packed single precision floating point sign mask
	movmskps	%xmm1,%ecx                # i291

	# movntps
	#  move non-temporal packed single
	movntps	%xmm0,temp_128	                  # i292 Store 13
	movntps	%xmm2,temp_128(%rax,%rbx,2)       # i293 Store 14
	
	# movntq - SSE / AMD MMX extension
	movntq	%mm0,temp_128	                  # i294 Store 15 +1condb Nehalem
	movntq	%mm2,temp_128(%rax,%rbx,2)        # i295 Store 16
	
	### Prefetch temporal.  Implementation specific
	#  For example, they differ greatly from PIII -> P4
	
	# prefetcht0
	#
	prefetcht0 temp_128                     # i296 Load 161
						#      -1 Load PentiumD 
	prefetcht0 0x1eadb000                   # i297 Load 162
						#      -1 Load PentiumD
	# prefetcht1
	#
	prefetcht1 temp_128                     # i298 Load 163
						#      -1 Load PentiumD
	prefetcht1 0x1eadb100	                # i299 Load 164
						#      -1 Load PentiumD

	# prefetcht2
	#
	prefetcht2 temp_128                     # i300 Load 165
						#      -1 Load PentiumD
	prefetcht2 0x1eadb400		        # i301 Load 166
						#      -1 Load PentiumD 

	### Prefetch, non-temporal (only into L2?)
	
	# prefetchnta
	prefetchnta temp_128                    # i302 Load 167
						#      -1 Load PentiumD
	prefetchnta 0x1eadb800		        # i303 Load 168
						#      -1 Load PentiumD 

	# sfence
	sfence                                  # i304 (+1i p4)
						#       +1 Store Nehalem
						#	+1 Store PentiumD

	######
	# SSE1 OS
	
	# stmxcsr
	stmxcsr buffer1                           # i305 Store 17

	# ldmxcsr
	ldmxcsr buffer1                           # i306 Load 169

#.endif

        # End of sse1 loop

	dec	%rdx                # i307
	jnz	sse1_test           # i308  Branch #1
.endif	



        #################################################
	# SSE2
	#################################################

	mov	$100000,%rdx      # gi 25

.if SSE2==1


sse2_test:

        # Set values for address calculation
	
	xor	%rax,%rax             # i1
	xor	%rbx,%rbx             # i2

	######
	# SSE2 moves
	
	# movapd
	#   move aligned packed double
	movapd  %xmm0,%xmm1                    # i3
	movapd	temp_128,%xmm0                 # i4 Load 1
	movapd	temp_128(%rax,%rbx,2),%xmm2    # i5 Load 2
	movapd  %xmm1,%xmm0                    # i6
	movapd	%xmm0,temp_128                 # i7 Store 1
	movapd	%xmm2,temp_128(%rax,%rbx,2)    # i8 Store 2

	# movhpd
	movhpd	temp_128,%xmm0                 # i9   Load 3
	movhpd	%xmm2,temp_128(%rax,%rbx,2)    # i10  Store 3
	movhpd	%xmm0,temp_128                 # i11  Load 4
	movhpd	temp_128(%rax,%rbx,2),%xmm2    # i12  Store 4
	
	# movlpd
	movlpd	temp_128,%xmm0                 # i13 Load 5
	movlpd	%xmm2,temp_128(%rax,%rbx,2)    # i14 Store 5
	movlpd	%xmm0,temp_128                 # i15 Load 6
	movlpd	temp_128(%rax,%rbx,2),%xmm2    # i16 Store 6

	# movmskpd
	#   extract packed double precision floating point sign mask
	movmskpd	%xmm1,%ecx             # i17

	# movq (also an MMX instruction)
	movq	temp_128,%xmm0                 # i18 Load 7
	movq	%xmm2,temp_128(%rax,%rbx,2)    # i19 Store 7
	movq	%xmm0,temp_128                 # i20 Load 8
	movq	temp_128(%rax,%rbx,2),%xmm2    # i21 Store 8

	# movsd
	movsd  %xmm0,%xmm1                     # i22
	movsd	temp_128,%xmm0                 # i23 Load 9
	movsd	temp_128(%rax,%rbx,2),%xmm2    # i24 Load 10
	movsd  %xmm1,%xmm0                     # i25
	movsd	%xmm0,temp_128                 # i26 Store 9
	movsd	%xmm2,temp_128(%rax,%rbx,2)    # i27 Store 10

	# movupd
	movupd  %xmm0,%xmm1			# i28
	movupd	temp_128,%xmm0			# i29 Load 11
						#     +1 Load PentiumD
	movupd	temp_128(%rax,%rbx,2),%xmm2	# i30 Load 12
						#     +1 Load PentiumD
	movupd  %xmm1,%xmm0			# i31
	movupd	%xmm0,temp_128			# i32 Store 11
						#  +1 Load core2
	movupd	%xmm2,temp_128(%rax,%rbx,2)	# i33 Store 12
						#  +1 Load core2

	######
	# SSE2 arith
	
	# addpd
	#   add packed double

	addpd  	%xmm0,%xmm1                    # i34
	addpd	temp_128,%xmm0                 # i35 Load 13
	addpd	temp_128(%rax,%rbx,2),%xmm2    # i36 Load 14
	
	# addsd
	#   add scalar double  

	addsd  	%xmm0,%xmm1                    # i37
	addsd	temp_128,%xmm0	               # i38 Load 15
	addsd	temp_128(%rax,%rbx,2),%xmm2    # i39 Load 16
	
	#   divpd
	movdqu	const_4doubles,%xmm3		# i40 Load 17
						#     +1 Load PentiumD
	divpd	%xmm3,%xmm0			# i41
	movdqu	const_4doubles,%xmm3		# i42 Load 18
						#     +1 Load PentiumD
	divpd	const_4doubles,%xmm3		# i43 Load 19

	# divsd
	movdqu	const_4doubles,%xmm3		# i44 Load 20
						#     +1 Load PentiumD
	divsd	%xmm3,%xmm0			# i45
	movdqu	const_4doubles,%xmm3		# i46 Load 21
						#     +1 Load PentiumD
	divsd	const_4doubles,%xmm3		# i47 Load 22

	
	#   maxpd
	maxpd  	%xmm0,%xmm1                    # i48
	maxpd	temp_128,%xmm0	               # i49 Load 23
	maxpd	temp_128(%rax,%rbx,2),%xmm2    # i50 Load 24
	
	#   maxsd
	maxsd  	%xmm0,%xmm1                    # i51
	maxsd	temp_128,%xmm0	               # i52 Load 25
	maxsd	temp_128(%rax,%rbx,2),%xmm2    # i53 Load 26
		
	#   minpd
	minpd  	%xmm0,%xmm1                    # i54
	minpd	temp_128,%xmm0	               # i55 Load 27
	minpd	temp_128(%rax,%rbx,2),%xmm2    # i56 Load 28	

	# minsd
	minsd  	%xmm0,%xmm1                    # i57
	minsd	temp_128,%xmm0	               # i58 Load 29
	minsd	temp_128(%rax,%rbx,2),%xmm2    # i59 Load 30	
	
	# mulpd
	mulpd  	%xmm0,%xmm1                    # i60
	mulpd	temp_128,%xmm0	               # i61 Load 31
	mulpd	temp_128(%rax,%rbx,2),%xmm2    # i62 Load 32
	
	# mulsd
	mulsd  	%xmm0,%xmm1                    # i63
	mulsd	temp_128,%xmm0	               # i64 Load 33
	mulsd	temp_128(%rax,%rbx,2),%xmm2    # i65 Load 34

	# sqrtpd
	sqrtpd	const_4doubles,%xmm1           # i66 Load 35
	sqrtpd	%xmm1,%xmm0                    # i67

	# sqrtsd
	sqrtsd	const_4doubles,%xmm1           # i68 Load 36
	sqrtsd	%xmm1,%xmm0	               # i69
	
	# subpd
	subpd  	%xmm0,%xmm1                    # i70
	subpd	temp_128,%xmm0	               # i71 Load 37
	subpd	temp_128(%rax,%rbx,2),%xmm2    # i72 Load 38

	# subsd
	subsd  	%xmm0,%xmm1                    # i73
	subsd	temp_128,%xmm0	               # i74 Load 39
	subsd	temp_128(%rax,%rbx,2),%xmm2    # i75 Load 40


	######
	# SSE2 compare
	
	# cmppd

	#   cmpeqpd
	cmppd  	$0,%xmm0,%xmm1                   # i76
	cmppd	$0,temp_128,%xmm0                # i77 Load 41
	cmppd	$0,temp_128(%rax,%rbx,2),%xmm2   # i78 Load 42

	#   cmpltpd
	cmppd  	$1,%xmm0,%xmm1                   # i79
	cmppd	$1,temp_128,%xmm0                # i80 Load 43
	cmppd	$1,temp_128(%rax,%rbx,2),%xmm2   # i81 Load 44

	#   cmplepd
	cmppd  	$2,%xmm0,%xmm1                   # i82
	cmppd	$2,temp_128,%xmm0                # i83 Load 45
	cmppd	$2,temp_128(%rax,%rbx,2),%xmm2   # i84 Load 46

	#   cmpunordpd
	cmppd  	$3,%xmm0,%xmm1                   # i85
	cmppd	$3,temp_128,%xmm0                # i86 Load 47
	cmppd	$3,temp_128(%rax,%rbx,2),%xmm2   # i87 Load 48

	#   cmpneqpd
	cmppd  	$4,%xmm0,%xmm1                   # i88
	cmppd	$4,temp_128,%xmm0                # i89 Load 49
	cmppd	$4,temp_128(%rax,%rbx,2),%xmm2	 # i90 Load 50	

	#   cmpnltpd
	cmppd  	$5,%xmm0,%xmm1                   # i91
	cmppd	$5,temp_128,%xmm0                # i92 Load 51
	cmppd	$5,temp_128(%rax,%rbx,2),%xmm2	 # i93 Load 52

	#   cmpnlepd
	cmppd  	$6,%xmm0,%xmm1                   # i94
	cmppd	$6,temp_128,%xmm0                # i95 Load 53
	cmppd	$6,temp_128(%rax,%rbx,2),%xmm2	 # i96 Load 54

	#   cmpordpd
	cmppd  	$7,%xmm0,%xmm1                   # i97
	cmppd	$7,temp_128,%xmm0                # i98 Load 55
	cmppd	$7,temp_128(%rax,%rbx,2),%xmm2	 # i99 Load 56


	# cmpsd

	#   cmpeqsd
	cmpsd  	$0,%xmm0,%xmm1                   # i100 
	cmpsd	$0,temp_128,%xmm0                # i101 Load 57
	cmpsd	$0,temp_128(%rax,%rbx,2),%xmm2   # i102 Load 58

	#   cmpltsd
	cmpsd  	$1,%xmm0,%xmm1                   # i103
	cmpsd	$1,temp_128,%xmm0                # i104 Load 59
	cmpsd	$1,temp_128(%rax,%rbx,2),%xmm2   # i105 Load 60

	#   cmplesd
	cmpsd  	$2,%xmm0,%xmm1                   # i106
	cmpsd	$2,temp_128,%xmm0                # i107 Load 61
	cmpsd	$2,temp_128(%rax,%rbx,2),%xmm2   # i108 Load 62

	#   cmpunordsd
	cmpsd  	$3,%xmm0,%xmm1                   # i109
	cmpsd	$3,temp_128,%xmm0                # i110 Load 63
	cmpsd	$3,temp_128(%rax,%rbx,2),%xmm2   # i111 Load 64

	#   cmpneqsd
	cmpsd  	$4,%xmm0,%xmm1                   # i112
	cmpsd	$4,temp_128,%xmm0                # i113 Load 65
	cmpsd	$4,temp_128(%rax,%rbx,2),%xmm2	 # i114	Load 66	

	#   cmpnltsd
	cmpsd  	$5,%xmm0,%xmm1                   # i115
	cmpsd	$5,temp_128,%xmm0                # i116 Load 67
	cmpsd	$5,temp_128(%rax,%rbx,2),%xmm2	 # i117	Load 68

	#   cmpnlesd
	cmpsd  	$6,%xmm0,%xmm1                   # i118
	cmpsd	$6,temp_128,%xmm0                # i119 Load 69
	cmpsd	$6,temp_128(%rax,%rbx,2),%xmm2	 # i120	Load 70

	#   cmpordsd
	cmpsd  	$7,%xmm0,%xmm1                   # i121
	cmpsd	$7,temp_128,%xmm0                # i122 Load 71
	cmpsd	$7,temp_128(%rax,%rbx,2),%xmm2   # i123 Load 72

	
	# comisd
	comisd 	%xmm0,%xmm1                      # i124
	comisd	temp_128,%xmm0                   # i125 Load 73
	comisd	temp_128(%rax,%rbx,2),%xmm2      # i126 Load 74

	# pcmpeqb

	pcmpeqb	%xmm0,%xmm1                      # i127
	pcmpeqb temp_128,%xmm2                   # i128 Load 75
	pcmpeqb	temp_128(%rax,%rbx,2),%xmm2      # i129 Load 76
	
	# pcmpeqd

	pcmpeqd	%xmm0,%xmm1                      # i130
	pcmpeqd temp_128,%xmm2	                 # i131 Load 77
	pcmpeqd	temp_128(%rax,%rbx,2),%xmm2      # i132 Load 78
	
	# pcmpeqw
	
	pcmpeqw	%xmm0,%xmm1                      # i133
	pcmpeqw temp_128,%xmm2	                 # i134 Load 79
	pcmpeqw	temp_128(%rax,%rbx,2),%xmm2      # i135 Load 80

	# pcmpgtb
	
	pcmpgtb	%xmm0,%xmm1                      # i136
	pcmpgtb temp_128,%xmm2	                 # i137 Load 81
	pcmpgtb	temp_128(%rax,%rbx,2),%xmm2      # i138 Load 82
	
	# pcmpgtd

	pcmpgtd	%xmm0,%xmm1                      # i139
	pcmpgtd temp_128,%xmm2                   # i140 Load 83
	pcmpgtd	temp_128(%rax,%rbx,2),%xmm2      # i141 Load 84
	
	# pcmpgtw

	pcmpgtw	%xmm0,%xmm1                      # i142
	pcmpgtw temp_128,%xmm2		         # i143 Load 85
	pcmpgtw	temp_128(%rax,%rbx,2),%xmm2      # i144 Load 86
		
	# ucomisd
	ucomisd	%xmm0,%xmm1                      # i145
	ucomisd temp_quad,%xmm1                  # i146 Load 87


	######
	# SSE2 shuffle/unpack
	
	# shufpd
	shufpd	$0,%xmm0,%xmm1                   # i147
	shufpd  $4,temp_128,%xmm2		 # i148 Load 88
	shufpd	$8,temp_128(%rax,%rbx,2),%xmm2	 # i149 Load 89
	
	# unpckhpd
	unpckhpd	%xmm0,%xmm1                  # i150
	unpckhpd	temp_128,%xmm2		     # i151 Load 90
	unpckhpd	temp_128(%rax,%rbx,2),%xmm2  # i152 Load 91
	
	# unpcklpd
	unpcklpd	%xmm0,%xmm1                  # i153
	unpcklpd	temp_128,%xmm2		     # i154 Load 92
	unpcklpd	temp_128(%rax,%rbx,2),%xmm2  # i155 Load 93	


	######
	# SSE2 conversion

	# cvtdq2pd
	cvtdq2pd 	%xmm0,%xmm1                  # i156
	cvtdq2pd	temp_128,%xmm0               # i157 Load 94
	cvtdq2pd	temp_128(%rax,%rbx,2),%xmm2  # i158 Load 95

	# cvtdq2ps
	cvtdq2ps 	%xmm0,%xmm1                  # i159
	cvtdq2ps	temp_128,%xmm0               # i160 Load 96
	cvtdq2ps	temp_128(%rax,%rbx,2),%xmm2  # i161 Load 97

	# cvtpd2dq
	cvtpd2dq 	%xmm0,%xmm1                  # i162
	cvtpd2dq	temp_128,%xmm0               # i163 Load 98
	cvtpd2dq	temp_128(%rax,%rbx,2),%xmm2  # i164 Load 99

	# cvtpd2pi
	cvtpd2pi 	%xmm0,%mm1                   # i165
	cvtpd2pi	temp_128,%mm0                # i166 Load 100 (+i1 p4)
	cvtpd2pi	temp_128(%rax,%rbx,2),%mm2   # i167 Load 101 (+i1 p4)
	
	# cvtpd2ps
	cvtpd2ps 	%xmm0,%xmm1                  # i168
	cvtpd2ps	temp_128,%xmm0               # i169 Load 102
	cvtpd2ps	temp_128(%rax,%rbx,2),%xmm2  # i170 Load 103	

	# cvtpi2pd
	cvtpi2pd 	%mm0,%xmm1                   # i171
	cvtpi2pd	temp_128,%xmm0               # i172 Load 104
	cvtpi2pd	temp_128(%rax,%rbx,2),%xmm2  # i173 Load 105

	# cvtps2dq
	cvtps2dq 	%xmm0,%xmm1                  # i174
	cvtps2dq	temp_128,%xmm0               # i175 Load 106
	cvtps2dq	temp_128(%rax,%rbx,2),%xmm2  # i176 Load 107
	
	# cvtps2pd
	cvtps2pd 	%xmm0,%xmm1                  # i177
	cvtps2pd	temp_128,%xmm0               # i178 Load 108
	cvtps2pd	temp_128(%rax,%rbx,2),%xmm2  # i179 Load 109

	# cvtsd2si
	cvtsd2si 	%xmm0,%rcx                   # i180
	cvtsd2si	temp_128,%rcx                # i181 Load 110
	cvtsd2si 	%xmm0,%ecx                   # i182
	cvtsd2si	temp_128,%ecx	             # i183 Load 111

	# cvtsd2ss
	cvtsd2ss 	%xmm0,%xmm1                  # i184
	cvtsd2ss	temp_128,%xmm0               # i185 Load 112
	cvtsd2ss	temp_128(%rax,%rbx,2),%xmm2  # i186 Load 113
	
	# cvtsi2sd
	cvtsi2sd 	%rcx,%xmm0                   # i187
	cvtsi2sd	temp_128,%xmm0               # i188 Load 114
	cvtsi2sd	%ecx,%xmm0                   # i189
	addr32 cvtsi2sd	temp_128,%xmm0	             # i190 Load 115

	# cvtss2sd
	cvtss2sd 	%xmm0,%xmm1                  # i191
	cvtss2sd	temp_128,%xmm0               # i192 Load 116
	cvtss2sd	temp_128(%rax,%rbx,2),%xmm2  # i193 Load 117

	# cvttpd2dq
	cvttpd2dq 	%xmm0,%xmm1                  # i194
	cvttpd2dq	temp_128,%xmm0               # i195 Load 118
	cvttpd2dq	temp_128(%rax,%rbx,2),%xmm2  # i196 Load 119

	# cvttpd2pi
	cvttpd2pi 	%xmm0,%mm1                   # i197
	cvttpd2pi	temp_128,%mm0                # i198 Load 120 (+i1 p4)
	cvttpd2pi	temp_128(%rax,%rbx,2),%mm2   # i199 Load 121 (+i1 p4)

	# cvttps2dq
	cvttps2dq 	%xmm0,%xmm1                  # i200
	cvttps2dq	temp_128,%xmm0               # i201 Load 122
	cvttps2dq	temp_128(%rax,%rbx,2),%xmm2  # i202 Load 123
	
	# cvttsd2si
	cvttsd2si 	%xmm0,%rcx                   # i203 
	cvttsd2si	temp_128,%rcx                # i204 Load 124
	cvttsd2si 	%xmm0,%ecx                   # i205
	cvttsd2si	temp_128,%ecx	             # i206 Load 125


	######
	# SSE2 bitwise
	
	# andnpd
	#   logical bitwise and not packed double
	
	andnpd  %xmm0,%xmm1                         # i207
	andnpd	temp_128,%xmm0                      # i208 Load 126
	andnpd	temp_128(%rax,%rbx,2),%xmm2         # i209 Load 127
	
	# andpd
	#   logical bitwise and packed double
	
	andpd  	%xmm0,%xmm1                         # i210
	andpd	temp_128,%xmm0                      # i211 Load 128
	andpd	temp_128(%rax,%rbx,2),%xmm2         # i212 Load 129

	# orpd

	orpd  	%xmm0,%xmm1                         # i213 
	orpd	temp_128,%xmm0                      # i214 Load 130
	orpd	temp_128(%rax,%rbx,2),%xmm2         # i215 Load 131

	# pand
	pand	%xmm0,%xmm1                         # i216
	pand	temp_quad,%xmm1                     # i217 Load 132
	pand	temp_128(%rax,%rbx,2),%xmm2         # i218 Load 133

	# pandn
	pandn	%xmm0,%xmm1                         # i219
	pandn	temp_quad,%xmm1                     # i220 Load 134
	pandn	temp_128(%rax,%rbx,2),%xmm2         # i221 Load 135

	# por
	por	%xmm0,%xmm1                         # i222
	por	temp_quad,%xmm1                     # i223 Load 136
	por	temp_128(%rax,%rbx,2),%xmm2         # i224 Load 137

	# pxor
	pxor	%xmm0,%xmm1                         # i225
	pxor	temp_quad,%xmm1                     # i226 Load 138
	pxor	temp_128(%rax,%rbx,2),%xmm2	    # i227 Load 139
	
	# xorpd
	xorpd	%xmm0,%xmm1                         # i228
	xorpd	temp_quad,%xmm1                     # i229 Load 140
	xorpd	temp_128(%rax,%rbx,2),%xmm2	    # i230 Load 141	


	######
	# SSE2 integer move
	
	# movdq2q
	movdq2q	%xmm0,%mm0                          # i231

	# movdqa
	#  move aligned double quadword
	movdqa  %xmm0,%xmm1                         # i232
	movdqa	temp_128,%xmm0                      # i233 Load 142
	movdqa	temp_128(%rax,%rbx,2),%xmm2         # i234 Load 143

	movdqa  %xmm1,%xmm0                         # i235
	movdqa	%xmm0,temp_128                      # i236 Store 13
	movdqa	%xmm2,temp_128(%rax,%rbx,2)         # i237 Store 14

	# movdqu
	#  move unaligned double quadword
	movdqu  %xmm0,%xmm1			# i238
	movdqu	temp_128,%xmm0			# i239 Load 144
						#      +1 Load PentiumD
	movdqu	buffer1+3,%xmm0			# i240 Load 145
						#      +1 Load PentiumD
	movdqu	temp_128(%rax,%rbx,2),%xmm2	# i241 Load 146
						#      +1 Load PentiumD

	movdqu  %xmm1,%xmm0                         # i242

	movdqu	%xmm0,temp_128                      # i243 Store 15
	                                            #   +1 Load Core2
	movdqu	%xmm0,buffer1+3+3	            # i244 Store 16
	                                            #   +1 Load Core2
	movdqu	%xmm2,temp_128(%rax,%rbx,2)         # i245 Store 17
	                                            #   +1 Load Core2

	# movq2dq
	movq2dq	%mm0,%xmm0                          # i246


	######
	# SSE2 integer arith

	# paddb

	paddb	%xmm0,%xmm1                        # i247
	paddb	temp_128,%xmm1                     # i248  Load 147

	# paddd

	paddd	%xmm0,%xmm1                        # i249
	paddd	temp_128,%xmm1	                   # i250  Load 148

	# paddq also MMX	
	paddq	%xmm0,%xmm1                        # i251
	paddq	temp_128,%xmm1	                   # i252  Load 149
	
	# paddsb
	paddsb	%xmm0,%xmm1                        # i253
	paddsb	temp_128,%xmm1                     # i254  Load 150

	# paddsw
	paddsw	%xmm0,%xmm1                        # i255
	paddsw	temp_128,%xmm1	                   # i256  Load 151
	
	# paddusb
	paddusb	%xmm0,%xmm1                        # i257
	paddusb	temp_128,%xmm1	                   # i258  Load 152

	# paddusw
	paddusw	%xmm0,%xmm1                        # i259
	paddusw	temp_128,%xmm1		           # i260  Load 153
	
	# paddw
	paddw	%xmm0,%xmm1                        # i261
	paddw	temp_128,%xmm1		           # i262  Load 154
	
	# pmaddwd
	#   packed multiply, add doublewords
	
	pmaddwd	%xmm0,%xmm1                        # i263
	pmaddwd	temp_128,%xmm1		           # i264 Load 155

	# pmulhw
	pmulhw  %xmm0,%xmm1                        # i265
	pmulhw	temp_128,%xmm0                     # i266 Load 156
	pmulhw	temp_128(%rax,%rbx,2),%xmm2        # i267 Load 157
	
	# pmullw
	pmullw  %xmm0,%xmm1                        # i268
	pmullw	temp_128,%xmm0                     # i269 Load 158
	pmullw	temp_128(%rax,%rbx,2),%xmm2        # i270 Load 159

	# pmuludq also MMX
	pmuludq	%xmm0,%xmm1                        # i271
	pmuludq	temp_128,%xmm0                     # i272 Load 160
	pmuludq	temp_128(%rax,%rbx,2),%xmm2        # i273 Load 161

	pmuludq %mm0,%mm1                          # i274 +1 condbr Nehalem
	pmuludq	temp_quad,%mm0                     # i275 Load 162 +1 condbr Nehalem
	pmuludq	temp_quad(%rax,%rbx,2),%mm2	   # i276 Load 163

	# psubb
	psubb	%xmm0,%xmm1                        # i277
	psubb	temp_128,%xmm1		           # i278 Load 164
	psubb	temp_quad(%rax,%rbx,2),%xmm2	   # i279 Load 165
	
	# psubd
	psubd	%xmm0,%xmm1                        # i280
	psubd	temp_128,%xmm1		           # i281 Load 166	
	psubd	temp_quad(%rax,%rbx,2),%xmm2	   # i282 Load 167
	
	# psubq also MMX
	psubq	%xmm0,%xmm1                        # i283
	psubq	temp_128,%xmm1		           # i284 Load 168	
	psubq	temp_quad(%rax,%rbx,2),%xmm2	   # i285 Load 169

	psubq	%mm0,%mm1                          # i286 +1 condbr Nehalem
	psubq	temp_128,%mm1		           # i287 Load 170 +1 condbr Nehalem
	psubq	temp_quad(%rax,%rbx,2),%mm2        # i288 Load 171

	# psubsb
	psubsb	%xmm0,%xmm1                        # i289
	psubsb	temp_128,%xmm1		           # i290 Load 172
	psubsb	temp_quad(%rax,%rbx,2),%xmm2       # i291 Load 173

	# psubsw
	psubsw	%xmm0,%xmm1                        # i292
	psubsw	temp_128,%xmm1		           # i293 Load 174	
	psubsw	temp_quad(%rax,%rbx,2),%xmm2       # i294 Load 175

	# psubusb
	psubusb	%xmm0,%xmm1                        # i295
	psubusb	temp_128,%xmm1		           # i296 Load 176	
	psubusb	temp_quad(%rax,%rbx,2),%xmm2       # i297 Load 177

	# psubusw
	psubusw	%xmm0,%xmm1                        # i298
	psubusw	temp_128,%xmm1		           # i299 Load 178	
	psubusw	temp_quad(%rax,%rbx,2),%xmm2       # i300 Load 179

	# psubw
	psubw	%xmm0,%xmm1                        # i301
	psubw	temp_128,%xmm1		           # i302 Load 180	
	psubw	temp_quad(%rax,%rbx,2),%xmm2	   # i303 Load 181



	######
	# SSE2 integer shuffle/shift/unpack

	# packssdw

	packssdw %xmm0,%xmm1                       # i304
	packssdw temp_128,%xmm1                    # i305 Load 182
	
	# packsswb

	packsswb %xmm0,%xmm1                       # i306
	packsswb temp_128,%xmm1                    # i307 Load 183
	
	# packuswb
	
        packuswb %xmm0,%xmm1                       # i308
	packuswb temp_128,%xmm1                    # i309 Load 184

	# pshufd
	pshufd	$0,%xmm1,%xmm2                     # i310
	pshufd	$2,%xmm1,%xmm2                     # i311
	pshufd	$4,%xmm1,%xmm2                     # i312
	pshufd	$8,%xmm1,%xmm2                     # i313
	pshufd	$16,%xmm1,%xmm2                    # i314
	pshufd	$32,%xmm1,%xmm2                    # i315

	pshufd	$0,temp_128,%xmm2                  # i316 Load 185
	pshufd	$2,temp_128,%xmm2                  # i317 Load 186
	pshufd	$4,temp_128,%xmm2                  # i318 Load 187
	pshufd	$8,temp_128,%xmm2                  # i319 Load 188
	pshufd	$16,temp_128,%xmm2                 # i320 Load 189
	pshufd	$32,temp_128,%xmm2	           # i321 Load 190

	# pshufhw
	pshufhw	$0,%xmm1,%xmm2                     # i322
	pshufhw	$2,%xmm1,%xmm2                     # i323
	pshufhw	$4,%xmm1,%xmm2                     # i324
	pshufhw	$8,%xmm1,%xmm2                     # i325
	pshufhw	$16,%xmm1,%xmm2                    # i326
	pshufhw	$32,%xmm1,%xmm2                    # i327

	pshufhw	$0,temp_128,%xmm2                  # i328 Load 191
	pshufhw	$2,temp_128,%xmm2                  # i329 Load 192
	pshufhw	$4,temp_128,%xmm2                  # i330 Load 193
	pshufhw	$8,temp_128,%xmm2                  # i331 Load 194
	pshufhw $16,temp_128,%xmm2                 # i332 Load 195
	pshufhw	$32,temp_128,%xmm2                 # i333 Load 196	
	
	# pshuflw
	pshuflw	$0,%xmm1,%xmm2                     # i334
	pshuflw	$2,%xmm1,%xmm2                     # i335
	pshuflw	$4,%xmm1,%xmm2                     # i336
	pshuflw	$8,%xmm1,%xmm2                     # i337
	pshuflw	$16,%xmm1,%xmm2                    # i338
	pshuflw	$32,%xmm1,%xmm2                    # i339

	pshuflw	$0,temp_128,%xmm2                  # i340 Load 197
	pshuflw	$2,temp_128,%xmm2                  # i341 Load 198
	pshuflw	$4,temp_128,%xmm2                  # i342 Load 199
	pshuflw	$8,temp_128,%xmm2                  # i343 Load 200
	pshuflw $16,temp_128,%xmm2                 # i344 Load 201
	pshuflw	$32,temp_128,%xmm2		   # i345 Load 202

	# pslld
	pslld	%xmm0,%xmm1                        # i346
	pslld	temp_128,%xmm1                     # i347  Load 203
	pslld	$3,%xmm0                           # i348
	
	# pslldq
	pslldq	$3,%xmm0                           # i349	

	# psllq
	psllq	%xmm0,%xmm1                        # i350
	psllq	temp_128,%xmm1                     # i351  Load 204
	psllq	$3,%xmm0                           # i352

	# psllw
	psllw	%xmm0,%xmm1                        # i353
	psllw	temp_128,%xmm1                     # i354  Load 205
	psllw	$3,%xmm0                           # i355

	# psrad
	psrad	%xmm0,%xmm1                        # i356
	psrad	temp_128,%xmm1                     # i357  Load 206
	psrad	$3,%xmm0                           # i358

	# psraw
	psraw	%xmm0,%xmm1                        # i359
	psraw	temp_128,%xmm1                     # i360  Load 207
	psraw	$3,%xmm0                           # i361

	# psrld
	psrld	%xmm0,%xmm1                        # i362
	psrld	temp_128,%xmm1                     # i363  Load 208
	psrld	$3,%xmm0                           # i364
	
	# psrldq
	psrldq	$3,%xmm0                           # i365	

	# psrlq
	psrlq	%xmm0,%xmm1                        # i366
	psrlq	temp_128,%xmm1                     # i367  Load 209
	psrlq	$3,%xmm0                           # i368

	# psrlw
	psrlw	%xmm0,%xmm1                        # i369
	psrlw	temp_128,%xmm1                     # i370  Load 210
	psrlw	$3,%xmm0                           # i371

	# punpckhbw
	#   unpack and interleave high bytes
	
        punpckhbw %xmm0,%xmm1                      # i372
	punpckhbw temp_128,%xmm1	           # i373 Load 211
	
	# punpckhdq
	#   unpack and interleave high dwords

        punpckhdq %xmm0,%xmm1                      # i374
	punpckhdq temp_128,%xmm1                   # i375 Load 212

	# punpckhqdq
        punpckhqdq %xmm0,%xmm1                     # i376
	punpckhqdq temp_128,%xmm1                  # i377 Load 213	
	
	# punpckhwd
	#   unpack and interleave high words

        punpckhwd %xmm0,%xmm1                      # i378
	punpckhwd temp_128,%xmm1                   # i379 Load 214
	
	# punpcklbw
	#   unpack and interleave low bytes

	punpcklbw %xmm0,%xmm1                      # i380
	punpcklbw temp_128,%xmm1                   # i381 Load 215
	
	# punpckldq
	#   unpack and interleave low dwords

	punpckldq %xmm0,%xmm1                      # i382
	punpckldq temp_128,%xmm1	           # i383 Load 216

	# punpcklqdq

	punpcklqdq %xmm0,%xmm1                     # i384
	punpcklqdq temp_128,%xmm1	           # i385 Load 217	
	
	# punpcklwd
	#   unpack and interleave low words

	punpcklwd %xmm0,%xmm1                      # i386
	punpcklwd temp_128,%xmm1	           # i387 Load 218
	


	######
	# SSE2 other
	
	# clflush
	clflush temp_128                        # i388	
						#     +1 Store Nehalem
						#     +1 Store PentiumD
	
	# lfence
	lfence                                     # i389

	# maskmovdqu
	#   masked move double quadword unaligned
	mov		$buffer1,%rdi              # i390

	#   all zeros, no data written to memory (amd docs)	
	lddqu		zeros_128,%xmm5		# i391 Load 219
						#      +1 Load PentiumD
	maskmovdqu	%xmm5,%xmm0		# stores to ds:rdi
						# i392 Store 18
						#      +1 Load Core2
						#      +1 Store PentiumD

	#   all ones
	lddqu		ones_128,%xmm5		# i393 Load 220
						#      +1 Load PentiumD
	maskmovdqu	%xmm5,%xmm0		# i394 Store 19
						#      +1 Load Core2
						#      +1 Store PentiumD

	# mfence
	mfence                                  # i395 (+i1 p4)
						#      +1 Store Nehalem
						#      +1 Store PentiumD

	# movntdq
	#  move non-temporal double quadword
	movntdq	%xmm0,temp_128                     # i396 Store 20

	# movntpd
	#  move non-temporal packed double
	movntpd	%xmm0,temp_128	                   # i397 Store 21
	movntpd	%xmm2,temp_128(%rax,%rbx,2)        # i398 Store 22
	
	# movnti
	movnti  %ecx,temp_quad                     # i399 Store 23
	movnti  %rcx,temp_quad                     # i400 Store 24

	# pause
        pause                                      # i401
	
	# pmovmskb also MMX
	pmovmskb	%xmm0,%ecx                 # i402
	pmovmskb	%mm0,%ecx                  # i403 +1 condbr Nehalem
	
#.endif	
        # End of sse2 loop

	dec	%rdx                # i404
	jnz	sse2_test           # i405  Branch #1
.endif


	##################################################
	# SSE3
	##################################################

        mov	$100000,%rdx         # gi 26

.if SSE3==1


sse3_test:

        # Set values for address calculation
	
	xor	%rax,%rax             # i1
	xor	%rbx,%rbx             # i2
	
	######
	# SSE3 moves
	
	# lddqu
	#   load unaligned double quadword

	lddqu	temp_128,%xmm4		# i3 Load 1
					#    +1 Load PentiumD
	# unaligned 
	lddqu	temp_128+8,%xmm4	# i4 Load 2
					#    +1 Load PentiumD
	
	# movddup
	#   move double and duplicate
	movddup %xmm1,%xmm2           # i5
	movddup temp_128,%xmm1        # i6 Load 3
	
	# movshdup
	movshdup %xmm1,%xmm2          # i7
	movshdup temp_128,%xmm1       # i8 Load 4
	
	# mvsldup
	movsldup %xmm1,%xmm2          # i9
	movsldup temp_128,%xmm1	      # i10 Load 5

	######
	# SSE3 arithmetic
	
	# addsubpd

	addsubpd  	%xmm0,%xmm1                  # i11 
	addsubpd	temp_128,%xmm0               # i12 Load 6
	addsubpd	temp_128(%rax,%rbx,2),%xmm2  # i13 Load 7
	
	# addsubps
	
	addsubps  	%xmm0,%xmm1                  # i14 
	addsubps	temp_128,%xmm0               # i15 Load 8
	addsubps	temp_128(%rax,%rbx,2),%xmm2  # i16 Load 9
	
	# haddpd
	#   horizontal add packed double
	
	haddpd  	%xmm0,%xmm1                  # i17
	haddpd		temp_128,%xmm0               # i18 Load 10
	haddpd		temp_128(%rax,%rbx,2),%xmm2  # i19 Load 11
		
	# haddps
	#   horizontal add packed single

	haddps  	%xmm0,%xmm1                  # i20
	haddps		temp_128,%xmm0               # i21 Load 12
	haddps		temp_128(%rax,%rbx,2),%xmm2  # i22 Load 13
	
	# hsubpd
	#   horizontal sub packed double
	hsubpd  	%xmm0,%xmm1                  # i23
	hsubpd		temp_128,%xmm0               # i24 Load 14
	hsubpd		temp_128(%rax,%rbx,2),%xmm2  # i25 Load 15
	
	# hsubps
	#   horizontal sub packed single
	hsubps  	%xmm0,%xmm1                  # i26
	hsubps		temp_128,%xmm0               # i27 Load 16
	hsubps		temp_128(%rax,%rbx,2),%xmm2  # i28 Load 17


	######
	# SSE3 misc
	#   fisttp -- floating point truncate and store
	fld1                                         # i29
	fld1                                         # i30
	fld1                                         # i31
	fisttps temp_float                           # i32 Store 1
	fisttpl temp_float                           # i33 Store 2
	fisttpq temp_float                           # i34 Store 3
#.endif
        # End of sse3 loop

	dec	%rdx                # i35
	jnz	sse3_test           # i36 Branch #1
.endif

	
	###################################################
	# SSSE3
	###################################################
	#    psignb psignw psignd
	#    pabsb pabsw pabsd
	#    palignr
	#    pshufb
	#    pmulhrsw
	#    pmaddubsw
	#    phsubw phsubd phsubsw
	#    phaddw phaddd phaddsw

	###################################################
	# SSE4.1
	###################################################
	#    mpsadbw 
	#    phminposuw
	#    pmulld pmuldq
	#    dpps dppd
	#    blendps blendpd blendvps blendvpd pblendvb pblendw
	#    pminsb pmaxsb pminuw pmaxuw pminud pmaxud pminsd pmaxsd
	#    roundps roundss roundpd roundsd
	#    insertps  pinsrb pinsrd pinsrq
	#    extractps pextrb pextrw pextrd pextrq
	#    pmovsxbw pmovzxbw pmovsxbd pmovzxbd pmovsxbq
	#    pmovzbbq pmovsxwd pmovzxwd pmovsxwq pmovzxwq pmovsxdq pmovzxdq
	#    ptest pcmpeqq packusdq
	#    movntdqa

	####################################################
	# SSE4a (AMD)
	####################################################
	#    lzcnt popcnt
	#    extrq insertq
	#    movntsd movntss
	#    movbe?

	###################################################	
	# SSE4.2 (Nehalem)
	###################################################
	#    crc32
	#    pcmpestri pcmpestrm pcmpistri pcmpistrm pcmgtq
	

	###################################################
	# AES/crypto
	###################################################
	# aesdec aesdeclast aesenc aesenclast aesimc aeskeygenassist
	# pclmulqdq

	###################################################
	# OS
	###################################################
	# arpl cli clts hlt in int invd invlpg
	# iret iretd lar lgdt lidt
	# lldt lmsw lsl ltr monitor mwait out rdmsr rdpmc rdtsc
	# rdtscp rsm sgdt sidt sldt smsw sti str
	# swapgs syscall sysenter sysexit sysret verr verw
	# wbinvd wrmsr xgetbv xrstor xsave xsetbv

	mov	$10000,%r14       # gi 27

.if OS==1

.equ SYSCALL_WRITE, 1
.equ SYSCALL_MMAP,  9

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

	####################################################
	# VMX instructions Intel (virtual machine)
	####################################################
	# invept invvpid vmcall vmclear vmlaunch vmresume vmptrld vmptrst
	# vmread vmwrite vmxoff vmxon

	####################################################
	# AMD-V
	####################################################
	# clgi skinit stgi vmload vmmcall vmrun vmsave
	
	# Safter Mode instructions
	# getsec

	####################################################
	# 3dnow!  (deprecated)
	####################################################
	# 3dnow! floating point
	#   pi2fd pf2id pfcmpge pfcmpgt pfcmpeq
	#   pfacc pfadd pfsub pfsubr pfmin pfmax pfmul
	#   pfrcp pfrsqrt pfrcpit1 pfrsqit1 pfrcpit2
	# 3dnow! integer
	#   pavgusb pmulhrw
	# 3dnow! misc
	#   femms 
	# (note, also Geode and MMX extensions?)

	######################
	# 3dnow prefetch (not deprecated)
	######################
	# prefetch prefetchw
	
	####################################################
	# intel AVX/FMA?
	####################################################

	####################################################
	# SSE5?
	####################################################

	####################################################
	# XOP FMA4 CVT16?
	####################################################
	
	


	#================================
	# Exit
	#================================
exit:
	xor     %rdi,%rdi		# gi 28 # we return 0
	mov	$60,%rax		# gi 29 # put exit syscall number (60) in rax
	syscall                         # gi 30/ branch 1
	                                # + 1 load?
					# gi and load incrememnted by as many pages as needed
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
	
