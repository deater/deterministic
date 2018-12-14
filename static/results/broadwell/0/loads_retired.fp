### System info
Kernel:    Linux 4.16.0-1-amd64
Interface: perf_event
Hostname:  broadwell
Family:    6
Model:     61
Stepping:  4
Modelname: Intel(R) Core(TM) i7-5557U CPU @ 3.10GHz
Generic:   broadwell
Counters used: MEM_UOPS_RETIRED:ALL_LOADS/HW_INTERRUPTS
generate_results version: 0.24
Runs:      10
### Interrupts 0 before
           CPU0       CPU1       CPU2       CPU3       
  0:          6          0          0          0  IR-IO-APIC   2-edge      timer
  3:          0          0          2          0  IR-IO-APIC   3-edge      nuvoton-cir
  8:          0          0          1          0  IR-IO-APIC   8-edge      rtc0
  9:          0          4          0          0  IR-IO-APIC   9-fasteoi   acpi
 18:          0          0          0          0  IR-IO-APIC  18-fasteoi   i801_smbus
 23:          0          0          0         35  IR-IO-APIC  23-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0  DMAR-MSI   0-edge      dmar0
 41:          0          0          0          0  DMAR-MSI   1-edge      dmar1
 42:          0          0          0     161898  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304126          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3104          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        138         53         65         43   Non-maskable interrupts
LOC:     232524     171677     199965     259478   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        138         53         65         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3475       4208       3591       5364   Rescheduling interrupts
CAL:       4997       5830       5863       4273   Function call interrupts
TLB:         46         35         56         40   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
DFR:          0          0          0          0   Deferred Error APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:        281        282        282        282   Machine check polls
HYP:          0          0          0          0   Hypervisor callback interrupts
HRE:          0          0          0          0   Hyper-V reenlightenment interrupts
ERR:          0
MIS:          0
PIN:          0          0          0          0   Posted-interrupt notification event
NPI:          0          0          0          0   Nested posted-interrupt event
PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 0

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        19,800,108      r5381d0:u                                                   
                23      r5301cb:u                                                   
                 0      cs:u                                                        

       0.093099171 seconds time elapsed

### Interrupts 0 after
           CPU0       CPU1       CPU2       CPU3       
  0:          6          0          0          0  IR-IO-APIC   2-edge      timer
  3:          0          0          2          0  IR-IO-APIC   3-edge      nuvoton-cir
  8:          0          0          1          0  IR-IO-APIC   8-edge      rtc0
  9:          0          4          0          0  IR-IO-APIC   9-fasteoi   acpi
 18:          0          0          0          0  IR-IO-APIC  18-fasteoi   i801_smbus
 23:          0          0          0         35  IR-IO-APIC  23-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0  DMAR-MSI   0-edge      dmar0
 41:          0          0          0          0  DMAR-MSI   1-edge      dmar1
 42:          0          0          0     161899  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304126          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3104          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        138         53         65         43   Non-maskable interrupts
LOC:     232560     171694     199976     259490   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        138         53         65         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3475       4209       3592       5364   Rescheduling interrupts
CAL:       4997       5836       5869       4279   Function call interrupts
TLB:         46         35         56         40   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
DFR:          0          0          0          0   Deferred Error APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:        281        282        282        282   Machine check polls
HYP:          0          0          0          0   Hypervisor callback interrupts
HRE:          0          0          0          0   Hyper-V reenlightenment interrupts
ERR:          0
MIS:          0
PIN:          0          0          0          0   Posted-interrupt notification event
NPI:          0          0          0          0   Nested posted-interrupt event
PIW:          0          0          0          0   Posted-interrupt wakeup event
### Interrupts 1 before
           CPU0       CPU1       CPU2       CPU3       
  0:          6          0          0          0  IR-IO-APIC   2-edge      timer
  3:          0          0          2          0  IR-IO-APIC   3-edge      nuvoton-cir
  8:          0          0          1          0  IR-IO-APIC   8-edge      rtc0
  9:          0          4          0          0  IR-IO-APIC   9-fasteoi   acpi
 18:          0          0          0          0  IR-IO-APIC  18-fasteoi   i801_smbus
 23:          0          0          0         35  IR-IO-APIC  23-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0  DMAR-MSI   0-edge      dmar0
 41:          0          0          0          0  DMAR-MSI   1-edge      dmar1
 42:          0          0          0     161901  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304126          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3104          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        138         53         65         43   Non-maskable interrupts
