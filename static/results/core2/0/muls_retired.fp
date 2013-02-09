### System info
Kernel:    Linux 2.6.36.2
Interface: perf_event
Hostname:  brutus.icl.utk.edu
Family:    6
Model:     15
Stepping:  7
Modelname: Intel(R) Xeon(R) CPU           X5355  @ 2.66GHz
Generic:   core2
Counters used: HW_INT_RCV/MUL
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
  14:          8   20722017          8          9          6   20923822          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925159        886        873        890     925161        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99537220        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375128333  277507293  258039894  247165928  375128102  277506915  258039516  247165492   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321275     313847     297687   Rescheduling interrupts
 CAL:    1315810  233596894  233475366  233661132  233386261  232999071  233417438  233416474   Function call interrupts
 TLB:  610847146   80662719   25453579   24874648    8706161    8789597    9040736    8648677   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 0

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

            143  raw 0x5100c8            
       11900003  raw 0x510012            
              0  context-switches        

    0.143567302  seconds time elapsed

### Interrupts 0 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20722017          8          9          6   20923822          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925159        886        873        890     925161        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99537257        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375128493  277507448  258040051  247166083  375128262  277507070  258039672  247165648   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321275     313847     297687   Rescheduling interrupts
 CAL:    1315810  233596902  233475374  233661140  233386269  232999079  233417446  233416482   Function call interrupts
 TLB:  610847147   80662719   25453579   24874648    8706164    8789602    9040740    8648680   TLB shootdowns
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
  14:          8   20722017          8          9          6   20923822          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925159        886        873        890     925161        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99537276        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375128502  277507456  258040059  247166092  375128271  277507078  258039681  247165656   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321275     313847     297687   Rescheduling interrupts
 CAL:    1315810  233596902  233475374  233661140  233386269  232999079  233417446  233416482   Function call interrupts
 TLB:  610847148   80662719   25453579   24874648    8706165    8789604    9040742    8648682   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 1

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

            141  raw 0x5100c8            
       11899995  raw 0x510012            
              0  context-switches        

    0.141028168  seconds time elapsed

### Interrupts 1 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20722026          8          9          6   20923831          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925159        886        873        890     925161        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99537311        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375128659  277507608  258040215  247166246  375128428  277507231  258039836  247165811   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321275     313847     297687   Rescheduling interrupts
 CAL:    1315810  233596910  233475382  233661148  233386277  232999087  233417454  233416490   Function call interrupts
 TLB:  610847149   80662719   25453579   24874648    8706167    8789609    9040746    8648685   TLB shootdowns
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
  14:          8   20722026          8          9          6   20923831          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925159        886        873        890     925161        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99537329        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375128668  277507617  258040223  247166255  375128437  277507239  258039845  247165819   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321275     313847     297687   Rescheduling interrupts
 CAL:    1315810  233596910  233475382  233661148  233386277  232999087  233417454  233416490   Function call interrupts
 TLB:  610847150   80662719   25453579   24874648    8706168    8789611    9040748    8648687   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 2

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

            144  raw 0x5100c8            
       11900008  raw 0x510012            
              0  context-switches        

    0.144547301  seconds time elapsed

### Interrupts 2 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20722026          8          9          6   20923831          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925159        886        873        890     925161        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99537360        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375128829  277507773  258040382  247166412  375128598  277507395  258040003  247165977   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321275     313847     297687   Rescheduling interrupts
 CAL:    1315810  233596918  233475390  233661156  233386285  232999095  233417462  233416498   Function call interrupts
 TLB:  610847151   80662719   25453579   24874648    8706170    8789616    9040752    8648690   TLB shootdowns
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
  14:          8   20722026          8          9          6   20923831          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925159        886        873        890     925161        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99537376        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375128837  277507781  258040390  247166420  375128606  277507403  258040011  247165985   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321275     313847     297687   Rescheduling interrupts
 CAL:    1315810  233596919  233475391  233661157  233386286  232999096  233417463  233416499   Function call interrupts
 TLB:  610847152   80662719   25453579   24874648    8706171    8789618    9040754    8648692   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 3

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

            142  raw 0x5100c8            
       11900015  raw 0x510012            
              0  context-switches        

    0.142379838  seconds time elapsed

### Interrupts 3 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20722026          8          9          6   20923831          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925159        886        873        890     925161        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99537409        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375128996  277507934  258040545  247166574  375128765  277507557  258040166  247166139   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321275     313847     297687   Rescheduling interrupts
 CAL:    1315810  233596927  233475399  233661165  233386294  232999104  233417471  233416507   Function call interrupts
 TLB:  610847153   80662719   25453579   24874648    8706173    8789623    9040758    8648695   TLB shootdowns
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
  14:          8   20722026          8          9          6   20923831          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925159        886        873        890     925161        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99537429        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375129005  277507942  258040553  247166583  375128773  277507565  258040175  247166147   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321275     313847     297687   Rescheduling interrupts
 CAL:    1315810  233596927  233475399  233661165  233386294  232999104  233417471  233416507   Function call interrupts
 TLB:  610847154   80662719   25453579   24874648    8706174    8789625    9040760    8648697   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 4

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

            140  raw 0x5100c8            
       11899988  raw 0x510012            
              0  context-switches        

    0.140964865  seconds time elapsed

