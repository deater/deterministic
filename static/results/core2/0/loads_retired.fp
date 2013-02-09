### System info
Kernel:    Linux 2.6.36.2
Interface: perf_event
Hostname:  brutus.icl.utk.edu
Family:    6
Model:     15
Stepping:  7
Modelname: Intel(R) Xeon(R) CPU           X5355  @ 2.66GHz
Generic:   core2
Counters used: INST_RETIRED:LOADS/HW_INT_RCV
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
  14:          8   20721018          8          9          6   20922824          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925145        886        873        890     925147        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99529955        237        239        245   PCI-MSI-edge      eth0
 NMI:      74277     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  374904815  277292532  257822022  246948654  374904584  277292154  257821643  246948218   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74277     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321274     313847     297684   Rescheduling interrupts
 CAL:    1315782  233585718  233464190  233649956  233375085  232987895  233406262  233405298   Function call interrupts
 TLB:  610846905   80662719   25453579   24874648    8705787    8788746    9040026    8648090   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 0

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       13500151  raw 0x5001c0            
            143  raw 0x5100c8            
              0  context-switches        

    0.142916220  seconds time elapsed

### Interrupts 0 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20721018          8          9          6   20922824          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925145        886        873        890     925147        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99529990        237        239        245   PCI-MSI-edge      eth0
 NMI:      74277     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  374904976  277292687  257822178  246948809  374904745  277292309  257821799  246948374   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74277     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321274     313847     297684   Rescheduling interrupts
 CAL:    1315782  233585726  233464198  233649964  233375093  232987903  233406270  233405306   Function call interrupts
 TLB:  610846906   80662719   25453579   24874648    8705789    8788751    9040030    8648093   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
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
  14:          8   20721018          8          9          6   20922824          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925145        886        873        890     925147        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99530010        237        239        245   PCI-MSI-edge      eth0
 NMI:      74277     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  374904984  277292695  257822186  246948817  374904753  277292317  257821807  246948382   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74277     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321274     313847     297684   Rescheduling interrupts
 CAL:    1315782  233585726  233464198  233649964  233375093  232987903  233406270  233405306   Function call interrupts
 TLB:  610846907   80662719   25453579   24874648    8705790    8788753    9040032    8648095   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 1

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       13500148  raw 0x5001c0            
            140  raw 0x5100c8            
              0  context-switches        

    0.140659727  seconds time elapsed

### Interrupts 1 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20721018          8          9          6   20922824          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925145        886        873        890     925147        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99530047        237        239        245   PCI-MSI-edge      eth0
 NMI:      74277     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  374905141  277292846  257822340  246948971  374904910  277292468  257821962  246948535   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74277     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321274     313847     297684   Rescheduling interrupts
 CAL:    1315782  233585734  233464206  233649972  233375101  232987911  233406278  233405314   Function call interrupts
 TLB:  610846908   80662719   25453579   24874648    8705792    8788758    9040036    8648098   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
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
  14:          8   20721018          8          9          6   20922824          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925145        886        873        890     925147        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99530066        237        239        245   PCI-MSI-edge      eth0
 NMI:      74277     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  374905149  277292854  257822348  246948979  374904918  277292476  257821970  246948543   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74277     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321274     313847     297684   Rescheduling interrupts
 CAL:    1315782  233585734  233464206  233649972  233375101  232987911  233406278  233405314   Function call interrupts
 TLB:  610846909   80662719   25453579   24874648    8705793    8788760    9040038    8648100   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 2

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       13500152  raw 0x5001c0            
            144  raw 0x5100c8            
              0  context-switches        

    0.144301766  seconds time elapsed

### Interrupts 2 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20721018          8          9          6   20922824          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925145        886        873        890     925147        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99530098        237        239        245   PCI-MSI-edge      eth0
 NMI:      74277     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  374905309  277293010  257822506  246949136  374905078  277292632  257822128  246948700   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74277     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321274     313847     297684   Rescheduling interrupts
 CAL:    1315782  233585742  233464214  233649980  233375109  232987919  233406286  233405322   Function call interrupts
 TLB:  610846910   80662719   25453579   24874648    8705795    8788765    9040042    8648103   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
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
  14:          8   20721018          8          9          6   20922824          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925145        886        873        890     925147        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99530114        237        239        245   PCI-MSI-edge      eth0
 NMI:      74277     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  374905317  277293018  257822514  246949144  374905086  277292640  257822136  246948708   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74277     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321274     313847     297684   Rescheduling interrupts
 CAL:    1315782  233585743  233464215  233649981  233375110  232987920  233406287  233405323   Function call interrupts
 TLB:  610846911   80662719   25453579   24874648    8705796    8788767    9040044    8648105   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 3

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       13500150  raw 0x5001c0            
            142  raw 0x5100c8            
              0  context-switches        

    0.142219220  seconds time elapsed

