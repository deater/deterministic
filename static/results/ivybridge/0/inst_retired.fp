### System info
Kernel:    Linux 3.2.0-4-amd64
Hostname:  vincent-weaver-1
Family:    6
Model:     58
Stepping:  9
Modelname: Intel(R) Core(TM) i5-3427U CPU @ 1.80GHz
Generic:   ivybridge
Counters used: INSTRUCTION_RETIRED/HW_INTERRUPTS
### Interrupts 0 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31512981          0  125392901          0   IO-APIC-fasteoi   wlan0
 22:   16733102          0   67659832          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571303457          0 1186900153          0   PCI-MSI-edge      xhci_hcd
 44:    4617086          0    6325013          0   PCI-MSI-edge      ahci
 45:   19156153          0   13838908          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556539     518699     268384     154228   Non-maskable interrupts
LOC:  698265510  713143755  552696724 1369085498   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556539     518699     268384     154228   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710551618  646705095  242323239  313851536   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26105745   35144244   10767773    8551546   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20366      20366      20366      20366   Machine check polls
ERR:          0
MIS:          0
### Perf Results 0

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        44,700,220 instructions:u            #    0.00  insns per cycle        
               140 r5301cb:u                                                   
                 0 cs:u                                                        

       0.390937655 seconds time elapsed

### Interrupts 0 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31512984          0  125392915          0   IO-APIC-fasteoi   wlan0
 22:   16733102          0   67659833          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571303492          0 1186900537          0   PCI-MSI-edge      xhci_hcd
 44:    4617087          0    6325013          0   PCI-MSI-edge      ahci
 45:   19156154          0   13838914          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556540     518699     268384     154228   Non-maskable interrupts
LOC:  698265615  713143766  552696786 1369085604   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556540     518699     268384     154228   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710551620  646705166  242323279  313851538   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26105749   35144244   10767775    8551546   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20366      20366      20366      20366   Machine check polls
ERR:          0
MIS:          0
### Interrupts 1 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31512984          0  125392915          0   IO-APIC-fasteoi   wlan0
 22:   16733102          0   67659833          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571303496          0 1186900538          0   PCI-MSI-edge      xhci_hcd
 44:    4617087          0    6325013          0   PCI-MSI-edge      ahci
 45:   19156154          0   13838914          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556540     518699     268384     154228   Non-maskable interrupts
LOC:  698265616  713143766  552696787 1369085605   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556540     518699     268384     154228   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710551621  646705168  242323281  313851538   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26105751   35144244   10767775    8551546   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20366      20366      20366      20366   Machine check polls
ERR:          0
MIS:          0
### Perf Results 1

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        44,700,218 instructions:u            #    0.00  insns per cycle        
               145 r5301cb:u                                                   
                 0 cs:u                                                        

       0.388658143 seconds time elapsed

### Interrupts 1 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31512985          0  125392922          0   IO-APIC-fasteoi   wlan0
 22:   16733103          0   67659859          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571303525          0 1186900923          0   PCI-MSI-edge      xhci_hcd
 44:    4617087          0    6325013          0   PCI-MSI-edge      ahci
 45:   19156156          0   13838914          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556540     518700     268384     154228   Non-maskable interrupts
LOC:  698265719  713143834  552696838 1369085708   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556540     518700     268384     154228   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710551624  646705308  242323333  313851632   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26105754   35144244   10767777    8551549   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20366      20366      20366      20366   Machine check polls
ERR:          0
MIS:          0
### Interrupts 2 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31512985          0  125392922          0   IO-APIC-fasteoi   wlan0
 22:   16733103          0   67659859          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571303529          0 1186900924          0   PCI-MSI-edge      xhci_hcd
 44:    4617087          0    6325013          0   PCI-MSI-edge      ahci
 45:   19156156          0   13838914          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556540     518700     268384     154228   Non-maskable interrupts