LOC:     232561     171695     199977     259491   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        138         53         65         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3475       4210       3592       5364   Rescheduling interrupts
CAL:       4997       5836       5869       4279   Function call interrupts
TLB:         46         35         56         40   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
DFR:          0          0          0          0   Deferred Error APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:        281        282        282        282   Machine check polls
HYP:          0          0          0          0   Hypervisor callback interrupts
HRE:          0          0          0          0   Hyper-V reenlightenment interrupts
ERR:          0
MIS:          0
PIN:          0          0          0          0   Posted-interrupt notification event
NPI:          0          0          0          0   Nested posted-interrupt event
PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 1

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        19,800,121      r5381d0:u                                                   
                26      r5301cb:u                                                   
                 0      cs:u                                                        

       0.093345496 seconds time elapsed

### Interrupts 1 after
           CPU0       CPU1       CPU2       CPU3       
  0:          6          0          0          0  IR-IO-APIC   2-edge      timer
  3:          0          0          2          0  IR-IO-APIC   3-edge      nuvoton-cir
  8:          0          0          1          0  IR-IO-APIC   8-edge      rtc0
  9:          0          4          0          0  IR-IO-APIC   9-fasteoi   acpi
 18:          0          0          0          0  IR-IO-APIC  18-fasteoi   i801_smbus
 23:          0          0          0         35  IR-IO-APIC  23-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0  DMAR-MSI   0-edge      dmar0
 41:          0          0          0          0  DMAR-MSI   1-edge      dmar1
 42:          0          0          0     161901  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304126          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3104          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        138         53         65         43   Non-maskable interrupts
LOC:     232597     171715     199997     259509   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        138         53         65         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3475       4210       3592       5367   Rescheduling interrupts
CAL:       4997       5842       5875       4285   Function call interrupts
TLB:         46         35         56         40   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
DFR:          0          0          0          0   Deferred Error APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:        281        282        282        282   Machine check polls
HYP:          0          0          0          0   Hypervisor callback interrupts
HRE:          0          0          0          0   Hyper-V reenlightenment interrupts
ERR:          0
MIS:          0
PIN:          0          0          0          0   Posted-interrupt notification event
NPI:          0          0          0          0   Nested posted-interrupt event
PIW:          0          0          0          0   Posted-interrupt wakeup event
### Interrupts 2 before
           CPU0       CPU1       CPU2       CPU3       
  0:          6          0          0          0  IR-IO-APIC   2-edge      timer
  3:          0          0          2          0  IR-IO-APIC   3-edge      nuvoton-cir
  8:          0          0          1          0  IR-IO-APIC   8-edge      rtc0
  9:          0          4          0          0  IR-IO-APIC   9-fasteoi   acpi
 18:          0          0          0          0  IR-IO-APIC  18-fasteoi   i801_smbus
 23:          0          0          0         35  IR-IO-APIC  23-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0  DMAR-MSI   0-edge      dmar0
 41:          0          0          0          0  DMAR-MSI   1-edge      dmar1
 42:          0          0          0     161903  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304126          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3104          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        138         53         65         43   Non-maskable interrupts
