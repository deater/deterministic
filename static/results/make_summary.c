#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "../version.h"

#define RUNS 10
#define MAX_CPUS 128

#define NUM_STATS 13
#define VALUE_INTS 1
#define INTS_VALUE 2
#define VALUE_VALUE 3

#define NUM_BENCH 4
#define BENCH_ALL 0
#define BENCH_FP  1
#define BENCH_INT 2
#define BENCH_SSE 3

static int debug=0;

struct interrupts {
   long long hw[MAX_CPUS];
   long long nmi[MAX_CPUS];
   long long loc[MAX_CPUS];
   long long res[MAX_CPUS];
   long long cal[MAX_CPUS];
   long long tlb[MAX_CPUS];
   long long trm[MAX_CPUS];
   long long thr[MAX_CPUS];
   long long spu[MAX_CPUS];
   long long total[MAX_CPUS];
};


struct stat_type{
   char name[256];
   char filename[256];
   int type;
   long long expected[NUM_BENCH];
   long long value1[RUNS];
   long long hw_interrupts[RUNS];
   struct interrupts before_interrupts[RUNS];
   struct interrupts after_interrupts[RUNS];
   long long raw_average;
   long long adj_average;
   long long raw_diff;
   long long adj_diff;
} stats[NUM_STATS]={
   {"Retired Instructions","inst_retired", VALUE_INTS,{226990030LL,44800000LL,0LL,0LL}  },
   {"Retired Branches","branches_retired",VALUE_INTS,{   9240001LL,0LL,0LL,0LL} },   
   {"Conditional Branches","cond_branches",VALUE_INTS,{   8220000LL,0LL,0LL,0LL} },   
   {"Retired Uops","uops_retired",         VALUE_INTS,{         0LL,0LL,0LL,0LL} },      
   {"Retired Loads","loads_retired",       VALUE_INTS,{  79590000LL,0LL,0LL,0LL} },      
   {"Retired Stores","stores_retired",     VALUE_INTS,{  24060000LL,0LL,0LL,0LL} },      
   {"Multiplies","muls_retired",           INTS_VALUE,{         0LL,0LL,0LL,0LL} },      
   {"Divides","divs_retired",              INTS_VALUE,{         0LL,0LL,0LL,0LL} },         
   {"FP","fp_retired",                     VALUE_VALUE,{        0LL,0LL,0LL,0LL} },         
   {"SSE","sse_retired",                   VALUE_INTS,{         0LL,0LL,0LL,0LL} },            
   {"SW Prefetch NTA","swprfnta_retired",                   VALUE_INTS,{         200000LL,0LL,0LL,0LL} },            
   {"SW Prefetch L1","swprfl1_retired",                   VALUE_INTS,{         200000LL,0LL,0LL,0LL} },            
   {"SW Prefetch L2","swprfl2_retired",                   VALUE_INTS,{         400000LL,0LL,0LL,0LL} },            

};

#define RETIRED_INSTRUCTIONS 0
#define RETIRED_BRANCHES     1
#define COND_BRANCHES        2
#define RETIRED_UOPS         3
#define RETIRED_LOADS        4
#define RETIRED_STORES       5
#define RETIRED_MULTIPLIES   6
#define RETIRED_DIVIDES      7
#define RETIRED_FP           8
#define RETIRED_SSE          9
#define RETIRED_SWPREF_NTA  10
#define RETIRED_SWPREF_L1   11
#define RETIRED_SWPREF_L2   12

#define UNKNOWN     0
#define PENTIUMD    1
#define PENTIUM4    2
#define PHENOM      3
#define ISTANBUL    4
#define CORE2       5
#define NEHALEM     6
#define NEHALEMEX   7
#define SANDYBRIDGE 8
#define BOBCAT      9
#define WESTMERE   10
#define IVYBRIDGE  11
#define ATOM       12
#define MAX_NAME   13

char machine_names[MAX_NAME][BUFSIZ]={
  "UNKNOWN",
  "Pentium D",
  "Pentium 4",
  "Phenom",
  "Istanbul",
  "Core2",
  "Nehalem",
  "Nehalem-EX",
  "SandyBridge",
  "Bobcat",
  "Westmere",
  "IvyBridge",
  "Atom",
};

long long remove_commas(char *temp_string) {

   int y=0,z=0;

   while(y<strlen(temp_string)) {

      if (temp_string[y]==',') {
      }
      else {
         temp_string[z]=temp_string[y];
         z++;
      }
      y++;
   }
   temp_string[z]=0;

   return(atoll(temp_string));
}


static long long total=0,max,min,range;
static long long hwint_adjust=0;
static long long double_ins_adjust=0;
static long long undercount_adjust=0;
static long long mem_adjust=0;
static long long fpu_adjust=0;
static long long exception_adjust=0;
static int uops_architectural=0;
//static int loads_speculative=0;
static int loads_uops=0;
//static int stores_speculative=0;
static int stores_uops=0;
static int deterministic=0;

void adjust_for_pagefaults(void) {
   printf("\tAdjusting 10,008 for first-time memory accesses\n");
   mem_adjust+=10008;
}

void adjust_for_lazy_fp(void) {
   printf("\tAdjusting 1 for first-time FPU use\n");
   fpu_adjust+=1;
}

void adjust_for_fp_exception(void) {
   printf("\tAffected by FP Exceptions\n");
   exception_adjust=1;
}

void dont_adjust_for_hw_interrupts(int j) {
	         /* don't adjust */
                 stats[j].adj_average=stats[j].raw_average;
	    	 hwint_adjust=0;
}

