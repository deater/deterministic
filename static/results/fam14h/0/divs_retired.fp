### System info
Kernel:    Linux 3.2.0-37-generic
Interface: perf_event
Hostname:  pianoman
Family:    20
Model:     1
Stepping:  0
Modelname: AMD E-350 Processor
Generic:   bobcat
Counters used: INTERRUPTS_TAKEN/RETIRED_SSE_OPERATIONS:SINGLE_DIV_OPS:DOUBLE_DIV_OPS
Runs:      10
### Interrupts 0 before
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218121        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495590        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991269       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144347819      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735130        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30556      41736   Non-maskable interrupts
LOC:  186427415  149342391   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30556      41736   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646069    7390810   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611814     959078   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Perf Results 0

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

               177 r5000cf:u                                                   
                 0 r532403:u                                                   
                 0 cs:u                                                        

       0.288871339 seconds time elapsed

### Interrupts 0 after
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218121        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495592        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991269       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144347819      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735132        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30556      41736   Non-maskable interrupts
LOC:  186427604  149342492   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30556      41736   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646069    7390823   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611814     959078   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Interrupts 1 before
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218121        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495592        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991269       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144347819      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735133        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30556      41736   Non-maskable interrupts
LOC:  186427606  149342495   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30556      41736   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646069    7390823   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611814     959078   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Perf Results 1

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

               171 r5000cf:u                                                   
                 0 r532403:u                                                   
                 0 cs:u                                                        

       0.289378887 seconds time elapsed

### Interrupts 1 after
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218121        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495592        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991269       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144347819      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735134        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30556      41736   Non-maskable interrupts
LOC:  186427791  149342596   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30556      41736   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646070    7390836   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611814     959078   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Interrupts 2 before
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218121        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495592        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991269       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144347819      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735135        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30556      41736   Non-maskable interrupts
LOC:  186427796  149342598   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30556      41736   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646071    7390839   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611814     959078   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Perf Results 2

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

               183 r5000cf:u                                                   
                 0 r532403:u                                                   
                 0 cs:u                                                        

       0.302092384 seconds time elapsed

### Interrupts 2 after
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218121        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495592        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991269       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144347832      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735136        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30556      41736   Non-maskable interrupts
LOC:  186427991  149342708   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30556      41736   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646076    7390860   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611814     959078   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Interrupts 3 before
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218121        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495592        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991269       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144347832      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735137        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30556      41736   Non-maskable interrupts
LOC:  186427994  149342709   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30556      41736   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646076    7390860   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611814     959078   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Perf Results 3

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

               176 r5000cf:u                                                   
                 0 r532403:u                                                   
                 0 cs:u                                                        

       0.287497508 seconds time elapsed

### Interrupts 3 after
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218121        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495592        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991269       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144347853      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735138        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30556      41736   Non-maskable interrupts
LOC:  186428195  149342822   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30556      41736   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646078    7390886   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611814     959078   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Interrupts 4 before
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218121        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495592        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991269       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144347853      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735139        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30556      41736   Non-maskable interrupts
LOC:  186428196  149342823   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30556      41736   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646078    7390886   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611814     959078   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Perf Results 4

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

               172 r5000cf:u                                                   
                 0 r532403:u                                                   
                 0 cs:u                                                        

       0.289356352 seconds time elapsed

### Interrupts 4 after
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218121        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495592        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991269       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144347853      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735141        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30556      41736   Non-maskable interrupts
LOC:  186428382  149342927   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30556      41736   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646080    7390901   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611814     959078   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Interrupts 5 before
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218121        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495592        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991269       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144347853      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735142        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30556      41736   Non-maskable interrupts
LOC:  186428386  149342929   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30556      41736   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646082    7390904   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611814     959078   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Perf Results 5

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

               172 r5000cf:u                                                   
                 0 r532403:u                                                   
                 0 cs:u                                                        

       0.287538884 seconds time elapsed

### Interrupts 5 after
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218121        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495592        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991273       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144347853      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735143        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30556      41736   Non-maskable interrupts
LOC:  186428575  149343030   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30556      41736   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646084    7390919   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611814     959078   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Interrupts 6 before
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218121        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495592        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991273       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144347853      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735144        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30556      41736   Non-maskable interrupts
LOC:  186428579  149343032   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30556      41736   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646084    7390919   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611814     959078   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Perf Results 6

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

               170 r5000cf:u                                                   
                 0 r532403:u                                                   
                 0 cs:u                                                        

       0.288898569 seconds time elapsed

### Interrupts 6 after
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218121        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495592        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991273       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144347853      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735145        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30556      41736   Non-maskable interrupts
LOC:  186428764  149343131   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30556      41736   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646084    7390931   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611814     959078   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Interrupts 7 before
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218121        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495592        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991273       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144347853      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735146        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30556      41736   Non-maskable interrupts
LOC:  186428766  149343134   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30556      41736   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646084    7390931   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611814     959078   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Perf Results 7

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

               172 r5000cf:u                                                   
                 0 r532403:u                                                   
                 0 cs:u                                                        

       0.289373442 seconds time elapsed

### Interrupts 7 after
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218121        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495594        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991273       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144347853      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735147        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30556      41736   Non-maskable interrupts
LOC:  186428952  149343231   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30556      41736   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646085    7390943   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611814     959078   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Interrupts 8 before
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218121        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495594        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991273       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144347853      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735148        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30556      41736   Non-maskable interrupts
LOC:  186428958  149343236   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30556      41736   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646085    7390944   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611814     959078   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Perf Results 8

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

               176 r5000cf:u                                                   
                 0 r532403:u                                                   
                 0 cs:u                                                        

       0.295675549 seconds time elapsed

### Interrupts 8 after
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218121        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495594        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991273       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144347853      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735149        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30556      41736   Non-maskable interrupts
LOC:  186429153  149343352   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30556      41736   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646092    7390954   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611814     959078   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Interrupts 9 before
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218121        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495594        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991273       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144347853      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735150        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30556      41736   Non-maskable interrupts
LOC:  186429154  149343353   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30556      41736   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646092    7390954   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611814     959078   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Perf Results 9

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

               182 r5000cf:u                                                   
                 0 r532403:u                                                   
                 0 cs:u                                                        

       0.288964383 seconds time elapsed

### Interrupts 9 after
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218135        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495594        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991273       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144347853      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735151        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30556      41736   Non-maskable interrupts
LOC:  186429336  149343453   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30556      41736   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646093    7390960   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611814     959078   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
