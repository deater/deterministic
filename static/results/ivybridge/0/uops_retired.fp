### System info
Kernel:    Linux 3.2.0-4-amd64
Hostname:  vincent-weaver-1
Family:    6
Model:     58
Stepping:  9
Modelname: Intel(R) Core(TM) i5-3427U CPU @ 1.80GHz
Generic:   ivybridge
Counters used: UOPS_RETIRED:ALL/HW_INTERRUPTS
### Interrupts 0 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31521441          0  125404834          0   IO-APIC-fasteoi   wlan0
 22:   16735524          0   67666721          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571480581          0 1187385453          0   PCI-MSI-edge      xhci_hcd
 44:    4618167          0    6325797          0   PCI-MSI-edge      ahci
 45:   19159424          0   13840299          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556859     518837     268457     154380   Non-maskable interrupts
LOC:  698429396  713254418  552782913 1369209969   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556859     518837     268457     154380   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710553855  646809358  242399886  313952108   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106577   35144729   10771241    8552492   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Perf Results 0

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       270,574,154 r5301c2:u                                                   
               161 r5301cb:u                                                   
                 0 cs:u                                                        

       0.395809663 seconds time elapsed

### Interrupts 0 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31521441          0  125404843          0   IO-APIC-fasteoi   wlan0
 22:   16735524          0   67666722          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571480633          0 1187385825          0   PCI-MSI-edge      xhci_hcd
 44:    4618167          0    6325797          0   PCI-MSI-edge      ahci
 45:   19159424          0   13840300          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556859     518837     268457     154380   Non-maskable interrupts
LOC:  698429500  713254518  552782982 1369209983   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556859     518837     268457     154380   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710553857  646809365  242399908  313952192   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106581   35144729   10771242    8552492   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Interrupts 1 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31521441          0  125404843          0   IO-APIC-fasteoi   wlan0
 22:   16735524          0   67666722          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571480635          0 1187385828          0   PCI-MSI-edge      xhci_hcd
 44:    4618167          0    6325797          0   PCI-MSI-edge      ahci
 45:   19159424          0   13840300          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556859     518837     268457     154380   Non-maskable interrupts
LOC:  698429502  713254520  552782984 1369209983   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556859     518837     268457     154380   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710553859  646809365  242399909  313952195   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106581   35144729   10771244    8552492   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Perf Results 1

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       270,516,237 r5301c2:u                                                   
               128 r5301cb:u                                                   
                 0 cs:u                                                        

       0.388596649 seconds time elapsed

### Interrupts 1 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31521443          0  125404851          0   IO-APIC-fasteoi   wlan0
 22:   16735524          0   67666725          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571480659          0 1187386223          0   PCI-MSI-edge      xhci_hcd
 44:    4618167          0    6325797          0   PCI-MSI-edge      ahci
 45:   19159424          0   13840301          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556859     518838     268457     154380   Non-maskable interrupts
LOC:  698429605  713254623  552783050 1369210000   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556859     518838     268457     154380   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710553861  646809387  242399931  313952302   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106584   35144729   10771246    8552493   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Interrupts 2 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31521443          0  125404851          0   IO-APIC-fasteoi   wlan0
 22:   16735524          0   67666725          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571480662          0 1187386224          0   PCI-MSI-edge      xhci_hcd
 44:    4618167          0    6325797          0   PCI-MSI-edge      ahci
 45:   19159424          0   13840301          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556859     518838     268457     154380   Non-maskable interrupts
LOC:  698429606  713254624  552783051 1369210001   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556859     518838     268457     154380   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710553862  646809390  242399933  313952304   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106586   35144729   10771246    8552493   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Perf Results 2

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       270,462,825 r5301c2:u                                                   
               493 r5301cb:u                                                   
                 0 cs:u                                                        

       0.441789289 seconds time elapsed

### Interrupts 2 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31521452          0  125404851          0   IO-APIC-fasteoi   wlan0
 22:   16735527          0   67666725          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571481041          0 1187386316          0   PCI-MSI-edge      xhci_hcd
 44:    4618167          0    6325797          0   PCI-MSI-edge      ahci
 45:   19159430          0   13840301          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556860     518838     268457     154380   Non-maskable interrupts
LOC:  698429722  713254705  552783167 1369210072   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556860     518838     268457     154380   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710553865  646809958  242399946  313952881   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106589   35144729   10771249    8552493   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Interrupts 3 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31521452          0  125404851          0   IO-APIC-fasteoi   wlan0
 22:   16735527          0   67666725          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571481044          0 1187386319          0   PCI-MSI-edge      xhci_hcd
 44:    4618167          0    6325797          0   PCI-MSI-edge      ahci
 45:   19159430          0   13840301          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556860     518838     268457     154380   Non-maskable interrupts
