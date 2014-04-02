### System info
Kernel:    Linux 3.2.0-37-generic
Interface: perf_event
Hostname:  pianoman
Family:    20
Model:     1
Stepping:  0
Modelname: AMD E-350 Processor
Generic:   bobcat
Counters used: RETIRED_UOPS/INTERRUPTS_TAKEN
Runs:      10
### Interrupts 0 before
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218040        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495400        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990885       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144345110      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734579        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30536      41716   Non-maskable interrupts
LOC:  186316919  149275425   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30536      41716   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645474    7389056   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611809     959058   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Perf Results 0

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       227,855,734 r5000c1:u                                                   
               181 r5000cf:u                                                   
                 0 cs:u                                                        

       0.290589550 seconds time elapsed

### Interrupts 0 after
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218040        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495400        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990885       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144345119      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734581        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30536      41716   Non-maskable interrupts
LOC:  186317107  149275524   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30536      41716   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645479    7389066   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611809     959058   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Interrupts 1 before
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218040        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495400        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990885       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144345121      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734582        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30536      41716   Non-maskable interrupts
LOC:  186317110  149275527   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30536      41716   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645480    7389067   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611809     959058   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Perf Results 1

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       227,855,341 r5000c1:u                                                   
               154 r5000cf:u                                                   
                 0 cs:u                                                        

       0.449493153 seconds time elapsed

### Interrupts 1 after
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218040        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495400        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990889       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144345127      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734583        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30536      41716   Non-maskable interrupts
LOC:  186317361  149275677   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30536      41716   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645482    7389077   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611809     959058   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Interrupts 2 before
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218040        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495400        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990889       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144345127      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734584        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30536      41716   Non-maskable interrupts
LOC:  186317365  149275680   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30536      41716   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645485    7389080   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611809     959058   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Perf Results 2

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       227,857,127 r5000c1:u                                                   
               168 r5000cf:u                                                   
                 0 cs:u                                                        

       0.294131273 seconds time elapsed

### Interrupts 2 after
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218040        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495400        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990889       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144345129      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734586        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30537      41716   Non-maskable interrupts
LOC:  186317553  149275782   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30537      41716   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645486    7389090   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611809     959058   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Interrupts 3 before
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218040        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495400        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990889       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144345129      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734587        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30537      41716   Non-maskable interrupts
LOC:  186317557  149275784   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30537      41716   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645486    7389090   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611809     959058   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Perf Results 3

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       227,860,736 r5000c1:u                                                   
               177 r5000cf:u                                                   
                 0 cs:u                                                        

       0.289027890 seconds time elapsed

### Interrupts 3 after
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218040        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495402        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990889       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144345142      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734588        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30537      41716   Non-maskable interrupts
LOC:  186317739  149275885   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30537      41716   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645486    7389101   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611809     959058   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Interrupts 4 before
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218040        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495402        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990889       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144345142      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734589        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30537      41716   Non-maskable interrupts
LOC:  186317740  149275886   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30537      41716   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645486    7389101   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611809     959058   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Perf Results 4

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       227,859,690 r5000c1:u                                                   
               165 r5000cf:u                                                   
                 0 cs:u                                                        

       0.302488624 seconds time elapsed

### Interrupts 4 after
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218040        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495402        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990889       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144345142      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734591        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30537      41716   Non-maskable interrupts
LOC:  186317931  149275992   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30537      41716   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645488    7389110   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611809     959058   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Interrupts 5 before
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218040        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495402        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990889       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144345142      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734592        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30537      41716   Non-maskable interrupts
LOC:  186317936  149275994   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30537      41716   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645490    7389113   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611809     959058   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Perf Results 5

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       227,853,987 r5000c1:u                                                   
               157 r5000cf:u                                                   
                 0 cs:u                                                        

       0.339134340 seconds time elapsed

### Interrupts 5 after
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218040        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495402        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990889       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144345142      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734593        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30537      41716   Non-maskable interrupts
LOC:  186318139  149276109   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30537      41716   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645492    7389122   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611809     959058   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Interrupts 6 before
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218040        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495402        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990889       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144345142      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734594        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30537      41716   Non-maskable interrupts
LOC:  186318142  149276110   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30537      41716   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645492    7389122   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611809     959058   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Perf Results 6

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       227,860,752 r5000c1:u                                                   
               175 r5000cf:u                                                   
                 0 cs:u                                                        

       0.288866097 seconds time elapsed

### Interrupts 6 after
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218040        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495402        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990889       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144345142      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734595        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30537      41716   Non-maskable interrupts
LOC:  186318329  149276209   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30537      41716   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645492    7389128   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611809     959058   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Interrupts 7 before
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218040        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495402        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990889       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144345142      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734596        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30537      41716   Non-maskable interrupts
LOC:  186318332  149276210   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30537      41716   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645492    7389128   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611809     959058   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Perf Results 7

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       227,853,273 r5000c1:u                                                   
               177 r5000cf:u                                                   
                 0 cs:u                                                        

       0.289053789 seconds time elapsed

### Interrupts 7 after
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218040        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495402        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990893       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144345142      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734597        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30537      41716   Non-maskable interrupts
LOC:  186318522  149276319   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30537      41716   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645493    7389136   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611809     959058   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Interrupts 8 before
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218040        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495402        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990893       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144345142      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734598        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30537      41716   Non-maskable interrupts
LOC:  186318526  149276321   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30537      41716   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645494    7389138   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611809     959058   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Perf Results 8

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       227,851,260 r5000c1:u                                                   
               167 r5000cf:u                                                   
                 0 cs:u                                                        

       0.359154827 seconds time elapsed

### Interrupts 8 after
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218040        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495402        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990893       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144345142      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734600        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30537      41716   Non-maskable interrupts
LOC:  186318754  149276448   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30537      41716   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645497    7389146   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611809     959058   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Interrupts 9 before
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218040        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495402        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990893       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144345142      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734601        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30537      41716   Non-maskable interrupts
LOC:  186318757  149276451   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30537      41716   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645497    7389146   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611809     959058   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Perf Results 9

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       227,851,447 r5000c1:u                                                   
               171 r5000cf:u                                                   
                 0 cs:u                                                        

       0.289596377 seconds time elapsed

### Interrupts 9 after
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218040        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495404        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990893       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144345142      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734602        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30537      41716   Non-maskable interrupts
LOC:  186318944  149276549   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30537      41716   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645497    7389152   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611809     959058   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
