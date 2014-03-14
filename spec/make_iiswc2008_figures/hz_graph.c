#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h> /* sqrt() */

#include "machines.h"
#include "load_stats.h"
#include "cmd_line.h"

struct stats *stats_100;
struct stats *stats_250;
struct stats *stats_1000;

int main(int argc, char **argv) {

    int i,j,num_runs=0,initial=0,run,result;
    int spec2k6,num_benchmarks;
    int machine;
    double error=0.25,predicted;
   
    parse_command_line(argc,argv,
		       &num_runs,&initial,
		       &machine,&spec2k6,&num_benchmarks);

    /* overload legend as which machine */
    /* a bad hack, shame on me :(       */
   
   
    stats_100=calloc(sizeof(struct stats),num_benchmarks);
    stats_250=calloc(sizeof(struct stats),num_benchmarks);   
    stats_1000=calloc(sizeof(struct stats),num_benchmarks);      
   
    machines=spec2k_machines;
   
    run=0;
    for(j=0;j<num_benchmarks;j++) {
       
       /* 100 */
       result=parse_file(argv[(j*2)+BENCH_START],
			 argv[(j*2)+BENCH_START+1],
			 "100",run,
			 machines[machine].name,
			 &stats_100[j].instrs[machine][run],
			 &stats_100[j].cycles[machine][run],
			 &stats_100[j].time_ns[machine][run]);
       if (result<0) stats_100[j].valid[machine][run]=0;
       else stats_100[j].valid[machine][run]=1;
       
       /* 250 */
       result=parse_file(argv[(j*2)+BENCH_START],
			 argv[(j*2)+BENCH_START+1],
			 "250",run,
			 machines[machine].name,
			 &stats_250[j].instrs[machine][run],
			 &stats_250[j].cycles[machine][run],
			 &stats_250[j].time_ns[machine][run]);
       if (result<0) stats_250[j].valid[machine][run]=0;
       else stats_250[j].valid[machine][run]=1;		       

       /* 1000 */
       result=parse_file(argv[(j*2)+BENCH_START],
			 argv[(j*2)+BENCH_START+1],
			 "1000",run,
			 machines[machine].name,
			 &stats_1000[j].instrs[machine][run],
			 &stats_1000[j].cycles[machine][run],
			 &stats_1000[j].time_ns[machine][run]);
       if (result<0) stats_1000[j].valid[machine][run]=0;
       else stats_1000[j].valid[machine][run]=1;
    }
   
   
       /* begin graph */
    printf("(* Begin Graph *)\n");
    printf("newgraph\n");
   
    printf("\n(* Clipping *)\n");
    printf("clip Y %.2f\n",2.5);
   
       /* don't print legend on side */
    printf("\n(* Legend *)\n");
   
/*    if (legend) {
       printf("legend custom\n");
    }
   else {
      printf("legend off\n");
   }
  */ 
       /* y-axis */
    printf("\n(* Y-Axis *)\n");
    printf("yaxis size 1.5 min 1.5 max 4\n");
    printf("grid_gray 0.9 grid_lines\n");
    printf("no_auto_hash_marks no_auto_hash_labels\n");
    printf("label font Helvetica fontsize 14 : "
	   "Estimated Timer \\\nFrequency (Hz)\n");
	   
    printf("hash_labels font Helvetica fontsize 14\n");
    printf("hash_at 2 hash_label at 2 : 100\n");
    printf("hash_at 3 hash_label at 3 : 1000\n");
    printf("hash_at %f hash_label at %f : 250\n",log10(250.0),log10(250.0));
   
         
       /* x-axis */
    printf("\n(* X-Axis *)\n");
    printf("xaxis size 10 min 0 max %d\n",num_benchmarks*3);
    printf("grid_gray 0.5 grid_lines\n");
    printf("no_auto_hash_marks no_auto_hash_labels\n");
   

    long long *baseline;
    baseline=calloc(num_benchmarks,sizeof(long long));
   
    for(i=0;i<num_benchmarks;i++) {
       double seconds;
       
       seconds=((double)stats_100[i].time_ns[machine][0]/1e9);
       baseline[i]=stats_100[i].instrs[machine][0]-(long long)seconds*100LL;
    }
       

       /* Title */
    printf("\n(* Title *)\n");
    printf("title fontsize 14 font Helvetica : Extra Instruction Counts on %s, divided by Runtime (%s)\n",
	   machines[machine].processor2,spec2k6?"SPEC 2006":"SPEC 2000");


    /* 100 */
    printf("\nnewcurve color 1.0 0.0 0.0 label fontsize 14 : 100Hz\n");
    printf("pts\n");
   
    for(i=0;i<num_benchmarks;i++) {
       double seconds,value;
       seconds=((double)stats_100[i].time_ns[machine][0]/1e9);	              
       value=((double)(stats_100[i].instrs[machine][0]-baseline[i]))/seconds;
       if (value>0.0) 
	 printf("%d %lf (* %lf %s.%s *)\n",i,
	      log10(value),value,
	      argv[(i*2)+BENCH_START],
	      argv[(i*2)+BENCH_START+1]);       
    }
   
   
    /* 250 */
    printf("\nnewcurve color 0.0 1.0 0.0 label fontsize 14 : 250Hz\n");
    printf("pts\n");
	
    for(i=0;i<num_benchmarks;i++) {
       double seconds,value;
       seconds=((double)stats_250[i].time_ns[machine][0]/1e9);
       value=((double)(stats_250[i].instrs[machine][0]-baseline[i]))/seconds;
       if (value>0.0)
       printf("%d %lf (* %lf %s.%s *)\n",i+num_benchmarks,
	      log10(value),value,
	      argv[(i*2)+BENCH_START],
	      argv[(i*2)+BENCH_START+1]);
	      
    }
   
    /* 1000 */
    printf("\nnewcurve color 0.0 0.0 1.0 label fontsize 14 : 1000Hz\n");
    printf("pts\n");
	
    for(i=0;i<num_benchmarks;i++) {
       double seconds,value;
       seconds=((double)stats_1000[i].time_ns[machine][0]/1e9);
       value=((double)(stats_1000[i].instrs[machine][0]-baseline[i]))/seconds;
       if (value>0.0)
	 printf("%d %lf (* %lf %s.%s *)\n",i+(num_benchmarks*2),
	      log10(value),value,	     
	      argv[(i*2)+BENCH_START],
	      argv[(i*2)+BENCH_START+1]);              
    }

   
   /* label benchmarks that are outliers */
   

    predicted=100.0;
    if (machine==SAMPAKA12) predicted=100.0;

    error=0.25;
    if (machine==SAMPAKA12) error=0.5;
    if (machine==CHOCOVIC) error=1.0;

       /* 100 */
    for(i=0;i<num_benchmarks;i++) {
       double seconds,value;
       seconds=((double)stats_100[i].time_ns[machine][0]/1e9);	              
       if (seconds>0.0) {
          value=((double)(stats_100[i].instrs[machine][0]-baseline[i]))/seconds;
          if ((value>0.0) && (fabs((predicted-value)/predicted)>error)) {
             printf("newstring vjc hjl x %d y %f fontsize 10 font Helvetica : %s.%s\n",
		   i+1,log10(value),
	           argv[(i*2)+BENCH_START],
	           argv[(i*2)+BENCH_START+1]);              
	  }
       }
    }

    predicted=250.0;
    if (machine==SAMPAKA12) predicted=100.0;

    /* 250 */
//    if (machine!=SAMPAKA12) 
    for(i=0;i<num_benchmarks;i++) {
       double seconds,value;
       seconds=((double)stats_250[i].time_ns[machine][0]/1e9);
       if (seconds>0.0) {
          value=((double)(stats_250[i].instrs[machine][0]-baseline[i]))/seconds;
          if ((value>0.0) && (fabs((predicted-value)/predicted)>error)) {
             printf("newstring vjc hjl x %d y %f fontsize 10 font Helvetica : %s.%s\n",
		num_benchmarks+i+1,log10(value),
	        argv[(i*2)+BENCH_START],
	        argv[(i*2)+BENCH_START+1]);              
       }
       }
    }

    predicted=1000.0;
    if (machine==SAMPAKA12) {
       predicted=100.0;
       error=2.0;
    }
   
    /* 1000 */
//    if (machine!=SAMPAKA12) 	
    for(i=0;i<num_benchmarks;i++) {
       double seconds,value;
       seconds=((double)stats_1000[i].time_ns[machine][0]/1e9);
       if (seconds>0.0) {
       value=((double)(stats_1000[i].instrs[machine][0]-baseline[i]))/seconds;
       if ((value>0.0) && (fabs((predicted-value)/predicted)>error)) {
          printf("newstring vjc hjl x %d y %f fontsize 10 font Helvetica : %s.%s\n",
		(num_benchmarks*2)+i+1,log10(value),
	        argv[(i*2)+BENCH_START],
	        argv[(i*2)+BENCH_START+1]);              
       }
       }
    }
   
    return 0;
}
