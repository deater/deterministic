### System info
Kernel:    Linux 2.6.36.2
Interface: perf_event
Hostname:  brutus.icl.utk.edu
Family:    6
Model:     15
Stepping:  7
Modelname: Intel(R) Xeon(R) CPU           X5355  @ 2.66GHz
Generic:   core2
Counters used: HW_INT_RCV/DIV
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
  14:          8   20722350          8          9          6   20924154          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925161        886        873        890     925163        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99539611        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375202799  277578841  258112489  247238333  375202568  277578463  258112110  247237897   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321277     313847     297687   Rescheduling interrupts
 CAL:    1315814  233600617  233479089  233664855  233389984  233002794  233421161  233420197   Function call interrupts
 TLB:  610847226   80662719   25453579   24874648    8706286    8789881    9040976    8648873   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15568      15568      15568      15568      15568      15568      15568      15568   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 0

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

            142  raw 0x5100c8            
        2800021  raw 0x510013            
              0  context-switches        

    0.142019471  seconds time elapsed

### Interrupts 0 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20722359          8          9          6   20924163          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925161        886        873        890     925163        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99539649        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375202959  277578995  258112645  247238488  375202728  277578618  258112266  247238053   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321277     313847     297687   Rescheduling interrupts
 CAL:    1315814  233600625  233479097  233664863  233389992  233002802  233421169  233420205   Function call interrupts
 TLB:  610847227   80662719   25453579   24874648    8706288    8789886    9040980    8648876   TLB shootdowns
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
  14:          8   20722359          8          9          6   20924163          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925161        886        873        890     925163        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99539669        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375202968  277579004  258112654  247238497  375202736  277578626  258112275  247238062   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321277     313847     297687   Rescheduling interrupts
 CAL:    1315814  233600625  233479097  233664863  233389992  233002802  233421169  233420205   Function call interrupts
 TLB:  610847228   80662719   25453579   24874648    8706289    8789888    9040982    8648878   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15568      15568      15568      15568      15568      15568      15568      15568   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 1

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

            140  raw 0x5100c8            
        2800017  raw 0x510013            
              0  context-switches        

    0.139671201  seconds time elapsed

### Interrupts 1 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20722359          8          9          6   20924163          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925161        886        873        890     925163        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99539705        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375203124  277579155  258112808  247238650  375202893  277578777  258112429  247238215   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321277     313847     297687   Rescheduling interrupts
 CAL:    1315814  233600633  233479105  233664871  233390000  233002810  233421177  233420213   Function call interrupts
 TLB:  610847229   80662719   25453579   24874648    8706291    8789893    9040986    8648881   TLB shootdowns
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
  14:          8   20722359          8          9          6   20924163          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925161        886        873        890     925163        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99539723        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375203132  277579163  258112816  247238658  375202901  277578785  258112437  247238223   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321277     313847     297687   Rescheduling interrupts
 CAL:    1315814  233600634  233479106  233664872  233390001  233002811  233421178  233420214   Function call interrupts
 TLB:  610847230   80662719   25453579   24874648    8706292    8789895    9040988    8648883   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15568      15568      15568      15568      15568      15568      15568      15568   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 2

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

            143  raw 0x5100c8            
        2800039  raw 0x510013            
              0  context-switches        

    0.143417894  seconds time elapsed

### Interrupts 2 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20722359          8          9          6   20924163          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925161        886        873        890     925163        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99539754        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375203294  277579319  258112974  247238816  375203063  277578942  258112596  247238380   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321277     313847     297687   Rescheduling interrupts
 CAL:    1315814  233600642  233479114  233664880  233390009  233002819  233421186  233420222   Function call interrupts
 TLB:  610847231   80662719   25453579   24874648    8706294    8789900    9040992    8648886   TLB shootdowns
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
  14:          8   20722359          8          9          6   20924163          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925161        886        873        890     925163        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99539769        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375203303  277579328  258112983  247238825  375203071  277578951  258112605  247238389   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321277     313847     297687   Rescheduling interrupts
 CAL:    1315814  233600642  233479114  233664880  233390009  233002819  233421186  233420222   Function call interrupts
 TLB:  610847232   80662719   25453579   24874648    8706295    8789902    9040994    8648888   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15568      15568      15568      15568      15568      15568      15568      15568   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 3

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

            141  raw 0x5100c8            
        2800033  raw 0x510013            
              0  context-switches        

    0.141147663  seconds time elapsed

