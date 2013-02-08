### System info
Kernel:    Linux 3.2.0-4-amd64
Hostname:  vincent-weaver-1
Family:    6
Model:     58
Stepping:  9
Modelname: Intel(R) Core(TM) i5-3427U CPU @ 1.80GHz
Generic:   ivybridge
Counters used: HW_INTERRUPTS/UOPS_ISSUED:SINGLE_MUL
### Interrupts 0 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31522203          0  125407082          0   IO-APIC-fasteoi   wlan0
 22:   16735921          0   67668724          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571508998          0 1187486822          0   PCI-MSI-edge      xhci_hcd
 44:    4618283          0    6325878          0   PCI-MSI-edge      ahci
 45:   19160372          0   13840728          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556958     518863     268469     154408   Non-maskable interrupts
LOC:  698461579  713273687  552795668 1369232390   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556958     518863     268469     154408   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554248  646828361  242417304  313969756   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106702   35144760   10771380    8552546   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20369      20369      20369      20369   Machine check polls
ERR:          0
MIS:          0
### Perf Results 0

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

               130 r5301cb:u                                                   
                 0 r53400e:u                                                   
                 0 cs:u                                                        

       0.387587706 seconds time elapsed

### Interrupts 0 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31522204          0  125407090          0   IO-APIC-fasteoi   wlan0
 22:   16735921          0   67668729          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571509018          0 1187487216          0   PCI-MSI-edge      xhci_hcd
 44:    4618290          0    6325886          0   PCI-MSI-edge      ahci
 45:   19160374          0   13840730          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556959     518863     268469     154408   Non-maskable interrupts
LOC:  698461682  713273797  552795700 1369232479   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556959     518863     268469     154408   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554251  646828468  242417365  313969912   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106705   35144760   10771383    8552547   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20369      20369      20369      20369   Machine check polls
ERR:          0
MIS:          0
### Interrupts 1 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31522204          0  125407090          0   IO-APIC-fasteoi   wlan0
 22:   16735922          0   67668729          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571509023          0 1187487221          0   PCI-MSI-edge      xhci_hcd
 44:    4618290          0    6325886          0   PCI-MSI-edge      ahci
 45:   19160374          0   13840730          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556959     518863     268469     154408   Non-maskable interrupts
LOC:  698461685  713273800  552795703 1369232481   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556959     518863     268469     154408   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554263  646828468  242417371  313969924   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106705   35144760   10771384    8552547   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20369      20369      20369      20369   Machine check polls
ERR:          0
MIS:          0
### Perf Results 1

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

               417 r5301cb:u                                                   
                 0 r53400e:u                                                   
                 0 cs:u                                                        

       0.448834651 seconds time elapsed

### Interrupts 1 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31522212          0  125407095          0   IO-APIC-fasteoi   wlan0
 22:   16735924          0   67668732          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571509334          0 1187487401          0   PCI-MSI-edge      xhci_hcd
 44:    4618290          0    6325886          0   PCI-MSI-edge      ahci
 45:   19160376          0   13840730          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556959     518864     268469     154408   Non-maskable interrupts
LOC:  698461807  713273921  552795788 1369232515   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556959     518864     268469     154408   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554317  646828468  242417463  313970002   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106707   35144760   10771384    8552547   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20369      20369      20369      20369   Machine check polls
ERR:          0
MIS:          0
### Interrupts 2 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31522212          0  125407095          0   IO-APIC-fasteoi   wlan0
 22:   16735924          0   67668732          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571509336          0 1187487404          0   PCI-MSI-edge      xhci_hcd
 44:    4618290          0    6325886          0   PCI-MSI-edge      ahci
 45:   19160376          0   13840730          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556959     518864     268469     154408   Non-maskable interrupts
LOC:  698461809  713273923  552795790 1369232516   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556959     518864     268469     154408   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554319  646828468  242417464  313970004   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106707   35144760   10771386    8552548   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20369      20369      20369      20369   Machine check polls
ERR:          0
MIS:          0
### Perf Results 2

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

               127 r5301cb:u                                                   
                 0 r53400e:u                                                   
                 0 cs:u                                                        

       0.388886073 seconds time elapsed

### Interrupts 2 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31522213          0  125407106          0   IO-APIC-fasteoi   wlan0
 22:   16735928          0   67668755          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571509347          0 1187487807          0   PCI-MSI-edge      xhci_hcd
 44:    4618290          0    6325886          0   PCI-MSI-edge      ahci
 45:   19160377          0   13840731          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556959     518864     268469     154408   Non-maskable interrupts
LOC:  698461912  713274027  552795840 1369232540   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556959     518864     268469     154408   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554322  646828468  242417516  313970082   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106711   35144760   10771388    8552548   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20369      20369      20369      20369   Machine check polls
ERR:          0
MIS:          0
### Interrupts 3 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31522213          0  125407106          0   IO-APIC-fasteoi   wlan0
 22:   16735928          0   67668755          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571509350          0 1187487810          0   PCI-MSI-edge      xhci_hcd
 44:    4618290          0    6325886          0   PCI-MSI-edge      ahci
 45:   19160377          0   13840731          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556959     518864     268469     154408   Non-maskable interrupts
