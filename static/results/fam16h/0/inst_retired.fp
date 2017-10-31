### System info
Kernel:    Linux 4.9.0-4-amd64
Interface: perf_event
Hostname:  jaguar
Family:    22
Model:     48
Stepping:  1
Modelname: AMD A8-6410 APU with AMD Radeon R5 Graphics
Generic:   fam16h
Counters used: RETIRED_INSTRUCTIONS/INTERRUPTS_TAKEN
generate_results version: 0.24
Runs:      10
### Interrupts 0 before
            CPU0       CPU1       CPU2       CPU3       
   0:         49          0          0          0   IO-APIC    2-edge      timer
   1:          1          0          0          2   IO-APIC    1-edge      i8042
   8:          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          0          0          0          0   IO-APIC    9-fasteoi   acpi
  12:          0          1          0          3   IO-APIC   12-edge      i8042
  16:        184        182        182        187   IO-APIC   16-fasteoi   snd_hda_intel:card1
  18:          5         18          7         20   IO-APIC   18-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2
  25:          0          0          0          0   PCI-MSI 38912-edge      PCIe PME
  27:          0          0          0          0   PCI-MSI 43008-edge      PCIe PME
  29:          1       1274          0     196211   PCI-MSI 524288-edge      eth0
  31:          1     606749          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     175883       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         13          8          4         12   Non-maskable interrupts
 LOC:    1145265     352474     191752     261652   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         13          8          4         12   Performance monitoring interrupts
 IWI:     943541     221392     136267     197223   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      92891     131960     120861      96796   Rescheduling interrupts
 CAL:       5914       6265       9190       7547   Function call interrupts
 TLB:       2855       1193       3227       1740   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        280        280        280        280   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 0

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        45,000,126      instructions:u                                                                                 
                50      r5000cf:u                                                   
                 0      cs:u                                                        

       0.203060753 seconds time elapsed

### Interrupts 0 after
            CPU0       CPU1       CPU2       CPU3       
   0:         49          0          0          0   IO-APIC    2-edge      timer
   1:          1          0          0          2   IO-APIC    1-edge      i8042
   8:          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          0          0          0          0   IO-APIC    9-fasteoi   acpi
  12:          0          1          0          3   IO-APIC   12-edge      i8042
  16:        184        182        182        187   IO-APIC   16-fasteoi   snd_hda_intel:card1
  18:          5         18          7         20   IO-APIC   18-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2
  25:          0          0          0          0   PCI-MSI 38912-edge      PCIe PME
  27:          0          0          0          0   PCI-MSI 43008-edge      PCIe PME
  29:          1       1274          0     196220   PCI-MSI 524288-edge      eth0
  31:          1     606761          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     175883       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         13          8          4         12   Non-maskable interrupts
 LOC:    1145322     352488     191767     261665   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         13          8          4         12   Performance monitoring interrupts
 IWI:     943560     221398     136273     197227   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      92896     131969     120868      96800   Rescheduling interrupts
 CAL:       5914       6277       9197       7553   Function call interrupts
 TLB:       2855       1199       3228       1740   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        280        280        280        280   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
### Interrupts 1 before
            CPU0       CPU1       CPU2       CPU3       
   0:         49          0          0          0   IO-APIC    2-edge      timer
   1:          1          0          0          2   IO-APIC    1-edge      i8042
   8:          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          0          0          0          0   IO-APIC    9-fasteoi   acpi
  12:          0          1          0          3   IO-APIC   12-edge      i8042
  16:        184        182        182        187   IO-APIC   16-fasteoi   snd_hda_intel:card1
  18:          5         18          7         20   IO-APIC   18-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2
  25:          0          0          0          0   PCI-MSI 38912-edge      PCIe PME
  27:          0          0          0          0   PCI-MSI 43008-edge      PCIe PME
  29:          1       1274          0     196220   PCI-MSI 524288-edge      eth0
  31:          1     606762          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     175883       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         13          8          4         12   Non-maskable interrupts
 LOC:    1145323     352489     191768     261666   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         13          8          4         12   Performance monitoring interrupts
 IWI:     943560     221398     136273     197227   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      92897     131972     120870      96803   Rescheduling interrupts
 CAL:       5914       6278       9198       7553   Function call interrupts
 TLB:       2855       1200       3229       1740   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        280        280        280        280   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 1

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        45,000,127      instructions:u                                                                                 
                51      r5000cf:u                                                   
                 0      cs:u                                                        

       0.203887109 seconds time elapsed

