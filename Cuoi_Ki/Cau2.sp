.title_VI_NMOS
.include '180nm.pm'
.temp 70
.option post
Vgs g gnd
Vds d gnd
M1 d g gnd gnd NMOS W=100n L=50n
.dc Vds 0 1.0 0.05 SWEEP Vgs 0 1.0 0.2
.plot i(m1)
.end