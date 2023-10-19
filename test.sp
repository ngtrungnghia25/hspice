.option post
Vin	in	gnd	pwl	0ps 0 100ps 0 150ps 1.0 1ns 1.0
R1	in	A	2k
L1	A	out	0.5u
C1	out	gnd	100f
.tran 20ps 1ns
.plot v(in) v(out)
.end