.option post
mpmos	out	in	vdd	vdd	pmos	w=360n	l=180n
mnmos	out	in	gnd	gnd	nmos	w=180n	l=180n
v1	vdd	gnd	dc	1
v2	in	gnd	pulse (0 1 0 0.05n 0.05n 1n 2n)
.tran 1n 10n
.model NMOS NMOS (                                LEVEL   = 54
+VERSION = 4.3            BINUNIT = 1              MOBMOD  = 2
+RDSMOD  = 0              CAPMOD  = 2              EPSROX  = 3.9
+TOXE    = 2.2E-9         NGATE   = 1E20           RSH     = 7.2
+VTH0    = 0.2637059      K1      = 0.5459903      K2      = -0.106347
+K3      = 1.00071E-3     K3B     = 8.2559564      W0      = 1E-10
+LPE0    = 8.09095E-8     LPEB    = 6.541354E-8    DVT0    = 0.0241091
+DVT1    = 0.0354959      DVT2    = -5.083204E-5   DVTP0   = 0
+DVTP1   = 0              DVT0W   = 0              DVT1W   = 0
+DVT2W   = -0.032         U0      = 180.5863743    UA      = 5.007749E-15
+UB      = 1E-26          UC      = -1E-10         EU      = 0.1098817
+VSAT    = 7.526087E5     A0      = 2              AGS     = 0
+B0      = 1.248816E-6    B1      = 1E-7           KETA    = 0.05
+A1      = 0              A2      = 1              WINT    = 4.513582E-15
+LINT    = 3.004861E-12   DWG     = -2.358907E-8   DWB     = 4.286229E-8
+VOFF    = -0.0349398     NFACTOR = 1.9128092      ETA0    = 2.9476E-3
+ETAB    = -0.0117687     DSUB    = 0.1841044      CIT     = 0
+CDSC    = 2.4E-4         CDSCB   = 0              CDSCD   = 0
+PCLM    = 0.4020828      PDIBLC1 = 0.6278172      PDIBLC2 = 0.01
+PDIBLCB = -1E-3          DROUT   = 0.6771686      PSCBE1  = 5.552668E8
+PSCBE2  = 3.09264E-6     PVAG    = 0.0491186      DELTA   = 1.741612E-3
+FPROUT  = 1.689547E-4    RDSW    = 100            RDSWMIN = 100
+RDW     = 100            RDWMIN  = 0              RSW     = 100
+RSWMIN  = 0              PRWG    = 3              PRWB    = 0.0996955
+WR      = 1              XPART   = 0.5            CGSO    = 1E-10
+CGDO    = 1E-10          CGBO    = 0              CF      = 0
+CJS     = 8.93E-4        CJD     = 8.93E-4        MJS     = 0.3003
+MJD     = 0.3003         MJSWS   = 0.2357         MJSWD   = 0.2357
+CJSWS   = 1.59E-10       CJSWD   = 1.59E-10       CJSWGS  = 3.065074E-11
+CJSWGD  = 3.065074E-11   MJSWGS  = 0.1757671      MJSWGD  = 0.1757671
+PB      = 0.4697817      PBSWS   = 0.4            PBSWD   = 0.4
+PBSWGS  = 0.429054       PBSWGD  = 0.429054       TNOM    = 27
+WKETA   = 0.039914       PKETA   = -1.059394E-3   PETA0   = 0
+PVSAT   = 1.838993E3     SAREF   = 5.5E-7         SBREF   = 5.5E-7
+STETA0  = 0              LODK2   = 1              WLOD    = 2E-6
+KU0     = -4E-7          KVSAT   = 0.01           KVTH0   = 1E-9
+LLODKU0 = 1.0867072      STIMOD  = 2              WLODKU0 = 1.0990864
+LLODVTH = 1              WLODVTH = 1              LKU0    = 1E-6
+WKU0    = 1E-6           LODETA0 = 1              LKVTH0  = 1.1E-7
+WKVTH0  = 1.1E-7         PKVTH0  = 0              STK2    = 0               )
*
.model PMOS PMOS (                                LEVEL   = 54
+VERSION = 4.3            BINUNIT = 1              MOBMOD  = 2
+RDSMOD  = 0              CAPMOD  = 2              EPSROX  = 3.9
+TOXE    = 2.4E-9         NGATE   = 1E20           RSH     = 7.6
+VTH0    = -0.1828674     K1      = 0.5378175      K2      = -0.100053
+K3      = 87.186991      K3B     = 10             W0      = 1.982838E-6
+LPE0    = 3.624927E-8    LPEB    = -1.472555E-8   DVT0    = 9.268739E-3
+DVT1    = 0.050834       DVT2    = -5.288937E-5   DVTP0   = 0
+DVTP1   = 0              DVT0W   = 0              DVT1W   = 0
+DVT2W   = -0.032         U0      = 100            UA      = 2.065422E-15
+UB      = 1E-23          UC      = -1.83813E-17   EU      = 1.6379893
+VSAT    = 8.399744E4     A0      = 2              AGS     = 2.0870724
+B0      = 1.733997E-7    B1      = 1E-7           KETA    = 0.05
+A1      = 0              A2      = 1              WINT    = 1.540463E-8
+LINT    = 1.382131E-10   DWG     = -7.761435E-8   DWB     = 2.989342E-8
+VOFF    = -0.0422107     NFACTOR = 3.480545E-3    ETA0    = 1E-5
+ETAB    = 0              DSUB    = 1              CIT     = 0
+CDSC    = 2.4E-4         CDSCB   = 0              CDSCD   = 0
+PCLM    = 0.5340493      PDIBLC1 = 0.5061971      PDIBLC2 = 4.729943E-3
+PDIBLCB = 0              DROUT   = 0.9793851      PSCBE1  = 1.695917E8
+PSCBE2  = 3E-6           PVAG    = 0.4223462      DELTA   = 0.0135647
+FPROUT  = 1.439073E-5    RDSW    = 872.5912948    RDSWMIN = 100
+RDW     = 100            RDWMIN  = 0              RSW     = 100
+RSWMIN  = 0              PRWG    = 0.1222031      PRWB    = 0.1
+WR      = 1              XPART   = 0.5            CGSO    = 1E-10
+CGDO    = 1E-10          CGBO    = 0              CF      = 0
+CJS     = 6.4337E-9      CJD     = 6.4337E-9      MJS     = 0.475
+MJD     = 0.475          MJSWS   = 0.432          MJSWD   = 0.432
+CJSWS   = 1.084E-9       CJSWD   = 1.084E-9       CJSWGS  = 6.3E-11
+CJSWGD  = 6.3E-11        MJSWGS  = 0.2169436      MJSWGD  = 0.2169436
+PB      = 0.9646063      PBSWS   = 0.965          PBSWD   = 0.965
+PBSWGS  = 0.9009362      PBSWGD  = 0.9009362      TNOM    = 27
+WKETA   = -0.0364142     PETA0   = 0              PVSAT   = -100            )
*
.end