LOC:  698265720  713143835  552696839 1369085709   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556540     518700     268384     154228   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710551625  646705308  242323335  313851632   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26105756   35144244   10767777    8551549   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20366      20366      20366      20366   Machine check polls
ERR:          0
MIS:          0
### Perf Results 2

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        44,700,184 instructions:u            #    0.00  insns per cycle        
               102 r5301cb:u                                                   
                 0 cs:u                                                        

       0.388223946 seconds time elapsed

### Interrupts 2 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31512985          0  125392930          0   IO-APIC-fasteoi   wlan0
 22:   16733103          0   67659859          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571303537          0 1186901332          0   PCI-MSI-edge      xhci_hcd
 44:    4617087          0    6325013          0   PCI-MSI-edge      ahci
 45:   19156156          0   13838914          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556540     518700     268384     154228   Non-maskable interrupts
LOC:  698265823  713143930  552696862 1369085812   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556540     518700     268384     154228   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710551628  646705310  242323340  313851632   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26105758   35144244   10767780    8551549   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20366      20366      20366      20366   Machine check polls
ERR:          0
MIS:          0
### Interrupts 3 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31512985          0  125392931          0   IO-APIC-fasteoi   wlan0
 22:   16733103          0   67659859          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571303540          0 1186901334          0   PCI-MSI-edge      xhci_hcd
 44:    4617087          0    6325013          0   PCI-MSI-edge      ahci
 45:   19156156          0   13838914          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556540     518700     268384     154228   Non-maskable interrupts
LOC:  698265824  713143930  552696863 1369085813   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556540     518700     268384     154228   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710551631  646705311  242323341  313851632   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26105758   35144244   10767782    8551549   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20366      20366      20366      20366   Machine check polls
ERR:          0
MIS:          0
### Perf Results 3

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        44,700,191 instructions:u            #    0.00  insns per cycle        
               127 r5301cb:u                                                   
                 0 cs:u                                                        

       0.387910380 seconds time elapsed

### Interrupts 3 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31512987          0  125392937          0   IO-APIC-fasteoi   wlan0
 22:   16733103          0   67659859          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571303551          0 1186901738          0   PCI-MSI-edge      xhci_hcd
 44:    4617087          0    6325013          0   PCI-MSI-edge      ahci
 45:   19156156          0   13838914          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556540     518700     268384     154228   Non-maskable interrupts
LOC:  698265928  713143930  552696916 1369085916   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556540     518700     268384     154228   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710551633  646705411  242323346  313851632   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26105761   35144244   10767784    8551549   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20366      20366      20366      20366   Machine check polls
ERR:          0
MIS:          0
### Interrupts 4 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31512987          0  125392937          0   IO-APIC-fasteoi   wlan0
 22:   16733103          0   67659859          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571303554          0 1186901740          0   PCI-MSI-edge      xhci_hcd
 44:    4617087          0    6325013          0   PCI-MSI-edge      ahci
 45:   19156156          0   13838914          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556540     518700     268384     154228   Non-maskable interrupts
LOC:  698265929  713143930  552696917 1369085917   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556540     518700     268384     154228   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710551636  646705412  242323347  313851632   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26105761   35144244   10767786    8551549   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20366      20366      20366      20366   Machine check polls
ERR:          0
MIS:          0
### Perf Results 4

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        44,700,193 instructions:u            #    0.00  insns per cycle        
               144 r5301cb:u                                                   
                 0 cs:u                                                        

       0.391358586 seconds time elapsed

### Interrupts 4 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31512990          0  125392945          0   IO-APIC-fasteoi   wlan0
 22:   16733103          0   67659859          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571303567          0 1186902145          0   PCI-MSI-edge      xhci_hcd
 44:    4617087          0    6325013          0   PCI-MSI-edge      ahci
 45:   19156156          0   13838914          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556540     518700     268384     154228   Non-maskable interrupts
