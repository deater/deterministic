#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h> /* sqrt() */

#include "machines.h"
#include "load_stats.h"
#include "cmd_line.h"

struct stats *init_stats;
struct stats *final_stats;

int main(int argc, char **argv) {

   int i,j,num_runs=0,initial=0;
   int legend,spec2k6,num_benchmarks;

   double our_stdev_i[MAX_MACHINES];
   double our_count_i[MAX_MACHINES];
   double our_stdev_f[MAX_MACHINES];
   double our_count_f[MAX_MACHINES];   
   double our_mean_i[MAX_MACHINES];
   double our_mean_f[MAX_MACHINES];
   
   
   char yaxis[]="Difference from Mean (log)";

   parse_command_line(argc,argv,
		      &num_runs,&initial,
		      &legend,&spec2k6,&num_benchmarks);
   
   init_stats=calloc(sizeof(struct stats),num_benchmarks);
   
   machines=spec2k_machines;
      
   for(j=0;j<num_benchmarks;j++) {
      load_stats(num_runs,spec2k6,init_stats,argv[(j*2)+BENCH_START],
		    argv[(j*2)+BENCH_START+1],"initial",j,FIXUP_NONE);
   }
   
   final_stats=calloc(sizeof(struct stats),num_benchmarks);
   for(j=0;j<num_benchmarks;j++) {
      load_stats(num_runs,spec2k6,final_stats,argv[(j*2)+BENCH_START],
		    argv[(j*2)+BENCH_START+1],"final",j,FIXUP_ALL);
   }

   
       /* begin graph */
    printf("(* Begin Graph *)\n");
    printf("newgraph\n");
   
    printf("\n(* Clipping *)\n");
    printf("clip Y %.2f\n",3.0);
   
       /* don't print legend on side */
    printf("\n(* Legend *)\n");
   
    if (legend) {
       printf("legend custom\n");
    }
   else {
      printf("legend off\n");
   }
   
#define WIDTH 16
#define HALF   8
#define OFFSET 1

#define LEGEND_XSCALE 40.0
#define LEGEND_YSCALE 1.0
   
#define BENCHMARK_SLOTS 12.0
   
       /* y-axis */
    printf("\n(* Y-Axis *)\n");
    printf("yaxis size 2.0 min -8 max 8\n");//,max);
    printf("grid_gray 0.9 grid_lines\n");
    printf("no_auto_hash_marks no_auto_hash_labels\n");   
    printf("label font Helvetica fontsize 14 x -%lf : %s\n",
	   ((double)num_benchmarks)*BENCHMARK_SLOTS/40.0,
	   yaxis);
    printf("hash_labels font Helvetica fontsize 14\n");
   

       /* custom hash labels */ 
   printf("hash_at 0 hash_label at 0 : 0\n");
   printf("hash_at 2 hash_label at 2 : 100\n");
   printf("hash_at 4 hash_label at 4 : 10k\n");
   printf("hash_at 6 hash_label at 6 : 1M\n");  
   printf("hash_at 8 hash_label at 8 : 100M\n"); 	  
#if 0	     
   printf("hash_at 10 hash_label at 10 : 10B\n");	  	  	  
   printf("hash_at 12 hash_label at 12 : 1T\n");   
#endif
   printf("hash_at -2 hash_label at -2 : -100\n");
   printf("hash_at -4 hash_label at -4 : -10k\n");
   printf("hash_at -6 hash_label at -6 : -1M\n");	  
   printf("hash_at -8 hash_label at -8 : -100M\n");	 
#if 0   
   printf("hash_at -10 hash_label at -10 : -10B\n");	  	  	     
   printf("hash_at -12 hash_label at -12 : -1T\n");
#endif   
      
       /* x-axis */
    printf("\n(* X-Axis *)\n");
    printf("xaxis size 10 min 0 max %d\n",(MAX_MACHINES*WIDTH));
    //printf("grid_gray 0.5 grid_lines\n");
    printf("no_auto_hash_marks no_auto_hash_labels\n");
    printf("hash_labels hjr vjc rotate 30 font Helvetica fontsize 12\n");
   
       /* custom hash labels */
    for(i=0;i<MAX_MACHINES;i++) {
       printf("hash_label at %i : %s\n",
//       printf("hash_at %i hash_label at %i : %s\n", (i*WIDTH),
	                        (i*WIDTH)+HALF,
	                        machines[i].processor2);       
    }

    for(i=0;i<MAX_MACHINES;i++) {
       our_mean_i[i]=0.0;
       our_stdev_i[i]=0.0;
       our_count_i[i]=0.0;
       
       for(j=0;j<num_benchmarks;j++) {
	  if (init_stats[j].machine_mean_valid[i]) {
	     our_count_i[i]++;
	     our_mean_i[i]+=init_stats[j].machine_stdev[i];
	  }
       }
       if (our_count_i[i]>0.5) {
	  our_mean_i[i]/=our_count_i[i];
          if (our_mean_i[i]<0) our_mean_i[i]=0.0;
       }
       else {
	  our_mean_i[i]=0.0001;
       }
       
       for(j=0;j<num_benchmarks;j++) {
	  our_stdev_i[i]+=((init_stats[j].machine_stdev[i]-our_mean_i[i])*
	               (init_stats[j].machine_stdev[i]-our_mean_i[i]));
       }
       our_stdev_i[i]/=(our_count_i[i]-1.0);
       our_stdev_i[i]=sqrt(our_stdev_i[i]);
       
    }
   
    for(i=0;i<MAX_MACHINES;i++) {
       our_mean_f[i]=0.0;
       our_stdev_f[i]=0.0;
       our_count_f[i]=0.0;
       
       for(j=0;j<num_benchmarks;j++) {
	  if (final_stats[j].machine_mean_valid[i]) {
	     our_count_f[i]++;
	     our_mean_f[i]+=final_stats[j].machine_stdev[i];
	  }
       }
       if (our_count_f[i]>0.5) {
	  our_mean_f[i]/=our_count_f[i];
          if (our_mean_f[i]<0) our_mean_f[i]=0.001;	  
       }
       else {
	  our_mean_f[i]=0.0;
	  
       }
       for(j=0;j<num_benchmarks;j++) {
	  our_stdev_f[i]+=(our_mean_f[i]-final_stats[j].machine_stdev[i])*
	               (our_mean_f[i]-final_stats[j].machine_stdev[i]);
       }
       our_stdev_f[i]/=(our_count_f[i]-1.0);
       our_stdev_f[i]=sqrt(our_stdev_f[i]);
    }   
   
   
       /* only needed it +/- values? */
    //printf("copygraph xaxis draw_at 0\n");
	
       /* Title */
    printf("\n(* Title *)\n");
//    printf("newstring x 0 y %.2f hjl vjc\n",(max)+(max*0.1));
//    printf("font Helvetica fontsize 14 : %s\n",title);


    printf("copygraph xaxis draw_at 0\n\n");

    // Valid marks are: circle box diamond triangle x cross ellipse 
    // general general_nf general_bez general_bez_nf postscript eps xbar ybar none text

   
       /* old */
    if (!initial) {
       printf("\nnewcurve color 0.85 0.0 0.0  marktype xbar marksize 1.5 "
	      "label hjl vjc fontsize 12 font Helvetica x %lf y %lf : Original Standard Deviation\n",
	      0.0+HALF,8.2);	   
   
       printf("pts\n");	
       for(i=0;i<MAX_MACHINES;i++) {
	  if ( machine_valid(i,spec2k6)) {
	     printf("%d %.9f (* %f *)\n",(i*WIDTH)+HALF,
		    log10(our_stdev_i[i]),
		    our_stdev_i[i]);
	  }
       }

       printf("\nnewcurve color 0.85 0.0 0.0 marktype xbar marksize 1.5\n");
       printf("pts\n");	
       for(i=0;i<MAX_MACHINES;i++) {
	         if (machine_valid(i,spec2k6)) {
          printf("%d %.9f\n",(i*WIDTH)+HALF,-log10(our_stdev_i[i]));
		 }
       }  

    }
   
    /* stdev */
    printf("\nnewcurve color 0.85 0.85 0.85 marktype xbar "
	   "label hjl vjc fontsize 12 font Helvetica x %lf y %lf : Updated Standard Deviation\n",
	   (WIDTH*3.0)+HALF,8.2);
   
    printf("pts\n");	
    for(i=0;i<MAX_MACHINES;i++) {
       if (machine_valid(i,spec2k6)) {
          if (initial) {
	     printf("%d %.9f (* %f *)\n",(i*WIDTH)+HALF,
		    log10(our_stdev_i[i]),
		    our_stdev_i[i]);
          }
          else {
	     printf("%d %.9f (* %f *)\n",(i*WIDTH)+HALF,
		    log10(our_stdev_f[i]),
		    our_stdev_f[i]);
          }
       }
    }

    printf("\nnewcurve color 0.85 0.85 0.85 marktype xbar\n");
    printf("pts\n");	
    for(i=0;i<MAX_MACHINES;i++) {
       if (machine_valid(i,spec2k6)) {
          if (initial) {
             printf("%d %.9f\n",(i*WIDTH)+HALF,-log10(our_stdev_i[i]));
          }
          else {
	     printf("%d %.9f\n",(i*WIDTH)+HALF,-log10(our_stdev_f[i]));
          }
       }
    }
   
#define NUM_MARKS 7
#define NUM_COLORS 5
   
//    char mark[7][20]={ {"circle"},{"box"},{"diamond"},{"triangle"},
//	            {"x"},{"cross"},{"ellipse"} 
//    };
   
    char colors[10][20]={{"0.0 0.8 0.0"}, /* Green */
                         {"0.0 0.0 1.0"}, /* Blue  */
                         {"0.0 0.0 0.0"}, /* Black */
                         {"0.2 0.3 0.3"}, /* Dark Slate Grey */
                         {"0.0 0.0 0.5"}, /* Navy Blue */
	                 {"0.3 0.5 0.7"}, /* Steel Blue */
                         {"0.3 0.4 0.2"}, /* Olive Green  */
                         {"1.0 0.2 0.2"}, /* Brick Red */
                         {"0.6 0.2 0.9"}, /* Purple */
                         {"0.7 0.5 0.05"}, /* Dark Goldenrod */
       
    };

    for(j=0;j<MAX_MACHINES;j++) {
       if (machine_valid(j,spec2k6)) {

          printf("(* %s *)\n",machines[j].name);
	  
	  /* run twice, once for outliers, once for not */

	  int was_outlier=1;
	  
	  
	  for(i=0;i<num_benchmarks;i++) {

	     double result;
	     int valid;
          
	     if (initial) {
		 result=(double)(final_stats[i].machine_stdev[j]-our_mean_i[j]);
		 valid=init_stats[i].machine_mean_valid[j];
	      }
	      else {
		 result=(double)(final_stats[i].machine_stdev[j]-our_mean_f[j]);
		 valid=final_stats[i].machine_mean_valid[j];		 
	      }
	     
	         /* at request of Sally */
	      if (result>0.0) {
		 /* outlier! */
		 was_outlier=1;
	      }
	      else {
		 if (was_outlier) {
		    was_outlier=0;
		    
		    printf("\nnewcurve color %s marktype none linetype solid\n",
	            colors[1]);	     
                    printf("pts\n");
		 }
		 
	         if (valid) {
		    double scale;
		 
		    scale=((double)(WIDTH-OFFSET*2))/ ((double)num_benchmarks);
	            if (result<0.0) {
		 
	               printf("%lf %.9f (* %s.%s *)\n",(j*WIDTH)+(i*scale)+OFFSET,
	               -log10(fabs(result)),
			   argv[BENCH_START+(i*2)],
			   argv[BENCH_START+(i*2)+1]);
	         }
	         else if (result>0.0) {
		    printf("%lf %.9f (* %s.%s *)\n",(j*WIDTH)+(i*scale)+OFFSET,
			   log10(result),
			   argv[BENCH_START+(i*2)],
			   argv[BENCH_START+(i*2)+1]
			   );
	         }
	         else {
		    printf("%lf 0.0 (* %s.%s *)\n",
			   (j*WIDTH)+(i*scale)+OFFSET,
			   argv[BENCH_START+(i*2)],
			   argv[BENCH_START+(i*2)+1]

			   );
	         }
		 }
	      }
	  }
	  	  
	  for(i=0;i<num_benchmarks;i++) {

	     double result;
	     int valid;
          
	     if (initial) {
		 result=(double)(final_stats[i].machine_stdev[j]-our_mean_i[j]);
		 valid=init_stats[i].machine_mean_valid[j];
	      }
	      else {
		 result=(double)(final_stats[i].machine_stdev[j]-our_mean_f[j]);
		 valid=final_stats[i].machine_mean_valid[j];		 
	      }
	     
	         /* at request of Sally */
	      if (result>0.0) {
	     	 printf("\nnewcurve color %s marktype text font Helvetica : %c\n",
		 colors[(argv[BENCH_START+(i*2)][2]-'0')],
		 argv[BENCH_START+(i*2)][4]);	     
                printf("pts\n");
	
	      
	      
	         if (valid) {
		    double scale;
		 
		    scale=((double)(WIDTH-OFFSET*2))/ ((double)num_benchmarks);
	            if (result<0.0) {
		 
	            printf("%lf %.9f (* %s.%s *)\n",(j*WIDTH)+(i*scale)+OFFSET,
	               -log10(fabs(result)),
			   argv[BENCH_START+(i*2)],
			   argv[BENCH_START+(i*2)+1]);
	         }
	         else if (result>0.0) {
		    printf("%lf %.9f (* %s.%s *)\n",(j*WIDTH)+(i*scale)+OFFSET,
			   log10(result),
			   argv[BENCH_START+(i*2)],
			   argv[BENCH_START+(i*2)+1]
			   );
	         }
	         else {
		    printf("%lf 0.0 (* %s.%s *)\n",
			   (j*WIDTH)+(i*scale)+OFFSET,
			   argv[BENCH_START+(i*2)],
			   argv[BENCH_START+(i*2)+1]

			   );
		 }
		 }
	      }
	  }
       }
    }

    return 0;
}
