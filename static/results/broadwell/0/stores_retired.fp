### System info
Kernel:    Linux 4.16.0-1-amd64
Interface: perf_event
Hostname:  broadwell
Family:    6
Model:     61
Stepping:  4
Modelname: Intel(R) Core(TM) i7-5557U CPU @ 3.10GHz
Generic:   broadwell
Counters used: MEM_UOPS_RETIRED:ALL_STORES/HW_INTERRUPTS
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
 42:          0          0          0     162016  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304162          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3104          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        166         54         76         43   Non-maskable interrupts
LOC:     240759     172390     200757     260187   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        166         54         76         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3484       4231       3636       5379   Rescheduling interrupts
CAL:       4997       6070       6103       4513   Function call interrupts
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

        14,600,000      r5382d0:u                                                   
                26      r5301cb:u                                                   
                 0      cs:u                                                        

       0.093772057 seconds time elapsed

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
 42:          0          0          0     162016  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304162          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3104          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        166         54         76         43   Non-maskable interrupts
LOC:     240795     172409     200775     260203   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        166         54         76         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3484       4231       3636       5381   Rescheduling interrupts
CAL:       4997       6076       6109       4519   Function call interrupts
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
 42:          0          0          0     162018  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304162          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3104          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        166         54         76         43   Non-maskable interrupts
LOC:     240795     172409     200775     260203   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        166         54         76         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3484       4231       3636       5381   Rescheduling interrupts
CAL:       4997       6076       6109       4519   Function call interrupts
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

        14,600,000      r5382d0:u                                                   
                25      r5301cb:u                                                   
                 0      cs:u                                                        

       0.092947272 seconds time elapsed

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
 42:          0          0          0     162018  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304162          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3104          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        166         54         76         43   Non-maskable interrupts
LOC:     240832     172424     200794     260223   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        166         54         76         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3484       4231       3637       5384   Rescheduling interrupts
CAL:       4997       6082       6115       4525   Function call interrupts
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
 42:          0          0          0     162020  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304162          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3104          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        166         54         76         43   Non-maskable interrupts
LOC:     240832     172424     200794     260223   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        166         54         76         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3484       4231       3637       5384   Rescheduling interrupts
CAL:       4997       6082       6115       4525   Function call interrupts
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

        14,600,000      r5382d0:u                                                   
                29      r5301cb:u                                                   
                 0      cs:u                                                        

       0.093764023 seconds time elapsed

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
 42:          0          0          0     162020  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304162          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3104          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        166         54         76         43   Non-maskable interrupts
LOC:     240868     172441     200813     260241   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        166         54         76         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3484       4231       3637       5384   Rescheduling interrupts
CAL:       4997       6088       6121       4531   Function call interrupts
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
 42:          0          0          0     162022  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304162          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3104          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        166         54         76         43   Non-maskable interrupts
LOC:     240868     172441     200813     260241   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        166         54         76         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3484       4231       3637       5384   Rescheduling interrupts
CAL:       4997       6088       6121       4531   Function call interrupts
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

        14,600,000      r5382d0:u                                                   
                23      r5301cb:u                                                   
                 0      cs:u                                                        

       0.092891218 seconds time elapsed

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
 42:          0          0          0     162023  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304162          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3104          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        166         54         76         43   Non-maskable interrupts
LOC:     240904     172453     200830     260254   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        166         54         76         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3484       4231       3638       5384   Rescheduling interrupts
CAL:       4997       6094       6127       4537   Function call interrupts
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
 42:          0          0          0     162025  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304162          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3104          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        166         54         76         43   Non-maskable interrupts
LOC:     240904     172453     200830     260254   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        166         54         76         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3484       4231       3638       5384   Rescheduling interrupts
CAL:       4997       6094       6127       4537   Function call interrupts
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

        14,600,000      r5382d0:u                                                   
                25      r5301cb:u                                                   
                 0      cs:u                                                        

       0.093803706 seconds time elapsed

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
 42:          0          0          0     162025  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304165          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3104          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        167         54         76         43   Non-maskable interrupts
