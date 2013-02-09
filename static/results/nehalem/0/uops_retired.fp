### System info
Kernel:    Linux 2.6.38.6
Interface: perf_event
Hostname:  gonzo.icl.utk.edu
Family:    6
Model:     26
Stepping:  5
Modelname: Intel(R) Xeon(R) CPU           X5570  @ 2.93GHz
Generic:   nehalem
Counters used: UOPS_RETIRED:ANY/HW_INTERRUPTS (dropped from documentation?)
Runs:      10
### Interrupts 0 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444990856          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          2          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      i8042
   3:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge    
   9:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          4          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      i8042
  14:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3
  18:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb7
  19:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb4, uhci_hcd:usb6
  23:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb2, uhci_hcd:usb5
 112:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 113:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 114:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 115:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 116:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 119:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 120:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 121:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 122:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 123:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 124:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 125:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 126:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 127:       6687          0          0          0          0   24788563          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13561433          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225170   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600319          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488833          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481271          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226207          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522163          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7840603          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290387      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444992336  444992247  444992155  444992066  444991974  444991882  444991718  444991701  444991610  444991518  444991427  444991336  444991246  444991155  444991063   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290387      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980365     578823    1949902    2722795    5520473    5333649    4313085    3880608    2022975    3615613    3694881    3646777    3393026    7151246    3070175    2318521   Rescheduling interrupts
 CAL:    1889820     840652     856941     856936     858872     854603     856881     856833     856833     507929     840260     851038     856922     452900     814430     851048   Function call interrupts
 TLB:     101485      72622      60225      31589     121737      85852      64728      40755      78099     409267     176376      81988     128439     441402     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 0

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

      253759038  raw 0x5301c2            
            139  raw 0x50011d            
              0  context-switches        

    0.139673839  seconds time elapsed

### Interrupts 0 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444991014          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          2          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      i8042
   3:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge    
   9:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          4          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      i8042
  14:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3
  18:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb7
  19:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb4, uhci_hcd:usb6
  23:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb2, uhci_hcd:usb5
 112:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 113:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 114:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 115:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 116:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 119:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 120:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 121:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 122:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 123:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 124:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 125:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 126:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 127:       6687          0          0          0          0   24788563          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13561457          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225172   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600319          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488833          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481271          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226207          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522163          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7840630          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290387      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444992493  444992404  444992312  444992223  444992131  444992039  444991875  444991858  444991767  444991675  444991584  444991493  444991403  444991312  444991220   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290387      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980371     578823    1949902    2722798    5520474    5333649    4313086    3880608    2022977    3615615    3694882    3646777    3393026    7151251    3070175    2318522   Rescheduling interrupts
 CAL:    1889820     840654     856943     856938     858874     854605     856883     856835     856835     507931     840262     851040     856924     452902     814432     851050   Function call interrupts
 TLB:     101485      72622      60225      31589     121737      85852      64728      40755      78099     409267     176376      81989     128439     441404     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 1 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444991024          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          2          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      i8042
   3:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge    
   9:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          4          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      i8042
  14:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3
  18:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb7
  19:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb4, uhci_hcd:usb6
  23:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb2, uhci_hcd:usb5
 112:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 113:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 114:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 115:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 116:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 119:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 120:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 121:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 122:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 123:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 124:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 125:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 126:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 127:       6687          0          0          0          0   24788563          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13561472          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225172   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600319          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488833          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481271          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226209          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522163          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7840642          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290387      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444992503  444992414  444992322  444992233  444992141  444992049  444991885  444991868  444991777  444991685  444991594  444991503  444991413  444991322  444991230   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290387      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980371     578823    1949902    2722799    5520476    5333649    4313087    3880608    2022977    3615615    3694882    3646777    3393026    7151256    3070176    2318524   Rescheduling interrupts
 CAL:    1889820     840654     856943     856938     858874     854605     856883     856835     856835     507931     840262     851040     856924     452902     814432     851050   Function call interrupts
 TLB:     101485      72622      60225      31589     121737      85852      64728      40755      78099     409267     176376      81990     128439     441404     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 1

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

      253757877  raw 0x5301c2            
            136  raw 0x50011d            
              0  context-switches        

    0.136324266  seconds time elapsed

