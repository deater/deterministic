### System info
Kernel:    Linux 4.14.0-rc5
Interface: perf_event
Hostname:  skylake
Family:    6
Model:     94
Stepping:  3
Modelname: Intel(R) Core(TM) i7-6700 CPU @ 3.40GHz
Generic:   skylake
Counters used: INSTRUCTION_RETIRED/HW_INTERRUPTS
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
 120:          3          0          0          0          0          1          0      48633   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76539        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2793          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:          3          0          0          1          1          3          1          1   Non-maskable interrupts
 LOC:      93384     101323      84854     102548     138750     139008      85968      85976   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:          3          0          0          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1069        606        419        247        251        537        318        259   Rescheduling interrupts
 CAL:       2519       2917       2952       2995       2863       2954       2815       1806   Function call interrupts
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

        44,700,053      instructions:u                                              
                59      r5301cb:u                                                   
                 0      cs:u                                                        

       0.086845874 seconds time elapsed

### Interrupts 0 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      48633   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76539        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2793          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:          3          0          0          1          1          3          1          1   Non-maskable interrupts
 LOC:      93413     101339      84868     102562     138767     139022      85988      85995   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:          3          0          0          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1069        607        420        247        251        537        318        259   Rescheduling interrupts
 CAL:       2519       2923       2958       3001       2869       2960       2821       1812   Function call interrupts
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
 120:          3          0          0          0          0          1          0      48635   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76539        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2793          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:          3          0          0          1          1          3          1          1   Non-maskable interrupts
 LOC:      93414     101340      84869     102562     138768     139022      85988      85996   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:          3          0          0          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1069        607        420        247        251        537        318        259   Rescheduling interrupts
 CAL:       2519       2923       2958       3001       2869       2960       2821       1812   Function call interrupts
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

        44,700,053      instructions:u                                              
                27      r5301cb:u                                                   
                 0      cs:u                                                        

       0.089125736 seconds time elapsed

### Interrupts 1 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      48635   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76540        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2793          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:          3          0          0          1          1          3          1          1   Non-maskable interrupts
 LOC:      93444     101355      84883     102562     138783     139022      85989      86010   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:          3          0          0          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1069        607        420        247        251        537        318        259   Rescheduling interrupts
 CAL:       2519       2929       2964       3007       2875       2966       2827       1818   Function call interrupts
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
 120:          3          0          0          0          0          1          0      48637   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76540        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2793          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:          3          0          0          1          1          3          1          1   Non-maskable interrupts
 LOC:      93445     101356      84884     102562     138783     139022      85989      86011   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:          3          0          0          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1069        607        420        247        251        537        318        259   Rescheduling interrupts
 CAL:       2519       2929       2964       3007       2875       2966       2827       1818   Function call interrupts
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

        44,700,052      instructions:u                                              
                27      r5301cb:u                                                   
                 0      cs:u                                                        

       0.085926193 seconds time elapsed

### Interrupts 2 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      48637   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76540        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2793          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:          3          0          0          1          1          3          1          1   Non-maskable interrupts
 LOC:      93475     101375      84901     102563     138798     139040      85999      86025   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:          3          0          0          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1069        608        420        247        251        537        318        259   Rescheduling interrupts
 CAL:       2519       2935       2970       3013       2881       2972       2833       1824   Function call interrupts
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
 120:          3          0          0          0          0          1          0      48639   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76540        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2793          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:          3          0          0          1          1          3          1          1   Non-maskable interrupts
 LOC:      93476     101376      84902     102564     138799     139041      85999      86025   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:          3          0          0          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1069        608        420        247        251        537        318        259   Rescheduling interrupts
 CAL:       2519       2935       2970       3013       2881       2972       2833       1824   Function call interrupts
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

        44,700,053      instructions:u                                              
                27      r5301cb:u                                                   
                 0      cs:u                                                        

       0.088307517 seconds time elapsed

### Interrupts 3 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      48639   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76540        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2793          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:          3          0          0          1          1          3          1          1   Non-maskable interrupts
 LOC:      93505     101394      84919     102581     138812     139059      86009      86039   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:          3          0          0          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1069        608        421        247        251        537        318        259   Rescheduling interrupts
 CAL:       2519       2941       2976       3019       2887       2978       2839       1830   Function call interrupts
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
 120:          3          0          0          0          0          1          0      48641   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76540        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2793          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:          3          0          0          1          1          3          1          1   Non-maskable interrupts
 LOC:      93506     101395      84919     102581     138813     139060      86010      86040   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:          3          0          0          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1069        609        421        247        251        537        318        259   Rescheduling interrupts
 CAL:       2519       2941       2976       3019       2887       2978       2839       1830   Function call interrupts
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

        44,700,052      instructions:u                                              
                28      r5301cb:u                                                   
                 0      cs:u                                                        

       0.085274240 seconds time elapsed

