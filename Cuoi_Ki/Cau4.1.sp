.include '90nm.sp'
.option post
Vcc 	Vcc	gnd 	dc	5
M1	1	A	out	out	NMOS W=100n L=50n
M2	Vcc	B	1	1	NMOS W=100n L=50n
R2	out	gnd	5000
Va	A	gnd	pulse (0 1 0 0.05n 0.05n 1n 4n)
Vb	B	gnd	pulse (0 1 0 0.05n 0.05n 1n 2n)
.tran 1n 10n
.end