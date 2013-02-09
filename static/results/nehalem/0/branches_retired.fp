### System info
Kernel:    Linux 2.6.38.6
Interface: perf_event
Hostname:  gonzo.icl.utk.edu
Family:    6
Model:     26
Stepping:  5
Modelname: Intel(R) Xeon(R) CPU           X5570  @ 2.93GHz
Generic:   nehalem
Counters used: BRANCH_INSTRUCTIONS_RETIRED/HW_INTERRUPTS (dropped from documentation?)
Runs:      10
### Interrupts 0 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444855477          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24787898          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13555080          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6224915   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600239          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488681          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481199          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6225787          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522088          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7833812          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444856957  444856868  444856776  444856687  444856595  444856503  444856339  444856322  444856231  444856139  444856048  444855957  444855867  444855776  444855684   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2979617     578720    1949842    2722399    5520130    5333322    4312818    3880310    2022805    3615258    3694732    3646638    3392860    7149821    3070011    2318264   Rescheduling interrupts
 CAL:    1889805     840332     856621     856616     858552     854283     856561     856513     856513     507609     839940     850718     856602     452580     814110     850728   Function call interrupts
 TLB:     101485      72622      60225      31589     121732      85785      64727      40755      78099     409087     176376      81748     128432     440982     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 0

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

         200145  branches                
            137  raw 0x50011d            
              0  context-switches        

    0.137671268  seconds time elapsed

### Interrupts 0 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444855634          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24787898          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13555104          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6224917   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600239          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488681          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481199          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6225787          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522088          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7833842          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444857114  444857024  444856932  444856843  444856751  444856659  444856495  444856478  444856387  444856295  444856204  444856113  444856023  444855932  444855840   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2979622     578721    1949843    2722401    5520130    5333322    4312821    3880312    2022806    3615260    3694733    3646640    3392862    7149827    3070011    2318265   Rescheduling interrupts
 CAL:    1889805     840334     856623     856618     858554     854285     856563     856515     856515     507611     839942     850720     856604     452582     814112     850730   Function call interrupts
 TLB:     101485      72622      60225      31589     121732      85785      64727      40755      78099     409088     176376      81749     128432     440984     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 1 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444855643          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24787898          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13555117          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6224917   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600239          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488681          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481199          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6225789          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522088          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7833854          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444857122  444857033  444856941  444856852  444856760  444856668  444856504  444856487  444856396  444856304  444856213  444856122  444856032  444855941  444855849   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2979623     578721    1949843    2722402    5520132    5333323    4312821    3880312    2022806    3615261    3694733    3646641    3392862    7149832    3070012    2318266   Rescheduling interrupts
 CAL:    1889805     840334     856623     856618     858554     854285     856563     856515     856515     507611     839942     850720     856604     452582     814112     850730   Function call interrupts
 TLB:     101485      72622      60225      31589     121732      85785      64727      40755      78099     409088     176376      81749     128432     440985     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 1

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

         200144  branches                
            136  raw 0x50011d            
              0  context-switches        

    0.137071415  seconds time elapsed

### Interrupts 1 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444855799          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24787906          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13555140          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6224918   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600239          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488681          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481199          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6225789          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522088          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7833886          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444857278  444857189  444857097  444857008  444856916  444856824  444856660  444856643  444856552  444856460  444856369  444856278  444856188  444856097  444856005   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2979628     578722    1949843    2722404    5520134    5333324    4312821    3880313    2022807    3615263    3694733    3646641    3392862    7149841    3070012    2318266   Rescheduling interrupts
 CAL:    1889805     840336     856625     856620     858556     854287     856565     856517     856517     507613     839944     850722     856606     452584     814114     850732   Function call interrupts
 TLB:     101485      72622      60225      31589     121732      85785      64727      40755      78099     409088     176376      81750     128432     440987     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 2 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444855808          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24787906          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13555155          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6224918   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600239          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488681          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481199          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6225791          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522088          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7833898          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444857288  444857199  444857107  444857018  444856926  444856834  444856670  444856653  444856562  444856470  444856379  444856287  444856197  444856106  444856014   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2979628     578722    1949843    2722405    5520134    5333324    4312821    3880313    2022807    3615263    3694733    3646641    3392862    7149846    3070012    2318266   Rescheduling interrupts
 CAL:    1889805     840336     856625     856620     858556     854287     856565     856517     856517     507613     839944     850722     856606     452584     814114     850732   Function call interrupts
 TLB:     101485      72622      60225      31589     121732      85785      64727      40755      78099     409088     176376      81750     128432     440987     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 2

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

         200140  branches                
            132  raw 0x50011d            
              0  context-switches        

    0.132879343  seconds time elapsed

