#include <stdio.h>
#include <string.h>

//# Total periods: 28146
//# Total instructions: 2814672542474
//# Total reps: 444144543422
//# Unique reps: 1034789572
//# Total fldcw instructions: 88926723

int main(int argc, char **argv) {
   
   char string[BUFSIZ];
   char *result;
   long long total=0,fldcw=0;
   
   while(1) {
    
      result=fgets(string,BUFSIZ,stdin);
      if (result==NULL) break;
   
      if (strstr(string,"Total instructions")) {
	 sscanf(string,"%*s %*s %*s %lld",&total);
      }
      if (strstr(string,"Total fldcw")) {
	 sscanf(string,"%*s %*s %*s %*s %lld",&fldcw);
      }            
      
   }
 
//   printf("%lld %lld %lld\n",total,reps,unique);
  
   printf("%f%%\n",100.0*((double)((total+fldcw)-(double)total)/(double)total));
   
   return 0;
}
