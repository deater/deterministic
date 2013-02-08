### System info
Kernel:    Linux 3.2.0-4-amd64
Hostname:  vincent-weaver-1
Family:    6
Model:     58
Stepping:  9
Modelname: Intel(R) Core(TM) i5-3427U CPU @ 1.80GHz
Generic:   ivybridge
Counters used: MEM_UOPS_RETIRED:ALL_STORES/HW_INTERRUPTS
### Interrupts 0 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31520844          0  125402413          0   IO-APIC-fasteoi   wlan0
 22:   16735142          0   67665031          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571459624          0 1187279694          0   PCI-MSI-edge      xhci_hcd
 44:    4617996          0    6325651          0   PCI-MSI-edge      ahci
 45:   19158741          0   13840024          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556761     518813     268448     154349   Non-maskable interrupts
LOC:  698397973  713236744  552772479 1369187879   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556761     518813     268448     154349   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710553457  646789958  242382588  313935677   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106446   35144693   10771098    8552454   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Perf Results 0

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        14,600,000 r5382d0:u                                                   
               129 r5301cb:u                                                   
                 0 cs:u                                                        

       0.389787334 seconds time elapsed

### Interrupts 0 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31520844          0  125402419          0   IO-APIC-fasteoi   wlan0
 22:   16735143          0   67665034          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571459651          0 1187280085          0   PCI-MSI-edge      xhci_hcd
 44:    4617996          0    6325651          0   PCI-MSI-edge      ahci
 45:   19158741          0   13840024          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556762     518813     268448     154350   Non-maskable interrupts
LOC:  698398078  713236777  552772529 1369187980   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556762     518813     268448     154350   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710553459  646790027  242382608  313935684   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106449   35144693   10771101    8552454   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Interrupts 1 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31520844          0  125402419          0   IO-APIC-fasteoi   wlan0
 22:   16735143          0   67665034          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571459653          0 1187280088          0   PCI-MSI-edge      xhci_hcd
 44:    4617996          0    6325651          0   PCI-MSI-edge      ahci
 45:   19158741          0   13840024          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556762     518813     268448     154350   Non-maskable interrupts
LOC:  698398079  713236777  552772530 1369187981   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556762     518813     268448     154350   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710553462  646790028  242382609  313935684   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106449   35144693   10771103    8552454   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Perf Results 1

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        14,600,000 r5382d0:u                                                   
               165 r5301cb:u                                                   
                 0 cs:u                                                        

       0.394379465 seconds time elapsed

### Interrupts 1 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31520846          0  125402435          0   IO-APIC-fasteoi   wlan0
 22:   16735144          0   67665044          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571459697          0 1187280467          0   PCI-MSI-edge      xhci_hcd
 44:    4617996          0    6325651          0   PCI-MSI-edge      ahci
 45:   19158741          0   13840024          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556762     518814     268448     154350   Non-maskable interrupts
LOC:  698398185  713236782  552772611 1369188086   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556762     518814     268448     154350   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710553465  646790134  242382615  313935684   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106451   35144693   10771105    8552454   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Interrupts 2 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31520847          0  125402436          0   IO-APIC-fasteoi   wlan0
 22:   16735144          0   67665044          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571459700          0 1187280469          0   PCI-MSI-edge      xhci_hcd
 44:    4617996          0    6325651          0   PCI-MSI-edge      ahci
 45:   19158741          0   13840024          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556762     518814     268448     154350   Non-maskable interrupts
LOC:  698398186  713236782  552772612 1369188087   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556762     518814     268448     154350   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710553466  646790135  242382618  313935684   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106453   35144693   10771105    8552454   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Perf Results 2

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        14,600,000 r5382d0:u                                                   
               155 r5301cb:u                                                   
                 0 cs:u                                                        

       0.394170127 seconds time elapsed

### Interrupts 2 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31520848          0  125402443          0   IO-APIC-fasteoi   wlan0
 22:   16735145          0   67665047          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571459757          0 1187280835          0   PCI-MSI-edge      xhci_hcd
 44:    4617996          0    6325651          0   PCI-MSI-edge      ahci
 45:   19158746          0   13840027          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556762     518814     268448     154350   Non-maskable interrupts
LOC:  698398291  713236805  552772700 1369188193   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556762     518814     268448     154350   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710553469  646790196  242382625  313935685   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106456   35144693   10771107    8552454   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Interrupts 3 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31520848          0  125402443          0   IO-APIC-fasteoi   wlan0
 22:   16735145          0   67665047          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571459760          0 1187280837          0   PCI-MSI-edge      xhci_hcd
 44:    4617996          0    6325651          0   PCI-MSI-edge      ahci
 45:   19158746          0   13840027          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556762     518814     268448     154350   Non-maskable interrupts