LOC:  698461913  713274028  552795841 1369232540   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556959     518864     268469     154408   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554324  646828468  242417517  313970084   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106711   35144760   10771390    8552548   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20369      20369      20369      20369   Machine check polls
ERR:          0
MIS:          0
### Perf Results 3

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

               164 r5301cb:u                                                   
                 0 r53400e:u                                                   
                 0 cs:u                                                        

       0.395273338 seconds time elapsed

### Interrupts 3 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31522214          0  125407116          0   IO-APIC-fasteoi   wlan0
 22:   16735928          0   67668755          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571509404          0 1187488179          0   PCI-MSI-edge      xhci_hcd
 44:    4618290          0    6325886          0   PCI-MSI-edge      ahci
 45:   19160384          0   13840736          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556959     518864     268469     154408   Non-maskable interrupts
LOC:  698462018  713274133  552795899 1369232589   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556959     518864     268469     154408   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554326  646828468  242417581  313970152   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106715   35144760   10771393    8552548   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20369      20369      20369      20369   Machine check polls
ERR:          0
MIS:          0
### Interrupts 4 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31522214          0  125407116          0   IO-APIC-fasteoi   wlan0
 22:   16735928          0   67668755          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571509406          0 1187488182          0   PCI-MSI-edge      xhci_hcd
 44:    4618290          0    6325886          0   PCI-MSI-edge      ahci
 45:   19160384          0   13840736          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556959     518864     268469     154408   Non-maskable interrupts
LOC:  698462019  713274134  552795900 1369232589   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556959     518864     268469     154408   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554329  646828468  242417582  313970153   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106715   35144760   10771395    8552548   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20369      20369      20369      20369   Machine check polls
ERR:          0
MIS:          0
### Perf Results 4

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

               166 r5301cb:u                                                   
                 0 r53400e:u                                                   
                 0 cs:u                                                        

       0.393720805 seconds time elapsed

### Interrupts 4 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31522217          0  125407122          0   IO-APIC-fasteoi   wlan0
 22:   16735928          0   67668757          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571509453          0 1187488558          0   PCI-MSI-edge      xhci_hcd
 44:    4618290          0    6325886          0   PCI-MSI-edge      ahci
 45:   19160386          0   13840736          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556959     518864     268469     154408   Non-maskable interrupts
LOC:  698462124  713274238  552795968 1369232595   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556959     518864     268469     154408   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554331  646828468  242417602  313970261   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106719   35144760   10771398    8552548   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20369      20369      20369      20369   Machine check polls
ERR:          0
MIS:          0
### Interrupts 5 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31522218          0  125407122          0   IO-APIC-fasteoi   wlan0
 22:   16735928          0   67668757          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571509454          0 1187488562          0   PCI-MSI-edge      xhci_hcd
 44:    4618290          0    6325886          0   PCI-MSI-edge      ahci
 45:   19160386          0   13840736          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556959     518864     268469     154408   Non-maskable interrupts
LOC:  698462126  713274240  552795970 1369232595   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556959     518864     268469     154408   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554334  646828468  242417603  313970263   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106719   35144760   10771400    8552548   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20369      20369      20369      20369   Machine check polls
ERR:          0
MIS:          0
### Perf Results 5

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

               154 r5301cb:u                                                   
                 0 r53400e:u                                                   
                 0 cs:u                                                        

       0.394054224 seconds time elapsed

### Interrupts 5 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31522219          0  125407130          0   IO-APIC-fasteoi   wlan0
 22:   16735928          0   67668757          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571509506          0 1187488933          0   PCI-MSI-edge      xhci_hcd
 44:    4618290          0    6325886          0   PCI-MSI-edge      ahci
 45:   19160390          0   13840738          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556959     518864     268469     154408   Non-maskable interrupts
LOC:  698462232  713274344  552796041 1369232648   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556959     518864     268469     154408   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554337  646828577  242417660  313970411   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106723   35144761   10771404    8552549   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20369      20369      20369      20369   Machine check polls
ERR:          0
MIS:          0
### Interrupts 6 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31522219          0  125407130          0   IO-APIC-fasteoi   wlan0
 22:   16735928          0   67668757          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571509510          0 1187488935          0   PCI-MSI-edge      xhci_hcd
 44:    4618290          0    6325886          0   PCI-MSI-edge      ahci
 45:   19160390          0   13840738          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556959     518864     268469     154408   Non-maskable interrupts
LOC:  698462233  713274345  552796042 1369232649   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556959     518864     268469     154408   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554338  646828577  242417661  313970411   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106723   35144761   10771405    8552549   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20369      20369      20369      20369   Machine check polls
ERR:          0
MIS:          0
### Perf Results 6

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

               171 r5301cb:u                                                   
                 0 r53400e:u                                                   
                 0 cs:u                                                        

       0.396877009 seconds time elapsed

