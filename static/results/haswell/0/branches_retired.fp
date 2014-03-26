### System info
Kernel:    Linux 3.13-1-amd64
Interface: perf_event
Hostname:  haswell
Family:    6
Model:     60
Stepping:  3
Modelname: Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz
Generic:   haswell
Counters used: BR_INST_RETIRED/HW_INTERRUPTS
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
 40:      94460        192        149        149        127        253         25         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16988        145        430         67       1443         75         89         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:          5          0          0          0          0          0          0          0   Non-maskable interrupts
LOC:     167195      87108      45510      45720      48822      63894      46987      44407   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:          5          0          0          0          0          0          0          0   Performance monitoring interrupts
IWI:       1983        442        400         99       2469        683       2683       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        260        160        106        155         87        680        226   Rescheduling interrupts
CAL:        562        999       1016       1044        985        993       1004       1001   Function call interrupts
TLB:         38         34         11         20         86         21         65         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 0

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

           200,022 branches:u                                                  
                21 r5301cb:u                                                   
                 0 cs:u                                                        

       0.083534505 seconds time elapsed

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
 40:      94460        192        149        149        127        253         25         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16988        145        430         67       1443         75         89         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:          5          0          0          0          0          0          0          0   Non-maskable interrupts
LOC:     167216      87109      45517      45726      48829      63894      46991      44407   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:          5          0          0          0          0          0          0          0   Performance monitoring interrupts
IWI:       1985        442        401         99       2472        683       2683       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        261        160        106        155         87        680        226   Rescheduling interrupts
CAL:        562       1005       1022       1050        991        999       1010       1007   Function call interrupts
TLB:         38         34         11         20         86         21         65         49   TLB shootdowns
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
 40:      94462        192        149        149        127        253         25         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16988        145        430         67       1443         75         89         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:          5          0          0          0          0          0          0          0   Non-maskable interrupts
LOC:     167216      87109      45517      45726      48829      63894      46991      44407   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:          5          0          0          0          0          0          0          0   Performance monitoring interrupts
IWI:       1985        442        401         99       2472        683       2683       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        261        160        106        155         87        680        226   Rescheduling interrupts
CAL:        562       1005       1022       1050        991        999       1010       1007   Function call interrupts
TLB:         38         34         11         20         86         21         65         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 1

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

           200,023 branches:u                                                  
                21 r5301cb:u                                                   
                 0 cs:u                                                        

       0.083467338 seconds time elapsed

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
 40:      94462        192        149        149        127        253         25         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16988        145        430         67       1443         75         89         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:          5          0          0          0          0          0          0          0   Non-maskable interrupts
LOC:     167238      87109      45529      45726      48833      63894      46994      44407   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:          5          0          0          0          0          0          0          0   Performance monitoring interrupts
IWI:       1997        442        401         99       2480        683       2684       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        261        161        106        155         87        680        226   Rescheduling interrupts
CAL:        562       1011       1028       1056        997       1005       1016       1013   Function call interrupts
TLB:         38         34         11         20         86         21         65         49   TLB shootdowns
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
 40:      94462        193        149        150        127        253         25         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16988        145        430         67       1443         75         89         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:          5          0          0          0          0          0          0          0   Non-maskable interrupts
LOC:     167238      87109      45529      45726      48833      63894      46994      44407   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:          5          0          0          0          0          0          0          0   Performance monitoring interrupts
IWI:       1997        442        401         99       2480        683       2684       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        261        161        106        155         87        680        226   Rescheduling interrupts
CAL:        562       1011       1028       1056        997       1005       1016       1013   Function call interrupts
TLB:         38         34         11         20         86         21         65         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 2

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

           200,023 branches:u                                                  
                22 r5301cb:u                                                   
                 0 cs:u                                                        

       0.083482481 seconds time elapsed

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
 40:      94462        193        149        150        127        253         25         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16988        145        430         67       1443         75         89         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:          5          0          0          0          0          0          0          0   Non-maskable interrupts
LOC:     167259      87110      45534      45729      48839      63894      46999      44407   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:          5          0          0          0          0          0          0          0   Performance monitoring interrupts
IWI:       1998        442        401         99       2481        683       2687       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        261        161        106        155         87        680        226   Rescheduling interrupts
CAL:        562       1017       1034       1062       1003       1011       1022       1019   Function call interrupts
TLB:         38         34         11         20         86         21         65         49   TLB shootdowns
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
 40:      94464        193        149        150        127        253         25         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16988        145        430         67       1443         75         89         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:          5          0          0          0          0          0          0          0   Non-maskable interrupts
