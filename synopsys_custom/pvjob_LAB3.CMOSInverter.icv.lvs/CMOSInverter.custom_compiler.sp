*Custom Compiler Version P-2019.06-SP1-7
*Thu Mar  4 15:26:04 2021

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : LAB3
* Cell             : CMOSInverter
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt CMOSInverter Vin Vout
*.PININFO Vin:I Vout:O
MM0 Vout Vin gnd! gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM1 Vout Vin vdd! vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
.ends CMOSInverter


