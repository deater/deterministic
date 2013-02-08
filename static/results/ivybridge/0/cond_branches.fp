### System info
Kernel:    Linux 3.2.0-4-amd64
Hostname:  vincent-weaver-1
Family:    6
Model:     58
Stepping:  9
Modelname: Intel(R) Core(TM) i5-3427U CPU @ 1.80GHz
Generic:   ivybridge
Counters used: BR_INST_RETIRED:COND/HW_INTERRUPTS
### Interrupts 0 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31515622          0  125397606          0   IO-APIC-fasteoi   wlan0
 22:   16734091          0   67662476          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571379863          0 1187091419          0   PCI-MSI-edge      xhci_hcd
 44:    4617461          0    6325350          0   PCI-MSI-edge      ahci
 45:   19157693          0   13839421          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556641     518756     268415     154286   Non-maskable interrupts
LOC:  698331680  713189598  552734116 1369135488   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556641     518756     268415     154286   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710552486  646747074  242352452  313894677   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106076   35144475   10770569    8552239   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20367      20367      20367      20367   Machine check polls
ERR:          0
MIS:          0
### Perf Results 0

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

           200,000 r5301c4:u                                                   
               434 r5301cb:u                                                   
                 0 cs:u                                                        

       0.432777941 seconds time elapsed

### Interrupts 0 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31515630          0  125397609          0   IO-APIC-fasteoi   wlan0
 22:   16734095          0   67662499          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571380164          0 1187091579          0   PCI-MSI-edge      xhci_hcd
 44:    4617461          0    6325350          0   PCI-MSI-edge      ahci
 45:   19157700          0   13839427          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556641     518756     268415     154286   Non-maskable interrupts
LOC:  698331794  713189702  552734257 1369135574   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556641     518756     268415     154286   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710552489  646747195  242352497  313894803   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106078   35144475   10770570    8552239   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20367      20367      20367      20367   Machine check polls
ERR:          0
MIS:          0
### Interrupts 1 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31515630          0  125397609          0   IO-APIC-fasteoi   wlan0
 22:   16734095          0   67662499          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571380171          0 1187091579          0   PCI-MSI-edge      xhci_hcd
 44:    4617461          0    6325350          0   PCI-MSI-edge      ahci
 45:   19157700          0   13839427          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556641     518756     268415     154286   Non-maskable interrupts
LOC:  698331796  713189702  552734260 1369135576   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556641     518756     268415     154286   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710552490  646747197  242352498  313894804   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106078   35144475   10770570    8552239   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20367      20367      20367      20367   Machine check polls
ERR:          0
MIS:          0
### Perf Results 1

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

           200,000 r5301c4:u                                                   
               286 r5301cb:u                                                   
                 0 cs:u                                                        

       0.419289694 seconds time elapsed

### Interrupts 1 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31515634          0  125397615          0   IO-APIC-fasteoi   wlan0
 22:   16734095          0   67662499          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571380350          0 1187091854          0   PCI-MSI-edge      xhci_hcd
 44:    4617461          0    6325350          0   PCI-MSI-edge      ahci
 45:   19157700          0   13839427          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556641     518756     268415     154286   Non-maskable interrupts
LOC:  698331908  713189707  552734351 1369135690   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556641     518756     268415     154286   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710552510  646747280  242352548  313894804   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106080   35144475   10770571    8552239   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20367      20367      20367      20367   Machine check polls
ERR:          0
MIS:          0
### Interrupts 2 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31515634          0  125397615          0   IO-APIC-fasteoi   wlan0
 22:   16734095          0   67662499          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571380352          0 1187091858          0   PCI-MSI-edge      xhci_hcd
 44:    4617461          0    6325350          0   PCI-MSI-edge      ahci
 45:   19157700          0   13839427          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556641     518756     268415     154286   Non-maskable interrupts
LOC:  698331910  713189707  552734353 1369135692   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556641     518756     268415     154286   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710552512  646747283  242352549  313894804   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106080   35144475   10770572    8552239   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20367      20367      20367      20367   Machine check polls
ERR:          0
MIS:          0
### Perf Results 2

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

           200,000 r5301c4:u                                                   
               142 r5301cb:u                                                   
                 0 cs:u                                                        

       0.390103740 seconds time elapsed

### Interrupts 2 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31515636          0  125397621          0   IO-APIC-fasteoi   wlan0
 22:   16734095          0   67662499          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571380384          0 1187092243          0   PCI-MSI-edge      xhci_hcd
 44:    4617461          0    6325350          0   PCI-MSI-edge      ahci
 45:   19157700          0   13839427          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556641     518756     268415     154287   Non-maskable interrupts
LOC:  698332013  713189719  552734443 1369135796   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556641     518756     268415     154287   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710552514  646747378  242352553  313894804   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106081   35144475   10770573    8552239   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20367      20367      20367      20367   Machine check polls
ERR:          0
MIS:          0
### Interrupts 3 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31515636          0  125397621          0   IO-APIC-fasteoi   wlan0
 22:   16734095          0   67662499          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571380386          0 1187092247          0   PCI-MSI-edge      xhci_hcd
 44:    4617461          0    6325350          0   PCI-MSI-edge      ahci
 45:   19157700          0   13839427          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556641     518756     268415     154287   Non-maskable interrupts
