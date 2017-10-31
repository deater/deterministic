### System info
Kernel:    Linux 4.9.0-4-amd64
Interface: perf_event
Hostname:  jaguar
Family:    22
Model:     48
Stepping:  1
Modelname: AMD A8-6410 APU with AMD Radeon R5 Graphics
Generic:   fam16h
Counters used: LS_DISPATCH:STORES/INTERRUPTS_TAKEN
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
  29:          1       1274          0     199609   PCI-MSI 524288-edge      eth0
  31:          1     612081          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176077       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         41          8          4         12   Non-maskable interrupts
 LOC:    1204110     355618     194395     263945   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         41          8          4         12   Performance monitoring interrupts
 IWI:     963137     222738     137481     198189   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      94036     133585     122630      98227   Rescheduling interrupts
 CAL:       6118       7851      10609       9042   Function call interrupts
 TLB:       3051       1721       3582       2173   TLB shootdowns
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

        31,403,551      r530229:u                                                   
                51      r5000cf:u                                                   
                 0      cs:u                                                        

       0.203963515 seconds time elapsed

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
  29:          1       1274          0     199609   PCI-MSI 524288-edge      eth0
  31:          1     612084          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176077       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         41          8          4         12   Non-maskable interrupts
 LOC:    1204167     355629     194407     263958   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         41          8          4         12   Performance monitoring interrupts
 IWI:     963157     222741     137486     198195   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      94041     133585     122639      98235   Rescheduling interrupts
 CAL:       6118       7857      10621       9049   Function call interrupts
 TLB:       3051       1721       3588       2174   TLB shootdowns
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
  29:          1       1274          0     199609   PCI-MSI 524288-edge      eth0
  31:          1     612085          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176077       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         41          8          4         12   Non-maskable interrupts
 LOC:    1204168     355630     194408     263959   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         41          8          4         12   Performance monitoring interrupts
 IWI:     963157     222742     137486     198195   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      94043     133588     122642      98238   Rescheduling interrupts
 CAL:       6118       7858      10623       9049   Function call interrupts
 TLB:       3051       1722       3590       2174   TLB shootdowns
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

        31,403,583      r530229:u                                                   
                50      r5000cf:u                                                   
                 0      cs:u                                                        

       0.202929021 seconds time elapsed

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
  29:          1       1274          0     199609   PCI-MSI 524288-edge      eth0
  31:          1     612086          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176077       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         41          8          4         12   Non-maskable interrupts
 LOC:    1204225     355635     194419     263969   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         41          8          4         12   Performance monitoring interrupts
 IWI:     963176     222744     137491     198199   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      94046     133593     122649      98243   Rescheduling interrupts
 CAL:       6118       7865      10632       9058   Function call interrupts
 TLB:       3051       1723       3593       2177   TLB shootdowns
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
  29:          1       1274          0     199609   PCI-MSI 524288-edge      eth0
  31:          1     612087          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176077       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         41          8          4         12   Non-maskable interrupts
 LOC:    1204225     355635     194419     263969   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         41          8          4         12   Performance monitoring interrupts
 IWI:     963176     222744     137491     198199   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      94049     133594     122651      98247   Rescheduling interrupts
 CAL:       6118       7866      10632       9059   Function call interrupts
 TLB:       3051       1724       3593       2178   TLB shootdowns
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

        31,403,519      r530229:u                                                   
                51      r5000cf:u                                                   
                 0      cs:u                                                        

       0.203107485 seconds time elapsed

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
  29:          1       1274          0     199609   PCI-MSI 524288-edge      eth0
  31:          1     612096          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176077       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         41          8          4         12   Non-maskable interrupts
 LOC:    1204282     355647     194433     263981   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         41          8          4         12   Performance monitoring interrupts
 IWI:     963195     222748     137496     198203   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      94052     133601     122660      98253   Rescheduling interrupts
 CAL:       6118       7875      10638       9068   Function call interrupts
 TLB:       3051       1727       3593       2181   TLB shootdowns
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
  29:          1       1274          0     199609   PCI-MSI 524288-edge      eth0
  31:          1     612097          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176077       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         41          8          4         12   Non-maskable interrupts
 LOC:    1204283     355648     194434     263982   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         41          8          4         12   Performance monitoring interrupts
 IWI:     963195     222748     137496     198203   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      94053     133604     122662      98256   Rescheduling interrupts
 CAL:       6118       7876      10639       9068   Function call interrupts
 TLB:       3051       1728       3594       2181   TLB shootdowns
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

        31,403,590      r530229:u                                                   
                51      r5000cf:u                                                   
                 0      cs:u                                                        

       0.203111366 seconds time elapsed

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
  29:          1       1274          0     199609   PCI-MSI 524288-edge      eth0
  31:          1     612103          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176077       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         41          8          4         12   Non-maskable interrupts
 LOC:    1204340     355660     194446     263993   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         41          8          4         12   Performance monitoring interrupts
 IWI:     963214     222752     137500     198208   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      94054     133611     122667      98266   Rescheduling interrupts
 CAL:       6118       7883      10645       9080   Function call interrupts
 TLB:       3051       1729       3594       2187   TLB shootdowns
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
  29:          1       1274          0     199609   PCI-MSI 524288-edge      eth0
  31:          1     612104          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176077       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         41          8          4         12   Non-maskable interrupts
 LOC:    1204341     355661     194447     263994   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         41          8          4         12   Performance monitoring interrupts
 IWI:     963214     222752     137500     198208   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      94054     133614     122670      98269   Rescheduling interrupts
 CAL:       6118       7885      10645       9080   Function call interrupts
 TLB:       3051       1731       3594       2187   TLB shootdowns
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

        31,403,671      r530229:u                                                   
                51      r5000cf:u                                                   
                 0      cs:u                                                        

       0.204566494 seconds time elapsed

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
  29:          1       1274          0     199609   PCI-MSI 524288-edge      eth0
  31:          1     612105          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176077       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         41          8          4         12   Non-maskable interrupts
 LOC:    1204398     355667     194460     264006   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         41          8          4         12   Performance monitoring interrupts
 IWI:     963233     222754     137505     198213   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      94061     133617     122677      98272   Rescheduling interrupts
 CAL:       6119       7894      10654       9086   Function call interrupts
 TLB:       3052       1734       3597       2187   TLB shootdowns
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
  29:          1       1274          0     199609   PCI-MSI 524288-edge      eth0
  31:          1     612106          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176077       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         41          8          4         12   Non-maskable interrupts
 LOC:    1204399     355668     194461     264007   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         41          8          4         12   Performance monitoring interrupts
 IWI:     963234     222755     137505     198213   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      94063     133620     122678      98275   Rescheduling interrupts
 CAL:       6120       7894      10655       9086   Function call interrupts
 TLB:       3053       1734       3598       2187   TLB shootdowns
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

        31,403,509      r530229:u                                                   
                50      r5000cf:u                                                   
                 0      cs:u                                                        

       0.203081964 seconds time elapsed

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
  29:          1       1274          0     199609   PCI-MSI 524288-edge      eth0
  31:          1     612107          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176077       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         41          8          4         12   Non-maskable interrupts
 LOC:    1204456     355681     194473     264017   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         41          8          4         12   Performance monitoring interrupts
 IWI:     963253     222760     137509     198216   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      94065     133631     122683      98278   Rescheduling interrupts
 CAL:       6120       7903      10664       9093   Function call interrupts
 TLB:       3053       1737       3601       2188   TLB shootdowns
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
  29:          1       1274          0     199609   PCI-MSI 524288-edge      eth0
  31:          1     612108          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176077       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         41          8          4         12   Non-maskable interrupts
 LOC:    1204457     355682     194474     264018   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         41          8          4         12   Performance monitoring interrupts
 IWI:     963253     222760     137509     198216   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      94066     133635     122684      98282   Rescheduling interrupts
 CAL:       6120       7905      10664       9094   Function call interrupts
 TLB:       3053       1739       3601       2189   TLB shootdowns
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

        31,403,609      r530229:u                                                   
                51      r5000cf:u                                                   
                 0      cs:u                                                        

       0.204854723 seconds time elapsed

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
  29:          1       1274          0     199610   PCI-MSI 524288-edge      eth0
  31:          1     612109          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176077       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         41          8          4         12   Non-maskable interrupts
 LOC:    1204514     355693     194483     264030   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         41          8          4         12   Performance monitoring interrupts
 IWI:     963272     222766     137512     198220   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      94072     133640     122687      98288   Rescheduling interrupts
 CAL:       6120       7916      10670       9102   Function call interrupts
 TLB:       3053       1744       3601       2191   TLB shootdowns
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
  29:          1       1274          0     199610   PCI-MSI 524288-edge      eth0
  31:          1     612110          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176077       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         41          8          4         12   Non-maskable interrupts
 LOC:    1204515     355694     194484     264031   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         41          8          4         12   Performance monitoring interrupts
 IWI:     963273     222766     137512     198220   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      94075     133643     122690      98289   Rescheduling interrupts
 CAL:       6120       7917      10670       9103   Function call interrupts
 TLB:       3053       1745       3601       2192   TLB shootdowns
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

        31,403,422      r530229:u                                                   
                51      r5000cf:u                                                   
                 0      cs:u                                                        

       0.205107755 seconds time elapsed

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
  29:          1       1274          0     199610   PCI-MSI 524288-edge      eth0
  31:          1     612112          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176077       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         41          8          4         12   Non-maskable interrupts
 LOC:    1204571     355707     194499     264042   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         41          8          4         12   Performance monitoring interrupts
 IWI:     963291     222772     137518     198225   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      94081     133649     122697      98291   Rescheduling interrupts
 CAL:       6120       7927      10676       9111   Function call interrupts
 TLB:       3053       1749       3601       2194   TLB shootdowns
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
  29:          1       1274          0     199610   PCI-MSI 524288-edge      eth0
  31:          1     612113          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176077       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         41          8          4         12   Non-maskable interrupts
 LOC:    1204572     355708     194500     264042   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         41          8          4         12   Performance monitoring interrupts
 IWI:     963292     222772     137518     198225   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      94084     133652     122700      98292   Rescheduling interrupts
 CAL:       6120       7928      10676       9112   Function call interrupts
 TLB:       3053       1750       3601       2195   TLB shootdowns
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

        31,403,625      r530229:u                                                   
                51      r5000cf:u                                                   
                 0      cs:u                                                        

       0.204827207 seconds time elapsed

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
  29:          1       1274          0     199610   PCI-MSI 524288-edge      eth0
  31:          1     612114          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176077       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         41          8          4         12   Non-maskable interrupts
 LOC:    1204629     355722     194512     264049   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         41          8          4         12   Performance monitoring interrupts
 IWI:     963311     222777     137521     198227   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      94091     133659     122702      98297   Rescheduling interrupts
 CAL:       6122       7939      10682       9118   Function call interrupts
 TLB:       3055       1755       3601       2195   TLB shootdowns
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
  29:          1       1274          0     199610   PCI-MSI 524288-edge      eth0
  31:          1     612115          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176077       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         41          8          4         12   Non-maskable interrupts
 LOC:    1204630     355723     194513     264050   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         41          8          4         12   Performance monitoring interrupts
 IWI:     963311     222777     137522     198227   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      94094     133662     122704      98299   Rescheduling interrupts
 CAL:       6122       7940      10682       9119   Function call interrupts
 TLB:       3055       1756       3601       2196   TLB shootdowns
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

        31,403,665      r530229:u                                                   
                51      r5000cf:u                                                   
                 0      cs:u                                                        

       0.203141607 seconds time elapsed

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
  29:          1       1274          0     199610   PCI-MSI 524288-edge      eth0
  31:          1     612116          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176077       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         41          8          4         12   Non-maskable interrupts
 LOC:    1204686     355733     194525     264061   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         41          8          4         12   Performance monitoring interrupts
 IWI:     963330     222782     137527     198231   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      94100     133670     122709      98303   Rescheduling interrupts
 CAL:       6123       7951      10688       9126   Function call interrupts
 TLB:       3056       1761       3601       2197   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        281        281        281        281   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
