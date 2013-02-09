### System info
Kernel:    Linux 2.6.38.6
Interface: perf_event
Hostname:  gonzo.icl.utk.edu
Family:    6
Model:     26
Stepping:  5
Modelname: Intel(R) Xeon(R) CPU           X5570  @ 2.93GHz
Generic:   nehalem
Counters used: FP_COMP_OPS_EXE:X87/INST_RETIRED:X87
Runs:      10
### Interrupts 0 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  445092416          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24789043          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13566194          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225359   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600374          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488959          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481325          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226523          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522215          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7845778          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  445093896  445093807  445093715  445093626  445093534  445093442  445093278  445093261  445093170  445093078  445092987  445092896  445092806  445092714  445092622   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980937     578912    1949955    2723133    5520730    5333918    4313333    3880882    2023117    3615881    3695040    3646895    3393123    7152343    3070328    2318661   Rescheduling interrupts
 CAL:    1889831     840892     857181     857176     859112     854843     857121     857073     857073     508169     840500     851278     857162     453140     814670     851288   Function call interrupts
 TLB:     101485      72622      60225      31589     121739      85892      64728      40755      78099     409411     176376      82169     128443     441726     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 0

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       43201737  raw 0x530110            
       15500000  raw 0x5302c0            
              0  context-switches        

    0.138485673  seconds time elapsed

### Interrupts 0 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  445092574          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24789043          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13566217          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225361   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600374          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488960          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481325          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226523          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522215          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7845806          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  445094054  445093965  445093873  445093784  445093692  445093600  445093436  445093419  445093328  445093236  445093145  445093054  445092964  445092873  445092781   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980942     578912    1949956    2723135    5520730    5333919    4313334    3880882    2023117    3615882    3695040    3646895    3393123    7152347    3070328    2318661   Rescheduling interrupts
 CAL:    1889831     840894     857183     857178     859114     854845     857123     857075     857075     508171     840502     851280     857164     453142     814672     851290   Function call interrupts
 TLB:     101485      72622      60225      31589     121739      85892      64728      40755      78099     409412     176376      82169     128443     441729     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 1 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  445092583          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24789043          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13566231          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225361   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600374          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488960          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481325          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226525          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522215          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7845818          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  445094063  445093974  445093882  445093793  445093701  445093609  445093445  445093428  445093337  445093245  445093154  445093063  445092973  445092881  445092789   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980942     578912    1949956    2723135    5520731    5333920    4313335    3880883    2023117    3615883    3695040    3646895    3393123    7152349    3070328    2318661   Rescheduling interrupts
 CAL:    1889831     840894     857183     857178     859114     854845     857123     857075     857075     508171     840502     851280     857164     453142     814672     851290   Function call interrupts
 TLB:     101485      72622      60225      31589     121739      85892      64728      40755      78099     409412     176376      82170     128443     441729     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 1

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       43201367  raw 0x530110            
       15500000  raw 0x5302c0            
              0  context-switches        

    0.138566914  seconds time elapsed

### Interrupts 1 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  445092739          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24789043          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13566257          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225362   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600374          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488960          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481325          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226525          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522215          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7845847          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  445094218  445094129  445094037  445093948  445093856  445093764  445093600  445093583  445093492  445093400  445093309  445093218  445093128  445093037  445092945   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980947     578912    1949957    2723137    5520731    5333921    4313336    3880884    2023118    3615885    3695040    3646895    3393123    7152352    3070328    2318661   Rescheduling interrupts
 CAL:    1889831     840896     857185     857180     859116     854847     857125     857077     857077     508173     840504     851282     857166     453144     814674     851292   Function call interrupts
 TLB:     101485      72622      60225      31589     121739      85893      64728      40755      78099     409412     176376      82171     128443     441729     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 2 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  445092748          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24789043          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13566271          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225362   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600374          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488960          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481325          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226527          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522215          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7845859          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  445094227  445094138  445094046  445093957  445093865  445093773  445093609  445093592  445093501  445093409  445093318  445093227  445093137  445093046  445092954   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980947     578912    1949957    2723138    5520731    5333921    4313336    3880884    2023118    3615885    3695040    3646895    3393123    7152356    3070328    2318661   Rescheduling interrupts
 CAL:    1889831     840896     857185     857180     859116     854847     857125     857077     857077     508173     840504     851282     857166     453144     814674     851292   Function call interrupts
 TLB:     101485      72622      60225      31589     121739      85893      64728      40755      78099     409412     176376      82171     128443     441730     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 2

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       43201131  raw 0x530110            
       15500001  raw 0x5302c0            
              0  context-switches        

    0.142577508  seconds time elapsed