### Interrupts 3 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20721018          8          9          6   20922824          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925145        886        873        890     925147        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99530149        237        239        245   PCI-MSI-edge      eth0
 NMI:      74277     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  374905476  277293171  257822670  246949299  374905245  277292793  257822292  246948863   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74277     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321274     313847     297684   Rescheduling interrupts
 CAL:    1315782  233585751  233464223  233649989  233375118  232987928  233406295  233405331   Function call interrupts
 TLB:  610846912   80662719   25453579   24874648    8705798    8788772    9040048    8648108   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
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
  14:          8   20721018          8          9          6   20922824          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925145        886        873        890     925147        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99530168        237        239        245   PCI-MSI-edge      eth0
 NMI:      74277     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  374905485  277293180  257822680  246949308  374905254  277292802  257822301  246948873   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74277     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321274     313847     297684   Rescheduling interrupts
 CAL:    1315782  233585751  233464223  233649989  233375118  232987928  233406295  233405331   Function call interrupts
 TLB:  610846913   80662719   25453579   24874648    8705799    8788774    9040050    8648110   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 4

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       13500147  raw 0x5001c0            
            139  raw 0x5100c8            
              0  context-switches        

    0.139809212  seconds time elapsed

### Interrupts 4 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20721027          8          9          6   20922833          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925145        886        873        890     925147        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99530205        237        239        245   PCI-MSI-edge      eth0
 NMI:      74277     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  374905643  277293332  257822834  246949462  374905412  277292954  257822456  246949026   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74277     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321274     313847     297684   Rescheduling interrupts
 CAL:    1315782  233585759  233464231  233649997  233375126  232987936  233406303  233405339   Function call interrupts
 TLB:  610846914   80662719   25453579   24874648    8705801    8788779    9040054    8648113   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
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
  14:          8   20721027          8          9          6   20922833          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925145        886        873        890     925147        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99530224        237        239        245   PCI-MSI-edge      eth0
 NMI:      74277     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  374905651  277293340  257822842  246949470  374905420  277292962  257822464  246949034   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74277     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321274     313847     297684   Rescheduling interrupts
 CAL:    1315782  233585759  233464231  233649997  233375126  232987936  233406303  233405339   Function call interrupts
 TLB:  610846915   80662719   25453579   24874648    8705802    8788781    9040056    8648115   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 5

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       13500151  raw 0x5001c0            
            143  raw 0x5100c8            
              0  context-switches        

    0.143751907  seconds time elapsed

### Interrupts 5 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20721027          8          9          6   20922833          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925145        886        873        890     925147        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99530257        237        239        245   PCI-MSI-edge      eth0
 NMI:      74277     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  374905812  277293496  257823001  246949628  374905581  277293118  257822622  246949192   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74277     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321274     313847     297684   Rescheduling interrupts
 CAL:    1315782  233585768  233464240  233650006  233375135  232987945  233406312  233405348   Function call interrupts
 TLB:  610846916   80662719   25453579   24874648    8705804    8788786    9040060    8648118   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
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
  14:          8   20721027          8          9          6   20922833          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925145        886        873        890     925147        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99530273        237        239        245   PCI-MSI-edge      eth0
 NMI:      74277     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  374905820  277293504  257823009  246949635  374905589  277293126  257822630  246949200   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74277     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321274     313847     297684   Rescheduling interrupts
 CAL:    1315782  233585768  233464240  233650006  233375135  232987945  233406312  233405348   Function call interrupts
 TLB:  610846917   80662719   25453579   24874648    8705805    8788788    9040062    8648120   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 6

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       13500148  raw 0x5001c0            
            140  raw 0x5100c8            
              0  context-switches        

    0.141246995  seconds time elapsed