### Interrupts 1 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444991177          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          2          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      i8042
   3:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge    
   9:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          4          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      i8042
  14:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3
  18:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb7
  19:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb4, uhci_hcd:usb6
  23:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb2, uhci_hcd:usb5
 112:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 113:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 114:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 115:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 116:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 119:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 120:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 121:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 122:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 123:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 124:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 125:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 126:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 127:       6687          0          0          0          0   24788563          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13561494          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225173   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600319          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488833          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481271          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226209          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522163          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7840668          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290387      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444992656  444992567  444992475  444992386  444992294  444992202  444992038  444992021  444991930  444991838  444991747  444991656  444991566  444991475  444991383   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290387      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980376     578823    1949902    2722801    5520477    5333651    4313089    3880609    2022978    3615616    3694883    3646778    3393027    7151262    3070177    2318527   Rescheduling interrupts
 CAL:    1889820     840656     856945     856940     858876     854607     856885     856837     856837     507933     840264     851042     856926     452904     814434     851052   Function call interrupts
 TLB:     101485      72622      60225      31589     121737      85852      64728      40755      78099     409267     176376      81990     128439     441405     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 2 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444991186          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          2          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      i8042
   3:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge    
   9:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          4          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      i8042
  14:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3
  18:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb7
  19:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb4, uhci_hcd:usb6
  23:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb2, uhci_hcd:usb5
 112:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 113:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 114:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 115:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 116:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 119:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 120:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 121:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 122:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 123:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 124:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 125:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 126:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 127:       6687          0          0          0          0   24788563          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13561508          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225173   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600319          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488833          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481271          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226211          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522163          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7840680          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290387      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444992666  444992577  444992485  444992395  444992303  444992211  444992047  444992030  444991939  444991847  444991756  444991665  444991575  444991484  444991392   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290387      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980376     578823    1949902    2722802    5520477    5333651    4313089    3880609    2022978    3615616    3694884    3646778    3393027    7151266    3070177    2318527   Rescheduling interrupts
 CAL:    1889820     840656     856945     856940     858876     854607     856885     856837     856837     507933     840264     851042     856926     452904     814434     851052   Function call interrupts
 TLB:     101485      72622      60225      31589     121737      85852      64728      40755      78099     409267     176376      81990     128439     441406     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 2

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

      253760260  raw 0x5301c2            
            135  raw 0x50011d            
              0  context-switches        

    0.134843013  seconds time elapsed

### Interrupts 2 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444991340          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          2          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      i8042
   3:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge    
   9:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          4          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      i8042
  14:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3
  18:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb7
  19:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb4, uhci_hcd:usb6
  23:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb2, uhci_hcd:usb5
 112:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 113:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 114:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 115:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 116:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 119:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 120:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 121:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 122:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 123:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 124:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 125:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 126:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 127:       6687          0          0          0          0   24788563          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13561534          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225174   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600319          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488833          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481272          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226211          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522163          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7840708          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290387      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444992819  444992730  444992638  444992549  444992457  444992365  444992201  444992184  444992093  444992001  444991910  444991819  444991729  444991638  444991546   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290387      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980377     578824    1949902    2722805    5520477    5333652    4313092    3880611    2022978    3615617    3694886    3646778    3393028    7151269    3070177    2318528   Rescheduling interrupts
 CAL:    1889820     840658     856947     856942     858878     854609     856887     856839     856839     507935     840266     851044     856928     452906     814436     851054   Function call interrupts
 TLB:     101485      72622      60225      31589     121737      85853      64728      40755      78099     409269     176376      81992     128439     441410     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 3 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444991349          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          2          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      i8042
   3:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge    
   9:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          4          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      i8042
  14:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3
  18:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb7
  19:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb4, uhci_hcd:usb6
  23:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb2, uhci_hcd:usb5
 112:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 113:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 114:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 115:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 116:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 119:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 120:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 121:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 122:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 123:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 124:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 125:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 126:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 127:       6687          0          0          0          0   24788563          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13561548          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225174   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600319          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488833          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481272          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226213          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522163          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7840720          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290387      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444992828  444992739  444992647  444992558  444992466  444992374  444992210  444992193  444992102  444992010  444991919  444991828  444991738  444991647  444991555   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290387      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980377     578824    1949902    2722806    5520478    5333652    4313092    3880611    2022978    3615618    3694887    3646778    3393028    7151272    3070177    2318528   Rescheduling interrupts
 CAL:    1889820     840658     856947     856942     858878     854609     856887     856839     856839     507935     840266     851044     856928     452906     814436     851054   Function call interrupts
 TLB:     101485      72622      60225      31589     121737      85853      64728      40755      78099     409269     176376      81993     128439     441411     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 3

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

      253759730  raw 0x5301c2            
            132  raw 0x50011d            
              0  context-switches        

    0.132314520  seconds time elapsed

