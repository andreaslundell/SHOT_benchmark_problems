$offlisting
*  
*  Equation counts
*      Total        E        G        L        N        X        C        B
*        187       26      135       26        0        0        0        0
*  
*  Variable counts
*                   x        b        i      s1s      s2s       sc       si
*      Total     cont   binary  integer     sos1     sos2    scont     sint
*        113       59       54        0        0        0        0        0
*  FX      1
*  
*  Nonzero counts
*      Total    const       NL      DLL
*        611      583       28        0
*
*  Solve m using MINLP minimizing objvar;


Variables  x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17,x18,x19
          ,x20,x21,x22,x23,x24,x25,x26,x27,x28,x29,x30,x31,x32,x33,x34,x35,x36
          ,x37,x38,x39,x40,x41,x42,x43,x44,x45,x46,x47,x48,objvar,x50,x51,x52
          ,x53,x54,x55,x56,x57,x58,x59,b60,b61,b62,b63,b64,b65,b66,b67,b68,b69
          ,b70,b71,b72,b73,b74,b75,b76,b77,b78,b79,b80,b81,b82,b83,b84,b85,b86
          ,b87,b88,b89,b90,b91,b92,b93,b94,b95,b96,b97,b98,b99,b100,b101,b102
          ,b103,b104,b105,b106,b107,b108,b109,b110,b111,b112,b113;

Positive Variables  x37,x38,x39,x40,x41,x42,x43,x44,x45,x46,x47,x48;

Binary Variables  b60,b61,b62,b63,b64,b65,b66,b67,b68,b69,b70,b71,b72,b73,b74
          ,b75,b76,b77,b78,b79,b80,b81,b82,b83,b84,b85,b86,b87,b88,b89,b90,b91
          ,b92,b93,b94,b95,b96,b97,b98,b99,b100,b101,b102,b103,b104,b105,b106
          ,b107,b108,b109,b110,b111,b112,b113;

Equations  e1,e2,e3,e4,e5,e6,e7,e8,e9,e10,e11,e12,e13,e14,e15,e16,e17,e18,e19
          ,e20,e21,e22,e23,e24,e25,e26,e27,e28,e29,e30,e31,e32,e33,e34,e35,e36
          ,e37,e38,e39,e40,e41,e42,e43,e44,e45,e46,e47,e48,e49,e50,e51,e52,e53
          ,e54,e55,e56,e57,e58,e59,e60,e61,e62,e63,e64,e65,e66,e67,e68,e69,e70
          ,e71,e72,e73,e74,e75,e76,e77,e78,e79,e80,e81,e82,e83,e84,e85,e86,e87
          ,e88,e89,e90,e91,e92,e93,e94,e95,e96,e97,e98,e99,e100,e101,e102,e103
          ,e104,e105,e106,e107,e108,e109,e110,e111,e112,e113,e114,e115,e116
          ,e117,e118,e119,e120,e121,e122,e123,e124,e125,e126,e127,e128,e129
          ,e130,e131,e132,e133,e134,e135,e136,e137,e138,e139,e140,e141,e142
          ,e143,e144,e145,e146,e147,e148,e149,e150,e151,e152,e153,e154,e155
          ,e156,e157,e158,e159,e160,e161,e162,e163,e164,e165,e166,e167,e168
          ,e169,e170,e171,e172,e173,e174,e175,e176,e177,e178,e179,e180,e181
          ,e182,e183,e184,e185,e186,e187;


e1..    x1 - x7 + x37 =G= 2.06686275947298;

e2..    x2 - x8 + x38 =G= 0.693147180559945;

e3..    x3 - x9 + x39 =G= 1.64865862558738;

e4..    x4 - x10 + x40 =G= 1.58923520511658;

e5..    x5 - x11 + x41 =G= 1.80828877117927;

e6..    x6 - x12 + x42 =G= 1.43508452528932;

e7..    x1 - x13 + x37 =G= -0.356674943938732;

e8..    x2 - x14 + x38 =G= -0.22314355131421;

e9..    x3 - x15 + x39 =G= -0.105360515657826;