### Interrupts 2 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  445092911          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24789043          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13566297          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225363   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600374          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488961          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481327          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226527          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522217          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7845888          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  445094391  445094302  445094210  445094121  445094029  445093937  445093773  445093756  445093665  445093572  445093481  445093390  445093300  445093209  445093117   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980954     578912    1949957    2723140    5520732    5333921    4313336    3880884    2023118    3615887    3695040    3646895    3393123    7152363    3070328    2318661   Rescheduling interrupts
 CAL:    1889831     840898     857187     857182     859118     854849     857127     857079     857079     508175     840506     851284     857168     453146     814676     851294   Function call interrupts
 TLB:     101485      72622      60225      31589     121739      85893      64728      40755      78099     409413     176376      82171     128443     441733     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 3 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  445092920          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24789043          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13566312          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225363   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600374          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488961          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481327          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226529          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522217          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7845900          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  445094400  445094311  445094219  445094130  445094038  445093946  445093782  445093765  445093674  445093582  445093491  445093400  445093310  445093219  445093127   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980955     578912    1949957    2723141    5520734    5333922    4313338    3880884    2023119    3615887    3695040    3646895    3393123    7152368    3070329    2318661   Rescheduling interrupts
 CAL:    1889831     840898     857187     857182     859118     854849     857127     857079     857079     508175     840506     851284     857168     453146     814676     851294   Function call interrupts
 TLB:     101485      72622      60225      31589     121739      85893      64728      40755      78099     409414     176376      82171     128443     441734     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 3

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       43201861  raw 0x530110            
       15500000  raw 0x5302c0            
              0  context-switches        

    0.137840058  seconds time elapsed

### Interrupts 3 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  445093076          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24789051          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13566337          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225364   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600374          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488961          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481328          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226529          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522217          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7845928          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  445094556  445094467  445094375  445094286  445094194  445094102  445093938  445093921  445093830  445093737  445093646  445093555  445093465  445093374  445093282   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980963     578913    1949957    2723143    5520736    5333925    4313340    3880885    2023120    3615889    3695042    3646895    3393124    7152372    3070329    2318662   Rescheduling interrupts
 CAL:    1889831     840900     857189     857184     859120     854851     857129     857081     857081     508177     840508     851286     857170     453148     814678     851296   Function call interrupts
 TLB:     101485      72622      60225      31589     121739      85893      64728      40755      78099     409414     176376      82171     128443     441736     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 4 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  445093085          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24789051          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13566350          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225364   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600374          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488961          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481328          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226531          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522217          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7845940          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  445094564  445094475  445094383  445094294  445094202  445094110  445093946  445093929  445093838  445093746  445093655  445093564  445093474  445093383  445093291   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980964     578913    1949957    2723143    5520736    5333925    4313340    3880885    2023120    3615890    3695042    3646895    3393124    7152374    3070329    2318662   Rescheduling interrupts
 CAL:    1889831     840900     857189     857184     859120     854851     857129     857081     857081     508177     840508     851286     857170     453148     814678     851296   Function call interrupts
 TLB:     101485      72622      60225      31589     121739      85893      64728      40755      78099     409415     176376      82171     128443     441736     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 4

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       43201095  raw 0x530110            
       15500001  raw 0x5302c0            
              0  context-switches        

    0.135526128  seconds time elapsed

