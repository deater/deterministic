### System info
Kernel:    Linux 3.2.0-37-generic
Interface: perf_event
Hostname:  pianoman
Family:    20
Model:     1
Stepping:  0
Modelname: AMD E-350 Processor
Generic:   bobcat
Counters used: RETIRED_BRANCH_INSTRUCTIONS/INTERRUPTS_TAKEN
Runs:      10
### Interrupts 0 before
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218007        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495304        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990693       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144344080      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734042        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30527      41706   Non-maskable interrupts
LOC:  186259783  149244305   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30527      41706   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645194    7388460   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611806     959051   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1691       1691   Machine check polls
ERR:          1
MIS:          0
### Perf Results 0

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

           200,173 branches:u                                                  
               168 r5000cf:u                                                   
                 0 cs:u                                                        

       0.286408356 seconds time elapsed

### Interrupts 0 after
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218007        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495304        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990693       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144344080      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734044        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30527      41706   Non-maskable interrupts
LOC:  186259966  149244403   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30527      41706   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645194    7388466   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611806     959051   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1691       1691   Machine check polls
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
 16:     218007        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495304        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990693       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144344080      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734045        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30527      41706   Non-maskable interrupts
LOC:  186259967  149244405   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30527      41706   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645194    7388466   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611806     959051   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1691       1691   Machine check polls
ERR:          1
MIS:          0
### Perf Results 1

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

           200,181 branches:u                                                  
               176 r5000cf:u                                                   
                 0 cs:u                                                        

       0.287719947 seconds time elapsed

### Interrupts 1 after
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218007        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495304        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990693       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144344080      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734047        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30527      41706   Non-maskable interrupts
LOC:  186260155  149244504   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30527      41706   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645195    7388474   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611806     959051   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1691       1691   Machine check polls
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
 16:     218007        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495304        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990693       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144344080      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734048        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30527      41706   Non-maskable interrupts
LOC:  186260157  149244506   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30527      41706   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645197    7388476   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611806     959051   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1691       1691   Machine check polls
ERR:          1
MIS:          0
### Perf Results 2

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

           200,181 branches:u                                                  
               176 r5000cf:u                                                   
                 0 cs:u                                                        

       0.398575069 seconds time elapsed

### Interrupts 2 after
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218007        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495304        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990697       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144344097      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734050        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30527      41706   Non-maskable interrupts
LOC:  186260399  149244645   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30527      41706   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645206    7388493   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611806     959051   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1691       1691   Machine check polls
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
 16:     218007        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495304        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990697       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144344097      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734051        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30527      41706   Non-maskable interrupts
LOC:  186260401  149244647   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30527      41706   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645208    7388496   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611806     959051   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1691       1691   Machine check polls
ERR:          1
MIS:          0
### Perf Results 3

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

           200,175 branches:u                                                  
               170 r5000cf:u                                                   
                 0 cs:u                                                        

       0.311821699 seconds time elapsed

### Interrupts 3 after
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218007        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495306        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990697       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144344097      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734053        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30527      41706   Non-maskable interrupts
LOC:  186260606  149244758   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30527      41706   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645211    7388507   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611806     959051   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1691       1691   Machine check polls
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
 16:     218007        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495306        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990697       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144344097      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734054        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30527      41706   Non-maskable interrupts
LOC:  186260608  149244761   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30527      41706   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645213    7388509   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611806     959051   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1691       1691   Machine check polls
ERR:          1
MIS:          0
### Perf Results 4

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

           200,172 branches:u                                                  
               167 r5000cf:u                                                   
                 0 cs:u                                                        

       0.393462217 seconds time elapsed

### Interrupts 4 after
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218007        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495306        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990697       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144344097      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734056        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30527      41706   Non-maskable interrupts
LOC:  186260843  149244892   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30527      41706   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645215    7388519   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611806     959051   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1691       1691   Machine check polls
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
 16:     218007        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495306        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990697       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144344097      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734057        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30527      41706   Non-maskable interrupts
LOC:  186260846  149244894   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30527      41706   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645215    7388519   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611806     959051   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1691       1691   Machine check polls
ERR:          1
MIS:          0
### Perf Results 5

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

           200,182 branches:u                                                  
               177 r5000cf:u                                                   
                 0 cs:u                                                        

       0.293514171 seconds time elapsed

### Interrupts 5 after
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218007        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495306        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990697       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144344097      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734060        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30527      41707   Non-maskable interrupts
LOC:  186261037  149244995   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30527      41707   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645215    7388525   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611806     959051   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1691       1691   Machine check polls
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
 16:     218007        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495306        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990697       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144344097      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734061        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30527      41707   Non-maskable interrupts
LOC:  186261039  149244996   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30527      41707   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645215    7388525   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611806     959051   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1691       1691   Machine check polls
ERR:          1
MIS:          0
### Perf Results 6

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

           200,176 branches:u                                                  
               171 r5000cf:u                                                   
                 0 cs:u                                                        

       0.290883902 seconds time elapsed

### Interrupts 6 after
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218007        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495306        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990697       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144344097      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734063        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30527      41707   Non-maskable interrupts
LOC:  186261228  149245095   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30527      41707   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645216    7388533   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611806     959051   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1691       1691   Machine check polls
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
 16:     218007        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495306        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990697       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144344097      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734064        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30527      41707   Non-maskable interrupts
LOC:  186261230  149245098   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30527      41707   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645219    7388536   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611806     959051   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1691       1691   Machine check polls
ERR:          1
MIS:          0
### Perf Results 7

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

           200,169 branches:u                                                  
               162 r5000cf:u                                                   
                 0 cs:u                                                        

       0.439153152 seconds time elapsed

### Interrupts 7 after
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218007        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495306        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990701       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144344097      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734066        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30527      41707   Non-maskable interrupts
LOC:  186261480  149245248   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30527      41707   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645222    7388548   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611806     959051   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1691       1691   Machine check polls
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
 16:     218007        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495306        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990701       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144344097      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734067        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30527      41707   Non-maskable interrupts
LOC:  186261485  149245250   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30527      41707   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645223    7388551   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611806     959051   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1691       1691   Machine check polls
ERR:          1
MIS:          0
### Perf Results 8

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

           200,176 branches:u                                                  
               171 r5000cf:u                                                   
                 0 cs:u                                                        

       0.313565212 seconds time elapsed

### Interrupts 8 after
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218007        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495306        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990701       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144344097      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734068        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30527      41707   Non-maskable interrupts
LOC:  186261686  149245357   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30527      41707   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645225    7388560   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611806     959051   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1691       1691   Machine check polls
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
 16:     218007        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495306        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990701       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144344097      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734069        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30527      41707   Non-maskable interrupts
LOC:  186261688  149245359   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30527      41707   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645225    7388560   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611806     959051   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1691       1691   Machine check polls
ERR:          1
MIS:          0
### Perf Results 9

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

           200,254 branches:u                                                  
               249 r5000cf:u                                                   
                 0 cs:u                                                        

       0.293734147 seconds time elapsed

### Interrupts 9 after
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218007        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495308        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990701       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144344171      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734071        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30527      41707   Non-maskable interrupts
LOC:  186261877  149245457   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30527      41707   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645238    7388573   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611806     959051   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1691       1691   Machine check polls
ERR:          1
MIS:          0
