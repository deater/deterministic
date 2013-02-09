### System info
Kernel:    Linux 2.6.38.6
Interface: perf_event
Hostname:  gonzo.icl.utk.edu
Family:    6
Model:     26
Stepping:  5
Modelname: Intel(R) Xeon(R) CPU           X5570  @ 2.93GHz
Generic:   nehalem
Counters used: MEM_INST_RETIRED:STORES/HW_INTERRUPTS (dropped from documentation?)
Runs:      10
### Interrupts 0 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444956970          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24788396          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13559845          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225107   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600300          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488795          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481254          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226102          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522143          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7838883          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444958449  444958360  444958268  444958179  444958087  444957995  444957831  444957814  444957723  444957631  444957540  444957449  444957359  444957268  444957176   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980198     578799    1949887    2722699    5520384    5333570    4313007    3880521    2022937    3615525    3694823    3646744    3392980    7150898    3070123    2318464   Rescheduling interrupts
 CAL:    1889816     840572     856861     856856     858792     854523     856801     856753     856753     507849     840180     850958     856842     452820     814350     850968   Function call interrupts
 TLB:     101485      72622      60225      31589     121735      85836      64728      40755      78099     409218     176376      81930     128436     441298     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 0

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        5000149  raw 0x53020b            
            141  raw 0x50011d            
              0  context-switches        

    0.141071626  seconds time elapsed

### Interrupts 0 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444957130          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24788396          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13559868          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225109   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600300          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488795          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481254          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226102          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522143          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7838911          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444958610  444958521  444958428  444958339  444958247  444958155  444957991  444957974  444957883  444957791  444957700  444957609  444957519  444957428  444957336   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980201     578800    1949888    2722702    5520385    5333571    4313010    3880522    2022938    3615526    3694823    3646744    3392981    7150903    3070126    2318466   Rescheduling interrupts
 CAL:    1889816     840574     856863     856858     858794     854525     856803     856755     856755     507851     840182     850960     856844     452822     814352     850970   Function call interrupts
 TLB:     101485      72622      60225      31589     121735      85836      64728      40755      78099     409218     176376      81930     128436     441300     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 1 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444957139          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24788396          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13559883          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225109   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600300          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488795          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481254          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226104          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522143          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7838923          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444958619  444958530  444958438  444958349  444958257  444958165  444958001  444957984  444957893  444957801  444957710  444957619  444957529  444957438  444957346   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980201     578800    1949888    2722703    5520387    5333572    4313011    3880523    2022938    3615527    3694823    3646744    3392981    7150907    3070126    2318467   Rescheduling interrupts
 CAL:    1889816     840574     856863     856858     858794     854525     856803     856755     856755     507851     840182     850960     856844     452822     814352     850970   Function call interrupts
 TLB:     101485      72622      60225      31589     121735      85836      64728      40755      78099     409219     176376      81930     128436     441301     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 1

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        5000142  raw 0x53020b            
            134  raw 0x50011d            
              0  context-switches        

    0.135061976  seconds time elapsed

### Interrupts 1 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444957296          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24788396          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13559905          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225110   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600300          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488795          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481254          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226104          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522143          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7838952          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444958776  444958687  444958595  444958506  444958414  444958322  444958158  444958141  444958050  444957958  444957866  444957775  444957685  444957594  444957502   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980203     578800    1949888    2722707    5520388    5333573    4313012    3880524    2022939    3615530    3694824    3646747    3392982    7150913    3070126    2318468   Rescheduling interrupts
 CAL:    1889816     840576     856865     856860     858796     854527     856805     856757     856757     507853     840184     850962     856846     452824     814354     850972   Function call interrupts
 TLB:     101485      72622      60225      31589     121735      85836      64728      40755      78099     409220     176376      81931     128436     441302     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 2 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444957306          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24788396          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13559920          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225110   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600300          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488795          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481254          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226106          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522143          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7838964          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444958786  444958697  444958605  444958515  444958423  444958331  444958167  444958150  444958059  444957967  444957876  444957785  444957695  444957604  444957512   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980204     578800    1949888    2722707    5520388    5333574    4313012    3880524    2022939    3615530    3694824    3646747    3392982    7150915    3070127    2318468   Rescheduling interrupts
 CAL:    1889816     840576     856865     856860     858796     854527     856805     856757     856757     507853     840184     850962     856846     452824     814354     850972   Function call interrupts
 TLB:     101485      72622      60225      31589     121735      85836      64728      40755      78099     409221     176376      81932     128436     441302     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 2

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        5000140  raw 0x53020b            
            132  raw 0x50011d            
              0  context-switches        

    0.132558785  seconds time elapsed

