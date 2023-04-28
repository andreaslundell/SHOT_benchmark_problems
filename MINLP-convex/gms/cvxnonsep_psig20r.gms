$offlisting
*  
*  Equation counts
*      Total        E        G        L        N        X        C        B
*         23        1        0       22        0        0        0        0
*  
*  Variable counts
*                   x        b        i      s1s      s2s       sc       si
*      Total     cont   binary  integer     sos1     sos2    scont     sint
*         43       33        0       10        0        0        0        0
*  FX      0
*  
*  Nonzero counts
*      Total    const       NL      DLL
*         85       64       21        0
*
*  Solve m using MINLP minimizing objvar;


Variables  i1,i2,i3,i4,i5,i6,i7,i8,i9,i10,x11,x12,x13,x14,x15,x16,x17,x18,x19
          ,x20,x21,x22,x23,x24,x25,x26,x27,x28,x29,x30,x31,x32,x33,x34,x35,x36
          ,x37,x38,x39,x40,x41,x42,objvar;

Negative Variables  x22,x23,x24,x25,x26,x27,x28,x29,x30,x31,x32,x33,x34,x35
          ,x36,x37,x38,x39,x40,x41;

Integer Variables  i1,i2,i3,i4,i5,i6,i7,i8,i9,i10;

Equations  e1,e2,e3,e4,e5,e6,e7,e8,e9,e10,e11,e12,e13,e14,e15,e16,e17,e18,e19
          ,e20,e21,e22,e23;


e1..    i1 + i2 + i3 + i4 + i5 + i6 + i7 + i8 + i9 + i10 + x11 + x12 + x13
      + x14 + x15 + x16 + x17 + x18 + x19 + x20 + 20000*x21 - objvar =E= 0;

e2..    x22 + x23 + x24 + x25 + x26 + x27 + x28 + x29 + x30 + x31 + x32 + x33
      + x34 + x35 + x36 + x37 + x38 + x39 + x40 + x41 + x42 =L= 0;

e3.. -0.32*log(i1) - x22 =L= 0;

e4.. -0.19*log(i2) - x23 =L= 0;

e5.. -0.405*log(i3) - x24 =L= 0;

e6.. -0.265*log(i4) - x25 =L= 0;

e7.. -0.175*log(i5) - x26 =L= 0;

e8.. -0.44*log(i6) - x27 =L= 0;

e9.. -0.275*log(i7) - x28 =L= 0;

e10.. -0.47*log(i8) - x29 =L= 0;

e11.. -0.31*log(i9) - x30 =L= 0;

e12.. -0.295*log(i10) - x31 =L= 0;

e13.. -0.105*log(x11) - x32 =L= 0;

e14.. -0.15*log(x12) - x33 =L= 0;

e15.. -0.235*log(x13) - x34 =L= 0;

e16.. -0.115*log(x14) - x35 =L= 0;

e17.. -0.42*log(x15) - x36 =L= 0;

e18.. -0.095*log(x16) - x37 =L= 0;

e19.. -0.115*log(x17) - x38 =L= 0;

e20.. -0.085*log(x18) - x39 =L= 0;

e21.. -0.115*log(x19) - x40 =L= 0;

e22.. -0.022*log(x20) - x41 =L= 0;

e23.. -log(x21) - x42 =L= 0;

* set non-default bounds
i1.lo = 1; i1.up = 10;
i2.lo = 1; i2.up = 10;
i3.lo = 1; i3.up = 10;
i4.lo = 1; i4.up = 10;
i5.lo = 1; i5.up = 10;
i6.lo = 1; i6.up = 10;
i7.lo = 1; i7.up = 10;
i8.lo = 1; i8.up = 10;
i9.lo = 1; i9.up = 10;
i10.lo = 1; i10.up = 10;
x11.lo = 1; x11.up = 10;
x12.lo = 1; x12.up = 10;
x13.lo = 1; x13.up = 10;
x14.lo = 1; x14.up = 10;
x15.lo = 1; x15.up = 10;
x16.lo = 1; x16.up = 10;
x17.lo = 1; x17.up = 10;
x18.lo = 1; x18.up = 10;
x19.lo = 1; x19.up = 10;
x20.lo = 1; x20.up = 10;
x21.lo = 1E-8;

Model m / all /;

m.limrow=0; m.limcol=0;
m.tolproj=0.0;

$if NOT '%gams.u1%' == '' $include '%gams.u1%'

$if not set MINLP $set MINLP MINLP
Solve m using %MINLP% minimizing objvar;
