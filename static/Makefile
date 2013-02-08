AS = as
LD = ld
BINDIR = binaries
OBJDIR = obj
SRCDIR = src

CC = gcc
CFLAGS = -Wall -O2
LFLAGS =

ifeq ($(ARCH),)
   ARCH = $(shell uname -m)
endif

ifneq (,$(findstring 86,$(ARCH)))
   ifeq (,$(findstring x86_64,$(ARCH)))
       ARCH := i386
   endif
endif

ifneq (,$(findstring arm,$(ARCH)))
   ARCH := arm
endif

all: $(BINDIR)/retired_instr.all.$(ARCH) \
     $(BINDIR)/retired_instr.arith.$(ARCH) \
     $(BINDIR)/retired_instr.logic.$(ARCH) \
     $(BINDIR)/retired_instr.moves.$(ARCH) \
     $(BINDIR)/retired_instr.nops.$(ARCH) \
     $(BINDIR)/retired_instr.flags.$(ARCH) \
     $(BINDIR)/retired_instr.branches.$(ARCH) \
     $(BINDIR)/retired_instr.stack.$(ARCH) \
     $(BINDIR)/retired_instr.cmov.$(ARCH) \
     $(BINDIR)/retired_instr.string.$(ARCH) \
     $(BINDIR)/retired_instr.cpuid.$(ARCH) \
     $(BINDIR)/retired_instr.x87.$(ARCH) \
     $(BINDIR)/retired_instr.fp.$(ARCH) \
     $(BINDIR)/retired_instr.mmx.$(ARCH) \
     $(BINDIR)/retired_instr.sse1.$(ARCH) \
     $(BINDIR)/retired_instr.sse2.$(ARCH) \
     $(BINDIR)/retired_instr.sse3.$(ARCH) \
     $(BINDIR)/retired_instr.os.$(ARCH) \
     $(BINDIR)/retired_instr.int.$(ARCH) \
     $(BINDIR)/retired_instr.sse.$(ARCH) \
     $(BINDIR)/retired_instr.empty.$(ARCH) \
     $(BINDIR)/retired_instr.valgrind.$(ARCH) \
	generate_results

generate_results:	generate_results.o
	$(CC) $(LFLAGS) -o generate_results generate_results.o

generate_results.o:	generate_results.c
	$(CC) $(CFLAGS) -c generate_results.c

$(BINDIR)/retired_instr.arith.$(ARCH): $(OBJDIR)/retired_instr.arith.$(ARCH).o
	$(LD) -o $(BINDIR)/retired_instr.arith.$(ARCH) $(OBJDIR)/retired_instr.arith.$(ARCH).o

$(OBJDIR)/retired_instr.arith.$(ARCH).o: $(SRCDIR)/retired_instr.$(ARCH).s
	$(AS) --defsym ARITH=1 -o $(OBJDIR)/retired_instr.arith.$(ARCH).o $(SRCDIR)/retired_instr.$(ARCH).s


$(BINDIR)/retired_instr.logic.$(ARCH): $(OBJDIR)/retired_instr.logic.$(ARCH).o
	$(LD) -o $(BINDIR)/retired_instr.logic.$(ARCH) $(OBJDIR)/retired_instr.logic.$(ARCH).o

$(OBJDIR)/retired_instr.logic.$(ARCH).o: $(SRCDIR)/retired_instr.$(ARCH).s
	$(AS) --defsym LOGIC=1 -o $(OBJDIR)/retired_instr.logic.$(ARCH).o $(SRCDIR)/retired_instr.$(ARCH).s


$(BINDIR)/retired_instr.moves.$(ARCH): $(OBJDIR)/retired_instr.moves.$(ARCH).o
	$(LD) -o $(BINDIR)/retired_instr.moves.$(ARCH) $(OBJDIR)/retired_instr.moves.$(ARCH).o

$(OBJDIR)/retired_instr.moves.$(ARCH).o: $(SRCDIR)/retired_instr.$(ARCH).s
	$(AS) --defsym MOVES=1 -o $(OBJDIR)/retired_instr.moves.$(ARCH).o $(SRCDIR)/retired_instr.$(ARCH).s


$(BINDIR)/retired_instr.nops.$(ARCH): $(OBJDIR)/retired_instr.nops.$(ARCH).o
	$(LD) -o $(BINDIR)/retired_instr.nops.$(ARCH) $(OBJDIR)/retired_instr.nops.$(ARCH).o