### Interrupts 1 after
            CPU0       CPU1       CPU2       CPU3       
   0:         49          0          0          0   IO-APIC    2-edge      timer
   1:          1          0          0          2   IO-APIC    1-edge      i8042
   8:          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          0          0          0          0   IO-APIC    9-fasteoi   acpi
  12:          0          1          0          3   IO-APIC   12-edge      i8042
  16:        184        182        182        187   IO-APIC   16-fasteoi   snd_hda_intel:card1
  18:          5         18          7         20   IO-APIC   18-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2
  25:          0          0          0          0   PCI-MSI 38912-edge      PCIe PME
  27:          0          0          0          0   PCI-MSI 43008-edge      PCIe PME
  29:          1       1274          0     196223   PCI-MSI 524288-edge      eth0
  31:          1     606768          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     175883       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         13          8          4         12   Non-maskable interrupts
 LOC:    1145380     352498     191779     261677   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         13          8          4         12   Performance monitoring interrupts
 IWI:     943579     221402     136277     197231   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      92900     131977     120876      96808   Rescheduling interrupts
 CAL:       5914       6285       9209       7560   Function call interrupts
 TLB:       2855       1201       3234       1741   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        280        280        280        280   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
### Interrupts 2 before
            CPU0       CPU1       CPU2       CPU3       
   0:         49          0          0          0   IO-APIC    2-edge      timer
   1:          1          0          0          2   IO-APIC    1-edge      i8042
   8:          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          0          0          0          0   IO-APIC    9-fasteoi   acpi
  12:          0          1          0          3   IO-APIC   12-edge      i8042
  16:        184        182        182        187   IO-APIC   16-fasteoi   snd_hda_intel:card1
  18:          5         18          7         20   IO-APIC   18-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2
  25:          0          0          0          0   PCI-MSI 38912-edge      PCIe PME
  27:          0          0          0          0   PCI-MSI 43008-edge      PCIe PME
  29:          1       1274          0     196223   PCI-MSI 524288-edge      eth0
  31:          1     606769          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     175883       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         13          8          4         12   Non-maskable interrupts
 LOC:    1145381     352499     191780     261678   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         13          8          4         12   Performance monitoring interrupts
 IWI:     943579     221402     136277     197231   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      92903     131980     120876      96812   Rescheduling interrupts
 CAL:       5914       6286       9209       7561   Function call interrupts
 TLB:       2855       1202       3234       1742   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        280        280        280        280   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 2

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        45,000,127      instructions:u                                                                                 
                51      r5000cf:u                                                   
                 0      cs:u                                                        

       0.203880516 seconds time elapsed

### Interrupts 2 after
            CPU0       CPU1       CPU2       CPU3       
   0:         49          0          0          0   IO-APIC    2-edge      timer
   1:          1          0          0          2   IO-APIC    1-edge      i8042
   8:          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          0          0          0          0   IO-APIC    9-fasteoi   acpi
  12:          0          1          0          3   IO-APIC   12-edge      i8042
  16:        184        182        182        187   IO-APIC   16-fasteoi   snd_hda_intel:card1
  18:          5         18          7         20   IO-APIC   18-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2
  25:          0          0          0          0   PCI-MSI 38912-edge      PCIe PME
  27:          0          0          0          0   PCI-MSI 43008-edge      PCIe PME
  29:          1       1274          0     196223   PCI-MSI 524288-edge      eth0
  31:          1     606770          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     175883       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         13          8          4         12   Non-maskable interrupts
 LOC:    1145437     352512     191790     261687   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         13          8          4         12   Performance monitoring interrupts
 IWI:     943598     221407     136280     197235   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      92908     131987     120880      96818   Rescheduling interrupts
 CAL:       5914       6293       9216       7572   Function call interrupts
 TLB:       2855       1203       3235       1747   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        280        280        280        280   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
