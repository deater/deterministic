### System info
Kernel:    Linux 2.6.36.2
Interface: perf_event
Hostname:  brutus.icl.utk.edu
Family:    6
Model:     15
Stepping:  7
Modelname: Intel(R) Xeon(R) CPU           X5355  @ 2.66GHz
Generic:   core2
Counters used: INST_RETIRED:STORES/HW_INT_RCV
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
  14:          8   20721351          8          9          6   20923157          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925148        886        873        890     925150        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99532381        237        239        245   PCI-MSI-edge      eth0
 NMI:      74277     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  374979336  277364132  257894664  247021103  374979105  277363755  257894285  247020667   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74277     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321274     313847     297686   Rescheduling interrupts
 CAL:    1315788  233589444  233467916  233653682  233378811  232991621  233409988  233409024   Function call interrupts
 TLB:  610846985   80662719   25453579   24874648    8705912    8789029    9040260    8648286   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 0

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        5000000  raw 0x5002c0            
            142  raw 0x5100c8            
              0  context-switches        

    0.142881713  seconds time elapsed

### Interrupts 0 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20721351          8          9          6   20923157          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925148        886        873        890     925150        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99532417        237        239        245   PCI-MSI-edge      eth0
 NMI:      74277     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  374979496  277364287  257894819  247021257  374979265  277363909  257894440  247020822   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74277     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321274     313847     297686   Rescheduling interrupts
 CAL:    1315788  233589452  233467924  233653690  233378819  232991629  233409996  233409032   Function call interrupts
 TLB:  610846986   80662719   25453579   24874648    8705914    8789034    9040264    8648289   TLB shootdowns
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
  14:          8   20721351          8          9          6   20923157          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925148        886        873        890     925150        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99532437        237        239        245   PCI-MSI-edge      eth0
 NMI:      74277     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  374979504  277364295  257894827  247021265  374979273  277363917  257894449  247020830   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74277     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321274     313847     297686   Rescheduling interrupts
 CAL:    1315788  233589452  233467924  233653690  233378819  232991629  233409996  233409032   Function call interrupts
 TLB:  610846987   80662719   25453579   24874648    8705915    8789036    9040266    8648291   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 1

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        5000000  raw 0x5002c0            
            140  raw 0x5100c8            
              0  context-switches        

    0.140595256  seconds time elapsed

### Interrupts 1 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20721351          8          9          6   20923157          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925148        886        873        890     925150        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99532472        237        239        245   PCI-MSI-edge      eth0
 NMI:      74277     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  374979663  277364448  257894983  247021421  374979432  277364071  257894605  247020985   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74277     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321274     313847     297686   Rescheduling interrupts
 CAL:    1315788  233589460  233467932  233653698  233378827  232991637  233410004  233409040   Function call interrupts
 TLB:  610846988   80662719   25453579   24874648    8705917    8789041    9040270    8648294   TLB shootdowns
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
  14:          8   20721351          8          9          6   20923157          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925148        886        873        890     925150        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99532490        237        239        245   PCI-MSI-edge      eth0
 NMI:      74277     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  374979672  277364457  257894992  247021430  374979441  277364080  257894614  247020994   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74277     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321274     313847     297686   Rescheduling interrupts
 CAL:    1315788  233589461  233467933  233653699  233378828  232991638  233410005  233409041   Function call interrupts
 TLB:  610846989   80662719   25453579   24874648    8705918    8789043    9040272    8648296   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 2

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        5000000  raw 0x5002c0            
            143  raw 0x5100c8            
              0  context-switches        

    0.143679030  seconds time elapsed

### Interrupts 2 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20721351          8          9          6   20923157          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925148        886        873        890     925150        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99532521        237        239        245   PCI-MSI-edge      eth0
 NMI:      74277     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  374979832  277364612  257895150  247021586  374979601  277364234  257894771  247021151   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74277     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321274     313847     297686   Rescheduling interrupts
 CAL:    1315788  233589469  233467941  233653707  233378836  232991646  233410013  233409049   Function call interrupts
 TLB:  610846990   80662719   25453579   24874648    8705920    8789048    9040276    8648299   TLB shootdowns
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
  14:          8   20721351          8          9          6   20923157          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925148        886        873        890     925150        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99532536        237        239        245   PCI-MSI-edge      eth0
 NMI:      74277     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  374979839  277364619  257895157  247021594  374979608  277364242  257894779  247021158   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74277     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321274     313847     297686   Rescheduling interrupts
 CAL:    1315788  233589469  233467941  233653707  233378836  232991646  233410013  233409049   Function call interrupts
 TLB:  610846991   80662719   25453579   24874648    8705921    8789050    9040278    8648301   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 3

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        5000000  raw 0x5002c0            
            141  raw 0x5100c8            
              0  context-switches        

    0.141456811  seconds time elapsed

