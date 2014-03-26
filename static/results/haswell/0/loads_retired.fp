### System info
Kernel:    Linux 3.13-1-amd64
Interface: perf_event
Hostname:  haswell
Family:    6
Model:     60
Stepping:  3
Modelname: Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz
Generic:   haswell
Counters used: MEM_UOPS_RETIRED:ALL_LOADS/HW_INTERRUPTS
generate_results version: 0.23
Runs:      10
### Interrupts 0 before
           CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
  0:         41          0          0          0          0          0          0          0   IO-APIC-edge      timer
  1:          0          0          0          0          0          2          0          0   IO-APIC-edge      i8042
  4:         91         36         18         22         57         29         22         23   IO-APIC-edge      serial
  8:          0          0          0          0          0          1          0          0   IO-APIC-edge      rtc0
  9:          0          2          0          0          1          1          0          0   IO-APIC-fasteoi   acpi
 12:          1          1          0          0          0          1          1          0   IO-APIC-edge      i8042
 17:         21          3          2          0          3          3          0          3   IO-APIC-fasteoi   ehci_hcd:usb3
 23:         27          1          4          0          0          3          1          1   IO-APIC-fasteoi   ehci_hcd:usb4
 40:      94589        215        149        159        175        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16993        145        430         68       1519         75         91         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         11          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     179160      87577      45916      46017      49220      63985      47441      44441   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         11          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       2743        442        506         99       2873        692       2837       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        277        162        106        160         87        680        226   Rescheduling interrupts
CAL:        562       1479       1496       1524       1465       1473       1484       1481   Function call interrupts
TLB:         38         34         11         20         86         21         66         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 0

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        19,800,157 r5381d0:u                                                   
                21 r5301cb:u                                                   
                 0 cs:u                                                        

       0.083537831 seconds time elapsed

### Interrupts 0 after
           CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
  0:         41          0          0          0          0          0          0          0   IO-APIC-edge      timer
  1:          0          0          0          0          0          2          0          0   IO-APIC-edge      i8042
  4:         91         36         18         22         57         29         22         23   IO-APIC-edge      serial
  8:          0          0          0          0          0          1          0          0   IO-APIC-edge      rtc0
  9:          0          2          0          0          1          1          0          0   IO-APIC-fasteoi   acpi
 12:          1          1          0          0          0          1          1          0   IO-APIC-edge      i8042
 17:         21          3          2          0          3          3          0          3   IO-APIC-fasteoi   ehci_hcd:usb3
 23:         27          1          4          0          0          3          1          1   IO-APIC-fasteoi   ehci_hcd:usb4
 40:      94589        215        149        159        175        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16993        145        430         68       1519         75         91         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         11          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     179182      87586      45920      46017      49224      63985      47444      44441   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         11          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       2753        442        508         99       2880        692       2837       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        277        162        106        160         87        680        226   Rescheduling interrupts
CAL:        562       1485       1502       1530       1471       1479       1490       1487   Function call interrupts
TLB:         38         34         11         20         86         21         66         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Interrupts 1 before
           CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
  0:         41          0          0          0          0          0          0          0   IO-APIC-edge      timer
  1:          0          0          0          0          0          2          0          0   IO-APIC-edge      i8042
  4:         91         36         18         22         57         29         22         23   IO-APIC-edge      serial
  8:          0          0          0          0          0          1          0          0   IO-APIC-edge      rtc0
  9:          0          2          0          0          1          1          0          0   IO-APIC-fasteoi   acpi
 12:          1          1          0          0          0          1          1          0   IO-APIC-edge      i8042
 17:         21          3          2          0          3          3          0          3   IO-APIC-fasteoi   ehci_hcd:usb3
 23:         27          1          4          0          0          3          1          1   IO-APIC-fasteoi   ehci_hcd:usb4
 40:      94591        215        149        159        175        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16993        145        430         68       1519         75         91         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         11          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     179182      87586      45920      46017      49224      63985      47444      44441   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         11          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       2753        442        508         99       2880        692       2837       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        277        162        106        160         87        680        226   Rescheduling interrupts
CAL:        562       1485       1502       1530       1471       1479       1490       1487   Function call interrupts
TLB:         38         34         11         20         86         21         66         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 1

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        19,800,402 r5381d0:u                                                   
                21 r5301cb:u                                                   
                 0 cs:u                                                        

       0.083307226 seconds time elapsed

