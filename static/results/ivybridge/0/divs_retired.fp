### System info
Kernel:    Linux 3.2.0-4-amd64
Hostname:  vincent-weaver-1
Family:    6
Model:     58
Stepping:  9
Modelname: Intel(R) Core(TM) i5-3427U CPU @ 1.80GHz
Generic:   ivybridge
Counters used: HW_INTERRUPTS/ARITH:FPU_DIV
### Interrupts 0 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3488          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31522833          0  125409595          0   IO-APIC-fasteoi   wlan0
 22:   16736305          0   67670755          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571531123          0 1187591948          0   PCI-MSI-edge      xhci_hcd
 44:    4618423          0    6325987          0   PCI-MSI-edge      ahci
 45:   19161070          0   13841027          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     557006     518892     268479     154434   Non-maskable interrupts
LOC:  698493088  713295050  552806235 1369252763   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     557006     518892     268479     154434   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554655  646846055  242432992  313989356   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106833   35144803   10771527    8552593   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20369      20369      20369      20369   Machine check polls
ERR:          0
MIS:          0
### Perf Results 0

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

               154 r5301cb:u                                                   
         1,307,101 r1570114:u                                                  
                 0 cs:u                                                        

       0.392794924 seconds time elapsed

### Interrupts 0 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3488          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31522834          0  125409606          0   IO-APIC-fasteoi   wlan0
 22:   16736305          0   67670755          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571531154          0 1187592337          0   PCI-MSI-edge      xhci_hcd
 44:    4618423          0    6325987          0   PCI-MSI-edge      ahci
 45:   19161070          0   13841035          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     557006     518892     268479     154434   Non-maskable interrupts
LOC:  698493193  713295156  552806286 1369252806   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     557006     518892     268479     154434   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554657  646846059  242433000  313989455   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106837   35144803   10771529    8552593   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20369      20369      20369      20369   Machine check polls
ERR:          0
MIS:          0
### Interrupts 1 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3488          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31522834          0  125409606          0   IO-APIC-fasteoi   wlan0
 22:   16736305          0   67670755          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571531156          0 1187592340          0   PCI-MSI-edge      xhci_hcd
 44:    4618423          0    6325987          0   PCI-MSI-edge      ahci
 45:   19161070          0   13841035          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     557006     518892     268479     154434   Non-maskable interrupts
LOC:  698493195  713295158  552806288 1369252806   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     557006     518892     268479     154434   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554660  646846059  242433001  313989457   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106837   35144803   10771531    8552593   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20369      20369      20369      20369   Machine check polls
ERR:          0
MIS:          0
### Perf Results 1

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

               144 r5301cb:u                                                   
         1,307,133 r1570114:u                                                  
                 0 cs:u                                                        

       0.392012180 seconds time elapsed

### Interrupts 1 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3488          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31522835          0  125409614          0   IO-APIC-fasteoi   wlan0
 22:   16736305          0   67670755          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571531180          0 1187592739          0   PCI-MSI-edge      xhci_hcd
 44:    4618423          0    6325987          0   PCI-MSI-edge      ahci
 45:   19161070          0   13841035          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     557007     518892     268479     154434   Non-maskable interrupts
LOC:  698493299  713295261  552806343 1369252835   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     557007     518892     268479     154434   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554662  646846059  242433006  313989553   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106841   35144803   10771533    8552593   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20369      20369      20369      20369   Machine check polls
ERR:          0
MIS:          0
### Interrupts 2 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3488          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31522835          0  125409614          0   IO-APIC-fasteoi   wlan0
 22:   16736305          0   67670755          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571531182          0 1187592742          0   PCI-MSI-edge      xhci_hcd
 44:    4618423          0    6325987          0   PCI-MSI-edge      ahci
 45:   19161070          0   13841035          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     557007     518892     268479     154434   Non-maskable interrupts
