$offlisting
*  
*  Equation counts
*      Total        E        G        L        N        X        C        B
*        313       75       93      145        0        0        0        0
*  
*  Variable counts
*                   x        b        i      s1s      s2s       sc       si
*      Total     cont   binary  integer     sos1     sos2    scont     sint
*        186      112       74        0        0        0        0        0
*  FX      0
*  
*  Nonzero counts
*      Total    const       NL      DLL
*        817      811        6        0
*
*  Solve m using MINLP maximizing objvar;


Variables  objvar,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17,x18
          ,x19,x20,x21,x22,x23,x24,x25,x26,x27,x28,x29,x30,x31,x32,x33,x34,x35
          ,x36,x37,x38,x39,x40,x41,x42,x43,x44,x45,x46,x47,x48,x49,x50,x51,x52
          ,x53,x54,x55,x56,x57,x58,x59,x60,x61,x62,x63,x64,x65,x66,x67,x68,x69
          ,x70,x71,x72,x73,x74,x75,x76,x77,x78,x79,x80,x81,x82,x83,x84,x85,x86
          ,x87,b88,b89,b90,b91,b92,b93,b94,b95,b96,b97,b98,b99,b100,b101,b102
          ,b103,b104,b105,b106,b107,b108,b109,b110,b111,b112,b113,b114,b115
          ,b116,b117,b118,b119,b120,b121,b122,b123,b124,b125,b126,b127,b128
          ,b129,b130,b131,b132,b133,b134,b135,b136,b137,b138,b139,b140,b141
          ,b142,b143,b144,b145,b146,b147,b148,b149,b150,b151,x152,x153,x154
          ,x155,x156,x157,x158,x159,x160,x161,x162,x163,x164,x165,x166,x167
          ,x168,x169,x170,x171,x172,x173,x174,x175,x176,b177,b178,b179,b180
          ,b181,b182,b183,b184,b185,b186;

Positive Variables  x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17
          ,x18,x19,x20,x21,x22,x23,x24,x25,x26,x27,x28,x29,x30,x31,x32,x33,x34
          ,x35,x36,x37,x38,x39,x40,x41,x42,x43,x44,x45,x46,x47,x48,x49,x50,x51
          ,x52,x53,x54,x55,x56,x57,x58,x59,x60,x61,x62,x63,x64,x65,x66,x67,x68
          ,x69,x70,x71,x72,x73,x74,x75,x76,x77,x78,x79,x80,x81,x82,x83,x84,x85
          ,x86,x87,x152,x153,x154,x155,x156,x157,x158,x159,x160,x161,x162,x163
          ,x164,x165,x166,x167,x168,x169,x170,x171,x172,x173,x174,x175,x176;

Binary Variables  b88,b89,b90,b91,b92,b93,b94,b95,b96,b97,b98,b99,b100,b101
          ,b102,b103,b104,b105,b106,b107,b108,b109,b110,b111,b112,b113,b114
          ,b115,b116,b117,b118,b119,b120,b121,b122,b123,b124,b125,b126,b127
          ,b128,b129,b130,b131,b132,b133,b134,b135,b136,b137,b138,b139,b140
          ,b141,b142,b143,b144,b145,b146,b147,b148,b149,b150,b151,b177,b178
          ,b179,b180,b181,b182,b183,b184,b185,b186;

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
          ,e208,e209,e210,e211,e212,e213,e214,e215,e216,e217,e218,e219,e220
          ,e221,e222,e223,e224,e225,e226,e227,e228,e229,e230,e231,e232,e233
          ,e234,e235,e236,e237,e238,e239,e240,e241,e242,e243,e244,e245,e246
          ,e247,e248,e249,e250,e251,e252,e253,e254,e255,e256,e257,e258,e259
          ,e260,e261,e262,e263,e264,e265,e266,e267,e268,e269,e270,e271,e272
          ,e273,e274,e275,e276,e277,e278,e279,e280,e281,e282,e283,e284,e285
          ,e286,e287,e288,e289,e290,e291,e292,e293,e294,e295,e296,e297,e298
          ,e299,e300,e301,e302,e303,e304,e305,e306,e307,e308,e309,e310,e311
          ,e312,e313;