### Interrupts 3 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444991502          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          2          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      i8042
   3:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge    
   9:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          4          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      i8042
  14:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3
  18:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb7
  19:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb4, uhci_hcd:usb6
  23:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb2, uhci_hcd:usb5
 112:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 113:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 114:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 115:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 116:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 119:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 120:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 121:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 122:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 123:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 124:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 125:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 126:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 127:       6687          0          0          0          0   24788563          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13561573          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225175   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600319          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488833          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481272          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226213          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522163          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7840748          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290387      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444992982  444992893  444992801  444992712  444992620  444992528  444992363  444992346  444992255  444992163  444992072  444991981  444991891  444991800  444991708   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290387      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980382     578824    1949902    2722807    5520479    5333653    4313092    3880612    2022978    3615620    3694889    3646779    3393029    7151279    3070177    2318529   Rescheduling interrupts
 CAL:    1889820     840660     856949     856944     858880     854611     856889     856841     856841     507937     840268     851046     856930     452908     814438     851056   Function call interrupts
 TLB:     101485      72622      60225      31589     121737      85853      64728      40755      78099     409269     176376      81995     128439     441412     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 4 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444991512          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          2          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      i8042
   3:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge    
   9:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          4          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      i8042
  14:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3
  18:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb7
  19:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb4, uhci_hcd:usb6
  23:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb2, uhci_hcd:usb5
 112:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 113:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 114:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 115:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 116:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 119:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 120:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 121:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 122:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 123:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 124:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 125:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 126:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 127:       6687          0          0          0          0   24788563          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13561586          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225175   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600319          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488833          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481272          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226215          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522163          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7840760          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290387      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444992991  444992902  444992810  444992721  444992629  444992537  444992373  444992356  444992265  444992173  444992082  444991991  444991901  444991810  444991718   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290387      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980383     578824    1949902    2722808    5520479    5333653    4313092    3880612    2022978    3615620    3694890    3646779    3393029    7151283    3070177    2318530   Rescheduling interrupts
 CAL:    1889820     840660     856949     856944     858880     854611     856889     856841     856841     507937     840268     851046     856930     452908     814438     851056   Function call interrupts
 TLB:     101485      72622      60225      31589     121737      85853      64728      40755      78099     409269     176376      81996     128439     441412     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 4

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

      253758264  raw 0x5301c2            
            141  raw 0x50011d            
              0  context-switches        

    0.141317178  seconds time elapsed

