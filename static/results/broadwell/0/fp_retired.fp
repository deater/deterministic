### System info
Kernel:    Linux 4.16.0-1-amd64
Interface: perf_event
Hostname:  broadwell
Family:    6
Model:     61
Stepping:  4
Modelname: Intel(R) Core(TM) i7-5557U CPU @ 3.10GHz
Generic:   broadwell
Counters used: FP_COMP_OPS_EXE:X87 (SNB)/INST_RETIRED:X87 (SNB)
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
 42:          0          0          0     162360  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304265          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3108          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        282         54         82         44   Non-maskable interrupts
LOC:     262617     174460     202984     262441   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        282         54         82         44   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3498       4348       3743       5426   Rescheduling interrupts
CAL:       4997       6802       6835       5245   Function call interrupts
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

                 0      r530110:u                                                   
        15,500,001      r5302c0:u                                                   
                 0      cs:u                                                        

       0.093361355 seconds time elapsed

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
 42:          0          0          0     162360  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304265          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3108          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        283         54         82         44   Non-maskable interrupts
LOC:     262653     174479     203003     262461   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        283         54         82         44   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3498       4350       3743       5427   Rescheduling interrupts
CAL:       4997       6808       6841       5251   Function call interrupts
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
 42:          0          0          0     162362  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304265          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3108          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        283         54         82         44   Non-maskable interrupts
LOC:     262653     174479     203003     262461   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        283         54         82         44   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3498       4350       3743       5427   Rescheduling interrupts
CAL:       4997       6808       6841       5251   Function call interrupts
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

                 0      r530110:u                                                   
        15,500,001      r5302c0:u                                                   
                 0      cs:u                                                        

       0.093111132 seconds time elapsed

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
 42:          0          0          0     162362  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304265          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3108          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        283         54         82         44   Non-maskable interrupts
LOC:     262689     174495     203019     262479   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        283         54         82         44   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3498       4352       3743       5427   Rescheduling interrupts
CAL:       4997       6814       6847       5257   Function call interrupts
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
 42:          0          0          0     162364  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304265          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3108          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        283         54         82         44   Non-maskable interrupts
LOC:     262689     174495     203019     262479   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        283         54         82         44   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3498       4352       3743       5427   Rescheduling interrupts
CAL:       4997       6814       6847       5257   Function call interrupts
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

                 0      r530110:u                                                   
        15,500,001      r5302c0:u                                                   
                 0      cs:u                                                        

       0.093347615 seconds time elapsed

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
 42:          0          0          0     162364  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304265          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3108          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        283         54         82         44   Non-maskable interrupts
LOC:     262725     174516     203039     262501   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        283         54         82         44   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3498       4353       3743       5427   Rescheduling interrupts
CAL:       4997       6820       6853       5263   Function call interrupts
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
 42:          0          0          0     162366  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304265          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3108          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        283         54         82         44   Non-maskable interrupts
LOC:     262726     174517     203040     262502   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        283         54         82         44   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3498       4353       3743       5428   Rescheduling interrupts
CAL:       4997       6820       6853       5263   Function call interrupts
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

                 0      r530110:u                                                   
        15,500,002      r5302c0:u                                                   
                 0      cs:u                                                        

       0.093351506 seconds time elapsed

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
 42:          0          0          0     162366  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304265          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3108          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        283         54         82         44   Non-maskable interrupts
LOC:     262762     174536     203060     262522   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        283         54         82         44   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3499       4355       3743       5428   Rescheduling interrupts
CAL:       4997       6826       6859       5269   Function call interrupts
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
 42:          0          0          0     162368  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304265          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3108          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        283         54         82         44   Non-maskable interrupts
LOC:     262762     174536     203060     262522   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        283         54         82         44   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3499       4355       3743       5428   Rescheduling interrupts
CAL:       4997       6826       6859       5269   Function call interrupts
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

                 0      r530110:u                                                   
        15,500,003      r5302c0:u                                                   
                 0      cs:u                                                        

       0.093769136 seconds time elapsed

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
 42:          0          0          0     162368  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304265          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3108          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        283         54         82         44   Non-maskable interrupts