LOC:  698493301  713295263  552806345 1369252836   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     557007     518892     268479     154434   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554665  646846059  242433007  313989555   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106841   35144803   10771535    8552593   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20369      20369      20369      20369   Machine check polls
ERR:          0
MIS:          0
### Perf Results 2

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

               191 r5301cb:u                                                   
         1,305,437 r1570114:u                                                  
                 0 cs:u                                                        

       0.391230993 seconds time elapsed

### Interrupts 2 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3488          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31522835          0  125409622          0   IO-APIC-fasteoi   wlan0
 22:   16736314          0   67670773          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571531237          0 1187593133          0   PCI-MSI-edge      xhci_hcd
 44:    4618423          0    6325987          0   PCI-MSI-edge      ahci
 45:   19161072          0   13841035          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     557007     518892     268479     154434   Non-maskable interrupts
LOC:  698493405  713295370  552806400 1369252893   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     557007     518892     268479     154434   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554668  646846161  242433042  313989724   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106844   35144803   10771537    8552595   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20369      20369      20369      20369   Machine check polls
ERR:          0
MIS:          0
### Interrupts 3 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3488          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31522835          0  125409622          0   IO-APIC-fasteoi   wlan0
 22:   16736314          0   67670773          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571531243          0 1187593137          0   PCI-MSI-edge      xhci_hcd
 44:    4618423          0    6325987          0   PCI-MSI-edge      ahci
 45:   19161072          0   13841035          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     557007     518892     268479     154434   Non-maskable interrupts
LOC:  698493407  713295372  552806402 1369252896   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     557007     518892     268479     154434   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554679  646846161  242433054  313989726   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106844   35144803   10771537    8552596   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20369      20369      20369      20369   Machine check polls
ERR:          0
MIS:          0
### Perf Results 3

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

               324 r5301cb:u                                                   
         1,305,707 r1570114:u                                                  
                 0 cs:u                                                        

       0.421661424 seconds time elapsed

### Interrupts 3 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3488          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31522839          0  125409629          0   IO-APIC-fasteoi   wlan0
 22:   16736314          0   67670773          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571531494          0 1187593392          0   PCI-MSI-edge      xhci_hcd
 44:    4618423          0    6325987          0   PCI-MSI-edge      ahci
 45:   19161074          0   13841035          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     557007     518892     268479     154434   Non-maskable interrupts
LOC:  698493522  713295487  552806474 1369252991   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     557007     518892     268479     154434   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554695  646846161  242433248  313989858   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106844   35144803   10771540    8552597   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20369      20369      20369      20369   Machine check polls
ERR:          0
MIS:          0
### Interrupts 4 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3488          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31522839          0  125409629          0   IO-APIC-fasteoi   wlan0
 22:   16736314          0   67670773          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571531497          0 1187593396          0   PCI-MSI-edge      xhci_hcd
 44:    4618423          0    6325987          0   PCI-MSI-edge      ahci
 45:   19161074          0   13841035          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     557007     518892     268479     154434   Non-maskable interrupts
LOC:  698493524  713295489  552806477 1369252993   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     557007     518892     268479     154434   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554698  646846161  242433251  313989858   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106844   35144803   10771540    8552597   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20369      20369      20369      20369   Machine check polls
ERR:          0
MIS:          0
### Perf Results 4

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

               153 r5301cb:u                                                   
         1,306,402 r1570114:u                                                  
                 0 cs:u                                                        

       0.393194909 seconds time elapsed

### Interrupts 4 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3488          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31522839          0  125409637          0   IO-APIC-fasteoi   wlan0
 22:   16736314          0   67670773          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571531543          0 1187593796          0   PCI-MSI-edge      xhci_hcd
 44:    4618423          0    6325987          0   PCI-MSI-edge      ahci
 45:   19161076          0   13841035          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     557007     518893     268479     154434   Non-maskable interrupts