### Interrupts 4 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444991673          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          2          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      i8042
   3:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge    
   9:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          4          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      i8042
  14:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3
  18:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb7
  19:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb4, uhci_hcd:usb6
  23:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb2, uhci_hcd:usb5
 112:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 113:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 114:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 115:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 116:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 119:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 120:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 121:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 122:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 123:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 124:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 125:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 126:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 127:       6687          0          0          0          0   24788563          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13561609          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225176   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600319          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488834          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481272          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226215          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522163          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7840788          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290387      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444993152  444993063  444992971  444992882  444992790  444992698  444992534  444992517  444992426  444992334  444992243  444992152  444992062  444991971  444991879   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290387      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980385     578824    1949903    2722811    5520481    5333655    4313093    3880613    2022978    3615622    3694891    3646780    3393029    7151287    3070177    2318531   Rescheduling interrupts
 CAL:    1889820     840662     856951     856946     858882     854613     856891     856843     856843     507939     840270     851048     856932     452910     814440     851058   Function call interrupts
 TLB:     101485      72622      60225      31589     121737      85853      64728      40755      78099     409270     176376      81996     128439     441414     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 5 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444991684          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          2          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      i8042
   3:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge    
   9:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          4          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      i8042
  14:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3
  18:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb7
  19:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb4, uhci_hcd:usb6
  23:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb2, uhci_hcd:usb5
 112:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 113:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 114:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 115:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 116:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 119:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 120:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 121:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 122:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 123:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 124:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 125:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 126:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 127:       6687          0          0          0          0   24788563          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13561622          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225176   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600319          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488834          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481272          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226217          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522163          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7840800          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290387      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444993163  444993074  444992982  444992893  444992801  444992709  444992545  444992528  444992437  444992345  444992254  444992163  444992073  444991982  444991890   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290387      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980385     578824    1949903    2722811    5520482    5333655    4313093    3880613    2022978    3615622    3694892    3646780    3393029    7151290    3070177    2318532   Rescheduling interrupts
 CAL:    1889820     840662     856951     856946     858882     854613     856891     856843     856843     507939     840270     851048     856932     452910     814440     851058   Function call interrupts
 TLB:     101485      72622      60225      31589     121737      85853      64728      40755      78099     409270     176376      81996     128439     441415     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 5

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

      253758544  raw 0x5301c2            
            134  raw 0x50011d            
              0  context-switches        

    0.134828026  seconds time elapsed

### Interrupts 5 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444991838          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          2          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      i8042
   3:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge    
   9:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          4          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      i8042
  14:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3
  18:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb7
  19:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb4, uhci_hcd:usb6
  23:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb2, uhci_hcd:usb5
 112:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 113:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 114:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 115:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 116:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 119:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 120:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 121:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 122:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 123:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 124:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 125:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 126:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 127:       6687          0          0          0          0   24788563          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13561644          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225177   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600319          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488834          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481272          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226217          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522163          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7840827          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290387      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444993317  444993228  444993136  444993047  444992955  444992863  444992699  444992682  444992591  444992499  444992408  444992317  444992227  444992136  444992044   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290387      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980388     578825    1949904    2722814    5520483    5333658    4313094    3880615    2022979    3615623    3694894    3646781    3393031    7151297    3070178    2318534   Rescheduling interrupts
 CAL:    1889820     840664     856953     856948     858884     854615     856893     856845     856845     507941     840272     851050     856934     452912     814442     851060   Function call interrupts
 TLB:     101485      72622      60225      31589     121737      85853      64728      40755      78099     409271     176376      81997     128439     441418     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 6 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444991848          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          2          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      i8042
   3:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge    
   9:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          4          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      i8042
  14:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3
  18:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb7
  19:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb4, uhci_hcd:usb6
  23:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb2, uhci_hcd:usb5
 112:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 113:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 114:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 115:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 116:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 119:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 120:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 121:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 122:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 123:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 124:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 125:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 126:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 127:       6687          0          0          0          0   24788563          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13561657          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225177   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600319          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488834          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481272          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226219          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522163          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7840839          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290387      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444993328  444993239  444993147  444993058  444992966  444992873  444992709  444992692  444992601  444992509  444992418  444992327  444992237  444992146  444992054   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290387      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980389     578825    1949904    2722815    5520484    5333658    4313095    3880615    2022979    3615624    3694895    3646781    3393031    7151301    3070178    2318534   Rescheduling interrupts
 CAL:    1889820     840664     856953     856948     858884     854615     856893     856845     856845     507941     840272     851050     856934     452912     814442     851060   Function call interrupts
 TLB:     101485      72622      60225      31589     121737      85854      64728      40755      78099     409271     176376      81997     128439     441419     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 6

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

      253758406  raw 0x5301c2            
            133  raw 0x50011d            
              0  context-switches        

    0.134263125  seconds time elapsed

