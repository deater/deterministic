### System info
Kernel:    Linux 3.13-1-amd64
Interface: perf_event
Hostname:  haswell
Family:    6
Model:     60
Stepping:  3
Modelname: Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz
Generic:   haswell
Counters used: HW_INTERRUPTS/UOPS_ISSUED:SINGLE_MUL
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
 40:      94788        243        149        176        246        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16997        145        430         70       1580         75         94         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         19          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     197137      88385      46504      46418      49839      64101      48112      44491   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         19          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       3881        442        686         99       3454        698       3061       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        300        163        108        169         87        680        226   Rescheduling interrupts
CAL:        562       2199       2216       2244       2185       2193       2204       2201   Function call interrupts
TLB:         38         34         11         20         86         21         67         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 0

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

                21 r5301cb:u                                                   
                 0 r53400e:u                                                   
                 0 cs:u                                                        

       0.083571364 seconds time elapsed

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
 40:      94788        243        149        176        246        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16997        145        430         70       1580         75         94         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         19          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     197158      88386      46508      46427      49842      64101      48116      44492   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         19          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       3891        442        689         99       3461        698       3063       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        300        163        108        169         87        680        226   Rescheduling interrupts
CAL:        562       2205       2222       2250       2191       2199       2210       2207   Function call interrupts
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
 40:      94790        243        149        176        246        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16997        145        430         70       1580         75         94         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         19          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     197158      88386      46508      46427      49842      64101      48116      44492   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         19          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       3891        442        689         99       3461        698       3063       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        300        163        108        169         87        680        226   Rescheduling interrupts
CAL:        562       2205       2222       2250       2191       2199       2210       2207   Function call interrupts
TLB:         38         34         11         20         86         21         67         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 1

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

                21 r5301cb:u                                                   
                 0 r53400e:u                                                   
                 0 cs:u                                                        

       0.083596015 seconds time elapsed

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
 40:      94790        243        149        176        247        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16997        145        430         70       1580         75         94         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         19          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     197180      88390      46514      46431      49844      64101      48120      44492   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         19          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       3901        442        690         99       3468        698       3065       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        300        163        108        169         87        680        226   Rescheduling interrupts
CAL:        562       2211       2228       2256       2197       2205       2216       2213   Function call interrupts
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
 40:      94792        243        149        176        247        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16997        145        430         70       1580         75         94         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         19          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     197180      88390      46514      46431      49844      64101      48120      44492   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         19          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       3901        442        690         99       3468        698       3065       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        300        163        108        169         87        680        226   Rescheduling interrupts
CAL:        562       2211       2228       2256       2197       2205       2216       2213   Function call interrupts
TLB:         38         34         11         20         86         21         67         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 2

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

                23 r5301cb:u                                                   
                 0 r53400e:u                                                   
                 0 cs:u                                                        

       0.083553748 seconds time elapsed

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
 40:      94792        243        149        176        247        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16997        145        430         70       1580         75         94         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         19          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     197201      88391      46520      46437      49849      64101      48124      44492   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         19          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       3912        442        691         99       3471        698       3065       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        300        163        108        169         87        680        226   Rescheduling interrupts
CAL:        562       2217       2234       2262       2203       2211       2222       2219   Function call interrupts
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
 40:      94794        243        149        176        247        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16997        145        430         70       1580         75         94         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         19          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     197201      88391      46520      46437      49850      64101      48124      44492   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         19          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       3912        442        691         99       3472        698       3065       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        300        163        108        169         87        680        226   Rescheduling interrupts
CAL:        562       2217       2234       2262       2203       2211       2222       2219   Function call interrupts
TLB:         38         34         11         20         86         21         67         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 3

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

                21 r5301cb:u                                                   
                 0 r53400e:u                                                   
                 0 cs:u                                                        

       0.083546016 seconds time elapsed

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
 40:      94794        243        149        176        247        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16997        145        430         70       1580         75         94         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         19          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     197222      88391      46524      46444      49854      64101      48130      44493   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         19          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       3914        442        692         99       3473        698       3068       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        300        163        108        169         87        680        226   Rescheduling interrupts
CAL:        562       2223       2240       2268       2209       2217       2228       2225   Function call interrupts
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
 40:      94795        244        149        176        247        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16997        145        430         70       1580         75         94         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         19          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     197222      88391      46524      46444      49854      64101      48130      44493   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         19          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       3914        442        692         99       3473        698       3068       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        300        163        108        169         87        680        226   Rescheduling interrupts
CAL:        562       2223       2240       2268       2209       2217       2228       2225   Function call interrupts
TLB:         38         34         11         20         86         21         67         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 4

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

                22 r5301cb:u                                                   
                 0 r53400e:u                                                   
                 0 cs:u                                                        

       0.083505860 seconds time elapsed

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
 40:      94795        244        149        176        247        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16997        145        430         70       1580         75         94         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         19          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     197244      88391      46531      46449      49859      64101      48134      44493   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         19          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       3925        442        693         99       3480        698       3071       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        300        163        108        169         87        680        226   Rescheduling interrupts