LOC:  698332015  713189721  552734446 1369135798   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556641     518756     268415     154287   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710552517  646747379  242352554  313894804   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106081   35144475   10770574    8552239   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20367      20367      20367      20367   Machine check polls
ERR:          0
MIS:          0
### Perf Results 3

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

           200,000 r5301c4:u                                                   
               132 r5301cb:u                                                   
                 0 cs:u                                                        

       0.393737467 seconds time elapsed

### Interrupts 3 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31515637          0  125397629          0   IO-APIC-fasteoi   wlan0
 22:   16734095          0   67662499          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571380415          0 1187092639          0   PCI-MSI-edge      xhci_hcd
 44:    4617461          0    6325350          0   PCI-MSI-edge      ahci
 45:   19157700          0   13839427          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556641     518756     268415     154287   Non-maskable interrupts
LOC:  698332120  713189746  552734513 1369135902   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556641     518756     268415     154287   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710552520  646747458  242352560  313894804   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106083   35144475   10770576    8552239   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20367      20367      20367      20367   Machine check polls
ERR:          0
MIS:          0
### Interrupts 4 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31515637          0  125397629          0   IO-APIC-fasteoi   wlan0
 22:   16734095          0   67662499          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571380419          0 1187092640          0   PCI-MSI-edge      xhci_hcd
 44:    4617461          0    6325350          0   PCI-MSI-edge      ahci
 45:   19157700          0   13839427          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556641     518756     268415     154287   Non-maskable interrupts
LOC:  698332121  713189746  552734514 1369135903   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556641     518756     268415     154287   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710552521  646747460  242352562  313894804   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106085   35144475   10770576    8552239   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20367      20367      20367      20367   Machine check polls
ERR:          0
MIS:          0
### Perf Results 4

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

           200,000 r5301c4:u                                                   
               248 r5301cb:u                                                   
                 0 cs:u                                                        

       0.404368694 seconds time elapsed

### Interrupts 4 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31515640          0  125397634          0   IO-APIC-fasteoi   wlan0
 22:   16734098          0   67662523          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571380554          0 1187092939          0   PCI-MSI-edge      xhci_hcd
 44:    4617461          0    6325350          0   PCI-MSI-edge      ahci
 45:   19157702          0   13839429          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556641     518756     268416     154287   Non-maskable interrupts
LOC:  698332229  713189798  552734628 1369135997   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556641     518756     268416     154287   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710552533  646747630  242352592  313894928   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106087   35144475   10770578    8552242   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20367      20367      20367      20367   Machine check polls
ERR:          0
MIS:          0
### Interrupts 5 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31515640          0  125397634          0   IO-APIC-fasteoi   wlan0
 22:   16734098          0   67662523          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571380560          0 1187092939          0   PCI-MSI-edge      xhci_hcd
 44:    4617461          0    6325350          0   PCI-MSI-edge      ahci
 45:   19157702          0   13839429          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556641     518756     268416     154287   Non-maskable interrupts
LOC:  698332231  713189800  552734630 1369135999   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556641     518756     268416     154287   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710552538  646747630  242352597  313894928   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106089   35144475   10770578    8552242   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20367      20367      20367      20367   Machine check polls
ERR:          0
MIS:          0
### Perf Results 5

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

           200,000 r5301c4:u                                                   
               390 r5301cb:u                                                   
                 0 cs:u                                                        

       0.435980897 seconds time elapsed

### Interrupts 5 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31515647          0  125397638          0   IO-APIC-fasteoi   wlan0
 22:   16734098          0   67662523          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571380858          0 1187093112          0   PCI-MSI-edge      xhci_hcd
 44:    4617461          0    6325350          0   PCI-MSI-edge      ahci
 45:   19157702          0   13839429          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556641     518756     268416     154287   Non-maskable interrupts
LOC:  698332349  713189917  552734708 1369136071   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556641     518756     268416     154287   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710552564  646747630  242352661  313895032   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106093   35144475   10770578    8552242   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20367      20367      20367      20367   Machine check polls
ERR:          0
MIS:          0
### Interrupts 6 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31515647          0  125397638          0   IO-APIC-fasteoi   wlan0
 22:   16734098          0   67662523          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571380860          0 1187093115          0   PCI-MSI-edge      xhci_hcd
 44:    4617461          0    6325350          0   PCI-MSI-edge      ahci
 45:   19157702          0   13839429          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556641     518756     268416     154287   Non-maskable interrupts
LOC:  698332350  713189918  552734709 1369136072   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556641     518756     268416     154287   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710552567  646747630  242352662  313895032   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106093   35144475   10770580    8552242   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20367      20367      20367      20367   Machine check polls
ERR:          0
MIS:          0
### Perf Results 6

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

           200,000 r5301c4:u                                                   
               144 r5301cb:u                                                   
                 0 cs:u                                                        

       0.391565310 seconds time elapsed