### Interrupts 2 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444957459          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24788396          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13559947          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225111   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600300          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488795          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481254          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226106          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522143          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7838992          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444958939  444958850  444958758  444958669  444958577  444958485  444958321  444958304  444958213  444958121  444958029  444957938  444957848  444957757  444957665   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980210     578801    1949888    2722708    5520390    5333574    4313012    3880526    2022939    3615531    3694824    3646747    3392983    7150917    3070127    2318468   Rescheduling interrupts
 CAL:    1889816     840578     856867     856862     858798     854529     856807     856759     856759     507855     840186     850964     856848     452826     814356     850974   Function call interrupts
 TLB:     101485      72622      60225      31589     121735      85837      64728      40755      78099     409221     176376      81932     128436     441304     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 3 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444957468          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24788396          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13559961          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225111   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600300          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488795          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481254          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226108          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522143          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7839004          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444958947  444958858  444958766  444958677  444958585  444958493  444958329  444958312  444958221  444958129  444958038  444957947  444957857  444957766  444957674   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980211     578801    1949888    2722708    5520390    5333574    4313012    3880526    2022939    3615531    3694824    3646747    3392983    7150921    3070127    2318468   Rescheduling interrupts
 CAL:    1889816     840578     856867     856862     858798     854529     856807     856759     856759     507855     840186     850964     856848     452826     814356     850974   Function call interrupts
 TLB:     101485      72622      60225      31589     121735      85837      64728      40755      78099     409222     176376      81932     128436     441305     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 3

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        5000141  raw 0x53020b            
            133  raw 0x50011d            
              0  context-switches        

    0.133537512  seconds time elapsed

### Interrupts 3 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444957621          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24788396          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13559986          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225112   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600300          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488795          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481254          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226108          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522143          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7839032          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444959100  444959011  444958919  444958830  444958738  444958646  444958482  444958465  444958374  444958282  444958191  444958100  444958010  444957919  444957827   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980211     578801    1949889    2722710    5520390    5333575    4313014    3880529    2022940    3615533    3694825    3646748    3392984    7150924    3070128    2318468   Rescheduling interrupts
 CAL:    1889816     840580     856869     856864     858800     854531     856809     856761     856761     507857     840188     850966     856850     452828     814358     850976   Function call interrupts
 TLB:     101485      72622      60225      31589     121735      85837      64728      40755      78099     409223     176376      81932     128436     441305     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 4 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444957630          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24788396          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13559999          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225112   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600300          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488795          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481254          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226110          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522143          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7839044          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444959109  444959020  444958928  444958839  444958747  444958655  444958491  444958474  444958383  444958291  444958200  444958109  444958019  444957928  444957836   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980211     578801    1949889    2722710    5520391    5333575    4313014    3880529    2022940    3615534    3694825    3646748    3392984    7150928    3070128    2318468   Rescheduling interrupts
 CAL:    1889816     840580     856869     856864     858800     854531     856809     856761     856761     507857     840188     850966     856850     452828     814358     850976   Function call interrupts
 TLB:     101485      72622      60225      31589     121735      85837      64728      40755      78099     409223     176376      81933     128436     441305     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 4

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        5000149  raw 0x53020b            
            141  raw 0x50011d            
              0  context-switches        

    0.141432416  seconds time elapsed

