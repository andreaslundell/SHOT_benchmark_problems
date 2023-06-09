$offlisting
*  
*  Equation counts
*      Total        E        G        L        N        X        C        B
*          2        1        0        1        0        0        0        0
*  
*  Variable counts
*                   x        b        i      s1s      s2s       sc       si
*      Total     cont   binary  integer     sos1     sos2    scont     sint
*          6        1        0        5        0        0        0        0
*  FX      0
*  
*  Nonzero counts
*      Total    const       NL      DLL
*         11        7        4        0
*
*  Solve m using MINLP minimizing objvar;


Variables  i1,i2,i3,i4,i5,objvar;

Integer Variables  i1,i2,i3,i4,i5;

Equations  e1,e2;


e1..    20*i1 + 12*i2 + 11*i3 + 7*i4 + 4*i5 =L= 40;

e2.. -(50*i1*i1 + 42*i1 + 50*i2*i2 - 44*i2 + 50*i4*i4 - 47*i4 + 50*i5*i5 - 47.5
     *i5) - 45*i3 + objvar =E= 0;

* set non-default bounds
i1.up = 1;
i2.up = 1;
i3.up = 1;
i4.up = 1;
i5.up = 1;

Model m / all /;

m.limrow=0; m.limcol=0;
m.tolproj=0.0;

$if NOT '%gams.u1%' == '' $include '%gams.u1%'

$if not set MINLP $set MINLP MINLP
Solve m using %MINLP% minimizing objvar;