### Interrupts 3 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20722359          8          9          6   20924163          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925161        886        873        890     925163        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99539802        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375203460  277579480  258113138  247238979  375203229  277579103  258112760  247238543   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321277     313847     297687   Rescheduling interrupts
 CAL:    1315814  233600650  233479122  233664888  233390017  233002827  233421194  233420230   Function call interrupts
 TLB:  610847233   80662719   25453579   24874648    8706298    8789907    9040998    8648891   TLB shootdowns
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
  14:          8   20722359          8          9          6   20924163          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925161        886        873        890     925163        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99539822        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375203469  277579489  258113147  247238988  375203238  277579112  258112769  247238552   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321277     313847     297687   Rescheduling interrupts
 CAL:    1315814  233600650  233479122  233664888  233390017  233002827  233421194  233420230   Function call interrupts
 TLB:  610847234   80662719   25453579   24874648    8706299    8789909    9041000    8648893   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15568      15568      15568      15568      15568      15568      15568      15568   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 4

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

            144  raw 0x5100c8            
        2800055  raw 0x510013            
              0  context-switches        

    0.144079145  seconds time elapsed

### Interrupts 4 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20722359          8          9          6   20924163          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925161        886        873        890     925163        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99539858        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375203631  277579646  258113306  247239145  375203400  277579268  258112927  247238710   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321277     313847     297687   Rescheduling interrupts
 CAL:    1315814  233600658  233479130  233664896  233390025  233002835  233421202  233420238   Function call interrupts
 TLB:  610847235   80662719   25453579   24874648    8706301    8789914    9041004    8648896   TLB shootdowns
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
  14:          8   20722359          8          9          6   20924163          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925161        886        873        890     925163        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99539874        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375203639  277579654  258113314  247239153  375203408  277579277  258112936  247238718   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321277     313847     297687   Rescheduling interrupts
 CAL:    1315814  233600659  233479131  233664897  233390026  233002836  233421203  233420239   Function call interrupts
 TLB:  610847236   80662719   25453579   24874648    8706302    8789916    9041006    8648898   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15568      15568      15568      15568      15568      15568      15568      15568   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 5

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

            141  raw 0x5100c8            
        2800022  raw 0x510013            
              0  context-switches        

    0.141552413  seconds time elapsed

### Interrupts 5 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20722359          8          9          6   20924163          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925161        886        873        890     925163        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99539907        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375203798  277579808  258113468  247239307  375203567  277579430  258113090  247238871   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321277     313847     297687   Rescheduling interrupts
 CAL:    1315814  233600667  233479139  233664905  233390034  233002844  233421211  233420247   Function call interrupts
 TLB:  610847237   80662719   25453579   24874648    8706304    8789921    9041010    8648901   TLB shootdowns
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
  14:          8   20722359          8          9          6   20924163          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925161        886        873        890     925163        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99539923        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375203806  277579816  258113476  247239315  375203575  277579438  258113098  247238879   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321277     313847     297687   Rescheduling interrupts
 CAL:    1315814  233600667  233479139  233664905  233390034  233002844  233421211  233420247   Function call interrupts
 TLB:  610847238   80662719   25453579   24874648    8706305    8789923    9041012    8648903   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15568      15568      15568      15568      15568      15568      15568      15568   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 6

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

            140  raw 0x5100c8            
        2800036  raw 0x510013            
              0  context-switches        

    0.140079294  seconds time elapsed

