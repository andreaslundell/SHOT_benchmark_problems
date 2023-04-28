$offlisting
*  
*  Equation counts
*      Total        E        G        L        N        X        C        B
*        212        1        0      211        0        0        0        0
*  
*  Variable counts
*                   x        b        i      s1s      s2s       sc       si
*      Total     cont   binary  integer     sos1     sos2    scont     sint
*        115       73       42        0        0        0        0        0
*  FX      2
*  
*  Nonzero counts
*      Total    const       NL      DLL
*        869      855       14        0
*
*  Solve m using MINLP minimizing objvar;


Variables  b1,b2,b3,b4,b5,b6,b7,b8,b9,b10,b11,b12,b13,b14,b15,b16,b17,b18,b19
          ,b20,b21,b22,b23,b24,b25,b26,b27,b28,b29,b30,b31,b32,b33,b34,b35,b36
          ,b37,b38,b39,b40,b41,b42,objvar,x44,x45,x46,x47,x48,x49,x50,x51,x52
          ,x53,x54,x55,x56,x57,x58,x59,x60,x61,x62,x63,x64,x65,x66,x67,x68,x69
          ,x70,x71,x72,x73,x74,x75,x76,x77,x78,x79,x80,x81,x82,x83,x84,x85,x86
          ,x87,x88,x89,x90,x91,x92,x93,x94,x95,x96,x97,x98,x99,x100,x101,x102
          ,x103,x104,x105,x106,x107,x108,x109,x110,x111,x112,x113,x114,x115;

Binary Variables  b1,b2,b3,b4,b5,b6,b7,b8,b9,b10,b11,b12,b13,b14,b15,b16,b17
          ,b18,b19,b20,b21,b22,b23,b24,b25,b26,b27,b28,b29,b30,b31,b32,b33,b34
          ,b35,b36,b37,b38,b39,b40,b41,b42;

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
          ,e182,e183,e184,e185,e186,e187,e188,e189,e190,e191,e192,e193,e194
          ,e195,e196,e197,e198,e199,e200,e201,e202,e203,e204,e205,e206,e207
          ,e208,e209,e210,e211,e212;


e1..    objvar - x44 - x45 - x56 - x57 - x66 - x67 - x74 - x75 - x80 - x81
      - x84 - x85 =E= 0;

e2..    x102 - x103 =L= 0;

e3..    0.5*x86 - x93 + x102 =L= 0;

e4..    0.5*x86 - x102 =L= 0;

e5..    0.5*x94 - x101 + x109 =L= 0;

e6..    0.5*x94 - x109 =L= 0;

e7..    0.5*x87 - x93 + x103 =L= 0;

e8..    0.5*x87 - x103 =L= 0;

e9..    0.5*x95 - x101 + x110 =L= 0;

e10..    0.5*x95 - x110 =L= 0;

e11..    0.5*x88 - x93 + x104 =L= 0;

e12..    0.5*x88 - x104 =L= 0;

e13..    0.5*x96 - x101 + x111 =L= 0;

e14..    0.5*x96 - x111 =L= 0;

e15..    0.5*x89 - x93 + x105 =L= 0;

e16..    0.5*x89 - x105 =L= 0;

e17..    0.5*x97 - x101 + x112 =L= 0;

e18..    0.5*x97 - x112 =L= 0;

e19..    0.5*x90 - x93 + x106 =L= 0;

e20..    0.5*x90 - x106 =L= 0;

e21..    0.5*x98 - x101 + x113 =L= 0;

e22..    0.5*x98 - x113 =L= 0;

e23..    0.5*x91 - x93 + x107 =L= 0;

e24..    0.5*x91 - x107 =L= 0;

e25..    0.5*x99 - x101 + x114 =L= 0;

e26..    0.5*x99 - x114 =L= 0;

e27..    0.5*x92 - x93 + x108 =L= 0;

e28..    0.5*x92 - x108 =L= 0;

e29..    0.5*x100 - x101 + x115 =L= 0;

e30..    0.5*x100 - x115 =L= 0;

e31..  - x44 + x102 - x103 =L= 0;

e32..  - x44 - x102 + x103 =L= 0;

e33..  - x45 + x109 - x110 =L= 0;

e34..  - x45 - x109 + x110 =L= 0;

e35..  - 8.54*b1 - 8.54*b2 + 0.5*x86 + 0.5*x87 - x102 + x103 =L= 0;

