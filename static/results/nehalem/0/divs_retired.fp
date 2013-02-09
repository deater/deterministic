### System info
Kernel:    Linux 2.6.38.6
Interface: perf_event
Hostname:  gonzo.icl.utk.edu
Family:    6
Model:     26
Stepping:  5
Modelname: Intel(R) Xeon(R) CPU           X5570  @ 2.93GHz
Generic:   nehalem
Counters used: HW_INTERRUPTS (dropped from documentation?)/ARITH:DIV
Runs:      10
### Interrupts 0 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  445058546          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24788881          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13564608          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225297   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600356          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488915          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481308          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226418          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522198          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7844033          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  445060025  445059936  445059844  445059755  445059663  445059571  445059407  445059390  445059299  445059207  445059116  445059025  445058935  445058844  445058752   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980745     578879    1949934    2723017    5520645    5333826    4313238    3880786    2023065    3615803    3694990    3646849    3393097    7151988    3070279    2318620   Rescheduling interrupts
 CAL:    1889828     840812     857101     857096     859032     854763     857041     856993     856993     508089     840420     851198     857082     453060     814590     851208   Function call interrupts
 TLB:     101485      72622      60225      31589     121739      85881      64728      40755      78099     409363     176376      82116     128443     441625     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 0

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

            133  raw 0x50011d            
        1300381  raw 0x1d70114           
              0  context-switches        

    0.133799797  seconds time elapsed

### Interrupts 0 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  445058701          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24788881          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13564632          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225299   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600356          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488915          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481308          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226418          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522198          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7844063          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  445060180  445060091  445059999  445059910  445059818  445059726  445059562  445059545  445059454  445059362  445059271  445059180  445059090  445058999  445058907   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980749     578879    1949934    2723022    5520645    5333828    4313238    3880788    2023065    3615803    3694991    3646849    3393097    7151992    3070281    2318621   Rescheduling interrupts
 CAL:    1889828     840814     857103     857098     859034     854765     857043     856995     856995     508091     840422     851200     857084     453062     814592     851210   Function call interrupts
 TLB:     101485      72622      60225      31589     121739      85881      64728      40755      78099     409363     176376      82116     128443     441628     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 1 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  445058710          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24788881          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13564646          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225299   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600356          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488915          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481308          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226420          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522198          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7844075          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  445060190  445060101  445060009  445059920  445059828  445059736  445059571  445059554  445059463  445059371  445059280  445059189  445059099  445059008  445058916   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980749     578879    1949934    2723022    5520645    5333828    4313238    3880788    2023065    3615803    3694992    3646849    3393097    7151995    3070281    2318621   Rescheduling interrupts
 CAL:    1889828     840814     857103     857098     859034     854765     857043     856995     856995     508091     840422     851200     857084     453062     814592     851210   Function call interrupts
 TLB:     101485      72622      60225      31589     121739      85881      64728      40755      78099     409363     176376      82116     128443     441629     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 1

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

            142  raw 0x50011d            
        1300535  raw 0x1d70114           
              0  context-switches        

    0.142082771  seconds time elapsed

### Interrupts 1 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  445058873          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24788891          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13564669          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225300   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600356          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488916          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481308          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226420          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522198          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7844105          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  445060353  445060263  445060171  445060082  445059990  445059898  445059734  445059717  445059626  445059534  445059443  445059352  445059262  445059171  445059079   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980753     578880    1949935    2723023    5520647    5333831    4313241    3880795    2023067    3615805    3694994    3646850    3393098    7151999    3070283    2318623   Rescheduling interrupts
 CAL:    1889828     840816     857105     857100     859036     854767     857045     856997     856997     508093     840424     851202     857086     453064     814594     851212   Function call interrupts
 TLB:     101485      72622      60225      31589     121739      85881      64728      40755      78099     409364     176376      82116     128443     441631     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 2 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  445058884          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24788891          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13564683          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225300   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600356          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488916          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481308          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226422          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522198          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7844117          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  445060363  445060274  445060182  445060093  445060001  445059909  445059745  445059728  445059637  445059545  445059454  445059363  445059273  445059182  445059090   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980753     578880    1949935    2723023    5520647    5333831    4313241    3880795    2023067    3615805    3694994    3646850    3393098    7152002    3070283    2318623   Rescheduling interrupts
 CAL:    1889828     840816     857105     857100     859036     854767     857045     856997     856997     508093     840424     851202     857086     453064     814594     851212   Function call interrupts
 TLB:     101485      72622      60225      31589     121739      85881      64728      40755      78099     409365     176376      82116     128443     441631     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 2

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

            135  raw 0x50011d            
        1300549  raw 0x1d70114           
              0  context-switches        

    0.135998231  seconds time elapsed

