### System info
Kernel:    Linux 3.13-1-amd64
Interface: perf_event
Hostname:  haswell
Family:    6
Model:     60
Stepping:  3
Modelname: Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz
Generic:   haswell
Counters used: MEM_UOPS_RETIRED:ALL_STORES/HW_INTERRUPTS
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
 40:      94656        226        149        163        200        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16995        145        430         68       1539         75         92         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         13          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     185326      87858      46110      46159      49424      64023      47667      44458   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         13          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       3132        442        576         99       3070        693       2913       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        285        162        106        164         87        680        226   Rescheduling interrupts
CAL:        562       1719       1736       1764       1705       1713       1724       1721   Function call interrupts
TLB:         38         34         11         20         86         21         67         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 0

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        14,600,000 r5382d0:u                                                   
                21 r5301cb:u                                                   
                 0 cs:u                                                        

       0.083512018 seconds time elapsed

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
 40:      94656        226        149        163        200        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16995        145        430         68       1539         75         92         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         13          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     185347      87865      46116      46159      49428      64023      47671      44458   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         13          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       3142        442        578         99       3072        693       2916       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        285        162        106        164         87        680        226   Rescheduling interrupts
CAL:        562       1725       1742       1770       1711       1719       1730       1727   Function call interrupts
TLB:         38         34         11         20         86         21         67         49   TLB shootdowns
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
 40:      94657        226        149        164        200        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16995        145        430         68       1539         75         92         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         13          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     185347      87865      46116      46159      49429      64023      47671      44458   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         13          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       3142        442        578         99       3073        693       2916       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        285        162        106        164         87        680        226   Rescheduling interrupts
CAL:        562       1725       1742       1770       1711       1719       1730       1727   Function call interrupts
TLB:         38         34         11         20         86         21         67         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 1

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        14,600,000 r5382d0:u                                                   
                25 r5301cb:u                                                   
                 0 cs:u                                                        

       0.083076388 seconds time elapsed

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
 40:      94657        226        149        164        200        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16995        145        430         68       1539         75         92         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         13          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     185368      87866      46122      46160      49435      64023      47677      44458   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         13          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       3154        442        578         99       3077        693       2918       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        285        162        106        164         87        680        226   Rescheduling interrupts
CAL:        562       1731       1748       1776       1717       1725       1736       1733   Function call interrupts
TLB:         38         34         11         20         86         21         67         49   TLB shootdowns
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
 40:      94659        226        149        164        200        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16995        145        430         68       1539         75         92         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         13          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     185368      87866      46122      46160      49435      64023      47677      44458   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         13          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       3154        442        578         99       3077        693       2918       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        285        162        106        164         87        680        226   Rescheduling interrupts
CAL:        562       1731       1748       1776       1717       1725       1736       1733   Function call interrupts
TLB:         38         34         11         20         86         21         67         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 2

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        14,600,000 r5382d0:u                                                   
                21 r5301cb:u                                                   
                 0 cs:u                                                        

       0.083857631 seconds time elapsed

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
 40:      94659        226        149        164        201        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16995        145        430         68       1539         75         92         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         13          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     185390      87875      46127      46160      49437      64023      47681      44458   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         13          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       3165        442        580         99       3086        693       2919       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        285        162        106        164         87        680        226   Rescheduling interrupts
CAL:        562       1737       1754       1782       1723       1731       1742       1739   Function call interrupts
TLB:         38         34         11         20         86         21         67         49   TLB shootdowns
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
 40:      94660        226        149        165        201        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16995        145        430         68       1539         75         92         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         13          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     185390      87875      46127      46160      49437      64023      47681      44458   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         13          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       3165        442        580         99       3086        693       2919       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        285        162        106        164         87        680        226   Rescheduling interrupts
CAL:        562       1737       1754       1782       1723       1731       1742       1739   Function call interrupts
TLB:         38         34         11         20         86         21         67         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 3

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        14,600,000 r5382d0:u                                                   
                21 r5301cb:u                                                   
                 0 cs:u                                                        

       0.083828132 seconds time elapsed

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
 40:      94660        226        149        165        201        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16995        145        430         68       1539         75         92         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         14          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     185411      87875      46135      46161      49439      64023      47688      44458   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         14          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       3176        442        581         99       3091        693       2923       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        285        162        106        164         87        680        226   Rescheduling interrupts
CAL:        562       1743       1760       1788       1729       1737       1748       1745   Function call interrupts
TLB:         38         34         11         20         86         21         67         49   TLB shootdowns
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
 40:      94661        227        149        165        201        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16995        145        430         68       1539         75         92         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         14          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     185411      87876      46135      46161      49440      64023      47688      44458   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         14          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       3176        442        581         99       3092        693       2923       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        285        162        106        164         87        680        226   Rescheduling interrupts
CAL:        562       1743       1760       1788       1729       1737       1748       1745   Function call interrupts
TLB:         38         34         11         20         86         21         67         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 4

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        14,600,000 r5382d0:u                                                   
                21 r5301cb:u                                                   
                 0 cs:u                                                        

       0.083890275 seconds time elapsed

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
 40:      94661        227        149        165        201        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16995        145        430         68       1539         75         92         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         14          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     185432      87876      46139      46166      49444      64023      47696      44458   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         14          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       3188        442        584         99       3096        693       2924       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        285        162        106        164         87        680        226   Rescheduling interrupts