LOC:     232597     171715     199997     259509   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        138         53         65         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3475       4210       3592       5367   Rescheduling interrupts
CAL:       4997       5842       5875       4285   Function call interrupts
TLB:         46         35         56         40   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
DFR:          0          0          0          0   Deferred Error APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:        281        282        282        282   Machine check polls
HYP:          0          0          0          0   Hypervisor callback interrupts
HRE:          0          0          0          0   Hyper-V reenlightenment interrupts
ERR:          0
MIS:          0
PIN:          0          0          0          0   Posted-interrupt notification event
NPI:          0          0          0          0   Nested posted-interrupt event
PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 2

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        19,800,107      r5381d0:u                                                   
                25      r5301cb:u                                                   
                 0      cs:u                                                        

       0.093039339 seconds time elapsed

### Interrupts 2 after
           CPU0       CPU1       CPU2       CPU3       
  0:          6          0          0          0  IR-IO-APIC   2-edge      timer
  3:          0          0          2          0  IR-IO-APIC   3-edge      nuvoton-cir
  8:          0          0          1          0  IR-IO-APIC   8-edge      rtc0
  9:          0          4          0          0  IR-IO-APIC   9-fasteoi   acpi
 18:          0          0          0          0  IR-IO-APIC  18-fasteoi   i801_smbus
 23:          0          0          0         35  IR-IO-APIC  23-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0  DMAR-MSI   0-edge      dmar0
 41:          0          0          0          0  DMAR-MSI   1-edge      dmar1
 42:          0          0          0     161903  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304126          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3104          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        138         53         65         43   Non-maskable interrupts
LOC:     232633     171732     200014     259526   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        138         53         65         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3475       4210       3594       5367   Rescheduling interrupts
CAL:       4997       5848       5881       4291   Function call interrupts
TLB:         46         35         56         40   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
DFR:          0          0          0          0   Deferred Error APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:        281        282        282        282   Machine check polls
HYP:          0          0          0          0   Hypervisor callback interrupts
HRE:          0          0          0          0   Hyper-V reenlightenment interrupts
ERR:          0
MIS:          0
PIN:          0          0          0          0   Posted-interrupt notification event
NPI:          0          0          0          0   Nested posted-interrupt event
PIW:          0          0          0          0   Posted-interrupt wakeup event
### Interrupts 3 before
           CPU0       CPU1       CPU2       CPU3       
  0:          6          0          0          0  IR-IO-APIC   2-edge      timer
  3:          0          0          2          0  IR-IO-APIC   3-edge      nuvoton-cir
  8:          0          0          1          0  IR-IO-APIC   8-edge      rtc0
  9:          0          4          0          0  IR-IO-APIC   9-fasteoi   acpi
 18:          0          0          0          0  IR-IO-APIC  18-fasteoi   i801_smbus
 23:          0          0          0         35  IR-IO-APIC  23-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0  DMAR-MSI   0-edge      dmar0
 41:          0          0          0          0  DMAR-MSI   1-edge      dmar1
 42:          0          0          0     161905  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304126          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3104          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        138         53         65         43   Non-maskable interrupts
LOC:     232633     171732     200014     259526   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        138         53         65         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3475       4210       3594       5367   Rescheduling interrupts
CAL:       4997       5848       5881       4291   Function call interrupts
TLB:         46         35         56         40   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
DFR:          0          0          0          0   Deferred Error APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:        281        282        282        282   Machine check polls
HYP:          0          0          0          0   Hypervisor callback interrupts
HRE:          0          0          0          0   Hyper-V reenlightenment interrupts
ERR:          0
MIS:          0
PIN:          0          0          0          0   Posted-interrupt notification event
NPI:          0          0          0          0   Nested posted-interrupt event
PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 3

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        19,800,119      r5381d0:u                                                   
                28      r5301cb:u                                                   
                 0      cs:u                                                        

       0.093787156 seconds time elapsed

### Interrupts 3 after
           CPU0       CPU1       CPU2       CPU3       
  0:          6          0          0          0  IR-IO-APIC   2-edge      timer
  3:          0          0          2          0  IR-IO-APIC   3-edge      nuvoton-cir
  8:          0          0          1          0  IR-IO-APIC   8-edge      rtc0
  9:          0          4          0          0  IR-IO-APIC   9-fasteoi   acpi
 18:          0          0          0          0  IR-IO-APIC  18-fasteoi   i801_smbus
 23:          0          0          0         35  IR-IO-APIC  23-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0  DMAR-MSI   0-edge      dmar0
 41:          0          0          0          0  DMAR-MSI   1-edge      dmar1
 42:          0          0          0     161905  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304126          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3104          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        138         53         65         43   Non-maskable interrupts
