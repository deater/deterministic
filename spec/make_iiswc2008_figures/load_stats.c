#include <stdio.h>
#include <stdlib.h> /* qsort() */
#include <string.h> /* strcmp() */
#include <math.h> /* sqrt() */

#include "machines.h"
#include "load_stats.h"

static int long_long_comp(const void *a, const void *b) {
   
   long long *x,*y;
   
   x=(long long *)a;
   y=(long long *)b;

   if (*x<*y) return -1;
   if (*x>*y) return 1;
   
   return 0;
}

static long long find_middle(long long *array, int num) {
 
    long long temp;
    long long blah[MAX_RUNS];
    memcpy(blah,array,num*sizeof(long long));
   
    qsort(blah,num, sizeof(long long),
	  long_long_comp);
	                  
    temp=blah[num/2];
    if (temp<1) temp=blah[num-1];
   
   return temp;
}

int parse_file(char *bench, char *input,
	       char *tree, int which,
	       char *machine,	       
	       long long *instrs,
	       long long *cycles,
	       long long *ns
	       ) {
 
   FILE *fff;
   char string[BUFSIZ],filename[BUFSIZ];
   char *result;

   char compiler[20];
      
   *instrs=-1;
   *ns=-1;
   
   strcpy(compiler,"gcc");
   
#if 0
   if ((!strcmp(bench,"179.art"))) {
      strcpy(compiler,"double");
   }
#endif   
      
   sprintf(filename,"%s/perfmon_instr/"
	            "%s/i686.%d/"
	            "%s/"
	            "%s.static.%s.%s.O2.instr",
	            DATA_SOURCE,
	            tree,which,machine,bench,input,compiler);
   

   fff=fopen(filename,"r");
   if (fff==NULL) {
      fprintf(stderr,"Could not open %s\n",filename);

      *cycles=-1;
      return -1;
   }
   
   while(1) {
      result=fgets(string,BUFSIZ,fff);
      if (result==NULL) break;
      if (string[0]!='#') {
	 sscanf(string,"%lld",instrs);
	 fgets(string,BUFSIZ,fff);
	 sscanf(string,"%lld",cycles);
	 break;
      } else {
        if (strstr(string,"active duration")) {	 
	   sscanf(string,"%*s%*s%*s%lld",ns);
	}
 	 
      }
   }
   fclose(fff);
   if (*instrs<0) return -1;   
   return 0;
}

static int parse_valgrind(char *bench, char *input,char *tree,int which,
		   long long *instrs,
		   long long *fldcw,int final) {


   FILE *fff;
   char string[BUFSIZ],filename[BUFSIZ];
   char *result;

   char compiler[20];
   char bintype[20];
   
   *instrs=-1;
   
   strcpy(compiler,"gcc");
   strcpy(bintype,"static");
   
#if 0   
   if (final && (!strcmp(bench,"179.art"))) {
      strcpy(compiler,"double");
   }
#endif   
   
   if (final && (!strcmp(bench,"447.dealII"))) {
      strcpy(bintype,"modified");
   }
   
   sprintf(filename,"%s/perfmon_instr/"
	            "%s/valcount.%d/"
	            "%s.%s.%s.%s.O2.valcount",
	            DATA_SOURCE,tree,which,bench,bintype,input,compiler);
   
   
   fff=fopen(filename,"r");
   if (fff==NULL) {
      fprintf(stderr,"Could not open %s\n",filename);
      *fldcw=-1;
      return -1;
   }
   
   while(1) {
      result=fgets(string,BUFSIZ,fff);
      if (result==NULL) break;
      if (strstr(string,"# Total instructions:")) {
	 sscanf(string,"# Total instructions: %lld",instrs);
      }
      if (strstr(string,"# Total fldcw instructions:")) {
	 sscanf(string,"# Total fldcw instructions: %lld",fldcw);
      }
   }
   fclose(fff);
   if (*instrs<0) return -1;
   return 0;
}

