### System info
Kernel:    Linux 4.14.0-rc5
Interface: perf_event
Hostname:  skylake
Family:    6
Model:     94
Stepping:  3
Modelname: Intel(R) Core(TM) i7-6700 CPU @ 3.40GHz
Generic:   skylake
Counters used: HW_INTERRUPTS/UOPS_ISSUED:SINGLE_MUL
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
 120:          3          0          0          0          0          1          0      49242   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76833        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2797          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         20          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     131925     105264      88344     106085     142268     142701      89609      89740   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         20          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1075        793        506        270        270        546        323        268   Rescheduling interrupts
 CAL:       2519       4369       4404       4447       4315       4406       4267       3258   Function call interrupts
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

                26      r5301cb:u                                                   
                 0      r53400e:u                                                   
                 0      cs:u                                                        

       0.089155119 seconds time elapsed

### Interrupts 0 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      49242   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76833        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2797          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         20          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     131955     105277      88359     106107     142287     142714      89628      89757   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         20          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1075        793        506        270        271        546        323        268   Rescheduling interrupts
 CAL:       2519       4375       4410       4453       4321       4412       4273       3264   Function call interrupts
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
 120:          3          0          0          0          0          1          0      49244   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76833        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2797          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         20          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     131956     105278      88359     106108     142288     142715      89629      89757   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         20          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1075        793        506        270        271        546        323        268   Rescheduling interrupts
 CAL:       2519       4375       4410       4453       4321       4412       4273       3264   Function call interrupts
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

                23      r5301cb:u                                                   
                 0      r53400e:u                                                   
                 0      cs:u                                                        

       0.086178214 seconds time elapsed

### Interrupts 1 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      49244   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76833        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2797          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         20          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     131985     105288      88359     106116     142302     142724      89638      89772   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         20          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1075        793        506        270        271        546        323        268   Rescheduling interrupts
 CAL:       2519       4381       4416       4459       4327       4418       4279       3270   Function call interrupts
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
 120:          3          0          0          0          0          1          0      49246   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76833        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2797          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         20          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     131986     105289      88359     106116     142303     142725      89638      89773   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         20          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1075        793        507        270        271        546        323        268   Rescheduling interrupts
 CAL:       2519       4381       4416       4459       4327       4418       4279       3270   Function call interrupts
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

                27      r5301cb:u                                                   
                 0      r53400e:u                                                   
                 0      cs:u                                                        

       0.088103359 seconds time elapsed

### Interrupts 2 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      49246   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76833        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2797          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         20          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     132016     105302      88372     106128     142321     142743      89651      89787   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         20          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1075        793        507        270        273        546        323        268   Rescheduling interrupts
 CAL:       2519       4387       4422       4465       4333       4424       4285       3276   Function call interrupts
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
 120:          3          0          0          0          0          1          0      49248   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76833        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2797          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         20          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     132017     105303      88373     106128     142322     142743      89651      89788   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         20          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1075        793        507        270        273        546        323        268   Rescheduling interrupts
 CAL:       2519       4387       4422       4465       4333       4424       4285       3276   Function call interrupts
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

                60      r5301cb:u                                                   
                 0      r53400e:u                                                   
                 0      cs:u                                                        

       0.085590939 seconds time elapsed

### Interrupts 3 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      49248   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76834        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2797          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         20          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     132046     105317      88384     106146     142339     142756      89665      89806   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         20          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1075        794        508        270        273        546        323        268   Rescheduling interrupts
 CAL:       2519       4393       4428       4471       4339       4430       4291       3282   Function call interrupts
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
 120:          3          0          0          0          0          1          0      49250   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76834        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2797          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         20          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     132047     105317      88384     106147     142340     142757      89665      89806   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         20          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1075        794        508        270        273        546        323        268   Rescheduling interrupts
 CAL:       2519       4393       4428       4471       4339       4430       4291       3282   Function call interrupts
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

                27      r5301cb:u                                                   
                 0      r53400e:u                                                   
                 0      cs:u                                                        

       0.089096931 seconds time elapsed