### Interrupts 1 after
           CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
  0:         41          0          0          0          0          0          0          0   IO-APIC-edge      timer
  1:          0          0          0          0          0          2          0          0   IO-APIC-edge      i8042
  4:         91         36         18         22         57         29         22         23   IO-APIC-edge      serial
  8:          0          0          0          0          0          1          0          0   IO-APIC-edge      rtc0
  9:          0          2          0          0          1          1          0          0   IO-APIC-fasteoi   acpi
 12:          1          1          0          0          0          1          1          0   IO-APIC-edge      i8042
 17:         21          3          2          0          3          3          0          3   IO-APIC-fasteoi   ehci_hcd:usb3
 23:         27          1          4          0          0          3          1          1   IO-APIC-fasteoi   ehci_hcd:usb4
 40:      94591        215        149        159        175        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16993        145        430         68       1519         75         91         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         11          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     179203      87596      45924      46017      49228      63985      47448      44441   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         11          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       2761        442        511         99       2888        692       2840       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        277        162        106        160         87        680        226   Rescheduling interrupts
CAL:        562       1491       1508       1536       1477       1485       1496       1493   Function call interrupts
TLB:         38         34         11         20         86         21         66         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Interrupts 2 before
           CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
  0:         41          0          0          0          0          0          0          0   IO-APIC-edge      timer
  1:          0          0          0          0          0          2          0          0   IO-APIC-edge      i8042
  4:         91         36         18         22         57         29         22         23   IO-APIC-edge      serial
  8:          0          0          0          0          0          1          0          0   IO-APIC-edge      rtc0
  9:          0          2          0          0          1          1          0          0   IO-APIC-fasteoi   acpi
 12:          1          1          0          0          0          1          1          0   IO-APIC-edge      i8042
 17:         21          3          2          0          3          3          0          3   IO-APIC-fasteoi   ehci_hcd:usb3
 23:         27          1          4          0          0          3          1          1   IO-APIC-fasteoi   ehci_hcd:usb4
 40:      94593        215        149        159        175        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16993        145        430         68       1519         75         91         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         11          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     179203      87596      45924      46017      49229      63985      47448      44441   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         11          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       2761        442        511         99       2890        692       2840       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        277        162        106        160         87        680        226   Rescheduling interrupts
CAL:        562       1491       1508       1536       1477       1485       1496       1493   Function call interrupts
TLB:         38         34         11         20         86         21         66         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 2

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        19,800,192 r5381d0:u                                                   
                20 r5301cb:u                                                   
                 0 cs:u                                                        

       0.083080462 seconds time elapsed

### Interrupts 2 after
           CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
  0:         41          0          0          0          0          0          0          0   IO-APIC-edge      timer
  1:          0          0          0          0          0          2          0          0   IO-APIC-edge      i8042
  4:         91         36         18         22         57         29         22         23   IO-APIC-edge      serial
  8:          0          0          0          0          0          1          0          0   IO-APIC-edge      rtc0
  9:          0          2          0          0          1          1          0          0   IO-APIC-fasteoi   acpi
 12:          1          1          0          0          0          1          1          0   IO-APIC-edge      i8042
 17:         21          3          2          0          3          3          0          3   IO-APIC-fasteoi   ehci_hcd:usb3
 23:         27          1          4          0          0          3          1          1   IO-APIC-fasteoi   ehci_hcd:usb4
 40:      94593        215        149        159        175        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16993        145        430         68       1519         75         91         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         11          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     179224      87607      45928      46017      49233      63985      47452      44441   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         11          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       2772        442        515         99       2901        692       2842       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        277        162        106        160         87        680        226   Rescheduling interrupts
CAL:        562       1497       1514       1542       1483       1491       1502       1499   Function call interrupts
TLB:         38         34         11         20         86         21         66         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Interrupts 3 before
           CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
  0:         41          0          0          0          0          0          0          0   IO-APIC-edge      timer
  1:          0          0          0          0          0          2          0          0   IO-APIC-edge      i8042
  4:         91         36         18         22         57         29         22         23   IO-APIC-edge      serial
  8:          0          0          0          0          0          1          0          0   IO-APIC-edge      rtc0
  9:          0          2          0          0          1          1          0          0   IO-APIC-fasteoi   acpi
 12:          1          1          0          0          0          1          1          0   IO-APIC-edge      i8042
 17:         21          3          2          0          3          3          0          3   IO-APIC-fasteoi   ehci_hcd:usb3
 23:         27          1          4          0          0          3          1          1   IO-APIC-fasteoi   ehci_hcd:usb4
 40:      94595        215        149        159        175        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16993        145        430         68       1519         75         91         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         11          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     179224      87607      45928      46017      49233      63985      47452      44441   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         11          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       2772        442        515         99       2901        692       2842       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        277        162        106        160         87        680        226   Rescheduling interrupts
