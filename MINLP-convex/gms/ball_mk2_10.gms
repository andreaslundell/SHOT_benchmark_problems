$offlisting
*  
*  Equation counts
*      Total        E        G        L        N        X        C        B
*          2        1        0        1        0        0        0        0
*  
*  Variable counts
*                   x        b        i      s1s      s2s       sc       si
*      Total     cont   binary  integer     sos1     sos2    scont     sint
*         11        1        0       10        0        0        0        0
*  FX      0
*  
*  Nonzero counts
*      Total    const       NL      DLL
*         21       11       10        0
*
*  Solve m using MINLP minimizing objvar;


Variables  objvar,i2,i3,i4,i5,i6,i7,i8,i9,i10,i11;

Integer Variables  i2,i3,i4,i5,i6,i7,i8,i9,i10,i11;

Equations  e1,e2;


e1..    objvar + i2 + i3 + i4 + i5 + i6 + i7 + i8 + i9 + i10 + i11 =E= 0;

e2.. sqr(i10) - 0.987420882906575*i10 + sqr(i9) - 0.987420882906575*i9 + sqr(i8
     ) - 0.987420882906575*i8 + sqr(i7) - 0.987420882906575*i7 + sqr(i6) - 
     0.987420882906575*i6 + sqr(i5) - 0.987420882906575*i5 + sqr(i4) - 
     0.987420882906575*i4 + sqr(i3) - 0.987420882906575*i3 + sqr(i2) - 
     0.987420882906575*i2 + sqr(i11) - 0.987420882906575*i11 =L= 0;

* set non-default bounds
i2.lo = -1; i2.up = 1;
i3.lo = -1; i3.up = 1;
i4.lo = -1; i4.up = 1;
i5.lo = -1; i5.up = 1;
i6.lo = -1; i6.up = 1;
i7.lo = -1; i7.up = 1;
i8.lo = -1; i8.up = 1;
i9.lo = -1; i9.up = 1;
i10.lo = -1; i10.up = 1;
i11.lo = -1; i11.up = 1;

Model m / all /;

m.limrow=0; m.limcol=0;
m.tolproj=0.0;

$if NOT '%gams.u1%' == '' $include '%gams.u1%'

$if not set MINLP $set MINLP MINLP
Solve m using %MINLP% minimizing objvar;