### Interrupts 4 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444957791          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24788396          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13560022          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225113   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600300          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488795          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481254          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226110          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522143          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7839072          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444959270  444959181  444959089  444959000  444958908  444958816  444958652  444958635  444958544  444958452  444958361  444958270  444958180  444958089  444957997   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980214     578802    1949889    2722710    5520393    5333576    4313017    3880530    2022941    3615535    3694825    3646748    3392985    7150932    3070129    2318468   Rescheduling interrupts
 CAL:    1889816     840582     856871     856866     858802     854533     856811     856763     856763     507859     840190     850968     856852     452830     814360     850978   Function call interrupts
 TLB:     101485      72622      60225      31589     121735      85838      64728      40755      78099     409224     176376      81935     128436     441307     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 5 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444957800          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24788396          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13560035          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225113   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600300          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488795          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481254          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226112          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522143          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7839084          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444959279  444959190  444959098  444959009  444958917  444958825  444958661  444958644  444958553  444958461  444958370  444958279  444958189  444958098  444958006   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980215     578802    1949889    2722711    5520393    5333577    4313017    3880530    2022941    3615535    3694825    3646748    3392985    7150935    3070129    2318468   Rescheduling interrupts
 CAL:    1889816     840582     856871     856866     858802     854533     856811     856763     856763     507859     840190     850968     856852     452830     814360     850978   Function call interrupts
 TLB:     101485      72622      60225      31589     121735      85838      64728      40755      78099     409224     176376      81936     128436     441308     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 5

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        5000145  raw 0x53020b            
            137  raw 0x50011d            
              0  context-switches        

    0.137303398  seconds time elapsed

### Interrupts 5 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444957956          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24788396          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13560058          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225114   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600300          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488795          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481254          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226112          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522143          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7839111          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444959436  444959347  444959255  444959166  444959074  444958982  444958818  444958801  444958710  444958618  444958527  444958436  444958346  444958254  444958162   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980220     578803    1949890    2722711    5520397    5333577    4313021    3880533    2022941    3615538    3694826    3646748    3392985    7150938    3070129    2318469   Rescheduling interrupts
 CAL:    1889816     840584     856873     856868     858804     854535     856813     856765     856765     507861     840192     850970     856854     452832     814362     850980   Function call interrupts
 TLB:     101485      72622      60225      31589     121735      85838      64728      40755      78099     409224     176376      81937     128436     441310     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 6 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444957966          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24788396          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13560071          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225114   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600300          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488795          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481254          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226114          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522143          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7839123          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444959446  444959357  444959265  444959176  444959084  444958991  444958827  444958810  444958719  444958627  444958536  444958445  444958355  444958264  444958172   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980220     578803    1949890    2722711    5520397    5333577    4313021    3880533    2022941    3615538    3694826    3646748    3392985    7150941    3070129    2318469   Rescheduling interrupts
 CAL:    1889816     840584     856873     856868     858804     854535     856813     856765     856765     507861     840192     850970     856854     452832     814362     850980   Function call interrupts
 TLB:     101485      72622      60225      31589     121735      85839      64728      40755      78099     409225     176376      81938     128436     441310     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 6

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        5000143  raw 0x53020b            
            135  raw 0x50011d            
              0  context-switches        

    0.135502767  seconds time elapsed

### Interrupts 6 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444958120          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24788396          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13560094          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225116   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600301          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488796          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481255          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226115          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522144          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7839152          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444959600  444959511  444959419  444959330  444959238  444959146  444958982  444958965  444958874  444958782  444958691  444958600  444958510  444958419  444958327   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980225     578804    1949890    2722711    5520399    5333578    4313022    3880535    2022942    3615539    3694827    3646748    3392985    7150947    3070129    2318469   Rescheduling interrupts
 CAL:    1889816     840586     856875     856870     858806     854537     856815     856767     856767     507863     840194     850972     856856     452834     814364     850982   Function call interrupts
 TLB:     101485      72622      60225      31589     121735      85839      64728      40755      78099     409227     176376      81940     128436     441312     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 7 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444958130          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24788396          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13560106          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225116   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600301          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488796          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481255          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226117          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522144          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7839164          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444959610  444959521  444959429  444959340  444959248  444959156  444958992  444958975  444958884  444958792  444958700  444958609  444958519  444958428  444958336   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980225     578804    1949890    2722711    5520400    5333578    4313022    3880536    2022942    3615540    3694827    3646748    3392985    7150949    3070130    2318469   Rescheduling interrupts
 CAL:    1889816     840586     856875     856870     858806     854537     856815     856767     856767     507863     840194     850972     856856     452834     814364     850982   Function call interrupts
 TLB:     101485      72622      60225      31589     121735      85839      64728      40755      78099     409227     176376      81940     128436     441312     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 7

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        5000149  raw 0x53020b            
            141  raw 0x50011d            
              0  context-switches        

    0.141411209  seconds time elapsed

