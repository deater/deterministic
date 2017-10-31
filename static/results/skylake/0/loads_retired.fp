### System info
Kernel:    Linux 4.14.0-rc5
Interface: perf_event
Hostname:  skylake
Family:    6
Model:     94
Stepping:  3
Modelname: Intel(R) Core(TM) i7-6700 CPU @ 3.40GHz
Generic:   skylake
Counters used: MEM_UOPS_RETIRED:ALL_LOADS/HW_INTERRUPTS
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
 120:          3          0          0          0          0          1          0      48936   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76716        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2795          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         11          0          0          1          1          3          1          1   Non-maskable interrupts
 LOC:     112656     103227      86512     104349     140443     140844      87803      87830   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         11          0          0          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1072        699        464        260        262        540        319        264   Rescheduling interrupts
 CAL:       2519       3649       3684       3727       3595       3686       3547       2538   Function call interrupts
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

        12,999,982      r5381d0:u                                                   
                26      r5301cb:u                                                   
                 0      cs:u                                                        

       0.086929549 seconds time elapsed

### Interrupts 0 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      48936   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76716        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2795          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         11          0          0          1          1          3          1          1   Non-maskable interrupts
 LOC:     112685     103238      86525     104362     140457     140858      87818      87845   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         11          0          0          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1072        700        464        260        262        540        319        264   Rescheduling interrupts
 CAL:       2519       3655       3690       3733       3601       3692       3553       2544   Function call interrupts
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
 120:          3          0          0          0          0          1          0      48938   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76716        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2795          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         11          0          0          1          1          3          1          1   Non-maskable interrupts
 LOC:     112686     103239      86526     104363     140457     140858      87819      87845   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         11          0          0          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1072        700        464        260        262        540        319        264   Rescheduling interrupts
 CAL:       2519       3655       3690       3733       3601       3692       3553       2544   Function call interrupts
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

        13,000,018      r5381d0:u                                                   
                21      r5301cb:u                                                   
                 0      cs:u                                                        

       0.086046274 seconds time elapsed

### Interrupts 1 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      48938   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76716        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2795          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         11          0          0          1          1          3          1          1   Non-maskable interrupts
 LOC:     112715     103252      86540     104377     140457     140858      87832      87861   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         11          0          0          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1072        700        465        260        262        540        319        264   Rescheduling interrupts
 CAL:       2519       3661       3696       3739       3607       3698       3559       2550   Function call interrupts
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
 120:          3          0          0          0          0          1          0      48940   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76716        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2795          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         11          0          0          1          1          3          1          1   Non-maskable interrupts
 LOC:     112716     103253      86541     104377     140457     140858      87832      87862   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         11          0          0          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1072        700        465        260        262        540        319        264   Rescheduling interrupts
 CAL:       2519       3661       3696       3739       3607       3698       3559       2550   Function call interrupts
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

        13,000,017      r5381d0:u                                                   
                23      r5301cb:u                                                   
                 0      cs:u                                                        

       0.085117451 seconds time elapsed

### Interrupts 2 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      48940   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76716        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2795          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         11          0          0          1          1          3          1          1   Non-maskable interrupts
 LOC:     112745     103269      86557     104384     140465     140858      87845      87878   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         11          0          0          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1072        700        465        260        262        540        319        264   Rescheduling interrupts
 CAL:       2519       3667       3702       3745       3613       3704       3565       2556   Function call interrupts
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
 120:          3          0          0          0          0          1          0      48942   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76716        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2795          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         11          0          0          1          1          3          1          1   Non-maskable interrupts
 LOC:     112746     103270      86558     104385     140466     140858      87846      87879   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         11          0          0          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1072        700        465        260        262        540        319        264   Rescheduling interrupts
 CAL:       2519       3667       3702       3745       3613       3704       3565       2556   Function call interrupts
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

        12,999,985      r5381d0:u                                                   
                24      r5301cb:u                                                   
                 0      cs:u                                                        

       0.086003430 seconds time elapsed

