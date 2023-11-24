.option post
Vce	2	0
Ib	0	1
Q1	2	1	0	NPN
.model		NPN	NPN	(IS=1F BF=200)
.DC	Vce	-3 3 20M	Ib	0 25u 5u
.probe
.end