$(OBJDIR)/retired_instr.nops.$(ARCH).o: $(SRCDIR)/retired_instr.$(ARCH).s
	$(AS) --defsym NOPS=1 -o $(OBJDIR)/retired_instr.nops.$(ARCH).o $(SRCDIR)/retired_instr.$(ARCH).s


$(BINDIR)/retired_instr.flags.$(ARCH): $(OBJDIR)/retired_instr.flags.$(ARCH).o
	$(LD) -o $(BINDIR)/retired_instr.flags.$(ARCH) $(OBJDIR)/retired_instr.flags.$(ARCH).o

$(OBJDIR)/retired_instr.flags.$(ARCH).o: $(SRCDIR)/retired_instr.$(ARCH).s
	$(AS) --defsym FLAGS=1 -o $(OBJDIR)/retired_instr.flags.$(ARCH).o $(SRCDIR)/retired_instr.$(ARCH).s


$(BINDIR)/retired_instr.branches.$(ARCH): $(OBJDIR)/retired_instr.branches.$(ARCH).o
	$(LD) -o $(BINDIR)/retired_instr.branches.$(ARCH) $(OBJDIR)/retired_instr.branches.$(ARCH).o

$(OBJDIR)/retired_instr.branches.$(ARCH).o: $(SRCDIR)/retired_instr.$(ARCH).s
	$(AS) --defsym BRANCHES=1 -o $(OBJDIR)/retired_instr.branches.$(ARCH).o $(SRCDIR)/retired_instr.$(ARCH).s


$(BINDIR)/retired_instr.stack.$(ARCH): $(OBJDIR)/retired_instr.stack.$(ARCH).o
	$(LD) -o $(BINDIR)/retired_instr.stack.$(ARCH) $(OBJDIR)/retired_instr.stack.$(ARCH).o

$(OBJDIR)/retired_instr.stack.$(ARCH).o: $(SRCDIR)/retired_instr.$(ARCH).s
	$(AS) --defsym STACK=1 -o $(OBJDIR)/retired_instr.stack.$(ARCH).o $(SRCDIR)/retired_instr.$(ARCH).s


$(BINDIR)/retired_instr.cmov.$(ARCH): $(OBJDIR)/retired_instr.cmov.$(ARCH).o
	$(LD) -o $(BINDIR)/retired_instr.cmov.$(ARCH) $(OBJDIR)/retired_instr.cmov.$(ARCH).o

$(OBJDIR)/retired_instr.cmov.$(ARCH).o: $(SRCDIR)/retired_instr.$(ARCH).s
	$(AS) --defsym CMOV=1 -o $(OBJDIR)/retired_instr.cmov.$(ARCH).o $(SRCDIR)/retired_instr.$(ARCH).s


$(BINDIR)/retired_instr.string.$(ARCH): $(OBJDIR)/retired_instr.string.$(ARCH).o
	$(LD) -o $(BINDIR)/retired_instr.string.$(ARCH) $(OBJDIR)/retired_instr.string.$(ARCH).o

$(OBJDIR)/retired_instr.string.$(ARCH).o: $(SRCDIR)/retired_instr.$(ARCH).s
	$(AS) --defsym STRING=1 -o $(OBJDIR)/retired_instr.string.$(ARCH).o $(SRCDIR)/retired_instr.$(ARCH).s


$(BINDIR)/retired_instr.cpuid.$(ARCH): $(OBJDIR)/retired_instr.cpuid.$(ARCH).o
	$(LD) -o $(BINDIR)/retired_instr.cpuid.$(ARCH) $(OBJDIR)/retired_instr.cpuid.$(ARCH).o

$(OBJDIR)/retired_instr.cpuid.$(ARCH).o: $(SRCDIR)/retired_instr.$(ARCH).s
	$(AS) --defsym CPUID=1 -o $(OBJDIR)/retired_instr.cpuid.$(ARCH).o $(SRCDIR)/retired_instr.$(ARCH).s


$(BINDIR)/retired_instr.x87.$(ARCH): $(OBJDIR)/retired_instr.x87.$(ARCH).o
	$(LD) -o $(BINDIR)/retired_instr.x87.$(ARCH) $(OBJDIR)/retired_instr.x87.$(ARCH).o

$(OBJDIR)/retired_instr.x87.$(ARCH).o: $(SRCDIR)/retired_instr.$(ARCH).s
	$(AS) --defsym FP=1 -o $(OBJDIR)/retired_instr.x87.$(ARCH).o $(SRCDIR)/retired_instr.$(ARCH).s