LOC:  698398292  713236805  552772701 1369188194   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556762     518814     268448     154350   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710553472  646790196  242382626  313935685   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106456   35144693   10771109    8552454   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Perf Results 3

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        14,600,000 r5382d0:u                                                   
               367 r5301cb:u                                                   
                 0 cs:u                                                        

       0.424831098 seconds time elapsed

### Interrupts 3 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31520855          0  125402447          0   IO-APIC-fasteoi   wlan0
 22:   16735155          0   67665064          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571460011          0 1187281041          0   PCI-MSI-edge      xhci_hcd
 44:    4617996          0    6325651          0   PCI-MSI-edge      ahci
 45:   19158748          0   13840027          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556762     518814     268448     154350   Non-maskable interrupts
LOC:  698398406  713236853  552772800 1369188308   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556762     518814     268448     154350   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710553474  646790367  242382653  313935779   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106459   35144694   10771113    8552455   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Interrupts 4 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31520855          0  125402447          0   IO-APIC-fasteoi   wlan0
 22:   16735155          0   67665064          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571460016          0 1187281043          0   PCI-MSI-edge      xhci_hcd
 44:    4617996          0    6325651          0   PCI-MSI-edge      ahci
 45:   19158748          0   13840027          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556762     518814     268448     154350   Non-maskable interrupts
LOC:  698398407  713236854  552772801 1369188309   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556762     518814     268448     154350   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710553478  646790369  242382659  313935779   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106459   35144694   10771114    8552455   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Perf Results 4

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        14,600,000 r5382d0:u                                                   
               304 r5301cb:u                                                   
                 0 cs:u                                                        

       0.441576349 seconds time elapsed

### Interrupts 4 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31520857          0  125402455          0   IO-APIC-fasteoi   wlan0
 22:   16735155          0   67665064          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571460173          0 1187281370          0   PCI-MSI-edge      xhci_hcd
 44:    4617996          0    6325651          0   PCI-MSI-edge      ahci
 45:   19158750          0   13840027          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556762     518814     268448     154350   Non-maskable interrupts
LOC:  698398527  713236861  552772850 1369188429   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556762     518814     268448     154350   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710553579  646790443  242382804  313935779   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106461   35144694   10771115    8552455   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Interrupts 5 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31520857          0  125402455          0   IO-APIC-fasteoi   wlan0
 22:   16735155          0   67665064          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571460177          0 1187281371          0   PCI-MSI-edge      xhci_hcd
 44:    4617996          0    6325651          0   PCI-MSI-edge      ahci
 45:   19158750          0   13840027          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556762     518814     268448     154350   Non-maskable interrupts
LOC:  698398529  713236861  552772852 1369188431   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556762     518814     268448     154350   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710553580  646790446  242382806  313935779   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106463   35144694   10771115    8552455   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Perf Results 5

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        14,600,000 r5382d0:u                                                   
               124 r5301cb:u                                                   
                 0 cs:u                                                        

       0.387400312 seconds time elapsed

### Interrupts 5 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31520857          0  125402464          0   IO-APIC-fasteoi   wlan0
 22:   16735155          0   67665064          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571460189          0 1187281774          0   PCI-MSI-edge      xhci_hcd
 44:    4617996          0    6325651          0   PCI-MSI-edge      ahci
 45:   19158751          0   13840028          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556762     518814     268448     154350   Non-maskable interrupts
LOC:  698398632  713236865  552772915 1369188534   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556762     518814     268448     154350   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710553583  646790546  242382809  313935780   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106466   35144694   10771116    8552455   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Interrupts 6 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31520857          0  125402464          0   IO-APIC-fasteoi   wlan0
 22:   16735155          0   67665064          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571460191          0 1187281776          0   PCI-MSI-edge      xhci_hcd
 44:    4617996          0    6325651          0   PCI-MSI-edge      ahci
 45:   19158751          0   13840028          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556762     518814     268448     154350   Non-maskable interrupts
LOC:  698398633  713236865  552772916 1369188535   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556762     518814     268448     154350   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710553586  646790547  242382810  313935780   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106466   35144694   10771118    8552455   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Perf Results 6

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        14,600,000 r5382d0:u                                                   
               120 r5301cb:u                                                   
                 0 cs:u                                                        

       0.389657099 seconds time elapsed