### Interrupts 6 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444992000          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          2          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      i8042
   3:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge    
   9:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          4          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      i8042
  14:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3
  18:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb7
  19:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb4, uhci_hcd:usb6
  23:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb2, uhci_hcd:usb5
 112:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 113:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 114:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 115:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 116:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 119:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 120:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 121:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 122:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 123:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 124:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 125:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 126:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 127:       6687          0          0          0          0   24788563          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13561679          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225178   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600319          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488834          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481272          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226219          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522163          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7840868          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290387      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444993479  444993390  444993298  444993209  444993117  444993025  444992861  444992844  444992753  444992661  444992570  444992479  444992389  444992298  444992206   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290387      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980392     578825    1949904    2722818    5520486    5333658    4313097    3880619    2022980    3615625    3694895    3646782    3393031    7151308    3070178    2318534   Rescheduling interrupts
 CAL:    1889820     840666     856955     856950     858886     854617     856895     856847     856847     507943     840274     851052     856936     452914     814444     851062   Function call interrupts
 TLB:     101485      72622      60225      31589     121737      85854      64728      40755      78099     409272     176376      81999     128439     441421     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 7 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444992009          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          2          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      i8042
   3:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge    
   9:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          4          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      i8042
  14:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3
  18:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb7
  19:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb4, uhci_hcd:usb6
  23:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb2, uhci_hcd:usb5
 112:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 113:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 114:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 115:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 116:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 119:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 120:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 121:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 122:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 123:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 124:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 125:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 126:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 127:       6687          0          0          0          0   24788563          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13561692          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225178   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600319          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488834          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481272          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226221          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522163          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7840879          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290387      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444993489  444993400  444993308  444993219  444993127  444993035  444992871  444992854  444992763  444992671  444992580  444992489  444992399  444992308  444992216   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290387      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980393     578825    1949905    2722819    5520486    5333658    4313098    3880619    2022980    3615626    3694896    3646782    3393031    7151311    3070179    2318535   Rescheduling interrupts
 CAL:    1889820     840666     856955     856950     858886     854617     856895     856847     856847     507943     840274     851052     856936     452914     814444     851062   Function call interrupts
 TLB:     101485      72622      60225      31589     121737      85855      64728      40755      78099     409272     176376      81999     128439     441421     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 7

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

      253757553  raw 0x5301c2            
            141  raw 0x50011d            
              0  context-switches        

    0.141791106  seconds time elapsed

### Interrupts 7 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444992171          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          2          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      i8042
   3:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge    
   9:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          4          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      i8042
  14:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3
  18:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb7
  19:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb4, uhci_hcd:usb6
  23:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb2, uhci_hcd:usb5
 112:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 113:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 114:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 115:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 116:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 119:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 120:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 121:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 122:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 123:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 124:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 125:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 126:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 127:       6687          0          0          0          0   24788563          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13561717          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225180   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600320          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488835          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481273          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226222          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522164          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7840909          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290387      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444993651  444993562  444993470  444993381  444993289  444993197  444993033  444993016  444992925  444992833  444992742  444992650  444992560  444992469  444992377   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290387      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980399     578826    1949905    2722823    5520487    5333659    4313099    3880620    2022980    3615631    3694897    3646783    3393031    7151314    3070180    2318535   Rescheduling interrupts
 CAL:    1889820     840668     856957     856952     858888     854619     856897     856849     856849     507945     840276     851054     856938     452916     814446     851064   Function call interrupts
 TLB:     101485      72622      60225      31589     121737      85855      64728      40755      78099     409273     176376      81999     128439     441423     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 8 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444992181          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          2          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      i8042
   3:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge    
   9:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          4          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      i8042
  14:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3
  18:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb7
  19:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb4, uhci_hcd:usb6
  23:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb2, uhci_hcd:usb5
 112:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 113:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 114:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 115:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 116:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 119:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 120:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 121:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 122:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 123:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 124:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 125:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 126:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 127:       6687          0          0          0          0   24788563          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13561730          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225180   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600320          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488835          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481273          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226224          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522164          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7840920          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290387      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444993660  444993571  444993479  444993390  444993298  444993206  444993042  444993025  444992934  444992842  444992751  444992660  444992570  444992479  444992387   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290387      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980399     578826    1949905    2722823    5520488    5333659    4313099    3880620    2022980    3615632    3694898    3646783    3393031    7151315    3070180    2318535   Rescheduling interrupts
 CAL:    1889820     840668     856957     856952     858888     854619     856897     856849     856849     507945     840276     851054     856938     452916     814446     851064   Function call interrupts
 TLB:     101485      72622      60225      31589     121737      85856      64728      40755      78099     409273     176376      82000     128439     441424     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 8

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

      253758571  raw 0x5301c2            
            136  raw 0x50011d            
              0  context-switches        

    0.137026577  seconds time elapsed

