### System info
Kernel:    Linux 3.2.0-4-amd64
Hostname:  vincent-weaver-1
Family:    6
Model:     58
Stepping:  9
Modelname: Intel(R) Core(TM) i5-3427U CPU @ 1.80GHz
Generic:   ivybridge
Counters used: FP_COMP_OPS_EXE:X87 (SNB)/INST_RETIRED:X87 (SNB)
### Interrupts 0 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3488          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31523690          0  125411769          0   IO-APIC-fasteoi   wlan0
 22:   16736755          0   67672292          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571564210          0 1187690424          0   PCI-MSI-edge      xhci_hcd
 44:    4618557          0    6326132          0   PCI-MSI-edge      ahci
 45:   19162489          0   13841537          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     557056     518918     268492     154461   Non-maskable interrupts
LOC:  698525640  713314093  552818529 1369273789   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     557056     518918     268492     154461   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554925  646865742  242449472  314010423   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106933   35144851   10771636    8552663   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20370      20370      20370      20370   Machine check polls
ERR:          0
MIS:          0
### Perf Results 0

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        43,326,458 r530110:u                                                   
        15,500,023 r5302c0:u                                                   
                 0 cs:u                                                        

       0.393283418 seconds time elapsed

### Interrupts 0 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3488          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31523692          0  125411775          0   IO-APIC-fasteoi   wlan0
 22:   16736755          0   67672297          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571564247          0 1187690809          0   PCI-MSI-edge      xhci_hcd
 44:    4618557          0    6326132          0   PCI-MSI-edge      ahci
 45:   19162491          0   13841537          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     557056     518918     268492     154461   Non-maskable interrupts
LOC:  698525746  713314111  552818600 1369273895   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     557056     518918     268492     154461   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554929  646865842  242449481  314010424   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106937   35144851   10771638    8552663   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20370      20370      20370      20370   Machine check polls
ERR:          0
MIS:          0
### Interrupts 1 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3488          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31523692          0  125411775          0   IO-APIC-fasteoi   wlan0
 22:   16736755          0   67672297          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571564250          0 1187690811          0   PCI-MSI-edge      xhci_hcd
 44:    4618557          0    6326132          0   PCI-MSI-edge      ahci
 45:   19162491          0   13841537          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     557056     518918     268492     154461   Non-maskable interrupts
LOC:  698525747  713314111  552818601 1369273896   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     557056     518918     268492     154461   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554932  646865843  242449482  314010424   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106937   35144851   10771639    8552663   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20370      20370      20370      20370   Machine check polls
ERR:          0
MIS:          0
### Perf Results 1

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        43,331,752 r530110:u                                                   
        15,500,038 r5302c0:u                                                   
                 0 cs:u                                                        

       0.391659081 seconds time elapsed

### Interrupts 1 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3488          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31523698          0  125411779          0   IO-APIC-fasteoi   wlan0
 22:   16736755          0   67672298          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571564293          0 1187691190          0   PCI-MSI-edge      xhci_hcd
 44:    4618557          0    6326132          0   PCI-MSI-edge      ahci
 45:   19162495          0   13841537          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     557056     518918     268492     154461   Non-maskable interrupts
LOC:  698525851  713314118  552818670 1369273998   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     557056     518918     268492     154461   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554934  646865956  242449512  314010438   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106940   35144851   10771642    8552666   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20370      20370      20370      20370   Machine check polls
ERR:          0
MIS:          0
### Interrupts 2 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3488          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31523698          0  125411779          0   IO-APIC-fasteoi   wlan0
 22:   16736755          0   67672298          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571564298          0 1187691192          0   PCI-MSI-edge      xhci_hcd
 44:    4618557          0    6326132          0   PCI-MSI-edge      ahci
 45:   19162495          0   13841537          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     557056     518918     268492     154461   Non-maskable interrupts
