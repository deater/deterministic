### System info
Kernel:    Linux 4.16.0-1-amd64
Interface: perf_event
Hostname:  broadwell
Family:    6
Model:     61
Stepping:  4
Modelname: Intel(R) Core(TM) i7-5557U CPU @ 3.10GHz
Generic:   broadwell
Counters used: INSTRUCTION_RETIRED/HW_INTERRUPTS
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
 42:          0          0          0     161556  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304030          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3100          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:         60         53         54         43   Non-maskable interrupts
LOC:     210168     169607     197875     257248   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:         60         53         54         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3462       4080       3496       5316   Rescheduling interrupts
CAL:       4997       5086       5119       3529   Function call interrupts
TLB:         46         35         56         40   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
DFR:          0          0          0          0   Deferred Error APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:        280        281        281        281   Machine check polls
HYP:          0          0          0          0   Hypervisor callback interrupts
HRE:          0          0          0          0   Hyper-V reenlightenment interrupts
ERR:          0
MIS:          0
PIN:          0          0          0          0   Posted-interrupt notification event
NPI:          0          0          0          0   Nested posted-interrupt event
PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 0

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        44,700,054      instructions:u                                              
                26      r5301cb:u                                                   
                 0      cs:u                                                        

       0.093391444 seconds time elapsed

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
 42:          0          0          0     161556  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304030          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3100          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:         60         53         54         43   Non-maskable interrupts
LOC:     210204     169625     197893     257268   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:         60         53         54         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3462       4081       3496       5316   Rescheduling interrupts
CAL:       4997       5092       5125       3535   Function call interrupts
TLB:         46         35         56         40   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
DFR:          0          0          0          0   Deferred Error APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:        280        281        281        281   Machine check polls
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
 42:          0          0          0     161558  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304030          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3100          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:         60         53         54         43   Non-maskable interrupts
LOC:     210205     169626     197894     257269   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:         60         53         54         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3462       4082       3496       5316   Rescheduling interrupts
CAL:       4997       5092       5125       3535   Function call interrupts
TLB:         46         35         56         40   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
DFR:          0          0          0          0   Deferred Error APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:        280        281        281        281   Machine check polls
HYP:          0          0          0          0   Hypervisor callback interrupts
HRE:          0          0          0          0   Hyper-V reenlightenment interrupts
ERR:          0
MIS:          0
PIN:          0          0          0          0   Posted-interrupt notification event
NPI:          0          0          0          0   Nested posted-interrupt event
PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 1

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        44,700,054      instructions:u                                              
                27      r5301cb:u                                                   
                 0      cs:u                                                        

       0.093329811 seconds time elapsed

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
 42:          0          0          0     161558  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304030          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3100          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:         60         53         54         43   Non-maskable interrupts
LOC:     210241     169645     197913     257288   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:         60         53         54         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3462       4084       3496       5316   Rescheduling interrupts
CAL:       4997       5098       5131       3541   Function call interrupts
TLB:         46         35         56         40   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
DFR:          0          0          0          0   Deferred Error APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:        280        281        281        281   Machine check polls
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
 42:          0          0          0     161560  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304030          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3100          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:         60         53         54         43   Non-maskable interrupts
LOC:     210241     169645     197913     257288   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:         60         53         54         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3462       4084       3496       5316   Rescheduling interrupts
CAL:       4997       5098       5131       3541   Function call interrupts
TLB:         46         35         56         40   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
DFR:          0          0          0          0   Deferred Error APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:        280        281        281        281   Machine check polls
HYP:          0          0          0          0   Hypervisor callback interrupts
HRE:          0          0          0          0   Hyper-V reenlightenment interrupts
ERR:          0
MIS:          0
PIN:          0          0          0          0   Posted-interrupt notification event
NPI:          0          0          0          0   Nested posted-interrupt event
PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 2

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        44,700,054      instructions:u                                              
                23      r5301cb:u                                                   
                 0      cs:u                                                        

       0.093044949 seconds time elapsed

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
 42:          0          0          0     161560  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304030          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3100          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:         60         53         54         43   Non-maskable interrupts
LOC:     210277     169656     197928     257300   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:         60         53         54         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3462       4084       3496       5316   Rescheduling interrupts
CAL:       4997       5104       5137       3547   Function call interrupts
TLB:         46         35         56         40   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
DFR:          0          0          0          0   Deferred Error APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:        280        281        281        281   Machine check polls
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
 42:          0          0          0     161562  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304030          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3100          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:         60         53         54         43   Non-maskable interrupts
LOC:     210277     169656     197928     257300   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:         60         53         54         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3462       4084       3496       5316   Rescheduling interrupts
CAL:       4997       5104       5137       3547   Function call interrupts
TLB:         46         35         56         40   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
DFR:          0          0          0          0   Deferred Error APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:        280        281        281        281   Machine check polls
HYP:          0          0          0          0   Hypervisor callback interrupts
HRE:          0          0          0          0   Hyper-V reenlightenment interrupts
ERR:          0
MIS:          0
PIN:          0          0          0          0   Posted-interrupt notification event
NPI:          0          0          0          0   Nested posted-interrupt event
PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 3

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        44,700,055      instructions:u                                              
                25      r5301cb:u                                                   
                 0      cs:u                                                        

       0.093044680 seconds time elapsed

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
 42:          0          0          0     161562  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304030          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3100          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:         60         53         54         43   Non-maskable interrupts
