.title_or_gate
.include '180nm.pm'
.option post
M1	1	A	out	out	NMOS W=100n L=50n
M2	out	B	1	1	NMOS W=100n L=50n
R1	out	gnd	1k
Vcc 	1	gnd 	dc	5
Va	A	gnd	pulse (0 1 0 0.05n 0.05n 1n 4n)
Vb	B	gnd	pulse (0 1 0 0.05n 0.05n 1n 2n)
.tran 1n 10n
.end