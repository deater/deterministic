### System info
Kernel:    Linux 4.9.0-4-amd64
Interface: perf_event
Hostname:  jaguar
Family:    22
Model:     48
Stepping:  1
Modelname: AMD A8-6410 APU with AMD Radeon R5 Graphics
Generic:   fam16h
Counters used: RETIRED_UOPS/INTERRUPTS_TAKEN
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
  29:          1       1274          0     199656   PCI-MSI 524288-edge      eth0
  31:          1     612547          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176123       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         48          8          5         12   Non-maskable interrupts
 LOC:    1218826     356382     195048     264542   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         48          8          5         12   Performance monitoring interrupts
 IWI:     968039     223065     137771     198446   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      94310     134006     123058      98592   Rescheduling interrupts
 CAL:       6150       8252      10969       9417   Function call interrupts
 TLB:       3083       1858       3678       2284   TLB shootdowns
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

       236,028,747      r5000c1:u                                                   
                51      r5000cf:u                                                   
                 0      cs:u                                                        

       0.204443243 seconds time elapsed

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
  29:          1       1274          0     199656   PCI-MSI 524288-edge      eth0
  31:          1     612553          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176123       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         48          8          5         12   Non-maskable interrupts
 LOC:    1218882     356395     195056     264552   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         48          8          5         12   Performance monitoring interrupts
 IWI:     968057     223071     137775     198450   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      94313     134012     123065      98597   Rescheduling interrupts
 CAL:       6150       8259      10976       9428   Function call interrupts
 TLB:       3083       1859       3679       2289   TLB shootdowns
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
  29:          1       1274          0     199656   PCI-MSI 524288-edge      eth0
  31:          1     612554          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176123       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         48          8          5         12   Non-maskable interrupts
 LOC:    1218884     356397     195058     264552   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         48          8          5         12   Performance monitoring interrupts
 IWI:     968058     223071     137776     198450   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      94315     134017     123067      98600   Rescheduling interrupts
 CAL:       6150       8259      10976       9431   Function call interrupts
 TLB:       3083       1859       3679       2292   TLB shootdowns
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

       236,032,511      r5000c1:u                                                   
                50      r5000cf:u                                                   
                 0      cs:u                                                        

       0.203128992 seconds time elapsed

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
  29:          1       1274          0     199656   PCI-MSI 524288-edge      eth0
  31:          1     612555          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176123       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         48          8          5         12   Non-maskable interrupts
 LOC:    1218941     356413     195072     264564   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         48          8          5         12   Performance monitoring interrupts
 IWI:     968077     223079     137779     198455   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      94319     134025     123068      98608   Rescheduling interrupts
 CAL:       6150       8271      10982       9438   Function call interrupts
 TLB:       3083       1865       3679       2293   TLB shootdowns
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
  29:          1       1274          0     199656   PCI-MSI 524288-edge      eth0
  31:          1     612556          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176123       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         48          8          5         12   Non-maskable interrupts
 LOC:    1218942     356414     195072     264565   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         48          8          5         12   Performance monitoring interrupts
 IWI:     968077     223079     137780     198455   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      94321     134028     123072      98610   Rescheduling interrupts
 CAL:       6150       8271      10985       9438   Function call interrupts
 TLB:       3083       1865       3682       2293   TLB shootdowns
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

       236,035,700      r5000c1:u                                                   
                51      r5000cf:u                                                   
                 0      cs:u                                                        

       0.203011859 seconds time elapsed

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
  29:          1       1274          0     199656   PCI-MSI 524288-edge      eth0
  31:          1     612557          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176123       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         48          8          5         12   Non-maskable interrupts
 LOC:    1218998     356427     195078     264576   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         48          8          5         12   Performance monitoring interrupts
 IWI:     968096     223084     137783     198459   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      94323     134038     123080      98613   Rescheduling interrupts
 CAL:       6150       8281      10992       9445   Function call interrupts
 TLB:       3083       1869       3683       2294   TLB shootdowns
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
  29:          1       1274          0     199656   PCI-MSI 524288-edge      eth0
  31:          1     612558          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176123       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         48          8          5         12   Non-maskable interrupts
 LOC:    1218999     356428     195079     264577   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         48          8          5         12   Performance monitoring interrupts
 IWI:     968096     223084     137783     198459   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      94324     134041     123084      98616   Rescheduling interrupts
 CAL:       6150       8283      10992       9446   Function call interrupts
 TLB:       3083       1871       3683       2295   TLB shootdowns
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

       236,030,260      r5000c1:u                                                   
                52      r5000cf:u                                                   
                 0      cs:u                                                        

       0.204699309 seconds time elapsed

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
  29:          1       1274          0     199657   PCI-MSI 524288-edge      eth0
  31:          1     612564          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176123       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         48          8          5         12   Non-maskable interrupts
 LOC:    1219057     356443     195092     264590   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         48          8          5         12   Performance monitoring interrupts
 IWI:     968116     223090     137786     198464   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      94329     134048     123090      98622   Rescheduling interrupts
 CAL:       6150       8294      10998       9454   Function call interrupts
 TLB:       3083       1876       3683       2297   TLB shootdowns
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
  29:          1       1274          0     199657   PCI-MSI 524288-edge      eth0
  31:          1     612565          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176123       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         48          8          5         12   Non-maskable interrupts
 LOC:    1219058     356444     195093     264591   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         48          8          5         12   Performance monitoring interrupts
 IWI:     968116     223090     137786     198464   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      94332     134050     123094      98624   Rescheduling interrupts
 CAL:       6150       8296      10998       9455   Function call interrupts
 TLB:       3083       1878       3683       2298   TLB shootdowns
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

       236,029,169      r5000c1:u                                                   
                51      r5000cf:u                                                   
                 0      cs:u                                                        

       0.204686842 seconds time elapsed

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
  29:          1       1274          0     199657   PCI-MSI 524288-edge      eth0
  31:          1     612567          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176123       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         48          8          5         12   Non-maskable interrupts
 LOC:    1219116     356455     195104     264602   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         48          8          5         12   Performance monitoring interrupts
 IWI:     968135     223095     137789     198468   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      94337     134057     123099      98628   Rescheduling interrupts
 CAL:       6150       8308      11004       9462   Function call interrupts
 TLB:       3083       1884       3683       2299   TLB shootdowns
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
  29:          1       1274          0     199657   PCI-MSI 524288-edge      eth0
  31:          1     612568          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176123       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         48          8          5         12   Non-maskable interrupts
 LOC:    1219116     356455     195104     264602   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         48          8          5         12   Performance monitoring interrupts
 IWI:     968136     223095     137789     198468   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      94341     134059     123102      98630   Rescheduling interrupts
 CAL:       6152       8309      11004       9462   Function call interrupts
 TLB:       3085       1885       3683       2299   TLB shootdowns
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

       236,027,206      r5000c1:u                                                   
                51      r5000cf:u                                                   
                 0      cs:u                                                        

       0.205254520 seconds time elapsed

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
  29:          1       1274          0     199657   PCI-MSI 524288-edge      eth0
  31:          1     612569          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176123       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         48          8          5         12   Non-maskable interrupts
 LOC:    1219173     356468     195113     264612   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         48          8          5         12   Performance monitoring interrupts
 IWI:     968154     223099     137792     198472   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      94344     134066     123108      98634   Rescheduling interrupts
 CAL:       6152       8317      11013       9470   Function call interrupts
 TLB:       3085       1887       3686       2301   TLB shootdowns
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
  29:          1       1274          0     199657   PCI-MSI 524288-edge      eth0
  31:          1     612570          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176123       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         48          8          5         12   Non-maskable interrupts
 LOC:    1219174     356469     195114     264613   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         48          8          5         12   Performance monitoring interrupts
 IWI:     968154     223099     137792     198472   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      94345     134070     123113      98637   Rescheduling interrupts
 CAL:       6152       8319      11013       9471   Function call interrupts
 TLB:       3085       1889       3686       2302   TLB shootdowns
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

       236,030,533      r5000c1:u                                                   
                51      r5000cf:u                                                   
                 0      cs:u                                                        

       0.204519344 seconds time elapsed

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
  29:          1       1274          0     199657   PCI-MSI 524288-edge      eth0
  31:          1     612571          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176123       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         48          8          5         12   Non-maskable interrupts
 LOC:    1219231     356480     195124     264624   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         48          8          5         12   Performance monitoring interrupts
 IWI:     968173     223104     137795     198475   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      94350     134074     123118      98644   Rescheduling interrupts
 CAL:       6152       8326      11023       9479   Function call interrupts
 TLB:       3085       1890       3690       2304   TLB shootdowns
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
  29:          1       1274          0     199657   PCI-MSI 524288-edge      eth0
  31:          1     612572          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176123       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         48          8          5         12   Non-maskable interrupts
 LOC:    1219232     356481     195125     264625   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         48          8          5         12   Performance monitoring interrupts
 IWI:     968173     223104     137795     198475   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      94352     134077     123123      98645   Rescheduling interrupts
 CAL:       6152       8329      11023       9479   Function call interrupts
 TLB:       3085       1893       3690       2304   TLB shootdowns
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

       236,029,054      r5000c1:u                                                   
                51      r5000cf:u                                                   
                 0      cs:u                                                        

       0.205258210 seconds time elapsed

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
  29:          1       1274          0     199657   PCI-MSI 524288-edge      eth0
  31:          1     612573          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176123       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         48          8          5         12   Non-maskable interrupts
 LOC:    1219289     356493     195138     264637   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         48          8          5         12   Performance monitoring interrupts
 IWI:     968192     223108     137800     198480   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      94358     134082     123128      98650   Rescheduling interrupts
 CAL:       6152       8340      11029       9487   Function call interrupts
 TLB:       3085       1898       3690       2306   TLB shootdowns
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
  29:          1       1274          0     199657   PCI-MSI 524288-edge      eth0
  31:          1     612574          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176123       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         48          8          5         12   Non-maskable interrupts
 LOC:    1219290     356493     195139     264637   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         48          8          5         12   Performance monitoring interrupts
 IWI:     968193     223108     137800     198480   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      94362     134085     123131      98651   Rescheduling interrupts
 CAL:       6152       8343      11029       9487   Function call interrupts
 TLB:       3085       1901       3690       2306   TLB shootdowns
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

       236,030,015      r5000c1:u                                                   
                51      r5000cf:u                                                   
                 0      cs:u                                                        

       0.205005241 seconds time elapsed

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
  29:          1       1274          0     199657   PCI-MSI 524288-edge      eth0
  31:          1     612579          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176123       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         48          8          5         12   Non-maskable interrupts
 LOC:    1219346     356503     195151     264644   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         48          8          5         12   Performance monitoring interrupts
 IWI:     968211     223112     137803     198485   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      94369     134092     123134      98655   Rescheduling interrupts
 CAL:       6154       8352      11035       9495   Function call interrupts
 TLB:       3087       1904       3690       2308   TLB shootdowns
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
  29:          1       1274          0     199657   PCI-MSI 524288-edge      eth0
  31:          1     612580          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176123       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         48          8          5         12   Non-maskable interrupts
 LOC:    1219347     356504     195152     264644   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         48          8          5         12   Performance monitoring interrupts
 IWI:     968212     223112     137804     198485   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      94371     134093     123138      98659   Rescheduling interrupts
 CAL:       6154       8352      11035       9498   Function call interrupts
 TLB:       3087       1904       3690       2311   TLB shootdowns
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

       236,029,526      r5000c1:u                                                   
                50      r5000cf:u                                                   
                 0      cs:u                                                        

       0.203868342 seconds time elapsed

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
  29:          1       1274          0     199657   PCI-MSI 524288-edge      eth0
  31:          1     612581          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176123       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         48          8          5         12   Non-maskable interrupts
 LOC:    1219404     356514     195165     264658   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         48          8          5         12   Performance monitoring interrupts
 IWI:     968231     223115     137808     198491   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      94375     134094     123145      98670   Rescheduling interrupts
 CAL:       6155       8358      11046       9505   Function call interrupts
 TLB:       3088       1904       3695       2312   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        281        281        281        281   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