e36..  - 8.54*b1 + 8.54*b2 + 0.5*x86 + 0.5*x87 + x102 - x103 =L= 8.54;

e37..    13*b1 - 13*b2 + 0.5*x94 + 0.5*x95 - x109 + x110 =L= 13;

e38..    13*b1 + 13*b2 + 0.5*x94 + 0.5*x95 + x109 - x110 =L= 26;

e39..  - x46 + x102 - x104 =L= 0;

e40..  - x46 - x102 + x104 =L= 0;

e41..  - x47 + x109 - x111 =L= 0;

e42..  - x47 - x109 + x111 =L= 0;

e43..  - 8.54*b3 - 8.54*b4 + 0.5*x86 + 0.5*x88 - x102 + x104 =L= 0;

e44..  - 8.54*b3 + 8.54*b4 + 0.5*x86 + 0.5*x88 + x102 - x104 =L= 8.54;

e45..    13*b3 - 13*b4 + 0.5*x94 + 0.5*x96 - x109 + x111 =L= 13;

e46..    13*b3 + 13*b4 + 0.5*x94 + 0.5*x96 + x109 - x111 =L= 26;

e47..  - x48 + x102 - x105 =L= 0;

e48..  - x48 - x102 + x105 =L= 0;

e49..  - x49 + x109 - x112 =L= 0;

e50..  - x49 - x109 + x112 =L= 0;

e51..  - 8.54*b5 - 8.54*b6 + 0.5*x86 + 0.5*x89 - x102 + x105 =L= 0;

e52..  - 8.54*b5 + 8.54*b6 + 0.5*x86 + 0.5*x89 + x102 - x105 =L= 8.54;

e53..    13*b5 - 13*b6 + 0.5*x94 + 0.5*x97 - x109 + x112 =L= 13;

e54..    13*b5 + 13*b6 + 0.5*x94 + 0.5*x97 + x109 - x112 =L= 26;

e55..  - x50 + x102 - x106 =L= 0;

e56..  - x50 - x102 + x106 =L= 0;

e57..  - x51 + x109 - x113 =L= 0;

e58..  - x51 - x109 + x113 =L= 0;

e59..  - 8.54*b7 - 8.54*b8 + 0.5*x86 + 0.5*x90 - x102 + x106 =L= 0;

e60..  - 8.54*b7 + 8.54*b8 + 0.5*x86 + 0.5*x90 + x102 - x106 =L= 8.54;

e61..    13*b7 - 13*b8 + 0.5*x94 + 0.5*x98 - x109 + x113 =L= 13;

e62..    13*b7 + 13*b8 + 0.5*x94 + 0.5*x98 + x109 - x113 =L= 26;

e63..  - x52 + x102 - x107 =L= 0;

e64..  - x52 - x102 + x107 =L= 0;

e65..  - x53 + x109 - x114 =L= 0;

e66..  - x53 - x109 + x114 =L= 0;

e67..  - 8.54*b9 - 8.54*b10 + 0.5*x86 + 0.5*x91 - x102 + x107 =L= 0;

e68..  - 8.54*b9 + 8.54*b10 + 0.5*x86 + 0.5*x91 + x102 - x107 =L= 8.54;

e69..    13*b9 - 13*b10 + 0.5*x94 + 0.5*x99 - x109 + x114 =L= 13;

e70..    13*b9 + 13*b10 + 0.5*x94 + 0.5*x99 + x109 - x114 =L= 26;

e71..  - x54 + x102 - x108 =L= 0;

e72..  - x54 - x102 + x108 =L= 0;

e73..  - x55 + x109 - x115 =L= 0;

e74..  - x55 - x109 + x115 =L= 0;

e75..  - 8.54*b11 - 8.54*b12 + 0.5*x86 + 0.5*x92 - x102 + x108 =L= 0;

e76..  - 8.54*b11 + 8.54*b12 + 0.5*x86 + 0.5*x92 + x102 - x108 =L= 8.54;

e77..    13*b11 - 13*b12 + 0.5*x94 + 0.5*x100 - x109 + x115 =L= 13;

e78..    13*b11 + 13*b12 + 0.5*x94 + 0.5*x100 + x109 - x115 =L= 26;

e79..  - x56 + x103 - x104 =L= 0;

e80..  - x56 - x103 + x104 =L= 0;

