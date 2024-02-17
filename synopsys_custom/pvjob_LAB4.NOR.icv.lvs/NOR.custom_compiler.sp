*Custom Compiler Version P-2019.06-SP1-7
*Thu Mar  4 15:32:31 2021

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : LAB4
* Cell             : NOR
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt NOR A B C D Z
*.PININFO A:I B:I C:I D:I Z:O
MM17 Z D net13 vdd! p12 w=4.8u l=0.1u nf=1.0 m=1
MM16 net13 C net9 vdd! p12 w=4.8u l=0.1u nf=1.0 m=1
MM15 net9 B net5 vdd! p12 w=4.8u l=0.1u nf=1.0 m=1
MM0 net5 A vdd! vdd! p12 w=4.8u l=0.1u nf=1.0 m=1
MM12 Z B gnd! gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM13 Z C gnd! gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM5 Z A gnd! gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM14 Z D gnd! gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
.ends NOR


