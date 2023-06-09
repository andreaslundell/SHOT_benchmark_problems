$offlisting
*  
*  Equation counts
*      Total        E        G        L        N        X        C        B
*          4        2        2        0        0        0        0        0
*  
*  Variable counts
*                   x        b        i      s1s      s2s       sc       si
*      Total     cont   binary  integer     sos1     sos2    scont     sint
*          4        2        0        2        0        0        0        0
*  FX      0
*  
*  Nonzero counts
*      Total    const       NL      DLL
*         10        3        7        0
*
*  Solve m using MINLP minimizing objvar;


Variables  i1,i2,x3,objvar;

Positive Variables  x3;

Integer Variables  i1,i2;

Equations  e1,e2,e3,e4;


e1.. 420.169404664517*sqrt(900 + sqr(i1)) - x3*i1*i2 =E= 0;

e2..  - x3 =G= -100;

e3.. (2960.87631843 + 18505.4769901875*sqr(i2))/(7200 + sqr(i1)) - x3 =G= 0;

e4.. -0.04712385*sqrt(900 + sqr(i1))*i2 + objvar =E= 0;

* set non-default bounds
i1.up = 200;
i2.up = 200;
x3.up = 100;

* set non-default levels
i1.l = 100;
i2.l = 100;
x3.l = 100;

Model m / all /;

m.limrow=0; m.limcol=0;
m.tolproj=0.0;

$if NOT '%gams.u1%' == '' $include '%gams.u1%'

$if not set MINLP $set MINLP MINLP
Solve m using %MINLP% minimizing objvar;
