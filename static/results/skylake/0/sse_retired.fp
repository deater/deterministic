### System info
Kernel:    Linux 4.14.0-rc5
Interface: perf_event
Hostname:  skylake
Family:    6
Model:     94
Stepping:  3
Modelname: Intel(R) Core(TM) i7-6700 CPU @ 3.40GHz
Generic:   skylake
Counters used: FP_COMP_OPS_EXE:SSE_DOUBLE_PRECISION (SNB)/HW_INTERRUPTS
generate_results version: 0.24
Runs:      10
### Interrupts 0 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      49445   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76904        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2799          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         25          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     144764     106524      89569     107367     143425     143950      90875      90956   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         25          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1076        859        537        282        282        546        324        270   Rescheduling interrupts
 CAL:       2519       4861       4896       4939       4807       4898       4759       3750   Function call interrupts
 TLB:         75         85         66         61         78         60         69         79   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:        257        257        257        257        257        257        257        257   Machine check polls
 HYP:          0          0          0          0          0          0          0          0   Hypervisor callback interrupts
 ERR:          0
 MIS:          0
 PIN:          0          0          0          0          0          0          0          0   Posted-interrupt notification event
 NPI:          0          0          0          0          0          0          0          0   Nested posted-interrupt event
 PIW:          0          0          0          0          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 0

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

                 0      r538010:u                                                   
                28      r5301cb:u                                                   
                 0      cs:u                                                        

       0.089027164 seconds time elapsed

### Interrupts 0 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      49445   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76904        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2799          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         25          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     144794     106532      89582     107381     143438     143964      90892      90970   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         25          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1076        860        537        282        282        546        324        270   Rescheduling interrupts
 CAL:       2519       4867       4902       4945       4813       4904       4765       3756   Function call interrupts
 TLB:         75         85         66         61         78         60         69         79   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:        257        257        257        257        257        257        257        257   Machine check polls
 HYP:          0          0          0          0          0          0          0          0   Hypervisor callback interrupts
 ERR:          0
 MIS:          0
 PIN:          0          0          0          0          0          0          0          0   Posted-interrupt notification event
 NPI:          0          0          0          0          0          0          0          0   Nested posted-interrupt event
 PIW:          0          0          0          0          0          0          0          0   Posted-interrupt wakeup event
### Interrupts 1 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      49447   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76904        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2799          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         25          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     144795     106533      89582     107382     143438     143965      90893      90971   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         25          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1076        860        537        282        282        546        324        270   Rescheduling interrupts
 CAL:       2519       4867       4902       4945       4813       4904       4765       3756   Function call interrupts
 TLB:         75         85         66         61         78         60         69         79   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:        257        257        257        257        257        257        257        257   Machine check polls
 HYP:          0          0          0          0          0          0          0          0   Hypervisor callback interrupts
 ERR:          0
 MIS:          0
 PIN:          0          0          0          0          0          0          0          0   Posted-interrupt notification event
 NPI:          0          0          0          0          0          0          0          0   Nested posted-interrupt event
 PIW:          0          0          0          0          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 1

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

                 0      r538010:u                                                   
                21      r5301cb:u                                                   
                 0      cs:u                                                        

       0.085084240 seconds time elapsed

### Interrupts 1 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      49447   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76904        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2799          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         25          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     144823     106544      89582     107393     143438     143978      90902      90984   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         25          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1076        860        537        282        282        546        324        270   Rescheduling interrupts
 CAL:       2519       4873       4908       4951       4819       4910       4771       3762   Function call interrupts
 TLB:         75         85         66         61         78         60         69         79   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:        257        257        257        257        257        257        257        257   Machine check polls
 HYP:          0          0          0          0          0          0          0          0   Hypervisor callback interrupts
 ERR:          0
 MIS:          0
 PIN:          0          0          0          0          0          0          0          0   Posted-interrupt notification event
 NPI:          0          0          0          0          0          0          0          0   Nested posted-interrupt event
 PIW:          0          0          0          0          0          0          0          0   Posted-interrupt wakeup event
### Interrupts 2 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      49450   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76904        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2799          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         25          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     144824     106544      89583     107394     143438     143979      90903      90985   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         25          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1076        860        537        282        282        546        324        270   Rescheduling interrupts
 CAL:       2519       4873       4908       4951       4819       4910       4771       3762   Function call interrupts
 TLB:         75         85         66         61         78         60         69         79   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:        257        257        257        257        257        257        257        257   Machine check polls
 HYP:          0          0          0          0          0          0          0          0   Hypervisor callback interrupts
 ERR:          0
 MIS:          0
 PIN:          0          0          0          0          0          0          0          0   Posted-interrupt notification event
 NPI:          0          0          0          0          0          0          0          0   Nested posted-interrupt event
 PIW:          0          0          0          0          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 2

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

                 0      r538010:u                                                   
                26      r5301cb:u                                                   
                 0      cs:u                                                        

       0.089077458 seconds time elapsed

