### System info
Kernel:    Linux 3.2.0-37-generic
Interface: perf_event
Hostname:  pianoman
Family:    20
Model:     1
Stepping:  0
Modelname: AMD E-350 Processor
Generic:   bobcat
Counters used: RETIRED_SSE_OPERATIONS:ALL/INTERRUPTS_TAKEN
Runs:      10
### Interrupts 0 before
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218228        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495780        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991645       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144350934      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735775        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30575      41755   Non-maskable interrupts
LOC:  186540262  149405026   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30575      41755   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646782    7392661   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611831     959104   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1693       1693   Machine check polls
ERR:          1
MIS:          0
### Perf Results 0

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

                 0 r507f03:u                                                   
               171 r5000cf:u                                                   
                 0 cs:u                                                        

       0.294505716 seconds time elapsed

### Interrupts 0 after
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218228        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495780        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991649       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144350934      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735777        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30575      41755   Non-maskable interrupts
LOC:  186540450  149405126   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30575      41755   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646782    7392673   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611831     959104   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1693       1693   Machine check polls
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
 16:     218228        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495780        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991649       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144350934      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735778        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30575      41755   Non-maskable interrupts
LOC:  186540455  149405128   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30575      41755   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646782    7392673   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611831     959104   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1693       1693   Machine check polls
ERR:          1
MIS:          0
### Perf Results 1

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

                 0 r507f03:u                                                   
               185 r5000cf:u                                                   
                 0 cs:u                                                        

       0.293343727 seconds time elapsed

### Interrupts 1 after
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218228        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495782        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991649       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144350946      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735779        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30575      41755   Non-maskable interrupts
LOC:  186540639  149405226   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30575      41755   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646788    7392690   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611831     959104   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1693       1693   Machine check polls
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
 16:     218228        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495782        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991649       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144350946      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735780        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30575      41755   Non-maskable interrupts
LOC:  186540640  149405227   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30575      41755   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646788    7392690   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611831     959104   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1693       1693   Machine check polls
ERR:          1
MIS:          0
### Perf Results 2

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

                 0 r507f03:u                                                   
               184 r5000cf:u                                                   
                 0 cs:u                                                        

       0.290064794 seconds time elapsed

### Interrupts 2 after
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218228        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495782        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991649       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144350950      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735781        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30575      41755   Non-maskable interrupts
LOC:  186540830  149405323   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30575      41755   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646788    7392702   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611831     959104   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1693       1693   Machine check polls
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
 16:     218228        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495782        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991649       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144350950      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735782        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30575      41755   Non-maskable interrupts
LOC:  186540831  149405324   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30575      41755   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646788    7392702   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611831     959104   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1693       1693   Machine check polls
ERR:          1
MIS:          0
### Perf Results 3

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

                 0 r507f03:u                                                   
               169 r5000cf:u                                                   
                 0 cs:u                                                        

       0.295305737 seconds time elapsed

### Interrupts 3 after
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218228        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495782        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991649       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144350950      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735785        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30575      41755   Non-maskable interrupts
LOC:  186541021  149405422   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30575      41755   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646788    7392714   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611831     959104   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1693       1693   Machine check polls
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
 16:     218228        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495782        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991649       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144350950      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735786        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30575      41755   Non-maskable interrupts
LOC:  186541022  149405424   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30575      41755   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646788    7392714   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611831     959104   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1693       1693   Machine check polls
ERR:          1
MIS:          0
### Perf Results 4

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

                 0 r507f03:u                                                   
               196 r5000cf:u                                                   
                 0 cs:u                                                        

       0.296266757 seconds time elapsed

### Interrupts 4 after
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218228        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495782        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991649       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144350979      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735789        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30575      41755   Non-maskable interrupts
LOC:  186541206  149405522   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30575      41755   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646788    7392728   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611831     959104   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1693       1693   Machine check polls
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
 16:     218228        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495782        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991649       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144350979      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735790        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30575      41755   Non-maskable interrupts
LOC:  186541208  149405523   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30575      41755   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646788    7392729   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611831     959104   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1693       1693   Machine check polls
ERR:          1
MIS:          0
### Perf Results 5

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

                 0 r507f03:u                                                   
               176 r5000cf:u                                                   
                 0 cs:u                                                        

       0.291078636 seconds time elapsed

### Interrupts 5 after
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218228        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495782        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991649       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144350979      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735793        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30576      41755   Non-maskable interrupts
LOC:  186541401  149405623   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30576      41755   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646788    7392740   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611831     959104   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1693       1693   Machine check polls
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
 16:     218228        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495782        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991649       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144350979      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735794        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30576      41755   Non-maskable interrupts
LOC:  186541402  149405624   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30576      41755   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646788    7392740   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611831     959104   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1693       1693   Machine check polls
ERR:          1
MIS:          0
### Perf Results 6

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

                 0 r507f03:u                                                   
               179 r5000cf:u                                                   
                 0 cs:u                                                        

       0.289509884 seconds time elapsed

### Interrupts 6 after
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218228        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495782        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991653       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144350979      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735795        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30576      41755   Non-maskable interrupts
LOC:  186541590  149405721   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30576      41755   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646788    7392752   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611831     959104   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1693       1693   Machine check polls
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
 16:     218228        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495782        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991653       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144350979      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735796        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30576      41755   Non-maskable interrupts
LOC:  186541593  149405723   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30576      41755   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646788    7392752   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611831     959104   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1693       1693   Machine check polls
ERR:          1
MIS:          0
### Perf Results 7

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

                 0 r507f03:u                                                   
               169 r5000cf:u                                                   
                 0 cs:u                                                        

       0.288293434 seconds time elapsed

### Interrupts 7 after
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218228        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495782        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991653       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144350979      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735797        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30576      41755   Non-maskable interrupts
LOC:  186541781  149405819   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30576      41755   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646788    7392764   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611831     959104   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1693       1693   Machine check polls
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
 16:     218228        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495782        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991653       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144350979      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735798        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30576      41755   Non-maskable interrupts
LOC:  186541784  149405821   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30576      41755   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646788    7392764   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611831     959104   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1693       1693   Machine check polls
ERR:          1
MIS:          0
### Perf Results 8

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

                 0 r507f03:u                                                   
               178 r5000cf:u                                                   
                 0 cs:u                                                        

       0.286539758 seconds time elapsed

### Interrupts 8 after
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218228        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495784        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991653       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144350979      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735799        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30576      41755   Non-maskable interrupts
LOC:  186541971  149405929   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30576      41755   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646788    7392775   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611831     959104   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1693       1693   Machine check polls
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
 16:     218228        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495784        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991653       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144350979      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735800        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30576      41755   Non-maskable interrupts
LOC:  186541976  149405932   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30576      41755   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646788    7392776   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611831     959104   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1693       1693   Machine check polls
ERR:          1
MIS:          0
### Perf Results 9

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

                 0 r507f03:u                                                   
               170 r5000cf:u                                                   
                 0 cs:u                                                        

       0.287211285 seconds time elapsed

### Interrupts 9 after
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218228        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495784        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991653       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144350979      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735802        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30576      41755   Non-maskable interrupts
LOC:  186542164  149406043   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30576      41755   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646788    7392787   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611831     959104   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1693       1693   Machine check polls
ERR:          1
MIS:          0