CAL:        562       1497       1514       1542       1483       1491       1502       1499   Function call interrupts
TLB:         38         34         11         20         86         21         66         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 3

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        19,800,353 r5381d0:u                                                   
                21 r5301cb:u                                                   
                 0 cs:u                                                        

       0.083254134 seconds time elapsed

### Interrupts 3 after
           CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
  0:         41          0          0          0          0          0          0          0   IO-APIC-edge      timer
  1:          0          0          0          0          0          2          0          0   IO-APIC-edge      i8042
  4:         91         36         18         22         57         29         22         23   IO-APIC-edge      serial
  8:          0          0          0          0          0          1          0          0   IO-APIC-edge      rtc0
  9:          0          2          0          0          1          1          0          0   IO-APIC-fasteoi   acpi
 12:          1          1          0          0          0          1          1          0   IO-APIC-edge      i8042
 17:         21          3          2          0          3          3          0          3   IO-APIC-fasteoi   ehci_hcd:usb3
 23:         27          1          4          0          0          3          1          1   IO-APIC-fasteoi   ehci_hcd:usb4
 40:      94595        215        149        159        175        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16993        145        430         68       1519         75         91         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         11          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     179246      87615      45932      46017      49236      63985      47458      44441   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         11          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       2782        442        518         99       2909        692       2844       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        277        162        106        160         87        680        226   Rescheduling interrupts
CAL:        562       1503       1520       1548       1489       1497       1508       1505   Function call interrupts
TLB:         38         34         11         20         86         21         66         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Interrupts 4 before
           CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
  0:         41          0          0          0          0          0          0          0   IO-APIC-edge      timer
  1:          0          0          0          0          0          2          0          0   IO-APIC-edge      i8042
  4:         91         36         18         22         57         29         22         23   IO-APIC-edge      serial
  8:          0          0          0          0          0          1          0          0   IO-APIC-edge      rtc0
  9:          0          2          0          0          1          1          0          0   IO-APIC-fasteoi   acpi
 12:          1          1          0          0          0          1          1          0   IO-APIC-edge      i8042
 17:         21          3          2          0          3          3          0          3   IO-APIC-fasteoi   ehci_hcd:usb3
 23:         27          1          4          0          0          3          1          1   IO-APIC-fasteoi   ehci_hcd:usb4
 40:      94596        215        149        160        175        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16993        145        430         68       1519         75         91         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         11          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     179246      87615      45932      46017      49236      63985      47458      44441   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         11          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       2782        442        518         99       2909        692       2844       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        277        162        106        160         87        680        226   Rescheduling interrupts
CAL:        562       1503       1520       1548       1489       1497       1508       1505   Function call interrupts
TLB:         38         34         11         20         86         21         66         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 4

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        19,800,206 r5381d0:u                                                   
                21 r5301cb:u                                                   
                 0 cs:u                                                        

       0.083618836 seconds time elapsed

### Interrupts 4 after
           CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
  0:         41          0          0          0          0          0          0          0   IO-APIC-edge      timer
  1:          0          0          0          0          0          2          0          0   IO-APIC-edge      i8042
  4:         91         36         18         22         57         29         22         23   IO-APIC-edge      serial
  8:          0          0          0          0          0          1          0          0   IO-APIC-edge      rtc0
  9:          0          2          0          0          1          1          0          0   IO-APIC-fasteoi   acpi
 12:          1          1          0          0          0          1          1          0   IO-APIC-edge      i8042
 17:         21          3          2          0          3          3          0          3   IO-APIC-fasteoi   ehci_hcd:usb3
 23:         27          1          4          0          0          3          1          1   IO-APIC-fasteoi   ehci_hcd:usb4
 40:      94596        215        149        160        176        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16993        145        430         68       1519         75         91         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         11          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     179268      87616      45937      46019      49238      63985      47466      44441   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         11          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       2790        442        519         99       2910        692       2845       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        277        162        106        160         87        680        226   Rescheduling interrupts
