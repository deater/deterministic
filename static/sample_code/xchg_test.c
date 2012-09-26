#include <stdio.h>
#include <setjmp.h>

typedef union {
  char sb[4];
  unsigned char ub[4];
  short sw[2];
  unsigned short uw[2];
  int sd[1];
  unsigned int ud[1];
  float ps[1];
} reg32_t;


static sigjmp_buf catchpoint;


static void xchgl_5(void)
{
  reg32_t arg0 = { .ud = { 12345678 } };
  reg32_t arg1 = { .ud = { 87654321 } };
  reg32_t result0 = arg0;
  reg32_t result1;
  char state[108];

  if (sigsetjmp(catchpoint, 1) == 0)
    {
      asm(
         "ffree %%st(7)\n"
         "ffree %%st(6)\n"
         "ffree %%st(5)\n"
         "ffree %%st(4)\n"
         "movl %2, %%r10d\n"
         "xchgl %0, %%r10d\n"
         "movl %%r10d, %3\n"
         : "=m" (result0)
         : "m" (arg0), "m" (arg1), "m" (result1), "m" (state[0])
         : "r10"
	  );

      if (result0.ud[0] == 87654321 &&
          result1.ud[0] == 12345678 )
	{
	  printf("xchgl_5 ... ok\n");
	}
      else
	{
	  printf("xchgl_5 ... not ok\n");
	  printf("  result0.ud[0] = %u (expected %u)\n", result0.ud[0], 87654321);
	  printf("  result1.ud[0] = %u (expected %u)\n", result1.ud[0], 12345678);
	}
    }
  else
    {
      printf("xchgl_5 ... failed\n");
    }
  return;
}

static void xchgl_6(void)
{
  reg32_t arg0 = { .ud = { 0x12345678 } };
  reg32_t arg1 = { .ud = { 0x87654321 } };
  reg32_t result0 = arg0;
  reg32_t result1;
  char state[108];

  if (sigsetjmp(catchpoint, 1) == 0)
    {
      asm(
         "ffree %%st(7)\n"
         "ffree %%st(6)\n"
         "ffree %%st(5)\n"
         "ffree %%st(4)\n"
         "movl %0, %%eax\n"
         "movl %1, %%ebx\n"
         "xchgw %%ax,%%bx\n"
         "movl %%eax, %2\n"
         "movl %%ebx, %3\n"
         :
         : "m" (arg0), "m" (arg1), "m" (result0), "m" (result1), "m" (state[0])
         : "eax", "ebx"
	  );

      if (result0.ud[0] == 0x12344321 &&
          result1.ud[0] == 0x87655678 )
	{
	  printf("xchgl_6 ... ok\n");
	}
      else
	{
	  printf("xchgl_6 ... not ok\n");
	  printf("  result0.ud[0] = %x (expected %x)\n", result0.ud[0], 0x12344321);
	  printf("  result1.ud[0] = %x (expected %x)\n", result1.ud[0], 0x87655678);
	}
    }
  else
    {
      printf("xchgl_6 ... failed\n");
    }
  return;
}

int main(int argc, char **argv) {

  xchgl_5();
  xchgl_6();
  return 0;
}
