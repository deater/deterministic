#include <stdio.h>

#include <sys/stat.h>
#include <sys/types.h>

#include <errno.h>

#include <string.h>
#include <stdlib.h>

#include <sys/utsname.h>

struct cpuinfo_t {
   int vendor;
   int family;
   int model;
   int stepping;
   char modelname[BUFSIZ];
   char generic_modelname[BUFSIZ];
} cpuinfo;

#define VENDOR_UNKNOWN 0
#define VENDOR_AMD     1
#define VENDOR_INTEL   2

struct event_table_t {
   char hw_int_name[BUFSIZ];
   char hw_int_event[BUFSIZ];
   char ret_instr_name[BUFSIZ];
   char ret_instr_event[BUFSIZ];
   char branches_name[BUFSIZ];
   char branches_event[BUFSIZ];
   char cond_branches_name[BUFSIZ];
   char cond_branches_event[BUFSIZ];
   char loads_event[BUFSIZ];
   char loads_name[BUFSIZ];
   char stores_event[BUFSIZ];
   char stores_name[BUFSIZ];
   char uops_event[BUFSIZ];
   char uops_name[BUFSIZ];
   char muls_event[BUFSIZ];
   char muls_name[BUFSIZ];
   char divs_event[BUFSIZ];
   char divs_name[BUFSIZ];
   char fp1_event[BUFSIZ];
   char fp1_name[BUFSIZ];
   char fp2_event[BUFSIZ];
   char fp2_name[BUFSIZ];
   char sse_event[BUFSIZ];
   char sse_name[BUFSIZ];
} *event_table = NULL;


struct event_table_t atom_event_table = {
   .hw_int_name = "HW_INT_RCV", /* Warning, overcounts x2 */
   .hw_int_event = "r5100c8:u",
   .ret_instr_name = "INSTRUCTION_RETIRED",
   .ret_instr_event = "instructions:u",
   .branches_name = "BRANCH_INSTRUCTIONS_RETIRED",
   .branches_event = "branches:u",
   .cond_branches_name = "NONE",
   .cond_branches_event = "NONE",
   .loads_name = "MEM_LOAD_RETIRED:L2_MISS:L2_HIT",
   .loads_event = "r5303cb:u",
   .stores_name = "NONE",
   .stores_event = "NONE",
   .uops_name="UOPS_RETIRED",
   .uops_event="r5010c2:u",
   .muls_name="MUL:AR",
   .muls_event="r538112:u",
   .divs_name="DIV:AR",
   .divs_event="r538113:u",
   .fp1_name="X87_COMP_OPS_EXE:ANY_AR",
   .fp1_event="r508110:u",
   .fp2_name="X87_COMP_OPS_EXE:ANY_S",
   .fp2_event="r530110:u",
   .sse_name="SIMD_INST_RETIRED",
   .sse_event="r501fc7:u",
};

struct event_table_t ivb_event_table = {
   .hw_int_name="HW_INTERRUPTS",
   .hw_int_event="r5301cb:u",
   .ret_instr_name="INSTRUCTION_RETIRED",
   .ret_instr_event="instructions:u",
   .branches_name="BR_INST_RETIRED",
   .branches_event="branches:u",
   .cond_branches_name="BR_INST_RETIRED:COND",
   .cond_branches_event="r5301c4:u",
   .loads_name="MEM_UOPS_RETIRED:ALL_LOADS",
   .loads_event="r5381d0:u",
   .stores_name="MEM_UOPS_RETIRED:ALL_STORES",
   .stores_event="r5382d0:u",
   .uops_name="UOPS_RETIRED:ALL",
   .uops_event="r5301c2:u",
   .muls_name="UOPS_ISSUED:SINGLE_MUL",
   .muls_event="r53400e:u",
   .divs_name="ARITH:FPU_DIV",
   .divs_event="r1570114:u",
   .fp1_name="FP_COMP_OPS_EXE:X87 (SNB)",
   .fp1_event="r530110:u",
   .fp2_name="INST_RETIRED:X87 (SNB)",
   .fp2_event="r5302c0:u",
   .sse_name="FP_COMP_OPS_EXE:SSE_DOUBLE_PRECISION (SNB)",
   .sse_event="r538010:u",
};