LOC:     232669     171751     200032     259544   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        138         53         65         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3475       4210       3595       5367   Rescheduling interrupts
CAL:       4997       5854       5887       4297   Function call interrupts
TLB:         46         35         56         40   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
DFR:          0          0          0          0   Deferred Error APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:        281        282        282        282   Machine check polls
HYP:          0          0          0          0   Hypervisor callback interrupts
HRE:          0          0          0          0   Hyper-V reenlightenment interrupts
ERR:          0
MIS:          0
PIN:          0          0          0          0   Posted-interrupt notification event
NPI:          0          0          0          0   Nested posted-interrupt event
PIW:          0          0          0          0   Posted-interrupt wakeup event
### Interrupts 4 before
           CPU0       CPU1       CPU2       CPU3       
  0:          6          0          0          0  IR-IO-APIC   2-edge      timer
  3:          0          0          2          0  IR-IO-APIC   3-edge      nuvoton-cir
  8:          0          0          1          0  IR-IO-APIC   8-edge      rtc0
  9:          0          4          0          0  IR-IO-APIC   9-fasteoi   acpi
 18:          0          0          0          0  IR-IO-APIC  18-fasteoi   i801_smbus
 23:          0          0          0         35  IR-IO-APIC  23-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0  DMAR-MSI   0-edge      dmar0
 41:          0          0          0          0  DMAR-MSI   1-edge      dmar1
 42:          0          0          0     161907  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304126          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3104          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        138         53         65         43   Non-maskable interrupts
LOC:     232669     171751     200032     259544   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        138         53         65         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3475       4210       3595       5367   Rescheduling interrupts
CAL:       4997       5854       5887       4297   Function call interrupts
TLB:         46         35         56         40   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
DFR:          0          0          0          0   Deferred Error APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:        281        282        282        282   Machine check polls
HYP:          0          0          0          0   Hypervisor callback interrupts
HRE:          0          0          0          0   Hyper-V reenlightenment interrupts
ERR:          0
MIS:          0
PIN:          0          0          0          0   Posted-interrupt notification event
NPI:          0          0          0          0   Nested posted-interrupt event
PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 4

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        19,800,109      r5381d0:u                                                   
                25      r5301cb:u                                                   
                 0      cs:u                                                        

       0.093571079 seconds time elapsed

### Interrupts 4 after
           CPU0       CPU1       CPU2       CPU3       
  0:          6          0          0          0  IR-IO-APIC   2-edge      timer
  3:          0          0          2          0  IR-IO-APIC   3-edge      nuvoton-cir
  8:          0          0          1          0  IR-IO-APIC   8-edge      rtc0
  9:          0          4          0          0  IR-IO-APIC   9-fasteoi   acpi
 18:          0          0          0          0  IR-IO-APIC  18-fasteoi   i801_smbus
 23:          0          0          0         35  IR-IO-APIC  23-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0  DMAR-MSI   0-edge      dmar0
 41:          0          0          0          0  DMAR-MSI   1-edge      dmar1
 42:          0          0          0     161907  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304126          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3104          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        138         53         65         43   Non-maskable interrupts
