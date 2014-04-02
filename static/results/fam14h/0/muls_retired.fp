### System info
Kernel:    Linux 3.2.0-37-generic
Interface: perf_event
Hostname:  pianoman
Family:    20
Model:     1
Stepping:  0
Modelname: AMD E-350 Processor
Generic:   bobcat
Counters used: INTERRUPTS_TAKEN/RETIRED_SSE_OPERATIONS:SINGLE_MUL_OPS:DOUBLE_MUL_OPS
Runs:      10
### Interrupts 0 before
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218095        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495496        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991077       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144346965      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734862        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30546      41726   Non-maskable interrupts
LOC:  186373149  149307636   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30546      41726   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645910    7389999   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611811     959073   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Perf Results 0

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

               164 r5000cf:u                                                   
                 0 r531203:u                                                   
                 0 cs:u                                                        

       0.289164753 seconds time elapsed

### Interrupts 0 after
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218095        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495496        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991077       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144346965      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734864        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30546      41726   Non-maskable interrupts
LOC:  186373330  149307735   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30546      41726   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645910    7390005   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611811     959073   TLB shootdowns
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
 16:     218095        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495496        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991077       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144346965      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734865        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30546      41726   Non-maskable interrupts
LOC:  186373333  149307736   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30546      41726   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645910    7390005   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611811     959073   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Perf Results 1

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

               172 r5000cf:u                                                   
                 0 r531203:u                                                   
                 0 cs:u                                                        

       0.287291303 seconds time elapsed

### Interrupts 1 after
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218095        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495496        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991077       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144346965      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734866        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30546      41726   Non-maskable interrupts
LOC:  186373516  149307835   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30546      41726   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645910    7390011   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611811     959073   TLB shootdowns
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
 16:     218095        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495496        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991077       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144346965      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734867        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30546      41726   Non-maskable interrupts
LOC:  186373520  149307837   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30546      41726   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645910    7390011   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611811     959073   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Perf Results 2

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

               168 r5000cf:u                                                   
                 0 r531203:u                                                   
                 0 cs:u                                                        

       0.288319821 seconds time elapsed

### Interrupts 2 after
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218095        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495496        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991077       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144346965      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734869        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30546      41726   Non-maskable interrupts
LOC:  186373704  149307939   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30546      41726   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645910    7390017   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611811     959073   TLB shootdowns
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
 16:     218095        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495496        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991077       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144346965      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734870        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30546      41726   Non-maskable interrupts
LOC:  186373705  149307940   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30546      41726   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645910    7390017   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611811     959073   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Perf Results 3

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

               173 r5000cf:u                                                   
                 0 r531203:u                                                   
                 0 cs:u                                                        

       0.289156572 seconds time elapsed

### Interrupts 3 after
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218095        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495496        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991081       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144346965      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734872        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30546      41726   Non-maskable interrupts
LOC:  186373889  149308041   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30546      41726   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645910    7390023   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611811     959073   TLB shootdowns
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
 16:     218095        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495496        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991081       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144346965      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734873        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30546      41726   Non-maskable interrupts
LOC:  186373890  149308042   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30546      41726   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645910    7390023   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611811     959073   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Perf Results 4

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

               173 r5000cf:u                                                   
                 0 r531203:u                                                   
                 0 cs:u                                                        

       0.288298027 seconds time elapsed

### Interrupts 4 after
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218095        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495498        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991081       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144346965      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734874        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30546      41726   Non-maskable interrupts
LOC:  186374075  149308140   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30546      41726   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645910    7390029   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611811     959073   TLB shootdowns
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
 16:     218095        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495498        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991081       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144346965      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734875        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30546      41726   Non-maskable interrupts
LOC:  186374076  149308141   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30546      41726   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645910    7390029   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611811     959073   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Perf Results 5

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

               170 r5000cf:u                                                   
                 0 r531203:u                                                   
                 0 cs:u                                                        

       0.288484021 seconds time elapsed

### Interrupts 5 after
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218095        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495498        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991081       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144346965      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734876        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30546      41726   Non-maskable interrupts
LOC:  186374259  149308241   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30546      41726   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645910    7390035   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611811     959073   TLB shootdowns
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
 16:     218095        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495498        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991081       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144346965      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734877        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30546      41726   Non-maskable interrupts
LOC:  186374260  149308244   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30546      41726   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645910    7390035   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611811     959073   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Perf Results 6

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

               170 r5000cf:u                                                   
                 0 r531203:u                                                   
                 0 cs:u                                                        

       0.289614181 seconds time elapsed

### Interrupts 6 after
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218095        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495498        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991081       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144346974      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734878        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30546      41726   Non-maskable interrupts
LOC:  186374446  149308344   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30546      41726   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645910    7390044   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611811     959073   TLB shootdowns
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
 16:     218095        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495498        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991081       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144346974      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734879        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30546      41726   Non-maskable interrupts
LOC:  186374449  149308346   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30546      41726   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645910    7390044   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611811     959073   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Perf Results 7

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

               182 r5000cf:u                                                   
                 0 r531203:u                                                   
                 0 cs:u                                                        

       0.289749081 seconds time elapsed

### Interrupts 7 after
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218095        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495498        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991081       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144346995      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734880        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30546      41726   Non-maskable interrupts
LOC:  186374630  149308446   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30546      41726   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645911    7390059   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611811     959073   TLB shootdowns
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
 16:     218095        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495498        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991081       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144346998      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734881        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30546      41726   Non-maskable interrupts
LOC:  186374635  149308449   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30546      41726   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645913    7390061   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611811     959073   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Perf Results 8

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

               152 r5000cf:u                                                   
                 0 r531203:u                                                   
                 0 cs:u                                                        

       0.437193660 seconds time elapsed

### Interrupts 8 after
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218095        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495498        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991081       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144347003      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734883        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30547      41726   Non-maskable interrupts
LOC:  186374876  149308598   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30547      41726   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645916    7390075   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611811     959073   TLB shootdowns
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
 16:     218095        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495498        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991081       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144347003      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734884        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30547      41726   Non-maskable interrupts
LOC:  186374878  149308600   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30547      41726   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645918    7390078   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611811     959073   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
### Perf Results 9

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

               165 r5000cf:u                                                   
                 0 r531203:u                                                   
                 0 cs:u                                                        

       0.290689811 seconds time elapsed

### Interrupts 9 after
           CPU0       CPU1       
  0:         55       1682   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     218095        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495498        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     991085       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144347003      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74734885        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30547      41726   Non-maskable interrupts
LOC:  186375070  149308708   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30547      41726   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1645923    7390089   Rescheduling interrupts
CAL:        940        920   Function call interrupts
TLB:     611811     959073   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1692       1692   Machine check polls
ERR:          1
MIS:          0