void adjust_for_hw_interrupts(int j) {

   int i;

   long long hw_interrupts[10];
   int hwint_from_proc=0;

   for(i=0;i<10;i++) {
      hw_interrupts[i]=stats[j].hw_interrupts[i];
      if (hw_interrupts[i]<1) {
         hwint_from_proc=1;
         hw_interrupts[i]=stats[j].after_interrupts[i].total[0]-
                          stats[j].before_interrupts[i].total[0];
      }
   }
   
   total=0;
   max=stats[j].value1[0]-hw_interrupts[0];
   min=stats[j].value1[0]-hw_interrupts[0];

   for(i=0;i<RUNS;i++) {
      total+=stats[j].value1[i]-hw_interrupts[i];
      if (stats[j].value1[i]-hw_interrupts[i]>max) {
         max=stats[j].value1[i]-hw_interrupts[i];
      }
      if (stats[j].value1[i]-hw_interrupts[i]<min) {
         min=stats[j].value1[i]-hw_interrupts[i];
      }
      stats[j].adj_average=total/RUNS;
   }

   /* calculate range */
   if ((max-stats[j].adj_average) > (stats[j].adj_average-min)) {
      range=max-stats[j].adj_average;
   }
   else {
      range=min-stats[j].adj_average;
   }

   for(i=0;i<RUNS;i++) {
      hwint_adjust+=hw_interrupts[i];
   }
   hwint_adjust/=RUNS;
   printf("\tAdjusting %lld for hwints %s\n",
	  hwint_adjust,hwint_from_proc?"(proc)":"");
}

static char string[BUFSIZ];


/***********************/
/* Read Interrupts     */
/***********************/

static void read_interrupts(FILE *fff, int *cpus,
                            struct interrupts *intr,
                            int run) {

   int i;
   char *ptr,*endptr,*type,*ignore;
   long long temp_interrupts=0;

   *cpus=0;
   ignore=fgets(string,BUFSIZ,fff);
   strtok(string," \t");
   while (strtok(NULL," \t")) (*cpus)++;
   //   printf("%d cpus\n",*cpus);

   while(1) {
       ignore=fgets(string,BUFSIZ,fff);
       if (!strncmp(string,"###",3)) break;

       type=strtok(string," \t");

       temp_interrupts=0;

       for(i=0;i<*cpus;i++) {
          ptr=strtok(NULL," \t");
          if (ptr!=NULL) temp_interrupts=strtol(ptr,&endptr,10);

          if (!strncmp(type,"LOC",3)) {
	     intr[run].loc[i]+=temp_interrupts;
          }
          else if (!strncmp(type,"NMI",3)) {
	     intr[run].nmi[i]+=temp_interrupts;
          }
          else if (!strncmp(type,"RES",3)) {
	     intr[run].res[i]+=temp_interrupts;
          }
          else if (!strncmp(type,"CAL",3)) {
	     intr[run].cal[i]+=temp_interrupts;
          }
          else if (!strncmp(type,"TLB",3)) {
	     intr[run].tlb[i]+=temp_interrupts;
          }
          else {
	     intr[run].hw[i]+=temp_interrupts;
          }
	  intr[run].total[i]+=temp_interrupts;
       }

       //       printf("%s %lld\n",type,intr[run].total[0]);


      if (feof(fff)) break;
   }

   (void) ignore;
}




struct cpuinfo_t {
   int vendor;
   int family;
   int model;
   int stepping;
   char modelname[BUFSIZ];
   char generic_modelname[BUFSIZ];
   int num_cpus;
} cpuinfo;

#define INTERFACE_PERF_EVENT 0
#define INTERFACE_PERFMON    1
#define INTERFACE_UNKNOWN    2

/****************************/
/* Read Stats               */
/****************************/

static int first_header=1;