### Interrupts 4 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  445093240          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24789051          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13566372          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225365   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600374          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488961          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481328          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226531          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522217          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7845969          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  445094719  445094630  445094538  445094449  445094357  445094265  445094101  445094084  445093993  445093901  445093810  445093719  445093629  445093538  445093446   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980969     578913    1949957    2723144    5520736    5333925    4313340    3880885    2023120    3615892    3695042    3646895    3393124    7152379    3070329    2318662   Rescheduling interrupts
 CAL:    1889831     840902     857191     857186     859122     854853     857131     857083     857083     508179     840510     851288     857172     453150     814680     851298   Function call interrupts
 TLB:     101485      72622      60225      31589     121739      85893      64728      40755      78099     409416     176376      82172     128443     441739     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 5 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  445093248          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24789051          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13566385          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225365   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600374          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488961          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481328          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226533          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522217          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7845981          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  445094728  445094639  445094547  445094458  445094366  445094274  445094110  445094093  445094002  445093910  445093818  445093727  445093637  445093546  445093454   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980969     578913    1949958    2723145    5520737    5333925    4313340    3880885    2023120    3615893    3695042    3646895    3393124    7152383    3070329    2318662   Rescheduling interrupts
 CAL:    1889831     840902     857191     857186     859122     854853     857131     857083     857083     508179     840510     851288     857172     453150     814680     851298   Function call interrupts
 TLB:     101485      72622      60225      31589     121739      85893      64728      40755      78099     409416     176376      82172     128443     441740     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 5

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       43201594  raw 0x530110            
       15500000  raw 0x5302c0            
              0  context-switches        

    0.142159886  seconds time elapsed

### Interrupts 5 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  445093411          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24789051          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13566407          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225366   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600374          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488961          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481328          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226533          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522217          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7846007          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  445094891  445094802  445094710  445094621  445094529  445094437  445094272  445094255  445094164  445094072  445093981  445093890  445093800  445093709  445093617   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980972     578914    1949958    2723149    5520740    5333926    4313341    3880887    2023122    3615895    3695043    3646896    3393124    7152388    3070329    2318664   Rescheduling interrupts
 CAL:    1889831     840904     857193     857188     859124     854855     857133     857085     857085     508181     840512     851290     857174     453152     814682     851300   Function call interrupts
 TLB:     101485      72622      60225      31589     121739      85893      64728      40755      78100     409416     176376      82172     128443     441740     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 6 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  445093420          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24789051          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13566420          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225366   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600374          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488961          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481328          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226535          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522217          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7846019          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  445094899  445094810  445094718  445094629  445094537  445094445  445094281  445094264  445094173  445094081  445093990  445093899  445093809  445093718  445093626   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980972     578914    1949958    2723149    5520740    5333926    4313341    3880887    2023122    3615896    3695043    3646896    3393124    7152393    3070329    2318664   Rescheduling interrupts
 CAL:    1889831     840904     857193     857188     859124     854855     857133     857085     857085     508181     840512     851290     857174     453152     814682     851300   Function call interrupts
 TLB:     101485      72622      60225      31589     121739      85893      64728      40755      78100     409416     176376      82172     128443     441741     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 6

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       43201228  raw 0x530110            
       15500000  raw 0x5302c0            
              0  context-switches        

    0.137554365  seconds time elapsed

### Interrupts 6 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  445093575          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24789051          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13566442          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225367   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600374          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488961          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481328          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226535          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522217          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7846045          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  445095054  445094965  445094873  445094784  445094692  445094600  445094436  445094419  445094328  445094236  445094145  445094054  445093964  445093873  445093781   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980976     578915    1949958    2723151    5520741    5333929    4313344    3880889    2023123    3615899    3695044    3646896    3393124    7152399    3070330    2318666   Rescheduling interrupts
 CAL:    1889831     840906     857195     857190     859126     854857     857135     857087     857087     508183     840514     851292     857176     453154     814684     851302   Function call interrupts
 TLB:     101485      72622      60225      31589     121739      85893      64728      40755      78100     409418     176376      82173     128443     441743     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 7 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  445093584          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24789051          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13566455          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225367   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600374          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488961          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481328          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226537          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522217          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7846056          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  445095063  445094974  445094882  445094793  445094701  445094609  445094445  445094428  445094337  445094245  445094154  445094063  445093973  445093882  445093790   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980977     578915    1949958    2723152    5520741    5333929    4313345    3880889    2023123    3615901    3695044    3646896    3393124    7152402    3070330    2318667   Rescheduling interrupts
 CAL:    1889831     840906     857195     857190     859126     854857     857135     857087     857087     508183     840514     851292     857176     453154     814684     851302   Function call interrupts
 TLB:     101485      72622      60225      31589     121739      85893      64728      40755      78100     409418     176376      82173     128443     441745     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 7

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       43201840  raw 0x530110            
       15500001  raw 0x5302c0            
              0  context-switches        

    0.135534579  seconds time elapsed

