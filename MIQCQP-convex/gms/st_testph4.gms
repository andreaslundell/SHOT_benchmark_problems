$offlisting
*  
*  Equation counts
*      Total        E        G        L        N        X        C        B
*         11        1        0       10        0        0        0        0
*  
*  Variable counts
*                   x        b        i      s1s      s2s       sc       si
*      Total     cont   binary  integer     sos1     sos2    scont     sint
*          4        1        0        3        0        0        0        0
*  FX      0
*  
*  Nonzero counts
*      Total    const       NL      DLL
*         28       25        3        0
*
*  Solve m using MINLP minimizing objvar;


Variables  i1,i2,i3,objvar;

Integer Variables  i1,i2,i3;

Equations  e1,e2,e3,e4,e5,e6,e7,e8,e9,e10,e11;


e1..    i1 =L= 4;

e2..    i2 =L= 4;

e3..    i3 =L= 4;

e4..    2*i1 + 3*i2 + 4*i3 =L= 35;

e5..    2*i1 + 3*i2 - 4*i3 =L= 19;

e6..    2*i1 - 3*i2 + 4*i3 =L= 23;

e7..  - 2*i1 + 3*i2 + 4*i3 =L= 27;

e8..    2*i1 - 3*i2 - 4*i3 =L= 7;

e9..  - 2*i1 - 3*i2 + 4*i3 =L= 15;

e10..  - 2*i1 + 3*i2 - 4*i3 =L= 11;

e11.. -(3.5*i1*i1 - 35*i1 + 0.5*i2*i2 + 3*i2 + 2*i3*i3 + 4*i3) + objvar =E= 0;

* set non-default bounds
i1.up = 100;
i2.up = 100;
i3.up = 100;

Model m / all /;

m.limrow=0; m.limcol=0;
m.tolproj=0.0;

$if NOT '%gams.u1%' == '' $include '%gams.u1%'

$if not set MINLP $set MINLP MINLP
Solve m using %MINLP% minimizing objvar;
