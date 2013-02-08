### System info
Kernel:    Linux 3.2.0-37-generic
Interface: perf_event
Hostname:  pianoman
Family:    20
Model:     1
Stepping:  0
Modelname: AMD E-350 Processor
Generic:   bobcat
Counters used: RETIRED_FLOATING_POINT_INSTRUCTIONS/DISPATCHED_FPU:ANY
Runs:      10
### Interrupts 0 before
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218180        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495686        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991457       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144348791      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735432        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30566      41745   Non-maskable interrupts
LOC:  186483862  149373663   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30566      41745   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646261    7391497   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611828     959090   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1693       1693   Machine check polls
ERR:          1
MIS:          0
### Perf Results 0

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        40,799,836 r5303cb:u                                                   
       106,575,675 r530300:u                                                   
                 0 cs:u                                                        

       0.289320866 seconds time elapsed

### Interrupts 0 after
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218180        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495686        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991457       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144348791      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735433        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30566      41745   Non-maskable interrupts
LOC:  186484047  149373760   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30566      41745   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646261    7391503   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611828     959090   TLB shootdowns
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
 16:     218180        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495686        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991457       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144348791      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735434        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30566      41745   Non-maskable interrupts
LOC:  186484050  149373761   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30566      41745   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646261    7391503   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611828     959090   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1693       1693   Machine check polls
ERR:          1
MIS:          0
### Perf Results 1

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        40,799,836 r5303cb:u                                                   
       106,568,132 r530300:u                                                   
                 0 cs:u                                                        

       0.287021549 seconds time elapsed

### Interrupts 1 after
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218180        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495686        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991457       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144348791      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735436        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30566      41745   Non-maskable interrupts
LOC:  186484231  149373858   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30566      41745   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646261    7391509   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611828     959090   TLB shootdowns
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
 16:     218180        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495686        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991457       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144348791      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735437        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30566      41745   Non-maskable interrupts
LOC:  186484234  149373859   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30566      41745   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646261    7391509   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611828     959090   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1693       1693   Machine check polls
ERR:          1
MIS:          0
### Perf Results 2

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        40,799,825 r5303cb:u                                                   
       106,574,586 r530300:u                                                   
                 0 cs:u                                                        

       0.288186038 seconds time elapsed

### Interrupts 2 after
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218180        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495686        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991461       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144348791      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735438        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30566      41745   Non-maskable interrupts
LOC:  186484423  149373959   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30566      41745   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646261    7391515   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611828     959090   TLB shootdowns
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
 16:     218180        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495686        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991461       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144348791      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735439        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30566      41745   Non-maskable interrupts
LOC:  186484424  149373960   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30566      41745   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646261    7391515   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611828     959090   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1693       1693   Machine check polls
ERR:          1
MIS:          0
### Perf Results 3

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        40,799,833 r5303cb:u                                                   
       106,602,211 r530300:u                                                   
                 0 cs:u                                                        

       0.289215670 seconds time elapsed

### Interrupts 3 after
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218180        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495686        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991461       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144348791      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735440        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30566      41746   Non-maskable interrupts
LOC:  186484610  149374058   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30566      41746   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646261    7391521   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611828     959090   TLB shootdowns
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
 16:     218180        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495686        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991461       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144348791      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735441        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30566      41746   Non-maskable interrupts
LOC:  186484611  149374059   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30566      41746   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646261    7391521   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611828     959090   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1693       1693   Machine check polls
ERR:          1
MIS:          0
### Perf Results 4

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        40,799,828 r5303cb:u                                                   
       106,613,884 r530300:u                                                   
                 0 cs:u                                                        

       0.288334960 seconds time elapsed

### Interrupts 4 after
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218180        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495688        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991461       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144348791      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735442        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30566      41746   Non-maskable interrupts
LOC:  186484800  149374156   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30566      41746   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646261    7391527   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611828     959090   TLB shootdowns
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
 16:     218180        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495688        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991461       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144348791      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735443        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30566      41746   Non-maskable interrupts
LOC:  186484801  149374157   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30566      41746   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646261    7391527   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611828     959090   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1693       1693   Machine check polls
ERR:          1
MIS:          0
### Perf Results 5

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        40,799,829 r5303cb:u                                                   
       106,600,641 r530300:u                                                   
                 0 cs:u                                                        

       0.288309153 seconds time elapsed

### Interrupts 5 after
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218180        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495688        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991461       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144348791      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735444        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30566      41746   Non-maskable interrupts
LOC:  186484990  149374254   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30566      41746   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646261    7391533   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611828     959090   TLB shootdowns
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
 16:     218180        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495688        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991461       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144348791      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735445        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30566      41746   Non-maskable interrupts
LOC:  186484993  149374256   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30566      41746   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646261    7391533   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611828     959090   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1693       1693   Machine check polls
ERR:          1
MIS:          0
### Perf Results 6

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        40,799,836 r5303cb:u                                                   
       106,565,272 r530300:u                                                   
                 0 cs:u                                                        

       0.288089539 seconds time elapsed

### Interrupts 6 after
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218180        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495688        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991461       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144348791      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735447        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30566      41746   Non-maskable interrupts
LOC:  186485173  149374351   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30566      41746   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646261    7391539   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611828     959090   TLB shootdowns
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
 16:     218180        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495688        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991461       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144348791      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735448        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30566      41746   Non-maskable interrupts
LOC:  186485177  149374354   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30566      41746   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646261    7391539   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611828     959090   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1693       1693   Machine check polls
ERR:          1
MIS:          0
### Perf Results 7

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        40,799,826 r5303cb:u                                                   
       106,571,475 r530300:u                                                   
                 0 cs:u                                                        

       0.294447565 seconds time elapsed

### Interrupts 7 after
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218180        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495688        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991461       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144348803      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735450        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30566      41746   Non-maskable interrupts
LOC:  186485361  149374454   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30566      41746   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646261    7391549   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611828     959090   TLB shootdowns
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
 16:     218180        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495688        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991461       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144348803      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735451        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30566      41746   Non-maskable interrupts
LOC:  186485362  149374455   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30566      41746   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646261    7391549   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611828     959090   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1693       1693   Machine check polls
ERR:          1
MIS:          0
### Perf Results 8

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        40,799,823 r5303cb:u                                                   
       106,499,062 r530300:u                                                   
                 0 cs:u                                                        

       0.287378296 seconds time elapsed

### Interrupts 8 after
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218180        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495688        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991461       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144348807      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735454        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30566      41746   Non-maskable interrupts
LOC:  186485552  149374553   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30566      41746   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646261    7391557   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611828     959090   TLB shootdowns
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
 16:     218180        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495688        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991461       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144348807      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735455        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30566      41746   Non-maskable interrupts
LOC:  186485553  149374554   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30566      41746   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646261    7391557   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611828     959090   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1693       1693   Machine check polls
ERR:          1
MIS:          0
### Perf Results 9

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        40,799,819 r5303cb:u                                                   
       106,580,918 r530300:u                                                   
                 0 cs:u                                                        

       0.290269529 seconds time elapsed

### Interrupts 9 after
           CPU0       CPU1       
  0:         55       1683   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218180        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495688        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991465       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144348813      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74735457        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30566      41746   Non-maskable interrupts
LOC:  186485741  149374653   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30566      41746   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1646261    7391565   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611828     959090   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1693       1693   Machine check polls
ERR:          1
MIS:          0
