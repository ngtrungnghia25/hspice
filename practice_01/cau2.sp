.option post
v1	1	0	5v
r1	1	2	330
d1	0	2	Da1N4004
.model Da1N4004 D (IS=18.8n RS=0 BV=400 IBV=5.00u CJO=30 M=0.333 N=2)
.dc v1	0	5	0.067
.plot	v(1)	i(d1)	v(d1)
.end