### Interrupts 2 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444855962          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24787906          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13555181          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6224919   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600239          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488681          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481199          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6225791          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522088          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7833924          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444857442  444857353  444857261  444857172  444857080  444856988  444856824  444856807  444856716  444856624  444856532  444856441  444856351  444856260  444856168   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2979632     578722    1949843    2722406    5520136    5333326    4312821    3880313    2022807    3615264    3694733    3646641    3392862    7149853    3070012    2318267   Rescheduling interrupts
 CAL:    1889805     840338     856627     856622     858558     854289     856567     856519     856519     507615     839946     850724     856608     452586     814116     850734   Function call interrupts
 TLB:     101485      72622      60225      31589     121732      85785      64727      40755      78099     409088     176376      81753     128432     440990     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 3 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444855971          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24787906          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13555195          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6224919   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600239          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488681          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481199          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6225793          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522088          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7833936          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444857451  444857362  444857270  444857181  444857089  444856997  444856832  444856815  444856724  444856632  444856541  444856450  444856360  444856269  444856177   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2979632     578722    1949843    2722406    5520136    5333326    4312821    3880313    2022807    3615264    3694733    3646641    3392862    7149857    3070012    2318267   Rescheduling interrupts
 CAL:    1889805     840338     856627     856622     858558     854289     856567     856519     856519     507615     839946     850724     856608     452586     814116     850734   Function call interrupts
 TLB:     101485      72622      60225      31589     121732      85786      64727      40755      78099     409089     176376      81754     128432     440990     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 3

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

         200149  branches                
            141  raw 0x50011d            
              0  context-switches        

    0.141182163  seconds time elapsed

### Interrupts 3 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444856132          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24787906          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13555221          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6224921   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600240          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488682          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481200          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6225794          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522089          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7833967          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444857612  444857523  444857431  444857342  444857250  444857158  444856994  444856977  444856886  444856794  444856703  444856612  444856522  444856431  444856339   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2979635     578722    1949844    2722406    5520137    5333326    4312821    3880313    2022808    3615269    3694733    3646641    3392864    7149864    3070012    2318267   Rescheduling interrupts
 CAL:    1889805     840340     856629     856624     858560     854291     856569     856521     856521     507617     839948     850726     856610     452588     814118     850736   Function call interrupts
 TLB:     101485      72622      60225      31589     121732      85786      64727      40755      78099     409090     176376      81756     128432     440991     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 4 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444856142          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24787906          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13555234          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6224921   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600240          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488682          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481200          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6225796          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522089          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7833979          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444857622  444857533  444857441  444857352  444857260  444857168  444857003  444856986  444856895  444856803  444856712  444856621  444856531  444856440  444856348   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2979636     578722    1949844    2722406    5520138    5333326    4312821    3880313    2022808    3615269    3694733    3646641    3392864    7149869    3070012    2318268   Rescheduling interrupts
 CAL:    1889805     840340     856629     856624     858560     854291     856569     856521     856521     507617     839948     850726     856610     452588     814118     850736   Function call interrupts
 TLB:     101485      72622      60225      31589     121732      85787      64727      40755      78099     409091     176376      81756     128432     440992     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 4

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

         200142  branches                
            134  raw 0x50011d            
              0  context-switches        

    0.135238747  seconds time elapsed

### Interrupts 4 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444856295          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24787906          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13555257          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6224922   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600240          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488682          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481200          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6225796          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522089          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7834007          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444857774  444857685  444857593  444857504  444857412  444857320  444857156  444857139  444857048  444856956  444856865  444856774  444856684  444856593  444856501   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2979640     578722    1949844    2722411    5520141    5333328    4312821    3880316    2022811    3615276    3694734    3646646    3392865    7149879    3070013    2318270   Rescheduling interrupts
 CAL:    1889805     840342     856631     856626     858562     854293     856571     856523     856523     507619     839950     850728     856612     452590     814120     850738   Function call interrupts
 TLB:     101485      72622      60225      31589     121732      85787      64727      40755      78099     409093     176376      81758     128432     440995     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 5 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444856303          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24787906          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13555270          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6224922   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600240          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488682          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481200          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6225798          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522089          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7834018          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444857782  444857693  444857601  444857512  444857420  444857328  444857164  444857147  444857056  444856964  444856873  444856782  444856692  444856601  444856509   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2979641     578722    1949844    2722413    5520142    5333329    4312821    3880316    2022812    3615276    3694734    3646646    3392865    7149880    3070013    2318271   Rescheduling interrupts
 CAL:    1889805     840342     856631     856626     858562     854293     856571     856523     856523     507619     839950     850728     856612     452590     814120     850738   Function call interrupts
 TLB:     101485      72622      60225      31589     121732      85788      64727      40755      78099     409093     176376      81759     128432     440995     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 5

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

         200144  branches                
            136  raw 0x50011d            
              0  context-switches        

    0.136517619  seconds time elapsed