static int set_generic_modelname(int vendor, int family, int model) {

   if (vendor==VENDOR_AMD) {
      strcpy(cpuinfo.generic_modelname,"UNKNOWN");
      return 0;
   }

   if (vendor==VENDOR_INTEL) {
      if (family==6) {
         switch(model) {
            case 28: strcpy(cpuinfo.generic_modelname,"atom");
                     event_table=&atom_event_table;
                     break;
            case 58: strcpy(cpuinfo.generic_modelname,"ivybridge");
                     event_table=&ivb_event_table;
                     break;
            default: strcpy(cpuinfo.generic_modelname,"UNKNOWN"); break;
         }
         return 0;
      } else {
         strcpy(cpuinfo.generic_modelname,"UNKNOWN");
      }
      return 0;
   }

   strcpy(cpuinfo.generic_modelname,"UNKNOWN");
   return -1;
}

static int get_cpuinfo(void) {

   FILE *fff;
   char temp_string[BUFSIZ],temp_string2[BUFSIZ];
   char *result;

   fff=fopen("/proc/cpuinfo","r");
   if (fff==NULL) return -1;

   while(1) {
      result=fgets(temp_string,BUFSIZ,fff);
      if (result==NULL) break;

      if (!strncmp(temp_string,"vendor_id",9)) {
         sscanf(temp_string,"%*s%*s%s",temp_string2);
         if (!strncmp(temp_string2,"GenuineIntel",12)) {
            cpuinfo.vendor=VENDOR_INTEL;
         }
         else {
            cpuinfo.vendor=VENDOR_UNKNOWN;
         }
      }

      if (!strncmp(temp_string,"cpu family",10)) {
         sscanf(temp_string,"%*s%*s%*s%d",&cpuinfo.family);
      }

      if (!strncmp(temp_string,"model",5)) {
         sscanf(temp_string,"%*s%s",temp_string2);
         if (temp_string2[0]==':') {
            sscanf(temp_string,"%*s%*s%d",&cpuinfo.model);
         } else {
            result=strstr(temp_string,":");
            strcpy(cpuinfo.modelname,result+2);
            cpuinfo.modelname[strlen(cpuinfo.modelname)-1]=0;
         }

      }
      if (!strncmp(temp_string,"stepping",8)) {
         sscanf(temp_string,"%*s%*s%d",&cpuinfo.stepping);
      }

   }


   set_generic_modelname(cpuinfo.vendor,cpuinfo.family,cpuinfo.model);

   printf("Family:    %d\n",cpuinfo.family);
   printf("Model:     %d\n",cpuinfo.model);
   printf("Stepping:  %d\n",cpuinfo.stepping);
   printf("Modelname: %s\n",cpuinfo.modelname);
   printf("Generic:   %s\n",cpuinfo.generic_modelname);

   fclose(fff);

   return 0;
}

static char dirname[BUFSIZ];

static int create_output_dir(void) {

   int result,next_avail;

   result=mkdir("results",0755);
   if (result<0) {
      if (errno==EEXIST) {
         /* this is OK */
      }
      else {
         fprintf(stderr,"ERROR creating results dir!\n");
         return -1;
      }
   }

   get_cpuinfo();

   sprintf(dirname,"results/%s",cpuinfo.generic_modelname);

   result=mkdir(dirname,0755);
   if (result<0) {
      if (errno==EEXIST) {
         /* this is OK */
      }
      else {
         fprintf(stderr,"ERROR creating %s dir!\n",dirname);
         return -1;
      }
   }

   next_avail=0;
   while(1) {

      sprintf(dirname,"results/%s/%d",cpuinfo.generic_modelname,next_avail);

      result=mkdir(dirname,0755);
      if (result<0) {
         if (errno==EEXIST) {
            /* already there move on */
         }
         else {
            fprintf(stderr,"ERROR creating %s dir!\n",dirname);
            return -1;
         }

      } else {
         printf("Found available directory: %s\n",dirname);
         return 0;
      }

      next_avail++;
   }

   return 0;
}