LOC:     232706     171768     200049     259559   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        138         53         65         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3475       4212       3596       5369   Rescheduling interrupts
CAL:       4997       5860       5893       4303   Function call interrupts
TLB:         46         35         56         40   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
DFR:          0          0          0          0   Deferred Error APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:        281        282        282        282   Machine check polls
HYP:          0          0          0          0   Hypervisor callback interrupts
HRE:          0          0          0          0   Hyper-V reenlightenment interrupts
ERR:          0
MIS:          0
PIN:          0          0          0          0   Posted-interrupt notification event
NPI:          0          0          0          0   Nested posted-interrupt event
PIW:          0          0          0          0   Posted-interrupt wakeup event
### Interrupts 5 before
           CPU0       CPU1       CPU2       CPU3       
  0:          6          0          0          0  IR-IO-APIC   2-edge      timer
  3:          0          0          2          0  IR-IO-APIC   3-edge      nuvoton-cir
  8:          0          0          1          0  IR-IO-APIC   8-edge      rtc0
  9:          0          4          0          0  IR-IO-APIC   9-fasteoi   acpi
 18:          0          0          0          0  IR-IO-APIC  18-fasteoi   i801_smbus
 23:          0          0          0         35  IR-IO-APIC  23-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0  DMAR-MSI   0-edge      dmar0
 41:          0          0          0          0  DMAR-MSI   1-edge      dmar1
 42:          0          0          0     161909  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304126          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3104          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        138         53         65         43   Non-maskable interrupts
LOC:     232706     171768     200049     259559   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        138         53         65         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3475       4212       3596       5369   Rescheduling interrupts
CAL:       4997       5860       5893       4303   Function call interrupts
TLB:         46         35         56         40   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
DFR:          0          0          0          0   Deferred Error APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:        281        282        282        282   Machine check polls
HYP:          0          0          0          0   Hypervisor callback interrupts
HRE:          0          0          0          0   Hyper-V reenlightenment interrupts
ERR:          0
MIS:          0
PIN:          0          0          0          0   Posted-interrupt notification event
NPI:          0          0          0          0   Nested posted-interrupt event
PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 5

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        19,800,125      r5381d0:u                                                   
                26      r5301cb:u                                                   
                 0      cs:u                                                        

       0.093401855 seconds time elapsed

### Interrupts 5 after
           CPU0       CPU1       CPU2       CPU3       
  0:          6          0          0          0  IR-IO-APIC   2-edge      timer
  3:          0          0          2          0  IR-IO-APIC   3-edge      nuvoton-cir
  8:          0          0          1          0  IR-IO-APIC   8-edge      rtc0
  9:          0          4          0          0  IR-IO-APIC   9-fasteoi   acpi
 18:          0          0          0          0  IR-IO-APIC  18-fasteoi   i801_smbus
 23:          0          0          0         35  IR-IO-APIC  23-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0  DMAR-MSI   0-edge      dmar0
 41:          0          0          0          0  DMAR-MSI   1-edge      dmar1
 42:          0          0          0     161909  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304126          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3104          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        138         53         65         43   Non-maskable interrupts
LOC:     232743     171789     200070     259580   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        138         53         65         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3475       4213       3597       5369   Rescheduling interrupts
CAL:       4997       5866       5899       4309   Function call interrupts
TLB:         46         35         56         40   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
DFR:          0          0          0          0   Deferred Error APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:        281        282        282        282   Machine check polls
HYP:          0          0          0          0   Hypervisor callback interrupts
HRE:          0          0          0          0   Hyper-V reenlightenment interrupts
ERR:          0
MIS:          0
PIN:          0          0          0          0   Posted-interrupt notification event
NPI:          0          0          0          0   Nested posted-interrupt event
PIW:          0          0          0          0   Posted-interrupt wakeup event
### Interrupts 6 before
           CPU0       CPU1       CPU2       CPU3       
  0:          6          0          0          0  IR-IO-APIC   2-edge      timer
  3:          0          0          2          0  IR-IO-APIC   3-edge      nuvoton-cir
  8:          0          0          1          0  IR-IO-APIC   8-edge      rtc0
  9:          0          4          0          0  IR-IO-APIC   9-fasteoi   acpi
 18:          0          0          0          0  IR-IO-APIC  18-fasteoi   i801_smbus
 23:          0          0          0         35  IR-IO-APIC  23-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0  DMAR-MSI   0-edge      dmar0
 41:          0          0          0          0  DMAR-MSI   1-edge      dmar1
 42:          0          0          0     161911  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304126          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3104          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        138         53         65         43   Non-maskable interrupts