LOC:     240941     172469     200850     260272   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        167         54         76         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3485       4231       3641       5384   Rescheduling interrupts
CAL:       4997       6100       6133       4543   Function call interrupts
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
 42:          0          0          0     162027  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304165          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3104          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        167         54         76         43   Non-maskable interrupts
LOC:     240941     172469     200850     260272   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        167         54         76         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3485       4231       3641       5384   Rescheduling interrupts
CAL:       4997       6100       6133       4543   Function call interrupts
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

        14,600,000      r5382d0:u                                                   
                25      r5301cb:u                                                   
                 0      cs:u                                                        

       0.093773783 seconds time elapsed

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
 42:          0          0          0     162027  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304165          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3104          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        167         54         76         43   Non-maskable interrupts
LOC:     240977     172485     200867     260287   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        167         54         76         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3485       4231       3641       5384   Rescheduling interrupts
CAL:       4997       6106       6139       4549   Function call interrupts
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
 42:          0          0          0     162029  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304165          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3104          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        167         54         76         43   Non-maskable interrupts
LOC:     240978     172486     200868     260288   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        167         54         76         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3485       4231       3642       5384   Rescheduling interrupts
CAL:       4997       6106       6139       4549   Function call interrupts
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

        14,600,000      r5382d0:u                                                   
                23      r5301cb:u                                                   
                 0      cs:u                                                        

       0.093025635 seconds time elapsed

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
 42:          0          0          0     162029  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304165          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3104          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        167         54         76         43   Non-maskable interrupts
LOC:     241014     172495     200883     260302   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        167         54         76         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3485       4231       3645       5384   Rescheduling interrupts
CAL:       4997       6118       6151       4561   Function call interrupts
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
 42:          0          0          0     162031  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304165          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3104          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        167         54         76         43   Non-maskable interrupts
LOC:     241014     172495     200883     260302   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        167         54         76         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3485       4231       3645       5384   Rescheduling interrupts
CAL:       4997       6118       6151       4561   Function call interrupts
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

        14,600,000      r5382d0:u                                                   
                27      r5301cb:u                                                   
                 0      cs:u                                                        

       0.100389126 seconds time elapsed

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
 42:          0          0          0     162032  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304165          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3104          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        167         54         76         43   Non-maskable interrupts
LOC:     241056     172515     200905     260324   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        167         54         76         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3485       4231       3645       5384   Rescheduling interrupts
CAL:       4997       6130       6163       4573   Function call interrupts
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
 42:          0          0          0     162034  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304165          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3104          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        167         54         76         43   Non-maskable interrupts
LOC:     241057     172516     200906     260325   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        167         54         76         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3485       4231       3645       5384   Rescheduling interrupts
CAL:       4997       6130       6163       4573   Function call interrupts
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

        14,600,000      r5382d0:u                                                   
                24      r5301cb:u                                                   
                 0      cs:u                                                        

       0.092946007 seconds time elapsed

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
 42:          0          0          0     162034  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304165          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3104          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        167         54         76         43   Non-maskable interrupts
LOC:     241093     172529     200920     260343   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        167         54         76         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3485       4234       3645       5386   Rescheduling interrupts
CAL:       4997       6136       6169       4579   Function call interrupts
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
 42:          0          0          0     162036  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304165          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3104          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        167         54         76         43   Non-maskable interrupts
LOC:     241093     172529     200920     260343   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        167         54         76         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3485       4234       3645       5386   Rescheduling interrupts
CAL:       4997       6136       6169       4579   Function call interrupts
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

        14,600,000      r5382d0:u                                                   
                24      r5301cb:u                                                   
                 0      cs:u                                                        

       0.093403790 seconds time elapsed

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
 42:          0          0          0     162036  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304165          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3104          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        167         54         76         43   Non-maskable interrupts
LOC:     241129     172540     200930     260358   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        167         54         76         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3485       4234       3645       5387   Rescheduling interrupts
CAL:       4997       6142       6175       4585   Function call interrupts
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
