### System info
Kernel:    Linux 3.2.0-4-amd64
Hostname:  vincent-weaver-1
Family:    6
Model:     58
Stepping:  9
Modelname: Intel(R) Core(TM) i5-3427U CPU @ 1.80GHz
Generic:   ivybridge
Counters used: BR_INST_RETIRED/HW_INTERRUPTS
### Interrupts 0 before
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31513739          0  125395129          0   IO-APIC-fasteoi   wlan0
 22:   16733503          0   67661208          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571329629          0 1187003269          0   PCI-MSI-edge      xhci_hcd
 44:    4617190          0    6325134          0   PCI-MSI-edge      ahci
 45:   19156897          0   13839125          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556588     518724     268395     154257   Non-maskable interrupts
LOC:  698297465  713164019  552710673 1369108598   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556588     518724     268395     154257   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710551814  646726115  242338056  313870430   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26105882   35144279   10767924    8551589   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20367      20367      20367      20367   Machine check polls
ERR:          0
MIS:          0
### Perf Results 0

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

           200,159 branches:u                                                  
               190 r5301cb:u                                                   
                 0 cs:u                                                        

       0.396463649 seconds time elapsed

### Interrupts 0 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31513740          0  125395138          0   IO-APIC-fasteoi   wlan0
 22:   16733503          0   67661209          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571329691          0 1187003633          0   PCI-MSI-edge      xhci_hcd
 44:    4617190          0    6325134          0   PCI-MSI-edge      ahci
 45:   19156899          0   13839129          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556588     518724     268395     154257   Non-maskable interrupts
LOC:  698297570  713164126  552710785 1369108619   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556588     518724     268395     154257   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710551816  646726116  242338066  313870526   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26105885   35144279   10767927    8551589   TLB shootdowns
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
 17:   31513740          0  125395138          0   IO-APIC-fasteoi   wlan0
 22:   16733503          0   67661209          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571329693          0 1187003636          0   PCI-MSI-edge      xhci_hcd
 44:    4617190          0    6325134          0   PCI-MSI-edge      ahci
 45:   19156899          0   13839129          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556588     518724     268395     154257   Non-maskable interrupts
LOC:  698297572  713164128  552710788 1369108620   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556588     518724     268395     154257   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710551819  646726116  242338067  313870526   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26105885   35144279   10767928    8551589   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20367      20367      20367      20367   Machine check polls
ERR:          0
MIS:          0
### Perf Results 1

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

           200,167 branches:u                                                  
               271 r5301cb:u                                                   
                 0 cs:u                                                        

       0.394024687 seconds time elapsed

### Interrupts 1 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31513743          0  125395145          0   IO-APIC-fasteoi   wlan0
 22:   16733505          0   67661236          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571329757          0 1187003993          0   PCI-MSI-edge      xhci_hcd
 44:    4617190          0    6325134          0   PCI-MSI-edge      ahci
 45:   19156902          0   13839134          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556589     518725     268395     154257   Non-maskable interrupts
LOC:  698297677  713164232  552710890 1369108640   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556589     518725     268395     154257   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710551822  646726126  242338111  313870577   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26105889   35144279   10767930    8551590   TLB shootdowns
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
 17:   31513743          0  125395145          0   IO-APIC-fasteoi   wlan0
 22:   16733505          0   67661236          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571329761          0 1187003994          0   PCI-MSI-edge      xhci_hcd
 44:    4617190          0    6325134          0   PCI-MSI-edge      ahci
 45:   19156902          0   13839134          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556589     518725     268395     154257   Non-maskable interrupts
LOC:  698297679  713164233  552710891 1369108640   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556589     518725     268395     154257   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710551823  646726126  242338113  313870578   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26105891   35144279   10767930    8551590   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20367      20367      20367      20367   Machine check polls
ERR:          0
MIS:          0
### Perf Results 2

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

           200,157 branches:u                                                  
               158 r5301cb:u                                                   
                 0 cs:u                                                        

       0.395049493 seconds time elapsed

### Interrupts 2 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31513746          0  125395151          0   IO-APIC-fasteoi   wlan0
 22:   16733505          0   67661236          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571329815          0 1187004363          0   PCI-MSI-edge      xhci_hcd
 44:    4617190          0    6325134          0   PCI-MSI-edge      ahci
 45:   19156906          0   13839134          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556589     518725     268396     154257   Non-maskable interrupts
LOC:  698297785  713164338  552710988 1369108732   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556589     518725     268396     154257   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710551825  646726237  242338178  313870698   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26105894   35144279   10767932    8551591   TLB shootdowns
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
 17:   31513746          0  125395151          0   IO-APIC-fasteoi   wlan0
 22:   16733505          0   67661236          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571329820          0 1187004364          0   PCI-MSI-edge      xhci_hcd
 44:    4617190          0    6325134          0   PCI-MSI-edge      ahci
 45:   19156906          0   13839134          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556589     518725     268396     154257   Non-maskable interrupts