LOC:     210313     169668     197943     257310   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:         60         53         54         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3462       4084       3497       5316   Rescheduling interrupts
CAL:       4997       5110       5143       3553   Function call interrupts
TLB:         46         35         56         40   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
DFR:          0          0          0          0   Deferred Error APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:        280        281        281        281   Machine check polls
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
 42:          0          0          0     161564  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304030          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3100          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:         60         53         54         43   Non-maskable interrupts
LOC:     210313     169668     197943     257310   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:         60         53         54         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3462       4084       3497       5316   Rescheduling interrupts
CAL:       4997       5110       5143       3553   Function call interrupts
TLB:         46         35         56         40   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
DFR:          0          0          0          0   Deferred Error APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:        280        281        281        281   Machine check polls
HYP:          0          0          0          0   Hypervisor callback interrupts
HRE:          0          0          0          0   Hyper-V reenlightenment interrupts
ERR:          0
MIS:          0
PIN:          0          0          0          0   Posted-interrupt notification event
NPI:          0          0          0          0   Nested posted-interrupt event
PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 4

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        44,700,054      instructions:u                                              
                23      r5301cb:u                                                   
                 0      cs:u                                                        

       0.093355513 seconds time elapsed

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
 42:          0          0          0     161564  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304030          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3100          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:         60         53         54         43   Non-maskable interrupts
LOC:     210349     169682     197959     257323   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:         60         53         54         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3462       4086       3498       5316   Rescheduling interrupts
CAL:       4997       5116       5149       3559   Function call interrupts
TLB:         46         35         56         40   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
DFR:          0          0          0          0   Deferred Error APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:        280        281        281        281   Machine check polls
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
 42:          0          0          0     161566  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304030          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3100          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:         60         53         54         43   Non-maskable interrupts
LOC:     210350     169683     197960     257324   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:         60         53         54         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3462       4086       3498       5317   Rescheduling interrupts
CAL:       4997       5116       5149       3559   Function call interrupts
TLB:         46         35         56         40   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
DFR:          0          0          0          0   Deferred Error APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:        280        281        281        281   Machine check polls
HYP:          0          0          0          0   Hypervisor callback interrupts
HRE:          0          0          0          0   Hyper-V reenlightenment interrupts
ERR:          0
MIS:          0
PIN:          0          0          0          0   Posted-interrupt notification event
NPI:          0          0          0          0   Nested posted-interrupt event
PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 5

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        44,700,054      instructions:u                                              
                28      r5301cb:u                                                   
                 0      cs:u                                                        

       0.093579188 seconds time elapsed

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
 42:          0          0          0     161567  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304030          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3100          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:         60         53         54         43   Non-maskable interrupts
LOC:     210386     169698     197978     257341   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:         60         53         54         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3462       4086       3499       5317   Rescheduling interrupts
CAL:       4997       5122       5155       3565   Function call interrupts
TLB:         46         35         56         40   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
DFR:          0          0          0          0   Deferred Error APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:        280        281        281        281   Machine check polls
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
 42:          0          0          0     161569  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304030          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3100          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:         60         53         54         43   Non-maskable interrupts
LOC:     210386     169698     197978     257341   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:         60         53         54         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3462       4086       3499       5317   Rescheduling interrupts
CAL:       4997       5122       5155       3565   Function call interrupts
TLB:         46         35         56         40   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
DFR:          0          0          0          0   Deferred Error APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:        280        281        281        281   Machine check polls
HYP:          0          0          0          0   Hypervisor callback interrupts
HRE:          0          0          0          0   Hyper-V reenlightenment interrupts
ERR:          0
MIS:          0
PIN:          0          0          0          0   Posted-interrupt notification event
NPI:          0          0          0          0   Nested posted-interrupt event
PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 6

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        44,700,054      instructions:u                                              
                23      r5301cb:u                                                   
                 0      cs:u                                                        

       0.093442440 seconds time elapsed

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
 42:          0          0          0     161569  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304030          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3100          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:         61         53         54         43   Non-maskable interrupts
LOC:     210422     169707     197993     257351   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:         61         53         54         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3462       4086       3500       5317   Rescheduling interrupts
CAL:       4997       5128       5161       3571   Function call interrupts
TLB:         46         35         56         40   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
DFR:          0          0          0          0   Deferred Error APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:        280        281        281        281   Machine check polls
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
 42:          0          0          0     161571  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304030          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3100          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:         61         53         54         43   Non-maskable interrupts