### Interrupts 2 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  445059039          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24788891          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13564709          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225301   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600356          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488916          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481308          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226422          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522198          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7844145          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  445060518  445060429  445060337  445060248  445060156  445060064  445059900  445059883  445059792  445059700  445059609  445059518  445059428  445059337  445059245   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980758     578881    1949935    2723026    5520648    5333832    4313242    3880795    2023068    3615807    3694994    3646850    3393100    7152007    3070284    2318625   Rescheduling interrupts
 CAL:    1889828     840818     857107     857102     859038     854769     857047     856999     856999     508095     840426     851204     857088     453066     814596     851214   Function call interrupts
 TLB:     101485      72622      60225      31589     121739      85881      64728      40755      78099     409366     176376      82118     128443     441633     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 3 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  445059049          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24788891          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13564724          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225301   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600356          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488916          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481308          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226424          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522198          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7844157          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  445060528  445060439  445060347  445060258  445060166  445060074  445059910  445059893  445059802  445059710  445059619  445059528  445059438  445059347  445059255   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980758     578881    1949935    2723026    5520648    5333832    4313242    3880795    2023068    3615807    3694995    3646850    3393100    7152008    3070284    2318625   Rescheduling interrupts
 CAL:    1889828     840818     857107     857102     859038     854769     857047     856999     856999     508095     840426     851204     857088     453066     814596     851214   Function call interrupts
 TLB:     101485      72622      60225      31589     121739      85882      64728      40755      78099     409366     176376      82119     128443     441633     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 3

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

            141  raw 0x50011d            
        1300392  raw 0x1d70114           
              0  context-switches        

    0.141151096  seconds time elapsed

### Interrupts 3 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  445059211          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24788891          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13564749          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225302   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600356          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488916          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481308          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226424          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522198          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7844186          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  445060690  445060601  445060509  445060420  445060328  445060236  445060072  445060055  445059964  445059872  445059781  445059690  445059600  445059509  445059417   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980760     578882    1949936    2723028    5520650    5333833    4313244    3880797    2023071    3615810    3694997    3646850    3393100    7152014    3070284    2318625   Rescheduling interrupts
 CAL:    1889828     840820     857109     857104     859040     854771     857049     857001     857001     508097     840428     851206     857090     453068     814598     851216   Function call interrupts
 TLB:     101485      72622      60225      31589     121739      85882      64728      40755      78099     409367     176376      82120     128443     441635     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 4 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  445059220          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24788891          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13564762          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225302   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600356          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488916          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481308          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226426          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522198          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7844198          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  445060700  445060611  445060519  445060430  445060338  445060246  445060081  445060065  445059974  445059881  445059790  445059699  445059609  445059518  445059426   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980760     578882    1949936    2723029    5520650    5333833    4313244    3880797    2023071    3615810    3694997    3646850    3393100    7152018    3070284    2318625   Rescheduling interrupts
 CAL:    1889828     840820     857109     857104     859040     854771     857049     857001     857001     508097     840428     851206     857090     453068     814598     851216   Function call interrupts
 TLB:     101485      72622      60225      31589     121739      85882      64728      40755      78099     409367     176376      82121     128443     441635     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 4

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

            136  raw 0x50011d            
        1300538  raw 0x1d70114           
              0  context-switches        

    0.136868902  seconds time elapsed

