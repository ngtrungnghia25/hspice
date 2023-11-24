.include '90nm.sp'
.OPTION POST
Vgs g gnd
Vds d gnd
M1 d g gnd gnd NMOS W=100n L=50n
.dc Vds 0 1.0 0.05 SWEEP Vgs 0 1.0 0.2
.end