LOC:  698429724  713254707  552783169 1369210073   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556860     518838     268457     154380   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710553867  646809958  242399947  313952883   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106589   35144729   10771250    8552494   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Perf Results 3

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       270,557,243 r5301c2:u                                                   
               125 r5301cb:u                                                   
                 0 cs:u                                                        

       0.389367353 seconds time elapsed

### Interrupts 3 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31521453          0  125404861          0   IO-APIC-fasteoi   wlan0
 22:   16735528          0   67666754          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571481068          0 1187386710          0   PCI-MSI-edge      xhci_hcd
 44:    4618167          0    6325797          0   PCI-MSI-edge      ahci
 45:   19159431          0   13840302          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556860     518838     268457     154380   Non-maskable interrupts
LOC:  698429827  713254810  552783227 1369210097   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556860     518838     268457     154380   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710553869  646809962  242399988  313952949   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106593   35144729   10771252    8552494   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Interrupts 4 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31521453          0  125404861          0   IO-APIC-fasteoi   wlan0
 22:   16735530          0   67666754          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571481071          0 1187386712          0   PCI-MSI-edge      xhci_hcd
 44:    4618167          0    6325797          0   PCI-MSI-edge      ahci
 45:   19159431          0   13840302          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556860     518838     268457     154380   Non-maskable interrupts
LOC:  698429828  713254811  552783228 1369210097   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556860     518838     268457     154380   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710553872  646809962  242399992  313952951   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106593   35144729   10771253    8552494   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Perf Results 4

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       270,601,207 r5301c2:u                                                   
               123 r5301cb:u                                                   
                 0 cs:u                                                        

       0.391573679 seconds time elapsed

### Interrupts 4 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31521455          0  125404872          0   IO-APIC-fasteoi   wlan0
 22:   16735530          0   67666758          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571481097          0 1187387107          0   PCI-MSI-edge      xhci_hcd
 44:    4618167          0    6325797          0   PCI-MSI-edge      ahci
 45:   19159433          0   13840302          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556860     518838     268457     154380   Non-maskable interrupts
LOC:  698429933  713254915  552783267 1369210123   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556860     518838     268457     154380   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710553874  646809963  242400059  313952997   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106597   35144729   10771254    8552494   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Interrupts 5 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31521455          0  125404872          0   IO-APIC-fasteoi   wlan0
 22:   16735530          0   67666758          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571481098          0 1187387111          0   PCI-MSI-edge      xhci_hcd
 44:    4618167          0    6325797          0   PCI-MSI-edge      ahci
 45:   19159433          0   13840302          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556860     518838     268457     154380   Non-maskable interrupts
LOC:  698429935  713254917  552783269 1369210124   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556860     518838     268457     154380   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710553876  646809963  242400060  313952999   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106597   35144729   10771256    8552494   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Perf Results 5

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       270,597,598 r5301c2:u                                                   
               181 r5301cb:u                                                   
                 0 cs:u                                                        

       0.393799569 seconds time elapsed

### Interrupts 5 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31521456          0  125404886          0   IO-APIC-fasteoi   wlan0
 22:   16735531          0   67666762          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571481142          0 1187387488          0   PCI-MSI-edge      xhci_hcd
 44:    4618167          0    6325797          0   PCI-MSI-edge      ahci
 45:   19159435          0   13840302          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556860     518838     268457     154380   Non-maskable interrupts
LOC:  698430039  713255019  552783330 1369210143   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556860     518838     268457     154380   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710553878  646809969  242400115  313953058   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106600   35144729   10771258    8552494   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Interrupts 6 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31521456          0  125404886          0   IO-APIC-fasteoi   wlan0
 22:   16735531          0   67666762          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571481145          0 1187387490          0   PCI-MSI-edge      xhci_hcd
 44:    4618167          0    6325797          0   PCI-MSI-edge      ahci
 45:   19159435          0   13840302          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556860     518838     268457     154380   Non-maskable interrupts
LOC:  698430040  713255020  552783331 1369210143   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556860     518838     268457     154380   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710553879  646809969  242400117  313953060   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106601   35144729   10771258    8552494   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Perf Results 6

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       270,611,202 r5301c2:u                                                   
               152 r5301cb:u                                                   
                 0 cs:u                                                        

       0.395290719 seconds time elapsed