e10..    x4 - x16 + x40 =G= 1.22377543162212;

e11..    x5 - x17 + x41 =G= 0.741937344729377;

e12..    x6 - x18 + x42 =G= 0.916290731874155;

e13..    x1 - x19 + x37 =G= -0.356674943938732;

e14..    x2 - x20 + x38 =G= 0.955511445027436;

e15..    x3 - x21 + x39 =G= 0.470003629245736;

e16..    x4 - x22 + x40 =G= 1.28093384546206;

e17..    x5 - x23 + x41 =G= 1.16315080980568;

e18..    x6 - x24 + x42 =G= 1.06471073699243;

e19..    x1 - x25 + x37 =G= 1.54756250871601;

e20..    x2 - x26 + x38 =G= 0.832909122935104;

e21..    x3 - x27 + x39 =G= 0.470003629245736;

e22..    x4 - x28 + x40 =G= 0.993251773010283;

e23..    x5 - x29 + x41 =G= 0.182321556793955;

e24..    x6 - x30 + x42 =G= 0.916290731874155;

e25..    x1 - x31 + x37 =G= 0.182321556793955;

e26..    x2 - x32 + x38 =G= 1.28093384546206;

e27..    x3 - x33 + x39 =G= 0.8754687373539;

e28..    x4 - x34 + x40 =G= 1.50407739677627;

e29..    x5 - x35 + x41 =G= 0.470003629245736;

e30..    x6 - x36 + x42 =G= 0.741937344729377;

e31..    x7 + x43 + x55 =G= 1.85629799036563;

e32..    x8 + x44 + x55 =G= 1.54756250871601;

e33..    x9 + x45 + x55 =G= 2.11625551480255;

e34..    x10 + x46 + x55 =G= 1.3609765531356;

e35..    x11 + x47 + x55 =G= 0.741937344729377;

e36..    x12 + x48 + x55 =G= 0.182321556793955;

e37..    x13 + x43 + x56 =G= 1.91692261218206;

e38..    x14 + x44 + x56 =G= 1.85629799036563;

e39..    x15 + x45 + x56 =G= 1.87180217690159;

e40..    x16 + x46 + x56 =G= 1.48160454092422;

e41..    x17 + x47 + x56 =G= 0.832909122935104;

e42..    x18 + x48 + x56 =G= 1.16315080980568;

e43..    x19 + x43 + x57 =G= 0;

e44..    x20 + x44 + x57 =G= 1.84054963339749;

e45..    x21 + x45 + x57 =G= 1.68639895357023;

e46..    x22 + x46 + x57 =G= 2.47653840011748;

e47..    x23 + x47 + x57 =G= 1.7404661748405;

e48..    x24 + x48 + x57 =G= 1.82454929205105;

e49..    x25 + x43 + x58 =G= 1.16315080980568;

e50..    x26 + x44 + x58 =G= 1.09861228866811;

e51..    x27 + x45 + x58 =G= 1.25276296849537;

e52..    x28 + x46 + x58 =G= 1.19392246847243;

e53..    x29 + x47 + x58 =G= 1.02961941718116;

e54..    x30 + x48 + x58 =G= 1.22377543162212;

e55..    x31 + x43 + x59 =G= 0.741937344729377;

e56..    x32 + x44 + x59 =G= 0.916290731874155;

e57..    x33 + x45 + x59 =G= 1.43508452528932;

e58..    x34 + x46 + x59 =G= 1.28093384546206;

e59..    x35 + x47 + x59 =G= 1.30833281965018;

e60..    x36 + x48 + x59 =G= 0.78845736036427;

e61.. 250000*exp(x55) + 150000*exp(x56) + 180000*exp(x57) + 160000*exp(x58) + 
      120000*exp(x59) =L= 6000;

e62..  - x8 + x50 - 10*b108 =G= -7.69741490700595;

e63..  - x9 + x51 - 10*b109 =G= -7.69741490700595;

e64..  - x10 + x52 - 10*b110 =G= -7.69741490700595;

e65..  - x11 + x53 - 10*b111 =G= -7.69741490700595;