e1..    objvar + 4*x2 + 8*x7 + 5*x11 + 8*x23 - 23*x27 - 19*x29 + 10*x30 - 2*x33
      - 3*x34 - 25*x35 - 24*x36 + 6*b89 + 40*b90 + 46*b91 + 7*b93 + 30*b94
      + 37*b95 + 7*b97 + 15*b98 + 22*b99 + 11*b101 + 13*b102 + 24*b103
      + 10*b105 + 13*b106 + 23*b107 + 9*b109 + 30*b110 + 39*b111 + 8*b113
      + 20*b114 + 28*b115 + 8*b117 + 15*b118 + 23*b119 - 5*x158 + 2*x163
      - 200*x171 - 250*x172 - 200*x173 - 200*x174 - 500*x175 - 350*x176
      + 5*b177 + 8*b178 + 6*b179 + 10*b180 + 6*b181 + 7*b182 + 4*b183 + 5*b184
      + 2*b185 + 4*b186 =E= 0;

e2..    x2 - 0.2*x37 =E= 0;

e3..    x3 - 0.2*x38 =E= 0;

e4..    x4 - 0.2*x39 =E= 0;

e5..    x5 - 0.2*x40 =E= 0;

e6..    x6 - 0.2*x41 =E= 0;

e7..    x7 - 0.5*x42 =E= 0;

e8..    x8 - 0.5*x43 =E= 0;

e9..    x9 - 0.7*x44 =E= 0;

e10..    x10 - 0.7*x45 =E= 0;

e11..    x11 - 1.2*x46 =E= 0;

e12..    x12 - 1.2*x47 =E= 0;

e13..    x13 - 0.5*x48 =E= 0;

e14..    x14 - 0.7*x49 =E= 0;

e15..    x15 - 1.2*x50 =E= 0;

e16..    x16 - 1.2*x51 =E= 0;

e17..    x17 - 1.2*x52 =E= 0;

e18..    x18 - 1.2*x53 =E= 0;

e19..    x19 - 0.3*x54 =E= 0;

e20..    x20 - 0.9*x55 =E= 0;

e21..    x21 - 0.3*x56 =E= 0;

e22..    x22 - 0.9*x57 =E= 0;

e23..    x23 - 0.4*x58 =E= 0;

e24..    x24 - 0.4*x59 =E= 0;

e25..    x25 - 0.4*x60 =E= 0;

e26..    x26 - 1.6*x61 =E= 0;

e27..    x27 - 1.6*x62 =E= 0;

e28..    x28 - 1.1*x63 =E= 0;

e29..    x29 - 1.1*x64 =E= 0;

e30..    x30 - 0.7*x65 =E= 0;

e31..    x31 - 0.7*x66 =E= 0;

e32..    x32 - 0.7*x67 =E= 0;

e33..    x33 - 0.2*x68 =E= 0;

e34..    x34 - 0.7*x69 =E= 0;

e35..    x35 - 0.3*x70 =E= 0;

e36..    x36 - 0.9*x71 =E= 0;

e37..    x27 =G= 0.4;

e38..    x29 =G= 0.3;

e39..    x33 =G= 0.2;

e40..    x34 =G= 0.5;

e41..    x35 =G= 0.2;

e42..    x36 =G= 0.3;

e43..    x2 =L= 35;

e44..    x7 =L= 36;

e45..    x11 =L= 25;

e46..    x23 =L= 24;

e47..    x30 =L= 30;

e48..    x2 - x3 - x4 =E= 0;

e49..    x5 - x6 =E= 0;

e50..    x7 - x8 + x13 =E= 0;

e51..    x9 - x10 + x14 =E= 0;

e52..    x11 - x12 - x15 =E= 0;

e53..    x16 - x17 - x18 =E= 0;

e54..    x19 - x21 =E= 0;

e55..    x20 - x22 =E= 0;

e56..    x23 - x24 - x25 =E= 0;

e57..    x26 - x27 =E= 0;

e58..    x28 - x29 =E= 0;

e59..    x30 - x31 =E= 0;

e60..    x3 - x5 - x72 =E= 0;

e61..    x4 + x8 - x9 - x73 =E= 0;

e62..    x12 - x13 - x14 - x74 =E= 0;

e63..    x15 - x16 - x75 =E= 0;

e64..    x18 - x19 - x20 - x76 =E= 0;

e65..    x17 + x24 - x26 - x77 =E= 0;

e66..    x25 - x28 + x32 - x78 =E= 0;

e67..    x31 - x32 - x79 =E= 0;