### Interrupts 3 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20721360          8          9          6   20923166          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925148        886        873        890     925150        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99532570        237        239        245   PCI-MSI-edge      eth0
 NMI:      74277     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  374979997  277364772  257895312  247021748  374979766  277364394  257894934  247021312   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74277     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321274     313847     297686   Rescheduling interrupts
 CAL:    1315788  233589477  233467949  233653715  233378844  232991654  233410021  233409057   Function call interrupts
 TLB:  610846992   80662719   25453579   24874648    8705923    8789055    9040282    8648304   TLB shootdowns
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
  14:          8   20721360          8          9          6   20923166          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925148        886        873        890     925150        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99532589        237        239        245   PCI-MSI-edge      eth0
 NMI:      74277     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  374980005  277364780  257895321  247021756  374979774  277364402  257894942  247021321   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74277     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321274     313847     297686   Rescheduling interrupts
 CAL:    1315788  233589477  233467949  233653715  233378844  232991654  233410021  233409057   Function call interrupts
 TLB:  610846993   80662719   25453579   24874648    8705924    8789057    9040284    8648306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 4

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        5000000  raw 0x5002c0            
            140  raw 0x5100c8            
              0  context-switches        

    0.140177038  seconds time elapsed

### Interrupts 4 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20721360          8          9          6   20923166          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925148        886        873        890     925150        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99532626        237        239        245   PCI-MSI-edge      eth0
 NMI:      74277     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  374980162  277364931  257895474  247021908  374979931  277364553  257895095  247021473   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74277     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321274     313847     297686   Rescheduling interrupts
 CAL:    1315788  233589485  233467957  233653723  233378852  232991662  233410029  233409065   Function call interrupts
 TLB:  610846994   80662719   25453579   24874648    8705926    8789062    9040288    8648309   TLB shootdowns
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
  14:          8   20721360          8          9          6   20923166          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925148        886        873        890     925150        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99532643        237        239        245   PCI-MSI-edge      eth0
 NMI:      74277     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  374980170  277364939  257895482  247021917  374979939  277364561  257895104  247021481   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74277     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321274     313847     297686   Rescheduling interrupts
 CAL:    1315788  233589485  233467957  233653723  233378852  232991662  233410029  233409065   Function call interrupts
 TLB:  610846995   80662719   25453579   24874648    8705927    8789064    9040290    8648311   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 5

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        5000000  raw 0x5002c0            
            143  raw 0x5100c8            
              0  context-switches        

    0.143847929  seconds time elapsed

### Interrupts 5 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20721360          8          9          6   20923166          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925148        886        873        890     925150        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99532677        237        239        245   PCI-MSI-edge      eth0
 NMI:      74277     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  374980332  277365095  257895641  247022075  374980101  277364718  257895263  247021639   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74277     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321274     313847     297686   Rescheduling interrupts
 CAL:    1315788  233589494  233467966  233653732  233378861  232991671  233410038  233409074   Function call interrupts
 TLB:  610846996   80662719   25453579   24874648    8705929    8789069    9040294    8648314   TLB shootdowns
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
  14:          8   20721360          8          9          6   20923166          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925148        886        873        890     925150        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99532693        237        239        245   PCI-MSI-edge      eth0
 NMI:      74277     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  374980340  277365103  257895649  247022082  374980109  277364725  257895270  247021647   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74277     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321274     313847     297686   Rescheduling interrupts
 CAL:    1315788  233589494  233467966  233653732  233378861  232991671  233410038  233409074   Function call interrupts
 TLB:  610846997   80662719   25453579   24874648    8705930    8789071    9040296    8648316   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 6

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        5000000  raw 0x5002c0            
            143  raw 0x5100c8            
              0  context-switches        

    0.141457748  seconds time elapsed

### Interrupts 6 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20721360          8          9          6   20923166          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925149        886        873        890     925151        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99532728        237        239        245   PCI-MSI-edge      eth0
 NMI:      74277     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  374980497  277365255  257895803  247022236  374980266  277364877  257895425  247021800   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74277     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321274     313847     297686   Rescheduling interrupts
 CAL:    1315790  233589502  233467974  233653740  233378869  232991679  233410046  233409082   Function call interrupts
 TLB:  610846998   80662719   25453579   24874648    8705932    8789076    9040300    8648319   TLB shootdowns
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
  14:          8   20721360          8          9          6   20923166          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925149        886        873        890     925151        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99532743        237        239        245   PCI-MSI-edge      eth0
 NMI:      74277     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  374980505  277365263  257895812  247022244  374980274  277364886  257895433  247021808   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74277     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321274     313847     297686   Rescheduling interrupts
 CAL:    1315790  233589502  233467974  233653740  233378869  232991679  233410046  233409082   Function call interrupts
 TLB:  610846999   80662719   25453579   24874648    8705933    8789078    9040302    8648321   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 7

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        5000000  raw 0x5002c0            
            140  raw 0x5100c8            
              0  context-switches        

    0.140234438  seconds time elapsed