e66..  - x12 + x54 - 10*b112 =G= -7.69741490700595;

e67..  - x14 + x50 - 10*b108 =G= -7.69741490700595;

e68..  - x15 + x51 - 10*b109 =G= -7.69741490700595;

e69..  - x16 + x52 - 10*b110 =G= -7.69741490700595;

e70..  - x17 + x53 - 10*b111 =G= -7.69741490700595;

e71..  - x18 + x54 - 10*b112 =G= -7.69741490700595;

e72..  - x20 + x50 - 10*b108 =G= -7.69741490700595;

e73..  - x21 + x51 - 10*b109 =G= -7.69741490700595;

e74..  - x22 + x52 - 10*b110 =G= -7.69741490700595;

e75..  - x23 + x53 - 10*b111 =G= -7.69741490700595;

e76..  - x24 + x54 - 10*b112 =G= -7.69741490700595;

e77..  - x26 + x50 - 10*b108 =G= -7.69741490700595;

e78..  - x27 + x51 - 10*b109 =G= -7.69741490700595;

e79..  - x28 + x52 - 10*b110 =G= -7.69741490700595;

e80..  - x29 + x53 - 10*b111 =G= -7.69741490700595;

e81..  - x30 + x54 - 10*b112 =G= -7.69741490700595;

e82..  - x32 + x50 - 10*b108 =G= -7.69741490700595;

e83..  - x33 + x51 - 10*b109 =G= -7.69741490700595;

e84..  - x34 + x52 - 10*b110 =G= -7.69741490700595;

e85..  - x35 + x53 - 10*b111 =G= -7.69741490700595;

e86..  - x36 + x54 - 10*b112 =G= -7.69741490700595;

e87..  - x7 + x50 - 10*b108 =G= -7.69741490700595;

e88..  - x8 + x51 - 10*b109 =G= -7.69741490700595;

e89..  - x9 + x52 - 10*b110 =G= -7.69741490700595;

e90..  - x10 + x53 - 10*b111 =G= -7.69741490700595;

e91..  - x11 + x54 - 10*b112 =G= -7.69741490700595;

e92..  - x13 + x50 - 10*b108 =G= -7.69741490700595;

e93..  - x14 + x51 - 10*b109 =G= -7.69741490700595;

e94..  - x15 + x52 - 10*b110 =G= -7.69741490700595;

e95..  - x16 + x53 - 10*b111 =G= -7.69741490700595;

e96..  - x17 + x54 - 10*b112 =G= -7.69741490700595;

e97..  - x19 + x50 - 10*b108 =G= -7.69741490700595;

e98..  - x20 + x51 - 10*b109 =G= -7.69741490700595;

e99..  - x21 + x52 - 10*b110 =G= -7.69741490700595;

e100..  - x22 + x53 - 10*b111 =G= -7.69741490700595;

e101..  - x23 + x54 - 10*b112 =G= -7.69741490700595;

e102..  - x25 + x50 - 10*b108 =G= -7.69741490700595;

e103..  - x26 + x51 - 10*b109 =G= -7.69741490700595;

e104..  - x27 + x52 - 10*b110 =G= -7.69741490700595;

e105..  - x28 + x53 - 10*b111 =G= -7.69741490700595;

e106..  - x29 + x54 - 10*b112 =G= -7.69741490700595;

e107..  - x31 + x50 - 10*b108 =G= -7.69741490700595;

e108..  - x32 + x51 - 10*b109 =G= -7.69741490700595;

e109..  - x33 + x52 - 10*b110 =G= -7.69741490700595;

e110..  - x34 + x53 - 10*b111 =G= -7.69741490700595;

e111..  - x35 + x54 - 10*b112 =G= -7.69741490700595;

e112..    x37 - 0.693147180559945*b66 - 1.09861228866811*b72
        - 1.38629436111989*b78 =E= 0;

e113..    x38 - 0.693147180559945*b67 - 1.09861228866811*b73
        - 1.38629436111989*b79 =E= 0;

