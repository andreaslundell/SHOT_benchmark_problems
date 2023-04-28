$offlisting
*  
*  Equation counts
*      Total        E        G        L        N        X        C        B
*          2        1        0        1        0        0        0        0
*  
*  Variable counts
*                   x        b        i      s1s      s2s       sc       si
*      Total     cont   binary  integer     sos1     sos2    scont     sint
*         21       11        0       10        0        0        0        0
*  FX      0
*  
*  Nonzero counts
*      Total    const       NL      DLL
*         41       21       20        0
*
*  Solve m using MINLP minimizing objvar;


Variables  i1,i2,i3,i4,i5,i6,i7,i8,i9,i10,x11,x12,x13,x14,x15,x16,x17,x18,x19
          ,x20,objvar;

Integer Variables  i1,i2,i3,i4,i5,i6,i7,i8,i9,i10;

Equations  e1,e2;


e1..    1.5*i1 + 0.51*i2 + 1.01*i3 + 1.4*i4 + 1.78*i5 + 1.92*i6 + 1.09*i7
      + 0.48*i8 + 0.67*i9 + 0.52*i10 + 1.68*x11 + 0.51*x12 + 1.63*x13
      + 0.49*x14 + 1.86*x15 + 0.7*x16 + 0.39*x17 + 0.5*x18 + 1.23*x19
      + 0.95*x20 - objvar =E= 0;

e2.. -0.2*i1**0.065*i2**0.004*i3**0.084*i4**0.093*i5**0.06*i6**0.075*i7**0.074*
     i8**0.039*i9**0.065*i10**0.017*x11**0.07*x12**0.03*x13**0.028*x14**0.005*
     x15**0.01*x16**0.082*x17**0.069*x18**0.032*x19**0.095*x20**0.003 =L= -1;

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
x11.lo = 1E-5; x11.up = 10;
x12.lo = 1E-5; x12.up = 10;
x13.lo = 1E-5; x13.up = 10;
x14.lo = 1E-5; x14.up = 10;
x15.lo = 1E-5; x15.up = 10;
x16.lo = 1E-5; x16.up = 10;
x17.lo = 1E-5; x17.up = 10;
x18.lo = 1E-5; x18.up = 10;
x19.lo = 1E-5; x19.up = 10;
x20.lo = 1E-5; x20.up = 10;

Model m / all /;

m.limrow=0; m.limcol=0;
m.tolproj=0.0;

$if NOT '%gams.u1%' == '' $include '%gams.u1%'

$if not set MINLP $set MINLP MINLP
Solve m using %MINLP% minimizing objvar;