### Interrupts 3 before
            CPU0       CPU1       CPU2       CPU3       
   0:         49          0          0          0   IO-APIC    2-edge      timer
   1:          1          0          0          2   IO-APIC    1-edge      i8042
   8:          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          0          0          0          0   IO-APIC    9-fasteoi   acpi
  12:          0          1          0          3   IO-APIC   12-edge      i8042
  16:        184        182        182        187   IO-APIC   16-fasteoi   snd_hda_intel:card1
  18:          5         18          7         20   IO-APIC   18-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2
  25:          0          0          0          0   PCI-MSI 38912-edge      PCIe PME
  27:          0          0          0          0   PCI-MSI 43008-edge      PCIe PME
  29:          1       1274          0     196223   PCI-MSI 524288-edge      eth0
  31:          1     606771          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     175883       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         13          8          4         12   Non-maskable interrupts
 LOC:    1145438     352513     191791     261688   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         13          8          4         12   Performance monitoring interrupts
 IWI:     943598     221407     136280     197235   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      92910     131989     120883      96821   Rescheduling interrupts
 CAL:       5914       6294       9216       7573   Function call interrupts
 TLB:       2855       1204       3235       1748   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        280        280        280        280   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 3

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        45,000,128      instructions:u                                                                                 
                51      r5000cf:u                                                   
                 0      cs:u                                                        

       0.205143128 seconds time elapsed

### Interrupts 3 after
            CPU0       CPU1       CPU2       CPU3       
   0:         49          0          0          0   IO-APIC    2-edge      timer
   1:          1          0          0          2   IO-APIC    1-edge      i8042
   8:          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          0          0          0          0   IO-APIC    9-fasteoi   acpi
  12:          0          1          0          3   IO-APIC   12-edge      i8042
  16:        184        182        182        187   IO-APIC   16-fasteoi   snd_hda_intel:card1
  18:          5         18          7         20   IO-APIC   18-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2
  25:          0          0          0          0   PCI-MSI 38912-edge      PCIe PME
  27:          0          0          0          0   PCI-MSI 43008-edge      PCIe PME
  29:          1       1274          0     196227   PCI-MSI 524288-edge      eth0
  31:          1     606776          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     175883       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         13          8          4         12   Non-maskable interrupts
 LOC:    1145495     352525     191802     261698   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         13          8          4         12   Performance monitoring interrupts
 IWI:     943617     221413     136283     197239   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      92915     131994     120890      96827   Rescheduling interrupts
 CAL:       5914       6301       9223       7584   Function call interrupts
 TLB:       2855       1205       3236       1753   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        280        280        280        280   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
### Interrupts 4 before
            CPU0       CPU1       CPU2       CPU3       
   0:         49          0          0          0   IO-APIC    2-edge      timer
   1:          1          0          0          2   IO-APIC    1-edge      i8042
   8:          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          0          0          0          0   IO-APIC    9-fasteoi   acpi
  12:          0          1          0          3   IO-APIC   12-edge      i8042
  16:        184        182        182        187   IO-APIC   16-fasteoi   snd_hda_intel:card1
  18:          5         18          7         20   IO-APIC   18-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2
  25:          0          0          0          0   PCI-MSI 38912-edge      PCIe PME
  27:          0          0          0          0   PCI-MSI 43008-edge      PCIe PME
  29:          1       1274          0     196227   PCI-MSI 524288-edge      eth0
  31:          1     606777          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     175883       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         13          8          4         12   Non-maskable interrupts
 LOC:    1145496     352526     191803     261699   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         13          8          4         12   Performance monitoring interrupts
 IWI:     943617     221413     136283     197239   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      92916     131995     120894      96832   Rescheduling interrupts
 CAL:       5914       6301       9225       7585   Function call interrupts
 TLB:       2855       1205       3238       1754   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        280        280        280        280   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 4

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        45,000,126      instructions:u                                                                                 
                51      r5000cf:u                                                   
                 0      cs:u                                                        

       0.204853712 seconds time elapsed

### Interrupts 4 after
            CPU0       CPU1       CPU2       CPU3       
   0:         49          0          0          0   IO-APIC    2-edge      timer
   1:          1          0          0          2   IO-APIC    1-edge      i8042
   8:          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          0          0          0          0   IO-APIC    9-fasteoi   acpi
  12:          0          1          0          3   IO-APIC   12-edge      i8042
  16:        184        182        182        187   IO-APIC   16-fasteoi   snd_hda_intel:card1
  18:          5         18          7         20   IO-APIC   18-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2
  25:          0          0          0          0   PCI-MSI 38912-edge      PCIe PME
  27:          0          0          0          0   PCI-MSI 43008-edge      PCIe PME
  29:          1       1274          0     196227   PCI-MSI 524288-edge      eth0
  31:          1     606780          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     175883       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         13          8          4         12   Non-maskable interrupts
 LOC:    1145553     352539     191818     261711   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         13          8          4         12   Performance monitoring interrupts
 IWI:     943636     221417     136289     197244   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      92922     131997     120902      96839   Rescheduling interrupts
 CAL:       5914       6309       9234       7593   Function call interrupts
 TLB:       2855       1207       3241       1756   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        280        280        280        280   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