### Interrupts 4 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  445059378          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24788891          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13564785          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225303   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600356          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488916          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481308          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226426          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522198          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7844227          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  445060858  445060769  445060677  445060588  445060496  445060403  445060239  445060222  445060131  445060039  445059948  445059857  445059767  445059676  445059584   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980765     578883    1949938    2723031    5520650    5333835    4313246    3880799    2023071    3615812    3694999    3646851    3393101    7152026    3070286    2318625   Rescheduling interrupts
 CAL:    1889828     840822     857111     857106     859042     854773     857051     857003     857003     508099     840430     851208     857092     453070     814600     851218   Function call interrupts
 TLB:     101485      72622      60225      31589     121739      85882      64728      40755      78099     409368     176376      82123     128443     441636     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 5 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  445059387          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24788891          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13564798          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225303   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600356          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488916          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481308          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226428          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522198          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7844239          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  445060867  445060778  445060686  445060597  445060505  445060413  445060249  445060232  445060141  445060049  445059958  445059867  445059777  445059686  445059594   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980765     578883    1949938    2723031    5520650    5333835    4313246    3880799    2023071    3615812    3694999    3646851    3393101    7152029    3070286    2318625   Rescheduling interrupts
 CAL:    1889828     840822     857111     857106     859042     854773     857051     857003     857003     508099     840430     851208     857092     453070     814600     851218   Function call interrupts
 TLB:     101485      72622      60225      31589     121739      85882      64728      40755      78099     409369     176376      82123     128443     441636     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 5

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

            141  raw 0x50011d            
        1300749  raw 0x1d70114           
              0  context-switches        

    0.141478164  seconds time elapsed

### Interrupts 5 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  445059549          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24788891          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13564819          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225304   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600356          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488916          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481308          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226428          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522198          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7844268          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  445061029  445060940  445060848  445060759  445060667  445060575  445060411  445060394  445060303  445060211  445060120  445060029  445059939  445059848  445059756   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980770     578884    1949938    2723032    5520651    5333836    4313249    3880800    2023072    3615813    3695001    3646854    3393102    7152031    3070287    2318625   Rescheduling interrupts
 CAL:    1889828     840824     857113     857108     859044     854775     857053     857005     857005     508101     840432     851210     857094     453072     814602     851220   Function call interrupts
 TLB:     101485      72622      60225      31589     121739      85883      64728      40755      78099     409370     176376      82124     128443     441636     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 6 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  445059559          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24788891          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13564832          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225304   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600356          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488916          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481308          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226430          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522198          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7844280          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  445061038  445060949  445060857  445060768  445060676  445060584  445060420  445060403  445060312  445060220  445060129  445060038  445059948  445059857  445059765   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980771     578884    1949938    2723033    5520653    5333837    4313249    3880800    2023072    3615813    3695001    3646854    3393102    7152033    3070287    2318625   Rescheduling interrupts
 CAL:    1889828     840824     857113     857108     859044     854775     857053     857005     857005     508101     840432     851210     857094     453072     814602     851220   Function call interrupts
 TLB:     101485      72622      60225      31589     121739      85883      64728      40755      78099     409370     176376      82125     128443     441636     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 6

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

            136  raw 0x50011d            
        1300890  raw 0x1d70114           
              0  context-switches        

    0.136624385  seconds time elapsed

### Interrupts 6 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  445059716          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24788891          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13564854          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225305   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600356          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488917          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481308          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226430          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522198          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7844306          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  445061196  445061107  445061015  445060926  445060834  445060742  445060578  445060561  445060470  445060378  445060287  445060196  445060106  445060015  445059923   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980776     578885    1949939    2723034    5520654    5333837    4313252    3880802    2023073    3615815    3695001    3646855    3393102    7152039    3070287    2318625   Rescheduling interrupts
 CAL:    1889828     840826     857115     857110     859046     854777     857055     857007     857007     508103     840434     851212     857096     453074     814604     851222   Function call interrupts
 TLB:     101485      72622      60225      31589     121739      85883      64728      40755      78099     409371     176376      82125     128443     441638     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 7 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  445059725          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24788891          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13564867          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225305   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600356          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488917          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481308          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226432          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522198          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7844317          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  445061205  445061116  445061024  445060934  445060842  445060750  445060586  445060569  445060478  445060386  445060295  445060204  445060114  445060023  445059931   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980776     578885    1949939    2723036    5520654    5333837    4313252    3880802    2023073    3615815    3695001    3646855    3393102    7152043    3070287    2318625   Rescheduling interrupts
 CAL:    1889828     840826     857115     857110     859046     854777     857055     857007     857007     508103     840434     851212     857096     453074     814604     851222   Function call interrupts
 TLB:     101485      72622      60225      31589     121739      85883      64728      40755      78099     409372     176376      82125     128443     441638     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 7

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

            134  raw 0x50011d            
        1300676  raw 0x1d70114           
              0  context-switches        

    0.134752575  seconds time elapsed