### Interrupts 4 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20722026          8          9          6   20923831          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925159        886        873        890     925161        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99537465        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375129162  277508095  258040707  247166735  375128931  277507717  258040328  247166300   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321275     313847     297687   Rescheduling interrupts
 CAL:    1315810  233596935  233475407  233661173  233386302  232999112  233417479  233416515   Function call interrupts
 TLB:  610847155   80662719   25453579   24874648    8706176    8789630    9040764    8648700   TLB shootdowns
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
  14:          8   20722026          8          9          6   20923831          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925159        886        873        890     925161        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99537482        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375129171  277508104  258040716  247166744  375128940  277507726  258040338  247166309   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321275     313847     297687   Rescheduling interrupts
 CAL:    1315810  233596935  233475407  233661173  233386302  232999112  233417479  233416515   Function call interrupts
 TLB:  610847156   80662719   25453579   24874648    8706177    8789632    9040766    8648702   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 5

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

            143  raw 0x5100c8            
       11900010  raw 0x510012            
              0  context-switches        

    0.143411154  seconds time elapsed

### Interrupts 5 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20722026          8          9          6   20923831          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925159        886        873        890     925161        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99537515        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375129333  277508260  258040873  247166900  375129102  277507882  258040494  247166464   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321275     313847     297687   Rescheduling interrupts
 CAL:    1315810  233596944  233475416  233661182  233386311  232999121  233417488  233416524   Function call interrupts
 TLB:  610847157   80662719   25453579   24874648    8706179    8789637    9040770    8648705   TLB shootdowns
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
  14:          8   20722026          8          9          6   20923831          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925159        886        873        890     925161        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99537530        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375129341  277508268  258040880  247166908  375129110  277507890  258040502  247166472   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321275     313847     297687   Rescheduling interrupts
 CAL:    1315810  233596944  233475416  233661182  233386311  232999121  233417488  233416524   Function call interrupts
 TLB:  610847158   80662719   25453579   24874648    8706180    8789639    9040772    8648707   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 6

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

            141  raw 0x5100c8            
       11899993  raw 0x510012            
              0  context-switches        

    0.141067526  seconds time elapsed

### Interrupts 6 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20722026          8          9          6   20923831          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925159        886        873        890     925161        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99537564        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375129498  277508419  258041035  247167061  375129267  277508042  258040656  247166626   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321275     313847     297687   Rescheduling interrupts
 CAL:    1315810  233596952  233475424  233661190  233386319  232999129  233417496  233416532   Function call interrupts
 TLB:  610847159   80662719   25453579   24874648    8706182    8789644    9040776    8648710   TLB shootdowns
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
  14:          8   20722026          8          9          6   20923831          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925159        886        873        890     925161        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99537580        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375129506  277508427  258041043  247167069  375129275  277508050  258040664  247166634   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321275     313847     297687   Rescheduling interrupts
 CAL:    1315810  233596952  233475424  233661190  233386319  232999129  233417496  233416532   Function call interrupts
 TLB:  610847160   80662719   25453579   24874648    8706183    8789646    9040778    8648712   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 7

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

            140  raw 0x5100c8            
       11900001  raw 0x510012            
              0  context-switches        

    0.139956368  seconds time elapsed

### Interrupts 7 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20722026          8          9          6   20923831          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925159        886        873        890     925161        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99537617        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375129663  277508579  258041197  247167223  375129432  277508201  258040819  247166788   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321275     313847     297687   Rescheduling interrupts
 CAL:    1315810  233596960  233475432  233661198  233386327  232999137  233417504  233416540   Function call interrupts
 TLB:  610847161   80662719   25453579   24874648    8706185    8789651    9040782    8648715   TLB shootdowns
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
  14:          8   20722026          8          9          6   20923831          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925159        886        873        890     925161        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99537634        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375129671  277508587  258041205  247167231  375129440  277508209  258040827  247166796   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321275     313847     297687   Rescheduling interrupts
 CAL:    1315810  233596960  233475432  233661198  233386327  232999137  233417504  233416540   Function call interrupts
 TLB:  610847162   80662719   25453579   24874648    8706186    8789653    9040784    8648717   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 8

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

            143  raw 0x5100c8            
       11900003  raw 0x510012            
              0  context-switches        

    0.143901366  seconds time elapsed

### Interrupts 8 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20722026          8          9          6   20923831          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925159        886        873        890     925161        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99537669        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375129832  277508743  258041363  247167389  375129601  277508365  258040985  247166953   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321275     313847     297687   Rescheduling interrupts
 CAL:    1315810  233596969  233475441  233661207  233386336  232999146  233417513  233416549   Function call interrupts
 TLB:  610847163   80662719   25453579   24874648    8706188    8789658    9040788    8648720   TLB shootdowns
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
  14:          8   20722026          8          9          6   20923831          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925159        886        873        890     925161        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99537685        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375129840  277508751  258041372  247167397  375129609  277508373  258040993  247166961   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321275     313847     297687   Rescheduling interrupts
 CAL:    1315810  233596969  233475441  233661207  233386336  232999146  233417513  233416549   Function call interrupts
 TLB:  610847164   80662719   25453579   24874648    8706189    8789660    9040790    8648722   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 9

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

            141  raw 0x5100c8            
       11900001  raw 0x510012            
              0  context-switches        

    0.141426700  seconds time elapsed

### Interrupts 9 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20722026          8          9          6   20923831          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925159        886        873        890     925161        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99537715        237        239        245   PCI-MSI-edge      eth0
 NMI:      74397     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  375129997  277508902  258041525  247167549  375129766  277508524  258041146  247167113   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74397     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321275     313847     297687   Rescheduling interrupts
 CAL:    1315810  233596977  233475449  233661215  233386344  232999154  233417521  233416557   Function call interrupts
 TLB:  610847165   80662719   25453579   24874648    8706191    8789665    9040794    8648725   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
 ERR:          7
 MIS:          0