static int read_stats(char *machine_type,
                      int which,
                      char *filename,
                      char *benchmark_type,
                      int which_stat) {

   char path[BUFSIZ];
   char temp_string[BUFSIZ];
   FILE *fff;
   int i,runs=10;
   char *ignore,*result;

   char hostname[BUFSIZ]="Unknown",kernel[BUFSIZ]="Unknown";
   char gathered_version[BUFSIZ]="Unknown";
   int interface=INTERFACE_PERF_EVENT;

   sprintf(path,"./%s/%d/%s.%s",
                machine_type,which,filename,benchmark_type);
   fff=fopen(path,"r");
   if (fff==NULL) {
      fprintf(stderr,"Error opening %s\n",path);
      return -1;
   }

   /**********************/
   /* Find System Header */
   /**********************/
   while(1) {
      result=fgets(string,BUFSIZ,fff);
      if (result==NULL) return -1;

      if (!strncmp(string,"### System info",15)) {
         break;
      }
   }


   /**********************/
   /* Read System Header */
   /**********************/
   while(1) {
      result=fgets(string,BUFSIZ,fff);
      if (result==NULL) return -1;

      /* Break if reach end of header */
      if (!strncmp(string,"###",3)) {
         break;
      }
      if (!strncmp(string,"Kernel:",7)) {
	 strcpy(kernel,string+8);
	 kernel[strlen(kernel)-1]=0;
      }
      if (!strncmp(string,"Hostname:",9)) {
         sscanf(string,"%*s %s",hostname);
      }
      if (!strncmp(string,"Family:",7)) {
         sscanf(string,"%*s %d",&cpuinfo.family);
      }
      if (!strncmp(string,"Model:",6)) {
         sscanf(string,"%*s %d",&cpuinfo.model);
      }
      if (!strncmp(string,"Stepping:",9)) {
         sscanf(string,"%*s %d",&cpuinfo.stepping);
      }
      if (!strncmp(string,"Modelname:",10)) {
	 strcpy(cpuinfo.modelname,string+11);
	 cpuinfo.modelname[strlen(cpuinfo.modelname)-1]=0;
      }
      if (!strncmp(string,"Generic:",8)) {
         /* should check that this matches */
	 strcpy(cpuinfo.generic_modelname,string+9);
	 cpuinfo.generic_modelname[strlen(cpuinfo.generic_modelname)-1]=0;
      }
      if (!strncmp(string,"generate_results version:",25)) {
	 sscanf(string,"%*s %*s %s",gathered_version);
      }

      if (!strncmp(string,"Interface:",10)) {
	 if (strstr(string,"perf_event")) {
            interface=INTERFACE_PERF_EVENT;
         } else	if (strstr(string,"perfmon")) {
            interface=INTERFACE_PERFMON;
         } else {
            fprintf(stderr,"Unknown interface!\n");
            interface=INTERFACE_UNKNOWN;
         }

      }
      if (!strncmp(string,"Counters:",7)) {
      }
      if (!strncmp(string,"Runs:",7)) {
         sscanf(string,"%*s %d",&runs);
	 if (runs!=10) {
            fprintf(stderr,"FIXME: non-10 amount of runs\n");
         }
      }
   }

   /* Print header if first time through */
   if (first_header) {
      first_header=0;

      printf("\tHostname:  %s\n",hostname);
      printf("\tKernel:    %s\n",kernel);
      printf("\tInterface: ");
      if (interface==INTERFACE_PERF_EVENT) printf("perf_event\n");
      else if (interface==INTERFACE_PERFMON) printf("perfmon2\n");
      else printf("Unknown\n");
      printf("\tCPU:       %d/%d/%d\n",
             cpuinfo.family,cpuinfo.model,cpuinfo.stepping);
      printf("\tCPU type:  %s\n",cpuinfo.generic_modelname);
      printf("\tCPU name:  %s\n",cpuinfo.modelname);
      printf("\tdata gathered with tool version: %s\n",gathered_version);
      printf("\tdata analyzed with tool version: %s\n",
             DETERMINISTIC_VERSION);
   }

   if (debug) {
      printf("Reading %d values from %s\n",runs,path);
   }

   for(i=0;i<runs;i++) {

      while(1) {
	if (!strncmp(string,"### Interrupts",14)) break;
	fgets(string,BUFSIZ,fff);
      }

      /**********************************/
      /* Read before-interrupt values   */
      /* Not necesary for all machines, */
      /*        but values always there */
      read_interrupts(fff,&cpuinfo.num_cpus,
                      stats[which_stat].before_interrupts,i);
      //      printf("before_interrupts %s %s %d=%lld\n",
      //     filename,benchmark_type,i,
      //     stats[which_stat].before_interrupts[i].total[0]);

      /********************/
      /* perf_events read */

      if (interface==INTERFACE_PERF_EVENT) {

         stats[which_stat].value1[i]=0;
         stats[which_stat].hw_interrupts[i]=-1;

         while(1) {
            if (fgets(string,BUFSIZ,fff)==NULL) break;

            if (!strncmp(string," Performance counter",20)) {
               if (fgets(string,BUFSIZ,fff)==NULL) break;
	       if (fgets(string,BUFSIZ,fff)==NULL) break;

	       /* Read in the first value */
	       sscanf(string,"%s",temp_string);

	       /* If comma delimited, then we have to remove the commas */
	       if (strstr(temp_string,",")) {
	          stats[which_stat].value1[i]=remove_commas(temp_string);
	       }
	       else {
	          stats[which_stat].value1[i]=atoll(temp_string);
	       }

	       if (fgets(string,BUFSIZ,fff)==NULL) break;

	       /* Read in second value */
	       sscanf(string,"%s",temp_string);
	       if (strstr(temp_string,",")) {
	          stats[which_stat].hw_interrupts[i]=remove_commas(temp_string);
	       }
	       else {
	          stats[which_stat].hw_interrupts[i]=atoll(temp_string);
	       }
	       break;
            }
         }
      }

      /******************************/
      /* perfmon2 read              */
      if (interface==INTERFACE_PERFMON) {
	 /* FIXME: should make this more robust */
         ignore=fgets(string,BUFSIZ,fff);
         if (sscanf(string,"%lld",&stats[which_stat].value1[i])==0) {
	    /* handle if only one stat in file */
	    ignore=fgets(string,BUFSIZ,fff);
	    sscanf(string,"%lld",&stats[which_stat].value1[i]);
            stats[which_stat].hw_interrupts[i]=-1;
         }
         else {
            ignore=fgets(string,BUFSIZ,fff);
            if (sscanf(string,"%lld",
                &stats[which_stat].hw_interrupts[i])!=1) {
	        stats[which_stat].hw_interrupts[i]=-1;
            }
         }
      }

      while(1) {
	if (!strncmp(string,"### Interrupts",14)) break;
	fgets(string,BUFSIZ,fff);
      }

      /**********************************/
      /* Read after-interrupt values    */
      read_interrupts(fff,&cpuinfo.num_cpus,
                          stats[which_stat].after_interrupts,
                          i);

      //      printf("after_interrupts=%lld\n",
      //       stats[which_stat].after_interrupts[i].total[0]);
      //printf("diff_interrupts=%lld\n",
      //       stats[which_stat].after_interrupts[i].total[0]-
      //       stats[which_stat].before_interrupts[i].total[0]);
   }

   (void) ignore;
   return 0;
}


/*********************************/
/* Main Routine                  */
/*********************************/

static int retired_fp_which=0;