LOC:  698266034  713143933  552696963 1369086021   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556540     518700     268384     154228   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710551638  646705514  242323352  313851632   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26105765   35144244   10767788    8551549   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20366      20366      20366      20366   Machine check polls
ERR:          0
MIS:          0
### Interrupts 5 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31512990          0  125392945          0   IO-APIC-fasteoi   wlan0
 22:   16733103          0   67659859          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571303568          0 1186902149          0   PCI-MSI-edge      xhci_hcd
 44:    4617087          0    6325013          0   PCI-MSI-edge      ahci
 45:   19156156          0   13838914          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556540     518700     268384     154229   Non-maskable interrupts
LOC:  698266035  713143933  552696964 1369086022   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556540     518700     268384     154229   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710551641  646705514  242323353  313851632   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26105765   35144244   10767789    8551549   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20366      20366      20366      20366   Machine check polls
ERR:          0
MIS:          0
### Perf Results 5

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        44,700,183 instructions:u            #    0.00  insns per cycle        
               172 r5301cb:u                                                   
                 0 cs:u                                                        

       0.391173093 seconds time elapsed

### Interrupts 5 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31512990          0  125392953          0   IO-APIC-fasteoi   wlan0
 22:   16733112          0   67659859          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571303583          0 1186902552          0   PCI-MSI-edge      xhci_hcd
 44:    4617087          0    6325013          0   PCI-MSI-edge      ahci
 45:   19156156          0   13838914          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556540     518700     268384     154229   Non-maskable interrupts
LOC:  698266140  713143935  552697026 1369086126   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556540     518700     268384     154229   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710551645  646705617  242323359  313851632   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26105768   35144244   10767789    8551549   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20366      20366      20366      20366   Machine check polls
ERR:          0
MIS:          0
### Interrupts 6 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31512990          0  125392953          0   IO-APIC-fasteoi   wlan0
 22:   16733117          0   67659870          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571303587          0 1186902554          0   PCI-MSI-edge      xhci_hcd
 44:    4617087          0    6325013          0   PCI-MSI-edge      ahci
 45:   19156156          0   13838914          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556540     518700     268384     154229   Non-maskable interrupts
LOC:  698266141  713143936  552697027 1369086127   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556540     518700     268384     154229   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710551650  646705621  242323361  313851632   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26105769   35144245   10767790    8551549   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20366      20366      20366      20366   Machine check polls
ERR:          0
MIS:          0
### Perf Results 6

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        44,700,206 instructions:u            #    0.00  insns per cycle        
               118 r5301cb:u                                                   
                 0 cs:u                                                        

       0.389329834 seconds time elapsed

### Interrupts 6 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31512991          0  125392960          0   IO-APIC-fasteoi   wlan0
 22:   16733117          0   67659872          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571303608          0 1186902950          0   PCI-MSI-edge      xhci_hcd
 44:    4617087          0    6325013          0   PCI-MSI-edge      ahci
 45:   19156159          0   13838915          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556540     518700     268384     154229   Non-maskable interrupts
LOC:  698266245  713143977  552697055 1369086229   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556540     518700     268384     154229   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710551653  646705789  242323385  313851724   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26105770   35144246   10767794    8551549   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20366      20366      20366      20366   Machine check polls
ERR:          0
MIS:          0
### Interrupts 7 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31512991          0  125392960          0   IO-APIC-fasteoi   wlan0
 22:   16733117          0   67659872          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571303611          0 1186902952          0   PCI-MSI-edge      xhci_hcd
 44:    4617087          0    6325013          0   PCI-MSI-edge      ahci
 45:   19156159          0   13838915          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556540     518700     268384     154229   Non-maskable interrupts
LOC:  698266247  713143979  552697057 1369086231   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556540     518700     268384     154229   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710551654  646705789  242323388  313851724   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26105772   35144246   10767795    8551549   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20366      20366      20366      20366   Machine check polls
ERR:          0
MIS:          0
### Perf Results 7

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        44,700,194 instructions:u            #    0.00  insns per cycle        
               106 r5301cb:u                                                   
                 0 cs:u                                                        

       0.389304693 seconds time elapsed