LOC:     262798     174554     203078     262542   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        283         54         82         44   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3499       4357       3743       5429   Rescheduling interrupts
CAL:       4997       6832       6865       5275   Function call interrupts
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
 42:          0          0          0     162370  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304265          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3108          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        283         54         82         44   Non-maskable interrupts
LOC:     262798     174554     203078     262542   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        283         54         82         44   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3499       4357       3743       5429   Rescheduling interrupts
CAL:       4997       6832       6865       5275   Function call interrupts
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

                 0      r530110:u                                                   
        15,500,001      r5302c0:u                                                   
                 0      cs:u                                                        

       0.092948063 seconds time elapsed

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
 42:          0          0          0     162370  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304265          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3108          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        283         54         82         44   Non-maskable interrupts
LOC:     262834     174564     203088     262558   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        283         54         82         44   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3499       4358       3743       5429   Rescheduling interrupts
CAL:       4997       6838       6871       5281   Function call interrupts
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
 42:          0          0          0     162372  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304265          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3108          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        283         54         82         44   Non-maskable interrupts
LOC:     262834     174564     203088     262558   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        283         54         82         44   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3499       4358       3743       5429   Rescheduling interrupts
CAL:       4997       6838       6871       5281   Function call interrupts
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

                 0      r530110:u                                                   
        15,500,002      r5302c0:u                                                   
                 0      cs:u                                                        

       0.093393945 seconds time elapsed

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
 42:          0          0          0     162372  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304265          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3108          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        283         54         82         44   Non-maskable interrupts
LOC:     262870     174574     203098     262574   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        283         54         82         44   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3499       4359       3743       5430   Rescheduling interrupts
CAL:       4997       6844       6877       5287   Function call interrupts
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
 42:          0          0          0     162374  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304265          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3108          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        283         54         82         44   Non-maskable interrupts
LOC:     262871     174575     203099     262575   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        283         54         82         44   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3499       4359       3743       5431   Rescheduling interrupts
CAL:       4997       6844       6877       5287   Function call interrupts
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

                 0      r530110:u                                                   
        15,500,002      r5302c0:u                                                   
                 0      cs:u                                                        

       0.099070004 seconds time elapsed

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
 42:          0          0          0     162374  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304265          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3108          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        283         54         82         44   Non-maskable interrupts
LOC:     262913     174594     203118     262595   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        283         54         82         44   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3499       4360       3743       5433   Rescheduling interrupts
CAL:       4997       6862       6895       5305   Function call interrupts
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
 42:          0          0          0     162376  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304265          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3108          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        283         54         82         44   Non-maskable interrupts
LOC:     262913     174594     203118     262595   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        283         54         82         44   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3499       4360       3743       5433   Rescheduling interrupts
CAL:       4997       6862       6895       5305   Function call interrupts
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

                 0      r530110:u                                                   
        15,500,002      r5302c0:u                                                   
                 0      cs:u                                                        

       0.093770036 seconds time elapsed

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
 42:          0          0          0     162377  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304265          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3108          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        283         54         82         44   Non-maskable interrupts
LOC:     262949     174613     203137     262617   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        283         54         82         44   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3499       4361       3743       5433   Rescheduling interrupts
CAL:       4997       6868       6901       5311   Function call interrupts
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
 42:          0          0          0     162379  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304265          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3108          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        283         54         82         44   Non-maskable interrupts
LOC:     262950     174614     203138     262618   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        283         54         82         44   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3499       4361       3743       5433   Rescheduling interrupts
CAL:       4997       6868       6901       5311   Function call interrupts
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

                 0      r530110:u                                                   
        15,500,002      r5302c0:u                                                   
                 0      cs:u                                                        

       0.093313078 seconds time elapsed

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
 42:          0          0          0     162379  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304265          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3108          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        284         54         82         44   Non-maskable interrupts
LOC:     262986     174632     203156     262637   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        284         54         82         44   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3499       4363       3743       5433   Rescheduling interrupts
CAL:       4997       6874       6907       5317   Function call interrupts
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