static int generate_results(char *directory, char *name,
                      char *event1, char *event2,
                      char *name1, char *name2,
                      char *type, int count) {

   int i;
   char filename[BUFSIZ],temp_string[BUFSIZ];
   FILE *fff;
   struct utsname uname_buf;

   sprintf(filename,"%s/%s.%s",directory,name,type);
   printf("Generating file %s (%s/%s) ",filename,name1,name2);

   if (!strncmp(event1,"NONE",4)) {
      printf("Skipped!\n");
      return 0;
   }

   uname(&uname_buf);

   fff=fopen(filename,"w");
   if (fff==NULL) return -1;
   fprintf(fff,"### System info\n");
   fprintf(fff,"Kernel:    %s %s\n",uname_buf.sysname,uname_buf.release);
   fprintf(fff,"Interface: perf_event\n");
   fprintf(fff,"Hostname:  %s\n",uname_buf.nodename);
   fprintf(fff,"Family:    %d\n",cpuinfo.family);
   fprintf(fff,"Model:     %d\n",cpuinfo.model);
   fprintf(fff,"Stepping:  %d\n",cpuinfo.stepping);
   fprintf(fff,"Modelname: %s\n",cpuinfo.modelname);
   fprintf(fff,"Generic:   %s\n",cpuinfo.generic_modelname);
   fprintf(fff,"Counters used: %s/%s\n",name1,name2);
   fprintf(fff,"Runs:      %d\n",count);
   fclose(fff);

   for(i=0;i<count;i++) {
      printf("%d ",i);
      fflush(stdout);

      /* before */
      sprintf(temp_string,"echo \"### Interrupts %d before\">> %s",
                           i,filename);
      system(temp_string);
      sprintf(temp_string,"cat /proc/interrupts >> %s",filename);
      system(temp_string);
      /* results */
      sprintf(temp_string,"echo \"### Perf Results %d\">> %s",
                           i,filename);
      system(temp_string);
      sprintf(temp_string,"taskset -c 0 perf stat --log-fd 2 "
                          "-e %s,%s,cs:u "
                          "./binaries/retired_instr.%s.x86_64 1>/dev/null 2>>"
                          "%s",
                          event1,event2,type,filename);
      system(temp_string);
      /* after */
      sprintf(temp_string,"echo \"### Interrupts %d after\">> %s",
                           i,filename);
      system(temp_string);
      sprintf(temp_string,"cat /proc/interrupts >> %s",filename);
      system(temp_string);


   }
   printf("\n");

   return 0;
}


#define RUNS 10

