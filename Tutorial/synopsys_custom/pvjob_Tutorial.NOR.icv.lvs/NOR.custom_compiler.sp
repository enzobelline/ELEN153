*Custom Compiler Version P-2019.06-SP1-7
*Fri Feb 26 14:47:15 2021

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : Tutorial
* Cell             : NOR
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt NOR A B C D Vout
*.PININFO A:I B:I C:I D:I Vout:O
MM3 Vout A gnd! gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM2 Vout B gnd! gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM1 Vout C gnd! gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM0 Vout D gnd! gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM7 net35 A vdd! vdd! p12 w=4.8u l=0.1u nf=1.0 m=1
MM6 net36 B net35 vdd! p12 w=4.8u l=0.1u nf=1.0 m=1
MM5 net37 C net36 vdd! p12 w=4.8u l=0.1u nf=1.0 m=1
MM4 Vout D net37 vdd! p12 w=4.8u l=0.1u nf=1.0 m=1
.ends NOR