### Interrupts 7 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  445059880          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24788891          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13564892          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225306   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600356          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488917          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481308          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226432          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522198          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7844346          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  445061360  445061271  445061179  445061090  445060998  445060905  445060741  445060724  445060633  445060541  445060450  445060359  445060269  445060178  445060086   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980778     578886    1949939    2723039    5520656    5333839    4313253    3880804    2023074    3615816    3695003    3646856    3393102    7152049    3070287    2318625   Rescheduling interrupts
 CAL:    1889828     840828     857117     857112     859048     854779     857057     857009     857009     508105     840436     851214     857098     453076     814606     851224   Function call interrupts
 TLB:     101485      72622      60225      31589     121739      85883      64728      40755      78099     409372     176376      82126     128443     441640     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 8 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  445059889          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24788891          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13564905          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225306   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600356          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488917          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481308          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226434          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522198          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7844357          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  445061369  445061280  445061188  445061099  445061007  445060915  445060751  445060734  445060643  445060551  445060460  445060369  445060279  445060188  445060096   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980778     578886    1949939    2723040    5520656    5333840    4313253    3880804    2023074    3615816    3695003    3646856    3393102    7152051    3070287    2318625   Rescheduling interrupts
 CAL:    1889828     840828     857117     857112     859048     854779     857057     857009     857009     508105     840436     851214     857098     453076     814606     851224   Function call interrupts
 TLB:     101485      72622      60225      31589     121739      85883      64728      40755      78099     409373     176376      82126     128443     441640     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 8

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

            142  raw 0x50011d            
        1300514  raw 0x1d70114           
              0  context-switches        

    0.143025500  seconds time elapsed

### Interrupts 8 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  445060052          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24788891          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13564930          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225307   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600356          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488917          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481308          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226434          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522198          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7844386          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  445061532  445061443  445061351  445061262  445061170  445061078  445060914  445060897  445060806  445060714  445060623  445060532  445060442  445060351  445060259   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980785     578886    1949939    2723041    5520659    5333841    4313254    3880807    2023074    3615817    3695003    3646856    3393102    7152059    3070287    2318625   Rescheduling interrupts
 CAL:    1889828     840830     857119     857114     859050     854781     857059     857011     857011     508107     840438     851216     857100     453078     814608     851226   Function call interrupts
 TLB:     101485      72622      60225      31589     121739      85883      64728      40755      78099     409373     176376      82127     128443     441642     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 9 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  445060063          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24788891          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13564946          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225307   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600356          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488917          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481308          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226436          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522198          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7844398          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  445061543  445061454  445061362  445061273  445061181  445061089  445060925  445060908  445060817  445060725  445060634  445060543  445060453  445060362  445060270   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980785     578886    1949939    2723042    5520659    5333842    4313254    3880807    2023074    3615817    3695003    3646856    3393102    7152061    3070287    2318625   Rescheduling interrupts
 CAL:    1889828     840830     857119     857114     859050     854781     857059     857011     857011     508107     840438     851216     857100     453078     814608     851226   Function call interrupts
 TLB:     101485      72622      60225      31589     121739      85883      64728      40755      78099     409373     176376      82128     128443     441642     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 9

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

            136  raw 0x50011d            
        1300540  raw 0x1d70114           
              0  context-switches        

    0.135603298  seconds time elapsed

### Interrupts 9 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  445060218          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24788891          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13564970          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225309   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600357          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488918          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481309          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226437          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522199          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7844428          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  445061698  445061609  445061517  445061428  445061336  445061244  445061079  445061062  445060971  445060879  445060788  445060697  445060607  445060516  445060424   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980788     578887    1949941    2723045    5520662    5333845    4313258    3880810    2023079    3615820    3695007    3646859    3393104    7152068    3070287    2318625   Rescheduling interrupts
 CAL:    1889828     840832     857121     857116     859052     854783     857061     857013     857013     508109     840440     851218     857102     453080     814610     851228   Function call interrupts
 TLB:     101485      72622      60225      31589     121739      85883      64728      40755      78099     409374     176376      82130     128443     441643     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802   Machine check polls
 ERR:         15
 MIS:          0