LOC:  698525853  713314120  552818672 1369274000   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     557056     518918     268492     154461   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554937  646865956  242449515  314010443   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106941   35144851   10771642    8552666   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20370      20370      20370      20370   Machine check polls
ERR:          0
MIS:          0
### Perf Results 2

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        43,304,494 r530110:u                                                   
        15,500,051 r5302c0:u                                                   
                 0 cs:u                                                        

       0.403503135 seconds time elapsed

### Interrupts 2 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3488          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31523698          0  125411787          0   IO-APIC-fasteoi   wlan0
 22:   16736757          0   67672327          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571564393          0 1187691543          0   PCI-MSI-edge      xhci_hcd
 44:    4618557          0    6326132          0   PCI-MSI-edge      ahci
 45:   19162499          0   13841539          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     557056     518918     268492     154461   Non-maskable interrupts
LOC:  698525963  713314189  552818702 1369274107   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     557056     518918     268492     154461   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554998  646866078  242449641  314010538   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106941   35144851   10771645    8552666   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20370      20370      20370      20370   Machine check polls
ERR:          0
MIS:          0
### Interrupts 3 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3488          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31523698          0  125411787          0   IO-APIC-fasteoi   wlan0
 22:   16736757          0   67672327          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571564403          0 1187691543          0   PCI-MSI-edge      xhci_hcd
 44:    4618557          0    6326132          0   PCI-MSI-edge      ahci
 45:   19162499          0   13841539          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     557056     518918     268492     154461   Non-maskable interrupts
LOC:  698525966  713314191  552818705 1369274110   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     557056     518918     268492     154461   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710555007  646866079  242449652  314010538   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106941   35144851   10771645    8552666   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20370      20370      20370      20370   Machine check polls
ERR:          0
MIS:          0
### Perf Results 3

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        43,301,782 r530110:u                                                   
        15,500,094 r5302c0:u                                                   
                 0 cs:u                                                        

       0.424886764 seconds time elapsed

### Interrupts 3 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3488          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31523704          0  125411795          0   IO-APIC-fasteoi   wlan0
 22:   16736758          0   67672331          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571564624          0 1187691788          0   PCI-MSI-edge      xhci_hcd
 44:    4618557          0    6326132          0   PCI-MSI-edge      ahci
 45:   19162506          0   13841540          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     557056     518918     268492     154462   Non-maskable interrupts
LOC:  698526081  713314234  552818765 1369274226   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     557056     518918     268492     154462   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710555010  646866186  242449786  314010538   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106943   35144852   10771646    8552666   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20370      20370      20370      20370   Machine check polls
ERR:          0
MIS:          0
### Interrupts 4 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3488          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31523704          0  125411795          0   IO-APIC-fasteoi   wlan0
 22:   16736758          0   67672331          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571564626          0 1187691791          0   PCI-MSI-edge      xhci_hcd
 44:    4618557          0    6326132          0   PCI-MSI-edge      ahci
 45:   19162506          0   13841540          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     557056     518918     268492     154462   Non-maskable interrupts
LOC:  698526083  713314234  552818767 1369274228   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     557056     518918     268492     154462   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710555013  646866188  242449787  314010538   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106943   35144852   10771648    8552666   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20370      20370      20370      20370   Machine check polls
ERR:          0
MIS:          0
### Perf Results 4

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        43,329,147 r530110:u                                                   
        15,500,036 r5302c0:u                                                   
                 0 cs:u                                                        

       0.390734208 seconds time elapsed

### Interrupts 4 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3488          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31523704          0  125411803          0   IO-APIC-fasteoi   wlan0
 22:   16736759          0   67672336          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571564657          0 1187692179          0   PCI-MSI-edge      xhci_hcd
 44:    4618563          0    6326134          0   PCI-MSI-edge      ahci
 45:   19162513          0   13841541          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     557057     518918     268492     154462   Non-maskable interrupts