LOC:     210423     169708     197994     257352   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:         61         53         54         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3462       4086       3501       5317   Rescheduling interrupts
CAL:       4997       5128       5161       3571   Function call interrupts
TLB:         46         35         56         40   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
DFR:          0          0          0          0   Deferred Error APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:        280        281        281        281   Machine check polls
HYP:          0          0          0          0   Hypervisor callback interrupts
HRE:          0          0          0          0   Hyper-V reenlightenment interrupts
ERR:          0
MIS:          0
PIN:          0          0          0          0   Posted-interrupt notification event
NPI:          0          0          0          0   Nested posted-interrupt event
PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 7

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        44,700,054      instructions:u                                              
                23      r5301cb:u                                                   
                 0      cs:u                                                        

       0.093394407 seconds time elapsed

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
 42:          0          0          0     161571  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304030          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3100          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:         61         53         54         43   Non-maskable interrupts
LOC:     210459     169722     198009     257366   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:         61         53         54         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3462       4086       3501       5317   Rescheduling interrupts
CAL:       4997       5134       5167       3577   Function call interrupts
TLB:         46         35         56         40   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
DFR:          0          0          0          0   Deferred Error APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:        280        281        281        281   Machine check polls
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
 42:          0          0          0     161573  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304030          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3100          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:         61         53         54         43   Non-maskable interrupts
LOC:     210459     169722     198009     257366   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:         61         53         54         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3462       4086       3501       5317   Rescheduling interrupts
CAL:       4997       5134       5167       3577   Function call interrupts
TLB:         46         35         56         40   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
DFR:          0          0          0          0   Deferred Error APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:        280        281        281        281   Machine check polls
HYP:          0          0          0          0   Hypervisor callback interrupts
HRE:          0          0          0          0   Hyper-V reenlightenment interrupts
ERR:          0
MIS:          0
PIN:          0          0          0          0   Posted-interrupt notification event
NPI:          0          0          0          0   Nested posted-interrupt event
PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 8

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        44,700,055      instructions:u                                              
                29      r5301cb:u                                                   
                 0      cs:u                                                        

       0.093810603 seconds time elapsed

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
 42:          0          0          0     161573  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304030          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3100          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:         61         53         54         43   Non-maskable interrupts
LOC:     210495     169739     198030     257387   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:         61         53         54         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3462       4086       3502       5317   Rescheduling interrupts
CAL:       4997       5140       5173       3583   Function call interrupts
TLB:         46         35         56         40   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
DFR:          0          0          0          0   Deferred Error APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:        280        281        281        281   Machine check polls
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
 42:          0          0          0     161575  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304030          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3100          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:         61         53         54         43   Non-maskable interrupts
LOC:     210496     169740     198031     257388   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:         61         53         54         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3462       4086       3503       5317   Rescheduling interrupts
CAL:       4997       5140       5173       3583   Function call interrupts
TLB:         46         35         56         40   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
DFR:          0          0          0          0   Deferred Error APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:        280        281        281        281   Machine check polls
HYP:          0          0          0          0   Hypervisor callback interrupts
HRE:          0          0          0          0   Hyper-V reenlightenment interrupts
ERR:          0
MIS:          0
PIN:          0          0          0          0   Posted-interrupt notification event
NPI:          0          0          0          0   Nested posted-interrupt event
PIW:          0          0          0          0   Posted-interrupt wakeup event
### Perf Results 9

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        44,700,054      instructions:u                                              
                27      r5301cb:u                                                   
                 0      cs:u                                                        

       0.093356670 seconds time elapsed

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
 42:          0          0          0     161576  IR-PCI-MSI 409600-edge      eth0
 43:          0          0        220          0  IR-PCI-MSI 327680-edge      xhci_hcd
 44:          0     304030          0          0  IR-PCI-MSI 512000-edge      ahci[0000:00:1f.2]
 45:          0          0       3100          0  IR-PCI-MSI 32768-edge      i915
 46:          0          0          0         15  IR-PCI-MSI 360448-edge      mei_me
 47:        586          0          0          0  IR-PCI-MSI 442368-edge      snd_hda_intel:card1
 48:          0         87          0          0  IR-PCI-MSI 49152-edge      snd_hda_intel:card0
NMI:         61         53         54         43   Non-maskable interrupts
LOC:     210531     169759     198051     257408   Local timer interrupts
SPU:          0          0          0          0   Spurious interrupts
PMI:         61         53         54         43   Performance monitoring interrupts
IWI:          0          0          0          0   IRQ work interrupts
RTR:          1          0          0          0   APIC ICR read retries
RES:       3462       4086       3505       5317   Rescheduling interrupts
CAL:       4997       5146       5179       3589   Function call interrupts
TLB:         46         35         56         40   TLB shootdowns
TRM:          0          0          0          0   Thermal event interrupts
THR:          0          0          0          0   Threshold APIC interrupts
DFR:          0          0          0          0   Deferred Error APIC interrupts
MCE:          0          0          0          0   Machine check exceptions
MCP:        280        281        281        281   Machine check polls
HYP:          0          0          0          0   Hypervisor callback interrupts
HRE:          0          0          0          0   Hyper-V reenlightenment interrupts
ERR:          0
MIS:          0
PIN:          0          0          0          0   Posted-interrupt notification event
NPI:          0          0          0          0   Nested posted-interrupt event
PIW:          0          0          0          0   Posted-interrupt wakeup event