### Interrupts 2 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      49450   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76904        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2799          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         25          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     144854     106554      89595     107408     143454     143995      90917      91002   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         25          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1076        860        537        282        282        546        324        270   Rescheduling interrupts
 CAL:       2519       4879       4914       4957       4825       4916       4777       3768   Function call interrupts
 TLB:         75         85         66         61         78         60         69         79   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:        257        257        257        257        257        257        257        257   Machine check polls
 HYP:          0          0          0          0          0          0          0          0   Hypervisor callback interrupts
 ERR:          0
 MIS:          0
 PIN:          0          0          0          0          0          0          0          0   Posted-interrupt notification event
 NPI:          0          0          0          0          0          0          0          0   Nested posted-interrupt event
 PIW:          0          0          0          0          0          0          0          0   Posted-interrupt wakeup event
### Interrupts 3 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      49452   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76904        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2799          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         25          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     144855     106555      89595     107408     143454     143995      90918      91003   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         25          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1076        860        537        282        282        546        324        270   Rescheduling interrupts
 CAL:       2519       4879       4914       4957       4825       4916       4777       3768   Function call interrupts
 TLB:         75         85         66         61         78         60         69         79   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:        257        257        257        257        257        257        257        257   Machine check polls
 HYP:          0          0          0          0          0          0          0          0   Hypervisor callback interrupts
 ERR:          0
 MIS:          0
 PIN:          0          0          0          0          0          0          0          0   Posted-interrupt notification event
 NPI:          0          0          0          0          0          0          0          0   Nested posted-interrupt event
 PIW:          0          0          0          0          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 3

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

                 0      r538010:u                                                   
                27      r5301cb:u                                                   
                 0      cs:u                                                        

       0.086039859 seconds time elapsed

### Interrupts 3 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      49452   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76904        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2799          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         25          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     144885     106570      89610     107418     143471     143996      90935      91021   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         25          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1076        860        537        282        282        546        324        270   Rescheduling interrupts
 CAL:       2519       4885       4920       4963       4831       4922       4783       3774   Function call interrupts
 TLB:         75         85         66         61         78         60         69         79   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:        257        257        257        257        257        257        257        257   Machine check polls
 HYP:          0          0          0          0          0          0          0          0   Hypervisor callback interrupts
 ERR:          0
 MIS:          0
 PIN:          0          0          0          0          0          0          0          0   Posted-interrupt notification event
 NPI:          0          0          0          0          0          0          0          0   Nested posted-interrupt event
 PIW:          0          0          0          0          0          0          0          0   Posted-interrupt wakeup event
### Interrupts 4 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      49454   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76904        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2799          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         25          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     144886     106571      89611     107419     143472     143996      90936      91022   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         25          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1076        860        537        282        282        546        324        270   Rescheduling interrupts
 CAL:       2519       4885       4920       4963       4831       4922       4783       3774   Function call interrupts
 TLB:         75         85         66         61         78         60         69         79   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:        257        257        257        257        257        257        257        257   Machine check polls
 HYP:          0          0          0          0          0          0          0          0   Hypervisor callback interrupts
 ERR:          0
 MIS:          0
 PIN:          0          0          0          0          0          0          0          0   Posted-interrupt notification event
 NPI:          0          0          0          0          0          0          0          0   Nested posted-interrupt event
 PIW:          0          0          0          0          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 4

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

                 0      r538010:u                                                   
                27      r5301cb:u                                                   
                 0      cs:u                                                        

       0.088009172 seconds time elapsed

### Interrupts 4 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      49454   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76904        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2799          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         25          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     144915     106582      89626     107436     143488     144008      90951      91037   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         25          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1076        860        537        282        282        546        324        270   Rescheduling interrupts
 CAL:       2519       4891       4926       4969       4837       4928       4789       3780   Function call interrupts
 TLB:         75         85         66         61         78         60         69         79   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:        257        257        257        257        257        257        257        257   Machine check polls
 HYP:          0          0          0          0          0          0          0          0   Hypervisor callback interrupts
 ERR:          0
 MIS:          0
 PIN:          0          0          0          0          0          0          0          0   Posted-interrupt notification event
 NPI:          0          0          0          0          0          0          0          0   Nested posted-interrupt event
 PIW:          0          0          0          0          0          0          0          0   Posted-interrupt wakeup event