### Interrupts 5 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444856457          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24787906          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13555292          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6224923   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600240          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488682          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481200          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6225798          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522089          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7834045          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444857937  444857848  444857756  444857667  444857575  444857483  444857319  444857302  444857211  444857119  444857028  444856937  444856847  444856756  444856664   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2979643     578723    1949844    2722415    5520142    5333329    4312821    3880316    2022812    3615278    3694734    3646646    3392865    7149886    3070013    2318271   Rescheduling interrupts
 CAL:    1889805     840344     856633     856628     858564     854295     856573     856525     856525     507621     839952     850730     856614     452592     814122     850740   Function call interrupts
 TLB:     101485      72622      60225      31589     121732      85789      64727      40755      78099     409096     176376      81761     128432     440996     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 6 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444856467          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24787906          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13555305          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6224923   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600240          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488682          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481200          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6225800          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522089          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7834057          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444857947  444857858  444857766  444857677  444857585  444857493  444857329  444857312  444857221  444857129  444857038  444856946  444856856  444856765  444856673   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2979644     578723    1949844    2722417    5520143    5333330    4312821    3880316    2022812    3615278    3694734    3646646    3392865    7149890    3070013    2318272   Rescheduling interrupts
 CAL:    1889805     840344     856633     856628     858564     854295     856573     856525     856525     507621     839952     850730     856614     452592     814122     850740   Function call interrupts
 TLB:     101485      72622      60225      31589     121732      85789      64727      40755      78099     409096     176376      81762     128432     440996     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 6

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

         200142  branches                
            134  raw 0x50011d            
              0  context-switches        

    0.134494261  seconds time elapsed

### Interrupts 6 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444856620          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24787906          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13555327          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6224924   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600240          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488682          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481200          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6225800          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522089          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7834081          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444858099  444858010  444857918  444857829  444857737  444857645  444857481  444857464  444857373  444857281  444857190  444857099  444857009  444856918  444856826   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2979649     578724    1949844    2722419    5520144    5333331    4312821    3880316    2022813    3615279    3694735    3646646    3392865    7149895    3070014    2318273   Rescheduling interrupts
 CAL:    1889805     840346     856635     856630     858566     854297     856575     856527     856527     507623     839954     850732     856616     452594     814124     850742   Function call interrupts
 TLB:     101485      72622      60225      31589     121732      85789      64727      40755      78099     409096     176376      81763     128432     440998     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 7 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444856628          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24787906          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13555340          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6224924   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600240          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488682          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481200          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6225802          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522089          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7834092          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444858107  444858018  444857926  444857837  444857745  444857653  444857489  444857472  444857381  444857289  444857198  444857107  444857017  444856926  444856834   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2979650     578724    1949844    2722419    5520145    5333331    4312821    3880316    2022813    3615279    3694735    3646646    3392865    7149896    3070014    2318274   Rescheduling interrupts
 CAL:    1889805     840346     856635     856630     858566     854297     856575     856527     856527     507623     839954     850732     856616     452594     814124     850742   Function call interrupts
 TLB:     101485      72622      60225      31589     121732      85789      64727      40755      78099     409096     176376      81764     128432     440998     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 7

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

         200150  branches                
            142  raw 0x50011d            
              0  context-switches        

    0.142867172  seconds time elapsed

### Interrupts 7 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444856790          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24787906          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13555365          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6224925   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600240          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488682          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481200          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6225802          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522089          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7834121          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444858269  444858180  444858088  444857999  444857907  444857815  444857651  444857634  444857543  444857451  444857360  444857269  444857179  444857088  444856996   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2979656     578724    1949844    2722420    5520146    5333333    4312821    3880316    2022814    3615282    3694735    3646646    3392866    7149901    3070014    2318274   Rescheduling interrupts
 CAL:    1889805     840348     856637     856632     858568     854299     856577     856529     856529     507625     839956     850734     856618     452596     814126     850744   Function call interrupts
 TLB:     101485      72622      60225      31589     121732      85789      64727      40755      78099     409096     176376      81766     128432     440999     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 8 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444856800          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24787906          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13555378          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6224925   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600240          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488682          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481200          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6225804          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522089          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7834132          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444858280  444858191  444858099  444858010  444857918  444857826  444857662  444857645  444857554  444857462  444857371  444857280  444857190  444857099  444857007   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2979656     578724    1949844    2722420    5520146    5333333    4312822    3880316    2022814    3615283    3694735    3646646    3392866    7149903    3070014    2318275   Rescheduling interrupts
 CAL:    1889805     840348     856637     856632     858568     854299     856577     856529     856529     507625     839956     850734     856618     452596     814126     850744   Function call interrupts
 TLB:     101485      72622      60225      31589     121732      85789      64727      40755      78099     409096     176376      81766     128432     441000     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 8

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

         200144  branches                
            136  raw 0x50011d            
              0  context-switches        

    0.137171266  seconds time elapsed