LOC:     232743     171789     200070     259580   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        138         53         65         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3475       4213       3597       5369   Rescheduling interrupts
CAL:       4997       5866       5899       4309   Function call interrupts
TLB:         46         35         56         40   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
DFR:          0          0          0          0   Deferred Error APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:        281        282        282        282   Machine check polls
HYP:          0          0          0          0   Hypervisor callback interrupts
HRE:          0          0          0          0   Hyper-V reenlightenment interrupts
ERR:          0
MIS:          0
PIN:          0          0          0          0   Posted-interrupt notification event
NPI:          0          0          0          0   Nested posted-interrupt event
PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 6

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        19,800,108      r5381d0:u                                                   
                23      r5301cb:u                                                   
                 0      cs:u                                                        

       0.093628059 seconds time elapsed

### Interrupts 6 after
           CPU0       CPU1       CPU2       CPU3       
  0:          6          0          0          0  IR-IO-APIC   2-edge      timer
  3:          0          0          2          0  IR-IO-APIC   3-edge      nuvoton-cir
  8:          0          0          1          0  IR-IO-APIC   8-edge      rtc0
  9:          0          4          0          0  IR-IO-APIC   9-fasteoi   acpi
 18:          0          0          0          0  IR-IO-APIC  18-fasteoi   i801_smbus
 23:          0          0          0         35  IR-IO-APIC  23-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0  DMAR-MSI   0-edge      dmar0
 41:          0          0          0          0  DMAR-MSI   1-edge      dmar1
 42:          0          0          0     161911  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304126          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3104          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        139         53         65         43   Non-maskable interrupts
LOC:     232779     171803     200079     259590   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        139         53         65         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3475       4213       3597       5369   Rescheduling interrupts
CAL:       4997       5872       5905       4315   Function call interrupts
TLB:         46         35         56         40   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
DFR:          0          0          0          0   Deferred Error APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:        281        282        282        282   Machine check polls
HYP:          0          0          0          0   Hypervisor callback interrupts
HRE:          0          0          0          0   Hyper-V reenlightenment interrupts
ERR:          0
MIS:          0
PIN:          0          0          0          0   Posted-interrupt notification event
NPI:          0          0          0          0   Nested posted-interrupt event
PIW:          0          0          0          0   Posted-interrupt wakeup event
### Interrupts 7 before
           CPU0       CPU1       CPU2       CPU3       
  0:          6          0          0          0  IR-IO-APIC   2-edge      timer
  3:          0          0          2          0  IR-IO-APIC   3-edge      nuvoton-cir
  8:          0          0          1          0  IR-IO-APIC   8-edge      rtc0
  9:          0          4          0          0  IR-IO-APIC   9-fasteoi   acpi
 18:          0          0          0          0  IR-IO-APIC  18-fasteoi   i801_smbus
 23:          0          0          0         35  IR-IO-APIC  23-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0  DMAR-MSI   0-edge      dmar0
 41:          0          0          0          0  DMAR-MSI   1-edge      dmar1
 42:          0          0          0     161913  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304126          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3104          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        139         53         65         43   Non-maskable interrupts
LOC:     232779     171803     200079     259590   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        139         53         65         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3475       4213       3597       5369   Rescheduling interrupts
CAL:       4997       5872       5905       4315   Function call interrupts
TLB:         46         35         56         40   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
DFR:          0          0          0          0   Deferred Error APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:        281        282        282        282   Machine check polls
HYP:          0          0          0          0   Hypervisor callback interrupts
HRE:          0          0          0          0   Hyper-V reenlightenment interrupts
ERR:          0
MIS:          0
PIN:          0          0          0          0   Posted-interrupt notification event
NPI:          0          0          0          0   Nested posted-interrupt event
PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 7

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        19,800,112      r5381d0:u                                                   
                23      r5301cb:u                                                   
                 0      cs:u                                                        

       0.093502437 seconds time elapsed

