### System info
Kernel:    Linux 4.9.0-4-amd64
Interface: perf_event
Hostname:  jaguar
Family:    22
Model:     48
Stepping:  1
Modelname: AMD A8-6410 APU with AMD Radeon R5 Graphics
Generic:   fam16h
Counters used: LS_DISPATCH:LOADS/INTERRUPTS_TAKEN
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
  29:          1       1274          0     199480   PCI-MSI 524288-edge      eth0
  31:          1     611546          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176032       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         34          8          4         12   Non-maskable interrupts
 LOC:    1189394     354848     193736     263386   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         34          8          4         12   Performance monitoring interrupts
 IWI:     958239     222410     137180     197950   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      93761     133172     122202      97868   Rescheduling interrupts
 CAL:       6074       7456      10257       8661   Function call interrupts
 TLB:       3007       1590       3494       2056   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        281        281        281        281   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 0

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        35,521,217      r530129:u                                                   
                51      r5000cf:u                                                   
                 0      cs:u                                                        

       0.204701644 seconds time elapsed

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
  29:          1       1274          0     199483   PCI-MSI 524288-edge      eth0
  31:          1     611551          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176032       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         34          8          4         12   Non-maskable interrupts
 LOC:    1189452     354862     193747     263400   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         34          8          4         12   Performance monitoring interrupts
 IWI:     958258     222415     137185     197954   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      93762     133178     122209      97874   Rescheduling interrupts
 CAL:       6074       7464      10268       8667   Function call interrupts
 TLB:       3007       1592       3499       2056   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        281        281        281        281   Machine check polls
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
  29:          1       1274          0     199483   PCI-MSI 524288-edge      eth0
  31:          1     611552          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176032       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         34          8          4         12   Non-maskable interrupts
 LOC:    1189453     354863     193748     263401   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         34          8          4         12   Performance monitoring interrupts
 IWI:     958259     222415     137185     197954   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      93764     133181     122211      97878   Rescheduling interrupts
 CAL:       6075       7464      10270       8667   Function call interrupts
 TLB:       3008       1592       3501       2056   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        281        281        281        281   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 1

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        35,520,789      r530129:u                                                   
                51      r5000cf:u                                                   
                 0      cs:u                                                        

       0.204384053 seconds time elapsed

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
  29:          1       1274          0     199487   PCI-MSI 524288-edge      eth0
  31:          1     611556          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176032       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         34          8          4         12   Non-maskable interrupts
 LOC:    1189509     354875     193760     263410   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         34          8          4         12   Performance monitoring interrupts
 IWI:     958277     222419     137190     197957   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      93767     133189     122217      97882   Rescheduling interrupts
 CAL:       6075       7473      10279       8674   Function call interrupts
 TLB:       3008       1595       3504       2057   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        281        281        281        281   Machine check polls
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
  29:          1       1274          0     199487   PCI-MSI 524288-edge      eth0
  31:          1     611557          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176032       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         34          8          4         12   Non-maskable interrupts
 LOC:    1189510     354876     193761     263411   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         34          8          4         12   Performance monitoring interrupts
 IWI:     958277     222419     137190     197957   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      93770     133193     122220      97883   Rescheduling interrupts
 CAL:       6075       7474      10279       8675   Function call interrupts
 TLB:       3008       1596       3504       2058   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        281        281        281        281   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 2

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        35,521,690      r530129:u                                                   
                51      r5000cf:u                                                   
                 0      cs:u                                                        

       0.205271525 seconds time elapsed

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
  29:          1       1274          0     199487   PCI-MSI 524288-edge      eth0
  31:          1     611558          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176032       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         34          8          4         12   Non-maskable interrupts
 LOC:    1189567     354887     193774     263424   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         34          8          4         12   Performance monitoring interrupts
 IWI:     958296     222424     137195     197963   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      93775     133199     122227      97887   Rescheduling interrupts
 CAL:       6075       7486      10286       8681   Function call interrupts
 TLB:       3008       1602       3505       2058   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        281        281        281        281   Machine check polls
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
  29:          1       1274          0     199487   PCI-MSI 524288-edge      eth0
  31:          1     611559          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176032       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         34          8          4         12   Non-maskable interrupts
 LOC:    1189569     354888     193776     263426   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         34          8          4         12   Performance monitoring interrupts
 IWI:     958297     222424     137195     197963   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      93777     133203     122230      97887   Rescheduling interrupts
 CAL:       6075       7487      10288       8681   Function call interrupts
 TLB:       3008       1603       3507       2058   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        281        281        281        281   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 3

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        35,521,801      r530129:u                                                   
                50      r5000cf:u                                                   
                 0      cs:u                                                        

       0.203150671 seconds time elapsed

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
  29:          1       1274          0     199487   PCI-MSI 524288-edge      eth0
  31:          1     611562          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176032       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         34          8          4         12   Non-maskable interrupts
 LOC:    1189626     354905     193788     263437   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         34          8          4         12   Performance monitoring interrupts
 IWI:     958316     222431     137200     197967   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      93779     133209     122236      97892   Rescheduling interrupts
 CAL:       6076       7496      10296       8688   Function call interrupts
 TLB:       3009       1606       3509       2059   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        281        281        281        281   Machine check polls
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
  29:          1       1274          0     199487   PCI-MSI 524288-edge      eth0
  31:          1     611563          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176032       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         34          8          4         12   Non-maskable interrupts
 LOC:    1189627     354906     193789     263438   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         34          8          4         12   Performance monitoring interrupts
 IWI:     958316     222431     137200     197967   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      93782     133211     122240      97893   Rescheduling interrupts
 CAL:       6077       7496      10297       8688   Function call interrupts
 TLB:       3010       1606       3510       2059   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        281        281        281        281   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 4

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        35,521,693      r530129:u                                                   
                51      r5000cf:u                                                   
                 0      cs:u                                                        

       0.205188300 seconds time elapsed

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
  29:          1       1274          0     199487   PCI-MSI 524288-edge      eth0
  31:          1     611565          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176032       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         34          8          4         12   Non-maskable interrupts
 LOC:    1189684     354916     193801     263448   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         34          8          4         12   Performance monitoring interrupts
 IWI:     958335     222435     137206     197969   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      93786     133217     122248      97898   Rescheduling interrupts
 CAL:       6080       7505      10304       8694   Function call interrupts
 TLB:       3013       1609       3511       2059   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        281        281        281        281   Machine check polls
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
  29:          1       1274          0     199487   PCI-MSI 524288-edge      eth0
  31:          1     611566          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176032       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         34          8          4         12   Non-maskable interrupts
 LOC:    1189685     354916     193802     263449   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         34          8          4         12   Performance monitoring interrupts
 IWI:     958335     222435     137206     197969   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      93790     133218     122250      97902   Rescheduling interrupts
 CAL:       6080       7506      10304       8696   Function call interrupts
 TLB:       3013       1610       3511       2061   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        281        281        281        281   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 5

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        35,521,790      r530129:u                                                   
                51      r5000cf:u                                                   
                 0      cs:u                                                        

       0.204857890 seconds time elapsed

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
  29:          1       1274          0     199487   PCI-MSI 524288-edge      eth0
  31:          1     611571          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176032       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         34          8          4         12   Non-maskable interrupts
 LOC:    1189741     354925     193814     263459   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         34          8          4         12   Performance monitoring interrupts
 IWI:     958354     222438     137211     197972   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      93796     133222     122253      97908   Rescheduling interrupts
 CAL:       6080       7513      10310       8707   Function call interrupts
 TLB:       3013       1611       3511       2066   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        281        281        281        281   Machine check polls
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
  29:          1       1274          0     199487   PCI-MSI 524288-edge      eth0
  31:          1     611572          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176032       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         34          8          4         12   Non-maskable interrupts
 LOC:    1189742     354926     193815     263460   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         34          8          4         12   Performance monitoring interrupts
 IWI:     958354     222438     137211     197972   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      93798     133225     122255      97912   Rescheduling interrupts
 CAL:       6080       7515      10310       8707   Function call interrupts
 TLB:       3013       1613       3511       2066   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        281        281        281        281   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 6

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        35,521,847      r530129:u                                                   
                52      r5000cf:u                                                   
                 0      cs:u                                                        

       0.206211897 seconds time elapsed

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
  29:          1       1274          0     199487   PCI-MSI 524288-edge      eth0
  31:          1     611573          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176032       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         34          8          4         12   Non-maskable interrupts
 LOC:    1189799     354937     193828     263476   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         34          8          4         12   Performance monitoring interrupts
 IWI:     958373     222442     137215     197978   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      93803     133231     122259      97919   Rescheduling interrupts
 CAL:       6080       7527      10316       8714   Function call interrupts
 TLB:       3013       1619       3511       2067   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        281        281        281        281   Machine check polls
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
  29:          1       1274          0     199487   PCI-MSI 524288-edge      eth0
  31:          1     611574          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176032       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         34          8          4         12   Non-maskable interrupts
 LOC:    1189800     354937     193829     263477   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         34          8          4         12   Performance monitoring interrupts
 IWI:     958373     222442     137216     197978   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      93805     133234     122262      97922   Rescheduling interrupts
 CAL:       6080       7529      10316       8715   Function call interrupts
 TLB:       3013       1621       3511       2068   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        281        281        281        281   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 7

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        35,521,824      r530129:u                                                   
                51      r5000cf:u                                                   
                 0      cs:u                                                        

       0.203841138 seconds time elapsed

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
  29:          1       1274          0     199494   PCI-MSI 524288-edge      eth0
  31:          1     611583          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176032       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         34          8          4         12   Non-maskable interrupts
 LOC:    1189856     354950     193843     263488   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         34          8          4         12   Performance monitoring interrupts
 IWI:     958392     222447     137221     197982   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      93811     133239     122272      97925   Rescheduling interrupts
 CAL:       6081       7536      10325       8722   Function call interrupts
 TLB:       3014       1622       3514       2069   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        281        281        281        281   Machine check polls
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
  29:          1       1274          0     199494   PCI-MSI 524288-edge      eth0
  31:          1     611584          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176032       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         34          8          4         12   Non-maskable interrupts
 LOC:    1189857     354951     193844     263489   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         34          8          4         12   Performance monitoring interrupts
 IWI:     958392     222447     137222     197982   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      93814     133241     122274      97927   Rescheduling interrupts
 CAL:       6082       7536      10326       8722   Function call interrupts
 TLB:       3015       1622       3515       2069   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        281        281        281        281   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 8

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        35,521,917      r530129:u                                                   
                52      r5000cf:u                                                   
                 0      cs:u                                                        

       0.205498462 seconds time elapsed

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
  29:          1       1274          0     199494   PCI-MSI 524288-edge      eth0
  31:          1     611587          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176032       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         34          8          4         12   Non-maskable interrupts
 LOC:    1189914     354965     193854     263496   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         34          8          4         12   Performance monitoring interrupts
 IWI:     958411     222453     137225     197984   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      93819     133245     122278      97935   Rescheduling interrupts
 CAL:       6086       7542      10333       8729   Function call interrupts
 TLB:       3019       1622       3516       2070   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        281        281        281        281   Machine check polls
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
  29:          1       1274          0     199494   PCI-MSI 524288-edge      eth0
  31:          1     611588          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176032       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         34          8          4         12   Non-maskable interrupts
 LOC:    1189915     354966     193855     263497   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         34          8          4         12   Performance monitoring interrupts
 IWI:     958412     222453     137225     197985   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      93822     133247     122280      97937   Rescheduling interrupts
 CAL:       6087       7542      10334       8729   Function call interrupts
 TLB:       3020       1622       3517       2070   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        281        281        281        281   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 9

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        35,521,699      r530129:u                                                   
                51      r5000cf:u                                                   
                 0      cs:u                                                        

       0.205880809 seconds time elapsed

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
  29:          1       1274          0     199494   PCI-MSI 524288-edge      eth0
  31:          1     611589          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176032       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         34          8          4         12   Non-maskable interrupts
 LOC:    1189971     354977     193866     263507   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         34          8          4         12   Performance monitoring interrupts
 IWI:     958431     222457     137230     197988   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      93829     133250     122284      97942   Rescheduling interrupts
 CAL:       6088       7548      10341       8739   Function call interrupts
 TLB:       3021       1622       3518       2074   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        281        281        281        281   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
