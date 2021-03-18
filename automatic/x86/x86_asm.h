void x86_syscall_defs(int io, int mem_methods);
void x86_write_stdout();
void x86_exit(char *value);
void x86_call_write_stdout(char *variable);
void x86_array_sum(char *variable,int array_size,int stride,char *destination);
void x86_num_to_ascii();
void x86_call_num_to_ascii(char *variable,char *result);
void x86_move(char *source, char *destination);
void x86_array_set(char *variable,int array_size,int initial_value);

void x86_stack_allocate(char *label,int size);
void x86_heap_allocate(char *label,int size);
void x86_mmap_allocate(char *label,int size);