### Interrupts 6 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31515647          0  125397657          0   IO-APIC-fasteoi   wlan0
 22:   16734098          0   67662523          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571380877          0 1187093516          0   PCI-MSI-edge      xhci_hcd
 44:    4617461          0    6325350          0   PCI-MSI-edge      ahci
 45:   19157702          0   13839429          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556642     518757     268416     154287   Non-maskable interrupts
LOC:  698332456  713189986  552734766 1369136163   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556642     518757     268416     154287   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710552570  646747660  242352669  313895056   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106096   35144476   10770582    8552242   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20367      20367      20367      20367   Machine check polls
ERR:          0
MIS:          0
### Interrupts 7 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31515647          0  125397657          0   IO-APIC-fasteoi   wlan0
 22:   16734098          0   67662523          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571380879          0 1187093519          0   PCI-MSI-edge      xhci_hcd
 44:    4617461          0    6325350          0   PCI-MSI-edge      ahci
 45:   19157702          0   13839429          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556642     518757     268416     154287   Non-maskable interrupts
LOC:  698332457  713189986  552734767 1369136164   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556642     518757     268416     154287   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710552573  646747660  242352670  313895056   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106096   35144476   10770583    8552242   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20367      20367      20367      20367   Machine check polls
ERR:          0
MIS:          0
### Perf Results 7

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

           200,000 r5301c4:u                                                   
               128 r5301cb:u                                                   
                 0 cs:u                                                        

       0.388827543 seconds time elapsed

### Interrupts 7 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31515648          0  125397692          0   IO-APIC-fasteoi   wlan0
 22:   16734098          0   67662523          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571380900          0 1187093913          0   PCI-MSI-edge      xhci_hcd
 44:    4617461          0    6325350          0   PCI-MSI-edge      ahci
 45:   19157702          0   13839429          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556642     518757     268416     154287   Non-maskable interrupts
LOC:  698332561  713190032  552734825 1369136267   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556642     518757     268416     154287   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710552575  646747660  242352682  313895056   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106100   35144476   10770585    8552242   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20367      20367      20367      20367   Machine check polls
ERR:          0
MIS:          0
### Interrupts 8 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31515648          0  125397692          0   IO-APIC-fasteoi   wlan0
 22:   16734098          0   67662523          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571380903          0 1187093915          0   PCI-MSI-edge      xhci_hcd
 44:    4617461          0    6325350          0   PCI-MSI-edge      ahci
 45:   19157702          0   13839429          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556642     518757     268416     154287   Non-maskable interrupts
LOC:  698332562  713190032  552734826 1369136268   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556642     518757     268416     154287   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710552578  646747660  242352683  313895056   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106100   35144476   10770586    8552242   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20367      20367      20367      20367   Machine check polls
ERR:          0
MIS:          0
### Perf Results 8

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

           200,000 r5301c4:u                                                   
               125 r5301cb:u                                                   
                 0 cs:u                                                        

       0.391188997 seconds time elapsed

### Interrupts 8 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31515649          0  125397700          0   IO-APIC-fasteoi   wlan0
 22:   16734098          0   67662523          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571380912          0 1187094323          0   PCI-MSI-edge      xhci_hcd
 44:    4617461          0    6325350          0   PCI-MSI-edge      ahci
 45:   19157702          0   13839429          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556642     518757     268416     154287   Non-maskable interrupts
LOC:  698332667  713190065  552734879 1369136371   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556642     518757     268416     154287   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710552580  646747662  242352690  313895056   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106104   35144476   10770589    8552242   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20367      20367      20367      20367   Machine check polls
ERR:          0
MIS:          0
### Interrupts 9 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31515649          0  125397700          0   IO-APIC-fasteoi   wlan0
 22:   16734098          0   67662523          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571380915          0 1187094325          0   PCI-MSI-edge      xhci_hcd
 44:    4617461          0    6325350          0   PCI-MSI-edge      ahci
 45:   19157702          0   13839429          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556642     518757     268416     154287   Non-maskable interrupts
LOC:  698332669  713190065  552734881 1369136373   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556642     518757     268416     154287   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710552583  646747664  242352691  313895056   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106104   35144476   10770591    8552242   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20367      20367      20367      20367   Machine check polls
ERR:          0
MIS:          0
### Perf Results 9

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

           200,000 r5301c4:u                                                   
               207 r5301cb:u                                                   
                 0 cs:u                                                        

       0.396220513 seconds time elapsed

### Interrupts 9 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31515651          0  125397705          0   IO-APIC-fasteoi   wlan0
 22:   16734098          0   67662550          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571381000          0 1187094665          0   PCI-MSI-edge      xhci_hcd
 44:    4617472          0    6325359          0   PCI-MSI-edge      ahci
 45:   19157706          0   13839429          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556642     518757     268416     154287   Non-maskable interrupts
LOC:  698332775  713190134  552734955 1369136481   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556642     518757     268416     154287   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710552588  646747828  242352731  313895144   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26106105   35144476   10770593    8552243   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20367      20367      20367      20367   Machine check polls
ERR:          0
MIS:          0