int main(int argc, char **argv) {

   int i,j,bench_type=BENCH_ALL;

   char *ignore;
   int machine_type=UNKNOWN;
   int which=0;
   char bench_name[BUFSIZ];
   (void) ignore;

   if (argc<2) {
      printf("Usage: %s machine bench which\n\n",argv[0]);
      exit(-1);
   }

   /* If a 2nd arguent, it's what benchmark subset to use */
   if (argc>2) {
     strncpy(bench_name,argv[2],BUFSIZ);
   }
   else {
      strcpy(bench_name,"all");
   }

   /* If a 3rd argument, it's what set of runs to use */
   if (argc>3) {
      which=atoi(argv[3]);
   }

   /* Detect which benchmark we are using */
   if (!strncmp(bench_name,"fp",2)) bench_type=BENCH_FP;
   else if (!strncmp(bench_name,"int",3)) bench_type=BENCH_INT;
   else if (!strncmp(bench_name,"sse",3)) bench_type=BENCH_SSE;
   else if (!strncmp(bench_name,"all",3)) bench_type=BENCH_ALL;
   else {
     fprintf(stderr,"Unknown benchmark type!\n");
     return -1;
   }

   /* detect machine */
   if (!strncmp(argv[1],"pentiumd",8)) machine_type=PENTIUMD;
   else if (!strncmp(argv[1],"pentium4",8)) machine_type=PENTIUM4;
   else if (!strncmp(argv[1],"phenom",6)) machine_type=PHENOM;
   else if (!strncmp(argv[1],"istanbul",8)) machine_type=ISTANBUL;
   else if (!strncmp(argv[1],"fam10h",6)) machine_type=ISTANBUL;
   else if (!strncmp(argv[1],"core2",5)) machine_type=CORE2;
   else if (!strncmp(argv[1],"nehalem-ex",10)) machine_type=NEHALEMEX;
   else if (!strncmp(argv[1],"nehalem",7)) machine_type=NEHALEM;
   else if (!strncmp(argv[1],"atom",4)) machine_type=ATOM;
   else if (!strncmp(argv[1],"sandybridge",11)) machine_type=SANDYBRIDGE;
   else if (!strncmp(argv[1],"bobcat",6)) machine_type=BOBCAT;
   else if (!strncmp(argv[1],"westmere",7)) machine_type=WESTMERE;
   else if (!strncmp(argv[1],"ivybridge",9)) machine_type=IVYBRIDGE;
   else machine_type=UNKNOWN;

   printf("Generating results for %s machine #%d\n",
          machine_names[machine_type],which);

   /***************************/
   /* Read in all the results */
   /***************************/

   for(j=0;j<NUM_STATS;j++) {
      read_stats(argv[1],which,stats[j].filename,bench_name,j);
   }

   /***************************/
   /* Adjust and print values */

   for(j=0;j<NUM_STATS;j++) {

     /* If RETIRED_FP we have to do this twice */
   re_loop:

      deterministic=0;

      printf("\n");
      printf("#############################################\n");
      if (j==RETIRED_FP) {
	printf("# %s%d\n",stats[j].name,retired_fp_which+1);
      }
      else {
         printf("# %s\n",stats[j].name);
      }
      printf("#############################################\n\n");

      if (stats[j].value1[0]==0) {
	 printf("No data found for this event\n");
	 continue;
      }

      printf("%s\n",stats[j].name);
      printf("\tExpected value: %lld\n",stats[j].expected[0]);


      /* Assume in VALUE / Interrupts format */
      /* so no more work needs to be done    */
      if (stats[j].type==VALUE_INTS) {
      }

      /* If in Interrupts / VALUE format, need to swap */
      /* This is for events where we record interrupts/event */
      /* This happens on core2 because we can't trust early */
      /* perf_event kernels to do event scheduling properly */

      if (stats[j].type==INTS_VALUE) {
	 long long temp_value;

         for(i=0;i<RUNS;i++) {
	    temp_value=stats[j].hw_interrupts[i];
            stats[j].hw_interrupts[i]=stats[j].value1[i];
            stats[j].value1[i]=temp_value;
         }
      }

      /* This is if no Interrupts is recorded, two values instead */
      if (stats[j].type==VALUE_VALUE) {
	 if (retired_fp_which==0) {
	   /* do nothing */
	 }
	 else {
	    long long temp_value;

            for(i=0;i<RUNS;i++) {
	       temp_value=stats[j].hw_interrupts[i];
               stats[j].hw_interrupts[i]=stats[j].value1[i];
               stats[j].value1[i]=temp_value;
            }
	 }
      }
	
      /* calculate average, min/max */

      total=0;
      max=stats[j].value1[0];
      min=stats[j].value1[0];

      for(i=0;i<RUNS;i++) {
	 total+=stats[j].value1[i];
	 if (stats[j].value1[i]>max) max=stats[j].value1[i];
	 if (stats[j].value1[i]<min) min=stats[j].value1[i];
      }
      stats[j].raw_average=total/RUNS;

      /* calculate range */
      if ((max-stats[j].raw_average) > (stats[j].raw_average-min)) {
         range=max-stats[j].raw_average;
      }
      else {
         range=min-stats[j].raw_average;
      }

      printf("\tRaw Average:    %lld +/- %lld\n",
                stats[j].raw_average,range);

      printf("\tAll Values:     ");
      for(i=0;i<10;i++) printf("%lld, ",stats[j].value1[i]);
      printf(")\n");

      printf("\tRaw diff:       %lld +/- %lld\n",
		stats[j].raw_average-stats[j].expected[bench_type],range);

      /*************************/
      /* Handle ADJUSTMENTS    */
      /*************************/

      if ((stats[j].raw_average-stats[j].expected[bench_type]==0) && 
	     range==0 && double_ins_adjust==0){
	 printf("\n\t**** DETERMINISTIC ****\n");
         deterministic=1;
      }
      else {

         hwint_adjust=0;
         double_ins_adjust=0;
         undercount_adjust=0;
         mem_adjust=0;
         fpu_adjust=0;
         exception_adjust=0;

         printf("\nAttempting to adjust for overcount\n");

	 switch(machine_type) {

	   /*******************/
           /* Pentium D       */
           /*******************/
	 case PENTIUMD:
	      if (j==RETIRED_INSTRUCTIONS) {
	         adjust_for_hw_interrupts(j);
		 adjust_for_fp_exception();
		 adjust_for_pagefaults();
		 adjust_for_lazy_fp();
                 printf("\tAdjusting 200,000 for emms\n");
                 double_ins_adjust+=200000;
                 printf("\tAdjusting 100,000 for maskmovq\n");
                 double_ins_adjust+=100000;
                 printf("\tAdjusting 400,000 for cvtpd2pi\n");
                 double_ins_adjust+=400000;
                 printf("\tAdjusting 100,000 for mfence\n");
                 double_ins_adjust+=100000;
                 printf("\tAdjusting 100,000 for sfence\n");
                 double_ins_adjust+=100000;
                 printf("\tAdjusting 1,500,000 for fldcw\n");
                 double_ins_adjust+=1500000;
                 printf("\tAdjusting 100,000 for fldenv\n");
                 double_ins_adjust+=100000;
                 printf("\tAdjusting 100,000 for frstor\n");
                 double_ins_adjust+=100000;
	      }
	      if (j==RETIRED_BRANCHES) {
                 adjust_for_hw_interrupts(j);
		 adjust_for_pagefaults();
	      }
	      if (j==COND_BRANCHES) adjust_for_hw_interrupts(j);
	      if (j==RETIRED_UOPS) adjust_for_hw_interrupts(j);
	      if (j==RETIRED_LOADS) {
		 adjust_for_hw_interrupts(j);

                 printf("\tAdjusting 50,040 for first-time memory accesses\n");
                 mem_adjust+=50040;

                 printf("\tSTACK: Adjusting 200,000 for pop fs/gs\n");
                 double_ins_adjust+=200000;
                 printf("\tSSE1: Adjusting 200,000 for movups (load)\n");
                 double_ins_adjust+=200000;
	         printf("\tSSE1: Adjusting 400,000 for movdqu\n");
                 double_ins_adjust+=400000;
                 printf("\tSSE1: Adjusting -800,000 for SW prefetches\n");
                 double_ins_adjust-=800000;
                 printf("\tSSE1: Adjusting 200,000 for lddqu\n");
                 double_ins_adjust+=200000;
                 printf("\tSSE2: Adjusting 200,000 for movupd\n");
                 double_ins_adjust+=200000;
                 printf("\tSSE2: Adjusting 700,000 for movdqu again\n");
                 double_ins_adjust+=700000;
                 printf("\tSSE2: Adjusting 200,000 for lddqu\n");
                 double_ins_adjust+=200000;
                 printf("\tX87: Adjusting 200,000 for fstps\n");
                 double_ins_adjust+=200000;
	         printf("\tX87: Adjusting 100,000 for fldt\n");
                 double_ins_adjust+=100000;
	         printf("\tX87: Adjusting 600,000 for fldenv\n");
                 double_ins_adjust+=600000;
	         printf("\tX87: Adjusting 2,200,000 for frstor\n");
                 double_ins_adjust+=2200000;
	         printf("\tX87: Adjusting 2,500,000 for fxrstor\n");
                 double_ins_adjust+=2500000;

	         printf("\tSTRING: Adjusting 511,930,000 for rep lods\n");
                 double_ins_adjust+=511930000;
	         printf("\tSTRING: Adjusting 40,920,000 for rep movs\n");
                 double_ins_adjust+=40920000;
	         printf("\tSTRING: Adjusting 1,228,720,000 for rep cmps\n");
                 double_ins_adjust+=1228720000;
	         printf("\tSTRING: Adjusting 614,320,000 for rep scas\n");
                 double_ins_adjust+=614320000;
	      }
	      if (j==RETIRED_STORES) {
		 adjust_for_hw_interrupts(j);
                 printf("\tSTACK: Adjusting 100,000 for nested enter\n");
                 double_ins_adjust+=100000;
                 printf("\tCPUID: Adjusting 100,000 for cpuid\n");
                 double_ins_adjust+=100000;
                 printf("\tX87: Adjusting 100,000 for fbstp\n");
                 double_ins_adjust+=100000;
                 printf("\tX87: Adjusting 100,000 for fstps\n");
                 double_ins_adjust+=100000;
                 printf("\tX87: Adjusting 200,000 for fstpt\n");
                 double_ins_adjust+=200000;
                 printf("\tX87: Adjusting 1,200,000 for fstenv\n");
                 double_ins_adjust+=1200000;
                 printf("\tX87: Adjusting 4,400,000 for fsave\n");
                 double_ins_adjust+=4400000;
                 printf("\tX87: Adjusting 2,500,000 for fxsave\n");
                 double_ins_adjust+=2500000;
                 printf("\tSSE1: Adjusting 200,000 for movups (store)\n");
                 double_ins_adjust+=200000;
                 printf("\tSSE1: Adjusting 100,000 for sfence\n");
                 double_ins_adjust+=100000;
                 printf("\tSSE2: Adjusting 200,000 for movupd (store)\n");
                 double_ins_adjust+=200000;
                 printf("\tSSE2: Adjusting 300,000 for movdqu (store)\n");
                 double_ins_adjust+=300000;
                 printf("\tSSE2: Adjusting 100,000 for clflush\n");
                 double_ins_adjust+=100000;
                 printf("\tSSE2: Adjusting 200,000 for maskmovdqu\n");
                 double_ins_adjust+=200000;
                 printf("\tSSE2: Adjusting 100,000 for mfence\n");
                 double_ins_adjust+=100000;
                 printf("\tSTRING: Adjusting 71,610,000 for rep stos (forward)\n");
                 double_ins_adjust+=71610000;
                 printf("\tSTRING: Adjusting 40,950,000 for rep stos (backward)\n");
                 double_ins_adjust+=40950000;
                 printf("\tSTRING: Adjusting 40,920,000 for rep movs\n");
                 double_ins_adjust+=40920000;
	      }
	      break;

	      /**********************/
              /* Pentium 4          */
              /**********************/
	 case PENTIUM4:
	      if (j==RETIRED_INSTRUCTIONS) {
                 adjust_for_hw_interrupts(j);
		 adjust_for_lazy_fp();
		 adjust_for_fp_exception();
		 adjust_for_pagefaults();
	      }
	      if (j==RETIRED_BRANCHES) {
		 adjust_for_hw_interrupts(j);
		 adjust_for_pagefaults();
	      }
	      if (j==COND_BRANCHES) adjust_for_hw_interrupts(j);
	      if (j==RETIRED_UOPS) adjust_for_hw_interrupts(j);
	      if (j==RETIRED_LOADS) adjust_for_hw_interrupts(j);
	      if (j==RETIRED_STORES) adjust_for_hw_interrupts(j);
	      break;

	      /**************************/
              /* AMD Fam10h/Fam14h      */
              /**************************/
	 case PHENOM:
	 case ISTANBUL:
	 case BOBCAT:
	      if (j==RETIRED_INSTRUCTIONS) {
                 adjust_for_hw_interrupts(j);
		 adjust_for_lazy_fp();
		 adjust_for_fp_exception();
		 adjust_for_pagefaults();
                 printf("\tAdjusting 100,000 for fclex with PE set\n");
                 double_ins_adjust+=100000;
                 printf("\tAdjusting 100,000 for finit with PE set\n");
                 double_ins_adjust+=100000;
                 printf("\tAdjusting 100,000 for fnsave with PE set\n");
                 double_ins_adjust+=100000;
	      }

	      if (j==RETIRED_BRANCHES) {
                 adjust_for_hw_interrupts(j);
		 adjust_for_pagefaults();
	      }
	      if (j==COND_BRANCHES) adjust_for_hw_interrupts(j);
	      if (j==RETIRED_UOPS) adjust_for_hw_interrupts(j);
	      if (j==RETIRED_LOADS) adjust_for_hw_interrupts(j);
	      if (j==RETIRED_STORES) adjust_for_hw_interrupts(j);
	      break;
 
              /**************************/
              /* Atom                   */
              /**************************/
	 case ATOM:
	      if (j==RETIRED_INSTRUCTIONS) {
                 adjust_for_hw_interrupts(j);
		 adjust_for_lazy_fp();
		 adjust_for_fp_exception();
		 adjust_for_pagefaults();
	      }
	      if (j==RETIRED_BRANCHES) {
                 adjust_for_hw_interrupts(j);
		 adjust_for_pagefaults();
	      }
	      if (j==COND_BRANCHES) adjust_for_hw_interrupts(j);
	      if (j==RETIRED_UOPS) adjust_for_hw_interrupts(j);
	      if (j==RETIRED_LOADS) adjust_for_hw_interrupts(j);
	      if (j==RETIRED_STORES) adjust_for_hw_interrupts(j);
	      break;

              /******************************/
              /* Core2                      */
              /******************************/
	 case CORE2:
	      if (j==RETIRED_INSTRUCTIONS) {
                 adjust_for_hw_interrupts(j);
		 adjust_for_lazy_fp();
		 adjust_for_fp_exception();
		 adjust_for_pagefaults();
	      }
	      if (j==RETIRED_BRANCHES) {
		 adjust_for_hw_interrupts(j);
		 adjust_for_pagefaults();
                 printf("\tAdjusting 100,000 for cpuid instruction\n");
                 double_ins_adjust+=100000;
	      }
	      if (j==COND_BRANCHES) {
                 dont_adjust_for_hw_interrupts(j);
		 adjust_for_pagefaults();
	      }
	      if (j==RETIRED_UOPS) adjust_for_hw_interrupts(j);
	      if (j==RETIRED_LOADS) {
                 adjust_for_hw_interrupts(j);
		 adjust_for_pagefaults();
                 printf("\tAdjusting 200,000 for leave instruction\n");
                 double_ins_adjust+=200000;
	         printf("\tAdjusting 200,000 for fstenv instruction\n");
                 double_ins_adjust+=200000;
	         printf("\tAdjusting 200,000 for fsave instruction\n");
                 double_ins_adjust+=200000;
	         printf("\tAdjusting 100,000 for fxsave instruction\n");
                 double_ins_adjust+=100000;
	         printf("\tAdjusting 100,000 for maskmovq instruction\n");
                 double_ins_adjust+=100000;
	         printf("\tAdjusting 200,000 for movups instruction\n");
                 double_ins_adjust+=200000;
	         printf("\tAdjusting 200,000 for movupd instruction\n");
                 double_ins_adjust+=200000;
	         printf("\tAdjusting 300,000 for movdqu instruction\n");
                 double_ins_adjust+=300000;
	         printf("\tAdjusting 200,000 for maskmovdqu instruction\n");
                 double_ins_adjust+=200000;
	      }
	      if (j==RETIRED_STORES) dont_adjust_for_hw_interrupts(j);
              if (j==RETIRED_SWPREF_NTA) dont_adjust_for_hw_interrupts(j);
              if (j==RETIRED_SWPREF_L1) {
                 dont_adjust_for_hw_interrupts(j);
	         printf("\tAdjusting 200,000 for fxsave instruction\n");
                 double_ins_adjust+=200000;
	         printf("\tAdjusting 500,000 for fxrstor instruction\n");
                 double_ins_adjust+=500000;
	      }
              if (j==RETIRED_SWPREF_L2) dont_adjust_for_hw_interrupts(j);
	      break;

              /****************************/
              /* Nehalem                  */
              /****************************/
	 case NEHALEM:
	 case NEHALEMEX:
	      if (j==RETIRED_INSTRUCTIONS) {
                 adjust_for_hw_interrupts(j);
		 adjust_for_lazy_fp();
		 adjust_for_fp_exception();
		 adjust_for_pagefaults();
	      }
	      if (j==RETIRED_BRANCHES) {
                 adjust_for_hw_interrupts(j);
		 adjust_for_pagefaults();
	      }
	      if (j==COND_BRANCHES) {
                 dont_adjust_for_hw_interrupts(j);
                 printf("\tAdjusting 8,300,000 for FP ops miscounted as cond branches\n");
                 double_ins_adjust+=8300000;
	      }
	      if (j==RETIRED_UOPS) adjust_for_hw_interrupts(j);
	      if (j==RETIRED_LOADS) {
		 adjust_for_pagefaults();
                 adjust_for_hw_interrupts(j);
                 printf("\tAdjusting -100,000 for paddb instruction\n");
                 undercount_adjust+=100000;
                 printf("\tAdjusting -100,000 for paddd instruction\n");
                 undercount_adjust+=100000;
                 printf("\tAdjusting -100,000 for paddw instruction\n");
                 undercount_adjust+=100000;
	      }
	      if (j==RETIRED_STORES) {
                 adjust_for_hw_interrupts(j);
		 adjust_for_pagefaults();
                 printf("\tAdjusting 100,000 for cpuid instruction\n");
                 double_ins_adjust+=100000;
                 printf("\tAdjusting 100,000 for sfence instruction\n");
                 double_ins_adjust+=100000;
                 printf("\tAdjusting 100,000 for clflush instruction\n");
                 double_ins_adjust+=100000;
                 printf("\tAdjusting 100,000 for mfence instruction\n");
                 double_ins_adjust+=100000;
	      }
	      break;

              /*********************************/
              /* Westmere                      */
              /*********************************/
	 case WESTMERE:
	      if (j==RETIRED_INSTRUCTIONS) {
                 adjust_for_hw_interrupts(j);
		 adjust_for_lazy_fp();
		 adjust_for_fp_exception();
		 adjust_for_pagefaults();
	      }
	      if (j==RETIRED_BRANCHES) {
                 adjust_for_hw_interrupts(j);
		 adjust_for_pagefaults();
	      }
	      if (j==COND_BRANCHES) dont_adjust_for_hw_interrupts(j);
	      if (j==RETIRED_UOPS) adjust_for_hw_interrupts(j);
	      if (j==RETIRED_LOADS) {
		 adjust_for_pagefaults();
                 adjust_for_hw_interrupts(j);
	      }
	      if (j==RETIRED_STORES) {
                 adjust_for_hw_interrupts(j);
		 adjust_for_pagefaults();
                 printf("\tAdjusting 100,000 for cpuid instruction\n");
                 double_ins_adjust+=100000;
                 printf("\tAdjusting 100,000 for sfence instruction\n");
                 double_ins_adjust+=100000;
                 printf("\tAdjusting 100,000 for clflush instruction\n");
                 double_ins_adjust+=100000;
                 printf("\tAdjusting 100,000 for mfence instruction\n");
                 double_ins_adjust+=100000;
	      }
	      break;

              /***********************************/
              /* Sandybridge                     */
              /***********************************/
	 case SANDYBRIDGE:
	      if (j==RETIRED_INSTRUCTIONS) {
                 adjust_for_hw_interrupts(j);
		 adjust_for_lazy_fp();
		 adjust_for_fp_exception();
		 adjust_for_pagefaults();
                 printf("\tOS: Adjusting 10,000 for page faults\n");
                 mem_adjust+=10000;
	      }
	      if (j==RETIRED_BRANCHES) {
                 adjust_for_hw_interrupts(j);
		 adjust_for_pagefaults();
	      }
	      if (j==COND_BRANCHES) dont_adjust_for_hw_interrupts(j);
	      if (j==RETIRED_UOPS) adjust_for_hw_interrupts(j);
              if (j==RETIRED_LOADS) {
                 adjust_for_hw_interrupts(j);
                 printf("\tSTACK: Adjusting 200,000 for pop fs/gs\n");
                 double_ins_adjust+=200000;
                 printf("\tSSE1: Adjusting 200,000 for movups (load)\n");
                 double_ins_adjust+=200000;
	         printf("\tSSE1: Adjusting 400,000 for movdqu\n");
                 double_ins_adjust+=400000;
                 printf("\tSSE1: Adjusting -800,000 for SW prefetches\n");
                 double_ins_adjust-=800000;
                 printf("\tSSE1: Adjusting 200,000 for lddqu\n");
                 double_ins_adjust+=200000;
                 printf("\tSSE2: Adjusting 200,000 for movupd\n");
                 double_ins_adjust+=200000;
                 printf("\tSSE2: Adjusting 700,000 for movdqu again\n");
                 double_ins_adjust+=700000;
                 printf("\tSSE2: Adjusting 200,000 for lddqu\n");
                 double_ins_adjust+=200000;
                 printf("\tX87: Adjusting 200,000 for fstps\n");
                 double_ins_adjust+=200000;
	         printf("\tX87: Adjusting 100,000 for fldt\n");
                 double_ins_adjust+=100000;
	         printf("\tX87: Adjusting 600,000 for fldenv\n");
                 double_ins_adjust+=600000;
	         printf("\tX87: Adjusting 2,200,000 for frstor\n");
                 double_ins_adjust+=2200000;
	         printf("\tX87: Adjusting 2,500,000 for fxrstor\n");
                 double_ins_adjust+=2500000;

	         printf("\tSTRING: Adjusting 511,930,000 for rep lods\n");
                 double_ins_adjust+=511930000;
	         printf("\tSTRING: Adjusting 40,920,000 for rep movs\n");
                 double_ins_adjust+=40920000;
	         printf("\tSTRING: Adjusting 1,228,720,000 for rep cmps\n");
                 double_ins_adjust+=1228720000;
	         printf("\tSTRING: Adjusting 614,320,000 for rep scas\n");
                 double_ins_adjust+=614320000;
	      }
	      if (j==RETIRED_STORES) {
                 adjust_for_hw_interrupts(j);
                 printf("\tSTACK: Adjusting 100,000 for nested enter\n");
                 double_ins_adjust+=100000;
                 printf("\tCPUID: Adjusting 100,000 for cpuid\n");
                 double_ins_adjust+=100000;
                 printf("\tX87: Adjusting 100,000 for fbstp\n");
                 double_ins_adjust+=100000;
                 printf("\tX87: Adjusting 100,000 for fstps\n");
                 double_ins_adjust+=100000;
                 printf("\tX87: Adjusting 200,000 for fstpt\n");
                 double_ins_adjust+=200000;
                 printf("\tX87: Adjusting 1,200,000 for fstenv\n");
                 double_ins_adjust+=1200000;
                 printf("\tX87: Adjusting 4,400,000 for fsave\n");
                 double_ins_adjust+=4400000;
                 printf("\tX87: Adjusting 2,500,000 for fxsave\n");
                 double_ins_adjust+=2500000;
                 printf("\tSSE1: Adjusting 200,000 for movups (store)\n");
                 double_ins_adjust+=200000;
                 printf("\tSSE1: Adjusting 100,000 for sfence\n");
                 double_ins_adjust+=100000;
                 printf("\tSSE2: Adjusting 200,000 for movupd (store)\n");
                 double_ins_adjust+=200000;
                 printf("\tSSE2: Adjusting 300,000 for movdqu (store)\n");
                 double_ins_adjust+=300000;
                 printf("\tSSE2: Adjusting 100,000 for clflush\n");
                 double_ins_adjust+=100000;
                 printf("\tSSE2: Adjusting 200,000 for maskmovdqu\n");
                 double_ins_adjust+=200000;
                 printf("\tSSE2: Adjusting 100,000 for mfence\n");
                 double_ins_adjust+=100000;
                 printf("\tSTRING: Adjusting 71,610,000 for rep stos (forward)\n");
                 double_ins_adjust+=71610000;
                 printf("\tSTRING: Adjusting 40,950,000 for rep stos (backward)\n");
                 double_ins_adjust+=40950000;
                 printf("\tSTRING: Adjusting 40,920,000 for rep movs\n");
                 double_ins_adjust+=40920000;
	      }

	      break;

              /******************************************/
              /* Ivy Bridge                             */
              /******************************************/

	 case IVYBRIDGE:
	      if (j==RETIRED_INSTRUCTIONS) {
		 adjust_for_lazy_fp();
                 adjust_for_hw_interrupts(j);
		 adjust_for_fp_exception();
		 adjust_for_pagefaults();
                 printf("\tOS: Adjusting 10,000 for page faults\n");
                 mem_adjust+=10000;
	      }
	      if (j==RETIRED_BRANCHES) {
                 adjust_for_hw_interrupts(j);
		 adjust_for_pagefaults();
	      }
	      if (j==COND_BRANCHES) {
                 dont_adjust_for_hw_interrupts(j);
	      }
	      if (j==RETIRED_UOPS) {
                 adjust_for_hw_interrupts(j);
                 uops_architectural=1;
	      }
	      if (j==RETIRED_LOADS) {
		//adjust_for_hw_interrupts(j);
		 loads_uops=1;
	      }
	      if (j==RETIRED_STORES) {
		//adjust_for_hw_interrupts(j);
		 stores_uops=1;
	      }
	      break;
	 }

	 /* Do the adjustment */

         stats[j].adj_average=stats[j].raw_average;
         stats[j].adj_average-=hwint_adjust;
	 stats[j].adj_average-=double_ins_adjust;
	 stats[j].adj_average+=undercount_adjust;
	 stats[j].adj_average-=mem_adjust;
	 stats[j].adj_average-=fpu_adjust;

         /* Print the adjustment summary */

         printf("\tAdjusted Average: %lld +/- %lld\n",stats[j].adj_average,range);
         printf("\t==============================\n");
         printf("\tAdjusted diff: %lld +/- %lld\n",stats[j].adj_average-stats[j].expected[bench_type],range);
         printf("\n");
      }

      /****************************/
      /* Print adjustment summary */
      /****************************/
      if (stats[j].expected[bench_type]==0) {
         printf("\tThis is a machine-specific event without a \"known\" correct result.\n");
      }
      else if (!deterministic) {
         printf("\tIssues adjusted for:\n");
	 if (hwint_adjust) 
            printf("\t\th: hardware interrupts also increment event count\n");
	 if (mem_adjust) 
            printf("\t\tp: page faults also incremement event count\n");
	 if (exception_adjust) 
            printf("\t\tE: x87 exceptions increment event count\n");
	 if (double_ins_adjust) 
            printf("\t\tD: Some instructions are counted multiple times\n");
         if (undercount_adjust) 
            printf("\t\tM: Some instructions are under-counted\n");
	 if (fpu_adjust) 
            printf("\t\tF: Lazy-FPU handling causes an extra count\n");
	 if ( ((j==RETIRED_LOADS) && (loads_uops)) ||
	      ((j==RETIRED_STORES) && (stores_uops)) ) {
	    printf("\t\tU: This event measures uops, not instructions\n");
	 }
	 printf("\n");
      }

      if ((j==RETIRED_LOADS) && (loads_uops)) {
	printf("\tOn this machine loads are by uops not by instruction, "
               "hence the large overcount\n");
      }
      if ((j==RETIRED_STORES) && (stores_uops)) {
	printf("\tOn this machine loads are by uops not by instruction, "
               "hence the large overcount\n");
      }

      /* repeat again if RETIRED_FP */
      if (j==RETIRED_FP) {
	if (retired_fp_which==0) {
	   retired_fp_which=1;
           goto re_loop;
	}
	else {
	   retired_fp_which=0;
	}
      }
   }

  
   return 0;
}