### Interrupts 7 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31512991          0  125392968          0   IO-APIC-fasteoi   wlan0
 22:   16733117          0   67659872          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571303624          0 1186903359          0   PCI-MSI-edge      xhci_hcd
 44:    4617087          0    6325013          0   PCI-MSI-edge      ahci
 45:   19156159          0   13838915          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556541     518700     268384     154229   Non-maskable interrupts
LOC:  698266351  713144085  552697083 1369086335   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556541     518700     268384     154229   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710551661  646705800  242323468  313851724   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26105775   35144246   10767797    8551549   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20366      20366      20366      20366   Machine check polls
ERR:          0
MIS:          0
### Interrupts 8 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31512991          0  125392968          0   IO-APIC-fasteoi   wlan0
 22:   16733117          0   67659872          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571303628          0 1186903360          0   PCI-MSI-edge      xhci_hcd
 44:    4617087          0    6325013          0   PCI-MSI-edge      ahci
 45:   19156159          0   13838915          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556541     518700     268384     154229   Non-maskable interrupts
LOC:  698266352  713144086  552697084 1369086336   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556541     518700     268384     154229   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710551662  646705800  242323470  313851724   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26105777   35144246   10767797    8551549   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20366      20366      20366      20366   Machine check polls
ERR:          0
MIS:          0
### Perf Results 8

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        44,700,204 instructions:u            #    0.00  insns per cycle        
               118 r5301cb:u                                                   
                 0 cs:u                                                        

       0.388556111 seconds time elapsed

### Interrupts 8 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31512992          0  125392975          0   IO-APIC-fasteoi   wlan0
 22:   16733117          0   67659872          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571303649          0 1186903757          0   PCI-MSI-edge      xhci_hcd
 44:    4617089          0    6325024          0   PCI-MSI-edge      ahci
 45:   19156159          0   13838915          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556541     518700     268384     154229   Non-maskable interrupts
LOC:  698266455  713144114  552697111 1369086439   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556541     518700     268384     154229   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710551665  646705802  242323551  313851724   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26105778   35144246   10767800    8551549   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20366      20366      20366      20366   Machine check polls
ERR:          0
MIS:          0
### Interrupts 9 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31512992          0  125392975          0   IO-APIC-fasteoi   wlan0
 22:   16733117          0   67659872          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571303652          0 1186903759          0   PCI-MSI-edge      xhci_hcd
 44:    4617089          0    6325024          0   PCI-MSI-edge      ahci
 45:   19156159          0   13838915          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556541     518700     268384     154229   Non-maskable interrupts
LOC:  698266456  713144115  552697112 1369086440   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556541     518700     268384     154229   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710551666  646705802  242323554  313851724   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26105780   35144247   10767800    8551549   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20366      20366      20366      20366   Machine check polls
ERR:          0
MIS:          0
### Perf Results 9

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        44,700,188 instructions:u            #    0.00  insns per cycle        
               109 r5301cb:u                                                   
                 0 cs:u                                                        

       0.390427594 seconds time elapsed

### Interrupts 9 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31512992          0  125392982          0   IO-APIC-fasteoi   wlan0
 22:   16733117          0   67659872          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571303662          0 1186904166          0   PCI-MSI-edge      xhci_hcd
 44:    4617089          0    6325024          0   PCI-MSI-edge      ahci
 45:   19156159          0   13838915          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556541     518700     268384     154229   Non-maskable interrupts
LOC:  698266560  713144136  552697141 1369086544   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556541     518700     268384     154229   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710551669  646705886  242323558  313851724   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26105782   35144247   10767802    8551549   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20366      20366      20366      20366   Machine check polls
ERR:          0
MIS:          0