### Interrupts 3 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      48942   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76716        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2795          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         11          0          0          1          1          3          1          1   Non-maskable interrupts
 LOC:     112775     103287      86573     104401     140479     140867      87862      87892   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         11          0          0          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1072        700        465        260        264        540        319        264   Rescheduling interrupts
 CAL:       2519       3673       3708       3751       3619       3710       3571       2562   Function call interrupts
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
 120:          3          0          0          0          0          1          0      48944   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76716        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2795          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         11          0          0          1          1          3          1          1   Non-maskable interrupts
 LOC:     112777     103289      86575     104402     140480     140869      87864      87894   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         11          0          0          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1072        700        465        260        264        540        319        264   Rescheduling interrupts
 CAL:       2519       3673       3708       3751       3619       3710       3571       2562   Function call interrupts
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

        12,999,960      r5381d0:u                                                   
                25      r5301cb:u                                                   
                 0      cs:u                                                        

       0.089323506 seconds time elapsed

### Interrupts 4 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      48944   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76716        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2795          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         11          0          0          1          1          3          1          1   Non-maskable interrupts
 LOC:     112807     103305      86584     104420     140494     140881      87883      87905   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         11          0          0          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1072        700        466        260        264        540        319        264   Rescheduling interrupts
 CAL:       2519       3679       3714       3757       3625       3716       3577       2568   Function call interrupts
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
 120:          3          0          0          0          0          1          0      48946   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76716        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2795          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         11          0          0          1          1          3          1          1   Non-maskable interrupts
 LOC:     112808     103306      86585     104421     140494     140882      87884      87905   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         11          0          0          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1072        700        466        260        264        540        319        264   Rescheduling interrupts
 CAL:       2519       3679       3714       3757       3625       3716       3577       2568   Function call interrupts
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

        13,000,017      r5381d0:u                                                   
                21      r5301cb:u                                                   
                 0      cs:u                                                        

       0.085643510 seconds time elapsed

### Interrupts 5 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      48947   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76717        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2795          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         11          0          0          1          1          3          1          1   Non-maskable interrupts
 LOC:     112837     103319      86602     104438     140495     140896      87899      87917   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         11          0          0          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1072        701        466        260        264        540        319        264   Rescheduling interrupts
 CAL:       2519       3685       3720       3763       3631       3722       3583       2574   Function call interrupts
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
 120:          3          0          0          0          0          1          0      48949   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76717        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2795          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         11          0          0          1          1          3          1          1   Non-maskable interrupts
 LOC:     112838     103320      86603     104439     140496     140896      87900      87918   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         11          0          0          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1072        701        466        260        264        540        319        264   Rescheduling interrupts
 CAL:       2519       3685       3720       3763       3631       3722       3583       2574   Function call interrupts
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

        12,999,998      r5381d0:u                                                   
                26      r5301cb:u                                                   
                 0      cs:u                                                        

       0.088057045 seconds time elapsed

### Interrupts 6 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      48949   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76720        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2795          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         11          0          0          1          1          3          1          1   Non-maskable interrupts
 LOC:     112867     103334      86619     104454     140509     140896      87917      87935   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         11          0          0          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1072        703        466        260        264        540        319        264   Rescheduling interrupts
 CAL:       2519       3691       3726       3769       3637       3728       3589       2580   Function call interrupts
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
 120:          3          0          0          0          0          1          0      48951   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76720        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2795          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         11          0          0          1          1          3          1          1   Non-maskable interrupts
 LOC:     112868     103335      86620     104455     140510     140896      87918      87935   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         11          0          0          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1072        703        466        260        264        540        319        264   Rescheduling interrupts
 CAL:       2519       3691       3726       3769       3637       3728       3589       2580   Function call interrupts
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

        12,999,974      r5381d0:u                                                   
                25      r5301cb:u                                                   
                 0      cs:u                                                        

       0.089273584 seconds time elapsed