### Interrupts 7 after
           CPU0       CPU1       CPU2       CPU3       
  0:          6          0          0          0  IR-IO-APIC   2-edge      timer
  3:          0          0          2          0  IR-IO-APIC   3-edge      nuvoton-cir
  8:          0          0          1          0  IR-IO-APIC   8-edge      rtc0
  9:          0          4          0          0  IR-IO-APIC   9-fasteoi   acpi
 18:          0          0          0          0  IR-IO-APIC  18-fasteoi   i801_smbus
 23:          0          0          0         35  IR-IO-APIC  23-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0  DMAR-MSI   0-edge      dmar0
 41:          0          0          0          0  DMAR-MSI   1-edge      dmar1
 42:          0          0          0     161913  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304126          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3104          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        139         53         65         43   Non-maskable interrupts
LOC:     232816     171821     200092     259604   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        139         53         65         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3475       4214       3598       5369   Rescheduling interrupts
CAL:       4997       5878       5911       4321   Function call interrupts
TLB:         46         35         56         40   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
DFR:          0          0          0          0   Deferred Error APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:        281        282        282        282   Machine check polls
HYP:          0          0          0          0   Hypervisor callback interrupts
HRE:          0          0          0          0   Hyper-V reenlightenment interrupts
ERR:          0
MIS:          0
PIN:          0          0          0          0   Posted-interrupt notification event
NPI:          0          0          0          0   Nested posted-interrupt event
PIW:          0          0          0          0   Posted-interrupt wakeup event
### Interrupts 8 before
           CPU0       CPU1       CPU2       CPU3       
  0:          6          0          0          0  IR-IO-APIC   2-edge      timer
  3:          0          0          2          0  IR-IO-APIC   3-edge      nuvoton-cir
  8:          0          0          1          0  IR-IO-APIC   8-edge      rtc0
  9:          0          4          0          0  IR-IO-APIC   9-fasteoi   acpi
 18:          0          0          0          0  IR-IO-APIC  18-fasteoi   i801_smbus
 23:          0          0          0         35  IR-IO-APIC  23-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0  DMAR-MSI   0-edge      dmar0
 41:          0          0          0          0  DMAR-MSI   1-edge      dmar1
 42:          0          0          0     161915  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304126          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3104          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        139         53         65         43   Non-maskable interrupts
LOC:     232816     171821     200092     259604   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        139         53         65         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3475       4214       3598       5369   Rescheduling interrupts
CAL:       4997       5878       5911       4321   Function call interrupts
TLB:         46         35         56         40   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
DFR:          0          0          0          0   Deferred Error APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:        281        282        282        282   Machine check polls
HYP:          0          0          0          0   Hypervisor callback interrupts
HRE:          0          0          0          0   Hyper-V reenlightenment interrupts
ERR:          0
MIS:          0
PIN:          0          0          0          0   Posted-interrupt notification event
NPI:          0          0          0          0   Nested posted-interrupt event
PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 8

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        19,800,119      r5381d0:u                                                   
                25      r5301cb:u                                                   
                 0      cs:u                                                        

       0.093762006 seconds time elapsed

### Interrupts 8 after
           CPU0       CPU1       CPU2       CPU3       
  0:          6          0          0          0  IR-IO-APIC   2-edge      timer
  3:          0          0          2          0  IR-IO-APIC   3-edge      nuvoton-cir
  8:          0          0          1          0  IR-IO-APIC   8-edge      rtc0
  9:          0          4          0          0  IR-IO-APIC   9-fasteoi   acpi
 18:          0          0          0          0  IR-IO-APIC  18-fasteoi   i801_smbus
 23:          0          0          0         35  IR-IO-APIC  23-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0  DMAR-MSI   0-edge      dmar0
 41:          0          0          0          0  DMAR-MSI   1-edge      dmar1
 42:          0          0          0     161915  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304126          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3104          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        139         53         65         43   Non-maskable interrupts