LOC:  698493630  713295593  552806532 1369253013   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     557007     518893     268479     154434   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554704  646846161  242433259  313989941   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106846   35144803   10771543    8552597   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20369      20369      20369      20369   Machine check polls
ERR:          0
MIS:          0
### Interrupts 5 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3488          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31522839          0  125409637          0   IO-APIC-fasteoi   wlan0
 22:   16736314          0   67670773          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571531546          0 1187593798          0   PCI-MSI-edge      xhci_hcd
 44:    4618423          0    6325987          0   PCI-MSI-edge      ahci
 45:   19161076          0   13841035          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     557007     518893     268479     154434   Non-maskable interrupts
LOC:  698493632  713295595  552806534 1369253014   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     557007     518893     268479     154434   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554705  646846161  242433262  313989942   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106847   35144803   10771543    8552597   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20369      20369      20369      20369   Machine check polls
ERR:          0
MIS:          0
### Perf Results 5

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

               156 r5301cb:u                                                   
         1,306,877 r1570114:u                                                  
                 0 cs:u                                                        

       0.394328553 seconds time elapsed

### Interrupts 5 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3488          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31522841          0  125409642          0   IO-APIC-fasteoi   wlan0
 22:   16736314          0   67670773          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571531587          0 1187594189          0   PCI-MSI-edge      xhci_hcd
 44:    4618423          0    6325987          0   PCI-MSI-edge      ahci
 45:   19161079          0   13841036          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     557007     518893     268479     154434   Non-maskable interrupts
LOC:  698493737  713295699  552806620 1369253017   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     557007     518893     268479     154434   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554708  646846161  242433267  313990042   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106850   35144803   10771545    8552597   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20369      20369      20369      20369   Machine check polls
ERR:          0
MIS:          0
### Interrupts 6 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3488          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31522841          0  125409642          0   IO-APIC-fasteoi   wlan0
 22:   16736314          0   67670773          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571531589          0 1187594192          0   PCI-MSI-edge      xhci_hcd
 44:    4618423          0    6325987          0   PCI-MSI-edge      ahci
 45:   19161079          0   13841036          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     557007     518893     268479     154434   Non-maskable interrupts
LOC:  698493738  713295700  552806621 1369253017   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     557007     518893     268479     154434   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554711  646846161  242433268  313990043   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106850   35144803   10771547    8552597   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20369      20369      20369      20369   Machine check polls
ERR:          0
MIS:          0
### Perf Results 6

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

               134 r5301cb:u                                                   
         1,307,104 r1570114:u                                                  
                 0 cs:u                                                        

       0.392818226 seconds time elapsed

### Interrupts 6 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3488          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31522841          0  125409650          0   IO-APIC-fasteoi   wlan0
 22:   16736314          0   67670773          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571531620          0 1187594585          0   PCI-MSI-edge      xhci_hcd
 44:    4618423          0    6325987          0   PCI-MSI-edge      ahci
 45:   19161079          0   13841036          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     557007     518893     268479     154434   Non-maskable interrupts
LOC:  698493843  713295804  552806701 1369253024   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     557007     518893     268479     154434   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554713  646846161  242433274  313990142   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106854   35144803   10771547    8552597   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20369      20369      20369      20369   Machine check polls
ERR:          0
MIS:          0
### Interrupts 7 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3488          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31522841          0  125409650          0   IO-APIC-fasteoi   wlan0
 22:   16736314          0   67670773          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571531622          0 1187594588          0   PCI-MSI-edge      xhci_hcd
 44:    4618423          0    6325987          0   PCI-MSI-edge      ahci
 45:   19161079          0   13841036          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     557007     518893     268479     154434   Non-maskable interrupts
LOC:  698493844  713295805  552806702 1369253024   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     557007     518893     268479     154434   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554716  646846161  242433275  313990143   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106854   35144803   10771549    8552597   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20369      20369      20369      20369   Machine check polls
ERR:          0
MIS:          0
### Perf Results 7

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

               145 r5301cb:u                                                   
         1,306,650 r1570114:u                                                  
                 0 cs:u                                                        

       0.390007417 seconds time elapsed

