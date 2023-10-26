.title_HSPICE Tutorial

*****hspice simulation options*****
.option post nomod brief measdgt=7 captab

*****process and temperature options*****
*.include '90nm_bulk.pm'

.include '180nm.pm'

.temp 25
.global VDD GND

*****parameters*****
.param supply=1.0

*****input voltage sources
VIN  CLKIN gnd  PWL(0n 0,2.5n 0, 2.6n supply, 5.0n supply, 5.1n 0,R 0)
VD   VDD   gnd DC supply

*****circuit design******

.subckt inv in out 
mp0  out in VDD VDD pmos w=wp l=90n
mn0  out in GND GND nmos w=wn l=90n

.ends

xinv0 CLKIN CLKOUT0 inv wp=120n wn=120n
xinv1 CLKIN CLKOUT1 inv wp=240n wn=120n
xinv2 CLKIN CLKOUT2 inv wp=360n wn=120n
xinv3 CLKIN CLKOUT3 inv wp=480n wn=120n
xinv4 CLKIN CLKOUT4 inv wp=960n wn=120n


*****hspice simulation modes*****
.tran 1ps 30ns
.dc VIN 0 1 0.01

*****measurements******
.meas tran tdr
+          Trig v(CLKIN)           VAL='supply*0.5'  RISE=2 
+          Targ v(CLKOUT0)         VAL='supply*0.5'  FALL=2

.meas tran tdf
+          Trig v(CLKIN)           VAL='supply*0.5'  FALL=2
+          Targ v(CLKOUT0)         VAL='supply*0.5'  RISE=2


.end