static int parse_qemu(char *bench,char *input,char *tree,int which,
		   long long *instrs,int final) {


   FILE *fff;
   char string[BUFSIZ],filename[BUFSIZ];
   char *result;

   char compiler[20];
   
   *instrs=-1;

   strcpy(compiler,"gcc");

#if 0   
   if (final && (!strcmp(bench,"179.art"))) {
      strcpy(compiler,"double");
   }
#endif
   
   sprintf(filename,"%s/perfmon_instr/"
	            "%s/qemucount.%d/"
	            "%s.static.%s.%s.O2.qemucount",
	            DATA_SOURCE,tree,which,bench,input,compiler);   
   
   fff=fopen(filename,"r");
   if (fff==NULL) {
      fprintf(stderr,"Could not open %s\n",filename);
      return -1;
   }
   
   while(1) {
      result=fgets(string,BUFSIZ,fff);
      if (result==NULL) break;
      if (strstr(string,"instructions:")) {
	 sscanf(string,"instructions: %lld",instrs);
	 break;
      }
      if (strstr(string,"Instructions:")) {
	 sscanf(string,"Instructions: %lld",instrs);
	 break;
      }
      
   }
   fclose(fff);
   if (*instrs<0) return -1;      
   return 0;
}

static int parse_pin(char *bench, char *input,char *tree,int which,
		   long long *instrs,int final) {


   FILE *fff;
   char string[BUFSIZ],filename[BUFSIZ];
   char *result;
   
   char compiler[20];
   
   *instrs=-1;
   strcpy(compiler,"gcc");
#if 0   
   if (final && (!strcmp(bench,"179.art"))) {
      strcpy(compiler,"double");
   }
#endif
   
   sprintf(filename,"%s/"
	            "perfmon_instr/%s/pincount.%d/"
	            "%s.static.%s.%s.O2.pincount",
	            DATA_SOURCE,tree,which,bench,input,compiler);
      
   fff=fopen(filename,"r");
   if (fff==NULL) {
      fprintf(stderr,"Could not open %s\n",filename);

      return -1;
   }
   
   while(1) {
      result=fgets(string,BUFSIZ,fff);
      if (result==NULL) break;
      if (strstr(string,"Count:")) {
	 sscanf(string,"Count: %lld",instrs);
      }
   }
   fclose(fff);
   if (*instrs<0) return -1;      
   return 0;
}