### Interrupts 6 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20721027          8          9          6   20922833          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925145        886        873        890     925147        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99530307        237        239        245   PCI-MSI-edge      eth0
 NMI:      74277     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  374905978  277293656  257823163  246949789  374905747  277293279  257822785  246949353   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74277     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321274     313847     297684   Rescheduling interrupts
 CAL:    1315782  233585776  233464248  233650014  233375143  232987953  233406320  233405356   Function call interrupts
 TLB:  610846918   80662719   25453579   24874648    8705807    8788793    9040066    8648123   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
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
  14:          8   20721027          8          9          6   20922833          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925145        886        873        890     925147        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99530322        237        239        245   PCI-MSI-edge      eth0
 NMI:      74277     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  374905986  277293664  257823171  246949797  374905755  277293286  257822793  246949361   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74277     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321274     313847     297684   Rescheduling interrupts
 CAL:    1315782  233585776  233464248  233650014  233375143  232987953  233406320  233405356   Function call interrupts
 TLB:  610846919   80662719   25453579   24874648    8705808    8788795    9040068    8648125   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 7

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       13500147  raw 0x5001c0            
            139  raw 0x5100c8            
              0  context-switches        

    0.139835040  seconds time elapsed

### Interrupts 7 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20721027          8          9          6   20922833          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925145        886        873        890     925147        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99530358        237        239        245   PCI-MSI-edge      eth0
 NMI:      74277     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  374906143  277293816  257823325  246949950  374905912  277293438  257822947  246949514   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74277     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321274     313847     297684   Rescheduling interrupts
 CAL:    1315782  233585784  233464256  233650022  233375151  232987961  233406328  233405364   Function call interrupts
 TLB:  610846920   80662719   25453579   24874648    8705810    8788800    9040072    8648128   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
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
  14:          8   20721027          8          9          6   20922833          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925145        886        873        890     925147        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99530376        237        239        245   PCI-MSI-edge      eth0
 NMI:      74277     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  374906151  277293824  257823333  246949958  374905920  277293446  257822955  246949522   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74277     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321274     313847     297684   Rescheduling interrupts
 CAL:    1315782  233585784  233464256  233650022  233375151  232987961  233406328  233405364   Function call interrupts
 TLB:  610846921   80662719   25453579   24874648    8705811    8788802    9040074    8648130   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 8

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       13500152  raw 0x5001c0            
            144  raw 0x5100c8            
              0  context-switches        

    0.143676319  seconds time elapsed

### Interrupts 8 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20721027          8          9          6   20922833          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925145        886        873        890     925147        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99530414        237        239        245   PCI-MSI-edge      eth0
 NMI:      74277     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  374906312  277293979  257823491  246950114  374906080  277293601  257823112  246949679   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74277     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321274     313847     297684   Rescheduling interrupts
 CAL:    1315782  233585793  233464265  233650031  233375160  232987970  233406337  233405373   Function call interrupts
 TLB:  610846922   80662719   25453579   24874648    8705813    8788807    9040078    8648133   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
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
  14:          8   20721027          8          9          6   20922833          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925145        886        873        890     925147        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99530431        237        239        245   PCI-MSI-edge      eth0
 NMI:      74277     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  374906320  277293988  257823500  246950123  374906089  277293610  257823121  246949687   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74277     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321274     313847     297684   Rescheduling interrupts
 CAL:    1315782  233585793  233464265  233650031  233375160  232987970  233406337  233405373   Function call interrupts
 TLB:  610846923   80662719   25453579   24874648    8705814    8788809    9040080    8648135   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 9

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       13500148  raw 0x5001c0            
            140  raw 0x5100c8            
              0  context-switches        

    0.140979667  seconds time elapsed

### Interrupts 9 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20721027          8          9          6   20922833          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925145        886        873        890     925147        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99530463        237        239        245   PCI-MSI-edge      eth0
 NMI:      74277     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  374906477  277294139  257823654  246950276  374906246  277293761  257823275  246949841   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74277     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321274     313847     297684   Rescheduling interrupts
 CAL:    1315782  233585801  233464273  233650039  233375168  232987978  233406345  233405381   Function call interrupts
 TLB:  610846924   80662719   25453579   24874648    8705816    8788814    9040084    8648138   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
 ERR:          7
 MIS:          0