### Interrupts 5 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      49456   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76904        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2799          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         25          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     144916     106582      89626     107437     143489     144009      90952      91038   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         25          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1076        860        537        282        282        546        324        270   Rescheduling interrupts
 CAL:       2519       4891       4926       4969       4837       4928       4789       3780   Function call interrupts
 TLB:         75         85         66         61         78         60         69         79   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:        257        257        257        257        257        257        257        257   Machine check polls
 HYP:          0          0          0          0          0          0          0          0   Hypervisor callback interrupts
 ERR:          0
 MIS:          0
 PIN:          0          0          0          0          0          0          0          0   Posted-interrupt notification event
 NPI:          0          0          0          0          0          0          0          0   Nested posted-interrupt event
 PIW:          0          0          0          0          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 5

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

                 0      r538010:u                                                   
                26      r5301cb:u                                                   
                 0      cs:u                                                        

       0.087579316 seconds time elapsed

### Interrupts 5 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      49456   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76904        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2799          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         25          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     144946     106583      89634     107456     143503     144025      90966      91056   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         25          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1076        861        537        282        282        546        324        270   Rescheduling interrupts
 CAL:       2519       4897       4932       4975       4843       4934       4795       3786   Function call interrupts
 TLB:         75         85         66         61         78         60         69         79   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:        257        257        257        257        257        257        257        257   Machine check polls
 HYP:          0          0          0          0          0          0          0          0   Hypervisor callback interrupts
 ERR:          0
 MIS:          0
 PIN:          0          0          0          0          0          0          0          0   Posted-interrupt notification event
 NPI:          0          0          0          0          0          0          0          0   Nested posted-interrupt event
 PIW:          0          0          0          0          0          0          0          0   Posted-interrupt wakeup event
### Interrupts 6 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      49458   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76904        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2799          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         25          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     144947     106584      89635     107457     143503     144025      90966      91057   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         25          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1076        861        537        282        282        546        324        270   Rescheduling interrupts
 CAL:       2519       4897       4932       4975       4843       4934       4795       3786   Function call interrupts
 TLB:         75         85         66         61         78         60         69         79   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:        257        257        257        257        257        257        257        257   Machine check polls
 HYP:          0          0          0          0          0          0          0          0   Hypervisor callback interrupts
 ERR:          0
 MIS:          0
 PIN:          0          0          0          0          0          0          0          0   Posted-interrupt notification event
 NPI:          0          0          0          0          0          0          0          0   Nested posted-interrupt event
 PIW:          0          0          0          0          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 6

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

                 0      r538010:u                                                   
                24      r5301cb:u                                                   
                 0      cs:u                                                        

       0.086170560 seconds time elapsed

### Interrupts 6 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      49458   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76904        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2799          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         25          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     144976     106598      89647     107471     143515     144026      90975      91073   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         25          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1076        863        537        282        282        546        324        270   Rescheduling interrupts
 CAL:       2519       4903       4938       4981       4849       4940       4801       3792   Function call interrupts
 TLB:         75         85         66         61         78         60         69         79   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:        257        257        257        257        257        257        257        257   Machine check polls
 HYP:          0          0          0          0          0          0          0          0   Hypervisor callback interrupts
 ERR:          0
 MIS:          0
 PIN:          0          0          0          0          0          0          0          0   Posted-interrupt notification event
 NPI:          0          0          0          0          0          0          0          0   Nested posted-interrupt event
 PIW:          0          0          0          0          0          0          0          0   Posted-interrupt wakeup event
### Interrupts 7 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      49460   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76904        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2799          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         25          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     144977     106598      89648     107472     143516     144027      90976      91074   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         25          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1076        863        537        282        282        546        324        270   Rescheduling interrupts
 CAL:       2519       4903       4938       4981       4849       4940       4801       3792   Function call interrupts
 TLB:         75         85         66         61         78         60         69         79   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:        257        257        257        257        257        257        257        257   Machine check polls
 HYP:          0          0          0          0          0          0          0          0   Hypervisor callback interrupts
 ERR:          0
 MIS:          0
 PIN:          0          0          0          0          0          0          0          0   Posted-interrupt notification event
 NPI:          0          0          0          0          0          0          0          0   Nested posted-interrupt event
 PIW:          0          0          0          0          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 7

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

                 0      r538010:u                                                   
                25      r5301cb:u                                                   
                 0      cs:u                                                        

       0.085683932 seconds time elapsed