LOC:  698297786  713164339  552710989 1369108733   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556589     518725     268396     154257   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710551826  646726237  242338180  313870699   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26105896   35144279   10767932    8551591   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20367      20367      20367      20367   Machine check polls
ERR:          0
MIS:          0
### Perf Results 3

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

           200,237 branches:u                                                  
               262 r5301cb:u                                                   
                 0 cs:u                                                        

       0.410183334 seconds time elapsed

### Interrupts 3 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31513749          0  125395155          0   IO-APIC-fasteoi   wlan0
 22:   16733506          0   67661237          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571329952          0 1187004670          0   PCI-MSI-edge      xhci_hcd
 44:    4617190          0    6325134          0   PCI-MSI-edge      ahci
 45:   19156914          0   13839134          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556589     518725     268396     154257   Non-maskable interrupts
LOC:  698297895  713164448  552711093 1369108773   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556589     518725     268396     154257   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710551829  646726240  242338275  313870821   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26105900   35144279   10767932    8551591   TLB shootdowns
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
 17:   31513749          0  125395155          0   IO-APIC-fasteoi   wlan0
 22:   16733506          0   67661237          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571329955          0 1187004672          0   PCI-MSI-edge      xhci_hcd
 44:    4617190          0    6325134          0   PCI-MSI-edge      ahci
 45:   19156914          0   13839134          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556589     518725     268396     154257   Non-maskable interrupts
LOC:  698297896  713164449  552711095 1369108773   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556589     518725     268396     154257   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710551832  646726240  242338276  313870823   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26105900   35144279   10767934    8551591   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20367      20367      20367      20367   Machine check polls
ERR:          0
MIS:          0
### Perf Results 4

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

           200,139 branches:u                                                  
               149 r5301cb:u                                                   
                 0 cs:u                                                        

       0.392421704 seconds time elapsed

### Interrupts 4 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31513752          0  125395162          0   IO-APIC-fasteoi   wlan0
 22:   16733506          0   67661237          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571329996          0 1187005051          0   PCI-MSI-edge      xhci_hcd
 44:    4617190          0    6325134          0   PCI-MSI-edge      ahci
 45:   19156914          0   13839134          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556589     518725     268396     154257   Non-maskable interrupts
LOC:  698298000  713164553  552711216 1369108783   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556589     518725     268396     154257   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710551834  646726240  242338298  313870906   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26105903   35144279   10767935    8551591   TLB shootdowns
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
 17:   31513752          0  125395162          0   IO-APIC-fasteoi   wlan0
 22:   16733506          0   67661237          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571329999          0 1187005053          0   PCI-MSI-edge      xhci_hcd
 44:    4617190          0    6325134          0   PCI-MSI-edge      ahci
 45:   19156914          0   13839134          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556589     518725     268396     154257   Non-maskable interrupts
LOC:  698298001  713164554  552711217 1369108783   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556589     518725     268396     154257   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710551836  646726240  242338299  313870908   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26105903   35144279   10767937    8551591   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20367      20367      20367      20367   Machine check polls
ERR:          0
MIS:          0
### Perf Results 5

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

           200,214 branches:u                                                  
               247 r5301cb:u                                                   
                 0 cs:u                                                        

       0.398986948 seconds time elapsed

### Interrupts 5 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31513752          0  125395175          0   IO-APIC-fasteoi   wlan0
 22:   16733506          0   67661238          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571330064          0 1187005415          0   PCI-MSI-edge      xhci_hcd
 44:    4617190          0    6325134          0   PCI-MSI-edge      ahci
 45:   19156965          0   13839141          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556589     518725     268396     154257   Non-maskable interrupts
LOC:  698298107  713164660  552711308 1369108830   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556589     518725     268396     154257   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710551838  646726241  242338332  313870999   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26105907   35144279   10767939    8551591   TLB shootdowns
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
 17:   31513752          0  125395177          0   IO-APIC-fasteoi   wlan0
 22:   16733506          0   67661238          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571330066          0 1187005419          0   PCI-MSI-edge      xhci_hcd
 44:    4617190          0    6325134          0   PCI-MSI-edge      ahci
 45:   19156965          0   13839141          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556589     518725     268396     154257   Non-maskable interrupts
LOC:  698298108  713164661  552711309 1369108830   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556589     518725     268396     154257   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710551840  646726241  242338333  313871001   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26105907   35144279   10767941    8551591   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20367      20367      20367      20367   Machine check polls
ERR:          0
MIS:          0
### Perf Results 6

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

           200,108 branches:u                                                  
               406 r5301cb:u                                                   
                 0 cs:u                                                        

       0.388795524 seconds time elapsed

### Interrupts 6 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31513754          0  125395189          0   IO-APIC-fasteoi   wlan0
 22:   16733507          0   67661265          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571330075          0 1187005825          0   PCI-MSI-edge      xhci_hcd
 44:    4617190          0    6325134          0   PCI-MSI-edge      ahci
 45:   19156965          0   13839142          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556589     518725     268396     154257   Non-maskable interrupts
LOC:  698298211  713164764  552711401 1369108893   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556589     518725     268396     154257   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710551842  646726241  242338351  313871049   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26105911   35144279   10767943    8551591   TLB shootdowns
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
 17:   31513754          0  125395189          0   IO-APIC-fasteoi   wlan0
 22:   16733507          0   67661265          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571330078          0 1187005828          0   PCI-MSI-edge      xhci_hcd
 44:    4617190          0    6325134          0   PCI-MSI-edge      ahci
 45:   19156965          0   13839142          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556589     518725     268396     154257   Non-maskable interrupts
