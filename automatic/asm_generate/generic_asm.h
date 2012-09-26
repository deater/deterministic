#define MEM_HEAP  1
#define MEM_STACK 2
#define MEM_DATA  4
#define MEM_BSS   8
#define MEM_MMAP  16

void print_header(char *file_base);
void program_start();   
void generate_data();
void generate_bss();
void allocate_string(char *label, char *value);
int get_unique_label();
void allocate_int(char *label,int value);

void allocate_data_array(char *label,char *type,
			 int count,int value);
void allocate_bss_array(char *label,int size,int count);
void allocate_stack_array(char *label,int size,int count);
void allocate_heap_array(char *label,int size,int count);
void allocate_mmap_array(char *label,int size,int count);
  