LOC:  698526186  713314255  552818834 1369274331   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     557057     518918     268492     154462   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710555017  646866275  242449806  314010538   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106945   35144852   10771649    8552666   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20370      20370      20370      20370   Machine check polls
ERR:          0
MIS:          0
### Interrupts 5 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3488          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31523704          0  125411803          0   IO-APIC-fasteoi   wlan0
 22:   16736759          0   67672336          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571564659          0 1187692182          0   PCI-MSI-edge      xhci_hcd
 44:    4618563          0    6326135          0   PCI-MSI-edge      ahci
 45:   19162513          0   13841541          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     557057     518918     268492     154462   Non-maskable interrupts
LOC:  698526187  713314255  552818835 1369274332   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     557057     518918     268492     154462   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710555020  646866276  242449807  314010538   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106945   35144852   10771651    8552666   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20370      20370      20370      20370   Machine check polls
ERR:          0
MIS:          0
### Perf Results 5

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        43,329,933 r530110:u                                                   
        15,500,045 r5302c0:u                                                   
                 0 cs:u                                                        

       0.393825261 seconds time elapsed

### Interrupts 5 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3488          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31523705          0  125411810          0   IO-APIC-fasteoi   wlan0
 22:   16736759          0   67672342          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571564697          0 1187692566          0   PCI-MSI-edge      xhci_hcd
 44:    4618563          0    6326135          0   PCI-MSI-edge      ahci
 45:   19162518          0   13841542          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     557057     518918     268492     154462   Non-maskable interrupts
LOC:  698526293  713314269  552818907 1369274437   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     557057     518918     268492     154462   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710555022  646866287  242449819  314010539   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106949   35144852   10771652    8552666   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20370      20370      20370      20370   Machine check polls
ERR:          0
MIS:          0
### Interrupts 6 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3488          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31523705          0  125411810          0   IO-APIC-fasteoi   wlan0
 22:   16736759          0   67672342          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571564699          0 1187692569          0   PCI-MSI-edge      xhci_hcd
 44:    4618563          0    6326135          0   PCI-MSI-edge      ahci
 45:   19162518          0   13841542          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     557057     518918     268492     154462   Non-maskable interrupts
LOC:  698526294  713314269  552818908 1369274438   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     557057     518918     268492     154462   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710555025  646866287  242449820  314010539   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106949   35144852   10771654    8552666   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20370      20370      20370      20370   Machine check polls
ERR:          0
MIS:          0
### Perf Results 6

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        43,326,440 r530110:u                                                   
        15,500,039 r5302c0:u                                                   
                 0 cs:u                                                        

       0.390776112 seconds time elapsed

### Interrupts 6 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3488          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31523705          0  125411817          0   IO-APIC-fasteoi   wlan0
 22:   16736760          0   67672346          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571564741          0 1187692950          0   PCI-MSI-edge      xhci_hcd
 44:    4618563          0    6326135          0   PCI-MSI-edge      ahci
 45:   19162525          0   13841543          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     557057     518918     268492     154462   Non-maskable interrupts
LOC:  698526400  713314305  552818968 1369274544   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     557057     518918     268492     154462   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710555028  646866310  242449858  314010557   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106951   35144852   10771654    8552667   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20370      20370      20370      20370   Machine check polls
ERR:          0
MIS:          0
### Interrupts 7 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3488          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31523705          0  125411817          0   IO-APIC-fasteoi   wlan0
 22:   16736760          0   67672346          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571564744          0 1187692952          0   PCI-MSI-edge      xhci_hcd
 44:    4618563          0    6326135          0   PCI-MSI-edge      ahci
 45:   19162525          0   13841543          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     557057     518918     268492     154462   Non-maskable interrupts
LOC:  698526401  713314306  552818969 1369274545   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     557057     518918     268492     154462   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710555029  646866310  242449861  314010557   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106953   35144853   10771654    8552667   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20370      20370      20370      20370   Machine check polls
ERR:          0
MIS:          0
### Perf Results 7

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        43,298,221 r530110:u                                                   
        15,500,079 r5302c0:u                                                   
                 0 cs:u                                                        

       0.393323049 seconds time elapsed

