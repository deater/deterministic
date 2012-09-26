#include <stdio.h>
#include <stdlib.h> /* drand48() */

#define MEM_READ  0
#define MEM_WRITE 1
#define BRANCH    2
#define INTEGER   3
#define FP        4
#define STACK     5
#define SHIFT     6
#define STRING    7
#define SSE       8
#define OTHER     9
#define TOTAL    10


long long total;
long long counts[TOTAL];
double ratios[TOTAL];
double ranges[TOTAL+1];

   int data_size=16;
   int bss_size=4096;


static void make_ratios() {
 
   int i;
   
   for(i=0;i<TOTAL;i++) {
      
      ratios[i]=(double)counts[i]/(double)total;  
      
      if (i==0) {
	 ranges[i]=ratios[i];
      }
      else {
	 ranges[i]=ranges[i-1]+ratios[i];
      }
   }
   
   return;
}


/* we need to figure out what size of read this would be */
/* byte, word, long, floating point... */

/* also x86 has like a million addressing styles            */
/* is it from a reg offset?  constant? reg+offset? etc, etc */

static void mem_read_insn() {
   printf("\tmovl data_begin,%%eax\n");
}

/* see same issues as for read_insn */
static void mem_write_insn() {
  printf("\tmovl  %%eax,data_begin\n");
}

/* important factors are conditional/unconditional */
/* call?  return? */
/* is target an offset, a constant, a reg value? */
/* also, branch predictor values */
static void branch_insn() {
   static int label_num=0;
   printf("\tjmp l%d\n",label_num);
   printf("l%d:\n",label_num);
   label_num++;
}

  /* what type?  arith?  logic? */
  /* what size?  what are the sources and destinations? */
static void integer_insn() {
   printf("\tadd %%eax,%%ebx\n");
}

static void fp_insn() {
   fprintf(stderr,"FP not supported yet!\n");
   exit(-1);
}

/* Try to balance pushes and pops                 */
/* A real program wouldn't really behave this way */
/* It would be nested in a FIFO type fasion       */
static void stack_insn() {
   static int way=0;
   
   if (way) {
      printf("\tpush %%eax\n");
   }
   else {
      printf("\tpop %%eax\n");
   }
   
   way=!way;
}

/* right? left? arithmetic? logic? */
static void shift_insn() {
   printf("\tshr $1, %%ebx\n");
}

/* load? store? move? cmp? */
static void string_insn() {
   static int count=0;
   
   /* setup destitation reg */
   if (count==0) {
      printf("\tmov $bss_begin,%%edi\n");
   }
   printf("\tstosb\n");
   
   /* make sure we don't overflow */
   count++;
   if (count>=bss_size) {
      count=0;
   }
}

static void sse_insn() {
   fprintf(stderr,"SSE not supported yet!\n");
   exit(-1);
}

static void other_insn() {
   printf("\tnop\n");  
}


int main(int argc, char **argv) {

   int i;

   double x;
   
   /* results of /bin/ls with mica v02 */   

   /* TODO - read this from a file */
   total=994400;
   counts[MEM_READ]=379835;
   counts[MEM_WRITE]=182969;
   counts[BRANCH]=195902;
//   counts[INTEGER]=706400;
   counts[INTEGER]=145734;
   counts[FP]=0;
   counts[STACK]=39869;
   counts[SHIFT]=13528;
   counts[STRING]=648;
   counts[SSE]=0;
   counts[OTHER]=35915;   
 
   make_ratios();

   for(i=0;i<TOTAL;i++) {
      fprintf(stderr,"%i %f %f\n",i,ratios[i],ranges[i]);
   }

   printf("\t.globl _start\n");
   printf("_start:\n");
	  
   for(i=0;i<total;i++) {
      x=drand48();
      
      if (x<ranges[MEM_READ]) mem_read_insn();
      else if (x<ranges[MEM_WRITE]) mem_write_insn();
      else if (x<ranges[BRANCH]) branch_insn();
      else if (x<ranges[INTEGER]) integer_insn();
      else if (x<ranges[FP]) fp_insn();
      else if (x<ranges[STACK]) stack_insn();
      else if (x<ranges[SHIFT]) shift_insn();
      else if (x<ranges[STRING]) string_insn();
      else if (x<ranges[SSE]) sse_insn();
      else other_insn();
      

   }
   
   printf("\t#================================\n");
   printf("\t# Exit\n");
   printf("\t#================================\n");
   printf("exit:\n");
   printf("\txor     %%ebx,%%ebx\n");
   printf("\txor     %%eax,%%eax\n");
   printf("\tinc     %%eax\t\t\t# put exit syscall number (1) in eax\n");
   printf("\tint     $0x80\t\t\t# and exit\n");
   printf("\n");
   
     
   
   /* data segment */
   printf(".data\n");
   printf("data_begin: .byte ");
   for(i=0;i<data_size;i++) {
      printf("0");
      if (i!=data_size-1) {
	 printf(",");
      }
      else {
	 printf("\n");
      }
   }
   
   /* bss segment */
   printf(".bss\n");
   printf(".lcomm bss_begin,%d\n",bss_size);
   
   return 0;
}