### Interrupts 7 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3488          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31522842          0  125409659          0   IO-APIC-fasteoi   wlan0
 22:   16736314          0   67670800          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571531659          0 1187594968          0   PCI-MSI-edge      xhci_hcd
 44:    4618423          0    6325987          0   PCI-MSI-edge      ahci
 45:   19161079          0   13841036          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     557008     518893     268479     154434   Non-maskable interrupts
LOC:  698493948  713295908  552806794 1369253055   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     557008     518893     268479     154434   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554720  646846226  242433288  313990272   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106858   35144804   10771551    8552597   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20369      20369      20369      20369   Machine check polls
ERR:          0
MIS:          0
### Interrupts 8 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3488          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31522842          0  125409659          0   IO-APIC-fasteoi   wlan0
 22:   16736314          0   67670800          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571531662          0 1187594970          0   PCI-MSI-edge      xhci_hcd
 44:    4618423          0    6325987          0   PCI-MSI-edge      ahci
 45:   19161079          0   13841036          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     557008     518893     268479     154434   Non-maskable interrupts
LOC:  698493950  713295910  552806797 1369253057   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     557008     518893     268479     154434   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554723  646846232  242433289  313990277   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106858   35144804   10771552    8552597   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20369      20369      20369      20369   Machine check polls
ERR:          0
MIS:          0
### Perf Results 8

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

               412 r5301cb:u                                                   
         1,307,017 r1570114:u                                                  
                 0 cs:u                                                        

       0.440085600 seconds time elapsed

### Interrupts 8 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3488          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31522849          0  125409666          0   IO-APIC-fasteoi   wlan0
 22:   16736314          0   67670800          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571531938          0 1187595164          0   PCI-MSI-edge      xhci_hcd
 44:    4618423          0    6325987          0   PCI-MSI-edge      ahci
 45:   19161119          0   13841038          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     557008     518893     268479     154434   Non-maskable interrupts
LOC:  698494067  713296018  552806907 1369253147   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     557008     518893     268479     154434   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554726  646846568  242433325  313990597   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106860   35144806   10771554    8552597   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20369      20369      20369      20369   Machine check polls
ERR:          0
MIS:          0
### Interrupts 9 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3488          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31522849          0  125409666          0   IO-APIC-fasteoi   wlan0
 22:   16736314          0   67670800          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571531944          0 1187595164          0   PCI-MSI-edge      xhci_hcd
 44:    4618423          0    6325987          0   PCI-MSI-edge      ahci
 45:   19161119          0   13841038          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     557008     518893     268479     154434   Non-maskable interrupts
LOC:  698494068  713296020  552806908 1369253148   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     557008     518893     268479     154434   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554726  646846569  242433325  313990598   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106860   35144808   10771554    8552597   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20369      20369      20369      20369   Machine check polls
ERR:          0
MIS:          0
### Perf Results 9

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

               586 r5301cb:u                                                   
         1,305,789 r1570114:u                                                  
                 0 cs:u                                                        

       0.455877400 seconds time elapsed

### Interrupts 9 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3488          0      16924          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31522859          0  125409666          0   IO-APIC-fasteoi   wlan0
 22:   16736314          0   67670800          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571532433          0 1187595164          0   PCI-MSI-edge      xhci_hcd
 44:    4618429          0    6325987          0   PCI-MSI-edge      ahci
 45:   19161120          0   13841038          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     557008     518893     268479     154434   Non-maskable interrupts
LOC:  698494190  713296056  552807029 1369253207   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     557008     518893     268479     154434   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710554726  646846613  242433325  313990729   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106860   35144810   10771554    8552598   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20369      20369      20369      20369   Machine check polls
ERR:          0
MIS:          0