e114..    x39 - 0.693147180559945*b68 - 1.09861228866811*b74
        - 1.38629436111989*b80 =E= 0;

e115..    x40 - 0.693147180559945*b69 - 1.09861228866811*b75
        - 1.38629436111989*b81 =E= 0;

e116..    x41 - 0.693147180559945*b70 - 1.09861228866811*b76
        - 1.38629436111989*b82 =E= 0;

e117..    x42 - 0.693147180559945*b71 - 1.09861228866811*b77
        - 1.38629436111989*b83 =E= 0;

e118..    x43 - 0.693147180559945*b90 - 1.09861228866811*b96
        - 1.38629436111989*b102 =E= 0;

e119..    x44 - 0.693147180559945*b91 - 1.09861228866811*b97
        - 1.38629436111989*b103 =E= 0;

e120..    x45 - 0.693147180559945*b92 - 1.09861228866811*b98
        - 1.38629436111989*b104 =E= 0;

e121..    x46 - 0.693147180559945*b93 - 1.09861228866811*b99
        - 1.38629436111989*b105 =E= 0;

e122..    x47 - 0.693147180559945*b94 - 1.09861228866811*b100
        - 1.38629436111989*b106 =E= 0;

e123..    x48 - 0.693147180559945*b95 - 1.09861228866811*b101
        - 1.38629436111989*b107 =E= 0;

e124..    b60 + b66 + b72 + b78 =E= 1;

e125..    b61 + b67 + b73 + b79 =E= 1;

e126..    b62 + b68 + b74 + b80 =E= 1;

e127..    b63 + b69 + b75 + b81 =E= 1;

e128..    b64 + b70 + b76 + b82 =E= 1;

e129..    b65 + b71 + b77 + b83 =E= 1;

e130..    b84 + b90 + b96 + b102 =E= 1;

e131..    b85 + b91 + b97 + b103 =E= 1;

e132..    b86 + b92 + b98 + b104 =E= 1;

e133..    b87 + b93 + b99 + b105 =E= 1;

e134..    b88 + b94 + b100 + b106 =E= 1;

e135..    b89 + b95 + b101 + b107 =E= 1;

e136..    b108 + b109 + b110 + b111 + b112 + b113 =E= 1;

e137..    x7 - x8 - 0.693147180559945*b108 =L= 0;

e138..    x8 - x9 - 0.693147180559945*b109 =L= 0;

e139..    x9 - x10 - 0.693147180559945*b110 =L= 0;

e140..    x10 - x11 - 0.693147180559945*b111 =L= 0;

e141..    x11 - x12 - 0.693147180559945*b112 =L= 0;

e142..    x13 - x14 - 0.693147180559945*b108 =L= 0;

e143..    x14 - x15 - 0.693147180559945*b109 =L= 0;

e144..    x15 - x16 - 0.693147180559945*b110 =L= 0;

e145..    x16 - x17 - 0.693147180559945*b111 =L= 0;

e146..    x17 - x18 - 0.693147180559945*b112 =L= 0;

e147..    x19 - x20 - 0.693147180559945*b108 =L= 0;

e148..    x20 - x21 - 0.693147180559945*b109 =L= 0;

e149..    x21 - x22 - 0.693147180559945*b110 =L= 0;

e150..    x22 - x23 - 0.693147180559945*b111 =L= 0;

e151..    x23 - x24 - 0.693147180559945*b112 =L= 0;

e152..    x25 - x26 - 0.693147180559945*b108 =L= 0;

e153..    x26 - x27 - 0.693147180559945*b109 =L= 0;

e154..    x27 - x28 - 0.693147180559945*b110 =L= 0;

e155..    x28 - x29 - 0.693147180559945*b111 =L= 0;

e156..    x29 - x30 - 0.693147180559945*b112 =L= 0;

e157..    x31 - x32 - 0.693147180559945*b108 =L= 0;

e158..    x32 - x33 - 0.693147180559945*b109 =L= 0;

e159..    x33 - x34 - 0.693147180559945*b110 =L= 0;

e160..    x34 - x35 - 0.693147180559945*b111 =L= 0;