void load_stats(int num_runs,int spec2k6,struct stats *our_stats,
		char *bench_name,char *input,char *tree,
		int benchmark, int fixup) {
   
   int run,i,result,final;
   double stdev;
   int j,n;
   long long total;
   
   if (!strncmp(tree,"final",5)) {
      final=1;
   }
   else if (!strncmp(tree,"initial",7)) {
      final=0;
   }
   else {
      fprintf(stderr,"ERROR!  Unknown tree %s\n",tree);
      final=0;
   }
   
   /* Load in values for up to num_runs values for real machines */
   
   for(run=0;run<num_runs;run++) {

      for(i=0;i<REAL_MACHINES;i++) {
         if (machine_valid(i,spec2k6)) {
	    result=parse_file(bench_name,input,tree,		    
		    run,
		    machines[i].name,
		    &our_stats[benchmark].instrs[i][run],
		    &our_stats[benchmark].cycles[i][run],
		    &our_stats[benchmark].time_ns[i][run]);
	    if (result<0) our_stats[benchmark].valid[i][run]=0;	    
	    else our_stats[benchmark].valid[i][run]=1;

	 }
      }
      
         /* Load valgrind results */
      result=parse_valgrind(bench_name,input,tree,run,
		     &our_stats[benchmark].instrs[VALGRIND][run],
		     &our_stats[benchmark].fldcw,final);
      if (result<0) our_stats[benchmark].valid[VALGRIND][run]=0;
      else our_stats[benchmark].valid[VALGRIND][run]=1;

         /* Load pin results */
      result=parse_pin(bench_name,input,tree,run,
		   &our_stats[benchmark].instrs[PIN][run],final);
      if (result<0) our_stats[benchmark].valid[PIN][run]=0;
      else our_stats[benchmark].valid[PIN][run]=1;
      
      
         /* Load qemu results */
      result=parse_qemu(bench_name,input,tree,run,
		    &our_stats[benchmark].instrs[QEMU][run],final);
      if (result<0) our_stats[benchmark].valid[QEMU][run]=0;
      else our_stats[benchmark].valid[QEMU][run]=1;      
   }

      /* Fix up machines, if necessary */
   for(i=0;i<REAL_MACHINES;i++) {
      if ( (fixup&FIXUP_FLDCW) && machines[i].is_p4) {
	 for(run=0;run<num_runs;run++) {
	       our_stats[benchmark].instrs[i][run]-=our_stats[benchmark].fldcw;
	 }
      }
   }

   /* fixup machines, Hz -- experimental */
   for(i=0;i<REAL_MACHINES;i++) {
      if ( (fixup&FIXUP_INTERRUPT) && !machines[i].is_p4)  {
	 for(run=0;run<num_runs;run++)  {
	     our_stats[benchmark].instrs[i][run]-=
	            ((our_stats[benchmark].time_ns[i][run]/1000000000LL)*250LL);
	 }
      }
   }

    
   
   /***************************/
   /* Calculate machine means */
   /***************************/
   
   for(i=0;i<MAX_MACHINES;i++) {
      n=0;
      total=0;   
      stdev=0.0;

      /* total across all */
      for(j=0;j<num_runs;j++) {
	 if (our_stats[benchmark].valid[i][j]) {
	    n++;
	    total+=our_stats[benchmark].instrs[i][j];
	 }
      }
      /* divide by number of data points */
      if (n>0) {
	 our_stats[benchmark].machine_mean[i]=total/n;
	 our_stats[benchmark].machine_mean_valid[i]=1;
      }
      else {
	 our_stats[benchmark].machine_mean[i]=0;
	 our_stats[benchmark].machine_mean_valid[i]=0;
      }


      /* calculate standard deviation */
      for(j=0;j<num_runs;j++) {
	 if (our_stats[benchmark].valid[i][j]) {
	    stdev+=(double)(our_stats[benchmark].instrs[i][j]-our_stats[benchmark].machine_mean[i])*
	          (double)(our_stats[benchmark].instrs[i][j]-our_stats[benchmark].machine_mean[i]);
	 }
      }
      if (n>1) {
         stdev*=(1.0/(double)(n-1));
        stdev=sqrt(stdev);
      }
      else {
	 stdev=-1;
      }
      our_stats[benchmark].machine_stdev[i]=stdev;
      our_stats[benchmark].num_points[i]=n;
   }

   
   /* calculate per-benchmark stdev */
   stdev=0.0;
   total=0;
   n=0;
   
   /* calculate mean for benchmark */
   for(i=0;i<REAL_MACHINES;i++) {
      if ( (machine_valid(i,spec2k6)) && (our_stats[benchmark].machine_mean_valid[i])) {
	 n++;
         total+=our_stats[benchmark].machine_mean[i];
      }
   }
   if (n>0) {
      our_stats[benchmark].bench_mean=total/n;
   }
   else {
      our_stats[benchmark].bench_mean=0;
   }
   
   /* calculate standard deviation */
   for(i=0;i<REAL_MACHINES;i++) {
      if ((machine_valid(i,spec2k6)) && (our_stats[benchmark].machine_mean_valid[i])) {
	 stdev+=(double)(our_stats[benchmark].machine_mean[i]-our_stats[benchmark].bench_mean)*
	        (double)(our_stats[benchmark].machine_mean[i]-our_stats[benchmark].bench_mean);
      }
   }   
   if (n>1) {
      stdev*=(1.0/(double)(n-1));
      stdev=sqrt(stdev);
   }
   else {
      stdev=0;
   }
   our_stats[benchmark].bench_stdev=stdev;

   /******************************************/
   /******************************************/
   /* CALCULATE DIFFS                        */
   /******************************************/
   /******************************************/
   /* only used for old tables */
   /****************************/
   
   for(i=0;i<MAX_MACHINES;i++) {
      our_stats[benchmark].instrs_mid[i]=  
	find_middle(our_stats[benchmark].instrs[i],num_runs);
   }
   
   for(i=0;i<MAX_MACHINES;i++) {
      our_stats[benchmark].diffs[i]=our_stats[benchmark].instrs_mid[i]-
	                            our_stats[benchmark].instrs_mid[PIN];
   }
  
}

