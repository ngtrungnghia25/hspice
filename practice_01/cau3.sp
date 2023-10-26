 .option post
Vin	1	0	SIN	0V 10V 10meg
C1	1	2	1u
R1	2	0	1k
D1	0	2	Da1N4004
.model Da1N4004 D (IS=18.8n RS=0 BV=400 IBV=5.00u CJO=30 M=0.333 N=2)
.tran 1ns 1us
.end