CAL:        562       1509       1526       1554       1495       1503       1514       1511   Function call interrupts
TLB:         38         34         11         20         86         21         66         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Interrupts 5 before
           CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
  0:         41          0          0          0          0          0          0          0   IO-APIC-edge      timer
  1:          0          0          0          0          0          2          0          0   IO-APIC-edge      i8042
  4:         91         36         18         22         57         29         22         23   IO-APIC-edge      serial
  8:          0          0          0          0          0          1          0          0   IO-APIC-edge      rtc0
  9:          0          2          0          0          1          1          0          0   IO-APIC-fasteoi   acpi
 12:          1          1          0          0          0          1          1          0   IO-APIC-edge      i8042
 17:         21          3          2          0          3          3          0          3   IO-APIC-fasteoi   ehci_hcd:usb3
 23:         27          1          4          0          0          3          1          1   IO-APIC-fasteoi   ehci_hcd:usb4
 40:      94598        215        149        160        176        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16993        145        430         68       1519         75         91         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         11          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     179268      87616      45937      46019      49238      63985      47466      44441   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         11          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       2790        442        519         99       2910        692       2845       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        277        162        106        160         87        680        226   Rescheduling interrupts
CAL:        562       1509       1526       1554       1495       1503       1514       1511   Function call interrupts
TLB:         38         34         11         20         86         21         66         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 5

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        19,800,131 r5381d0:u                                                   
                23 r5301cb:u                                                   
                 0 cs:u                                                        

       0.083007180 seconds time elapsed

### Interrupts 5 after
           CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
  0:         41          0          0          0          0          0          0          0   IO-APIC-edge      timer
  1:          0          0          0          0          0          2          0          0   IO-APIC-edge      i8042
  4:         91         36         18         22         57         29         22         23   IO-APIC-edge      serial
  8:          0          0          0          0          0          1          0          0   IO-APIC-edge      rtc0
  9:          0          2          0          0          1          1          0          0   IO-APIC-fasteoi   acpi
 12:          1          1          0          0          0          1          1          0   IO-APIC-edge      i8042
 17:         21          3          2          0          3          3          0          3   IO-APIC-fasteoi   ehci_hcd:usb3
 23:         27          1          4          0          0          3          1          1   IO-APIC-fasteoi   ehci_hcd:usb4
 40:      94598        215        149        160        176        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16993        145        430         68       1519         75         91         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         11          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     179289      87616      45942      46026      49245      63985      47472      44441   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         11          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       2792        442        520         99       2913        692       2846       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        277        162        106        160         87        680        226   Rescheduling interrupts
CAL:        562       1515       1532       1560       1501       1509       1520       1517   Function call interrupts
TLB:         38         34         11         20         86         21         66         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Interrupts 6 before
           CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
  0:         41          0          0          0          0          0          0          0   IO-APIC-edge      timer
  1:          0          0          0          0          0          2          0          0   IO-APIC-edge      i8042
  4:         91         36         18         22         57         29         22         23   IO-APIC-edge      serial
  8:          0          0          0          0          0          1          0          0   IO-APIC-edge      rtc0
  9:          0          2          0          0          1          1          0          0   IO-APIC-fasteoi   acpi
 12:          1          1          0          0          0          1          1          0   IO-APIC-edge      i8042
 17:         21          3          2          0          3          3          0          3   IO-APIC-fasteoi   ehci_hcd:usb3
 23:         27          1          4          0          0          3          1          1   IO-APIC-fasteoi   ehci_hcd:usb4
 40:      94599        216        149        160        176        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16993        145        430         68       1519         75         91         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         11          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     179289      87616      45942      46026      49245      63985      47473      44441   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         11          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       2792        442        520         99       2913        692       2846       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        277        162        106        160         87        680        226   Rescheduling interrupts
CAL:        562       1515       1532       1560       1501       1509       1520       1517   Function call interrupts
TLB:         38         34         11         20         86         21         66         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 6

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        19,800,152 r5381d0:u                                                   
                25 r5301cb:u                                                   
                 0 cs:u                                                        

       0.083500453 seconds time elapsed