### Interrupts 6 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20722359          8          9          6   20924163          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925161        886        873        890     925163        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99539957        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375203962  277579967  258113630  247239468  375203731  277579589  258113252  247239032   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321277     313847     297687   Rescheduling interrupts
 CAL:    1315814  233600675  233479147  233664913  233390042  233002852  233421219  233420255   Function call interrupts
 TLB:  610847239   80662719   25453579   24874648    8706307    8789928    9041016    8648906   TLB shootdowns
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
  14:          8   20722359          8          9          6   20924163          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925161        886        873        890     925163        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99539973        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375203970  277579974  258113638  247239475  375203739  277579597  258113259  247239040   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321277     313847     297687   Rescheduling interrupts
 CAL:    1315814  233600675  233479147  233664913  233390042  233002852  233421219  233420255   Function call interrupts
 TLB:  610847240   80662719   25453579   24874648    8706308    8789930    9041018    8648908   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15568      15568      15568      15568      15568      15568      15568      15568   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 7

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

            144  raw 0x5100c8            
        2800033  raw 0x510013            
              0  context-switches        

    0.144072512  seconds time elapsed

### Interrupts 7 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20722359          8          9          6   20924163          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925161        886        873        890     925163        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99540009        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375204131  277580130  258113796  247239632  375203900  277579752  258113417  247239197   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321277     313847     297687   Rescheduling interrupts
 CAL:    1315814  233600683  233479155  233664921  233390050  233002860  233421227  233420263   Function call interrupts
 TLB:  610847241   80662719   25453579   24874648    8706310    8789935    9041022    8648911   TLB shootdowns
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
  14:          8   20722359          8          9          6   20924163          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925161        886        873        890     925163        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99540026        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375204139  277580138  258113804  247239640  375203908  277579760  258113425  247239205   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321277     313847     297687   Rescheduling interrupts
 CAL:    1315814  233600684  233479156  233664922  233390051  233002861  233421228  233420264   Function call interrupts
 TLB:  610847242   80662719   25453579   24874648    8706311    8789937    9041024    8648913   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15568      15568      15568      15568      15568      15568      15568      15568   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 8

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

            141  raw 0x5100c8            
        2800033  raw 0x510013            
              0  context-switches        

    0.141563375  seconds time elapsed

### Interrupts 8 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20722359          8          9          6   20924163          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925161        886        873        890     925163        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99540060        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375204297  277580290  258113959  247239796  375204066  277579913  258113581  247239360   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321277     313847     297687   Rescheduling interrupts
 CAL:    1315814  233600692  233479164  233664930  233390059  233002869  233421236  233420272   Function call interrupts
 TLB:  610847243   80662719   25453579   24874648    8706313    8789942    9041028    8648916   TLB shootdowns
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
  14:          8   20722359          8          9          6   20924163          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925161        886        873        890     925163        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99540076        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375204306  277580299  258113968  247239804  375204075  277579921  258113589  247239369   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321277     313847     297687   Rescheduling interrupts
 CAL:    1315814  233600692  233479164  233664930  233390059  233002869  233421236  233420272   Function call interrupts
 TLB:  610847244   80662719   25453579   24874648    8706314    8789944    9041030    8648918   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15568      15568      15568      15568      15568      15568      15568      15568   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 9

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

            140  raw 0x5100c8            
        2800032  raw 0x510013            
              0  context-switches        

    0.140475394  seconds time elapsed

### Interrupts 9 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20722359          8          9          6   20924163          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925161        886        873        890     925163        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99540107        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375204462  277580451  258114121  247239956  375204231  277580073  258113742  247239521   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321277     313847     297687   Rescheduling interrupts
 CAL:    1315814  233600700  233479172  233664938  233390067  233002877  233421244  233420280   Function call interrupts
 TLB:  610847245   80662719   25453579   24874648    8706316    8789949    9041034    8648921   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15568      15568      15568      15568      15568      15568      15568      15568   Machine check polls
 ERR:          7
 MIS:          0
