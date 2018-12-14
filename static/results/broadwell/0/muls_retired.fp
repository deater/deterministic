### System info
Kernel:    Linux 4.16.0-1-amd64
Interface: perf_event
Hostname:  broadwell
Family:    6
Model:     61
Stepping:  4
Modelname: Intel(R) Core(TM) i7-5557U CPU @ 3.10GHz
Generic:   broadwell
Counters used: HW_INTERRUPTS/UOPS_ISSUED:SINGLE_MUL
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
 42:          0          0          0     162245  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304211          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3106          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        257         54         81         43   Non-maskable interrupts
LOC:     255369     173715     202249     261659   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        257         54         81         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3492       4319       3695       5411   Rescheduling interrupts
CAL:       4997       6562       6595       5005   Function call interrupts
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

                25      r5301cb:u                                                   
                 0      r53400e:u                                                   
                 0      cs:u                                                        

       0.093375052 seconds time elapsed

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
 42:          0          0          0     162245  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304211          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3106          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        257         54         81         43   Non-maskable interrupts
LOC:     255405     173734     202266     261676   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        257         54         81         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3492       4321       3696       5411   Rescheduling interrupts
CAL:       4997       6568       6601       5011   Function call interrupts
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
 42:          0          0          0     162247  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304211          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3106          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        257         54         81         43   Non-maskable interrupts
LOC:     255405     173734     202266     261676   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        257         54         81         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3492       4321       3696       5411   Rescheduling interrupts
CAL:       4997       6568       6601       5011   Function call interrupts
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

                24      r5301cb:u                                                   
                 0      r53400e:u                                                   
                 0      cs:u                                                        

       0.093777410 seconds time elapsed

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
 42:          0          0          0     162248  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304211          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3106          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        258         54         81         43   Non-maskable interrupts
LOC:     255441     173753     202283     261696   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        258         54         81         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3492       4321       3699       5411   Rescheduling interrupts
CAL:       4997       6574       6607       5017   Function call interrupts
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
 42:          0          0          0     162250  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304211          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3106          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        258         54         81         43   Non-maskable interrupts
LOC:     255442     173754     202284     261697   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        258         54         81         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3492       4322       3699       5411   Rescheduling interrupts
CAL:       4997       6574       6607       5017   Function call interrupts
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

                27      r5301cb:u                                                   
                 0      r53400e:u                                                   
                 0      cs:u                                                        

       0.093329229 seconds time elapsed

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
 42:          0          0          0     162250  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304211          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3106          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        258         54         81         43   Non-maskable interrupts
LOC:     255478     173773     202302     261715   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        258         54         81         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3492       4322       3701       5411   Rescheduling interrupts
CAL:       4997       6580       6613       5023   Function call interrupts
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
 42:          0          0          0     162252  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304211          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3106          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        258         54         81         43   Non-maskable interrupts
LOC:     255478     173773     202302     261715   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        258         54         81         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3492       4322       3701       5411   Rescheduling interrupts
CAL:       4997       6580       6613       5023   Function call interrupts
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

                23      r5301cb:u                                                   
                 0      r53400e:u                                                   
                 0      cs:u                                                        

       0.092917931 seconds time elapsed

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
 42:          0          0          0     162252  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304211          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3106          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        258         54         81         43   Non-maskable interrupts
LOC:     255514     173791     202315     261729   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        258         54         81         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3492       4323       3701       5412   Rescheduling interrupts
CAL:       4997       6586       6619       5029   Function call interrupts
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
 42:          0          0          0     162254  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304211          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3106          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        258         54         81         43   Non-maskable interrupts
LOC:     255515     173791     202316     261730   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        258         54         81         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3492       4323       3701       5412   Rescheduling interrupts
CAL:       4997       6586       6619       5029   Function call interrupts
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

                23      r5301cb:u                                                   
                 0      r53400e:u                                                   
                 0      cs:u                                                        

       0.093429431 seconds time elapsed

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
 42:          0          0          0     162254  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304211          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3106          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        258         54         81         43   Non-maskable interrupts