### Interrupts 6 after
           CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
  0:         41          0          0          0          0          0          0          0   IO-APIC-edge      timer
  1:          0          0          0          0          0          2          0          0   IO-APIC-edge      i8042
  4:         91         36         18         22         57         29         22         23   IO-APIC-edge      serial
  8:          0          0          0          0          0          1          0          0   IO-APIC-edge      rtc0
  9:          0          2          0          0          1          1          0          0   IO-APIC-fasteoi   acpi
 12:          1          1          0          0          0          1          1          0   IO-APIC-edge      i8042
 17:         21          3          2          0          3          3          0          3   IO-APIC-fasteoi   ehci_hcd:usb3
 23:         27          1          4          0          0          3          1          1   IO-APIC-fasteoi   ehci_hcd:usb4
 40:      94599        216        149        160        176        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16993        145        430         68       1519         75         91         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         11          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     179310      87617      45949      46031      49251      63985      47477      44441   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         11          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       2804        442        521         99       2921        692       2848       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        277        162        106        160         87        680        226   Rescheduling interrupts
CAL:        562       1521       1538       1566       1507       1515       1526       1523   Function call interrupts
TLB:         38         34         11         20         86         21         66         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Interrupts 7 before
           CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
  0:         41          0          0          0          0          0          0          0   IO-APIC-edge      timer
  1:          0          0          0          0          0          2          0          0   IO-APIC-edge      i8042
  4:         91         36         18         22         57         29         22         23   IO-APIC-edge      serial
  8:          0          0          0          0          0          1          0          0   IO-APIC-edge      rtc0
  9:          0          2          0          0          1          1          0          0   IO-APIC-fasteoi   acpi
 12:          1          1          0          0          0          1          1          0   IO-APIC-edge      i8042
 17:         21          3          2          0          3          3          0          3   IO-APIC-fasteoi   ehci_hcd:usb3
 23:         27          1          4          0          0          3          1          1   IO-APIC-fasteoi   ehci_hcd:usb4
 40:      94601        216        149        160        176        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16993        145        430         68       1519         75         91         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         11          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     179310      87617      45949      46031      49251      63985      47477      44441   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         11          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       2804        442        521         99       2921        692       2848       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        277        162        106        160         87        680        226   Rescheduling interrupts
CAL:        562       1521       1538       1566       1507       1515       1526       1523   Function call interrupts
TLB:         38         34         11         20         86         21         66         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 7

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        19,800,151 r5381d0:u                                                   
                21 r5301cb:u                                                   
                 0 cs:u                                                        

       0.083514347 seconds time elapsed

### Interrupts 7 after
           CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
  0:         41          0          0          0          0          0          0          0   IO-APIC-edge      timer
  1:          0          0          0          0          0          2          0          0   IO-APIC-edge      i8042
  4:         91         36         18         22         57         29         22         23   IO-APIC-edge      serial
  8:          0          0          0          0          0          1          0          0   IO-APIC-edge      rtc0
  9:          0          2          0          0          1          1          0          0   IO-APIC-fasteoi   acpi
 12:          1          1          0          0          0          1          1          0   IO-APIC-edge      i8042
 17:         21          3          2          0          3          3          0          3   IO-APIC-fasteoi   ehci_hcd:usb3
 23:         27          1          4          0          0          3          1          1   IO-APIC-fasteoi   ehci_hcd:usb4
 40:      94601        216        149        160        176        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16993        145        430         68       1519         75         91         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         11          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     179332      87617      45953      46040      49255      63985      47481      44441   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         11          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       2816        442        522         99       2927        692       2849       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        277        162        106        160         87        680        226   Rescheduling interrupts
CAL:        562       1527       1544       1572       1513       1521       1532       1529   Function call interrupts
TLB:         38         34         11         20         86         21         66         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Interrupts 8 before
           CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
  0:         41          0          0          0          0          0          0          0   IO-APIC-edge      timer
  1:          0          0          0          0          0          2          0          0   IO-APIC-edge      i8042
  4:         91         36         18         22         57         29         22         23   IO-APIC-edge      serial
  8:          0          0          0          0          0          1          0          0   IO-APIC-edge      rtc0
  9:          0          2          0          0          1          1          0          0   IO-APIC-fasteoi   acpi
 12:          1          1          0          0          0          1          1          0   IO-APIC-edge      i8042
 17:         21          3          2          0          3          3          0          3   IO-APIC-fasteoi   ehci_hcd:usb3
 23:         27          1          4          0          0          3          1          1   IO-APIC-fasteoi   ehci_hcd:usb4
 40:      94602        217        149        160        176        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16993        145        430         68       1519         75         91         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         11          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     179332      87617      45953      46040      49255      63985      47481      44441   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         11          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       2816        442        522         99       2927        692       2849       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        277        162        106        160         87        680        226   Rescheduling interrupts
