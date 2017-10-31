### System info
Kernel:    Linux 4.14.0-rc5
Interface: perf_event
Hostname:  skylake
Family:    6
Model:     94
Stepping:  3
Modelname: Intel(R) Core(TM) i7-6700 CPU @ 3.40GHz
Generic:   skylake
Counters used: UOPS_RETIRED:ALL/HW_INTERRUPTS
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
 120:          3          0          0          0          0          1          0      49140   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76792        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2797          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         17          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     125509     104585      87717     105523     141685     142079      89004      89110   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         17          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1075        770        495        265        268        543        322        265   Rescheduling interrupts
 CAL:       2519       4129       4164       4207       4075       4166       4027       3018   Function call interrupts
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

       266,707,870      r5301c2:u                                                   
                27      r5301cb:u                                                   
                 0      cs:u                                                        

       0.089094965 seconds time elapsed

### Interrupts 0 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      49140   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76792        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2797          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         17          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     125539     104597      87734     105535     141697     142095      89015      89121   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         17          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1075        771        495        265        268        543        322        265   Rescheduling interrupts
 CAL:       2519       4135       4170       4213       4081       4172       4033       3024   Function call interrupts
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
 120:          3          0          0          0          0          1          0      49142   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76792        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2797          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         17          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     125540     104598      87735     105536     141698     142095      89015      89122   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         17          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1075        771        495        265        268        543        322        265   Rescheduling interrupts
 CAL:       2519       4135       4170       4213       4081       4172       4033       3024   Function call interrupts
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

       266,712,068      r5301c2:u                                                   
                62      r5301cb:u                                                   
                 0      cs:u                                                        

       0.089387151 seconds time elapsed

### Interrupts 1 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      49142   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76792        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2797          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         17          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     125570     104616      87752     105550     141716     142111      89016      89142   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         17          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1075        771        495        266        268        543        322        265   Rescheduling interrupts
 CAL:       2519       4141       4176       4219       4087       4178       4039       3030   Function call interrupts
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
 120:          3          0          0          0          0          1          0      49144   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76792        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2797          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         17          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     125571     104617      87752     105550     141717     142112      89017      89143   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         17          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1075        771        495        266        268        543        322        265   Rescheduling interrupts
 CAL:       2519       4141       4176       4219       4087       4178       4039       3030   Function call interrupts
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

       266,710,098      r5301c2:u                                                   
                28      r5301cb:u                                                   
                 0      cs:u                                                        

       0.088181924 seconds time elapsed

### Interrupts 2 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      49144   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76792        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2797          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         17          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     125600     104633      87757     105560     141731     142126      89034      89157   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         17          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1075        771        496        266        268        543        322        265   Rescheduling interrupts
 CAL:       2519       4147       4182       4225       4093       4184       4045       3036   Function call interrupts
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
 120:          3          0          0          0          0          1          0      49146   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76792        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2797          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         17          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     125601     104633      87758     105561     141732     142127      89034      89157   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         17          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1075        771        496        266        268        543        322        265   Rescheduling interrupts
 CAL:       2519       4147       4182       4225       4093       4184       4045       3036   Function call interrupts
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

       266,908,936      r5301c2:u                                                   
                26      r5301cb:u                                                   
                 0      cs:u                                                        

       0.085324301 seconds time elapsed

### Interrupts 3 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      49146   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76792        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2797          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         17          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     125630     104648      87775     105579     141746     142146      89046      89173   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         17          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1075        772        496        266        268        544        322        265   Rescheduling interrupts
 CAL:       2519       4153       4188       4231       4099       4190       4051       3042   Function call interrupts
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
 120:          3          0          0          0          0          1          0      49148   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76792        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2797          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         17          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     125631     104648      87775     105579     141747     142147      89047      89174   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         17          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1075        772        496        266        268        544        322        265   Rescheduling interrupts
 CAL:       2519       4153       4188       4231       4099       4190       4051       3042   Function call interrupts
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

       266,909,253      r5301c2:u                                                   
                24      r5301cb:u                                                   
                 0      cs:u                                                        

       0.085454168 seconds time elapsed

