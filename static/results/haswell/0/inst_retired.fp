### System info
Kernel:    Linux 3.13-1-amd64
Interface: perf_event
Hostname:  haswell
Family:    6
Model:     60
Stepping:  3
Modelname: Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz
Generic:   haswell
Counters used: INSTRUCTION_RETIRED/HW_INTERRUPTS
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
 40:      94389        185        149        145        103        253         25         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16986        144        430         67       1416         75         88         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:          2          0          0          0          0          0          0          0   Non-maskable interrupts
LOC:     161179      86834      45302      45593      48622      63852      46752      44384   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:          2          0          0          0          0          0          0          0   Performance monitoring interrupts
IWI:       1591        442        344         99       2266        680       2591       1245   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        252        159        104        152         87        678        226   Rescheduling interrupts
CAL:        562        759        776        804        745        753        764        761   Function call interrupts
TLB:         38         34         11         20         86         21         64         48   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 0

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        44,700,052 instructions:u           
               166 r5301cb:u                                                   
                 0 cs:u                                                        

       0.083521899 seconds time elapsed

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
 40:      94389        185        149        145        103        253         25         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16986        144        430         67       1416         75         88         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:          2          0          0          0          0          0          0          0   Non-maskable interrupts
LOC:     161201      86839      45305      45594      48631      63853      46755      44384   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:          2          0          0          0          0          0          0          0   Performance monitoring interrupts
IWI:       1602        442        344         99       2273        680       2593       1245   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        252        159        104        152         87        678        226   Rescheduling interrupts
CAL:        562        765        782        810        751        759        770        767   Function call interrupts
TLB:         38         34         11         20         86         21         64         48   TLB shootdowns
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
 40:      94391        185        149        145        103        253         25         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16986        144        430         67       1416         75         88         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:          2          0          0          0          0          0          0          0   Non-maskable interrupts
LOC:     161201      86839      45305      45594      48631      63853      46755      44384   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:          2          0          0          0          0          0          0          0   Performance monitoring interrupts
IWI:       1602        442        344         99       2273        680       2593       1245   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        252        159        104        152         87        678        226   Rescheduling interrupts
CAL:        562        765        782        810        751        759        770        767   Function call interrupts
TLB:         38         34         11         20         86         21         64         48   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 1

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        44,700,052 instructions:u           
                21 r5301cb:u                                                   
                 0 cs:u                                                        

       0.083449518 seconds time elapsed

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
 40:      94391        185        149        145        103        253         25         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16986        144        430         67       1416         75         88         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:          2          0          0          0          0          0          0          0   Non-maskable interrupts
LOC:     161223      86843      45308      45594      48633      63853      46760      44384   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:          2          0          0          0          0          0          0          0   Performance monitoring interrupts
IWI:       1614        442        345         99       2277        680       2594       1245   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        252        159        104        152         87        678        226   Rescheduling interrupts
CAL:        562        771        788        816        757        765        776        773   Function call interrupts
TLB:         38         34         11         20         86         21         64         48   TLB shootdowns
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
 40:      94392        185        149        146        103        253         25         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16986        144        430         67       1416         75         88         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:          2          0          0          0          0          0          0          0   Non-maskable interrupts
LOC:     161223      86843      45308      45594      48633      63853      46760      44384   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:          2          0          0          0          0          0          0          0   Performance monitoring interrupts
IWI:       1614        442        345         99       2277        680       2594       1245   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        252        159        104        152         87        678        226   Rescheduling interrupts
CAL:        562        771        788        816        757        765        776        773   Function call interrupts
TLB:         38         34         11         20         86         21         64         48   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 2

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        44,700,052 instructions:u           
                21 r5301cb:u                                                   
                 0 cs:u                                                        

       0.083017096 seconds time elapsed

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
 40:      94392        185        149        146        103        253         25         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16986        144        430         67       1416         75         88         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:          2          0          0          0          0          0          0          0   Non-maskable interrupts
LOC:     161245      86844      45312      45599      48636      63853      46768      44384   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:          2          0          0          0          0          0          0          0   Performance monitoring interrupts
IWI:       1624        442        348         99       2278        680       2595       1245   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        252        159        104        152         87        678        226   Rescheduling interrupts
CAL:        562        777        794        822        763        771        782        779   Function call interrupts
TLB:         38         34         11         20         86         21         64         48   TLB shootdowns
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
 40:      94394        185        149        146        103        253         25         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16986        144        430         67       1416         75         88         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:          2          0          0          0          0          0          0          0   Non-maskable interrupts
