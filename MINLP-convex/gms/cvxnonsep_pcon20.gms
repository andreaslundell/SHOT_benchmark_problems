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

Positive Variables  x11,x12,x13,x14,x15,x16,x17,x18,x19,x20;

Integer Variables  i1,i2,i3,i4,i5,i6,i7,i8,i9,i10;

Equations  e1,e2;


e1..    0.53*i1 + 0.65*i2 + 0.49*i3 + 0.82*i4 + 0.88*i5 + 0.97*i6 + 0.53*i7
      + 0.33*i8 + 0.11*i9 + 0.61*i10 + 0.78*x11 + 0.09*x12 + 0.27*x13
      + 0.15*x14 + 0.28*x15 + 0.44*x16 + 0.53*x17 + 0.46*x18 + 0.88*x19
      + 0.15*x20 + objvar =E= 0;

e2.. sqr(2**(i1 + i2) + 2**(i2 + i3) + 2**(i3 + i4) + 2**(i4 + i5) + 2**(i5 + 
     i6) + 2**(i6 + i7) + 2**(i7 + i8) + 2**(i8 + i9) + 2**(i9 + i10) + 2**(i10
      + x11) + 2**(x11 + x12) + 2**(x12 + x13) + 2**(x13 + x14) + 2**(x14 + x15
     ) + 2**(x15 + x16) + 2**(x16 + x17) + 2**(x17 + x18) + 2**(x18 + x19) + 2
     **(x19 + x20)) =L= 57600;

* set non-default bounds
i1.up = 5;
i2.up = 5;
i3.up = 5;
i4.up = 5;
i5.up = 5;
i6.up = 5;
i7.up = 5;
i8.up = 5;
i9.up = 5;
i10.up = 5;
x11.up = 5;
x12.up = 5;
x13.up = 5;
x14.up = 5;
x15.up = 5;
x16.up = 5;
x17.up = 5;
x18.up = 5;
x19.up = 5;
x20.up = 5;

Model m / all /;

m.limrow=0; m.limcol=0;
m.tolproj=0.0;

$if NOT '%gams.u1%' == '' $include '%gams.u1%'

$if not set MINLP $set MINLP MINLP
Solve m using %MINLP% minimizing objvar;
