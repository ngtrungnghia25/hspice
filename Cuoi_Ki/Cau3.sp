.title_inverter
.include '180nm.pm'
.option post
mpmos	out	in	vdd	vdd	pmos	w=360n	l=180n
mnmos	out	in	gnd	gnd	nmos	w=180n	l=180n
v1	vdd	gnd	dc	1
v2	in	gnd	pulse (0 1 0 0.05n 0.05n 1n 2n)
.tran 1n 10n
.end