LOC:     161245      86844      45312      45599      48636      63853      46768      44384   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:          2          0          0          0          0          0          0          0   Performance monitoring interrupts
IWI:       1624        442        348         99       2278        680       2595       1245   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        252        159        104        152         87        678        226   Rescheduling interrupts
CAL:        562        777        794        822        763        771        782        779   Function call interrupts
TLB:         38         34         11         20         86         21         64         48   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 3

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        44,700,052 instructions:u           
                21 r5301cb:u                                                   
                 0 cs:u                                                        

       0.083047231 seconds time elapsed

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
 40:      94394        185        149        146        103        253         25         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16986        144        430         67       1416         75         88         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:          2          0          0          0          0          0          0          0   Non-maskable interrupts
LOC:     161266      86844      45316      45608      48640      63853      46774      44384   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:          2          0          0          0          0          0          0          0   Performance monitoring interrupts
IWI:       1635        442        351         99       2281        680       2599       1245   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        252        159        104        152         87        678        226   Rescheduling interrupts
CAL:        562        783        800        828        769        777        788        785   Function call interrupts
TLB:         38         34         11         20         86         21         64         48   TLB shootdowns
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
 40:      94395        186        149        146        103        253         25         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16986        144        430         67       1416         75         88         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:          2          0          0          0          0          0          0          0   Non-maskable interrupts
LOC:     161266      86844      45316      45608      48640      63853      46775      44384   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:          2          0          0          0          0          0          0          0   Performance monitoring interrupts
IWI:       1635        442        351         99       2281        680       2600       1245   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        252        159        104        152         87        678        226   Rescheduling interrupts
CAL:        562        783        800        828        769        777        788        785   Function call interrupts
TLB:         38         34         11         20         86         21         64         48   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 4

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        44,700,053 instructions:u           
                21 r5301cb:u                                                   
                 0 cs:u                                                        

       0.083492622 seconds time elapsed

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
 40:      94395        186        149        146        103        253         25         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16986        144        430         67       1416         75         88         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:          3          0          0          0          0          0          0          0   Non-maskable interrupts
LOC:     161287      86845      45319      45615      48644      63853      46780      44384   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:          3          0          0          0          0          0          0          0   Performance monitoring interrupts
IWI:       1645        442        353         99       2288        680       2604       1245   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        252        159        104        152         87        678        226   Rescheduling interrupts
CAL:        562        789        806        834        775        783        794        791   Function call interrupts
TLB:         38         34         11         20         86         21         64         48   TLB shootdowns
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
 40:      94397        186        149        146        103        253         25         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16986        144        430         67       1416         75         88         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:          3          0          0          0          0          0          0          0   Non-maskable interrupts
LOC:     161287      86845      45319      45615      48644      63853      46780      44384   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:          3          0          0          0          0          0          0          0   Performance monitoring interrupts
IWI:       1645        442        353         99       2288        680       2604       1245   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        252        159        104        152         87        678        226   Rescheduling interrupts
CAL:        562        789        806        834        775        783        794        791   Function call interrupts
TLB:         38         34         11         20         86         21         64         48   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 5

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        44,700,051 instructions:u           
                44 r5301cb:u                                                   
                 0 cs:u                                                        

       0.082881525 seconds time elapsed

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
 40:      94397        186        149        146        103        253         25         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16986        144        430         67       1416         75         88         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:          3          0          0          0          0          0          0          0   Non-maskable interrupts
LOC:     161308      86847      45322      45616      48649      63853      46789      44384   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:          3          0          0          0          0          0          0          0   Performance monitoring interrupts
IWI:       1657        442        353         99       2294        680       2605       1245   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        252        159        104        152         87        678        226   Rescheduling interrupts
CAL:        562        795        812        840        781        789        800        797   Function call interrupts
TLB:         38         34         11         20         86         21         64         48   TLB shootdowns
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
 40:      94399        186        149        146        103        253         25         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16986        144        430         67       1416         75         88         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:          3          0          0          0          0          0          0          0   Non-maskable interrupts
LOC:     161308      86847      45322      45616      48649      63853      46789      44384   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:          3          0          0          0          0          0          0          0   Performance monitoring interrupts
IWI:       1657        442        353         99       2294        680       2605       1245   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        252        159        104        152         87        678        226   Rescheduling interrupts
CAL:        562        795        812        840        781        789        800        797   Function call interrupts
TLB:         38         34         11         20         86         21         64         48   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 6

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        44,700,052 instructions:u           
                23 r5301cb:u                                                   
                 0 cs:u                                                        

       0.083487593 seconds time elapsed

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
 40:      94399        186        149        146        103        253         25         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16986        144        430         67       1416         75         88         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:          3          0          0          0          0          0          0          0   Non-maskable interrupts