int main (int argc, char **argv) {

   create_output_dir();

   if (event_table==NULL) {
      fprintf(stderr,"Error!  Unknown machine type!\n");
      return -1;
   }

   /* Retired Instructions */

   generate_results(dirname,"inst_retired",
                    event_table->ret_instr_event,
                    event_table->hw_int_event,
                    event_table->ret_instr_name,
                    event_table->hw_int_name,
                    "int", RUNS);

   generate_results(dirname,"inst_retired",
                    event_table->ret_instr_event,
                    event_table->hw_int_event,
                    event_table->ret_instr_name,
                    event_table->hw_int_name,
                    "fp", RUNS);

   generate_results(dirname,"inst_retired",
                    event_table->ret_instr_event,
                    event_table->hw_int_event,
                    event_table->ret_instr_name,
                    event_table->hw_int_name,
                    "sse", RUNS);

   generate_results(dirname,"inst_retired",
                    event_table->ret_instr_event,
                    event_table->hw_int_event,
                    event_table->ret_instr_name,
                    event_table->hw_int_name,
                    "all", RUNS);


   /* Retired Branches */

   generate_results(dirname,"branches_retired",
                    event_table->branches_event,
                    event_table->hw_int_event,
                    event_table->branches_name,
                    event_table->hw_int_name,
                    "int", RUNS);

   generate_results(dirname,"branches_retired",
                    event_table->branches_event,
                    event_table->hw_int_event,
                    event_table->branches_name,
                    event_table->hw_int_name,
                    "fp", RUNS);

   generate_results(dirname,"branches_retired",
                    event_table->branches_event,
                    event_table->hw_int_event,
                    event_table->branches_name,
                    event_table->hw_int_name,
                    "sse", RUNS);

   generate_results(dirname,"branches_retired",
                    event_table->branches_event,
                    event_table->hw_int_event,
                    event_table->branches_name,
                    event_table->hw_int_name,
                    "all", RUNS);

   /* Conditional Branches */

   generate_results(dirname,"cond_branches",
                    event_table->cond_branches_event,
                    event_table->hw_int_event,
                    event_table->cond_branches_name,
                    event_table->hw_int_name,
                    "int", RUNS);

   generate_results(dirname,"cond_branches",
                    event_table->cond_branches_event,
                    event_table->hw_int_event,
                    event_table->cond_branches_name,
                    event_table->hw_int_name,
                    "fp", RUNS);

   generate_results(dirname,"cond_branches",
                    event_table->cond_branches_event,
                    event_table->hw_int_event,
                    event_table->cond_branches_name,
                    event_table->hw_int_name,
                    "sse", RUNS);

   generate_results(dirname,"cond_branches",
                    event_table->cond_branches_event,
                    event_table->hw_int_event,
                    event_table->cond_branches_name,
                    event_table->hw_int_name,
                    "all", RUNS);


   /* Retired Loads */

   generate_results(dirname,"loads_retired",
                    event_table->loads_event,
                    event_table->hw_int_event,
                    event_table->loads_name,
                    event_table->hw_int_name,
                    "int", RUNS);

   generate_results(dirname,"loads_retired",
                    event_table->loads_event,
                    event_table->hw_int_event,
                    event_table->loads_name,
                    event_table->hw_int_name,
                    "fp", RUNS);

   generate_results(dirname,"loads_retired",
                    event_table->loads_event,
                    event_table->hw_int_event,
                    event_table->loads_name,
                    event_table->hw_int_name,
                    "sse", RUNS);

   generate_results(dirname,"loads_retired",
                    event_table->loads_event,
                    event_table->hw_int_event,
                    event_table->loads_name,
                    event_table->hw_int_name,
                    "all", RUNS);


   /* Retired Stores */

   generate_results(dirname,"stores_retired",
                    event_table->stores_event,
                    event_table->hw_int_event,
                    event_table->stores_name,
                    event_table->hw_int_name,
                    "int", RUNS);

   generate_results(dirname,"stores_retired",
                    event_table->stores_event,
                    event_table->hw_int_event,
                    event_table->stores_name,
                    event_table->hw_int_name,
                    "fp", RUNS);

   generate_results(dirname,"stores_retired",
                    event_table->stores_event,
                    event_table->hw_int_event,
                    event_table->stores_name,
                    event_table->hw_int_name,
                    "sse", RUNS);

   generate_results(dirname,"stores_retired",
                    event_table->stores_event,
                    event_table->hw_int_event,
                    event_table->stores_name,
                    event_table->hw_int_name,
                    "all", RUNS);


   /* Retired Uops */
   generate_results(dirname,"uops_retired",
                    event_table->uops_event,
                    event_table->hw_int_event,
                    event_table->uops_name,
                    event_table->hw_int_name,
                    "int", RUNS);

   generate_results(dirname,"uops_retired",
                    event_table->uops_event,
                    event_table->hw_int_event,
                    event_table->uops_name,
                    event_table->hw_int_name,
                    "fp", RUNS);

   generate_results(dirname,"uops_retired",
                    event_table->uops_event,
                    event_table->hw_int_event,
                    event_table->uops_name,
                    event_table->hw_int_name,
                    "sse", RUNS);

   generate_results(dirname,"uops_retired",
                    event_table->uops_event,
                    event_table->hw_int_event,
                    event_table->uops_name,
                    event_table->hw_int_name,
                    "all", RUNS);


   /* Retired Multiplies */
   /* flipped hw/mul due to scheduling bug on older perf_event and core2 */
   generate_results(dirname,"muls_retired",
                    event_table->hw_int_event,
                    event_table->muls_event,
                    event_table->hw_int_name,
                    event_table->muls_name,
                    "int", RUNS);


   generate_results(dirname,"muls_retired",
                    event_table->hw_int_event,
                    event_table->muls_event,
                    event_table->hw_int_name,
                    event_table->muls_name,
                    "fp", RUNS);

   generate_results(dirname,"muls_retired",
                    event_table->hw_int_event,
                    event_table->muls_event,
                    event_table->hw_int_name,
                    event_table->muls_name,
                    "sse", RUNS);

   generate_results(dirname,"muls_retired",
                    event_table->hw_int_event,
                    event_table->muls_event,
                    event_table->hw_int_name,
                    event_table->muls_name,
                    "all", RUNS);


   /* Retired Divides */
   /* flipped hw/div due to scheduling bug on older perf_event and core2 */
   generate_results(dirname,"divs_retired",
                    event_table->hw_int_event,
                    event_table->divs_event,
                    event_table->hw_int_name,
                    event_table->divs_name,
                    "int", RUNS);


   generate_results(dirname,"divs_retired",
                    event_table->hw_int_event,
                    event_table->divs_event,
                    event_table->hw_int_name,
                    event_table->divs_name,
                    "fp", RUNS);

   generate_results(dirname,"divs_retired",
                    event_table->hw_int_event,
                    event_table->divs_event,
                    event_table->hw_int_name,
                    event_table->divs_name,
                    "sse", RUNS);

   generate_results(dirname,"divs_retired",
                    event_table->hw_int_event,
                    event_table->divs_event,
                    event_table->hw_int_name,
                    event_table->divs_name,
                    "all", RUNS);


   /* Retired FP */
   generate_results(dirname,"fp_retired",
                    event_table->fp1_event,
                    event_table->fp2_event,
                    event_table->fp1_name,
                    event_table->fp2_name,
                    "int", RUNS);

   generate_results(dirname,"fp_retired",
                    event_table->fp1_event,
                    event_table->fp2_event,
                    event_table->fp1_name,
                    event_table->fp2_name,
                    "fp", RUNS);

   generate_results(dirname,"fp_retired",
                    event_table->fp1_event,
                    event_table->fp2_event,
                    event_table->fp1_name,
                    event_table->fp2_name,
                    "sse", RUNS);

   generate_results(dirname,"fp_retired",
                    event_table->fp1_event,
                    event_table->fp2_event,
                    event_table->fp1_name,
                    event_table->fp2_name,
                    "all", RUNS);

   /* Retired SSE */
   generate_results(dirname,"sse_retired",
                    event_table->sse_event,
                    event_table->hw_int_event,
                    event_table->sse_name,
                    event_table->hw_int_name,
                    "int", RUNS);

   generate_results(dirname,"sse_retired",
                    event_table->sse_event,
                    event_table->hw_int_event,
                    event_table->sse_name,
                    event_table->hw_int_name,
                    "fp", RUNS);

   generate_results(dirname,"sse_retired",
                    event_table->sse_event,
                    event_table->hw_int_event,
                    event_table->sse_name,
                    event_table->hw_int_name,
                    "sse", RUNS);

   generate_results(dirname,"sse_retired",
                    event_table->sse_event,
                    event_table->hw_int_event,
                    event_table->sse_name,
                    event_table->hw_int_name,
                    "all", RUNS);


   return 0;
}