CAL:        562       1527       1544       1572       1513       1521       1532       1529   Function call interrupts
TLB:         38         34         11         20         86         21         66         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 8

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        19,800,137 r5381d0:u                                                   
                22 r5301cb:u                                                   
                 0 cs:u                                                        

       0.082949098 seconds time elapsed

### Interrupts 8 after
           CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
  0:         41          0          0          0          0          0          0          0   IO-APIC-edge      timer
  1:          0          0          0          0          0          2          0          0   IO-APIC-edge      i8042
  4:         91         36         18         22         57         29         22         23   IO-APIC-edge      serial
  8:          0          0          0          0          0          1          0          0   IO-APIC-edge      rtc0
  9:          0          2          0          0          1          1          0          0   IO-APIC-fasteoi   acpi
 12:          1          1          0          0          0          1          1          0   IO-APIC-edge      i8042
 17:         21          3          2          0          3          3          0          3   IO-APIC-fasteoi   ehci_hcd:usb3
 23:         27          1          4          0          0          3          1          1   IO-APIC-fasteoi   ehci_hcd:usb4
 40:      94602        217        149        160        176        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16993        145        430         68       1519         75         91         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         11          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     179354      87618      45960      46045      49259      63985      47485      44442   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         11          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       2826        442        524         99       2934        692       2851       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        277        162        106        160         87        680        226   Rescheduling interrupts
CAL:        562       1533       1550       1578       1519       1527       1538       1535   Function call interrupts
TLB:         38         34         11         20         86         21         66         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Interrupts 9 before
           CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
  0:         41          0          0          0          0          0          0          0   IO-APIC-edge      timer
  1:          0          0          0          0          0          2          0          0   IO-APIC-edge      i8042
  4:         91         36         18         22         57         29         22         23   IO-APIC-edge      serial
  8:          0          0          0          0          0          1          0          0   IO-APIC-edge      rtc0
  9:          0          2          0          0          1          1          0          0   IO-APIC-fasteoi   acpi
 12:          1          1          0          0          0          1          1          0   IO-APIC-edge      i8042
 17:         21          3          2          0          3          3          0          3   IO-APIC-fasteoi   ehci_hcd:usb3
 23:         27          1          4          0          0          3          1          1   IO-APIC-fasteoi   ehci_hcd:usb4
 40:      94604        217        149        160        176        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16993        145        430         68       1519         75         91         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         11          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     179354      87618      45960      46045      49259      63985      47485      44442   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         11          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       2826        442        524         99       2934        692       2851       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        277        162        106        160         87        680        226   Rescheduling interrupts
CAL:        562       1533       1550       1578       1519       1527       1538       1535   Function call interrupts
TLB:         38         34         11         20         86         21         66         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 9

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        19,800,147 r5381d0:u                                                   
                21 r5301cb:u                                                   
                 0 cs:u                                                        

       0.083530213 seconds time elapsed

### Interrupts 9 after
           CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
  0:         41          0          0          0          0          0          0          0   IO-APIC-edge      timer
  1:          0          0          0          0          0          2          0          0   IO-APIC-edge      i8042
  4:         91         36         18         22         57         29         22         23   IO-APIC-edge      serial
  8:          0          0          0          0          0          1          0          0   IO-APIC-edge      rtc0
  9:          0          2          0          0          1          1          0          0   IO-APIC-fasteoi   acpi
 12:          1          1          0          0          0          1          1          0   IO-APIC-edge      i8042
 17:         21          3          2          0          3          3          0          3   IO-APIC-fasteoi   ehci_hcd:usb3
 23:         27          1          4          0          0          3          1          1   IO-APIC-fasteoi   ehci_hcd:usb4
 40:      94604        217        149        160        176        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16993        145        430         68       1519         75         91         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         11          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     179375      87618      45964      46053      49264      63985      47491      44442   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         11          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       2838        442        525         99       2936        692       2855       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        277        162        106        160         87        680        226   Rescheduling interrupts
CAL:        562       1539       1556       1584       1525       1533       1544       1541   Function call interrupts
TLB:         38         34         11         20         86         21         66         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