e68..    x39 - x43 =L= 0;

e69..    x52 - x59 =L= 0;

e70..    x60 - x67 =L= 0;

e71..  - 0.8*x38 + x40 + 148.75*b88 =L= 148.75;

e72..  - 0.85*x38 + x40 + 148.75*b89 =L= 148.75;

e73..  - 0.8*x38 + x40 + 148.75*b90 =L= 148.75;

e74..  - 0.85*x38 + x40 + 148.75*b91 =L= 148.75;

e75..  - 0.8*x38 + x40 - 148.75*b88 =G= -148.75;

e76..  - 0.85*x38 + x40 - 148.75*b89 =G= -148.75;

e77..  - 0.8*x38 + x40 - 148.75*b90 =G= -148.75;

e78..  - 0.85*x38 + x40 - 148.75*b91 =G= -148.75;

e79..  - 0.9*x39 + x44 + 254.045833333333*b92 =L= 254.045833333333;

e80..  - 0.95*x39 + x44 + 254.045833333333*b93 =L= 254.045833333333;

e81..  - 0.9*x39 + x44 + 254.045833333333*b94 =L= 254.045833333333;

e82..  - 0.95*x39 + x44 + 254.045833333333*b95 =L= 254.045833333333;

e83..  - 0.9*x39 + x44 - 166.25*b92 =G= -166.25;

e84..  - 0.95*x39 + x44 - 166.25*b93 =G= -166.25;

e85..  - 0.9*x39 + x44 - 166.25*b94 =G= -166.25;

e86..  - 0.95*x39 + x44 - 166.25*b95 =G= -166.25;

e87..  - 0.85*x47 + x48 + 20.4166666666667*b96 =L= 20.4166666666667;

e88..  - 0.98*x47 + x48 + 20.4166666666667*b97 =L= 20.4166666666667;

e89..  - 0.85*x47 + x48 + 20.4166666666667*b98 =L= 20.4166666666667;

e90..  - 0.98*x47 + x48 + 20.4166666666667*b99 =L= 20.4166666666667;

e91..  - 0.85*x47 + x49 + 20.4166666666667*b96 =L= 20.4166666666667;

e92..  - 0.98*x47 + x49 + 20.4166666666667*b97 =L= 20.4166666666667;

e93..  - 0.85*x47 + x49 + 20.4166666666667*b98 =L= 20.4166666666667;

e94..  - 0.98*x47 + x49 + 20.4166666666667*b99 =L= 20.4166666666667;

e95..  - 0.85*x47 + x48 - 20.4166666666667*b96 =G= -20.4166666666667;

e96..  - 0.98*x47 + x48 - 20.4166666666667*b97 =G= -20.4166666666667;

e97..  - 0.85*x47 + x48 - 20.4166666666667*b98 =G= -20.4166666666667;

e98..  - 0.98*x47 + x48 - 20.4166666666667*b99 =G= -20.4166666666667;

e99..  - 0.85*x47 + x49 - 20.4166666666667*b96 =G= -20.4166666666667;

e100..  - 0.98*x47 + x49 - 20.4166666666667*b97 =G= -20.4166666666667;

e101..  - 0.85*x47 + x49 - 20.4166666666667*b98 =G= -20.4166666666667;

e102..  - 0.98*x47 + x49 - 20.4166666666667*b99 =G= -20.4166666666667;

e103..  - 0.85*x50 + x51 + 18.75*b100 =L= 18.75;

e104..  - 0.9*x50 + x51 + 18.75*b101 =L= 18.75;

e105..  - 0.85*x50 + x51 + 18.75*b102 =L= 18.75;

e106..  - 0.9*x50 + x51 + 18.75*b103 =L= 18.75;

e107..  - 0.85*x50 + x51 - 18.75*b100 =G= -18.75;

e108..  - 0.9*x50 + x51 - 18.75*b101 =G= -18.75;

e109..  - 0.85*x50 + x51 - 18.75*b102 =G= -18.75;

e110..  - 0.9*x50 + x51 - 18.75*b103 =G= -18.75;

e111..  - 0.75*x53 + x54 + 17.8125*b104 =L= 17.8125;

e112..  - 0.95*x53 + x54 + 17.8125*b105 =L= 17.8125;

e113..  - 0.9*x53 + x54 + 17.8125*b106 =L= 17.8125;