### Interrupts 5 before
            CPU0       CPU1       CPU2       CPU3       
   0:         49          0          0          0   IO-APIC    2-edge      timer
   1:          1          0          0          2   IO-APIC    1-edge      i8042
   8:          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          0          0          0          0   IO-APIC    9-fasteoi   acpi
  12:          0          1          0          3   IO-APIC   12-edge      i8042
  16:        184        182        182        187   IO-APIC   16-fasteoi   snd_hda_intel:card1
  18:          5         18          7         20   IO-APIC   18-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2
  25:          0          0          0          0   PCI-MSI 38912-edge      PCIe PME
  27:          0          0          0          0   PCI-MSI 43008-edge      PCIe PME
  29:          1       1274          0     196227   PCI-MSI 524288-edge      eth0
  31:          1     606781          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     175883       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         13          8          4         12   Non-maskable interrupts
 LOC:    1145554     352540     191819     261712   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         13          8          4         12   Performance monitoring interrupts
 IWI:     943637     221417     136289     197244   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      92925     132001     120903      96840   Rescheduling interrupts
 CAL:       5916       6309       9234       7593   Function call interrupts
 TLB:       2857       1207       3241       1756   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        280        280        280        280   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 5

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        45,000,129      instructions:u                                                                                 
                51      r5000cf:u                                                   
                 0      cs:u                                                        

       0.205264719 seconds time elapsed

### Interrupts 5 after
            CPU0       CPU1       CPU2       CPU3       
   0:         49          0          0          0   IO-APIC    2-edge      timer
   1:          1          0          0          2   IO-APIC    1-edge      i8042
   8:          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          0          0          0          0   IO-APIC    9-fasteoi   acpi
  12:          0          1          0          3   IO-APIC   12-edge      i8042
  16:        184        182        182        187   IO-APIC   16-fasteoi   snd_hda_intel:card1
  18:          5         18          7         20   IO-APIC   18-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2
  25:          0          0          0          0   PCI-MSI 38912-edge      PCIe PME
  27:          0          0          0          0   PCI-MSI 43008-edge      PCIe PME
  29:          1       1274          0     196227   PCI-MSI 524288-edge      eth0
  31:          1     606782          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     175883       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         13          8          4         12   Non-maskable interrupts
 LOC:    1145611     352550     191829     261723   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         13          8          4         12   Performance monitoring interrupts
 IWI:     943655     221420     136292     197249   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      92929     132008     120908      96845   Rescheduling interrupts
 CAL:       5919       6318       9241       7599   Function call interrupts
 TLB:       2860       1210       3242       1756   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        280        280        280        280   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
### Interrupts 6 before
            CPU0       CPU1       CPU2       CPU3       
   0:         49          0          0          0   IO-APIC    2-edge      timer
   1:          1          0          0          2   IO-APIC    1-edge      i8042
   8:          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          0          0          0          0   IO-APIC    9-fasteoi   acpi
  12:          0          1          0          3   IO-APIC   12-edge      i8042
  16:        184        182        182        187   IO-APIC   16-fasteoi   snd_hda_intel:card1
  18:          5         18          7         20   IO-APIC   18-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2
  25:          0          0          0          0   PCI-MSI 38912-edge      PCIe PME
  27:          0          0          0          0   PCI-MSI 43008-edge      PCIe PME
  29:          1       1274          0     196227   PCI-MSI 524288-edge      eth0
  31:          1     606783          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     175883       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         13          8          4         12   Non-maskable interrupts
 LOC:    1145612     352551     191830     261724   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         13          8          4         12   Performance monitoring interrupts
 IWI:     943656     221420     136292     197249   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      92932     132011     120910      96846   Rescheduling interrupts
 CAL:       5919       6320       9241       7599   Function call interrupts
 TLB:       2860       1212       3242       1756   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        280        280        280        280   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 6

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        45,000,127      instructions:u                                                                                 
                51      r5000cf:u                                                   
                 0      cs:u                                                        

       0.204844963 seconds time elapsed