e81..  - x57 + x110 - x111 =L= 0;

e82..  - x57 - x110 + x111 =L= 0;

e83..  - 8.54*b13 - 8.54*b14 + 0.5*x87 + 0.5*x88 - x103 + x104 =L= 0;

e84..  - 8.54*b13 + 8.54*b14 + 0.5*x87 + 0.5*x88 + x103 - x104 =L= 8.54;

e85..    13*b13 - 13*b14 + 0.5*x95 + 0.5*x96 - x110 + x111 =L= 13;

e86..    13*b13 + 13*b14 + 0.5*x95 + 0.5*x96 + x110 - x111 =L= 26;

e87..  - x58 + x103 - x105 =L= 0;

e88..  - x58 - x103 + x105 =L= 0;

e89..  - x59 + x110 - x112 =L= 0;

e90..  - x59 - x110 + x112 =L= 0;

e91..  - 8.54*b15 - 8.54*b16 + 0.5*x87 + 0.5*x89 - x103 + x105 =L= 0;

e92..  - 8.54*b15 + 8.54*b16 + 0.5*x87 + 0.5*x89 + x103 - x105 =L= 8.54;

e93..    13*b15 - 13*b16 + 0.5*x95 + 0.5*x97 - x110 + x112 =L= 13;

e94..    13*b15 + 13*b16 + 0.5*x95 + 0.5*x97 + x110 - x112 =L= 26;

e95..  - x60 + x103 - x106 =L= 0;

e96..  - x60 - x103 + x106 =L= 0;

e97..  - x61 + x110 - x113 =L= 0;

e98..  - x61 - x110 + x113 =L= 0;

e99..  - 8.54*b17 - 8.54*b18 + 0.5*x87 + 0.5*x90 - x103 + x106 =L= 0;

e100..  - 8.54*b17 + 8.54*b18 + 0.5*x87 + 0.5*x90 + x103 - x106 =L= 8.54;

e101..    13*b17 - 13*b18 + 0.5*x95 + 0.5*x98 - x110 + x113 =L= 13;

e102..    13*b17 + 13*b18 + 0.5*x95 + 0.5*x98 + x110 - x113 =L= 26;

e103..  - x62 + x103 - x107 =L= 0;

e104..  - x62 - x103 + x107 =L= 0;

e105..  - x63 + x110 - x114 =L= 0;

e106..  - x63 - x110 + x114 =L= 0;

e107..  - 8.54*b19 - 8.54*b20 + 0.5*x87 + 0.5*x91 - x103 + x107 =L= 0;

e108..  - 8.54*b19 + 8.54*b20 + 0.5*x87 + 0.5*x91 + x103 - x107 =L= 8.54;

e109..    13*b19 - 13*b20 + 0.5*x95 + 0.5*x99 - x110 + x114 =L= 13;

e110..    13*b19 + 13*b20 + 0.5*x95 + 0.5*x99 + x110 - x114 =L= 26;

e111..  - x64 + x103 - x108 =L= 0;

e112..  - x64 - x103 + x108 =L= 0;

e113..  - x65 + x110 - x115 =L= 0;

e114..  - x65 - x110 + x115 =L= 0;

e115..  - 8.54*b21 - 8.54*b22 + 0.5*x87 + 0.5*x92 - x103 + x108 =L= 0;

e116..  - 8.54*b21 + 8.54*b22 + 0.5*x87 + 0.5*x92 + x103 - x108 =L= 8.54;

e117..    13*b21 - 13*b22 + 0.5*x95 + 0.5*x100 - x110 + x115 =L= 13;

e118..    13*b21 + 13*b22 + 0.5*x95 + 0.5*x100 + x110 - x115 =L= 26;

e119..  - x66 + x104 - x105 =L= 0;

e120..  - x66 - x104 + x105 =L= 0;

e121..  - x67 + x111 - x112 =L= 0;

e122..  - x67 - x111 + x112 =L= 0;

e123..  - 8.54*b23 - 8.54*b24 + 0.5*x88 + 0.5*x89 - x104 + x105 =L= 0;

e124..  - 8.54*b23 + 8.54*b24 + 0.5*x88 + 0.5*x89 + x104 - x105 =L= 8.54;

e125..    13*b23 - 13*b24 + 0.5*x96 + 0.5*x97 - x111 + x112 =L= 13;