### Interrupts 8 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444856957          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24787906          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13555403          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6224926   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600240          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488682          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481200          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6225804          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522089          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7834161          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444858436  444858347  444858255  444858166  444858074  444857982  444857818  444857801  444857710  444857618  444857527  444857436  444857346  444857255  444857163   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2979661     578724    1949844    2722421    5520148    5333334    4312823    3880318    2022816    3615286    3694735    3646646    3392867    7149910    3070014    2318275   Rescheduling interrupts
 CAL:    1889805     840350     856639     856634     858570     854301     856579     856531     856531     507627     839958     850736     856620     452598     814128     850746   Function call interrupts
 TLB:     101485      72622      60225      31589     121732      85790      64727      40755      78099     409096     176376      81768     128432     441002     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Interrupts 9 before
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444856966          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24787906          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13555418          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6224926   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600240          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488682          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481200          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6225806          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522089          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7834173          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444858446  444858357  444858265  444858176  444858084  444857991  444857827  444857810  444857719  444857627  444857536  444857445  444857355  444857264  444857172   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2979661     578724    1949844    2722422    5520148    5333334    4312823    3880318    2022816    3615286    3694735    3646646    3392867    7149913    3070014    2318275   Rescheduling interrupts
 CAL:    1889805     840350     856639     856634     858570     854301     856579     856531     856531     507627     839958     850736     856620     452598     814128     850746   Function call interrupts
 TLB:     101485      72622      60225      31589     121732      85790      64727      40755      78099     409097     176376      81769     128432     441002     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
### Perf Results 9

 Performance counter stats for './binaries/retired_instr.fp.x86_64':

         200147  branches                
            139  raw 0x50011d            
              0  context-switches        

    0.136067301  seconds time elapsed

### Interrupts 9 after
            CPU0       CPU1       CPU2       CPU3       CPU4       CPU5       CPU6       CPU7       CPU8       CPU9       CPU10      CPU11      CPU12      CPU13      CPU14      CPU15      
   0:  444857119          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   IO-APIC-edge      timer
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
 127:       6687          0          0          0          0   24787909          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      ahci
 128:          1          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   PCI-MSI-edge      eth0
 129:         62          0          0          0          0          0          0          0          0          0         27   13555441          0          0          0          0   PCI-MSI-edge      eth0-TxRx-0
 130:        333          0          0          0          0          0          0          0          0          0          0          0          0          0          0    6224927   PCI-MSI-edge      eth0-TxRx-1
 131:         22          0          0          0          0          0          0          0          0          0          0          0          0          0    6600240          0   PCI-MSI-edge      eth0-TxRx-2
 132:         34          0          0          0          0          0          0          0          0    4488682          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-3
 133:        515          0          0          0          0          0          0          0          0          0          0          0    7481200          0          0          0   PCI-MSI-edge      eth0-TxRx-4
 134:         26          0          0          0          0          0          0          0          0          0          0          0          0    6225806          0          0   PCI-MSI-edge      eth0-TxRx-5
 135:         67          0          0          0          0          0          0          0    6522089          0          0          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-6
 136:        120          0          0          0          0          0          0          0          0         25    7834202          0          0          0          0          0   PCI-MSI-edge      eth0-TxRx-7
 NMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Non-maskable interrupts
 LOC:       1415  444858599  444858510  444858418  444858329  444858237  444858145  444857980  444857963  444857872  444857780  444857689  444857598  444857508  444857417  444857325   Local timer interrupts
 SPU:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Spurious interrupts
 PMI:     290337      12614       1007       2990     358289      32839       3994      17176        236    1845134     202022      59853        225    2021191     278092      58129   Performance monitoring interrupts
 IWI:     286988      12518        981       2966     354152      32491       3612      16029        105    1831037     197523      57719         90    2006703     273382      55857   IRQ work interrupts
 RES:    2979667     578725    1949844    2722423    5520150    5333334    4312823    3880319    2022816    3615287    3694735    3646646    3392867    7149918    3070014    2318275   Rescheduling interrupts
 CAL:    1889808     840352     856641     856636     858572     854303     856581     856533     856533     507629     839960     850738     856622     452600     814130     850748   Function call interrupts
 TLB:     101485      72622      60225      31589     121732      85790      64727      40755      78099     409099     176376      81770     128432     441005     170673     113306   TLB shootdowns
 TRM:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Thermal event interrupts
 THR:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Threshold APIC interrupts
 MCE:          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0   Machine check exceptions
 MCP:      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801      15801   Machine check polls
 ERR:         15
 MIS:          0
