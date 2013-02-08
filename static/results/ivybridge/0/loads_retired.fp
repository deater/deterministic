### System info
Kernel:    Linux 3.2.0-4-amd64
Hostname:  vincent-weaver-1
Family:    6
Model:     58
Stepping:  9
Modelname: Intel(R) Core(TM) i5-3427U CPU @ 1.80GHz
Generic:   ivybridge
Counters used: MEM_UOPS_RETIRED:ALL_LOADS/HW_INTERRUPTS
### Interrupts 0 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31519791          0  125400228          0   IO-APIC-fasteoi   wlan0
 22:   16734586          0   67663790          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571418275          0 1187186732          0   PCI-MSI-edge      xhci_hcd
 44:    4617788          0    6325473          0   PCI-MSI-edge      ahci
 45:   19158102          0   13839710          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556701     518787     268431     154317   Non-maskable interrupts
LOC:  698364785  713214410  552753287 1369161197   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556701     518787     268431     154317   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710552950  646768247  242367662  313915731   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106349   35144641   10770882    8552358   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Perf Results 0

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        19,806,804 r5381d0:u                                                   
               215 r5301cb:u                                                   
                 0 cs:u                                                        

       0.397604081 seconds time elapsed

### Interrupts 0 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31519793          0  125400235          0   IO-APIC-fasteoi   wlan0
 22:   16734586          0   67663790          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571418366          0 1187187067          0   PCI-MSI-edge      xhci_hcd
 44:    4617788          0    6325473          0   PCI-MSI-edge      ahci
 45:   19158108          0   13839717          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556701     518787     268431     154317   Non-maskable interrupts
LOC:  698364894  713214526  552753330 1369161306   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556701     518787     268431     154317   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710552952  646768440  242367698  313915914   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106350   35144642   10770883    8552358   TLB shootdowns
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
 17:   31519793          0  125400235          0   IO-APIC-fasteoi   wlan0
 22:   16734586          0   67663790          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571418372          0 1187187067          0   PCI-MSI-edge      xhci_hcd
 44:    4617788          0    6325473          0   PCI-MSI-edge      ahci
 45:   19158108          0   13839717          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556701     518787     268431     154317   Non-maskable interrupts
LOC:  698364895  713214527  552753331 1369161307   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556701     518787     268431     154317   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710552952  646768447  242367698  313915923   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106350   35144644   10770883    8552358   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Perf Results 1

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        19,807,469 r5381d0:u                                                   
               583 r5301cb:u                                                   
                 0 cs:u                                                        

       0.457361259 seconds time elapsed

### Interrupts 1 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31519803          0  125400235          0   IO-APIC-fasteoi   wlan0
 22:   16734586          0   67663790          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571418865          0 1187187067          0   PCI-MSI-edge      xhci_hcd
 44:    4617788          0    6325473          0   PCI-MSI-edge      ahci
 45:   19158108          0   13839717          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556701     518787     268431     154317   Non-maskable interrupts
LOC:  698365017  713214583  552753453 1369161330   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556701     518787     268431     154317   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710552952  646768612  242367698  313916097   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106350   35144647   10770883    8552359   TLB shootdowns
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
 17:   31519803          0  125400235          0   IO-APIC-fasteoi   wlan0
 22:   16734586          0   67663790          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571418870          0 1187187067          0   PCI-MSI-edge      xhci_hcd
 44:    4617788          0    6325473          0   PCI-MSI-edge      ahci
 45:   19158108          0   13839717          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556701     518787     268431     154317   Non-maskable interrupts
LOC:  698365018  713214584  552753454 1369161331   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556701     518787     268431     154317   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710552952  646768615  242367698  313916098   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106351   35144647   10770883    8552360   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Perf Results 2

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        19,807,581 r5381d0:u                                                   
               583 r5301cb:u                                                   
                 0 cs:u                                                        

       0.457068240 seconds time elapsed

### Interrupts 2 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31519814          0  125400235          0   IO-APIC-fasteoi   wlan0
 22:   16734586          0   67663790          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571419360          0 1187187067          0   PCI-MSI-edge      xhci_hcd
 44:    4617788          0    6325473          0   PCI-MSI-edge      ahci
 45:   19158108          0   13839717          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556701     518787     268432     154317   Non-maskable interrupts
LOC:  698365140  713214642  552753576 1369161366   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556701     518787     268432     154317   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710552952  646768747  242367698  313916141   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106351   35144651   10770883    8552361   TLB shootdowns
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
 17:   31519815          0  125400235          0   IO-APIC-fasteoi   wlan0
 22:   16734586          0   67663790          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571419365          0 1187187067          0   PCI-MSI-edge      xhci_hcd
 44:    4617788          0    6325473          0   PCI-MSI-edge      ahci
 45:   19158108          0   13839717          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556701     518787     268432     154317   Non-maskable interrupts
