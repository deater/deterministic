### System info
Kernel:    Linux 2.6.36.2
Interface: perf_event
Hostname:  brutus.icl.utk.edu
Family:    6
Model:     15
Stepping:  7
Modelname: Intel(R) Xeon(R) CPU           X5355  @ 2.66GHz
Generic:   core2
Counters used: FP_COMP_OPS_EXE/X87_OPS_RETIRED:ANY
Runs:      10
### Interrupts 0 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20722692          8          9          6   20924496          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925166        886        873        890     925168        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99542062        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375277316  277650440  258185144  247310790  375277085  277650062  258184765  247310354   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321277     313847     297690   Rescheduling interrupts
 CAL:    1315824  233604343  233482815  233668581  233393710  233006520  233424887  233423923   Function call interrupts
 TLB:  610847306   80662719   25453579   24874648    8706411    8790165    9041216    8649069   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15568      15568      15568      15568      15568      15568      15568      15568   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 0

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       40100422  raw 0x500010            
       37200000  raw 0x50fec1            
              0  context-switches        

    0.142537533  seconds time elapsed

### Interrupts 0 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20722692          8          9          6   20924496          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925166        886        873        890     925168        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99542097        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375277477  277650595  258185300  247310946  375277246  277650217  258184922  247310510   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321277     313847     297690   Rescheduling interrupts
 CAL:    1315824  233604351  233482823  233668589  233393718  233006528  233424895  233423931   Function call interrupts
 TLB:  610847307   80662719   25453579   24874648    8706413    8790170    9041220    8649072   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15568      15568      15568      15568      15568      15568      15568      15568   Machine check polls
 ERR:          7
 MIS:          0
### Interrupts 1 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20722692          8          9          6   20924496          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925166        886        873        890     925168        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99542116        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375277486  277650604  258185309  247310954  375277255  277650226  258184931  247310519   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321277     313847     297690   Rescheduling interrupts
 CAL:    1315824  233604351  233482823  233668589  233393718  233006528  233424895  233423931   Function call interrupts
 TLB:  610847308   80662719   25453579   24874648    8706414    8790172    9041222    8649074   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15568      15568      15568      15568      15568      15568      15568      15568   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 1

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       40100214  raw 0x500010            
       37200000  raw 0x50fec1            
              0  context-switches        

    0.140036801  seconds time elapsed

### Interrupts 1 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20722692          8          9          6   20924496          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925166        886        873        890     925168        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99542152        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375277643  277650756  258185464  247311108  375277412  277650379  258185085  247310673   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321277     313847     297690   Rescheduling interrupts
 CAL:    1315824  233604359  233482831  233668597  233393726  233006536  233424903  233423939   Function call interrupts
 TLB:  610847309   80662719   25453579   24874648    8706416    8790177    9041226    8649077   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15568      15568      15568      15568      15568      15568      15568      15568   Machine check polls
 ERR:          7
 MIS:          0
### Interrupts 2 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20722692          8          9          6   20924496          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925166        886        873        890     925168        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99542171        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375277652  277650765  258185472  247311117  375277421  277650387  258185094  247310681   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321277     313847     297690   Rescheduling interrupts
 CAL:    1315824  233604360  233482832  233668598  233393727  233006537  233424904  233423940   Function call interrupts
 TLB:  610847310   80662719   25453579   24874648    8706417    8790179    9041228    8649079   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15568      15568      15568      15568      15568      15568      15568      15568   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 2

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       40100379  raw 0x500010            
       37200000  raw 0x50fec1            
              0  context-switches        

    0.143486480  seconds time elapsed

### Interrupts 2 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20722692          8          9          6   20924496          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925166        886        873        890     925168        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99542202        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375277812  277650919  258185630  247311273  375277581  277650542  258185251  247310838   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321277     313847     297690   Rescheduling interrupts
 CAL:    1315824  233604368  233482840  233668606  233393735  233006545  233424912  233423948   Function call interrupts
 TLB:  610847311   80662719   25453579   24874648    8706419    8790184    9041232    8649082   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15568      15568      15568      15568      15568      15568      15568      15568   Machine check polls
 ERR:          7
 MIS:          0
