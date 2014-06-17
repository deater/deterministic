	# This test runs most of the ARM
	# With the hope of exercising retired instruction perf counters
	#
	# by Vince Weaver, vincent.weaver at maine.edu
	# 17 June 2014

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

	mov	r0,#0		@ gi 1
	mov	r1,#0		@ gi 2
	mov	r2,#0		@ gi 3
	mov	r3,#0		@ gi 4
	mov	r4,#0		@ gi 5
	mov	r5,#0		@ gi 6
	mov	r6,#0		@ gi 7
	mov	r7,#0		@ gi 8
	mov	r8,#0		@ gi 9
	mov	r9,#0		@ gi 10
	mov	r10,#0		@ gi 11
	mov	r11,#0		@ gi 12
	mov	r12,#0		@ gi 13
	//	r13 = sp
	//	r14 = lr
	//	r15 = pc

	#######################################################
	# Integer Arithmetic
	#######################################################
	# adc(s), add(s), (adr?) rsb(s) sbc(s) sub(s)
	# mla mls mul(s) sdiv smlal smull udiv umlal umull

	# TODO
	#  PC as source
	#  PC as destination



.if ARITH==1

	mov	r0,#1000
test_arith:

	adc	r1,r1,#1		@ i1
	adc	r1,r2,r3,LSL #8		@ i2
	adc	r2,r3,r4,LSR #2		@ i3
	adc	r3,r4,r5,ASR #3		@ i4
	adc	r6,r7,r8,ROR #5		@ i5
	adc	r7,r8,r9,RRX		@ i6
	adceq	r9,r10,r10		@ i7
	adcne	r9,r10,r10		@ i8
	adccs	r9,r10,r10		@ i9
	adccc	r9,r10,r10		@ i10
	adcmi	r9,r10,r10		@ i11
	adcpl	r9,r10,r10		@ i12
	adchi	r9,r10,r10		@ i13
	adcls	r9,r10,r10		@ i14
	adcge	r9,r10,r10		@ i15
	adcgt	r9,r10,r10		@ i16
	adcle	r9,r10,r10		@ i17
	adclt	r9,r10,r10		@ i18
	adcal	r9,r10,r10		@ i19
	adc	r1,r1,pc		@ i20

	adcs	r1,r1,#1		@ i21
	adcs	r1,r2,r3,LSL #8		@ i22
	adcs	r2,r3,r4,LSR #2		@ i23
	adcs	r3,r4,r5,ASR #3		@ i24
	adcs	r6,r7,r8,ROR #5		@ i25
	adcs	r7,r8,r9,RRX		@ i26
	adceqs	r9,r10,r10		@ i27
	adcnes	r9,r10,r10		@ i28
	adccss	r9,r10,r10		@ i29
	adcccs	r9,r10,r10		@ i30
	adcmis	r9,r10,r10		@ i31
	adcpls	r9,r10,r10		@ i32
	adchis	r9,r10,r10		@ i33
	adclss	r9,r10,r10		@ i34
	adcges	r9,r10,r10		@ i35
	adcgts	r9,r10,r10		@ i36
	adcles	r9,r10,r10		@ i37
	adclts	r9,r10,r10		@ i38
	adcals	r9,r10,r10		@ i39
	adcs	r1,r1,pc		@ i40

	add	r1,r1,#1		@ i41
	add	r1,r2,r3,LSL #8		@ i42
	add	r2,r3,r4,LSR #2		@ i43
	add	r3,r4,r5,ASR #3		@ i44
	add	r6,r7,r8,ROR #5		@ i45
	add	r7,r8,r9,RRX		@ i46
	addeq	r9,r10,r10		@ i47
	addne	r9,r10,r10		@ i48
	addcs	r9,r10,r10		@ i49
	addcc	r9,r10,r10		@ i50
	addmi	r9,r10,r10		@ i51
	addpl	r9,r10,r10		@ i52
	addhi	r9,r10,r10		@ i53
	addls	r9,r10,r10		@ i54
	addge	r9,r10,r10		@ i55
	addgt	r9,r10,r10		@ i56
	addle	r9,r10,r10		@ i57
	addlt	r9,r10,r10		@ i58
	addal	r9,r10,r10		@ i59
	add	r1,r1,pc		@ i60

	adds	r1,r1,#1		@ i61
	adds	r1,r2,r3,LSL #8		@ i62
	adds	r2,r3,r4,LSR #2		@ i63
	adds	r3,r4,r5,ASR #3		@ i64
	adds	r6,r7,r8,ROR #5		@ i65
	adds	r7,r8,r9,RRX		@ i66
	addeqs	r9,r10,r10		@ i67
	addnes	r9,r10,r10		@ i68
	addcss	r9,r10,r10		@ i69
	addccs	r9,r10,r10		@ i70
	addmis	r9,r10,r10		@ i71
	addpls	r9,r10,r10		@ i72
	addhis	r9,r10,r10		@ i73
	addlss	r9,r10,r10		@ i74
	addges	r9,r10,r10		@ i75
	addgts	r9,r10,r10		@ i76
	addles	r9,r10,r10		@ i77
	addlts	r9,r10,r10		@ i78
	addals	r9,r10,r10		@ i79
	adds	r1,r1,pc		@ i80

	rsb	r1,r1,#1		@ i81
	rsb	r1,r2,r3,LSL #8		@ i82
	rsb	r2,r3,r4,LSR #2		@ i83
	rsb	r3,r4,r5,ASR #3		@ i84
	rsb	r6,r7,r8,ROR #5		@ i85
	rsb	r7,r8,r9,RRX		@ i86
	rsbeq	r9,r10,r10		@ i87
	rsbne	r9,r10,r10		@ i88
	rsbcs	r9,r10,r10		@ i89
	rsbcc	r9,r10,r10		@ i90
	rsbmi	r9,r10,r10		@ i91
	rsbpl	r9,r10,r10		@ i92
	rsbhi	r9,r10,r10		@ i9
	rsbls	r9,r10,r10		@ i94
	rsbge	r9,r10,r10		@ i95
	rsbgt	r9,r10,r10		@ i96
	rsble	r9,r10,r10		@ i97
	rsblt	r9,r10,r10		@ i98
	rsbal	r9,r10,r10		@ i99
	rsb	r1,r1,pc		@ i100

	rsbs	r1,r1,#1		@ i101
	rsbs	r1,r2,r3,LSL #8		@ i102
	rsbs	r2,r3,r4,LSR #2		@ i103
	rsbs	r3,r4,r5,ASR #3		@ i104
	rsbs	r6,r7,r8,ROR #5		@ i105
	rsbs	r7,r8,r9,RRX		@ i106
	rsbeqs	r9,r10,r10		@ i107
	rsbnes	r9,r10,r10		@ i108
	rsbcss	r9,r10,r10		@ i109
	rsbccs	r9,r10,r10		@ i110
	rsbmis	r9,r10,r10		@ i111
	rsbpls	r9,r10,r10		@ i112
	rsbhis	r9,r10,r10		@ i113
	rsblss	r9,r10,r10		@ i114
	rsbges	r9,r10,r10		@ i115
	rsbgts	r9,r10,r10		@ i116
	rsbles	r9,r10,r10		@ i117
	rsblts	r9,r10,r10		@ i118
	rsbals	r9,r10,r10		@ i119
	rsbs	r1,r1,pc		@ i120


	sbc	r1,r1,#1		@ i121
	sbc	r1,r2,r3,LSL #8		@ i122
	sbc	r2,r3,r4,LSR #2		@ i123
	sbc	r3,r4,r5,ASR #3		@ i124
	sbc	r6,r7,r8,ROR #5		@ i125
	sbc	r7,r8,r9,RRX		@ i126
	sbceq	r9,r10,r10		@ i127
	sbcne	r9,r10,r10		@ i128
	sbccs	r9,r10,r10		@ i129
	sbccc	r9,r10,r10		@ i130
	sbcmi	r9,r10,r10		@ i131
	sbcpl	r9,r10,r10		@ i132
	sbchi	r9,r10,r10		@ i133
	sbcls	r9,r10,r10		@ i134
	sbcge	r9,r10,r10		@ i135
	sbcgt	r9,r10,r10		@ i136
	sbcle	r9,r10,r10		@ i137
	sbclt	r9,r10,r10		@ i138
	sbcal	r9,r10,r10		@ i139
	sbc	r1,r1,pc		@ i140

	sbcs	r1,r1,#1		@ i141
	sbcs	r1,r2,r3,LSL #8		@ i142
	sbcs	r2,r3,r4,LSR #2		@ i143
	sbcs	r3,r4,r5,ASR #3		@ i144
	sbcs	r6,r7,r8,ROR #5		@ i145
	sbcs	r7,r8,r9,RRX		@ i146
	sbceqs	r9,r10,r10		@ i147
	sbcnes	r9,r10,r10		@ i148
	sbccss	r9,r10,r10		@ i149
	sbcccs	r9,r10,r10		@ i150
	sbcmis	r9,r10,r10		@ i151
	sbcpls	r9,r10,r10		@ i152
	sbchis	r9,r10,r10		@ i153
	sbclss	r9,r10,r10		@ i154
	sbcges	r9,r10,r10		@ i155
	sbcgts	r9,r10,r10		@ i156
	sbcles	r9,r10,r10		@ i157
	sbclts	r9,r10,r10		@ i158
	sbcals	r9,r10,r10		@ i159
	sbcs	r1,r1,pc		@ i160


	sub	r1,r1,#1		@ i161
	sub	r1,r2,r3,LSL #8		@ i162
	sub	r2,r3,r4,LSR #2		@ i163
	sub	r3,r4,r5,ASR #3		@ i164
	sub	r6,r7,r8,ROR #5		@ i165
	sub	r7,r8,r9,RRX		@ i166
	subeq	r9,r10,r10		@ i167
	subne	r9,r10,r10		@ i168
	subcs	r9,r10,r10		@ i169
	subcc	r9,r10,r10		@ i170
	submi	r9,r10,r10		@ i171
	subpl	r9,r10,r10		@ i172
	subhi	r9,r10,r10		@ i173
	subls	r9,r10,r10		@ i174
	subge	r9,r10,r10		@ i175
	subgt	r9,r10,r10		@ i176
	suble	r9,r10,r10		@ i177
	sublt	r9,r10,r10		@ i178
	subal	r9,r10,r10		@ i179
	sub	r1,r1,pc		@ i180

	subs	r1,r1,#1		@ i181
	subs	r1,r2,r3,LSL #8		@ i182
	subs	r2,r3,r4,LSR #2		@ i183
	subs	r3,r4,r5,ASR #3		@ i184
	subs	r6,r7,r8,ROR #5		@ i185
	subs	r7,r8,r9,RRX		@ i186
	subeqs	r9,r10,r10		@ i187
	subnes	r9,r10,r10		@ i188
	subcss	r9,r10,r10		@ i189
	subccs	r9,r10,r10		@ i190
	submis	r9,r10,r10		@ i191
	subpls	r9,r10,r10		@ i192
	subhis	r9,r10,r10		@ i193
	sublss	r9,r10,r10		@ i194
	subges	r9,r10,r10		@ i195
	subgts	r9,r10,r10		@ i196
	subles	r9,r10,r10		@ i197
	sublts	r9,r10,r10		@ i198
	subals	r9,r10,r10		@ i199
	subs	r1,r1,pc		@ i200

	subs	r0,r0,#1
	bne	test_arith

.endif



	######################################################
	# Logic and Bit Ops
	######################################################

	# ssat usat 

	# mov(s) mvn(s)

	# and(s), bfc, bfi, bic(s), cmp, cmn, eor(s) orr(s) orn(s)
	# rbit rev rev16 revsh sbfx sxtb sxth ubfx uxtb uxth
	# teq tst 

	# asr(s) lsl(s) lsr(s) ror(s) rrx(s)

	# ldm(!) ldmdb(!) ldmea(!) ldmfd(!) ldmia(!)
	# ldr ldrb ldrbt ldrd ldrex ldrexb ldrexh
	# ldrh ldrht ldrsb ldrsbt ldrsh ldrsht
	# ldrt

	# st(!) stmdb(!) stmea(!) stmfd(!) stmia(!)
	# str strb strbt strd strex strexb strexh
	# strh strht
	# strt


	# pop push 

	# b, bl, blx, bx,

	# cbz, cbnz, clz, it movt movw tbb tbh

	# dmb,dsb,svc


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