### Interrupts 8 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444992337          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          2          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      i8042
   3:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge    
   9:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          4          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      i8042
  14:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3
  18:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb7
  19:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb4, uhci_hcd:usb6
  23:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb2, uhci_hcd:usb5
 112:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 113:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 114:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 115:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 116:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 119:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 120:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 121:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 122:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 123:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 124:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 125:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 126:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 127:       6687          0          0          0          0   24788563          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13561755          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225181   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600320          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488836          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481273          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226224          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522164          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7840949          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290387      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444993816  444993727  444993635  444993546  444993454  444993362  444993198  444993181  444993090  444992998  444992907  444992816  444992726  444992635  444992543   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290387      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980403     578826    1949905    2722826    5520488    5333661    4313099    3880621    2022980    3615633    3694899    3646783    3393031    7151316    3070180    2318535   Rescheduling interrupts
 CAL:    1889820     840670     856959     856954     858890     854621     856899     856851     856851     507947     840278     851056     856940     452918     814448     851066   Function call interrupts
 TLB:     101485      72622      60225      31589     121737      85856      64728      40755      78099     409273     176376      82001     128439     441427     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 9 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444992346          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          2          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      i8042
   3:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge    
   9:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          4          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      i8042
  14:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3
  18:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb7
  19:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb4, uhci_hcd:usb6
  23:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb2, uhci_hcd:usb5
 112:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 113:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 114:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 115:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 116:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 119:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 120:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 121:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 122:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 123:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 124:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 125:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 126:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 127:       6687          0          0          0          0   24788563          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13561770          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225181   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600320          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488836          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481273          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226226          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522164          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7840960          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290387      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444993826  444993737  444993645  444993556  444993464  444993371  444993207  444993190  444993099  444993007  444992916  444992825  444992735  444992644  444992552   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290387      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980403     578826    1949905    2722827    5520488    5333661    4313099    3880621    2022980    3615633    3694900    3646783    3393031    7151319    3070180    2318535   Rescheduling interrupts
 CAL:    1889820     840670     856959     856954     858890     854621     856899     856851     856851     507947     840278     851056     856940     452918     814448     851066   Function call interrupts
 TLB:     101485      72622      60225      31589     121737      85856      64728      40755      78099     409273     176376      82002     128439     441427     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 9

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

      253756663  raw 0x5301c2            
            134  raw 0x50011d            
              0  context-switches        

    0.134965651  seconds time elapsed

### Interrupts 9 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444992500          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
   1:          2          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      i8042
   3:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge    
   9:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   acpi
  12:          4          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      i8042
  14:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      ide0
  15:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      ide1
  16:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb3
  18:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb1, uhci_hcd:usb7
  19:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   uhci_hcd:usb4, uhci_hcd:usb6
  23:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-fasteoi   ehci_hcd:usb2, uhci_hcd:usb5
 112:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 113:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 114:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 115:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 116:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      aerdrv
 119:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 120:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 121:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 122:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 123:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 124:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 125:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 126:          3          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ioat-msix
 127:       6687          0          0          0          0   24788572          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13561794          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225182   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600320          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488836          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481273          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226226          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522164          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7840989          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290387      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444993979  444993890  444993798  444993709  444993617  444993525  444993361  444993344  444993253  444993161  444993070  444992979  444992889  444992798  444992706   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290387      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980406     578827    1949906    2722829    5520490    5333663    4313100    3880623    2022982    3615634    3694903    3646784    3393034    7151326    3070180    2318535   Rescheduling interrupts
 CAL:    1889820     840672     856961     856956     858892     854623     856901     856853     856853     507949     840280     851058     856942     452920     814450     851068   Function call interrupts
 TLB:     101485      72622      60225      31589     121737      85857      64728      40755      78099     409275     176376      82003     128439     441431     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