LOC:     255551     173807     202328     261743   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        258         54         81         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3492       4323       3702       5412   Rescheduling interrupts
CAL:       4997       6592       6625       5035   Function call interrupts
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
 42:          0          0          0     162256  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304211          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3106          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        258         54         81         43   Non-maskable interrupts
LOC:     255551     173807     202328     261743   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        258         54         81         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3492       4323       3702       5412   Rescheduling interrupts
CAL:       4997       6592       6625       5035   Function call interrupts
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

                23      r5301cb:u                                                   
                 0      r53400e:u                                                   
                 0      cs:u                                                        

       0.093107473 seconds time elapsed

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
 42:          0          0          0     162257  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304211          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3106          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        258         54         81         43   Non-maskable interrupts
LOC:     255587     173822     202338     261755   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        258         54         81         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3492       4323       3703       5412   Rescheduling interrupts
CAL:       4997       6598       6631       5041   Function call interrupts
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
 42:          0          0          0     162259  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304211          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3106          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        258         54         81         43   Non-maskable interrupts
LOC:     255588     173823     202339     261756   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        258         54         81         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3492       4323       3703       5412   Rescheduling interrupts
CAL:       4997       6598       6631       5041   Function call interrupts
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

                26      r5301cb:u                                                   
                 0      r53400e:u                                                   
                 0      cs:u                                                        

       0.093745900 seconds time elapsed

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
 42:          0          0          0     162259  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304214          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3106          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        258         54         81         43   Non-maskable interrupts
LOC:     255625     173839     202354     261774   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        258         54         81         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3492       4323       3704       5413   Rescheduling interrupts
CAL:       4997       6604       6637       5047   Function call interrupts
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
 42:          0          0          0     162261  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304215          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3106          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        258         54         81         43   Non-maskable interrupts
LOC:     255625     173839     202354     261774   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        258         54         81         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3492       4323       3704       5413   Rescheduling interrupts
CAL:       4997       6604       6637       5047   Function call interrupts
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

                24      r5301cb:u                                                   
                 0      r53400e:u                                                   
                 0      cs:u                                                        

       0.093319524 seconds time elapsed

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
 42:          0          0          0     162261  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304215          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3106          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        258         54         81         43   Non-maskable interrupts
LOC:     255661     173857     202371     261793   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        258         54         81         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3492       4323       3706       5413   Rescheduling interrupts
CAL:       4997       6610       6643       5053   Function call interrupts
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
 42:          0          0          0     162263  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304215          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3106          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        258         54         81         43   Non-maskable interrupts
LOC:     255662     173858     202372     261794   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        258         54         81         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3492       4323       3706       5414   Rescheduling interrupts
CAL:       4997       6610       6643       5053   Function call interrupts
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

                23      r5301cb:u                                                   
                 0      r53400e:u                                                   
                 0      cs:u                                                        

       0.092922281 seconds time elapsed

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
 42:          0          0          0     162263  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304215          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3106          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        258         54         81         43   Non-maskable interrupts
LOC:     255698     173869     202383     261810   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        258         54         81         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3492       4324       3706       5414   Rescheduling interrupts
CAL:       4997       6616       6649       5059   Function call interrupts
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
 42:          0          0          0     162265  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304215          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3106          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        258         54         81         43   Non-maskable interrupts
LOC:     255699     173870     202384     261811   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        258         54         81         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3492       4324       3706       5415   Rescheduling interrupts
CAL:       4997       6616       6649       5059   Function call interrupts
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

                28      r5301cb:u                                                   
                 0      r53400e:u                                                   
                 0      cs:u                                                        

       0.093387822 seconds time elapsed

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
 42:          0          0          0     162265  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304215          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3106          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:        258         54         81         43   Non-maskable interrupts
LOC:     255735     173892     202406     261834   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:        258         54         81         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3492       4327       3706       5415   Rescheduling interrupts
CAL:       4997       6622       6655       5065   Function call interrupts
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