### Interrupts 7 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20721360          8          9          6   20923166          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925149        886        873        890     925151        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99532779        237        239        245   PCI-MSI-edge      eth0
 NMI:      74277     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  374980662  277365415  257895965  247022397  374980431  277365037  257895587  247021961   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74277     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321274     313847     297686   Rescheduling interrupts
 CAL:    1315790  233589510  233467982  233653748  233378877  232991687  233410054  233409090   Function call interrupts
 TLB:  610847000   80662719   25453579   24874648    8705935    8789083    9040306    8648324   TLB shootdowns
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
  14:          8   20721360          8          9          6   20923166          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925149        886        873        890     925151        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99532797        237        239        245   PCI-MSI-edge      eth0
 NMI:      74277     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  374980670  277365423  257895974  247022405  374980439  277365045  257895595  247021969   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74277     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321274     313847     297686   Rescheduling interrupts
 CAL:    1315790  233589510  233467982  233653748  233378877  232991687  233410054  233409090   Function call interrupts
 TLB:  610847001   80662719   25453579   24874648    8705936    8789085    9040308    8648326   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 8

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        5000000  raw 0x5002c0            
            144  raw 0x5100c8            
              0  context-switches        

    0.144065202  seconds time elapsed

### Interrupts 8 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20721360          8          9          6   20923166          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925149        886        873        890     925151        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99532831        237        239        245   PCI-MSI-edge      eth0
 NMI:      74277     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  374980832  277365579  257896133  247022563  374980601  277365202  257895754  247022128   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74277     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321274     313847     297686   Rescheduling interrupts
 CAL:    1315790  233589519  233467991  233653757  233378886  232991696  233410063  233409099   Function call interrupts
 TLB:  610847002   80662719   25453579   24874648    8705938    8789090    9040312    8648329   TLB shootdowns
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
  14:          8   20721360          8          9          6   20923166          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925149        886        873        890     925151        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99532847        237        239        245   PCI-MSI-edge      eth0
 NMI:      74277     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  374980840  277365587  257896140  247022571  374980608  277365209  257895762  247022135   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74277     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321274     313847     297686   Rescheduling interrupts
 CAL:    1315790  233589519  233467991  233653757  233378886  232991696  233410063  233409099   Function call interrupts
 TLB:  610847003   80662719   25453579   24874648    8705939    8789092    9040314    8648331   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
 ERR:          7
 MIS:          0
### Perf Results 9

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        5000000  raw 0x5002c0            
            141  raw 0x5100c8            
              0  context-switches        

    0.141391683  seconds time elapsed

### Interrupts 9 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        138          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          0          0          1          1          0          0          0          0   IO-APIC-edge      i8042
   3:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   4:          1          1          0          0          0          0          0          0   IO-APIC-edge    
   8:          1          0          0          0          0          0          0          0   IO-APIC-edge      rtc0
   9:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          1          0          0          0          0          1          1          1   IO-APIC-edge      i8042
  14:          8   20721360          8          9          6   20923166          9          7   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:        894        883     925149        886        873        890     925151        881   IO-APIC-fasteoi   ioc0
  20:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ata_piix
  22:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3, uhci_hcd:usb5
  23:          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb2, uhci_hcd:usb4
  64:        230        244        244        239   99532878        237        239        245   PCI-MSI-edge      eth0
 NMI:      74277     101013     144683     101483     499499     776770     773593     867825   Non-maskable interrupts
 LOC:  374980996  277365738  257896294  247022724  374980765  277365361  257895916  247022288   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:      74277     101013     144683     101483     499499     776770     773593     867825   Performance monitoring interrupts
 PND:      73764     100171     143376     100073     495137     771403     769003     862386   Performance pending work
 RES:     697066     489954     438683     427319     611229     321274     313847     297686   Rescheduling interrupts
 CAL:    1315790  233589527  233467999  233653765  233378894  232991704  233410071  233409107   Function call interrupts
 TLB:  610847004   80662719   25453579   24874648    8705941    8789097    9040318    8648334   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15567      15567      15567      15567      15567      15567      15567      15567   Machine check polls
 ERR:          7
 MIS:          0
