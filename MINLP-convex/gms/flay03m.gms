$offlisting
*  
*  Equation counts
*      Total        E        G        L        N        X        C        B
*         25        4        6       15        0        0        0        0
*  
*  Variable counts
*                   x        b        i      s1s      s2s       sc       si
*      Total     cont   binary  integer     sos1     sos2    scont     sint
*         27       15       12        0        0        0        0        0
*  FX      0
*  
*  Nonzero counts
*      Total    const       NL      DLL
*         87       84        3        0
*
*  Solve m using MINLP minimizing objvar;


Variables  x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,b15,b16,b17,b18,b19
          ,b20,b21,b22,b23,b24,b25,b26,objvar;

Positive Variables  x1,x2,x3,x4,x5,x6,x13,x14;

Binary Variables  b15,b16,b17,b18,b19,b20,b21,b22,b23,b24,b25,b26;

Equations  e1,e2,e3,e4,e5,e6,e7,e8,e9,e10,e11,e12,e13,e14,e15,e16,e17,e18,e19
          ,e20,e21,e22,e23,e24,e25;


e1..  - 2*x13 - 2*x14 + objvar =E= 0;

e2..  - x1 - x7 + x13 =G= 0;

e3..  - x2 - x8 + x13 =G= 0;

e4..  - x3 - x9 + x13 =G= 0;

e5..  - x4 - x10 + x14 =G= 0;

e6..  - x5 - x11 + x14 =G= 0;

e7..  - x6 - x12 + x14 =G= 0;

e8.. 40/x10 - x7 =L= 0;

e9.. 50/x11 - x8 =L= 0;

e10.. 60/x12 - x9 =L= 0;

e11..    x1 - x2 + x7 + 69*b15 =L= 69;

e12..    x1 - x3 + x7 + 69*b16 =L= 69;

e13..    x2 - x3 + x8 + 79*b17 =L= 79;

e14..  - x1 + x2 + x8 + 79*b18 =L= 79;

e15..  - x1 + x3 + x9 + 89*b19 =L= 89;

e16..  - x2 + x3 + x9 + 89*b20 =L= 89;

e17..    x4 - x5 + x10 + 69*b21 =L= 69;

e18..    x4 - x6 + x10 + 69*b22 =L= 69;

e19..    x5 - x6 + x11 + 79*b23 =L= 79;

e20..  - x4 + x5 + x11 + 79*b24 =L= 79;

e21..  - x4 + x6 + x12 + 89*b25 =L= 89;

e22..  - x5 + x6 + x12 + 89*b26 =L= 89;

e23..    b15 + b18 + b21 + b24 =E= 1;

e24..    b16 + b19 + b22 + b25 =E= 1;

e25..    b17 + b20 + b23 + b26 =E= 1;

* set non-default bounds
x1.up = 29;
x2.up = 29;
x3.up = 29;
x4.up = 29;
x5.up = 29;
x6.up = 29;
x7.lo = 1; x7.up = 40;
x8.lo = 1; x8.up = 50;
x9.lo = 1; x9.up = 60;
x10.lo = 1; x10.up = 40;
x11.lo = 1; x11.up = 50;
x12.lo = 1; x12.up = 60;
x13.up = 30;
x14.up = 30;

Model m / all /;

m.limrow=0; m.limcol=0;
m.tolproj=0.0;

$if NOT '%gams.u1%' == '' $include '%gams.u1%'

$if not set MINLP $set MINLP MINLP
Solve m using %MINLP% minimizing objvar;