e126..    13*b23 + 13*b24 + 0.5*x96 + 0.5*x97 + x111 - x112 =L= 26;

e127..  - x68 + x104 - x106 =L= 0;

e128..  - x68 - x104 + x106 =L= 0;

e129..  - x69 + x111 - x113 =L= 0;

e130..  - x69 - x111 + x113 =L= 0;

e131..  - 8.54*b25 - 8.54*b26 + 0.5*x88 + 0.5*x90 - x104 + x106 =L= 0;

e132..  - 8.54*b25 + 8.54*b26 + 0.5*x88 + 0.5*x90 + x104 - x106 =L= 8.54;

e133..    13*b25 - 13*b26 + 0.5*x96 + 0.5*x98 - x111 + x113 =L= 13;

e134..    13*b25 + 13*b26 + 0.5*x96 + 0.5*x98 + x111 - x113 =L= 26;

e135..  - x70 + x104 - x107 =L= 0;

e136..  - x70 - x104 + x107 =L= 0;

e137..  - x71 + x111 - x114 =L= 0;

e138..  - x71 - x111 + x114 =L= 0;

e139..  - 8.54*b27 - 8.54*b28 + 0.5*x88 + 0.5*x91 - x104 + x107 =L= 0;

e140..  - 8.54*b27 + 8.54*b28 + 0.5*x88 + 0.5*x91 + x104 - x107 =L= 8.54;

e141..    13*b27 - 13*b28 + 0.5*x96 + 0.5*x99 - x111 + x114 =L= 13;

e142..    13*b27 + 13*b28 + 0.5*x96 + 0.5*x99 + x111 - x114 =L= 26;

e143..  - x72 + x104 - x108 =L= 0;

e144..  - x72 - x104 + x108 =L= 0;

e145..  - x73 + x111 - x115 =L= 0;

e146..  - x73 - x111 + x115 =L= 0;

e147..  - 8.54*b29 - 8.54*b30 + 0.5*x88 + 0.5*x92 - x104 + x108 =L= 0;

e148..  - 8.54*b29 + 8.54*b30 + 0.5*x88 + 0.5*x92 + x104 - x108 =L= 8.54;

e149..    13*b29 - 13*b30 + 0.5*x96 + 0.5*x100 - x111 + x115 =L= 13;

e150..    13*b29 + 13*b30 + 0.5*x96 + 0.5*x100 + x111 - x115 =L= 26;

e151..  - x74 + x105 - x106 =L= 0;

e152..  - x74 - x105 + x106 =L= 0;

e153..  - x75 + x112 - x113 =L= 0;

e154..  - x75 - x112 + x113 =L= 0;

e155..  - 8.54*b31 - 8.54*b32 + 0.5*x89 + 0.5*x90 - x105 + x106 =L= 0;

e156..  - 8.54*b31 + 8.54*b32 + 0.5*x89 + 0.5*x90 + x105 - x106 =L= 8.54;

e157..    13*b31 - 13*b32 + 0.5*x97 + 0.5*x98 - x112 + x113 =L= 13;

e158..    13*b31 + 13*b32 + 0.5*x97 + 0.5*x98 + x112 - x113 =L= 26;

e159..  - x76 + x105 - x107 =L= 0;

e160..  - x76 - x105 + x107 =L= 0;

e161..  - x77 + x112 - x114 =L= 0;

e162..  - x77 - x112 + x114 =L= 0;

e163..  - 8.54*b33 - 8.54*b34 + 0.5*x89 + 0.5*x91 - x105 + x107 =L= 0;

e164..  - 8.54*b33 + 8.54*b34 + 0.5*x89 + 0.5*x91 + x105 - x107 =L= 8.54;

e165..    13*b33 - 13*b34 + 0.5*x97 + 0.5*x99 - x112 + x114 =L= 13;

e166..    13*b33 + 13*b34 + 0.5*x97 + 0.5*x99 + x112 - x114 =L= 26;

e167..  - x78 + x105 - x108 =L= 0;

e168..  - x78 - x105 + x108 =L= 0;

e169..  - x79 + x112 - x115 =L= 0;

e170..  - x79 - x112 + x115 =L= 0;

e171..  - 8.54*b35 - 8.54*b36 + 0.5*x89 + 0.5*x92 - x105 + x108 =L= 0;

e172..  - 8.54*b35 + 8.54*b36 + 0.5*x89 + 0.5*x92 + x105 - x108 =L= 8.54;

