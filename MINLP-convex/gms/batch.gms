$offlisting
*  
*  Equation counts
*      Total        E        G        L        N        X        C        B
*         74       13       60        1        0        0        0        0
*  
*  Variable counts
*                   x        b        i      s1s      s2s       sc       si
*      Total     cont   binary  integer     sos1     sos2    scont     sint
*         47       23       24        0        0        0        0        0
*  FX      0
*  
*  Nonzero counts
*      Total    const       NL      DLL
*        191      169       22        0
*
*  Solve m using MINLP minimizing objvar;


Variables  x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17,x18,x19
          ,x20,x21,x22,b23,b24,b25,b26,b27,b28,b29,b30,b31,b32,b33,b34,b35,b36
          ,b37,b38,b39,b40,b41,b42,b43,b44,b45,b46,objvar;

Positive Variables  x1,x2,x3,x4,x5,x6;

Binary Variables  b23,b24,b25,b26,b27,b28,b29,b30,b31,b32,b33,b34,b35,b36,b37
          ,b38,b39,b40,b41,b42,b43,b44,b45,b46;

Equations  e1,e2,e3,e4,e5,e6,e7,e8,e9,e10,e11,e12,e13,e14,e15,e16,e17,e18,e19
          ,e20,e21,e22,e23,e24,e25,e26,e27,e28,e29,e30,e31,e32,e33,e34,e35,e36
          ,e37,e38,e39,e40,e41,e42,e43,e44,e45,e46,e47,e48,e49,e50,e51,e52,e53
          ,e54,e55,e56,e57,e58,e59,e60,e61,e62,e63,e64,e65,e66,e67,e68,e69,e70
          ,e71,e72,e73,e74;


e1.. -(250*exp(x1 + 0.6*x7) + 250*exp(x2 + 0.6*x8) + 250*exp(x3 + 0.6*x9) + 250
     *exp(x4 + 0.6*x10) + 250*exp(x5 + 0.6*x11) + 250*exp(x6 + 0.6*x12))
      + objvar =E= 0;

e2..    x7 - x13 =G= 2.06686275947298;

e3..    x8 - x13 =G= 0.693147180559945;

e4..    x9 - x13 =G= 1.64865862558738;

e5..    x10 - x13 =G= 1.58923520511658;

e6..    x11 - x13 =G= 1.80828877117927;

e7..    x12 - x13 =G= 1.43508452528932;

e8..    x7 - x14 =G= -0.356674943938732;

e9..    x8 - x14 =G= -0.22314355131421;

e10..    x9 - x14 =G= -0.105360515657826;

e11..    x10 - x14 =G= 1.22377543162212;

e12..    x11 - x14 =G= 0.741937344729377;

e13..    x12 - x14 =G= 0.916290731874155;

e14..    x7 - x15 =G= -0.356674943938732;

e15..    x8 - x15 =G= 0.955511445027436;

e16..    x9 - x15 =G= 0.470003629245736;

e17..    x10 - x15 =G= 1.28093384546206;

e18..    x11 - x15 =G= 1.16315080980568;

e19..    x12 - x15 =G= 1.06471073699243;

e20..    x7 - x16 =G= 1.54756250871601;

e21..    x8 - x16 =G= 0.832909122935104;

e22..    x9 - x16 =G= 0.470003629245736;

e23..    x10 - x16 =G= 0.993251773010283;

e24..    x11 - x16 =G= 0.182321556793955;

e25..    x12 - x16 =G= 0.916290731874155;

e26..    x7 - x17 =G= 0.182321556793955;

e27..    x8 - x17 =G= 1.28093384546206;

e28..    x9 - x17 =G= 0.8754687373539;

e29..    x10 - x17 =G= 1.50407739677627;

e30..    x11 - x17 =G= 0.470003629245736;

e31..    x12 - x17 =G= 0.741937344729377;

e32..    x1 + x18 =G= 1.85629799036563;

e33..    x2 + x18 =G= 1.54756250871601;

e34..    x3 + x18 =G= 2.11625551480255;

e35..    x4 + x18 =G= 1.3609765531356;

e36..    x5 + x18 =G= 0.741937344729377;

e37..    x6 + x18 =G= 0.182321556793955;

e38..    x1 + x19 =G= 1.91692261218206;

e39..    x2 + x19 =G= 1.85629799036563;

