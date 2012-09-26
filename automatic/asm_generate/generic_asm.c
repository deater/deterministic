#include <stdio.h>
#include <string.h> /* strdup() */

#include "generic_asm.h"
#include "x86_asm.h"

#define DATA_ASCII 1
#define DATA_INT_ARRAY 2

struct data_type {
   int type;
   char *label;
   void *value;
   int length;
   struct data_type *next;
};

struct data_type *data_vars=NULL,*bss_vars=NULL;


void print_header(char *file_base) {
   printf("# as -o %s.o %s.s ; ld -o %s %s.o\n",file_base,file_base,
	  file_base,file_base);   
   printf("\n");
}
   
void program_start() {
   printf("\t.globl _start\n");
   printf("_start:\n");
}

void generate_data() {
   struct data_type *temp_var;
   
   printf("\n.data\n");
   
   temp_var=data_vars;
   
   while (temp_var!=NULL) {
      
      if (temp_var->type==DATA_ASCII) {
         printf("%s:\t.ascii \"%s\\0\"\n",temp_var->label,(char *)temp_var->value);
      }
      else if (temp_var->type==DATA_INT_ARRAY) {
	 int i;
	 printf("%s:\n",temp_var->label);
	 for(i=0;i<temp_var->length;i++) {
	    if (i%16==0) printf("\t.int %d",((int *)(temp_var->value))[i]);  
	    else printf(",%d",((int *)(temp_var->value))[i]);
	    
	    if (i%16==15) printf("\n");
	 }
	 printf("\n");		  
      }
      else {
	 fprintf(stderr,"ERROR!  Unknown data type\n");
      }
      temp_var=temp_var->next;
   }
      
//   printf("hello: .ascii \"Hello World\\n\\0\"\n");
}

void generate_bss() {

   struct data_type *temp_var;
   
   printf("\n.bss\n");
   temp_var=bss_vars;
   
   while (temp_var!=NULL) {
      printf("\t.lcomm %s,%d\n",temp_var->label,temp_var->length);
      temp_var=temp_var->next;
   }

   
   //.lcomm saved,4
   //  .lcomm bss_area,8192
}


static struct data_type *allocate_bssseg(char *label) {
 
   struct data_type *temp_var;
   
   temp_var=bss_vars;
   
   if (temp_var==NULL) {
      temp_var=calloc(1,sizeof(struct data_type));
      bss_vars=temp_var;
   } else {
      while(1) {
	 if (temp_var->next==NULL) {
	    temp_var->next=calloc(1,sizeof(struct data_type));
	    temp_var=temp_var->next;
	    break;
	 }
	 temp_var=temp_var->next;
      }
   }
   
   temp_var->label=strdup(label);
   
   return temp_var;
}

void allocate_bss_array(char *label,int size,int count) {
   
   struct data_type *temp_var;
      
   temp_var=allocate_bssseg(label);
   temp_var->length=size*count;
}

static struct data_type *allocate_dataseg(char *label) {
 
   struct data_type *temp_var;
   
   temp_var=data_vars;
   
   if (temp_var==NULL) {
      temp_var=calloc(1,sizeof(struct data_type));
      data_vars=temp_var;
   } else {
      while(1) {
	 if (temp_var->next==NULL) {
	    temp_var->next=calloc(1,sizeof(struct data_type));
	    temp_var=temp_var->next;
	    break;
	 }
	 temp_var=temp_var->next;
      }
   }
   
   temp_var->label=strdup(label);
   
   return temp_var;
}

void allocate_string(char *label, char *value) {

   struct data_type *temp_var;
      
   temp_var=allocate_dataseg(label);
   temp_var->value=strdup(value);
   temp_var->type=DATA_ASCII;
}

void allocate_int(char *label,int value) {
   struct data_type *temp_var;
   int *array;
   
   temp_var=allocate_dataseg(label);
   temp_var->type=DATA_INT_ARRAY;
   temp_var->length=1;
   
   array=calloc(1,sizeof(int));
   array[0]=value;
   temp_var->value=array;
}

void allocate_data_array(char *label,char *type,
			 int count,int value) {
 
   struct data_type *temp_var;
   int i,*array;
   
   temp_var=allocate_dataseg(label);
   temp_var->type=DATA_INT_ARRAY;
   temp_var->length=count;
   
   array=calloc(count,sizeof(int));
   for(i=0;i<count;i++) array[i]=value;
   temp_var->value=array;
   
}
			 
int get_unique_label() {
 
   static int current_label=0;
   
   return current_label++;
}

void allocate_stack_array(char *label,int size,int count) {
 
   x86_stack_allocate(label,size*count);
   
}

void allocate_heap_array(char *label,int size,int count) {
 
   x86_heap_allocate(label,size*count);
   
}

void allocate_mmap_array(char *label,int size,int count) {
 
   x86_mmap_allocate(label,size*count);
   
}
