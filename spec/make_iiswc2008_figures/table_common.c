#include <stdio.h>

void print_commas(long long number) {
   char string[BUFSIZ];
   long long temp;
   int digits=0;
   char *pointer;

   if (number==0) {
      printf("0");
      return;
   }
   
   pointer=(&string[BUFSIZ])-1;
   *pointer=0;
   pointer--;
   
   temp=number;
   
   do {
      if (digits==3) {
	 *pointer=',';
	 pointer--;
	 digits=0;
      }
      
      *pointer=(temp%10)+0x30;
      pointer--;
      digits++;
      temp/=10;
   }while(temp);
   pointer++;
   printf("%s",pointer);
   
}

void print_blank() {
    printf("\\cellcolor{darkgray}");   
    printf(" N/A ");
}
   
void print_diff(long long diff,long long low, long long middle, long long high) {

   if (diff==0) {
      printf("0");
      return;
   }
   
   if ((diff>high)||(diff<-high)) {
      printf("\\cellcolor{darkgray}");   
   }   
   else if ((diff>middle)||(diff<-middle)) {
      printf("\\cellcolor{gray}");   
   }
   else if ((diff>low)||(diff<-low)) {
      printf("\\cellcolor{lightgray}");   
   }
   
   
   if (diff<0) {
      printf("-");
      diff=-diff;
   }
   else {
    //  printf("+");
   }
   
   
   
   if (diff>1000000000) {
      printf("%lldG",diff/1000000000);
   }
   else if (diff>1000000) {
      printf("%lldM",diff/1000000);
   }
   else if (diff>1000) {
      printf("%lldk",diff/1000);
   }
   else {
      printf("%lld",diff);
   }
   
}