LOC:  698298213  713164766  552711403 1369108894   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556589     518725     268396     154257   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710551844  646726241  242338352  313871051   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26105911   35144279   10767945    8551591   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20367      20367      20367      20367   Machine check polls
ERR:          0
MIS:          0
### Perf Results 7

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

           200,317 branches:u                                                  
               319 r5301cb:u                                                   
                 0 cs:u                                                        

       0.417677944 seconds time elapsed

### Interrupts 7 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31513759          0  125395193          0   IO-APIC-fasteoi   wlan0
 22:   16733507          0   67661265          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571330293          0 1187006058          0   PCI-MSI-edge      xhci_hcd
 44:    4617190          0    6325134          0   PCI-MSI-edge      ahci
 45:   19156967          0   13839144          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556590     518725     268396     154257   Non-maskable interrupts
LOC:  698298323  713164848  552711476 1369109029   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556590     518725     268396     154257   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710551845  646726321  242338389  313871135   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26105912   35144279   10767948    8551594   TLB shootdowns
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
 17:   31513759          0  125395193          0   IO-APIC-fasteoi   wlan0
 22:   16733507          0   67661265          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571330298          0 1187006058          0   PCI-MSI-edge      xhci_hcd
 44:    4617190          0    6325134          0   PCI-MSI-edge      ahci
 45:   19156967          0   13839144          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556590     518725     268396     154257   Non-maskable interrupts
LOC:  698298324  713164849  552711477 1369109031   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556590     518725     268396     154257   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710551845  646726322  242338389  313871138   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26105913   35144281   10767948    8551594   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20367      20367      20367      20367   Machine check polls
ERR:          0
MIS:          0
### Perf Results 8

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

           200,124 branches:u                                                  
               119 r5301cb:u                                                   
                 0 cs:u                                                        

       0.387284368 seconds time elapsed

### Interrupts 8 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31513760          0  125395200          0   IO-APIC-fasteoi   wlan0
 22:   16733507          0   67661265          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571330339          0 1187006437          0   PCI-MSI-edge      xhci_hcd
 44:    4617190          0    6325134          0   PCI-MSI-edge      ahci
 45:   19156975          0   13839146          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556590     518726     268396     154257   Non-maskable interrupts
LOC:  698298428  713164944  552711491 1369109181   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556590     518726     268396     154257   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710551846  646726477  242338448  313871231   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26105914   35144283   10767949    8551596   TLB shootdowns
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
 17:   31513760          0  125395200          0   IO-APIC-fasteoi   wlan0
 22:   16733507          0   67661265          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571330342          0 1187006439          0   PCI-MSI-edge      xhci_hcd
 44:    4617190          0    6325134          0   PCI-MSI-edge      ahci
 45:   19156975          0   13839146          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556590     518726     268396     154257   Non-maskable interrupts
LOC:  698298429  713164945  552711492 1369109182   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556590     518726     268396     154257   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710551848  646726477  242338449  313871233   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26105915   35144283   10767949    8551596   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20367      20367      20367      20367   Machine check polls
ERR:          0
MIS:          0
### Perf Results 9

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

           200,494 branches:u                                                  
               492 r5301cb:u                                                   
                 0 cs:u                                                        

       0.476183239 seconds time elapsed

### Interrupts 9 after
           CPU0       CPU1       CPU2       CPU3       
  0:       3486          0      16923          0   IO-APIC-edge      timer
  8:          0          0          1          0   IO-APIC-edge      rtc0
  9:    5278491          0    7602140          0   IO-APIC-fasteoi   acpi
 17:   31513768          0  125395204          0   IO-APIC-fasteoi   wlan0
 22:   16733509          0   67661265          0   IO-APIC-fasteoi   ehci_hcd:usb4
 23:        197          0        318          0   IO-APIC-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0   PCI-MSI-edge      PCIe PME
 41:          0          0          0          0   PCI-MSI-edge      PCIe PME
 42:          0          0          0          0   PCI-MSI-edge      PCIe PME
 43:  571330675          0 1187006625          0   PCI-MSI-edge      xhci_hcd
 44:    4617190          0    6325134          0   PCI-MSI-edge      ahci
 45:   19156999          0   13839149          0   PCI-MSI-edge      i915
 46:     221386          0     591781          0   PCI-MSI-edge      snd_hda_intel
NMI:     556590     518726     268396     154257   Non-maskable interrupts
LOC:  698298558  713165074  552711591 1369109279   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:     556590     518726     268396     154257   Performance monitoring interrupts
IWI:      26535      33718      31951      36313   IRQ work interrupts
RES:  710551952  646726478  242338568  313871329   Rescheduling interrupts
CAL:       5273       6308       4273       6386   Function call interrupts
TLB:   26105916   35144283   10767950    8551597   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:      20367      20367      20367      20367   Machine check polls
ERR:          0
MIS:          0