### Interrupts 7 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      49460   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76904        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2799          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         25          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     145006     106613      89666     107491     143530     144041      90986      91094   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         25          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1076        863        538        282        282        546        324        270   Rescheduling interrupts
 CAL:       2519       4909       4944       4987       4855       4946       4807       3798   Function call interrupts
 TLB:         75         85         66         61         78         60         69         79   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:        257        257        257        257        257        257        257        257   Machine check polls
 HYP:          0          0          0          0          0          0          0          0   Hypervisor callback interrupts
 ERR:          0
 MIS:          0
 PIN:          0          0          0          0          0          0          0          0   Posted-interrupt notification event
 NPI:          0          0          0          0          0          0          0          0   Nested posted-interrupt event
 PIW:          0          0          0          0          0          0          0          0   Posted-interrupt wakeup event
### Interrupts 8 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      49462   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76904        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2799          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         25          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     145007     106613      89667     107491     143531     144042      90986      91095   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         25          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1077        863        538        282        282        546        324        270   Rescheduling interrupts
 CAL:       2519       4909       4944       4987       4855       4946       4807       3798   Function call interrupts
 TLB:         75         85         66         61         78         60         69         79   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:        257        257        257        257        257        257        257        257   Machine check polls
 HYP:          0          0          0          0          0          0          0          0   Hypervisor callback interrupts
 ERR:          0
 MIS:          0
 PIN:          0          0          0          0          0          0          0          0   Posted-interrupt notification event
 NPI:          0          0          0          0          0          0          0          0   Nested posted-interrupt event
 PIW:          0          0          0          0          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 8

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

                 0      r538010:u                                                   
                25      r5301cb:u                                                   
                 0      cs:u                                                        

       0.087163213 seconds time elapsed

### Interrupts 8 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      49462   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76904        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2799          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         25          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     145037     106619      89680     107504     143543     144059      91006      91116   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         25          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1077        863        538        283        282        546        324        270   Rescheduling interrupts
 CAL:       2519       4915       4950       4993       4861       4952       4813       3804   Function call interrupts
 TLB:         75         85         66         61         78         60         69         79   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:        257        257        257        257        257        257        257        257   Machine check polls
 HYP:          0          0          0          0          0          0          0          0   Hypervisor callback interrupts
 ERR:          0
 MIS:          0
 PIN:          0          0          0          0          0          0          0          0   Posted-interrupt notification event
 NPI:          0          0          0          0          0          0          0          0   Nested posted-interrupt event
 PIW:          0          0          0          0          0          0          0          0   Posted-interrupt wakeup event
### Interrupts 9 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      49464   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76904        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2799          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         25          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     145038     106620      89680     107504     143544     144059      91007      91117   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         25          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1077        863        538        283        282        546        324        270   Rescheduling interrupts
 CAL:       2519       4915       4950       4993       4861       4952       4813       3804   Function call interrupts
 TLB:         75         85         66         61         78         60         69         79   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:        257        257        257        257        257        257        257        257   Machine check polls
 HYP:          0          0          0          0          0          0          0          0   Hypervisor callback interrupts
 ERR:          0
 MIS:          0
 PIN:          0          0          0          0          0          0          0          0   Posted-interrupt notification event
 NPI:          0          0          0          0          0          0          0          0   Nested posted-interrupt event
 PIW:          0          0          0          0          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 9

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

                 0      r538010:u                                                   
                25      r5301cb:u                                                   
                 0      cs:u                                                        

       0.089040314 seconds time elapsed

### Interrupts 9 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      49464   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76904        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2799          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         25          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     145068     106631      89680     107514     143557     144065      91021      91129   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         25          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1077        863        539        283        282        546        324        270   Rescheduling interrupts
 CAL:       2519       4921       4956       4999       4867       4958       4819       3810   Function call interrupts
 TLB:         75         85         66         61         78         60         69         79   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 DFR:          0          0          0          0          0          0          0          0   Deferred Error APIC interrupts
 MCE:          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:        257        257        257        257        257        257        257        257   Machine check polls
 HYP:          0          0          0          0          0          0          0          0   Hypervisor callback interrupts
 ERR:          0
 MIS:          0
 PIN:          0          0          0          0          0          0          0          0   Posted-interrupt notification event
 NPI:          0          0          0          0          0          0          0          0   Nested posted-interrupt event
 PIW:          0          0          0          0          0          0          0          0   Posted-interrupt wakeup event