### Interrupts 3 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20722692          8          9          6   20924496          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925166        886        873        890     925168        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99542218        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375277820  277650927  258185637  247311281  375277589  277650550  258185259  247310845   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321277     313847     297690   Rescheduling interrupts
 CAL:    1315824  233604368  233482840  233668606  233393735  233006545  233424912  233423948   Function call interrupts
 TLB:  610847312   80662719   25453579   24874648    8706420    8790186    9041234    8649084   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15568      15568      15568      15568      15568      15568      15568      15568   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 3

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       40100488  raw 0x500010            
       37200000  raw 0x50fec1            
              0  context-switches        

    0.141192139  seconds time elapsed

### Interrupts 3 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20722692          8          9          6   20924496          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925166        886        873        890     925168        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99542251        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375277979  277651081  258185794  247311437  375277748  277650704  258185416  247311001   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321277     313847     297690   Rescheduling interrupts
 CAL:    1315824  233604376  233482848  233668614  233393743  233006553  233424920  233423956   Function call interrupts
 TLB:  610847313   80662719   25453579   24874648    8706422    8790191    9041238    8649087   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15568      15568      15568      15568      15568      15568      15568      15568   Machine check polls
 ERR:          7
 MIS:          0
### Interrupts 4 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20722692          8          9          6   20924496          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925166        886        873        890     925168        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99542271        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375277988  277651090  258185803  247311445  375277757  277650712  258185424  247311010   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321277     313847     297690   Rescheduling interrupts
 CAL:    1315824  233604376  233482848  233668614  233393743  233006553  233424920  233423956   Function call interrupts
 TLB:  610847314   80662719   25453579   24874648    8706423    8790193    9041240    8649089   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15568      15568      15568      15568      15568      15568      15568      15568   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 4

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       40100423  raw 0x500010            
       37200000  raw 0x50fec1            
              0  context-switches        

    0.139498250  seconds time elapsed

### Interrupts 4 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20722692          8          9          6   20924496          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925166        886        873        890     925168        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99542307        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375278146  277651242  258185958  247311600  375277915  277650865  258185579  247311165   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321277     313847     297690   Rescheduling interrupts
 CAL:    1315824  233604384  233482856  233668622  233393751  233006561  233424928  233423964   Function call interrupts
 TLB:  610847315   80662719   25453579   24874648    8706425    8790198    9041244    8649092   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15568      15568      15568      15568      15568      15568      15568      15568   Machine check polls
 ERR:          7
 MIS:          0
### Interrupts 5 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20722692          8          9          6   20924496          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925166        886        873        890     925168        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99542326        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375278155  277651251  258185967  247311609  375277924  277650874  258185589  247311173   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321277     313847     297690   Rescheduling interrupts
 CAL:    1315824  233604385  233482857  233668623  233393752  233006562  233424929  233423965   Function call interrupts
 TLB:  610847316   80662719   25453579   24874648    8706426    8790200    9041246    8649094   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15568      15568      15568      15568      15568      15568      15568      15568   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 5

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       40100388  raw 0x500010            
       37200000  raw 0x50fec1            
              0  context-switches        

    0.142927451  seconds time elapsed

### Interrupts 5 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20722692          8          9          6   20924496          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925166        886        873        890     925168        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99542359        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375278314  277651405  258186122  247311764  375278083  277651028  258185744  247311328   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321277     313847     297690   Rescheduling interrupts
 CAL:    1315824  233604393  233482865  233668631  233393760  233006570  233424937  233423973   Function call interrupts
 TLB:  610847317   80662719   25453579   24874648    8706428    8790205    9041250    8649097   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15568      15568      15568      15568      15568      15568      15568      15568   Machine check polls
 ERR:          7
 MIS:          0
### Interrupts 6 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20722692          8          9          6   20924496          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925166        886        873        890     925168        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99542375        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375278323  277651414  258186131  247311773  375278092  277651036  258185753  247311337   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321277     313847     297690   Rescheduling interrupts
 CAL:    1315824  233604393  233482865  233668631  233393760  233006570  233424937  233423973   Function call interrupts
 TLB:  610847318   80662719   25453579   24874648    8706429    8790207    9041252    8649098   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15568      15568      15568      15568      15568      15568      15568      15568   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 6

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       40100553  raw 0x500010            
       37200000  raw 0x50fec1            
              0  context-switches        

    0.140655552  seconds time elapsed