e161..    x35 - x36 - 0.693147180559945*b112 =L= 0;

e162..    x7 - x8 + 0.693147180559945*b108 =G= 0;

e163..    x8 - x9 + 0.693147180559945*b109 =G= 0;

e164..    x9 - x10 + 0.693147180559945*b110 =G= 0;

e165..    x10 - x11 + 0.693147180559945*b111 =G= 0;

e166..    x11 - x12 + 0.693147180559945*b112 =G= 0;

e167..    x13 - x14 + 0.693147180559945*b108 =G= 0;

e168..    x14 - x15 + 0.693147180559945*b109 =G= 0;

e169..    x15 - x16 + 0.693147180559945*b110 =G= 0;

e170..    x16 - x17 + 0.693147180559945*b111 =G= 0;

e171..    x17 - x18 + 0.693147180559945*b112 =G= 0;

e172..    x19 - x20 + 0.693147180559945*b108 =G= 0;

e173..    x20 - x21 + 0.693147180559945*b109 =G= 0;

e174..    x21 - x22 + 0.693147180559945*b110 =G= 0;

e175..    x22 - x23 + 0.693147180559945*b111 =G= 0;

e176..    x23 - x24 + 0.693147180559945*b112 =G= 0;

e177..    x25 - x26 + 0.693147180559945*b108 =G= 0;

e178..    x26 - x27 + 0.693147180559945*b109 =G= 0;

e179..    x27 - x28 + 0.693147180559945*b110 =G= 0;

e180..    x28 - x29 + 0.693147180559945*b111 =G= 0;

e181..    x29 - x30 + 0.693147180559945*b112 =G= 0;

e182..    x31 - x32 + 0.693147180559945*b108 =G= 0;

e183..    x32 - x33 + 0.693147180559945*b109 =G= 0;

e184..    x33 - x34 + 0.693147180559945*b110 =G= 0;

e185..    x34 - x35 + 0.693147180559945*b111 =G= 0;

e186..    x35 - x36 + 0.693147180559945*b112 =G= 0;

e187.. 250*(exp(0.6*x1 + x37 + x43) + exp(0.6*x2 + x38 + x44) + exp(0.6*x3 + 
       x39 + x45) + exp(0.6*x4 + x40 + x46) + exp(0.6*x5 + x41 + x47) + exp(0.6
       *x6 + x42 + x48)) + 150*(exp(0.5*x50) + exp(0.5*x51) + exp(0.5*x52) + 
       exp(0.5*x53) + exp(0.5*x54)) - objvar =E= 0;