LOC:     167259      87110      45534      45729      48839      63894      46999      44407   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:          5          0          0          0          0          0          0          0   Performance monitoring interrupts
IWI:       1998        442        401         99       2481        683       2687       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        261        161        106        155         87        680        226   Rescheduling interrupts
CAL:        562       1017       1034       1062       1003       1011       1022       1019   Function call interrupts
TLB:         38         34         11         20         86         21         65         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 3

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

           200,023 branches:u                                                  
                25 r5301cb:u                                                   
                 0 cs:u                                                        

       0.083501181 seconds time elapsed

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
 40:      94464        193        149        150        127        253         25         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16988        145        430         67       1443         75         89         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:          5          0          0          0          0          0          0          0   Non-maskable interrupts
LOC:     167280      87111      45538      45729      48847      63894      47006      44407   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:          5          0          0          0          0          0          0          0   Performance monitoring interrupts
IWI:       2000        442        402         99       2482        683       2688       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        261        161        106        155         87        680        226   Rescheduling interrupts
CAL:        562       1023       1040       1068       1009       1017       1028       1025   Function call interrupts
TLB:         38         34         11         20         86         21         65         49   TLB shootdowns
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
 40:      94465        193        149        151        127        253         25         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16988        145        430         67       1443         75         89         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:          5          0          0          0          0          0          0          0   Non-maskable interrupts
LOC:     167280      87111      45538      45729      48847      63894      47006      44407   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:          5          0          0          0          0          0          0          0   Performance monitoring interrupts
IWI:       2000        442        402         99       2482        683       2688       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        261        161        106        155         87        680        226   Rescheduling interrupts
CAL:        562       1023       1040       1068       1009       1017       1028       1025   Function call interrupts
TLB:         38         34         11         20         86         21         65         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 4

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

           200,023 branches:u                                                  
                21 r5301cb:u                                                   
                 0 cs:u                                                        

       0.083451019 seconds time elapsed

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
 40:      94465        193        149        151        127        253         25         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16988        145        430         67       1443         75         89         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:          5          0          0          0          0          0          0          0   Non-maskable interrupts
LOC:     167302      87112      45545      45730      48852      63894      47013      44407   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:          5          0          0          0          0          0          0          0   Performance monitoring interrupts
IWI:       2004        442        403         99       2485        683       2689       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        261        161        106        155         87        680        226   Rescheduling interrupts
CAL:        562       1029       1046       1074       1015       1023       1034       1031   Function call interrupts
TLB:         38         34         11         20         86         21         65         49   TLB shootdowns
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
 40:      94467        193        149        151        127        253         25         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16988        145        430         67       1443         75         89         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:          5          0          0          0          0          0          0          0   Non-maskable interrupts
LOC:     167302      87112      45545      45730      48852      63894      47013      44407   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:          5          0          0          0          0          0          0          0   Performance monitoring interrupts
IWI:       2004        442        403         99       2485        683       2689       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        261        161        106        155         87        680        226   Rescheduling interrupts
CAL:        562       1029       1046       1074       1015       1023       1034       1031   Function call interrupts
TLB:         38         34         11         20         86         21         65         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 5

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

           200,023 branches:u                                                  
                21 r5301cb:u                                                   
                 0 cs:u                                                        

       0.083565558 seconds time elapsed

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
 40:      94467        193        149        151        128        253         25         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16988        145        430         67       1443         75         89         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:          5          0          0          0          0          0          0          0   Non-maskable interrupts
LOC:     167324      87119      45551      45730      48855      63894      47016      44407   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:          5          0          0          0          0          0          0          0   Performance monitoring interrupts
IWI:       2018        442        404         99       2492        683       2690       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        261        161        106        155         87        680        226   Rescheduling interrupts
CAL:        562       1035       1052       1080       1021       1029       1040       1037   Function call interrupts
TLB:         38         34         11         20         86         21         65         49   TLB shootdowns
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
 40:      94468        193        149        152        128        253         25         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16988        145        430         67       1443         75         89         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:          5          0          0          0          0          0          0          0   Non-maskable interrupts
LOC:     167324      87119      45551      45730      48855      63894      47016      44407   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:          5          0          0          0          0          0          0          0   Performance monitoring interrupts
IWI:       2018        442        404         99       2492        683       2690       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        261        161        106        155         87        680        226   Rescheduling interrupts
CAL:        562       1035       1052       1080       1021       1029       1040       1037   Function call interrupts
TLB:         38         34         11         20         86         21         65         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 6

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

           200,023 branches:u                                                  
                21 r5301cb:u                                                   
                 0 cs:u                                                        

       0.083461155 seconds time elapsed

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
 40:      94468        193        149        152        128        253         25         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16988        145        430         67       1443         75         89         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:          5          0          0          0          0          0          0          0   Non-maskable interrupts
LOC:     167345      87119      45563      45730      48859      63894      47020      44407   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:          5          0          0          0          0          0          0          0   Performance monitoring interrupts
IWI:       2030        442        404         99       2495        683       2692       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        261        161        106        155         87        680        226   Rescheduling interrupts
CAL:        562       1041       1058       1086       1027       1035       1046       1043   Function call interrupts
TLB:         38         34         11         20         86         21         65         49   TLB shootdowns
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
 40:      94469        194        149        152        128        253         25         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16988        145        430         67       1443         75         89         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:          5          0          0          0          0          0          0          0   Non-maskable interrupts