LOC:     232852     171841     200110     259622   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        139         53         65         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3475       4214       3599       5369   Rescheduling interrupts
CAL:       4997       5884       5917       4327   Function call interrupts
TLB:         46         35         56         40   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
DFR:          0          0          0          0   Deferred Error APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:        281        282        282        282   Machine check polls
HYP:          0          0          0          0   Hypervisor callback interrupts
HRE:          0          0          0          0   Hyper-V reenlightenment interrupts
ERR:          0
MIS:          0
PIN:          0          0          0          0   Posted-interrupt notification event
NPI:          0          0          0          0   Nested posted-interrupt event
PIW:          0          0          0          0   Posted-interrupt wakeup event
### Interrupts 9 before
           CPU0       CPU1       CPU2       CPU3       
  0:          6          0          0          0  IR-IO-APIC   2-edge      timer
  3:          0          0          2          0  IR-IO-APIC   3-edge      nuvoton-cir
  8:          0          0          1          0  IR-IO-APIC   8-edge      rtc0
  9:          0          4          0          0  IR-IO-APIC   9-fasteoi   acpi
 18:          0          0          0          0  IR-IO-APIC  18-fasteoi   i801_smbus
 23:          0          0          0         35  IR-IO-APIC  23-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0  DMAR-MSI   0-edge      dmar0
 41:          0          0          0          0  DMAR-MSI   1-edge      dmar1
 42:          0          0          0     161917  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304126          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3104          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        139         53         65         43   Non-maskable interrupts
LOC:     232852     171841     200110     259622   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        139         53         65         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3475       4214       3599       5369   Rescheduling interrupts
CAL:       4997       5884       5917       4327   Function call interrupts
TLB:         46         35         56         40   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
DFR:          0          0          0          0   Deferred Error APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:        281        282        282        282   Machine check polls
HYP:          0          0          0          0   Hypervisor callback interrupts
HRE:          0          0          0          0   Hyper-V reenlightenment interrupts
ERR:          0
MIS:          0
PIN:          0          0          0          0   Posted-interrupt notification event
NPI:          0          0          0          0   Nested posted-interrupt event
PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 9

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        19,800,115      r5381d0:u                                                   
                23      r5301cb:u                                                   
                 0      cs:u                                                        

       0.093737335 seconds time elapsed

### Interrupts 9 after
           CPU0       CPU1       CPU2       CPU3       
  0:          6          0          0          0  IR-IO-APIC   2-edge      timer
  3:          0          0          2          0  IR-IO-APIC   3-edge      nuvoton-cir
  8:          0          0          1          0  IR-IO-APIC   8-edge      rtc0
  9:          0          4          0          0  IR-IO-APIC   9-fasteoi   acpi
 18:          0          0          0          0  IR-IO-APIC  18-fasteoi   i801_smbus
 23:          0          0          0         35  IR-IO-APIC  23-fasteoi   ehci_hcd:usb3
 40:          0          0          0          0  DMAR-MSI   0-edge      dmar0
 41:          0          0          0          0  DMAR-MSI   1-edge      dmar1
 42:          0          0          0     161917  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304126          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3104          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        139         53         65         43   Non-maskable interrupts
LOC:     232888     171856     200127     259636   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        139         53         65         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3476       4214       3602       5369   Rescheduling interrupts
CAL:       4997       5890       5923       4333   Function call interrupts
TLB:         46         35         56         40   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
DFR:          0          0          0          0   Deferred Error APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:        281        282        282        282   Machine check polls
HYP:          0          0          0          0   Hypervisor callback interrupts
HRE:          0          0          0          0   Hyper-V reenlightenment interrupts
ERR:          0
MIS:          0
PIN:          0          0          0          0   Posted-interrupt notification event
NPI:          0          0          0          0   Nested posted-interrupt event
PIW:          0          0          0          0   Posted-interrupt wakeup event