* set non-default bounds
x1.lo = 5.7037824746562; x1.up = 8.1605182474775;
x2.lo = 5.7037824746562; x2.up = 8.1605182474775;
x3.lo = 5.7037824746562; x3.up = 8.1605182474775;
x4.lo = 5.7037824746562; x4.up = 8.1605182474775;
x5.lo = 5.7037824746562; x5.up = 8.1605182474775;
x6.lo = 5.7037824746562; x6.up = 8.1605182474775;
x7.lo = 4.45966260231685; x7.up = 6.09365548800453;
x8.lo = 4.45966260231685; x8.up = 6.09365548800453;
x9.lo = 4.45966260231685; x9.up = 6.09365548800453;
x10.lo = 4.45966260231685; x10.up = 6.09365548800453;
x11.lo = 4.45966260231685; x11.up = 6.09365548800453;
x12.lo = 4.45966260231685; x12.up = 6.09365548800453;
x13.lo = 3.74950407593037; x13.up = 6.93674281585539;
x14.lo = 3.74950407593037; x14.up = 6.93674281585539;
x15.lo = 3.74950407593037; x15.up = 6.93674281585539;
x16.lo = 3.74950407593037; x16.up = 6.93674281585539;
x17.lo = 3.74950407593037; x17.up = 6.93674281585539;
x18.lo = 3.74950407593037; x18.up = 6.93674281585539;
x19.lo = 4.49144142065975; x19.up = 6.87958440201544;
x20.lo = 4.49144142065975; x20.up = 6.87958440201544;
x21.lo = 4.49144142065975; x21.up = 6.87958440201544;
x22.lo = 4.49144142065975; x22.up = 6.87958440201544;
x23.lo = 4.49144142065975; x23.up = 6.87958440201544;
x24.lo = 4.49144142065975; x24.up = 6.87958440201544;
x25.lo = 3.14988295338125; x25.up = 6.61295573876149;
x26.lo = 3.14988295338125; x26.up = 6.61295573876149;
x27.lo = 3.14988295338125; x27.up = 6.61295573876149;
x28.lo = 3.14988295338125; x28.up = 6.61295573876149;
x29.lo = 3.14988295338125; x29.up = 6.61295573876149;
x30.lo = 3.14988295338125; x30.up = 6.61295573876149;
x31.lo = 3.04452243772342; x31.up = 6.65644085070123;
x32.lo = 3.04452243772342; x32.up = 6.65644085070123;
x33.lo = 3.04452243772342; x33.up = 6.65644085070123;
x34.lo = 3.04452243772342; x34.up = 6.65644085070123;
x35.lo = 3.04452243772342; x35.up = 6.65644085070123;
x36.lo = 3.04452243772342; x36.up = 6.65644085070123;
x37.up = 1.38629436111989;
x38.up = 1.38629436111989;
x39.up = 1.38629436111989;
x40.up = 1.38629436111989;
x41.up = 1.38629436111989;
x42.up = 1.38629436111989;
x43.up = 1.38629436111989;
x44.up = 1.38629436111989;
x45.up = 1.38629436111989;
x46.up = 1.38629436111989;
x47.up = 1.38629436111989;
x48.up = 1.38629436111989;
x50.lo = 4.60517018598809; x50.up = 9.61580548008435;
x51.lo = 4.60517018598809; x51.up = 9.61580548008435;
x52.lo = 4.60517018598809; x52.up = 9.61580548008435;
x53.lo = 4.60517018598809; x53.up = 9.61580548008435;
x54.lo = 4.60517018598809; x54.up = 9.61580548008435;
x55.up = 100;
x56.up = 100;
x57.up = 100;
x58.up = 100;
x59.up = 100;
b113.fx = 0;

* set non-default levels
x1.l = 7.34352180463367;
x2.l = 6.64102435636503;
x3.l = 6.92531767074807;
x4.l = 6.96644675679966;
x5.l = 7.08494781633996;
x6.l = 6.75022364833002;
x7.l = 5.27665904516069;
x8.l = 5.27665904516069;
x9.l = 5.27665904516069;
x10.l = 5.27665904516069;
x11.l = 5.27665904516069;
x12.l = 5.27665904516069;
x13.l = 5.34312344589288;
x14.l = 5.34312344589288;
x15.l = 5.34312344589288;
x16.l = 5.34312344589288;
x17.l = 5.34312344589288;
x18.l = 5.34312344589288;
x19.l = 5.68551291133759;
x20.l = 5.68551291133759;
x21.l = 5.68551291133759;
x22.l = 5.68551291133759;
x23.l = 5.68551291133759;
x24.l = 5.68551291133759;
x25.l = 4.88141934607137;
x26.l = 4.88141934607137;
x27.l = 4.88141934607137;
x28.l = 4.88141934607137;
x29.l = 4.88141934607137;
x30.l = 4.88141934607137;
x31.l = 4.85048164421233;
x32.l = 4.85048164421233;
x33.l = 4.85048164421233;
x34.l = 4.85048164421233;
x35.l = 4.85048164421233;
x36.l = 4.85048164421233;
x43.l = 0.693147180559945;
x44.l = 0.693147180559945;
x45.l = 0.693147180559945;
x46.l = 0.693147180559945;
x47.l = 0.693147180559945;
x48.l = 0.693147180559945;

Model m / all /;

m.limrow=0; m.limcol=0;
m.tolproj=0.0;

$if NOT '%gams.u1%' == '' $include '%gams.u1%'

$if not set MINLP $set MINLP MINLP
Solve m using %MINLP% minimizing objvar;