e114..  - 0.95*x53 + x54 + 17.8125*b107 =L= 17.8125;

e115..  - 0.75*x53 + x55 + 17.8125*b104 =L= 17.8125;

e116..  - 0.95*x53 + x55 + 17.8125*b105 =L= 17.8125;

e117..  - 0.9*x53 + x55 + 17.8125*b106 =L= 17.8125;

e118..  - 0.95*x53 + x55 + 17.8125*b107 =L= 17.8125;

e119..  - 0.75*x53 + x54 - 17.8125*b104 =G= -17.8125;

e120..  - 0.95*x53 + x54 - 17.8125*b105 =G= -17.8125;

e121..  - 0.9*x53 + x54 - 17.8125*b106 =G= -17.8125;

e122..  - 0.95*x53 + x54 - 17.8125*b107 =G= -17.8125;

e123..  - 0.75*x53 + x55 - 17.8125*b104 =G= -17.8125;

e124..  - 0.95*x53 + x55 - 17.8125*b105 =G= -17.8125;

e125..  - 0.9*x53 + x55 - 17.8125*b106 =G= -17.8125;

e126..  - 0.95*x53 + x55 - 17.8125*b107 =G= -17.8125;

e127..  - 0.8*x52 + x61 + 66.9375*b108 =L= 66.9375;

e128..  - 0.85*x52 + x61 + 66.9375*b109 =L= 66.9375;

e129..  - 0.8*x52 + x61 + 66.9375*b110 =L= 66.9375;

e130..  - 0.85*x52 + x61 + 66.9375*b111 =L= 66.9375;

e131..  - 0.8*x52 + x61 - 15.9375*b108 =G= -15.9375;

e132..  - 0.85*x52 + x61 - 15.9375*b109 =G= -15.9375;

e133..  - 0.8*x52 + x61 - 15.9375*b110 =G= -15.9375;

e134..  - 0.85*x52 + x61 - 15.9375*b111 =G= -15.9375;

e135..  - 0.85*x60 + x63 + 94.4571428571429*b112 =L= 94.4571428571429;

e136..  - 0.95*x60 + x63 + 94.4571428571429*b113 =L= 94.4571428571429;

e137..  - 0.85*x60 + x63 + 94.4571428571429*b114 =L= 94.4571428571429;

e138..  - 0.95*x60 + x63 + 94.4571428571429*b115 =L= 94.4571428571429;

e139..  - 0.85*x60 + x63 - 57*b112 =G= -57;

e140..  - 0.95*x60 + x63 - 57*b113 =G= -57;

e141..  - 0.85*x60 + x63 - 57*b114 =G= -57;

e142..  - 0.95*x60 + x63 - 57*b115 =G= -57;

e143..  - 0.8*x66 + x67 + 39.4285714285714*b116 =L= 39.4285714285714;

e144..  - 0.92*x66 + x67 + 39.4285714285714*b117 =L= 39.4285714285714;

e145..  - 0.8*x66 + x67 + 39.4285714285714*b118 =L= 39.4285714285714;

e146..  - 0.92*x66 + x67 + 39.4285714285714*b119 =L= 39.4285714285714;

e147..  - 0.8*x66 + x67 - 39.4285714285714*b116 =G= -39.4285714285714;

e148..  - 0.92*x66 + x67 - 39.4285714285714*b117 =G= -39.4285714285714;

e149..  - 0.8*x66 + x67 - 39.4285714285714*b118 =G= -39.4285714285714;

e150..  - 0.92*x66 + x67 - 39.4285714285714*b119 =G= -39.4285714285714;

e151..    x3 + 25*b88 =L= 35;

e152..    x3 + 25*b89 =L= 35;

e153..    x3 - 15*b90 =L= 35;

e154..    x3 - 15*b91 =L= 35;

e155..    x4 + x8 + 56*b92 =L= 96;

e156..    x4 + x8 + 56*b93 =L= 96;

e157..    x4 + x8 + 36*b94 =L= 96;

e158..    x4 + x8 + 36*b95 =L= 96;

e159..    x12 + 10*b96 =L= 25;

e160..    x12 + 10*b97 =L= 25;

e161..    x12 =L= 25;

e162..    x12 =L= 25;

e163..    x15 + 10*b100 =L= 25;

e164..    x15 + 10*b101 =L= 25;

e165..    x15 + 5*b102 =L= 25;