### Interrupts 6 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31522221          0  125407136          0   IO-APIC-fasteoi   wlan0
 22:   16735928          0   67668759          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571509584          0 1187489290          0   PCI-MSI-edge      xhci_hcd
 44:    4618290          0    6325886          0   PCI-MSI-edge      ahci
 45:   19160391          0   13840739          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556959     518864     268469     154409   Non-maskable interrupts
LOC:  698462342  713274451  552796087 1369232736   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556959     518864     268469     154409   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554344  646828577  242417857  313970551   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106725   35144761   10771407    8552549   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20369      20369      20369      20369   Machine check polls
ERR:          0
MIS:          0
### Interrupts 7 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31522222          0  125407137          0   IO-APIC-fasteoi   wlan0
 22:   16735928          0   67668759          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571509586          0 1187489293          0   PCI-MSI-edge      xhci_hcd
 44:    4618290          0    6325886          0   PCI-MSI-edge      ahci
 45:   19160391          0   13840739          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556959     518864     268469     154409   Non-maskable interrupts
LOC:  698462343  713274452  552796088 1369232736   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556959     518864     268469     154409   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554347  646828577  242417858  313970552   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106725   35144761   10771409    8552549   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20369      20369      20369      20369   Machine check polls
ERR:          0
MIS:          0
### Perf Results 7

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

               177 r5301cb:u                                                   
                 0 r53400e:u                                                   
                 0 cs:u                                                        

       0.395546717 seconds time elapsed

### Interrupts 7 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31522224          0  125407146          0   IO-APIC-fasteoi   wlan0
 22:   16735928          0   67668790          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571509633          0 1187489671          0   PCI-MSI-edge      xhci_hcd
 44:    4618290          0    6325886          0   PCI-MSI-edge      ahci
 45:   19160391          0   13840739          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556960     518864     268469     154409   Non-maskable interrupts
LOC:  698462450  713274558  552796151 1369232761   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556960     518864     268469     154409   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554351  646828578  242417875  313970647   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106729   35144761   10771410    8552549   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20369      20369      20369      20369   Machine check polls
ERR:          0
MIS:          0
### Interrupts 8 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31522224          0  125407146          0   IO-APIC-fasteoi   wlan0
 22:   16735928          0   67668790          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571509635          0 1187489674          0   PCI-MSI-edge      xhci_hcd
 44:    4618290          0    6325886          0   PCI-MSI-edge      ahci
 45:   19160391          0   13840739          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556960     518864     268469     154409   Non-maskable interrupts
LOC:  698462451  713274559  552796152 1369232761   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556960     518864     268469     154409   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554354  646828578  242417876  313970648   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106729   35144761   10771411    8552549   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20369      20369      20369      20369   Machine check polls
ERR:          0
MIS:          0
### Perf Results 8

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

               163 r5301cb:u                                                   
                 0 r53400e:u                                                   
                 0 cs:u                                                        

       0.390780684 seconds time elapsed

### Interrupts 8 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31522224          0  125407153          0   IO-APIC-fasteoi   wlan0
 22:   16735928          0   67668795          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571509673          0 1187490053          0   PCI-MSI-edge      xhci_hcd
 44:    4618290          0    6325886          0   PCI-MSI-edge      ahci
 45:   19160393          0   13840739          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556960     518865     268469     154409   Non-maskable interrupts
LOC:  698462555  713274662  552796211 1369232767   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556960     518865     268469     154409   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554358  646828578  242417882  313970746   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106733   35144761   10771414    8552549   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20369      20369      20369      20369   Machine check polls
ERR:          0
MIS:          0
### Interrupts 9 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31522224          0  125407153          0   IO-APIC-fasteoi   wlan0
 22:   16735928          0   67668795          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571509675          0 1187490056          0   PCI-MSI-edge      xhci_hcd
 44:    4618290          0    6325886          0   PCI-MSI-edge      ahci
 45:   19160393          0   13840739          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556960     518865     268469     154409   Non-maskable interrupts
LOC:  698462557  713274664  552796213 1369232767   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556960     518865     268469     154409   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554361  646828578  242417883  313970748   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106733   35144761   10771416    8552549   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20369      20369      20369      20369   Machine check polls
ERR:          0
MIS:          0
### Perf Results 9

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

               166 r5301cb:u                                                   
                 0 r53400e:u                                                   
                 0 cs:u                                                        

       0.390022577 seconds time elapsed

### Interrupts 9 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31522225          0  125407159          0   IO-APIC-fasteoi   wlan0
 22:   16735928          0   67668799          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571509710          0 1187490440          0   PCI-MSI-edge      xhci_hcd
 44:    4618290          0    6325886          0   PCI-MSI-edge      ahci
 45:   19160395          0   13840739          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556960     518865     268469     154409   Non-maskable interrupts
LOC:  698462661  713274768  552796265 1369232771   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556960     518865     268469     154409   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554365  646828578  242417889  313970847   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106737   35144761   10771418    8552549   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20369      20369      20369      20369   Machine check polls
ERR:          0
MIS:          0
