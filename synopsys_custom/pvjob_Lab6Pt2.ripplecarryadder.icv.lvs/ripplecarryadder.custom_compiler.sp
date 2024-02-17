*Custom Compiler Version P-2019.06-SP1-7
*Mon Mar 15 00:39:34 2021

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : Adder
* Cell             : XOR
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt XOR A B OUT
*.PININFO A:I B:I OUT:O
MM5 OUT net2 gnd! gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM1 B A net2 gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM0 A B net2 gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM4 OUT net2 vdd! vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
MM3 net2 B net1 vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
MM2 net1 A vdd! vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
.ends XOR

********************************************************************************
* Library          : Adder
* Cell             : AND
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt AND A B OUT
*.PININFO A:I B:I OUT:O
MM5 OUT net24 gnd! gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM1 net24 B net7 gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM0 net7 A gnd! gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM4 OUT net24 vdd! vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
MM3 net24 A vdd! vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
MM2 net24 B vdd! vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
.ends AND

********************************************************************************
* Library          : Lab6Pt2
* Cell             : halfadder
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt halfadder C S X Y
*.PININFO C:O S:O X:I Y:I
XI0 X Y S XOR
XI1 X Y C AND
.ends halfadder

********************************************************************************
* Library          : Adder
* Cell             : OR
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt OR A B OUT
*.PININFO A:I B:I OUT:O
MM5 OUT net16 gnd! gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM1 net16 B gnd! gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM0 net16 A gnd! gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM4 OUT net16 vdd! vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
MM3 net23 A vdd! vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
MM2 net16 B net23 vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
.ends OR

********************************************************************************
* Library          : Lab6Pt2
* Cell             : fulladder
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt fulladder Ai Bi Ci Ci1 Si
*.PININFO Ai:I Bi:I Ci:I Ci1:O Si:O
XHA2 net14 Si net13 Ci halfadder
XHA1 net12 net13 Ai Bi halfadder
XOR net12 net14 Ci1 OR
.ends fulladder

********************************************************************************
* Library          : Lab6Pt2
* Cell             : ripplecarryadder
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt ripplecarryadder A0 A1 A2 A3 B0 B1 B2 B3 Cin Cout S0 S1 S2 S3
*.PININFO A0:I A1:I A2:I A3:I B0:I B1:I B2:I B3:I Cin:I Cout:O S0:O S1:O S2:O
*.PININFO S3:O
XI5 A1 B1 net139 net137 S1 fulladder
XI4 A0 B0 Cin net139 S0 fulladder
XI6 A2 B2 net137 net138 S2 fulladder
XI7 A3 B3 net138 Cout S3 fulladder
.ends ripplecarryadder


