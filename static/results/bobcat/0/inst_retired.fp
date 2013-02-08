### System info
Kernel:    Linux 3.2.0-37-generic
Interface: perf_event
Hostname:  pianoman
Family:    20
Model:     1
Stepping:  0
Modelname: AMD E-350 Processor
Generic:   bobcat
Counters used: RETIRED_INSTRUCTIONS/INTERRUPTS_TAKEN
Runs:      10
### Interrupts 0 before
           CPU0       CPU1       
  0:         55       1681   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     217958        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495208        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990501       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144343178      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74733678        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30517      41696   Non-maskable interrupts
LOC:  186203294  149212327   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30517      41696   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1644687    7387761   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611801     959047   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1691       1691   Machine check polls
ERR:          1
MIS:          0
### Perf Results 0

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        45,000,193 instructions:u            #    0.00  insns per cycle        
               156 r5000cf:u                                                   
                 0 cs:u                                                        

       0.437836380 seconds time elapsed

### Interrupts 0 after
           CPU0       CPU1       
  0:         55       1681   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     217958        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495208        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990501       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144343182      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74733680        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30517      41697   Non-maskable interrupts
LOC:  186203548  149212467   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30517      41697   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1644691    7387783   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611801     959047   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1691       1691   Machine check polls
ERR:          1
MIS:          0
### Interrupts 1 before
           CPU0       CPU1       
  0:         55       1681   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     217958        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495208        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990501       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144343182      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74733681        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30517      41697   Non-maskable interrupts
LOC:  186203550  149212469   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30517      41697   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1644693    7387786   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611801     959047   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1691       1691   Machine check polls
ERR:          1
MIS:          0
### Perf Results 1

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        45,000,214 instructions:u            #    0.00  insns per cycle        
               179 r5000cf:u                                                   
                 0 cs:u                                                        

       0.341065247 seconds time elapsed

### Interrupts 1 after
           CPU0       CPU1       
  0:         55       1681   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     217958        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495208        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990505       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144343182      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74733682        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30517      41697   Non-maskable interrupts
LOC:  186203764  149212577   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30517      41697   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1644695    7387802   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611801     959047   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1691       1691   Machine check polls
ERR:          1
MIS:          0
### Interrupts 2 before
           CPU0       CPU1       
  0:         55       1681   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     217958        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495208        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990505       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144343182      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74733683        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30517      41697   Non-maskable interrupts
LOC:  186203766  149212579   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30517      41697   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1644695    7387802   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611801     959047   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1691       1691   Machine check polls
ERR:          1
MIS:          0
### Perf Results 2

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        45,000,212 instructions:u            #    0.00  insns per cycle        
               177 r5000cf:u                                                   
                 0 cs:u                                                        

       0.288864314 seconds time elapsed

### Interrupts 2 after
           CPU0       CPU1       
  0:         55       1681   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     217958        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495210        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990505       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144343182      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74733684        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30517      41697   Non-maskable interrupts
LOC:  186203954  149212676   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30517      41697   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1644695    7387813   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611801     959047   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1691       1691   Machine check polls
ERR:          1
MIS:          0
### Interrupts 3 before
           CPU0       CPU1       
  0:         55       1681   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     217958        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495210        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990505       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144343182      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74733685        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30517      41697   Non-maskable interrupts
LOC:  186203956  149212678   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30517      41697   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1644695    7387813   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611801     959047   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1691       1691   Machine check polls
ERR:          1
MIS:          0
### Perf Results 3

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        45,000,207 instructions:u            #    0.00  insns per cycle        
               172 r5000cf:u                                                   
                 0 cs:u                                                        

       0.294468517 seconds time elapsed

### Interrupts 3 after
           CPU0       CPU1       
  0:         55       1681   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     217958        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495210        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990505       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144343182      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74733690        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30517      41697   Non-maskable interrupts
LOC:  186204148  149212774   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30517      41697   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1644695    7387825   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611801     959047   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1691       1691   Machine check polls
ERR:          1
MIS:          0
### Interrupts 4 before
           CPU0       CPU1       
  0:         55       1681   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     217958        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495210        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990505       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144343184      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74733691        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30517      41697   Non-maskable interrupts
LOC:  186204149  149212776   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30517      41697   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1644696    7387825   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611801     959047   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1691       1691   Machine check polls
ERR:          1
MIS:          0
### Perf Results 4

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        45,000,210 instructions:u            #    0.00  insns per cycle        
               175 r5000cf:u                                                   
                 0 cs:u                                                        

       0.286618400 seconds time elapsed

### Interrupts 4 after
           CPU0       CPU1       
  0:         55       1681   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     217958        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495210        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990505       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144343191      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74733692        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30517      41697   Non-maskable interrupts
LOC:  186204335  149212870   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30517      41697   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1644697    7387839   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611801     959047   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1691       1691   Machine check polls
ERR:          1
MIS:          0
### Interrupts 5 before
           CPU0       CPU1       
  0:         55       1681   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     217958        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495210        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990505       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144343191      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74733693        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30517      41697   Non-maskable interrupts
LOC:  186204336  149212872   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30517      41697   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1644697    7387839   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611801     959047   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1691       1691   Machine check polls
ERR:          1
MIS:          0
### Perf Results 5

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        45,000,209 instructions:u            #    0.00  insns per cycle        
               173 r5000cf:u                                                   
                 0 cs:u                                                        

       0.287929159 seconds time elapsed