e166..    x15 + 5*b103 =L= 25;

e167..    x18 + 15*b104 =L= 25;

e168..    x18 + 15*b105 =L= 25;

e169..    x18 + 5*b106 =L= 25;

e170..    x18 + 5*b107 =L= 25;

e171..    x17 + x24 + 29*b108 =L= 49;

e172..    x17 + x24 + 29*b109 =L= 49;

e173..    x17 + x24 - 6*b110 =L= 49;

e174..    x17 + x24 - 6*b111 =L= 49;

e175..    x25 + x32 + 29*b112 =L= 54;

e176..    x25 + x32 + 29*b113 =L= 54;

e177..    x25 + x32 + 4*b114 =L= 54;

e178..    x25 + x32 + 4*b115 =L= 54;

e179..    x31 + 15*b116 =L= 30;

e180..    x31 + 15*b117 =L= 30;

e181..    x31 - 5*b118 =L= 30;

e182..    x31 - 5*b119 =L= 30;

e183..    x80 + 46*b120 =L= 46;

e184..    x80 + 40*b121 =L= 46;

e185..    x80 + 6*b122 =L= 46;

e186..    x80 =L= 46;

e187..    x81 + 37*b124 =L= 37;

e188..    x81 + 30*b125 =L= 37;

e189..    x81 + 7*b126 =L= 37;

e190..    x81 =L= 37;

e191..    x82 + 22*b128 =L= 22;

e192..    x82 + 15*b129 =L= 22;

e193..    x82 + 7*b130 =L= 22;

e194..    x82 =L= 22;

e195..    x83 + 24*b132 =L= 24;

e196..    x83 + 13*b133 =L= 24;

e197..    x83 + 11*b134 =L= 24;

e198..    x83 =L= 24;

e199..    x84 + 23*b136 =L= 23;

e200..    x84 + 13*b137 =L= 23;

e201..    x84 + 10*b138 =L= 23;

e202..    x84 =L= 23;

e203..    x85 + 39*b140 =L= 39;

e204..    x85 + 30*b141 =L= 39;

e205..    x85 + 9*b142 =L= 39;

e206..    x85 =L= 39;

e207..    x86 + 28*b144 =L= 28;

e208..    x86 + 20*b145 =L= 28;

e209..    x86 + 8*b146 =L= 28;

e210..    x86 =L= 28;

e211..    x87 + 23*b148 =L= 23;

e212..    x87 + 15*b149 =L= 23;

e213..    x87 + 8*b150 =L= 23;

e214..    x87 =L= 23;

e215..    x80 =G= 0;

e216..    x80 - 6*b121 =G= 0;

e217..    x80 - 40*b122 =G= 0;

e218..    x80 - 46*b123 =G= 0;

e219..    x81 =G= 0;

e220..    x81 - 7*b125 =G= 0;

e221..    x81 - 30*b126 =G= 0;

e222..    x81 - 37*b127 =G= 0;

e223..    x82 =G= 0;

e224..    x82 - 7*b129 =G= 0;

e225..    x82 - 15*b130 =G= 0;

e226..    x82 - 22*b131 =G= 0;

e227..    x83 =G= 0;

e228..    x83 - 11*b133 =G= 0;

e229..    x83 - 13*b134 =G= 0;

e230..    x83 - 24*b135 =G= 0;

e231..    x84 =G= 0;

e232..    x84 - 10*b137 =G= 0;

e233..    x84 - 13*b138 =G= 0;

e234..    x84 - 23*b139 =G= 0;

e235..    x85 =G= 0;

e236..    x85 - 9*b141 =G= 0;

e237..    x85 - 30*b142 =G= 0;

e238..    x85 - 39*b143 =G= 0;

e239..    x86 =G= 0;

e240..    x86 - 8*b145 =G= 0;

e241..    x86 - 20*b146 =G= 0;

e242..    x86 - 28*b147 =G= 0;

e243..    x87 =G= 0;

e244..    x87 - 8*b149 =G= 0;

e245..    x87 - 15*b150 =G= 0;

e246..    x87 - 23*b151 =G= 0;

e247..    4*x2 + 8*x7 + 5*x11 + 8*x23 + 10*x30 + x80 + x81 + x82 + x83 + x84
        + x85 + x86 + x87 =L= 4000;

e248..    b88 + b89 + b90 + b91 =E= 1;

