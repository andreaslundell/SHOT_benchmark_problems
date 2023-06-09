$offlisting
*  
*  Equation counts
*      Total        E        G        L        N        X        C        B
*         12        1        0       11        0        0        0        0
*  
*  Variable counts
*                   x        b        i      s1s      s2s       sc       si
*      Total     cont   binary  integer     sos1     sos2    scont     sint
*         11        1        0       10        0        0        0        0
*  FX      0
*  
*  Nonzero counts
*      Total    const       NL      DLL
*        112      105        7        0
*
*  Solve m using MINLP minimizing objvar;


Variables  i1,i2,i3,i4,i5,i6,i7,i8,i9,i10,objvar;

Integer Variables  i1,i2,i3,i4,i5,i6,i7,i8,i9,i10;

Equations  e1,e2,e3,e4,e5,e6,e7,e8,e9,e10,e11,e12;


e1..  - 2*i1 - 6*i2 - i3 - 3*i5 - 3*i6 - 2*i7 - 6*i8 - 2*i9 - 2*i10 =L= -4;

e2..    6*i1 - 5*i2 + 8*i3 - 3*i4 + i6 + 3*i7 + 8*i8 + 9*i9 - 3*i10 =L= 22;

e3..  - 5*i1 + 6*i2 + 5*i3 + 3*i4 + 8*i5 - 8*i6 + 9*i7 + 2*i8 - 9*i10 =L= -6;

e4..    9*i1 + 5*i2 - 9*i4 + i5 - 8*i6 + 3*i7 - 9*i8 - 9*i9 - 3*i10 =L= -23;

e5..  - 8*i1 + 7*i2 - 4*i3 - 5*i4 - 9*i5 + i6 - 7*i7 - i8 + 3*i9 - 2*i10
      =L= -12;

e6..  - 7*i1 - 5*i2 - 2*i3 - 6*i5 - 6*i6 - 7*i7 - 6*i8 + 7*i9 + 7*i10 =L= -3;

e7..    i1 - 3*i2 - 3*i3 - 4*i4 - i5 - 4*i7 + i8 + 6*i9 =L= 1;

e8..    i1 - 2*i2 + 6*i3 + 9*i4 - 7*i6 + 9*i7 - 9*i8 - 6*i9 + 4*i10 =L= 12;

e9..  - 4*i1 + 6*i2 + 7*i3 + 2*i4 + 2*i5 + 6*i7 + 6*i8 - 7*i9 + 4*i10 =L= 15;

e10..    i1 + i2 + i3 + i4 + i5 + i6 + i7 + i8 + i9 + i10 =L= 9;

e11..  - i1 - i2 - i3 - i4 - i5 - i6 - i7 - i8 - i9 - i10 =L= -1;

e12.. -(5*i1*i1 - 20*i1 + 5*i2*i2 - 80*i2 + 5*i3*i3 - 20*i3 + 5*i4*i4 - 50*i4
       + 5*i5*i5 - 60*i5 + 5*i6*i6 - 90*i6 + 5*i7*i7) - 10*i8 - 10*i9 - 10*i10
       + objvar =E= 0;

* set non-default bounds
i1.up = 1;
i2.up = 1;
i3.up = 1;
i4.up = 1;
i5.up = 1;
i6.up = 1;
i7.up = 1;
i8.up = 1;
i9.up = 1;
i10.up = 1;

Model m / all /;

m.limrow=0; m.limcol=0;
m.tolproj=0.0;

$if NOT '%gams.u1%' == '' $include '%gams.u1%'

$if not set MINLP $set MINLP MINLP
Solve m using %MINLP% minimizing objvar;