### Interrupts 6 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31521459          0  125404892          0   IO-APIC-fasteoi   wlan0
 22:   16735531          0   67666767          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571481196          0 1187387862          0   PCI-MSI-edge      xhci_hcd
 44:    4618167          0    6325797          0   PCI-MSI-edge      ahci
 45:   19159437          0   13840302          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556860     518838     268457     154380   Non-maskable interrupts
LOC:  698430145  713255125  552783384 1369210159   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556860     518838     268457     154380   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710553882  646809969  242400174  313953108   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106604   35144729   10771260    8552494   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Interrupts 7 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31521459          0  125404892          0   IO-APIC-fasteoi   wlan0
 22:   16735531          0   67666767          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571481198          0 1187387865          0   PCI-MSI-edge      xhci_hcd
 44:    4618167          0    6325797          0   PCI-MSI-edge      ahci
 45:   19159437          0   13840302          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556860     518838     268457     154380   Non-maskable interrupts
LOC:  698430146  713255126  552783385 1369210159   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556860     518838     268457     154380   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710553884  646809969  242400175  313953110   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106604   35144729   10771261    8552494   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Perf Results 7

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       270,332,090 r5301c2:u                                                   
               220 r5301cb:u                                                   
                 0 cs:u                                                        

       0.405383573 seconds time elapsed

### Interrupts 7 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31521462          0  125404900          0   IO-APIC-fasteoi   wlan0
 22:   16735532          0   67666767          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571481304          0 1187388193          0   PCI-MSI-edge      xhci_hcd
 44:    4618167          0    6325797          0   PCI-MSI-edge      ahci
 45:   19159442          0   13840303          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556860     518838     268457     154380   Non-maskable interrupts
LOC:  698430253  713255217  552783431 1369210258   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556860     518838     268457     154380   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710553886  646810090  242400239  313953223   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106608   35144729   10771264    8552495   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Interrupts 8 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31521463          0  125404900          0   IO-APIC-fasteoi   wlan0
 22:   16735532          0   67666767          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571481309          0 1187388194          0   PCI-MSI-edge      xhci_hcd
 44:    4618167          0    6325797          0   PCI-MSI-edge      ahci
 45:   19159442          0   13840303          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556860     518838     268457     154380   Non-maskable interrupts
LOC:  698430254  713255217  552783432 1369210259   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556860     518838     268457     154380   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710553887  646810092  242400241  313953223   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106610   35144729   10771264    8552495   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Perf Results 8

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       270,463,144 r5301c2:u                                                   
               196 r5301cb:u                                                   
                 0 cs:u                                                        

       0.402460225 seconds time elapsed

### Interrupts 8 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31521464          0  125404907          0   IO-APIC-fasteoi   wlan0
 22:   16735534          0   67666797          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571481399          0 1187388535          0   PCI-MSI-edge      xhci_hcd
 44:    4618168          0    6325797          0   PCI-MSI-edge      ahci
 45:   19159447          0   13840304          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556861     518838     268457     154380   Non-maskable interrupts
LOC:  698430361  713255264  552783488 1369210366   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556861     518838     268457     154380   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710553890  646810216  242400338  313953224   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106613   35144729   10771266    8552495   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Interrupts 9 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31521464          0  125404907          0   IO-APIC-fasteoi   wlan0
 22:   16735534          0   67666797          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571481401          0 1187388539          0   PCI-MSI-edge      xhci_hcd
 44:    4618168          0    6325797          0   PCI-MSI-edge      ahci
 45:   19159447          0   13840304          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556861     518838     268457     154380   Non-maskable interrupts
LOC:  698430363  713255264  552783490 1369210368   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556861     518838     268457     154380   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710553893  646810218  242400339  313953224   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106613   35144729   10771268    8552495   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Perf Results 9

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       270,606,459 r5301c2:u                                                   
               120 r5301cb:u                                                   
                 0 cs:u                                                        

       0.390934757 seconds time elapsed

### Interrupts 9 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31521464          0  125404917          0   IO-APIC-fasteoi   wlan0
 22:   16735534          0   67666798          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571481415          0 1187388944          0   PCI-MSI-edge      xhci_hcd
 44:    4618168          0    6325797          0   PCI-MSI-edge      ahci
 45:   19159449          0   13840304          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556861     518838     268457     154380   Non-maskable interrupts
LOC:  698430467  713255264  552783540 1369210471   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556861     518838     268457     154380   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710553895  646810318  242400345  313953224   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106617   35144729   10771270    8552495   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