### Interrupts 6 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31520857          0  125402473          0   IO-APIC-fasteoi   wlan0
 22:   16735155          0   67665064          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571460203          0 1187282183          0   PCI-MSI-edge      xhci_hcd
 44:    4617996          0    6325651          0   PCI-MSI-edge      ahci
 45:   19158753          0   13840028          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556763     518814     268448     154351   Non-maskable interrupts
LOC:  698398738  713236865  552772965 1369188639   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556763     518814     268448     154351   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710553588  646790648  242382816  313935780   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106469   35144694   10771120    8552455   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Interrupts 7 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31520857          0  125402473          0   IO-APIC-fasteoi   wlan0
 22:   16735155          0   67665064          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571460204          0 1187282187          0   PCI-MSI-edge      xhci_hcd
 44:    4617996          0    6325651          0   PCI-MSI-edge      ahci
 45:   19158753          0   13840028          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556763     518814     268448     154351   Non-maskable interrupts
LOC:  698398739  713236865  552772966 1369188640   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556763     518814     268448     154351   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710553591  646790649  242382817  313935780   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106469   35144694   10771121    8552455   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Perf Results 7

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        14,600,000 r5382d0:u                                                   
               193 r5301cb:u                                                   
                 0 cs:u                                                        

       0.388577409 seconds time elapsed

### Interrupts 7 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31520857          0  125402481          0   IO-APIC-fasteoi   wlan0
 22:   16735157          0   67665089          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571460226          0 1187282582          0   PCI-MSI-edge      xhci_hcd
 44:    4617996          0    6325651          0   PCI-MSI-edge      ahci
 45:   19158755          0   13840028          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556763     518814     268448     154351   Non-maskable interrupts
LOC:  698398842  713236874  552773019 1369188744   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556763     518814     268448     154351   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710553593  646790714  242382868  313935780   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106471   35144694   10771125    8552455   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Interrupts 8 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31520857          0  125402481          0   IO-APIC-fasteoi   wlan0
 22:   16735157          0   67665089          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571460229          0 1187282584          0   PCI-MSI-edge      xhci_hcd
 44:    4617996          0    6325651          0   PCI-MSI-edge      ahci
 45:   19158755          0   13840028          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556763     518814     268448     154351   Non-maskable interrupts
LOC:  698398843  713236874  552773020 1369188745   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556763     518814     268448     154351   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710553594  646790715  242382871  313935780   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106473   35144694   10771125    8552455   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Perf Results 8

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        14,600,000 r5382d0:u                                                   
               135 r5301cb:u                                                   
                 0 cs:u                                                        

       0.387243020 seconds time elapsed

### Interrupts 8 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31520859          0  125402489          0   IO-APIC-fasteoi   wlan0
 22:   16735158          0   67665089          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571460260          0 1187282969          0   PCI-MSI-edge      xhci_hcd
 44:    4617996          0    6325651          0   PCI-MSI-edge      ahci
 45:   19158757          0   13840030          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556763     518814     268448     154351   Non-maskable interrupts
LOC:  698398946  713236932  552773074 1369188847   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556763     518814     268448     154351   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710553597  646791009  242382937  313936013   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106476   35144694   10771126    8552457   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Interrupts 9 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31520859          0  125402489          0   IO-APIC-fasteoi   wlan0
 22:   16735158          0   67665089          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571460266          0 1187282972          0   PCI-MSI-edge      xhci_hcd
 44:    4617996          0    6325651          0   PCI-MSI-edge      ahci
 45:   19158757          0   13840030          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556763     518814     268448     154351   Non-maskable interrupts
LOC:  698398949  713236935  552773077 1369188850   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556763     518814     268448     154351   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710553598  646791017  242382941  313936016   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106477   35144694   10771126    8552457   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Perf Results 9

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        14,600,000 r5382d0:u                                                   
               320 r5301cb:u                                                   
                 0 cs:u                                                        

       0.419273990 seconds time elapsed

### Interrupts 9 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31520864          0  125402496          0   IO-APIC-fasteoi   wlan0
 22:   16735158          0   67665089          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571460484          0 1187283202          0   PCI-MSI-edge      xhci_hcd
 44:    4617996          0    6325651          0   PCI-MSI-edge      ahci
 45:   19158759          0   13840030          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556763     518814     268448     154351   Non-maskable interrupts
LOC:  698399060  713237011  552773151 1369188900   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556763     518814     268448     154351   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710553604  646791345  242382989  313936372   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106479   35144694   10771129    8552457   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