### Interrupts 4 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      49250   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76834        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2797          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         20          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     132077     105318      88386     106163     142353     142772      89680      89806   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         20          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1075        796        508        270        273        546        323        268   Rescheduling interrupts
 CAL:       2519       4399       4434       4477       4345       4436       4297       3288   Function call interrupts
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
 120:          3          0          0          0          0          1          0      49252   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76834        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2797          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         20          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     132078     105319      88387     106164     142353     142772      89680      89807   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         20          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1075        796        508        270        273        546        323        268   Rescheduling interrupts
 CAL:       2519       4399       4434       4477       4345       4436       4297       3288   Function call interrupts
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

                27      r5301cb:u                                                   
                 0      r53400e:u                                                   
                 0      cs:u                                                        

       0.085470703 seconds time elapsed

### Interrupts 5 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      49252   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76834        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2797          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         20          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     132107     105334      88403     106183     142368     142780      89698      89827   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         20          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1075        798        510        271        273        546        323        268   Rescheduling interrupts
 CAL:       2519       4405       4440       4483       4351       4442       4303       3294   Function call interrupts
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
 120:          3          0          0          0          0          1          0      49254   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76834        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2797          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         20          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     132108     105334      88403     106184     142368     142781      89699      89827   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         20          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1075        798        510        271        273        546        323        268   Rescheduling interrupts
 CAL:       2519       4405       4440       4483       4351       4442       4303       3294   Function call interrupts
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

                24      r5301cb:u                                                   
                 0      r53400e:u                                                   
                 0      cs:u                                                        

       0.085807805 seconds time elapsed

### Interrupts 6 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      49254   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76834        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2797          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         20          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     132138     105342      88404     106197     142380     142794      89710      89835   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         20          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1075        800        510        271        273        546        323        268   Rescheduling interrupts
 CAL:       2519       4411       4446       4489       4357       4448       4309       3300   Function call interrupts
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
 120:          3          0          0          0          0          1          0      49256   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76834        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2797          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         20          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     132139     105342      88405     106197     142381     142795      89710      89836   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         20          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1075        800        510        271        273        546        323        268   Rescheduling interrupts
 CAL:       2519       4411       4446       4489       4357       4448       4309       3300   Function call interrupts
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

                25      r5301cb:u                                                   
                 0      r53400e:u                                                   
                 0      cs:u                                                        

       0.085900377 seconds time elapsed

### Interrupts 7 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      49256   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76834        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2797          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         20          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     132168     105343      88419     106197     142394     142808      89712      89850   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         20          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1075        801        510        271        273        546        323        268   Rescheduling interrupts
 CAL:       2519       4417       4452       4495       4363       4454       4315       3306   Function call interrupts
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
 120:          3          0          0          0          0          1          0      49258   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76834        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2797          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         20          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     132169     105343      88420     106198     142395     142809      89712      89851   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         20          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1075        801        510        271        273        546        323        268   Rescheduling interrupts
 CAL:       2519       4417       4452       4495       4363       4454       4315       3306   Function call interrupts
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

                26      r5301cb:u                                                   
                 0      r53400e:u                                                   
                 0      cs:u                                                        

       0.085092029 seconds time elapsed

### Interrupts 8 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      49258   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76834        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2797          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         20          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     132198     105360      88431     106215     142407     142822      89723      89862   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         20          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1075        804        510        271        274        546        323        268   Rescheduling interrupts
 CAL:       2519       4423       4458       4501       4369       4460       4321       3312   Function call interrupts
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
 120:          3          0          0          0          0          1          0      49260   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76834        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2797          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         20          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     132199     105361      88432     106216     142408     142823      89724      89862   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         20          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1075        804        510        271        274        546        323        268   Rescheduling interrupts
 CAL:       2519       4423       4458       4501       4369       4460       4321       3312   Function call interrupts
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

                26      r5301cb:u                                                   
                 0      r53400e:u                                                   
                 0      cs:u                                                        

       0.088197421 seconds time elapsed

### Interrupts 9 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      49260   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76834        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2797          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         20          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     132228     105375      88447     106231     142421     142841      89736      89862   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         20          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1075        804        511        271        274        546        323        268   Rescheduling interrupts
 CAL:       2519       4429       4464       4507       4375       4466       4327       3318   Function call interrupts
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