# if 0
long long calc_interrupts_file(char *name) {

   int cpus;
   struct interrupts *before_interrupts,*after_interrupts;
   char path[BUFSIZ];

   sprintf(path,"%s.before",name);
   read_interrupts(path,&cpus,&before_interrupts);

   sprintf(path,"%s.after",name);
   read_interrupts(path,&cpus,&after_interrupts);

   for(i=0;i<cpus;i++) {
      printf("HW%d\t%lld %lld %lld\n",i,
	                        before_interrupts[i].hw,after_interrupts[i].hw,
	                        after_interrupts[i].hw-before_interrupts[i].hw);
      printf("LOC%d\t%lld %lld %lld\n",i,
	                        before_interrupts[i].loc,after_interrupts[i].loc,
	                        after_interrupts[i].loc-before_interrupts[i].loc);
      printf("NMI%d\t%lld %lld %lld\n",i,
	                        before_interrupts[i].nmi,after_interrupts[i].nmi,
	                        after_interrupts[i].nmi-before_interrupts[i].nmi);      
      printf("RES%d\t%lld %lld %lld\n",i,
	                        before_interrupts[i].res,after_interrupts[i].res,
	                        after_interrupts[i].res-before_interrupts[i].res);
      printf("CAL%d\t%lld %lld %lld\n",i,
	                        before_interrupts[i].cal,after_interrupts[i].cal,
	                        after_interrupts[i].cal-before_interrupts[i].cal);
      printf("TLB%d\t%lld %lld %lld\n",i,
	                        before_interrupts[i].tlb,after_interrupts[i].tlb,
	                        after_interrupts[i].tlb-before_interrupts[i].tlb);      

      printf("---\n");
      printf("TOT%d:\t%lld %lld %lld\n",i,
	                        before_interrupts[i].total,after_interrupts[i].total,
	                        after_interrupts[i].total-before_interrupts[i].total);      
      printf("\n");
   }

   return after_interrupts[0].total-before_interrupts[0].total;
}
#endif