### Interrupts 6 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20722692          8          9          6   20924496          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925166        886        873        890     925168        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99542411        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375278482  277651568  258186286  247311927  375278251  277651190  258185908  247311491   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321277     313847     297690   Rescheduling interrupts
 CAL:    1315824  233604401  233482873  233668639  233393768  233006578  233424945  233423981   Function call interrupts
 TLB:  610847319   80662719   25453579   24874648    8706432    8790212    9041255    8649102   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15568      15568      15568      15568      15568      15568      15568      15568   Machine check polls
 ERR:          7
 MIS:          0
### Interrupts 7 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20722692          8          9          6   20924496          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925166        886        873        890     925168        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99542427        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375278490  277651576  258186295  247311935  375278259  277651198  258185916  247311499   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321277     313847     297690   Rescheduling interrupts
 CAL:    1315824  233604401  233482873  233668639  233393768  233006578  233424945  233423981   Function call interrupts
 TLB:  610847320   80662719   25453579   24874648    8706433    8790214    9041257    8649104   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15568      15568      15568      15568      15568      15568      15568      15568   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 7

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       40100541  raw 0x500010            
       37200000  raw 0x50fec1            
              0  context-switches        

    0.143455853  seconds time elapsed

### Interrupts 7 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20722692          8          9          6   20924496          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925166        886        873        890     925168        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99542464        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375278653  277651733  258186453  247312093  375278422  277651355  258186075  247311657   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321277     313847     297690   Rescheduling interrupts
 CAL:    1315824  233604410  233482882  233668648  233393777  233006587  233424954  233423990   Function call interrupts
 TLB:  610847321   80662719   25453579   24874648    8706435    8790219    9041261    8649107   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15568      15568      15568      15568      15568      15568      15568      15568   Machine check polls
 ERR:          7
 MIS:          0
### Interrupts 8 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20722692          8          9          6   20924496          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925166        886        873        890     925168        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99542482        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375278662  277651742  258186463  247312102  375278431  277651364  258186084  247311667   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321277     313847     297690   Rescheduling interrupts
 CAL:    1315824  233604410  233482882  233668648  233393777  233006587  233424954  233423990   Function call interrupts
 TLB:  610847322   80662719   25453579   24874648    8706436    8790221    9041263    8649109   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15568      15568      15568      15568      15568      15568      15568      15568   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 8

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       40100435  raw 0x500010            
       37200000  raw 0x50fec1            
              0  context-switches        

    0.140996738  seconds time elapsed

### Interrupts 8 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20722692          8          9          6   20924496          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925166        886        873        890     925168        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99542517        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375278820  277651894  258186618  247312257  375278589  277651517  258186239  247311821   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321277     313847     297690   Rescheduling interrupts
 CAL:    1315824  233604418  233482890  233668656  233393785  233006595  233424962  233423998   Function call interrupts
 TLB:  610847323   80662719   25453579   24874648    8706438    8790226    9041267    8649112   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15568      15568      15568      15568      15568      15568      15568      15568   Machine check polls
 ERR:          7
 MIS:          0
### Interrupts 9 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20722692          8          9          6   20924496          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925166        886        873        890     925168        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99542531        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375278828  277651903  258186627  247312265  375278597  277651525  258186248  247311830   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321277     313847     297690   Rescheduling interrupts
 CAL:    1315824  233604418  233482890  233668656  233393785  233006595  233424962  233423998   Function call interrupts
 TLB:  610847324   80662719   25453579   24874648    8706439    8790228    9041269    8649114   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15568      15568      15568      15568      15568      15568      15568      15568   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 9

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       40100547  raw 0x500010            
       37200000  raw 0x50fec1            
              0  context-switches        

    0.139634631  seconds time elapsed

### Interrupts 9 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20722692          8          9          6   20924496          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925166        886        873        890     925168        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99542564        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375278984  277652053  258186780  247312417  375278753  277651676  258186401  247311982   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321277     313847     297690   Rescheduling interrupts
 CAL:    1315824  233604426  233482898  233668664  233393793  233006603  233424970  233424006   Function call interrupts
 TLB:  610847325   80662719   25453579   24874648    8706441    8790233    9041273    8649117   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15568      15568      15568      15568      15568      15568      15568      15568   Machine check polls
 ERR:          7
 MIS:          0