### Interrupts 7 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444958292          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24788401          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13560130          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225117   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600301          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488796          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481255          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226117          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522144          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7839193          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444959771  444959682  444959590  444959501  444959409  444959317  444959153  444959136  444959045  444958953  444958862  444958771  444958681  444958590  444958498   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980229     578805    1949891    2722713    5520402    5333579    4313025    3880536    2022943    3615541    3694829    3646749    3392987    7150954    3070131    2318471   Rescheduling interrupts
 CAL:    1889816     840588     856877     856872     858808     854539     856817     856769     856769     507865     840196     850974     856858     452836     814366     850984   Function call interrupts
 TLB:     101485      72622      60225      31589     121735      85840      64728      40755      78099     409228     176376      81942     128436     441315     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 8 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444958301          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24788405          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13560143          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225117   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600301          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488796          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481255          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226119          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522144          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7839204          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444959781  444959692  444959600  444959511  444959419  444959327  444959163  444959146  444959055  444958963  444958871  444958780  444958690  444958599  444958507   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980230     578805    1949891    2722713    5520404    5333579    4313025    3880537    2022943    3615541    3694829    3646749    3392987    7150958    3070131    2318471   Rescheduling interrupts
 CAL:    1889816     840588     856877     856872     858808     854539     856817     856769     856769     507865     840196     850974     856858     452836     814366     850984   Function call interrupts
 TLB:     101485      72622      60225      31589     121735      85840      64728      40755      78099     409228     176376      81942     128436     441316     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 8

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        5000144  raw 0x53020b            
            136  raw 0x50011d            
              0  context-switches        

    0.137135944  seconds time elapsed

### Interrupts 8 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444958456          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24788405          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13560168          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225118   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600301          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488796          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481255          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226119          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522144          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7839234          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444959935  444959846  444959754  444959665  444959573  444959481  444959317  444959300  444959209  444959117  444959026  444958935  444958845  444958754  444958662   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980234     578805    1949892    2722715    5520405    5333580    4313027    3880538    2022943    3615544    3694831    3646749    3392988    7150961    3070131    2318473   Rescheduling interrupts
 CAL:    1889816     840590     856879     856874     858810     854541     856819     856771     856771     507867     840198     850976     856860     452838     814368     850986   Function call interrupts
 TLB:     101485      72622      60225      31589     121735      85841      64728      40755      78099     409230     176376      81943     128436     441319     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 9 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444958465          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24788405          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13560183          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225118   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600301          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488796          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481255          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226121          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522144          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7839245          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444959944  444959855  444959763  444959674  444959582  444959490  444959326  444959309  444959218  444959126  444959035  444958944  444958854  444958763  444958671   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980234     578805    1949892    2722715    5520405    5333580    4313027    3880538    2022943    3615544    3694831    3646749    3392988    7150965    3070131    2318473   Rescheduling interrupts
 CAL:    1889816     840590     856879     856874     858810     854541     856819     856771     856771     507867     840198     850976     856860     452838     814368     850986   Function call interrupts
 TLB:     101485      72622      60225      31589     121735      85841      64728      40755      78099     409231     176376      81943     128436     441319     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 9

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

        5000144  raw 0x53020b            
            136  raw 0x50011d            
              0  context-switches        

    0.136475165  seconds time elapsed

### Interrupts 9 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444958622          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24788405          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13560206          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6225119   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600301          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488796          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481255          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6226121          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522144          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7839275          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444960102  444960013  444959921  444959832  444959740  444959648  444959484  444959467  444959376  444959284  444959193  444959102  444959012  444958921  444958829   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2980238     578805    1949892    2722716    5520405    5333580    4313027    3880539    2022943    3615544    3694833    3646750    3392990    7150970    3070132    2318474   Rescheduling interrupts
 CAL:    1889816     840592     856881     856876     858812     854543     856821     856773     856773     507869     840200     850978     856862     452840     814370     850988   Function call interrupts
 TLB:     101485      72622      60225      31589     121735      85841      64728      40755      78099     409232     176376      81944     128436     441322     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