### Interrupts 5 after
           CPU0       CPU1       
  0:         55       1681   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     217958        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495210        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990505       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144343191      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74733694        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30517      41697   Non-maskable interrupts
LOC:  186204527  149212970   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30517      41697   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1644699    7387854   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611801     959047   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1691       1691   Machine check polls
ERR:          1
MIS:          0
### Interrupts 6 before
           CPU0       CPU1       
  0:         55       1681   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     217958        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495210        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990505       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144343191      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74733695        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30517      41697   Non-maskable interrupts
LOC:  186204531  149212972   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30517      41697   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1644700    7387857   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611801     959047   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1691       1691   Machine check polls
ERR:          1
MIS:          0
### Perf Results 6

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        45,000,207 instructions:u            #    0.00  insns per cycle        
               169 r5000cf:u                                                   
                 0 cs:u                                                        

       0.314675668 seconds time elapsed

### Interrupts 6 after
           CPU0       CPU1       
  0:         55       1681   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     217958        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495210        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990505       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144343191      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74733698        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30517      41697   Non-maskable interrupts
LOC:  186204736  149213076   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30517      41697   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1644702    7387871   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611801     959047   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1691       1691   Machine check polls
ERR:          1
MIS:          0
### Interrupts 7 before
           CPU0       CPU1       
  0:         55       1681   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     217958        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495210        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990505       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144343191      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74733699        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30517      41697   Non-maskable interrupts
LOC:  186204739  149213078   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30517      41697   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1644703    7387873   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611801     959047   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1691       1691   Machine check polls
ERR:          1
MIS:          0
### Perf Results 7

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        45,000,205 instructions:u            #    0.00  insns per cycle        
               170 r5000cf:u                                                   
                 0 cs:u                                                        

       0.303262537 seconds time elapsed

### Interrupts 7 after
           CPU0       CPU1       
  0:         55       1681   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     217958        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495210        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990509       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144343191      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74733700        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30517      41697   Non-maskable interrupts
LOC:  186204934  149213179   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30517      41697   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1644706    7387882   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611801     959047   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1691       1691   Machine check polls
ERR:          1
MIS:          0
### Interrupts 8 before
           CPU0       CPU1       
  0:         55       1681   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     217958        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495210        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990509       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144343191      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74733701        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30517      41697   Non-maskable interrupts
LOC:  186204937  149213180   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30517      41697   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1644706    7387882   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611801     959047   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1691       1691   Machine check polls
ERR:          1
MIS:          0
### Perf Results 8

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        45,000,208 instructions:u            #    0.00  insns per cycle        
               173 r5000cf:u                                                   
                 0 cs:u                                                        

       0.288160208 seconds time elapsed

### Interrupts 8 after
           CPU0       CPU1       
  0:         55       1681   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     217958        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495210        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990509       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144343191      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74733702        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30517      41697   Non-maskable interrupts
LOC:  186205129  149213277   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30517      41697   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1644707    7387890   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611801     959047   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1691       1691   Machine check polls
ERR:          1
MIS:          0
### Interrupts 9 before
           CPU0       CPU1       
  0:         55       1681   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     217958        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495212        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990509       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144343191      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74733703        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30517      41697   Non-maskable interrupts
LOC:  186205132  149213279   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30517      41697   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1644709    7387892   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611801     959047   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1691       1691   Machine check polls
ERR:          1
MIS:          0
### Perf Results 9

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        45,000,182 instructions:u            #    0.00  insns per cycle        
               145 r5000cf:u                                                   
                 0 cs:u                                                        

       0.441038232 seconds time elapsed

### Interrupts 9 after
           CPU0       CPU1       
  0:         55       1681   IO-APIC-edge      timer
  1:          2          0   IO-APIC-edge      i8042
  7:          1          0   IO-APIC-edge    
  8:          1          0   IO-APIC-edge      rtc0
  9:          0          0   IO-APIC-fasteoi   acpi
 12:          3          1   IO-APIC-edge      i8042
 16:     217958        741   IO-APIC-fasteoi   snd_hda_intel, ath9k
 17:     495212        139   IO-APIC-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2, ehci_hcd:usb3, pata_atiixp
 18:     990509       1628   IO-APIC-fasteoi   ohci_hcd:usb4, ohci_hcd:usb5, ohci_hcd:usb6, ohci_hcd:usb7
 19:  144343191      19520   IO-APIC-fasteoi   ahci
 40:          4         46   PCI-MSI-edge      xhci_hcd
 41:   74733705        203   PCI-MSI-edge      eth0
 42:          0         63   PCI-MSI-edge      snd_hda_intel
NMI:      30517      41697   Non-maskable interrupts
LOC:  186205383  149213421   Local timer interrupts
SPU:          0          0   Spurious interrupts
PMI:      30517      41697   Performance monitoring interrupts
IWI:          0          0   IRQ work interrupts
RES:    1644713    7387904   Rescheduling interrupts
CAL:        940        918   Function call interrupts
TLB:     611801     959047   TLB shootdowns
TRM:          0          0   Thermal event interrupts
THR:          0          0   Threshold APIC interrupts
MCE:          0          0   Machine check exceptions
MCP:       1691       1691   Machine check polls
ERR:          1
MIS:          0