### Interrupts 6 after
            CPU0       CPU1       CPU2       CPU3       
   0:         49          0          0          0   IO-APIC    2-edge      timer
   1:          1          0          0          2   IO-APIC    1-edge      i8042
   8:          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          0          0          0          0   IO-APIC    9-fasteoi   acpi
  12:          0          1          0          3   IO-APIC   12-edge      i8042
  16:        184        182        182        187   IO-APIC   16-fasteoi   snd_hda_intel:card1
  18:          5         18          7         20   IO-APIC   18-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2
  25:          0          0          0          0   PCI-MSI 38912-edge      PCIe PME
  27:          0          0          0          0   PCI-MSI 43008-edge      PCIe PME
  29:          1       1274          0     196231   PCI-MSI 524288-edge      eth0
  31:          1     606789          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     175883       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         13          8          4         12   Non-maskable interrupts
 LOC:    1145668     352558     191839     261735   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         13          8          4         12   Performance monitoring interrupts
 IWI:     943675     221422     136296     197254   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      92938     132011     120916      96855   Rescheduling interrupts
 CAL:       5920       6326       9251       7607   Function call interrupts
 TLB:       2861       1212       3246       1758   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        280        280        280        280   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
### Interrupts 7 before
            CPU0       CPU1       CPU2       CPU3       
   0:         49          0          0          0   IO-APIC    2-edge      timer
   1:          1          0          0          2   IO-APIC    1-edge      i8042
   8:          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          0          0          0          0   IO-APIC    9-fasteoi   acpi
  12:          0          1          0          3   IO-APIC   12-edge      i8042
  16:        184        182        182        187   IO-APIC   16-fasteoi   snd_hda_intel:card1
  18:          5         18          7         20   IO-APIC   18-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2
  25:          0          0          0          0   PCI-MSI 38912-edge      PCIe PME
  27:          0          0          0          0   PCI-MSI 43008-edge      PCIe PME
  29:          1       1274          0     196231   PCI-MSI 524288-edge      eth0
  31:          1     606791          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     175883       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         13          8          4         12   Non-maskable interrupts
 LOC:    1145669     352558     191840     261736   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         13          8          4         12   Performance monitoring interrupts
 IWI:     943675     221423     136296     197254   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      92941     132014     120918      96857   Rescheduling interrupts
 CAL:       5920       6327       9251       7608   Function call interrupts
 TLB:       2861       1213       3246       1759   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        280        280        280        280   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 7

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        45,000,127      instructions:u                                                                                 
                51      r5000cf:u                                                   
                 0      cs:u                                                        

       0.203754286 seconds time elapsed

### Interrupts 7 after
            CPU0       CPU1       CPU2       CPU3       
   0:         49          0          0          0   IO-APIC    2-edge      timer
   1:          1          0          0          2   IO-APIC    1-edge      i8042
   8:          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          0          0          0          0   IO-APIC    9-fasteoi   acpi
  12:          0          1          0          3   IO-APIC   12-edge      i8042
  16:        184        182        182        187   IO-APIC   16-fasteoi   snd_hda_intel:card1
  18:          5         18          7         20   IO-APIC   18-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2
  25:          0          0          0          0   PCI-MSI 38912-edge      PCIe PME
  27:          0          0          0          0   PCI-MSI 43008-edge      PCIe PME
  29:          1       1274          0     196231   PCI-MSI 524288-edge      eth0
  31:          1     606799          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     175883       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         13          8          4         12   Non-maskable interrupts
 LOC:    1145726     352570     191852     261745   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         13          8          4         12   Performance monitoring interrupts
 IWI:     943694     221428     136300     197257   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      92946     132021     120924      96860   Rescheduling interrupts
 CAL:       5920       6337       9257       7616   Function call interrupts
 TLB:       2861       1217       3246       1761   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        280        280        280        280   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
### Interrupts 8 before
            CPU0       CPU1       CPU2       CPU3       
   0:         49          0          0          0   IO-APIC    2-edge      timer
   1:          1          0          0          2   IO-APIC    1-edge      i8042
   8:          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          0          0          0          0   IO-APIC    9-fasteoi   acpi
  12:          0          1          0          3   IO-APIC   12-edge      i8042
  16:        184        182        182        187   IO-APIC   16-fasteoi   snd_hda_intel:card1
  18:          5         18          7         20   IO-APIC   18-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2
  25:          0          0          0          0   PCI-MSI 38912-edge      PCIe PME
  27:          0          0          0          0   PCI-MSI 43008-edge      PCIe PME
  29:          1       1274          0     196231   PCI-MSI 524288-edge      eth0
  31:          1     606800          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     175883       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         13          8          4         12   Non-maskable interrupts
 LOC:    1145727     352571     191853     261746   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         13          8          4         12   Performance monitoring interrupts
 IWI:     943694     221428     136300     197257   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      92948     132024     120927      96861   Rescheduling interrupts
 CAL:       5921       6337       9258       7616   Function call interrupts
 TLB:       2862       1217       3247       1761   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        280        280        280        280   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 8

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        45,000,125      instructions:u                                                                                 
                51      r5000cf:u                                                   
                 0      cs:u                                                        

       0.203957089 seconds time elapsed