### Interrupts 4 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      48641   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76540        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2793          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:          3          0          0          1          1          3          1          1   Non-maskable interrupts
 LOC:      93536     101412      84932     102590     138829     139072      86028      86057   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:          3          0          0          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1069        610        421        247        251        537        318        259   Rescheduling interrupts
 CAL:       2519       2947       2982       3025       2893       2984       2845       1836   Function call interrupts
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
 120:          3          0          0          0          0          1          0      48643   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76540        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2793          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:          3          0          0          1          1          3          1          1   Non-maskable interrupts
 LOC:      93537     101413      84933     102591     138829     139072      86029      86058   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:          3          0          0          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1069        610        421        247        251        537        318        259   Rescheduling interrupts
 CAL:       2519       2947       2982       3025       2893       2984       2845       1836   Function call interrupts
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

        44,700,052      instructions:u                                              
                21      r5301cb:u                                                   
                 0      cs:u                                                        

       0.084988698 seconds time elapsed

### Interrupts 5 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      48643   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76540        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2793          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:          3          0          0          1          1          3          1          1   Non-maskable interrupts
 LOC:      93566     101424      84948     102605     138829     139081      86042      86068   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:          3          0          0          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1069        611        421        247        251        537        318        259   Rescheduling interrupts
 CAL:       2519       2953       2988       3031       2899       2990       2851       1842   Function call interrupts
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
 120:          3          0          0          0          0          1          0      48645   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76540        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2793          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:          3          0          0          1          1          3          1          1   Non-maskable interrupts
 LOC:      93567     101425      84949     102606     138829     139082      86043      86069   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:          3          0          0          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1069        611        421        247        251        537        318        259   Rescheduling interrupts
 CAL:       2519       2953       2988       3031       2899       2990       2851       1842   Function call interrupts
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

        44,700,053      instructions:u                                              
                23      r5301cb:u                                                   
                 0      cs:u                                                        

       0.086410685 seconds time elapsed

### Interrupts 6 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      48645   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76540        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2793          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:          3          0          0          1          1          3          1          1   Non-maskable interrupts
 LOC:      93596     101445      84970     102621     138838     139097      86062      86083   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:          3          0          0          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1069        611        422        247        251        537        318        259   Rescheduling interrupts
 CAL:       2519       2959       2994       3037       2905       2996       2857       1848   Function call interrupts
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
 120:          3          0          0          0          0          1          0      48647   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76540        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2793          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:          3          0          0          1          1          3          1          1   Non-maskable interrupts
 LOC:      93597     101446      84971     102622     138839     139097      86063      86083   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:          3          0          0          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1069        611        422        247        251        537        318        259   Rescheduling interrupts
 CAL:       2519       2959       2994       3037       2905       2996       2857       1848   Function call interrupts
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

        44,700,053      instructions:u                                              
                23      r5301cb:u                                                   
                 0      cs:u                                                        

       0.088811876 seconds time elapsed

### Interrupts 7 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      48647   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76540        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2793          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:          3          0          0          1          1          3          1          1   Non-maskable interrupts
 LOC:      93627     101456      84989     102638     138849     139102      86074      86092   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:          3          0          0          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1069        612        422        247        251        537        318        259   Rescheduling interrupts
 CAL:       2519       2965       3000       3043       2911       3002       2863       1854   Function call interrupts
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
 120:          3          0          0          0          0          1          0      48649   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76540        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2793          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:          3          0          0          1          1          3          1          1   Non-maskable interrupts
 LOC:      93628     101457      84990     102638     138850     139102      86075      86093   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:          3          0          0          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1069        613        422        247        251        537        318        259   Rescheduling interrupts
 CAL:       2519       2965       3000       3043       2911       3002       2863       1854   Function call interrupts
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

        44,700,052      instructions:u                                              
                21      r5301cb:u                                                   
                 0      cs:u                                                        

       0.087157505 seconds time elapsed

### Interrupts 8 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      48649   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76540        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2793          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:          3          0          0          1          1          3          1          1   Non-maskable interrupts
 LOC:      93664     101470      85002     102643     138865     139105      86088      86105   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:          3          0          0          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1069        616        423        247        251        537        318        259   Rescheduling interrupts
 CAL:       2519       2983       3018       3061       2929       3020       2881       1872   Function call interrupts
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
 120:          3          0          0          0          0          1          0      48651   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76540        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2793          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:          3          0          0          1          1          3          1          1   Non-maskable interrupts
 LOC:      93665     101471      85003     102644     138866     139106      86089      86106   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:          3          0          0          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1069        616        423        247        251        537        318        259   Rescheduling interrupts
 CAL:       2519       2983       3018       3061       2929       3020       2881       1872   Function call interrupts
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

        44,700,053      instructions:u                                              
                26      r5301cb:u                                                   
                 0      cs:u                                                        

       0.089199610 seconds time elapsed

### Interrupts 9 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      48651   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76540        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2793          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:          3          0          0          1          1          3          1          1   Non-maskable interrupts
 LOC:      93695     101486      85019     102661     138883     139123      86109      86118   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:          3          0          0          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1069        616        423        247        251        537        318        259   Rescheduling interrupts
 CAL:       2519       2989       3024       3067       2935       3026       2887       1878   Function call interrupts
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