e249..    b92 + b93 + b94 + b95 =E= 1;

e250..    b96 + b97 + b98 + b99 =E= 1;

e251..    b100 + b101 + b102 + b103 =E= 1;

e252..    b104 + b105 + b106 + b107 =E= 1;

e253..    b108 + b109 + b110 + b111 =E= 1;

e254..    b112 + b113 + b114 + b115 =E= 1;

e255..    b116 + b117 + b118 + b119 =E= 1;

e256..    x6 - x33 - x152 =E= 0;

e257..    x10 - x34 - x163 =E= 0;

e258..    x21 - x35 =E= 0;

e259..    x22 - x36 =E= 0;

e260..    x152 - x153 - x154 =E= 0;

e261..  - x155 - x156 + x157 =E= 0;

e262..    x157 - x158 - x159 =E= 0;

e263..    x159 - x160 - x161 - x162 =E= 0;

e264..    x164 - x167 - x168 =E= 0;

e265..    x166 - x169 - x170 - x171 =E= 0;

e266.. -log(1 + x153) + x155 + b177 =L= 1;

e267..    x153 - 10*b177 =L= 0;

e268..    x155 - 2.39789527279837*b177 =L= 0;

e269.. -1.2*log(1 + x154) + x156 + b178 =L= 1;

e270..    x154 - 10*b178 =L= 0;

e271..    x156 - 2.87747432735804*b178 =L= 0;

e272..  - 0.75*x160 + x164 + b179 =L= 1;

e273..  - 0.75*x160 + x164 - b179 =G= -1;

e274..    x160 - 2.87747432735804*b179 =L= 0;

e275..    x164 - 2.15810574551853*b179 =L= 0;

e276.. -1.5*log(1 + x161) + x165 + b180 =L= 1;

e277..    x161 - 2.87747432735804*b180 =L= 0;

e278..    x165 - 2.03277599268042*b180 =L= 0;

e279..  - x162 + x166 + b181 =L= 1;

e280..  - x162 + x166 - b181 =G= -1;

e281..  - 0.5*x163 + x166 + b181 =L= 1;

e282..  - 0.5*x163 + x166 - b181 =G= -1;

e283..    x162 - 2.87747432735804*b181 =L= 0;

e284..    x163 - 7*b181 =L= 0;

e285..    x166 - 3.5*b181 =L= 0;

e286.. -1.25*log(1 + x167) + x172 + b182 =L= 1;

e287..    x167 - 2.15810574551853*b182 =L= 0;

e288..    x172 - 1.43746550029693*b182 =L= 0;

e289.. -0.9*log(1 + x168) + x173 + b183 =L= 1;

e290..    x168 - 2.15810574551853*b183 =L= 0;

e291..    x173 - 1.03497516021379*b183 =L= 0;

e292.. -log(1 + x165) + x174 + b184 =L= 1;

e293..    x165 - 2.03277599268042*b184 =L= 0;

e294..    x174 - 1.10947836929589*b184 =L= 0;

e295..  - 0.9*x169 + x175 + b185 =L= 1;

e296..  - 0.9*x169 + x175 - b185 =G= -1;

e297..    x169 - 3.5*b185 =L= 0;

e298..    x175 - 3.15*b185 =L= 0;

e299..  - 0.6*x170 + x176 + b186 =L= 1;

e300..  - 0.6*x170 + x176 - b186 =G= -1;

e301..    x170 - 3.5*b186 =L= 0;

e302..    x176 - 2.1*b186 =L= 0;

e303..    b177 + b178 =E= 1;

e304..  - b179 + b182 + b183 =G= 0;

e305..  - b180 + b184 =G= 0;

e306..    b177 + b178 - b179 =G= 0;

e307..    b177 + b178 - b180 =G= 0;

e308..    b177 + b178 - b181 =G= 0;

e309..    b179 - b182 =G= 0;

e310..    b179 - b183 =G= 0;

e311..    b180 - b184 =G= 0;

e312..    b181 - b185 =G= 0;

e313..    b181 - b186 =G= 0;

* set non-default bounds
x152.up = 10;
x163.up = 7;

Model m / all /;

m.limrow=0; m.limcol=0;
m.tolproj=0.0;

$if NOT '%gams.u1%' == '' $include '%gams.u1%'

$if not set MINLP $set MINLP MINLP
Solve m using %MINLP% maximizing objvar;
