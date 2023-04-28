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


e1.. sqrt(0.0001 + sqr(i1) + sqr(i2) + sqr(i3) + sqr(i4) + sqr(i5) + sqr(i6) + 
     sqr(i7) + sqr(i8) + sqr(i9) + sqr(i10) + sqr(x11) + sqr(x12) + sqr(x13) + 
     sqr(x14) + sqr(x15) + sqr(x16) + sqr(x17) + sqr(x18) + sqr(x19) + sqr(x20)
     ) =L= 10;

e2..  - 0.175*i1 - 0.39*i2 - 0.83*i3 - 0.805*i4 - 0.06*i5 - 0.4*i6 - 0.52*i7
      - 0.415*i8 - 0.655*i9 - 0.63*i10 - 0.29*x11 - 0.43*x12 - 0.015*x13
      - 0.985*x14 - 0.165*x15 - 0.105*x16 - 0.37*x17 - 0.2*x18 - 0.49*x19
      - 0.34*x20 - objvar =E= 0;

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
