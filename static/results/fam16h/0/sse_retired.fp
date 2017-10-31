### System info
Kernel:    Linux 4.9.0-4-amd64
Interface: perf_event
Hostname:  jaguar
Family:    22
Model:     48
Stepping:  1
Modelname: AMD A8-6410 APU with AMD Radeon R5 Graphics
Generic:   fam16h
Counters used: RETIRED_SSE_OPS:ALL/INTERRUPTS_TAKEN
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
  29:          1       1274          0     200900   PCI-MSI 524288-edge      eth0
  31:          1     615839          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176325       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         75          8          5         12   Non-maskable interrupts
 LOC:    1277675     359480     197684     266951   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         75          8          5         12   Performance monitoring interrupts
 IWI:     987641     224387     138956     199494   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      95441     135592     124786     100077   Rescheduling interrupts
 CAL:       6357       9851      12379      10880   Function call interrupts
 TLB:       3290       2401       4032       2691   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        282        282        282        282   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 0

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

                 0      r53ff03:u                                                   
                51      r5000cf:u                                                   
                 0      cs:u                                                        

       0.203137373 seconds time elapsed

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
  29:          1       1274          0     200900   PCI-MSI 524288-edge      eth0
  31:          1     615842          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176325       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         75          8          5         12   Non-maskable interrupts
 LOC:    1277731     359491     197696     266960   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         75          8          5         12   Performance monitoring interrupts
 IWI:     987660     224390     138961     199498   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      95446     135594     124794     100084   Rescheduling interrupts
 CAL:       6357       9857      12386      10892   Function call interrupts
 TLB:       3290       2401       4033       2697   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        282        282        282        282   Machine check polls
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
  29:          1       1274          0     200900   PCI-MSI 524288-edge      eth0
  31:          1     615843          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176325       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         75          8          5         12   Non-maskable interrupts
 LOC:    1277732     359492     197697     266961   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         75          8          5         12   Performance monitoring interrupts
 IWI:     987660     224390     138961     199498   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      95449     135597     124796     100085   Rescheduling interrupts
 CAL:       6357       9859      12386      10892   Function call interrupts
 TLB:       3290       2403       4033       2697   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        282        282        282        282   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 1

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

                 0      r53ff03:u                                                   
                51      r5000cf:u                                                   
                 0      cs:u                                                        

       0.204670564 seconds time elapsed

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
  29:          1       1274          0     200900   PCI-MSI 524288-edge      eth0
  31:          1     615844          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176325       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         75          8          5         12   Non-maskable interrupts
 LOC:    1277788     359505     197705     266971   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         75          8          5         12   Performance monitoring interrupts
 IWI:     987679     224395     138963     199502   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      95458     135603     124796     100092   Rescheduling interrupts
 CAL:       6359       9866      12392      10902   Function call interrupts
 TLB:       3292       2404       4033       2701   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        282        282        282        282   Machine check polls
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
  29:          1       1274          0     200900   PCI-MSI 524288-edge      eth0
  31:          1     615845          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176325       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         75          8          5         12   Non-maskable interrupts
 LOC:    1277790     359507     197706     266973   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         75          8          5         12   Performance monitoring interrupts
 IWI:     987680     224395     138964     199502   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      95459     135606     124800     100094   Rescheduling interrupts
 CAL:       6359       9867      12394      10902   Function call interrupts
 TLB:       3292       2405       4035       2701   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        282        282        282        282   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 2

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

                 0      r53ff03:u                                                   
                51      r5000cf:u                                                   
                 0      cs:u                                                        

       0.203918143 seconds time elapsed

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
  29:          1       1274          0     200904   PCI-MSI 524288-edge      eth0
  31:          1     615850          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176325       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         75          8          5         12   Non-maskable interrupts
 LOC:    1277847     359520     197716     266985   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         75          8          5         12   Performance monitoring interrupts
 IWI:     987699     224400     138967     199505   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      95463     135614     124807     100099   Rescheduling interrupts
 CAL:       6361       9875      12403      10908   Function call interrupts
 TLB:       3294       2407       4038       2701   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        282        282        282        282   Machine check polls
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
  29:          1       1274          0     200904   PCI-MSI 524288-edge      eth0
  31:          1     615851          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176325       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         75          8          5         12   Non-maskable interrupts
 LOC:    1277848     359521     197717     266986   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         75          8          5         12   Performance monitoring interrupts
 IWI:     987699     224400     138967     199506   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      95466     135615     124810     100101   Rescheduling interrupts
 CAL:       6362       9875      12404      10908   Function call interrupts
 TLB:       3295       2407       4039       2701   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        282        282        282        282   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 3

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

                 0      r53ff03:u                                                   
                51      r5000cf:u                                                   
                 0      cs:u                                                        

       0.203127151 seconds time elapsed

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
  29:          1       1274          0     200904   PCI-MSI 524288-edge      eth0
  31:          1     615861          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176325       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         75          8          5         12   Non-maskable interrupts
 LOC:    1277904     359531     197728     266997   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         75          8          5         12   Performance monitoring interrupts
 IWI:     987718     224405     138972     199510   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      95472     135620     124813     100109   Rescheduling interrupts
 CAL:       6363       9884      12412      10915   Function call interrupts
 TLB:       3296       2410       4041       2702   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        282        282        282        282   Machine check polls
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
  29:          1       1274          0     200904   PCI-MSI 524288-edge      eth0
  31:          1     615862          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176325       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         75          8          5         12   Non-maskable interrupts
 LOC:    1277905     359532     197729     266998   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         75          8          5         12   Performance monitoring interrupts
 IWI:     987718     224405     138972     199510   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      95474     135623     124816     100112   Rescheduling interrupts
 CAL:       6363       9885      12414      10915   Function call interrupts
 TLB:       3296       2411       4043       2702   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        282        282        282        282   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 4

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

                 0      r53ff03:u                                                   
                51      r5000cf:u                                                   
                 0      cs:u                                                        

       0.204456899 seconds time elapsed

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
  29:          1       1274          0     200904   PCI-MSI 524288-edge      eth0
  31:          1     615863          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176325       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         75          8          5         12   Non-maskable interrupts
 LOC:    1277962     359550     197740     267010   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         75          8          5         12   Performance monitoring interrupts
 IWI:     987737     224413     138976     199516   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      95478     135633     124820     100117   Rescheduling interrupts
 CAL:       6363       9893      12420      10926   Function call interrupts
 TLB:       3296       2413       4043       2707   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        282        282        282        282   Machine check polls
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
  29:          1       1274          0     200904   PCI-MSI 524288-edge      eth0
  31:          1     615864          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176325       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         75          8          5         12   Non-maskable interrupts
 LOC:    1277963     359551     197741     267010   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         75          8          5         12   Performance monitoring interrupts
 IWI:     987738     224413     138976     199516   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      95481     135636     124823     100118   Rescheduling interrupts
 CAL:       6363       9895      12420      10926   Function call interrupts
 TLB:       3296       2415       4043       2707   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        282        282        282        282   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 5

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

                 0      r53ff03:u                                                   
                50      r5000cf:u                                                   
                 0      cs:u                                                        

       0.202868264 seconds time elapsed

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
  29:          1       1274          0     200904   PCI-MSI 524288-edge      eth0
  31:          1     615866          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176325       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         75          8          5         12   Non-maskable interrupts
 LOC:    1278020     359569     197757     267018   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         75          8          5         12   Performance monitoring interrupts
 IWI:     987757     224421     138982     199519   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      95485     135643     124831     100123   Rescheduling interrupts
 CAL:       6365       9904      12428      10932   Function call interrupts
 TLB:       3298       2418       4045       2707   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        282        282        282        282   Machine check polls
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
  29:          1       1274          0     200904   PCI-MSI 524288-edge      eth0
  31:          1     615867          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176325       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         75          8          5         12   Non-maskable interrupts
 LOC:    1278020     359569     197757     267018   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         75          8          5         12   Performance monitoring interrupts
 IWI:     987757     224421     138982     199519   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      95489     135647     124832     100125   Rescheduling interrupts
 CAL:       6367       9904      12429      10932   Function call interrupts
 TLB:       3300       2418       4046       2707   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        282        282        282        282   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 6

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

                 0      r53ff03:u                                                   
                51      r5000cf:u                                                   
                 0      cs:u                                                        

       0.203782201 seconds time elapsed

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
  29:          1       1274          0     200905   PCI-MSI 524288-edge      eth0
  31:          1     615868          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176325       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         75          8          5         12   Non-maskable interrupts
 LOC:    1278077     359578     197769     267030   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         75          8          5         12   Performance monitoring interrupts
 IWI:     987776     224423     138986     199523   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      95495     135651     124836     100133   Rescheduling interrupts
 CAL:       6372       9910      12435      10939   Function call interrupts
 TLB:       3305       2418       4046       2708   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        282        282        282        282   Machine check polls
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
  29:          1       1274          0     200905   PCI-MSI 524288-edge      eth0
  31:          1     615869          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176325       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         75          8          5         12   Non-maskable interrupts
 LOC:    1278078     359579     197770     267031   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         75          8          5         12   Performance monitoring interrupts
 IWI:     987777     224424     138986     199523   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      95498     135655     124838     100135   Rescheduling interrupts
 CAL:       6372       9911      12435      10939   Function call interrupts
 TLB:       3305       2419       4046       2708   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        282        282        282        282   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 7

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

                 0      r53ff03:u                                                   
                51      r5000cf:u                                                   
                 0      cs:u                                                        

       0.204363988 seconds time elapsed

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
  29:          1       1274          0     200905   PCI-MSI 524288-edge      eth0
  31:          1     615870          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176325       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         75          8          5         12   Non-maskable interrupts
 LOC:    1278134     359591     197781     267043   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         75          8          5         12   Performance monitoring interrupts
 IWI:     987795     224429     138991     199527   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      95505     135660     124845     100139   Rescheduling interrupts
 CAL:       6373       9922      12441      10946   Function call interrupts
 TLB:       3306       2424       4046       2709   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        282        282        282        282   Machine check polls
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
  29:          1       1274          0     200905   PCI-MSI 524288-edge      eth0
  31:          1     615871          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176325       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         75          8          5         12   Non-maskable interrupts
 LOC:    1278135     359591     197782     267044   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         75          8          5         12   Performance monitoring interrupts
 IWI:     987796     224429     138991     199527   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      95507     135662     124849     100140   Rescheduling interrupts
 CAL:       6374       9922      12442      10946   Function call interrupts
 TLB:       3307       2424       4047       2709   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        282        282        282        282   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 8

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

                 0      r53ff03:u                                                   
                51      r5000cf:u                                                   
                 0      cs:u                                                        

       0.203794818 seconds time elapsed

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
  29:          1       1274          0     200905   PCI-MSI 524288-edge      eth0
  31:          1     615876          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176325       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         75          8          5         12   Non-maskable interrupts
 LOC:    1278192     359597     197793     267056   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         75          8          5         12   Performance monitoring interrupts
 IWI:     987815     224431     138995     199531   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      95511     135667     124853     100147   Rescheduling interrupts
 CAL:       6375       9929      12451      10954   Function call interrupts
 TLB:       3308       2425       4050       2711   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        282        282        282        282   Machine check polls
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
  29:          1       1274          0     200905   PCI-MSI 524288-edge      eth0
  31:          1     615877          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176325       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         75          8          5         12   Non-maskable interrupts
 LOC:    1278193     359598     197794     267057   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         75          8          5         12   Performance monitoring interrupts
 IWI:     987815     224431     138996     199531   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      95512     135671     124858     100148   Rescheduling interrupts
 CAL:       6375       9931      12452      10954   Function call interrupts
 TLB:       3308       2427       4051       2711   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        282        282        282        282   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 9

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

                 0      r53ff03:u                                                   
                51      r5000cf:u                                                   
                 0      cs:u                                                        

       0.205131830 seconds time elapsed

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
  29:          1       1274          0     200905   PCI-MSI 524288-edge      eth0
  31:          1     615878          1         19   PCI-MSI 1048576-edge      eth1
  32:         95        100        100        257   PCI-MSI 262144-edge      xhci_hcd
  33:          0          0          0          0   PCI-MSI 262145-edge      xhci_hcd
  34:          0          0          0          0   PCI-MSI 262146-edge      xhci_hcd
  35:          0          0          0          0   PCI-MSI 262147-edge      xhci_hcd
  36:          0          0          0          0   PCI-MSI 262148-edge      xhci_hcd
  37:        190        727     176325       9070   PCI-MSI 278528-edge      ahci[0000:00:11.0]
  38:          0          0          0          0   PCI-MSI 131072-edge      ccp-1-0
  39:          0          0          0          0   PCI-MSI 131073-edge      ccp-1-1
  41:         17         18         15         20   PCI-MSI 18432-edge      snd_hda_intel:card0
  43:          0          1          4          5   PCI-MSI 16384-edge      radeon
 NMI:         75          8          5         12   Non-maskable interrupts
 LOC:    1278250     359610     197807     267069   Local timer interrupts
 SPU:          0          0          0          0   Spurious interrupts
 PMI:         75          8          5         12   Performance monitoring interrupts
 IWI:     987834     224436     139001     199535   IRQ work interrupts
 RTR:          0          0          0          0   APIC ICR read retries
 RES:      95514     135679     124865     100152   Rescheduling interrupts
 CAL:       6375       9943      12459      10960   Function call interrupts
 TLB:       3308       2433       4052       2711   TLB shootdowns
 TRM:          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0   Machine check exceptions
 MCP:        282        282        282        282   Machine check polls
 ERR:          1
 MIS:          0
 PIN:          0          0          0          0   Posted-interrupt notification event
 PIW:          0          0          0          0   Posted-interrupt wakeup event