### Interrupts 7 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  445093737          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24789051          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13566479          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225368   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600374          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488961          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481328          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226537          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522217          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7846085          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  445095216  445095127  445095035  445094946  445094854  445094762  445094598  445094581  445094490  445094398  445094307  445094216  445094126  445094035  445093943   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980981     578916    1949958    2723153    5520742    5333931    4313347    3880892    2023123    3615902    3695045    3646896    3393124    7152410    3070330    2318667   Rescheduling interrupts
 CAL:    1889831     840908     857197     857192     859128     854859     857137     857089     857089     508185     840516     851294     857178     453156     814686     851304   Function call interrupts
 TLB:     101485      72622      60225      31589     121739      85893      64728      40755      78100     409418     176376      82174     128443     441748     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 8 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  445093746          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24789051          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13566492          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225368   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600374          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488961          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481328          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226539          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522217          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7846097          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  445095225  445095136  445095044  445094955  445094863  445094771  445094607  445094590  445094499  445094407  445094316  445094225  445094135  445094044  445093952   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980981     578916    1949958    2723153    5520743    5333932    4313348    3880892    2023123    3615903    3695045    3646896    3393124    7152414    3070330    2318667   Rescheduling interrupts
 CAL:    1889831     840908     857197     857192     859128     854859     857137     857089     857089     508185     840516     851294     857178     453156     814686     851304   Function call interrupts
 TLB:     101485      72622      60225      31589     121739      85893      64728      40755      78100     409418     176376      82175     128443     441749     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 8

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       43201180  raw 0x530110            
       15500001  raw 0x5302c0            
              0  context-switches        

    0.132769633  seconds time elapsed

### Interrupts 8 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  445093897          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24789051          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13566517          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225369   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600374          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488961          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481328          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226539          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522217          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7846126          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  445095376  445095287  445095195  445095106  445095014  445094922  445094758  445094741  445094650  445094558  445094467  445094376  445094286  445094195  445094103   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980983     578917    1949959    2723157    5520745    5333932    4313349    3880893    2023123    3615905    3695045    3646897    3393124    7152418    3070330    2318667   Rescheduling interrupts
 CAL:    1889831     840910     857199     857194     859130     854861     857139     857091     857091     508187     840518     851296     857180     453158     814688     851306   Function call interrupts
 TLB:     101485      72622      60225      31589     121739      85893      64728      40755      78100     409419     176376      82176     128443     441752     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 9 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  445093907          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24789051          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13566533          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225369   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600374          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488961          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481328          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226541          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522217          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7846137          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  445095387  445095298  445095206  445095117  445095025  445094932  445094768  445094751  445094660  445094568  445094477  445094386  445094296  445094205  445094113   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980984     578917    1949959    2723157    5520746    5333933    4313350    3880893    2023123    3615905    3695045    3646897    3393124    7152422    3070330    2318667   Rescheduling interrupts
 CAL:    1889831     840910     857199     857194     859130     854861     857139     857091     857091     508187     840518     851296     857180     453158     814688     851306   Function call interrupts
 TLB:     101485      72622      60225      31589     121739      85893      64728      40755      78100     409420     176376      82176     128443     441752     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 9

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

       43201480  raw 0x530110            
       15500000  raw 0x5302c0            
              0  context-switches        

    0.135348842  seconds time elapsed

### Interrupts 9 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  445094062          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24789051          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13566556          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225370   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600374          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488961          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481328          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226541          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522217          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7846168          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  445095542  445095453  445095361  445095272  445095180  445095088  445094924  445094907  445094816  445094724  445094632  445094541  445094451  445094360  445094268   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290437      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980984     578917    1949959    2723158    5520746    5333935    4313350    3880894    2023123    3615906    3695045    3646898    3393125    7152426    3070330    2318667   Rescheduling interrupts
 CAL:    1889831     840912     857201     857196     859132     854863     857141     857093     857093     508189     840520     851298     857182     453160     814690     851308   Function call interrupts
 TLB:     101485      72622      60225      31589     121739      85893      64728      40755      78100     409422     176376      82176     128443     441754     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802      15802   Machine check polls
 ERR:         15
 MIS:          0