$(BINDIR)/retired_instr.mmx.$(ARCH): $(OBJDIR)/retired_instr.mmx.$(ARCH).o
	$(LD) -o $(BINDIR)/retired_instr.mmx.$(ARCH) $(OBJDIR)/retired_instr.mmx.$(ARCH).o

$(OBJDIR)/retired_instr.mmx.$(ARCH).o: $(SRCDIR)/retired_instr.$(ARCH).s
	$(AS) --defsym MMX=1 -o $(OBJDIR)/retired_instr.mmx.$(ARCH).o $(SRCDIR)/retired_instr.$(ARCH).s


$(BINDIR)/retired_instr.sse1.$(ARCH): $(OBJDIR)/retired_instr.sse1.$(ARCH).o
	$(LD) -o $(BINDIR)/retired_instr.sse1.$(ARCH) $(OBJDIR)/retired_instr.sse1.$(ARCH).o

$(OBJDIR)/retired_instr.sse1.$(ARCH).o: $(SRCDIR)/retired_instr.$(ARCH).s
	$(AS) --defsym SSE1=1 -o $(OBJDIR)/retired_instr.sse1.$(ARCH).o $(SRCDIR)/retired_instr.$(ARCH).s


$(BINDIR)/retired_instr.sse2.$(ARCH): $(OBJDIR)/retired_instr.sse2.$(ARCH).o
	$(LD) -o $(BINDIR)/retired_instr.sse2.$(ARCH) $(OBJDIR)/retired_instr.sse2.$(ARCH).o

$(OBJDIR)/retired_instr.sse2.$(ARCH).o: $(SRCDIR)/retired_instr.$(ARCH).s
	$(AS) --defsym SSE2=1 -o $(OBJDIR)/retired_instr.sse2.$(ARCH).o $(SRCDIR)/retired_instr.$(ARCH).s


$(BINDIR)/retired_instr.sse3.$(ARCH): $(OBJDIR)/retired_instr.sse3.$(ARCH).o
	$(LD) -o $(BINDIR)/retired_instr.sse3.$(ARCH) $(OBJDIR)/retired_instr.sse3.$(ARCH).o

$(OBJDIR)/retired_instr.sse3.$(ARCH).o: $(SRCDIR)/retired_instr.$(ARCH).s
	$(AS) --defsym SSE3=1 -o $(OBJDIR)/retired_instr.sse3.$(ARCH).o $(SRCDIR)/retired_instr.$(ARCH).s


$(BINDIR)/retired_instr.empty.$(ARCH): $(OBJDIR)/retired_instr.empty.$(ARCH).o
	$(LD) -o $(BINDIR)/retired_instr.empty.$(ARCH) $(OBJDIR)/retired_instr.empty.$(ARCH).o

$(OBJDIR)/retired_instr.empty.$(ARCH).o: $(SRCDIR)/retired_instr.$(ARCH).s
	$(AS) -o $(OBJDIR)/retired_instr.empty.$(ARCH).o $(SRCDIR)/retired_instr.$(ARCH).s


$(BINDIR)/retired_instr.os.$(ARCH): $(OBJDIR)/retired_instr.os.$(ARCH).o
	$(LD) -o $(BINDIR)/retired_instr.os.$(ARCH) $(OBJDIR)/retired_instr.os.$(ARCH).o

$(OBJDIR)/retired_instr.os.$(ARCH).o: $(SRCDIR)/retired_instr.$(ARCH).s
	$(AS) --defsym OS=1 -o $(OBJDIR)/retired_instr.os.$(ARCH).o $(SRCDIR)/retired_instr.$(ARCH).s



$(BINDIR)/retired_instr.int.$(ARCH): $(OBJDIR)/retired_instr.int.$(ARCH).o
	$(LD) -o $(BINDIR)/retired_instr.int.$(ARCH) $(OBJDIR)/retired_instr.int.$(ARCH).o

$(OBJDIR)/retired_instr.int.$(ARCH).o: $(SRCDIR)/retired_instr.$(ARCH).s
	$(AS) --defsym ARITH=1 --defsym LOGIC=1 --defsym MOVES=1 \
           --defsym NOPS=1 --defsym FLAGS=1 --defsym BRANCHES=1 \
           --defsym STACK=1 --defsym CMOV=1 --defsym STRING=1 \
           --defsym CPUID=1 --defsym OS=1 \
	-o $(OBJDIR)/retired_instr.int.$(ARCH).o $(SRCDIR)/retired_instr.$(ARCH).s