LOC:     167345      87119      45563      45730      48860      63894      47020      44407   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:          5          0          0          0          0          0          0          0   Performance monitoring interrupts
IWI:       2030        442        404         99       2497        683       2692       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        261        161        106        155         87        680        226   Rescheduling interrupts
CAL:        562       1041       1058       1086       1027       1035       1046       1043   Function call interrupts
TLB:         38         34         11         20         86         21         65         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 7

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

           200,022 branches:u                                                  
                20 r5301cb:u                                                   
                 0 cs:u                                                        

       0.083722740 seconds time elapsed

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
 40:      94469        194        149        152        128        253         25         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16988        145        430         67       1443         75         89         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:          5          0          0          0          0          0          0          0   Non-maskable interrupts
LOC:     167366      87120      45570      45731      48862      63894      47026      44407   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:          5          0          0          0          0          0          0          0   Performance monitoring interrupts
IWI:       2037        442        407         99       2501        683       2695       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        262        161        106        155         87        680        226   Rescheduling interrupts
CAL:        562       1047       1064       1092       1033       1041       1052       1049   Function call interrupts
TLB:         38         34         11         20         86         21         65         49   TLB shootdowns
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
 40:      94471        194        149        152        128        253         25         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16988        145        430         67       1443         75         89         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:          5          0          0          0          0          0          0          0   Non-maskable interrupts
LOC:     167366      87120      45570      45731      48862      63894      47026      44407   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:          5          0          0          0          0          0          0          0   Performance monitoring interrupts
IWI:       2037        442        407         99       2501        683       2695       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        262        161        106        155         87        680        226   Rescheduling interrupts
CAL:        562       1047       1064       1092       1033       1041       1052       1049   Function call interrupts
TLB:         38         34         11         20         86         21         65         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 8

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

           200,023 branches:u                                                  
                22 r5301cb:u                                                   
                 0 cs:u                                                        

       0.083011502 seconds time elapsed

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
 40:      94471        194        149        152        128        253         25         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16988        145        430         67       1443         75         89         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:          5          0          0          0          0          0          0          0   Non-maskable interrupts
LOC:     167388      87125      45573      45732      48867      63894      47032      44407   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:          5          0          0          0          0          0          0          0   Performance monitoring interrupts
IWI:       2049        442        407         99       2504        683       2696       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        262        161        106        155         87        680        226   Rescheduling interrupts
CAL:        562       1053       1070       1098       1039       1047       1058       1055   Function call interrupts
TLB:         38         34         11         20         86         21         65         49   TLB shootdowns
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
 40:      94473        194        149        152        128        253         25         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16988        145        430         67       1443         75         89         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:          5          0          0          0          0          0          0          0   Non-maskable interrupts
LOC:     167388      87125      45573      45732      48867      63894      47032      44407   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:          5          0          0          0          0          0          0          0   Performance monitoring interrupts
IWI:       2049        442        407         99       2504        683       2696       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        262        161        106        155         87        680        226   Rescheduling interrupts
CAL:        562       1053       1070       1098       1039       1047       1058       1055   Function call interrupts
TLB:         38         34         11         20         86         21         65         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
### Perf Results 9

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

           200,023 branches:u                                                  
                21 r5301cb:u                                                   
                 0 cs:u                                                        

       0.083842362 seconds time elapsed

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
 40:      94473        194        149        152        128        253         25         19   PCI-MSI-edge      eth0
 41:          6         16          0          0          0          1          2          0   PCI-MSI-edge      xhci_hcd
 42:      16988        145        430         67       1443         75         89         33   PCI-MSI-edge      ahci
 43:          2          2          3          0          2          1          8          2   PCI-MSI-edge      mei_me
 44:          5          0          0          0        254         84          1          4   PCI-MSI-edge      snd_hda_intel
 45:         28         26          3          2          3          0          0          0   PCI-MSI-edge      i915
 46:         10          0          0          0          7         38          1          0   PCI-MSI-edge      snd_hda_intel
NMI:          5          0          0          0          0          0          0          0   Non-maskable interrupts
LOC:     167409      87126      45577      45740      48870      63894      47039      44408   Local timer interrupts
SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
PMI:          5          0          0          0          0          0          0          0   Performance monitoring interrupts
IWI:       2061        442        409         99       2510        683       2698       1246   IRQ work interrupts
RTR:          7          0          0          0          0          0          0          0   APIC ICR read retries
RES:        246        262        161        106        155         87        680        226   Rescheduling interrupts
CAL:        562       1059       1076       1104       1045       1053       1064       1061   Function call interrupts
TLB:         38         34         11         20         86         21         65         49   TLB shootdowns
TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
MCP:        278        278        278        278        278        278        278        278   Machine check polls
ERR:          0
MIS:          0