LOC:     161330      86856      45328      45616      48655      63853      46793      44384   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:          3          0          0          0          0          0          0          0   Performance monitoring interrupts
IWI:       1665        442        355         99       2297        680       2605       1245   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        252        159        104        152         87        678        226   Rescheduling interrupts
CAL:        562        801        818        846        787        795        806        803   Function call interrupts
TLB:         38         34         11         20         86         21         64         48   TLB shootdowns
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
 40:      94400        186        149        147        103        253         25         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16986        144        430         67       1416         75         88         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:          3          0          0          0          0          0          0          0   Non-maskable interrupts
LOC:     161330      86856      45328      45616      48655      63853      46793      44384   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:          3          0          0          0          0          0          0          0   Performance monitoring interrupts
IWI:       1665        442        355         99       2297        680       2605       1245   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        252        159        104        152         87        678        226   Rescheduling interrupts
CAL:        562        801        818        846        787        795        806        803   Function call interrupts
TLB:         38         34         11         20         86         21         64         48   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 7

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        44,700,052 instructions:u           
                21 r5301cb:u                                                   
                 0 cs:u                                                        

       0.083092248 seconds time elapsed

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
 40:      94400        186        149        147        104        253         25         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16986        144        430         67       1416         75         88         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:          3          0          0          0          0          0          0          0   Non-maskable interrupts
LOC:     161351      86858      45338      45617      48658      63853      46798      44384   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:          3          0          0          0          0          0          0          0   Performance monitoring interrupts
IWI:       1677        442        355         99       2303        680       2608       1245   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        252        159        104        152         87        678        226   Rescheduling interrupts
CAL:        562        807        824        852        793        801        812        809   Function call interrupts
TLB:         38         34         11         20         86         21         64         48   TLB shootdowns
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
 40:      94402        186        149        147        104        253         25         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16986        144        430         67       1416         75         88         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:          3          0          0          0          0          0          0          0   Non-maskable interrupts
LOC:     161351      86858      45338      45617      48658      63853      46798      44384   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:          3          0          0          0          0          0          0          0   Performance monitoring interrupts
IWI:       1677        442        355         99       2303        680       2608       1245   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        252        159        104        152         87        678        226   Rescheduling interrupts
CAL:        562        807        824        852        793        801        812        809   Function call interrupts
TLB:         38         34         11         20         86         21         64         48   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 8

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        44,700,052 instructions:u           
                21 r5301cb:u                                                   
                 0 cs:u                                                        

       0.083505378 seconds time elapsed

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
 40:      94402        186        149        147        104        253         25         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16986        144        430         67       1416         75         88         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:          3          0          0          0          0          0          0          0   Non-maskable interrupts
LOC:     161372      86858      45343      45619      48661      63853      46805      44384   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:          3          0          0          0          0          0          0          0   Performance monitoring interrupts
IWI:       1686        442        357         99       2310        680       2611       1245   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        252        159        104        152         87        678        226   Rescheduling interrupts
CAL:        562        813        830        858        799        807        818        815   Function call interrupts
TLB:         38         34         11         20         86         21         64         48   TLB shootdowns
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
 40:      94403        187        149        147        104        253         25         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16986        144        430         67       1416         75         88         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:          3          0          0          0          0          0          0          0   Non-maskable interrupts
LOC:     161372      86858      45343      45619      48662      63853      46805      44384   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:          3          0          0          0          0          0          0          0   Performance monitoring interrupts
IWI:       1686        442        357         99       2311        680       2611       1245   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        252        159        104        152         87        678        226   Rescheduling interrupts
CAL:        562        813        830        858        799        807        818        815   Function call interrupts
TLB:         38         34         11         20         86         21         64         48   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 9

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        44,700,051 instructions:u           
                20 r5301cb:u                                                   
                 0 cs:u                                                        

       0.083539590 seconds time elapsed

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
 40:      94403        187        149        147        104        253         25         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16986        144        430         67       1416         75         88         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:          3          0          0          0          0          0          0          0   Non-maskable interrupts
LOC:     161393      86859      45346      45625      48667      63853      46811      44385   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:          3          0          0          0          0          0          0          0   Performance monitoring interrupts
IWI:       1696        442        357         99       2314        680       2613       1245   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        252        159        104        152         87        678        226   Rescheduling interrupts
CAL:        562        819        836        864        805        813        824        821   Function call interrupts
TLB:         38         34         11         20         86         21         64         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