CAL:        562       1749       1766       1794       1735       1743       1754       1751   Function call interrupts
TLB:         38         34         11         20         86         21         67         49   TLB shootdowns
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
 40:      94663        227        149        165        201        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16995        145        430         68       1539         75         92         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         14          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     185432      87876      46139      46166      49444      64023      47696      44458   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         14          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       3188        442        584         99       3096        693       2924       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        285        162        106        164         87        680        226   Rescheduling interrupts
CAL:        562       1749       1766       1794       1735       1743       1754       1751   Function call interrupts
TLB:         38         34         11         20         86         21         67         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 5

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        14,600,000 r5382d0:u                                                   
                21 r5301cb:u                                                   
                 0 cs:u                                                        

       0.083697773 seconds time elapsed

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
 40:      94663        227        149        165        201        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16995        145        430         68       1539         75         92         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         14          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     185454      87876      46142      46173      49447      64023      47699      44458   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         14          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       3199        442        584         99       3102        693       2925       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        285        162        106        164         87        680        226   Rescheduling interrupts
CAL:        562       1755       1772       1800       1741       1749       1760       1757   Function call interrupts
TLB:         38         34         11         20         86         21         67         49   TLB shootdowns
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
 40:      94665        227        149        165        201        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16995        145        430         68       1539         75         92         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         14          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     185454      87876      46142      46173      49447      64023      47699      44458   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         14          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       3199        442        584         99       3102        693       2925       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        285        162        106        164         87        680        226   Rescheduling interrupts
CAL:        562       1755       1772       1800       1741       1749       1760       1757   Function call interrupts
TLB:         38         34         11         20         86         21         67         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 6

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        14,600,000 r5382d0:u                                                   
                21 r5301cb:u                                                   
                 0 cs:u                                                        

       0.083537905 seconds time elapsed

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
 40:      94665        227        149        165        201        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16995        145        430         68       1539         75         92         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         14          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     185475      87877      46144      46182      49450      64023      47703      44458   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         14          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       3208        442        585         99       3109        693       2929       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        285        162        106        164         87        680        226   Rescheduling interrupts
CAL:        562       1761       1778       1806       1747       1755       1766       1763   Function call interrupts
TLB:         38         34         11         20         86         21         67         49   TLB shootdowns
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
 40:      94667        227        149        165        201        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16995        145        430         68       1539         75         92         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         14          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     185475      87877      46144      46182      49451      64023      47703      44458   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         14          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       3208        442        585         99       3111        693       2929       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        285        162        106        164         87        680        226   Rescheduling interrupts
CAL:        562       1761       1778       1806       1747       1755       1766       1763   Function call interrupts
TLB:         38         34         11         20         86         21         67         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 7

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        14,600,000 r5382d0:u                                                   
                20 r5301cb:u                                                   
                 0 cs:u                                                        

       0.083491936 seconds time elapsed

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
 40:      94667        227        149        165        201        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16995        145        430         68       1539         75         92         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         14          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     185496      87877      46149      46191      49455      64023      47707      44458   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         14          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       3220        442        587         99       3116        693       2930       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        285        162        106        164         87        680        226   Rescheduling interrupts
CAL:        562       1767       1784       1812       1753       1761       1772       1769   Function call interrupts
TLB:         38         34         11         20         86         21         67         49   TLB shootdowns
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
 40:      94668        228        149        165        201        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16995        145        430         68       1539         75         92         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         14          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     185496      87877      46149      46191      49455      64023      47707      44458   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         14          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       3220        442        587         99       3116        693       2930       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        285        162        106        164         87        680        226   Rescheduling interrupts
CAL:        562       1767       1784       1812       1753       1761       1772       1769   Function call interrupts
TLB:         38         34         11         20         86         21         67         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 8

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        14,600,000 r5382d0:u                                                   
                22 r5301cb:u                                                   
                 0 cs:u                                                        

       0.083505071 seconds time elapsed

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
 40:      94668        228        149        165        201        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16995        145        430         68       1539         75         92         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         14          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     185518      87878      46155      46192      49461      64023      47714      44458   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         14          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       3232        442        587         99       3119        693       2931       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        285        162        106        164         87        680        226   Rescheduling interrupts
CAL:        562       1773       1790       1818       1759       1767       1778       1775   Function call interrupts
TLB:         38         34         11         20         86         21         67         49   TLB shootdowns
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
 40:      94670        228        149        165        201        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16995        145        430         68       1539         75         92         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         14          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     185518      87878      46155      46192      49461      64023      47714      44458   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         14          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       3232        442        587         99       3119        693       2931       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        285        162        106        164         87        680        226   Rescheduling interrupts
CAL:        562       1773       1790       1818       1759       1767       1778       1775   Function call interrupts
TLB:         38         34         11         20         86         21         67         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 9

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        14,600,000 r5382d0:u                                                   
                21 r5301cb:u                                                   
                 0 cs:u                                                        

       0.083499135 seconds time elapsed

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
 40:      94670        228        149        165        201        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16995        145        430         68       1539         75         92         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         14          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     185539      87878      46156      46201      49464      64023      47718      44458   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         14          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       3244        442        587         99       3128        693       2933       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        285        162        106        164         87        680        226   Rescheduling interrupts
CAL:        562       1779       1796       1824       1765       1773       1784       1781   Function call interrupts
TLB:         38         34         11         20         86         21         67         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
