#include <stdio.h>
#include <string.h>

#define MAX_WHICH 4
#define MAX_EVENTS 13

char which_names[MAX_WHICH][100]={"all","fp","int","sse"};

char event_names[MAX_EVENTS][100]={
  "branches_retired",
  "cond_branches",
  "divs_retired",
  "fp_retired",
  "inst_retired",
  "loads_retired",
  "muls_retired",
  "sse_retired",
  "stores_retired",
  "swprfl1_retired",
  "swprfl2_retired",
  "swprfnta_retired",
  "uops_retired",
};


char dir_in[BUFSIZ]="domori/5";
char dir_out[BUFSIZ]="domori.new";

int main(int argc, char **argv) {

  int i,e,w;
  FILE *fff,*ggg;
  char filename[BUFSIZ];
  char temp_string[BUFSIZ];
  char *result;

  for(w=0;w<MAX_WHICH;w++) {
     for(e=0;e<MAX_EVENTS;e++) {

        sprintf(filename,"%s/%s.%s",
                   dir_out,event_names[e],which_names[w]);
        ggg=fopen(filename,"w");
	if (ggg==NULL) continue;


        fprintf(ggg,"### System info\n");
        fprintf(ggg,"Kernel:    Linux 2.6.28\n");
	fprintf(ggg,"Interface: perfmon2\n");
	fprintf(ggg,"Hostname:  domori.csl.cornell.edu\n");
        fprintf(ggg,"Family:    15\n");
	fprintf(ggg,"Model:     6\n");
	fprintf(ggg,"Stepping:  4\n");
	fprintf(ggg,"Modelname: Intel(R) Xeon(TM) CPU 3.46GHz\n");
	fprintf(ggg,"Generic:   pentiumd\n");

#if 0
        fprintf(ggg,"### System info\n");
        fprintf(ggg,"Kernel:    Linux 2.6.32-RHEL6\n");
	fprintf(ggg,"Interface: perf_event\n");
	fprintf(ggg,"Hostname:  toad4\n");
        fprintf(ggg,"Family:    6\n");
	fprintf(ggg,"Model:     42\n");
	fprintf(ggg,"Stepping:  4\n");
	fprintf(ggg,"Modelname: Intel(R) Xeon(TM) CPU 3.46GHz\n");
	fprintf(ggg,"Generic:   pentiumd\n");
#endif

        for(i=0;i<10;i++) {

	  /* before interrupts */
           sprintf(filename,"%s/run.%d.%s.%s.before",
                   dir_in,i,event_names[e],which_names[w]);
           fff=fopen(filename,"r");
	   if (fff==NULL) continue;

	   fprintf(ggg,"### Interrupts %d before\n",i);

	   while(1) {
	     result=fgets(temp_string,BUFSIZ,fff);
	     if (result==NULL) break;
             fprintf(ggg,"%s",temp_string);
	   }

	   fclose(fff);

	   /* counts */

           sprintf(filename,"%s/run.%d.%s.%s.counts",
                   dir_in,i,event_names[e],which_names[w]);
           fff=fopen(filename,"r");
	   if (fff==NULL) continue;


	   fprintf(ggg,"### Perf Resutls %d\n",i);

	   while(1) {
	     result=fgets(temp_string,BUFSIZ,fff);
	     if (result==NULL) break;
	     if (!strstr(temp_string,"Testing syscall")) {
                fprintf(ggg,"%s",temp_string);
	     }
	   }

	   fclose(fff);

	  /* after interrupts */
           sprintf(filename,"%s/run.%d.%s.%s.after",
                   dir_in,i,event_names[e],which_names[w]);
           fff=fopen(filename,"r");
	   if (fff==NULL) continue;

	   fprintf(ggg,"### Interrupts %d after\n",i);

	   while(1) {
	     result=fgets(temp_string,BUFSIZ,fff);
	     if (result==NULL) break;
             fprintf(ggg,"%s",temp_string);
	   }

	   fclose(fff);
	}

        fclose(ggg);
     }
  }

  return 0;
}