LOC:  698365142  713214645  552753578 1369161368   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556701     518787     268432     154317   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710552952  646768750  242367698  313916143   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106351   35144651   10770883    8552362   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Perf Results 3

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        19,804,933 r5381d0:u                                                   
               311 r5301cb:u                                                   
                 0 cs:u                                                        

       0.416886866 seconds time elapsed

### Interrupts 3 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31519820          0  125400239          0   IO-APIC-fasteoi   wlan0
 22:   16734611          0   67663790          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571419592          0 1187187290          0   PCI-MSI-edge      xhci_hcd
 44:    4617788          0    6325473          0   PCI-MSI-edge      ahci
 45:   19158108          0   13839717          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556701     518787     268432     154317   Non-maskable interrupts
LOC:  698365253  713214751  552753660 1369161412   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556701     518787     268432     154317   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710552955  646768764  242367770  313916192   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106354   35144652   10770883    8552363   TLB shootdowns
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
 17:   31519820          0  125400239          0   IO-APIC-fasteoi   wlan0
 22:   16734612          0   67663790          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571419598          0 1187187291          0   PCI-MSI-edge      xhci_hcd
 44:    4617788          0    6325473          0   PCI-MSI-edge      ahci
 45:   19158108          0   13839717          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556701     518787     268432     154317   Non-maskable interrupts
LOC:  698365255  713214753  552753662 1369161414   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556701     518787     268432     154317   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710552957  646768765  242367771  313916192   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106354   35144652   10770883    8552366   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Perf Results 4

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        19,805,726 r5381d0:u                                                   
               191 r5301cb:u                                                   
                 0 cs:u                                                        

       0.396418488 seconds time elapsed

### Interrupts 4 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31519823          0  125400247          0   IO-APIC-fasteoi   wlan0
 22:   16734612          0   67663791          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571419691          0 1187187637          0   PCI-MSI-edge      xhci_hcd
 44:    4617824          0    6325482          0   PCI-MSI-edge      ahci
 45:   19158109          0   13839718          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556702     518787     268432     154317   Non-maskable interrupts
LOC:  698365366  713214862  552753733 1369161539   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556702     518787     268432     154317   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710552959  646768765  242367862  313916203   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106355   35144652   10770884    8552379   TLB shootdowns
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
 17:   31519823          0  125400247          0   IO-APIC-fasteoi   wlan0
 22:   16734612          0   67663791          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571419692          0 1187187643          0   PCI-MSI-edge      xhci_hcd
 44:    4617824          0    6325482          0   PCI-MSI-edge      ahci
 45:   19158109          0   13839718          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556702     518787     268432     154317   Non-maskable interrupts
LOC:  698365369  713214864  552753735 1369161541   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556702     518787     268432     154317   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710552959  646768765  242367864  313916204   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106355   35144652   10770884    8552379   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Perf Results 5

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        19,802,434 r5381d0:u                                                   
               153 r5301cb:u                                                   
                 0 cs:u                                                        

       0.393080289 seconds time elapsed

### Interrupts 5 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31519823          0  125400255          0   IO-APIC-fasteoi   wlan0
 22:   16734612          0   67663791          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571419748          0 1187188008          0   PCI-MSI-edge      xhci_hcd
 44:    4617824          0    6325482          0   PCI-MSI-edge      ahci
 45:   19158115          0   13839724          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556702     518787     268432     154317   Non-maskable interrupts
LOC:  698365473  713214960  552753790 1369161606   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556702     518787     268432     154317   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710552961  646768821  242367898  313916263   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106356   35144652   10770887    8552381   TLB shootdowns
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
 17:   31519823          0  125400255          0   IO-APIC-fasteoi   wlan0
 22:   16734612          0   67663791          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571419751          0 1187188010          0   PCI-MSI-edge      xhci_hcd
 44:    4617824          0    6325482          0   PCI-MSI-edge      ahci
 45:   19158115          0   13839724          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556702     518787     268432     154317   Non-maskable interrupts
LOC:  698365475  713214962  552753792 1369161607   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556702     518787     268432     154317   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710552962  646768829  242367900  313916272   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106358   35144652   10770887    8552381   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Perf Results 6

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        19,806,493 r5381d0:u                                                   
               532 r5301cb:u                                                   
                 0 cs:u                                                        

       0.445880938 seconds time elapsed