### Interrupts 8 after
            CPU0       CPU1       CPU2       CPU3       
   0:         49          0          0          0   IO-APIC    2-edge      timer
   1:          1          0          0          2   IO-APIC    1-edge      i8042
   8:          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          0          0          0          0   IO-APIC    9-fasteoi   acpi
  12:          0          1          0          3   IO-APIC   12-edge      i8042
  16:        184        182        182        187   IO-APIC   16-fasteoi   snd_hda_intel:card1
  18:          5         18          7         20   IO-APIC   18-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2
  25:          0          0          0          0   PCI-MSI 38912-edge      PCIe PME
  27:          0          0          0          0   PCI-MSI 43008-edge      PCIe PME
  29:          1       1274          0     196234   PCI-MSI 524288-edge      eth0
  31:          1     606804          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     175886       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         13          8          4         12   Non-maskable interrupts
 LOC:    1145783     352583     191865     261759   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         13          8          4         12   Performance monitoring interrupts
 IWI:     943713     221434     136304     197262   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      92953     132030     120933      96865   Rescheduling interrupts
 CAL:       5921       6344       9267       7624   Function call interrupts
 TLB:       2862       1218       3250       1763   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        280        280        280        280   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
### Interrupts 9 before
            CPU0       CPU1       CPU2       CPU3       
   0:         49          0          0          0   IO-APIC    2-edge      timer
   1:          1          0          0          2   IO-APIC    1-edge      i8042
   8:          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          0          0          0          0   IO-APIC    9-fasteoi   acpi
  12:          0          1          0          3   IO-APIC   12-edge      i8042
  16:        184        182        182        187   IO-APIC   16-fasteoi   snd_hda_intel:card1
  18:          5         18          7         20   IO-APIC   18-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2
  25:          0          0          0          0   PCI-MSI 38912-edge      PCIe PME
  27:          0          0          0          0   PCI-MSI 43008-edge      PCIe PME
  29:          1       1274          0     196234   PCI-MSI 524288-edge      eth0
  31:          1     606805          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     175886       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         13          8          4         12   Non-maskable interrupts
 LOC:    1145784     352584     191866     261760   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         13          8          4         12   Performance monitoring interrupts
 IWI:     943713     221434     136304     197262   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      92956     132031     120935      96869   Rescheduling interrupts
 CAL:       5921       6345       9267       7625   Function call interrupts
 TLB:       2862       1219       3250       1764   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        280        280        280        280   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 9

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        45,000,133      instructions:u                                                                                 
                51      r5000cf:u                                                   
                 0      cs:u                                                        

       0.204762217 seconds time elapsed

### Interrupts 9 after
            CPU0       CPU1       CPU2       CPU3       
   0:         49          0          0          0   IO-APIC    2-edge      timer
   1:          1          0          0          2   IO-APIC    1-edge      i8042
   8:          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          0          0          0          0   IO-APIC    9-fasteoi   acpi
  12:          0          1          0          3   IO-APIC   12-edge      i8042
  16:        184        182        182        187   IO-APIC   16-fasteoi   snd_hda_intel:card1
  18:          5         18          7         20   IO-APIC   18-fasteoi   ehci_hcd:usb1, ehci_hcd:usb2
  25:          0          0          0          0   PCI-MSI 38912-edge      PCIe PME
  27:          0          0          0          0   PCI-MSI 43008-edge      PCIe PME
  29:          1       1274          0     196243   PCI-MSI 524288-edge      eth0
  31:          1     606815          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     175886       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         13          8          4         12   Non-maskable interrupts
 LOC:    1145840     352593     191879     261773   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         13          8          4         12   Performance monitoring interrupts
 IWI:     943732     221437     136308     197267   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      92962     132035     120942      96874   Rescheduling interrupts
 CAL:       5921       6353       9273       7636   Function call interrupts
 TLB:       2862       1221       3250       1769   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        280        280        280        280   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