### Interrupts 4 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      49148   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76792        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2797          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         17          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     125660     104663      87793     105600     141763     142168      89065      89191   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         17          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1075        773        496        266        268        545        322        265   Rescheduling interrupts
 CAL:       2519       4159       4194       4237       4105       4196       4057       3048   Function call interrupts
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
 120:          3          0          0          0          0          1          0      49150   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76792        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2797          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         17          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     125661     104664      87793     105600     141764     142169      89066      89191   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         17          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1075        773        496        266        268        545        322        265   Rescheduling interrupts
 CAL:       2519       4159       4194       4237       4105       4196       4057       3048   Function call interrupts
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

       266,710,314      r5301c2:u                                                   
                25      r5301cb:u                                                   
                 0      cs:u                                                        

       0.088069606 seconds time elapsed

### Interrupts 5 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      49150   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76792        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2797          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         17          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     125691     104679      87793     105600     141776     142187      89083      89206   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         17          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1075        775        496        266        268        545        322        265   Rescheduling interrupts
 CAL:       2519       4165       4200       4243       4111       4202       4063       3054   Function call interrupts
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
 120:          3          0          0          0          0          1          0      49152   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76792        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2797          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         17          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     125692     104679      87793     105600     141777     142188      89084      89207   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         17          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1075        775        496        266        268        545        322        265   Rescheduling interrupts
 CAL:       2519       4165       4200       4243       4111       4202       4063       3054   Function call interrupts
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

       266,799,562      r5301c2:u                                                   
                25      r5301cb:u                                                   
                 0      cs:u                                                        

       0.087510635 seconds time elapsed

### Interrupts 6 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      49152   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76792        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2797          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         17          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     125722     104692      87805     105617     141789     142201      89097      89224   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         17          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1075        775        496        266        268        545        322        265   Rescheduling interrupts
 CAL:       2519       4171       4206       4249       4117       4208       4069       3060   Function call interrupts
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
 120:          3          0          0          0          0          1          0      49154   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76792        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2797          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         17          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     125723     104693      87806     105618     141789     142201      89098      89225   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         17          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1075        775        496        266        268        545        322        265   Rescheduling interrupts
 CAL:       2519       4171       4206       4249       4117       4208       4069       3060   Function call interrupts
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

       266,873,973      r5301c2:u                                                   
                21      r5301cb:u                                                   
                 0      cs:u                                                        

       0.085678325 seconds time elapsed

### Interrupts 7 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      49154   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76792        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2797          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         17          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     125752     104705      87822     105629     141789     142210      89114      89242   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         17          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1075        776        496        266        268        545        322        265   Rescheduling interrupts
 CAL:       2519       4177       4212       4255       4123       4214       4075       3066   Function call interrupts
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
 120:          3          0          0          0          0          1          0      49156   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76792        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2797          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         17          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     125753     104706      87823     105629     141790     142211      89115      89243   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         17          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1075        776        496        266        268        545        322        265   Rescheduling interrupts
 CAL:       2519       4177       4212       4255       4123       4214       4075       3066   Function call interrupts
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

       266,894,850      r5301c2:u                                                   
                59      r5301cb:u                                                   
                 0      cs:u                                                        

       0.085581096 seconds time elapsed

### Interrupts 8 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      49156   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76792        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2797          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         17          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     125782     104721      87835     105639     141806     142226      89134      89259   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         17          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1075        776        496        266        268        545        322        265   Rescheduling interrupts
 CAL:       2519       4183       4218       4261       4129       4220       4081       3072   Function call interrupts
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
 120:          3          0          0          0          0          1          0      49158   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76792        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2797          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         17          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     125783     104721      87836     105640     141807     142227      89135      89260   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         17          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1075        776        496        266        268        545        322        265   Rescheduling interrupts
 CAL:       2519       4183       4218       4261       4129       4220       4081       3072   Function call interrupts
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

       266,706,550      r5301c2:u                                                   
                26      r5301cb:u                                                   
                 0      cs:u                                                        

       0.087856462 seconds time elapsed

### Interrupts 9 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      49158   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76792        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2797          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         17          1          1          1          1          3          1          1   Non-maskable interrupts
 LOC:     125812     104721      87846     105651     141821     142237      89146      89273   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         17          1          1          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1075        776        496        266        268        545        322        265   Rescheduling interrupts
 CAL:       2519       4189       4224       4267       4135       4226       4087       3078   Function call interrupts
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