e173..    13*b35 - 13*b36 + 0.5*x97 + 0.5*x100 - x112 + x115 =L= 13;

e174..    13*b35 + 13*b36 + 0.5*x97 + 0.5*x100 + x112 - x115 =L= 26;

e175..  - x80 + x106 - x107 =L= 0;

e176..  - x80 - x106 + x107 =L= 0;

e177..  - x81 + x113 - x114 =L= 0;

e178..  - x81 - x113 + x114 =L= 0;

e179..  - 8.54*b37 - 8.54*b38 + 0.5*x90 + 0.5*x91 - x106 + x107 =L= 0;

e180..  - 8.54*b37 + 8.54*b38 + 0.5*x90 + 0.5*x91 + x106 - x107 =L= 8.54;

e181..    13*b37 - 13*b38 + 0.5*x98 + 0.5*x99 - x113 + x114 =L= 13;

e182..    13*b37 + 13*b38 + 0.5*x98 + 0.5*x99 + x113 - x114 =L= 26;

e183..  - x82 + x106 - x108 =L= 0;

e184..  - x82 - x106 + x108 =L= 0;

e185..  - x83 + x113 - x115 =L= 0;

e186..  - x83 - x113 + x115 =L= 0;

e187..  - 8.54*b39 - 8.54*b40 + 0.5*x90 + 0.5*x92 - x106 + x108 =L= 0;

e188..  - 8.54*b39 + 8.54*b40 + 0.5*x90 + 0.5*x92 + x106 - x108 =L= 8.54;

e189..    13*b39 - 13*b40 + 0.5*x98 + 0.5*x100 - x113 + x115 =L= 13;

e190..    13*b39 + 13*b40 + 0.5*x98 + 0.5*x100 + x113 - x115 =L= 26;

e191..  - x84 + x107 - x108 =L= 0;

e192..  - x84 - x107 + x108 =L= 0;

e193..  - x85 + x114 - x115 =L= 0;

e194..  - x85 - x114 + x115 =L= 0;

e195..  - 8.54*b41 - 8.54*b42 + 0.5*x91 + 0.5*x92 - x107 + x108 =L= 0;

e196..  - 8.54*b41 + 8.54*b42 + 0.5*x91 + 0.5*x92 + x107 - x108 =L= 8.54;

e197..    13*b41 - 13*b42 + 0.5*x99 + 0.5*x100 - x114 + x115 =L= 13;

e198..    13*b41 + 13*b42 + 0.5*x99 + 0.5*x100 + x114 - x115 =L= 26;

e199.. 16/x86 - x94 =L= 0;

e200.. 16/x94 - x86 =L= 0;

e201.. 16/x87 - x95 =L= 0;

e202.. 16/x95 - x87 =L= 0;

e203.. 16/x88 - x96 =L= 0;

e204.. 16/x96 - x88 =L= 0;

e205.. 36/x89 - x97 =L= 0;

e206.. 36/x97 - x89 =L= 0;

e207.. 9/x90 - x98 =L= 0;

e208.. 9/x98 - x90 =L= 0;

e209.. 9/x91 - x99 =L= 0;

e210.. 9/x99 - x91 =L= 0;

e211.. 9/x92 - x100 =L= 0;

e212.. 9/x100 - x92 =L= 0;

* set non-default bounds
x86.lo = 2; x86.up = 8;
x87.lo = 2; x87.up = 8;
x88.lo = 2; x88.up = 8;
x89.lo = 3; x89.up = 8.5399;
x90.lo = 1.5; x90.up = 6;
x91.lo = 1.5; x91.up = 6;
x92.lo = 1.5; x92.up = 6;
x93.fx = 8.54;
x94.lo = 2; x94.up = 8;
x95.lo = 2; x95.up = 8;
x96.lo = 2; x96.up = 8;
x97.lo = 4.2155; x97.up = 12;
x98.lo = 1.5; x98.up = 6;
x99.lo = 1.5; x99.up = 6;
x100.lo = 1.5; x100.up = 6;
x101.fx = 13;

Model m / all /;

m.limrow=0; m.limcol=0;
m.tolproj=0.0;

$if NOT '%gams.u1%' == '' $include '%gams.u1%'

$if not set MINLP $set MINLP MINLP
Solve m using %MINLP% minimizing objvar;