### Interrupts 6 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31519832          0  125400256          0   IO-APIC-fasteoi   wlan0
 22:   16734612          0   67663791          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571420142          0 1187188093          0   PCI-MSI-edge      xhci_hcd
 44:    4617824          0    6325482          0   PCI-MSI-edge      ahci
 45:   19158115          0   13839724          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556702     518787     268432     154317   Non-maskable interrupts
LOC:  698365592  713215073  552753949 1369161720   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556702     518787     268432     154317   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710552965  646769089  242367913  313916532   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106358   35144652   10770889    8552381   TLB shootdowns
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
 17:   31519832          0  125400256          0   IO-APIC-fasteoi   wlan0
 22:   16734612          0   67663791          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571420147          0 1187188093          0   PCI-MSI-edge      xhci_hcd
 44:    4617824          0    6325482          0   PCI-MSI-edge      ahci
 45:   19158115          0   13839724          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556702     518787     268432     154317   Non-maskable interrupts
LOC:  698365593  713215074  552753950 1369161721   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556702     518787     268432     154317   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710552965  646769091  242367914  313916533   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106358   35144652   10770889    8552383   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Perf Results 7

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        19,807,226 r5381d0:u                                                   
               591 r5301cb:u                                                   
                 0 cs:u                                                        

       0.456176036 seconds time elapsed

### Interrupts 7 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31519848          0  125400256          0   IO-APIC-fasteoi   wlan0
 22:   16734612          0   67663791          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571420635          0 1187188093          0   PCI-MSI-edge      xhci_hcd
 44:    4617824          0    6325482          0   PCI-MSI-edge      ahci
 45:   19158115          0   13839724          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556702     518787     268432     154317   Non-maskable interrupts
LOC:  698365714  713215107  552754071 1369161795   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556702     518787     268432     154317   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710552965  646769163  242367914  313916645   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106358   35144654   10770889    8552385   TLB shootdowns
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
 17:   31519848          0  125400256          0   IO-APIC-fasteoi   wlan0
 22:   16734612          0   67663791          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571420640          0 1187188093          0   PCI-MSI-edge      xhci_hcd
 44:    4617824          0    6325482          0   PCI-MSI-edge      ahci
 45:   19158115          0   13839724          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556702     518787     268432     154317   Non-maskable interrupts
LOC:  698365715  713215109  552754072 1369161796   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556702     518787     268432     154317   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710552965  646769166  242367914  313916647   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106358   35144654   10770889    8552387   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Perf Results 8

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        19,808,410 r5381d0:u                                                   
               613 r5301cb:u                                                   
                 0 cs:u                                                        

       0.457358684 seconds time elapsed

### Interrupts 8 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31519857          0  125400256          0   IO-APIC-fasteoi   wlan0
 22:   16734639          0   67663791          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571421130          0 1187188093          0   PCI-MSI-edge      xhci_hcd
 44:    4617824          0    6325482          0   PCI-MSI-edge      ahci
 45:   19158115          0   13839724          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556702     518787     268432     154317   Non-maskable interrupts
LOC:  698365837  713215153  552754196 1369161867   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556702     518787     268432     154317   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710552966  646769245  242367914  313916777   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106358   35144657   10770889    8552388   TLB shootdowns
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
 17:   31519859          0  125400256          0   IO-APIC-fasteoi   wlan0
 22:   16734639          0   67663791          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571421135          0 1187188093          0   PCI-MSI-edge      xhci_hcd
 44:    4617824          0    6325482          0   PCI-MSI-edge      ahci
 45:   19158115          0   13839724          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556702     518787     268432     154317   Non-maskable interrupts
LOC:  698365838  713215154  552754197 1369161869   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556702     518787     268432     154317   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710552966  646769248  242367914  313916778   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106358   35144657   10770889    8552389   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
### Perf Results 9

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        19,807,514 r5381d0:u                                                   
               581 r5301cb:u                                                   
                 0 cs:u                                                        

       0.456526509 seconds time elapsed

### Interrupts 9 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3487          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31519868          0  125400256          0   IO-APIC-fasteoi   wlan0
 22:   16734639          0   67663791          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571421619          0 1187188098          0   PCI-MSI-edge      xhci_hcd
 44:    4617824          0    6325482          0   PCI-MSI-edge      ahci
 45:   19158115          0   13839724          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556702     518787     268432     154317   Non-maskable interrupts
LOC:  698365959  713215196  552754317 1369161934   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556702     518787     268432     154317   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710552967  646769308  242367915  313916912   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106359   35144658   10770889    8552390   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20368      20368      20368      20368   Machine check polls
ERR:          0
MIS:          0