$(BINDIR)/retired_instr.fp.$(ARCH): $(OBJDIR)/retired_instr.fp.$(ARCH).o
	$(LD) -o $(BINDIR)/retired_instr.fp.$(ARCH) $(OBJDIR)/retired_instr.fp.$(ARCH).o

$(OBJDIR)/retired_instr.fp.$(ARCH).o: $(SRCDIR)/retired_instr.$(ARCH).s
	$(AS) --defsym FP=1 --defsym MMX=1 \
	-o $(OBJDIR)/retired_instr.fp.$(ARCH).o $(SRCDIR)/retired_instr.$(ARCH).s


$(BINDIR)/retired_instr.sse.$(ARCH): $(OBJDIR)/retired_instr.sse.$(ARCH).o
	$(LD) -o $(BINDIR)/retired_instr.sse.$(ARCH) $(OBJDIR)/retired_instr.sse.$(ARCH).o

$(OBJDIR)/retired_instr.sse.$(ARCH).o: $(SRCDIR)/retired_instr.$(ARCH).s
	$(AS) --defsym SSE1=1 --defsym SSE2=1 --defsym SSE3=1 \
	-o $(OBJDIR)/retired_instr.sse.$(ARCH).o $(SRCDIR)/retired_instr.$(ARCH).s


$(BINDIR)/retired_instr.all.$(ARCH):	$(OBJDIR)/retired_instr.all.$(ARCH).o
		$(LD) -o $(BINDIR)/retired_instr.all.$(ARCH) $(OBJDIR)/retired_instr.all.$(ARCH).o

$(OBJDIR)/retired_instr.all.$(ARCH).o:	$(SRCDIR)/retired_instr.$(ARCH).s
		$(AS) \
		--defsym ARITH=1 --defsym LOGIC=1 --defsym MOVES=1 \
		--defsym NOPS=1 --defsym FLAGS=1 --defsym BRANCHES=1 \
		--defsym STACK=1 --defsym CMOV=1 --defsym STRING=1 \
		--defsym CPUID=1 \
		--defsym FP=1 --defsym MMX=1 \
		--defsym SSE1=1 --defsym SSE2=1 --defsym SSE3=1 \
		--defsym OS=1 \
		-o $(OBJDIR)/retired_instr.all.$(ARCH).o $(SRCDIR)/retired_instr.$(ARCH).s

$(BINDIR)/retired_instr.valgrind.$(ARCH):	$(OBJDIR)/retired_instr.valgrind.$(ARCH).o
		$(LD) -o $(BINDIR)/retired_instr.valgrind.$(ARCH) $(OBJDIR)/retired_instr.valgrind.$(ARCH).o

$(OBJDIR)/retired_instr.valgrind.$(ARCH).o:	$(SRCDIR)/retired_instr.x86_64.s
		$(AS) \
		--defsym ARITH=1 --defsym LOGIC=1 --defsym MOVES=1 \
		--defsym NOPS=1 --defsym FLAGS=1 --defsym BRANCHES=1 \
		--defsym STACK=1 --defsym CMOV=1 --defsym STRING=1 \
		--defsym CPUID=1 \
		--defsym FP=1 --defsym MMX=1 \
		--defsym SSE1=1 --defsym SSE2=1 --defsym SSE3=1 \
		--defsym OS=1 \
		--defsym VALGRIND_LEA=1 \
		--defsym VALGRIND_SEGMENT=1 \
		--defsym VALGRIND_XLAT=1 \
		--defsym VALGRIND_ENTER=1 \
		--defsym VALGRIND_POPSEG=1 \
		--defsym VALGRIND_CMPS=1 \
		--defsym VALGRIND_FBSTP=1 \
		--defsym VALGRIND_FCOMS=1 \
		--defsym VALGRIND_FDECSTP=1 \
		--defsym VALGRIND_FICOM=1 \
		--defsym VALGRIND_FNOP=1 \
		--defsym VALGRIND_FSAVE=1 \
		--defsym VALGRIND_FTST=1 \
		--defsym VALGRIND_FXRSTOR=1 \
		--defsym VALGRIND_XADD=1 \
		-o $(OBJDIR)/retired_instr.valgrind.$(ARCH).o $(SRCDIR)/retired_instr.x86_64.s

clean:		
	rm -f *~ *.o generate_results
	rm -f $(SRCDIR)/~ $(OBJDIR)/*.o
	rm -rf binaries/retired*x86_64
	cd results && make clean