### Interrupts 7 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      48951   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76721        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2795          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         11          0          0          1          1          3          1          1   Non-maskable interrupts
 LOC:     112898     103350      86636     104471     140523     140896      87935      87949   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         11          0          0          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1072        703        466        261        264        540        320        264   Rescheduling interrupts
 CAL:       2519       3697       3732       3775       3643       3734       3595       2586   Function call interrupts
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
 120:          3          0          0          0          0          1          0      48953   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76721        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2795          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         11          0          0          1          1          3          1          1   Non-maskable interrupts
 LOC:     112899     103350      86637     104472     140523     140896      87936      87949   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         11          0          0          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1072        704        467        261        264        540        320        264   Rescheduling interrupts
 CAL:       2519       3697       3732       3775       3643       3734       3595       2586   Function call interrupts
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

        12,999,951      r5381d0:u                                                   
                30      r5301cb:u                                                   
                 0      cs:u                                                        

       0.087617872 seconds time elapsed

### Interrupts 8 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      48953   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76721        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2795          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         11          0          0          1          1          3          1          1   Non-maskable interrupts
 LOC:     112929     103361      86652     104487     140539     140908      87951      87965   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         11          0          0          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1072        704        467        261        264        540        320        264   Rescheduling interrupts
 CAL:       2519       3703       3738       3781       3649       3740       3601       2592   Function call interrupts
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
 120:          3          0          0          0          0          1          0      48955   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76721        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2795          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         11          0          0          1          1          3          1          1   Non-maskable interrupts
 LOC:     112930     103362      86653     104487     140539     140909      87952      87966   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         11          0          0          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1072        704        467        261        264        540        320        264   Rescheduling interrupts
 CAL:       2519       3703       3738       3781       3649       3740       3601       2592   Function call interrupts
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

        12,999,982      r5381d0:u                                                   
                61      r5301cb:u                                                   
                 0      cs:u                                                        

       0.088251297 seconds time elapsed

### Interrupts 9 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       
   0:        159          0          0          0          0          0          0          0   IO-APIC    2-edge      timer
   4:          1         42          2          0          7          5         22          0   IO-APIC    4-edge      ttyS0
   8:          0          0          0          0          1          0          0          0   IO-APIC    8-edge      rtc0
   9:          3          1          0          0          0          0          0          0   IO-APIC    9-fasteoi   acpi
  16:          0          0          0          0          0          0          0          0   IO-APIC   16-fasteoi   i801_smbus
  19:          1          1          0          0          8         12          2          0   IO-APIC   19-fasteoi 
 120:          3          0          0          0          0          1          0      48955   PCI-MSI 520192-edge      eth0
 121:          0          0          0          0          0          0          0          0   PCI-MSI 327680-edge      xhci_hcd
 122:       2923        191        151        158       1328      76721        255         81   PCI-MSI 376832-edge      ahci[0000:00:17.0]
 123:         26          2          0          4       2795          1          0          0   PCI-MSI 32768-edge      i915
 124:          1          0          1          0         20          8          3          1   PCI-MSI 360448-edge      mei_me
 125:         84        138          7          1        313         96          0          6   PCI-MSI 514048-edge      snd_hda_intel:card0
 NMI:         11          0          0          1          1          3          1          1   Non-maskable interrupts
 LOC:     112960     103376      86666     104488     140555     140926      87971      87983   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:         11          0          0          1          1          3          1          1   Performance monitoring interrupts
 IWI:          0          4          0          0          0          0          0          0   IRQ work interrupts
 RTR:          0          0          0          0          0          0          0          0   APIC ICR read retries
 RES:       1072        705        467        261        264        540        320        264   Rescheduling interrupts
 CAL:       2519       3709       3744       3787       3655       3746       3607       2598   Function call interrupts
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