### Interrupts 7 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3488          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31523706          0  125411824          0   IO-APIC-fasteoi   wlan0
 22:   16736763          0   67672374          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571564808          0 1187693310          0   PCI-MSI-edge      xhci_hcd
 44:    4618563          0    6326135          0   PCI-MSI-edge      ahci
 45:   19162533          0   13841545          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     557057     518918     268492     154462   Non-maskable interrupts
LOC:  698526506  713314384  552819017 1369274649   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     557057     518918     268492     154462   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710555032  646866601  242449933  314010825   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106956   35144853   10771657    8552667   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20370      20370      20370      20370   Machine check polls
ERR:          0
MIS:          0
### Interrupts 8 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3488          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31523706          0  125411824          0   IO-APIC-fasteoi   wlan0
 22:   16736763          0   67672374          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571564811          0 1187693312          0   PCI-MSI-edge      xhci_hcd
 44:    4618563          0    6326135          0   PCI-MSI-edge      ahci
 45:   19162533          0   13841545          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     557057     518918     268492     154462   Non-maskable interrupts
LOC:  698526507  713314385  552819018 1369274650   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     557057     518918     268492     154462   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710555033  646866603  242449935  314010827   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106957   35144853   10771657    8552667   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20370      20370      20370      20370   Machine check polls
ERR:          0
MIS:          0
### Perf Results 8

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        43,321,704 r530110:u                                                   
        15,500,046 r5302c0:u                                                   
                 0 cs:u                                                        

       0.394726630 seconds time elapsed

### Interrupts 8 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3488          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31523706          0  125411843          0   IO-APIC-fasteoi   wlan0
 22:   16736764          0   67672376          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571564854          0 1187693693          0   PCI-MSI-edge      xhci_hcd
 44:    4618563          0    6326135          0   PCI-MSI-edge      ahci
 45:   19162537          0   13841545          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     557057     518918     268492     154462   Non-maskable interrupts
LOC:  698526612  713314490  552819074 1369274705   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     557057     518918     268492     154462   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710555037  646866801  242449970  314011073   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106960   35144853   10771659    8552667   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20370      20370      20370      20370   Machine check polls
ERR:          0
MIS:          0
### Interrupts 9 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3488          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31523707          0  125411843          0   IO-APIC-fasteoi   wlan0
 22:   16736764          0   67672376          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571564856          0 1187693696          0   PCI-MSI-edge      xhci_hcd
 44:    4618563          0    6326135          0   PCI-MSI-edge      ahci
 45:   19162537          0   13841545          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     557057     518918     268492     154462   Non-maskable interrupts
LOC:  698526613  713314491  552819075 1369274705   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     557057     518918     268492     154462   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710555040  646866801  242449971  314011074   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106960   35144853   10771660    8552667   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20370      20370      20370      20370   Machine check polls
ERR:          0
MIS:          0
### Perf Results 9

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        43,329,221 r530110:u                                                   
        15,500,067 r5302c0:u                                                   
                 0 cs:u                                                        

       0.393992274 seconds time elapsed

### Interrupts 9 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3488          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31523711          0  125411850          0   IO-APIC-fasteoi   wlan0
 22:   16736764          0   67672380          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571564902          0 1187694072          0   PCI-MSI-edge      xhci_hcd
 44:    4618563          0    6326135          0   PCI-MSI-edge      ahci
 45:   19162540          0   13841546          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     557058     518918     268493     154462   Non-maskable interrupts
LOC:  698526719  713314565  552819126 1369274785   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     557058     518918     268493     154462   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710555042  646866824  242449994  314011116   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106964   35144853   10771661    8552667   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20370      20370      20370      20370   Machine check polls
ERR:          0
MIS:          0