CAL:        562       2229       2246       2274       2215       2223       2234       2231   Function call interrupts
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
 40:      94797        244        149        176        247        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16997        145        430         70       1580         75         94         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         19          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     197244      88391      46531      46449      49859      64101      48134      44493   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         19          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       3925        442        693         99       3480        698       3071       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        300        163        108        169         87        680        226   Rescheduling interrupts
CAL:        562       2229       2246       2274       2215       2223       2234       2231   Function call interrupts
TLB:         38         34         11         20         86         21         67         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 5

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

                21 r5301cb:u                                                   
                 0 r53400e:u                                                   
                 0 cs:u                                                        

       0.083519006 seconds time elapsed

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
 40:      94797        244        149        176        247        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16997        145        430         70       1580         75         94         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         19          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     197265      88393      46535      46458      49862      64101      48138      44494   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         19          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       3936        442        696         99       3486        698       3073       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        300        163        108        169         87        680        226   Rescheduling interrupts
CAL:        562       2235       2252       2280       2221       2229       2240       2237   Function call interrupts
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
 40:      94799        244        149        176        247        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16997        145        430         70       1580         75         94         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         19          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     197265      88393      46535      46458      49862      64101      48139      44494   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         19          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       3936        442        696         99       3486        698       3075       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        300        163        108        169         87        680        226   Rescheduling interrupts
CAL:        562       2235       2252       2280       2221       2229       2240       2237   Function call interrupts
TLB:         38         34         11         20         86         21         67         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 6

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

                21 r5301cb:u                                                   
                 0 r53400e:u                                                   
                 0 cs:u                                                        

       0.083553580 seconds time elapsed

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
 40:      94799        244        149        176        247        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16997        145        430         70       1580         75         94         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         19          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     197286      88393      46539      46467      49865      64101      48144      44494   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         19          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       3944        442        700         99       3493        698       3079       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        300        163        108        169         87        680        226   Rescheduling interrupts
CAL:        562       2241       2258       2286       2227       2235       2246       2243   Function call interrupts
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
 40:      94800        245        149        176        247        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16997        145        430         70       1580         75         94         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         19          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     197286      88393      46539      46467      49865      64101      48144      44494   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         19          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       3944        442        700         99       3493        698       3079       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        300        163        108        169         87        680        226   Rescheduling interrupts
CAL:        562       2241       2258       2286       2227       2235       2246       2243   Function call interrupts
TLB:         38         34         11         20         86         21         67         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 7

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

                21 r5301cb:u                                                   
                 0 r53400e:u                                                   
                 0 cs:u                                                        

       0.083559104 seconds time elapsed

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
 40:      94800        245        149        176        247        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16997        145        430         70       1580         75         94         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         19          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     197308      88394      46543      46478      49869      64101      48150      44494   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         19          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       3955        442        702         99       3503        698       3081       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        300        163        108        169         87        680        226   Rescheduling interrupts
CAL:        562       2247       2264       2292       2233       2241       2252       2249   Function call interrupts
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
 40:      94802        245        149        176        247        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16997        145        430         70       1580         75         94         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         19          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     197308      88394      46543      46478      49869      64101      48150      44494   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         19          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       3955        442        702         99       3503        698       3081       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        300        163        108        169         87        680        226   Rescheduling interrupts
CAL:        562       2247       2264       2292       2233       2241       2252       2249   Function call interrupts
TLB:         38         34         11         20         86         21         67         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 8

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

               167 r5301cb:u                                                   
                 0 r53400e:u                                                   
                 0 cs:u                                                        

       0.083452170 seconds time elapsed

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
 40:      94802        245        149        176        248        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16997        145        430         70       1580         75         94         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         19          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     197330      88394      46548      46481      49875      64101      48156      44494   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         19          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       3963        442        703         99       3504        698       3083       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        300        163        108        169         87        680        226   Rescheduling interrupts
CAL:        562       2253       2270       2298       2239       2247       2258       2255   Function call interrupts
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
 40:      94803        246        149        176        248        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16997        145        430         70       1580         75         94         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         19          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     197330      88394      46548      46481      49875      64101      48156      44494   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         19          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       3963        442        703         99       3504        698       3083       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        300        163        108        169         87        680        226   Rescheduling interrupts
CAL:        562       2253       2270       2298       2239       2247       2258       2255   Function call interrupts
TLB:         38         34         11         20         86         21         67         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 9

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

                22 r5301cb:u                                                   
                 0 r53400e:u                                                   
                 0 cs:u                                                        

       0.083821339 seconds time elapsed

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
 40:      94803        246        149        176        248        253         27         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16997        145        430         70       1580         75         94         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:         19          0          0          0          1          0          0          0   Non-maskable interrupts
LOC:     197351      88400      46554      46481      49882      64101      48160      44494   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:         19          0          0          0          1          0          0          0   Performance monitoring interrupts
IWI:       3975        442        704         99       3507        698       3084       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        300        163        108        169         87        680        226   Rescheduling interrupts
CAL:        562       2259       2276       2304       2245       2253       2264       2261   Function call interrupts
TLB:         38         34         11         20         86         21         67         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