e40..    x3 + x19 =G= 1.87180217690159;

e41..    x4 + x19 =G= 1.48160454092422;

e42..    x5 + x19 =G= 0.832909122935104;

e43..    x6 + x19 =G= 1.16315080980568;

e44..    x1 + x20 =G= 0;

e45..    x2 + x20 =G= 1.84054963339749;

e46..    x3 + x20 =G= 1.68639895357023;

e47..    x4 + x20 =G= 2.47653840011748;

e48..    x5 + x20 =G= 1.7404661748405;

e49..    x6 + x20 =G= 1.82454929205105;

e50..    x1 + x21 =G= 1.16315080980568;

e51..    x2 + x21 =G= 1.09861228866811;

e52..    x3 + x21 =G= 1.25276296849537;

e53..    x4 + x21 =G= 1.19392246847243;

e54..    x5 + x21 =G= 1.02961941718116;

e55..    x6 + x21 =G= 1.22377543162212;

e56..    x1 + x22 =G= 0.741937344729377;

e57..    x2 + x22 =G= 0.916290731874155;

e58..    x3 + x22 =G= 1.43508452528932;

e59..    x4 + x22 =G= 1.28093384546206;

e60..    x5 + x22 =G= 1.30833281965018;

e61..    x6 + x22 =G= 0.78845736036427;

e62.. 250000*exp(x18 - x13) + 150000*exp(x19 - x14) + 180000*exp(x20 - x15) + 
      160000*exp(x21 - x16) + 120000*exp(x22 - x17) =L= 6000;

e63..    x1 - 0.693147180559945*b29 - 1.09861228866811*b35
       - 1.38629436111989*b41 =E= 0;

e64..    x2 - 0.693147180559945*b30 - 1.09861228866811*b36
       - 1.38629436111989*b42 =E= 0;

e65..    x3 - 0.693147180559945*b31 - 1.09861228866811*b37
       - 1.38629436111989*b43 =E= 0;

e66..    x4 - 0.693147180559945*b32 - 1.09861228866811*b38
       - 1.38629436111989*b44 =E= 0;

e67..    x5 - 0.693147180559945*b33 - 1.09861228866811*b39
       - 1.38629436111989*b45 =E= 0;

e68..    x6 - 0.693147180559945*b34 - 1.09861228866811*b40
       - 1.38629436111989*b46 =E= 0;

e69..    b23 + b29 + b35 + b41 =E= 1;

e70..    b24 + b30 + b36 + b42 =E= 1;

e71..    b25 + b31 + b37 + b43 =E= 1;

e72..    b26 + b32 + b38 + b44 =E= 1;

e73..    b27 + b33 + b39 + b45 =E= 1;

e74..    b28 + b34 + b40 + b46 =E= 1;

* set non-default bounds
x1.up = 1.38629436111989;
x2.up = 1.38629436111989;
x3.up = 1.38629436111989;
x4.up = 1.38629436111989;
x5.up = 1.38629436111989;
x6.up = 1.38629436111989;
x7.lo = 5.7037824746562; x7.up = 8.00636756765025;
x8.lo = 5.7037824746562; x8.up = 8.00636756765025;
x9.lo = 5.7037824746562; x9.up = 8.00636756765025;
x10.lo = 5.7037824746562; x10.up = 8.00636756765025;
x11.lo = 5.7037824746562; x11.up = 8.00636756765025;
x12.lo = 5.7037824746562; x12.up = 8.00636756765025;
x13.lo = 4.45966; x13.up = 397.747;
x14.lo = 3.7495; x14.up = 882.353;
x15.lo = 4.49144; x15.up = 833.333;
x16.lo = 3.14988; x16.up = 638.298;
x17.lo = 3.04452; x17.up = 666.667;
x18.lo = 0.729961; x18.up = 2.11626;
x19.lo = 0.530628; x19.up = 1.91626;
x20.lo = 1.09024; x20.up = 2.47654;
x21.lo = -0.133531; x21.up = 1.25276;
x22.lo = 0.0487901; x22.up = 1.43508;

Model m / all /;

m.limrow=0; m.limcol=0;
m.tolproj=0.0;

$if NOT '%gams.u1%' == '' $include '%gams.u1%'

$if not set MINLP $set MINLP MINLP
Solve m using %MINLP% minimizing objvar;
