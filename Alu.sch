DSCH 2.7a
VERSION 11/7/2017 1:23:47 PM
BB(-215,-309,550,205)
SYM  #fulladder_from_4to1_mux
BB(35,10,75,50)
TITLE 77 20  #fulladder_from_4to1_mux
MODEL 6000
PROP                                                                                                                                                                                                            
REC(40,15,30,30,r)
VIS 5
PIN(65,10,0.000,0.000)Cin
PIN(55,10,0.000,0.000)B
PIN(45,10,0.000,0.000)A
PIN(65,50,0.060,0.700)Sum
PIN(55,50,0.060,0.700)Carry
LIG(65,10,65,15)
LIG(55,10,55,15)
LIG(45,10,45,15)
LIG(65,45,65,50)
LIG(55,45,55,50)
LIG(70,15,40,15)
LIG(70,15,70,45)
LIG(70,45,40,45)
LIG(40,45,40,15)
VLG  module fulladder_from_4to1_mux( Cin,B,A,Sum,Carry);
VLG   input Cin,B,A;
VLG   output Sum,Carry;
VLG   wire w8,w9,w10,w11,w12,w13,w14,w15;
VLG   wire w16,w17,w18,w19;
VLG   not #(34) inverterclass(w2,Cin);
VLG   not #(27) inverterclass(w6,vss);
VLG   nmos #(12) nmos_Mu1(w9,w2,w8); //  
VLG   nmos #(44) nmos_Mu2(Sum,w9,B); //  
VLG   nmos #(12) nmos_Mu3(w10,w2,A); //  
VLG   nmos #(44) nmos_Mu4(Sum,w10,w11); //  
VLG   nmos #(12) nmos_Mu5(w12,Cin,w8); //  
VLG   nmos #(44) nmos_Mu6(Sum,w12,w11); //  
VLG   nmos #(12) nmos_Mu7(w13,Cin,A); //  
VLG   nmos #(44) nmos_Mu8(Sum,w13,B); //  
VLG   not #(45) inverterclass_Mu9(w11,B);
VLG   not #(45) inverterclass_Mu10(w8,A);
VLG   pmos #(43) pmos_in1_Mu11(w11,vdd,B); //  
VLG   nmos #(43) nmos_in2_Mu12(w11,vss,B); //  
VLG   pmos #(43) pmos_in3_Mu13(w8,vdd,A); //  
VLG   nmos #(43) nmos_in4_Mu14(w8,vss,A); //  
VLG   nmos #(12) nmos_Mu15(w15,Cin,w14); //  
VLG   nmos #(44) nmos_Mu16(Carry,w15,B); //  
VLG   nmos #(12) nmos_Mu17(w16,Cin,A); //  
VLG   nmos #(44) nmos_Mu18(Carry,w16,w17); //  
VLG   nmos #(12) nmos_Mu19(w18,vss,w14); //  
VLG   nmos #(44) nmos_Mu20(Carry,w18,w17); //  
VLG   nmos #(12) nmos_Mu21(w19,w6,A); //  
VLG   nmos #(44) nmos_Mu22(Carry,w19,B); //  
VLG   not #(45) inverterclass_Mu23(w17,B);
VLG   not #(45) inverterclass_Mu24(w14,A);
VLG   pmos #(43) pmos_in1_Mu25(w17,vdd,B); //  
VLG   nmos #(43) nmos_in2_Mu26(w17,vss,B); //  
VLG   pmos #(43) pmos_in3_Mu27(w14,vdd,A); //  
VLG   nmos #(43) nmos_in4_Mu28(w14,vss,A); //  
VLG   pmos #(30) pmos_in29(w2,vdd,Cin); //  
VLG   nmos #(30) nmos_in30(w2,vss,Cin); //  
VLG   pmos #(23) pmos_in31(w6,vdd,vss); //  
VLG   nmos #(23) nmos_in32(w6,vss,vss); //  
VLG  endmodule
FSYM
SYM  #fulladder_from_4to1_mux
BB(75,10,115,50)
TITLE 117 20  #fulladder_from_4to1_mux
MODEL 6000
PROP                                                                                                                                                                                                           
REC(80,15,30,30,r)
VIS 5
PIN(105,10,0.000,0.000)Cin
PIN(95,10,0.000,0.000)B
PIN(85,10,0.000,0.000)A
PIN(105,50,0.060,0.700)Sum
PIN(95,50,0.060,0.700)Carry
LIG(105,10,105,15)
LIG(95,10,95,15)
LIG(85,10,85,15)
LIG(105,45,105,50)
LIG(95,45,95,50)
LIG(110,15,80,15)
LIG(110,15,110,45)
LIG(110,45,80,45)
LIG(80,45,80,15)
VLG  module fulladder_from_4to1_mux( Cin,B,A,Sum,Carry);
VLG   input Cin,B,A;
VLG   output Sum,Carry;
VLG   wire w8,w9,w10,w11,w12,w13,w14,w15;
VLG   wire w16,w17,w18,w19;
VLG   not #(34) inverterclass(w2,Cin);
VLG   not #(27) inverterclass(w6,vss);
VLG   nmos #(12) nmos_Mu1(w9,w2,w8); //  
VLG   nmos #(44) nmos_Mu2(Sum,w9,B); //  
VLG   nmos #(12) nmos_Mu3(w10,w2,A); //  
VLG   nmos #(44) nmos_Mu4(Sum,w10,w11); //  
VLG   nmos #(12) nmos_Mu5(w12,Cin,w8); //  
VLG   nmos #(44) nmos_Mu6(Sum,w12,w11); //  
VLG   nmos #(12) nmos_Mu7(w13,Cin,A); //  
VLG   nmos #(44) nmos_Mu8(Sum,w13,B); //  
VLG   not #(45) inverterclass_Mu9(w11,B);
VLG   not #(45) inverterclass_Mu10(w8,A);
VLG   pmos #(43) pmos_in1_Mu11(w11,vdd,B); //  
VLG   nmos #(43) nmos_in2_Mu12(w11,vss,B); //  
VLG   pmos #(43) pmos_in3_Mu13(w8,vdd,A); //  
VLG   nmos #(43) nmos_in4_Mu14(w8,vss,A); //  
VLG   nmos #(12) nmos_Mu15(w15,Cin,w14); //  
VLG   nmos #(44) nmos_Mu16(Carry,w15,B); //  
VLG   nmos #(12) nmos_Mu17(w16,Cin,A); //  
VLG   nmos #(44) nmos_Mu18(Carry,w16,w17); //  
VLG   nmos #(12) nmos_Mu19(w18,vss,w14); //  
VLG   nmos #(44) nmos_Mu20(Carry,w18,w17); //  
VLG   nmos #(12) nmos_Mu21(w19,w6,A); //  
VLG   nmos #(44) nmos_Mu22(Carry,w19,B); //  
VLG   not #(45) inverterclass_Mu23(w17,B);
VLG   not #(45) inverterclass_Mu24(w14,A);
VLG   pmos #(43) pmos_in1_Mu25(w17,vdd,B); //  
VLG   nmos #(43) nmos_in2_Mu26(w17,vss,B); //  
VLG   pmos #(43) pmos_in3_Mu27(w14,vdd,A); //  
VLG   nmos #(43) nmos_in4_Mu28(w14,vss,A); //  
VLG   pmos #(30) pmos_in29(w2,vdd,Cin); //  
VLG   nmos #(30) nmos_in30(w2,vss,Cin); //  
VLG   pmos #(23) pmos_in31(w6,vdd,vss); //  
VLG   nmos #(23) nmos_in32(w6,vss,vss); //  
VLG  endmodule
FSYM
SYM  #fulladder_from_4to1_mux
BB(-5,10,35,50)
TITLE 37 20  #fulladder_from_4to1_mux
MODEL 6000
PROP                                                                                                                                                                                                            
REC(0,15,30,30,r)
VIS 5
PIN(25,10,0.000,0.000)Cin
PIN(15,10,0.000,0.000)B
PIN(5,10,0.000,0.000)A
PIN(25,50,0.060,0.700)Sum
PIN(15,50,0.060,0.700)Carry
LIG(25,10,25,15)
LIG(15,10,15,15)
LIG(5,10,5,15)
LIG(25,45,25,50)
LIG(15,45,15,50)
LIG(30,15,0,15)
LIG(30,15,30,45)
LIG(30,45,0,45)
LIG(0,45,0,15)
VLG      module fulladder_from_4to1_mux( Cin,B,A,Sum,Carry);
VLG       input Cin,B,A;
VLG       output Sum,Carry;
VLG       wire w8,w9,w10,w11,w12,w13,w14,w15;
VLG       wire w16,w17,w18,w19;
VLG       not #(34) inverterclass(w2,Cin);
VLG       not #(27) inverterclass(w6,vss);
VLG       nmos #(12) nmos_Mu1(w9,w2,w8); //  
VLG       nmos #(44) nmos_Mu2(Sum,w9,B); //  
VLG       nmos #(12) nmos_Mu3(w10,w2,A); //  
VLG       nmos #(44) nmos_Mu4(Sum,w10,w11); //  
VLG       nmos #(12) nmos_Mu5(w12,Cin,w8); //  
VLG       nmos #(44) nmos_Mu6(Sum,w12,w11); //  
VLG       nmos #(12) nmos_Mu7(w13,Cin,A); //  
VLG       nmos #(44) nmos_Mu8(Sum,w13,B); //  
VLG       not #(45) inverterclass_Mu9(w11,B);
VLG       not #(45) inverterclass_Mu10(w8,A);
VLG       pmos #(43) pmos_in1_Mu11(w11,vdd,B); //  
VLG       nmos #(43) nmos_in2_Mu12(w11,vss,B); //  
VLG       pmos #(43) pmos_in3_Mu13(w8,vdd,A); //  
VLG       nmos #(43) nmos_in4_Mu14(w8,vss,A); //  
VLG       nmos #(12) nmos_Mu15(w15,Cin,w14); //  
VLG       nmos #(44) nmos_Mu16(Carry,w15,B); //  
VLG       nmos #(12) nmos_Mu17(w16,Cin,A); //  
VLG       nmos #(44) nmos_Mu18(Carry,w16,w17); //  
VLG       nmos #(12) nmos_Mu19(w18,vss,w14); //  
VLG       nmos #(44) nmos_Mu20(Carry,w18,w17); //  
VLG       nmos #(12) nmos_Mu21(w19,w6,A); //  
VLG       nmos #(44) nmos_Mu22(Carry,w19,B); //  
VLG       not #(45) inverterclass_Mu23(w17,B);
VLG       not #(45) inverterclass_Mu24(w14,A);
VLG       pmos #(43) pmos_in1_Mu25(w17,vdd,B); //  
VLG       nmos #(43) nmos_in2_Mu26(w17,vss,B); //  
VLG       pmos #(43) pmos_in3_Mu27(w14,vdd,A); //  
VLG       nmos #(43) nmos_in4_Mu28(w14,vss,A); //  
VLG       pmos #(30) pmos_in29(w2,vdd,Cin); //  
VLG       nmos #(30) nmos_in30(w2,vss,Cin); //  
VLG       pmos #(23) pmos_in31(w6,vdd,vss); //  
VLG       nmos #(23) nmos_in32(w6,vss,vss); //  
VLG      endmodule
FSYM
SYM  #fulladder_from_4to1_mux
BB(115,10,155,50)
TITLE 157 20  #fulladder_from_4to1_mux
MODEL 6000
PROP                                                                                                                                                                                                            
REC(120,15,30,30,r)
VIS 5
PIN(145,10,0.000,0.000)Cin
PIN(135,10,0.000,0.000)B
PIN(125,10,0.000,0.000)A
PIN(145,50,0.060,0.700)Sum
PIN(135,50,0.060,0.700)Carry
LIG(145,10,145,15)
LIG(135,10,135,15)
LIG(125,10,125,15)
LIG(145,45,145,50)
LIG(135,45,135,50)
LIG(150,15,120,15)
LIG(150,15,150,45)
LIG(150,45,120,45)
LIG(120,45,120,15)
VLG      module fulladder_from_4to1_mux( Cin,B,A,Sum,Carry);
VLG       input Cin,B,A;
VLG       output Sum,Carry;
VLG       wire w8,w9,w10,w11,w12,w13,w14,w15;
VLG       wire w16,w17,w18,w19;
VLG       not #(34) inverterclass(w2,Cin);
VLG       not #(27) inverterclass(w6,vss);
VLG       nmos #(12) nmos_Mu1(w9,w2,w8); //  
VLG       nmos #(44) nmos_Mu2(Sum,w9,B); //  
VLG       nmos #(12) nmos_Mu3(w10,w2,A); //  
VLG       nmos #(44) nmos_Mu4(Sum,w10,w11); //  
VLG       nmos #(12) nmos_Mu5(w12,Cin,w8); //  
VLG       nmos #(44) nmos_Mu6(Sum,w12,w11); //  
VLG       nmos #(12) nmos_Mu7(w13,Cin,A); //  
VLG       nmos #(44) nmos_Mu8(Sum,w13,B); //  
VLG       not #(45) inverterclass_Mu9(w11,B);
VLG       not #(45) inverterclass_Mu10(w8,A);
VLG       pmos #(43) pmos_in1_Mu11(w11,vdd,B); //  
VLG       nmos #(43) nmos_in2_Mu12(w11,vss,B); //  
VLG       pmos #(43) pmos_in3_Mu13(w8,vdd,A); //  
VLG       nmos #(43) nmos_in4_Mu14(w8,vss,A); //  
VLG       nmos #(12) nmos_Mu15(w15,Cin,w14); //  
VLG       nmos #(44) nmos_Mu16(Carry,w15,B); //  
VLG       nmos #(12) nmos_Mu17(w16,Cin,A); //  
VLG       nmos #(44) nmos_Mu18(Carry,w16,w17); //  
VLG       nmos #(12) nmos_Mu19(w18,vss,w14); //  
VLG       nmos #(44) nmos_Mu20(Carry,w18,w17); //  
VLG       nmos #(12) nmos_Mu21(w19,w6,A); //  
VLG       nmos #(44) nmos_Mu22(Carry,w19,B); //  
VLG       not #(45) inverterclass_Mu23(w17,B);
VLG       not #(45) inverterclass_Mu24(w14,A);
VLG       pmos #(43) pmos_in1_Mu25(w17,vdd,B); //  
VLG       nmos #(43) nmos_in2_Mu26(w17,vss,B); //  
VLG       pmos #(43) pmos_in3_Mu27(w14,vdd,A); //  
VLG       nmos #(43) nmos_in4_Mu28(w14,vss,A); //  
VLG       pmos #(30) pmos_in29(w2,vdd,Cin); //  
VLG       nmos #(30) nmos_in30(w2,vss,Cin); //  
VLG       pmos #(23) pmos_in31(w6,vdd,vss); //  
VLG       nmos #(23) nmos_in32(w6,vss,vss); //  
VLG      endmodule
FSYM
SYM  #Mux_8to1_from_4to1
BB(145,95,265,135)
TITLE 143 105  #Mux_8to1_from_4to1
MODEL 6000
PROP                                                                                                                                                                                                            
REC(150,100,110,30,r)
VIS 5
PIN(175,95,0.000,0.000)S0
PIN(165,95,0.000,0.000)S1
PIN(255,95,0.000,0.000)I1
PIN(245,95,0.000,0.000)I2
PIN(235,95,0.000,0.000)I3
PIN(225,95,0.000,0.000)I4
PIN(185,95,0.000,0.000)I8
PIN(195,95,0.000,0.000)I7
PIN(205,95,0.000,0.000)I6
PIN(215,95,0.000,0.000)I5
PIN(155,95,0.000,0.000)S2
PIN(155,135,0.060,0.280)out1
LIG(175,95,175,100)
LIG(165,95,165,100)
LIG(255,95,255,100)
LIG(245,95,245,100)
LIG(235,95,235,100)
LIG(225,95,225,100)
LIG(185,95,185,100)
LIG(195,95,195,100)
LIG(205,95,205,100)
LIG(215,95,215,100)
LIG(155,95,155,100)
LIG(155,130,155,135)
LIG(150,100,260,100)
LIG(150,100,150,130)
LIG(150,130,260,130)
LIG(260,130,260,100)
VLG   module Mux_8to1_from_4to1( S0,S1,I1,I2,I3,I4,I8,I7,
VLG    I6,I5,S2,out1);
VLG    input S0,S1,I1,I2,I3,I4,I8,I7;
VLG    input I6,I5,S2;
VLG    output out1;
VLG    wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG    wire w23,w24,w25,w26,w27;
VLG    mux #(27) mux_2to1(out1,w7,w12,S2);
VLG    nmos #(12) nmos_Mu1(w16,I2,w15); //  
VLG    nmos #(44) nmos_Mu2(w7,w16,S0); //  
VLG    nmos #(12) nmos_Mu3(w17,I3,S1); //  
VLG    nmos #(44) nmos_Mu4(w7,w17,w18); //  
VLG    nmos #(12) nmos_Mu5(w19,I1,w15); //  
VLG    nmos #(44) nmos_Mu6(w7,w19,w18); //  
VLG    nmos #(12) nmos_Mu7(w20,I4,S1); //  
VLG    nmos #(44) nmos_Mu8(w7,w20,S0); //  
VLG    not #(45) inverterclass_Mu9(w18,S0);
VLG    not #(45) inverterclass_Mu10(w15,S1);
VLG    pmos #(43) pmos_in1_Mu11(w18,vdd,S0); //  
VLG    nmos #(43) nmos_in2_Mu12(w18,vss,S0); //  
VLG    pmos #(43) pmos_in3_Mu13(w15,vdd,S1); //  
VLG    nmos #(43) nmos_in4_Mu14(w15,vss,S1); //  
VLG    nmos #(12) nmos_Mu15(w22,I6,w21); //  
VLG    nmos #(44) nmos_Mu16(w12,w22,S0); //  
VLG    nmos #(12) nmos_Mu17(w23,I7,S1); //  
VLG    nmos #(44) nmos_Mu18(w12,w23,w24); //  
VLG    nmos #(12) nmos_Mu19(w25,I5,w21); //  
VLG    nmos #(44) nmos_Mu20(w12,w25,w24); //  
VLG    nmos #(12) nmos_Mu21(w26,I8,S1); //  
VLG    nmos #(44) nmos_Mu22(w12,w26,S0); //  
VLG    not #(45) inverterclass_Mu23(w24,S0);
VLG    not #(45) inverterclass_Mu24(w21,S1);
VLG    pmos #(43) pmos_in1_Mu25(w24,vdd,S0); //  
VLG    nmos #(43) nmos_in2_Mu26(w24,vss,S0); //  
VLG    pmos #(43) pmos_in3_Mu27(w21,vdd,S1); //  
VLG    nmos #(43) nmos_in4_Mu28(w21,vss,S1); //  
VLG    not #(35) inverterclass_mu29(w27,S2);
VLG    nmos #(23) nmos_mu30(out1,w7,w27); //  
VLG    nmos #(23) nmos_mu31(out1,w12,S2); //  
VLG    pmos #(33) pmos_in1_mu32(w27,vdd,S2); //  
VLG    nmos #(33) nmos_in2_mu33(w27,vss,S2); //  
VLG   endmodule
FSYM
SYM  #Mux_8to1_from_4to1
BB(20,95,140,135)
TITLE 18 105  #Mux_8to1_from_4to1
MODEL 6000
PROP                                                                                                                                                                                                            
REC(25,100,110,30,r)
VIS 5
PIN(50,95,0.000,0.000)S0
PIN(40,95,0.000,0.000)S1
PIN(130,95,0.000,0.000)I1
PIN(120,95,0.000,0.000)I2
PIN(110,95,0.000,0.000)I3
PIN(100,95,0.000,0.000)I4
PIN(60,95,0.000,0.000)I8
PIN(70,95,0.000,0.000)I7
PIN(80,95,0.000,0.000)I6
PIN(90,95,0.000,0.000)I5
PIN(30,95,0.000,0.000)S2
PIN(30,135,0.060,0.280)out1
LIG(50,95,50,100)
LIG(40,95,40,100)
LIG(130,95,130,100)
LIG(120,95,120,100)
LIG(110,95,110,100)
LIG(100,95,100,100)
LIG(60,95,60,100)
LIG(70,95,70,100)
LIG(80,95,80,100)
LIG(90,95,90,100)
LIG(30,95,30,100)
LIG(30,130,30,135)
LIG(25,100,135,100)
LIG(25,100,25,130)
LIG(25,130,135,130)
LIG(135,130,135,100)
VLG   module Mux_8to1_from_4to1( S0,S1,I1,I2,I3,I4,I8,I7,
VLG    I6,I5,S2,out1);
VLG    input S0,S1,I1,I2,I3,I4,I8,I7;
VLG    input I6,I5,S2;
VLG    output out1;
VLG    wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG    wire w23,w24,w25,w26,w27;
VLG    mux #(27) mux_2to1(out1,w7,w12,S2);
VLG    nmos #(12) nmos_Mu1(w16,I2,w15); //  
VLG    nmos #(44) nmos_Mu2(w7,w16,S0); //  
VLG    nmos #(12) nmos_Mu3(w17,I3,S1); //  
VLG    nmos #(44) nmos_Mu4(w7,w17,w18); //  
VLG    nmos #(12) nmos_Mu5(w19,I1,w15); //  
VLG    nmos #(44) nmos_Mu6(w7,w19,w18); //  
VLG    nmos #(12) nmos_Mu7(w20,I4,S1); //  
VLG    nmos #(44) nmos_Mu8(w7,w20,S0); //  
VLG    not #(45) inverterclass_Mu9(w18,S0);
VLG    not #(45) inverterclass_Mu10(w15,S1);
VLG    pmos #(43) pmos_in1_Mu11(w18,vdd,S0); //  
VLG    nmos #(43) nmos_in2_Mu12(w18,vss,S0); //  
VLG    pmos #(43) pmos_in3_Mu13(w15,vdd,S1); //  
VLG    nmos #(43) nmos_in4_Mu14(w15,vss,S1); //  
VLG    nmos #(12) nmos_Mu15(w22,I6,w21); //  
VLG    nmos #(44) nmos_Mu16(w12,w22,S0); //  
VLG    nmos #(12) nmos_Mu17(w23,I7,S1); //  
VLG    nmos #(44) nmos_Mu18(w12,w23,w24); //  
VLG    nmos #(12) nmos_Mu19(w25,I5,w21); //  
VLG    nmos #(44) nmos_Mu20(w12,w25,w24); //  
VLG    nmos #(12) nmos_Mu21(w26,I8,S1); //  
VLG    nmos #(44) nmos_Mu22(w12,w26,S0); //  
VLG    not #(45) inverterclass_Mu23(w24,S0);
VLG    not #(45) inverterclass_Mu24(w21,S1);
VLG    pmos #(43) pmos_in1_Mu25(w24,vdd,S0); //  
VLG    nmos #(43) nmos_in2_Mu26(w24,vss,S0); //  
VLG    pmos #(43) pmos_in3_Mu27(w21,vdd,S1); //  
VLG    nmos #(43) nmos_in4_Mu28(w21,vss,S1); //  
VLG    not #(35) inverterclass_mu29(w27,S2);
VLG    nmos #(23) nmos_mu30(out1,w7,w27); //  
VLG    nmos #(23) nmos_mu31(out1,w12,S2); //  
VLG    pmos #(33) pmos_in1_mu32(w27,vdd,S2); //  
VLG    nmos #(33) nmos_in2_mu33(w27,vss,S2); //  
VLG   endmodule
FSYM
SYM  #Mux_8to1_from_4to1
BB(-95,95,25,135)
TITLE -97 105  #Mux_8to1_from_4to1
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-90,100,110,30,r)
VIS 5
PIN(-65,95,0.000,0.000)S0
PIN(-75,95,0.000,0.000)S1
PIN(15,95,0.000,0.000)I1
PIN(5,95,0.000,0.000)I2
PIN(-5,95,0.000,0.000)I3
PIN(-15,95,0.000,0.000)I4
PIN(-55,95,0.000,0.000)I8
PIN(-45,95,0.000,0.000)I7
PIN(-35,95,0.000,0.000)I6
PIN(-25,95,0.000,0.000)I5
PIN(-85,95,0.000,0.000)S2
PIN(-85,135,0.060,0.280)out1
LIG(-65,95,-65,100)
LIG(-75,95,-75,100)
LIG(15,95,15,100)
LIG(5,95,5,100)
LIG(-5,95,-5,100)
LIG(-15,95,-15,100)
LIG(-55,95,-55,100)
LIG(-45,95,-45,100)
LIG(-35,95,-35,100)
LIG(-25,95,-25,100)
LIG(-85,95,-85,100)
LIG(-85,130,-85,135)
LIG(-90,100,20,100)
LIG(-90,100,-90,130)
LIG(-90,130,20,130)
LIG(20,130,20,100)
VLG   module Mux_8to1_from_4to1( S0,S1,I1,I2,I3,I4,I8,I7,
VLG    I6,I5,S2,out1);
VLG    input S0,S1,I1,I2,I3,I4,I8,I7;
VLG    input I6,I5,S2;
VLG    output out1;
VLG    wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG    wire w23,w24,w25,w26,w27;
VLG    mux #(27) mux_2to1(out1,w7,w12,S2);
VLG    nmos #(12) nmos_Mu1(w16,I2,w15); //  
VLG    nmos #(44) nmos_Mu2(w7,w16,S0); //  
VLG    nmos #(12) nmos_Mu3(w17,I3,S1); //  
VLG    nmos #(44) nmos_Mu4(w7,w17,w18); //  
VLG    nmos #(12) nmos_Mu5(w19,I1,w15); //  
VLG    nmos #(44) nmos_Mu6(w7,w19,w18); //  
VLG    nmos #(12) nmos_Mu7(w20,I4,S1); //  
VLG    nmos #(44) nmos_Mu8(w7,w20,S0); //  
VLG    not #(45) inverterclass_Mu9(w18,S0);
VLG    not #(45) inverterclass_Mu10(w15,S1);
VLG    pmos #(43) pmos_in1_Mu11(w18,vdd,S0); //  
VLG    nmos #(43) nmos_in2_Mu12(w18,vss,S0); //  
VLG    pmos #(43) pmos_in3_Mu13(w15,vdd,S1); //  
VLG    nmos #(43) nmos_in4_Mu14(w15,vss,S1); //  
VLG    nmos #(12) nmos_Mu15(w22,I6,w21); //  
VLG    nmos #(44) nmos_Mu16(w12,w22,S0); //  
VLG    nmos #(12) nmos_Mu17(w23,I7,S1); //  
VLG    nmos #(44) nmos_Mu18(w12,w23,w24); //  
VLG    nmos #(12) nmos_Mu19(w25,I5,w21); //  
VLG    nmos #(44) nmos_Mu20(w12,w25,w24); //  
VLG    nmos #(12) nmos_Mu21(w26,I8,S1); //  
VLG    nmos #(44) nmos_Mu22(w12,w26,S0); //  
VLG    not #(45) inverterclass_Mu23(w24,S0);
VLG    not #(45) inverterclass_Mu24(w21,S1);
VLG    pmos #(43) pmos_in1_Mu25(w24,vdd,S0); //  
VLG    nmos #(43) nmos_in2_Mu26(w24,vss,S0); //  
VLG    pmos #(43) pmos_in3_Mu27(w21,vdd,S1); //  
VLG    nmos #(43) nmos_in4_Mu28(w21,vss,S1); //  
VLG    not #(35) inverterclass_mu29(w27,S2);
VLG    nmos #(23) nmos_mu30(out1,w7,w27); //  
VLG    nmos #(23) nmos_mu31(out1,w12,S2); //  
VLG    pmos #(33) pmos_in1_mu32(w27,vdd,S2); //  
VLG    nmos #(33) nmos_in2_mu33(w27,vss,S2); //  
VLG   endmodule
FSYM
SYM  #button18
BB(-44,6,-35,14)
TITLE -40 10  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-43,7,6,6,r)
VIS 1
PIN(-35,10,0.000,0.000)A3
LIG(-36,10,-35,10)
LIG(-44,14,-44,6)
LIG(-36,14,-44,14)
LIG(-36,6,-36,14)
LIG(-44,6,-36,6)
LIG(-43,13,-43,7)
LIG(-37,13,-43,13)
LIG(-37,7,-37,13)
LIG(-43,7,-37,7)
FSYM
SYM  #Mux_8to1_from_4to1
BB(165,-175,205,-55)
TITLE 195 -177  #Mux_8to1_from_4to1
MODEL 6000
PROP                                                                                                                                                                                                            
REC(170,-170,30,110,r)
VIS 5
PIN(205,-145,0.000,0.000)S0
PIN(205,-155,0.000,0.000)S1
PIN(205,-65,0.000,0.000)I1
PIN(205,-75,0.000,0.000)I2
PIN(205,-85,0.000,0.000)I3
PIN(205,-95,0.000,0.000)I4
PIN(205,-135,0.000,0.000)I8
PIN(205,-125,0.000,0.000)I7
PIN(205,-115,0.000,0.000)I6
PIN(205,-105,0.000,0.000)I5
PIN(205,-165,0.000,0.000)S2
PIN(165,-165,0.060,0.910)out1
LIG(205,-145,200,-145)
LIG(205,-155,200,-155)
LIG(205,-65,200,-65)
LIG(205,-75,200,-75)
LIG(205,-85,200,-85)
LIG(205,-95,200,-95)
LIG(205,-135,200,-135)
LIG(205,-125,200,-125)
LIG(205,-115,200,-115)
LIG(205,-105,200,-105)
LIG(205,-165,200,-165)
LIG(170,-165,165,-165)
LIG(200,-170,200,-60)
LIG(200,-170,170,-170)
LIG(170,-170,170,-60)
LIG(170,-60,200,-60)
VLG   module Mux_8to1_from_4to1( S0,S1,I1,I2,I3,I4,I8,I7,
VLG    I6,I5,S2,out1);
VLG    input S0,S1,I1,I2,I3,I4,I8,I7;
VLG    input I6,I5,S2;
VLG    output out1;
VLG    wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG    wire w23,w24,w25,w26,w27;
VLG    mux #(27) mux_2to1(out1,w7,w12,S2);
VLG    nmos #(12) nmos_Mu1(w16,I2,w15); //  
VLG    nmos #(44) nmos_Mu2(w7,w16,S0); //  
VLG    nmos #(12) nmos_Mu3(w17,I3,S1); //  
VLG    nmos #(44) nmos_Mu4(w7,w17,w18); //  
VLG    nmos #(12) nmos_Mu5(w19,I1,w15); //  
VLG    nmos #(44) nmos_Mu6(w7,w19,w18); //  
VLG    nmos #(12) nmos_Mu7(w20,I4,S1); //  
VLG    nmos #(44) nmos_Mu8(w7,w20,S0); //  
VLG    not #(45) inverterclass_Mu9(w18,S0);
VLG    not #(45) inverterclass_Mu10(w15,S1);
VLG    pmos #(43) pmos_in1_Mu11(w18,vdd,S0); //  
VLG    nmos #(43) nmos_in2_Mu12(w18,vss,S0); //  
VLG    pmos #(43) pmos_in3_Mu13(w15,vdd,S1); //  
VLG    nmos #(43) nmos_in4_Mu14(w15,vss,S1); //  
VLG    nmos #(12) nmos_Mu15(w22,I6,w21); //  
VLG    nmos #(44) nmos_Mu16(w12,w22,S0); //  
VLG    nmos #(12) nmos_Mu17(w23,I7,S1); //  
VLG    nmos #(44) nmos_Mu18(w12,w23,w24); //  
VLG    nmos #(12) nmos_Mu19(w25,I5,w21); //  
VLG    nmos #(44) nmos_Mu20(w12,w25,w24); //  
VLG    nmos #(12) nmos_Mu21(w26,I8,S1); //  
VLG    nmos #(44) nmos_Mu22(w12,w26,S0); //  
VLG    not #(45) inverterclass_Mu23(w24,S0);
VLG    not #(45) inverterclass_Mu24(w21,S1);
VLG    pmos #(43) pmos_in1_Mu25(w24,vdd,S0); //  
VLG    nmos #(43) nmos_in2_Mu26(w24,vss,S0); //  
VLG    pmos #(43) pmos_in3_Mu27(w21,vdd,S1); //  
VLG    nmos #(43) nmos_in4_Mu28(w21,vss,S1); //  
VLG    not #(35) inverterclass_mu29(w27,S2);
VLG    nmos #(23) nmos_mu30(out1,w7,w27); //  
VLG    nmos #(23) nmos_mu31(out1,w12,S2); //  
VLG    pmos #(33) pmos_in1_mu32(w27,vdd,S2); //  
VLG    nmos #(33) nmos_in2_mu33(w27,vss,S2); //  
VLG   endmodule
FSYM
SYM  #Mux_8to1_from_4to1
BB(80,-175,120,-55)
TITLE 110 -177  #Mux_8to1_from_4to1
MODEL 6000
PROP                                                                                                                                                                                                            
REC(85,-170,30,110,r)
VIS 5
PIN(120,-145,0.000,0.000)S0
PIN(120,-155,0.000,0.000)S1
PIN(120,-65,0.000,0.000)I1
PIN(120,-75,0.000,0.000)I2
PIN(120,-85,0.000,0.000)I3
PIN(120,-95,0.000,0.000)I4
PIN(120,-135,0.000,0.000)I8
PIN(120,-125,0.000,0.000)I7
PIN(120,-115,0.000,0.000)I6
PIN(120,-105,0.000,0.000)I5
PIN(120,-165,0.000,0.000)S2
PIN(80,-165,0.060,0.910)out1
LIG(120,-145,115,-145)
LIG(120,-155,115,-155)
LIG(120,-65,115,-65)
LIG(120,-75,115,-75)
LIG(120,-85,115,-85)
LIG(120,-95,115,-95)
LIG(120,-135,115,-135)
LIG(120,-125,115,-125)
LIG(120,-115,115,-115)
LIG(120,-105,115,-105)
LIG(120,-165,115,-165)
LIG(85,-165,80,-165)
LIG(115,-170,115,-60)
LIG(115,-170,85,-170)
LIG(85,-170,85,-60)
LIG(85,-60,115,-60)
VLG   module Mux_8to1_from_4to1( S0,S1,I1,I2,I3,I4,I8,I7,
VLG    I6,I5,S2,out1);
VLG    input S0,S1,I1,I2,I3,I4,I8,I7;
VLG    input I6,I5,S2;
VLG    output out1;
VLG    wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG    wire w23,w24,w25,w26,w27;
VLG    mux #(27) mux_2to1(out1,w7,w12,S2);
VLG    nmos #(12) nmos_Mu1(w16,I2,w15); //  
VLG    nmos #(44) nmos_Mu2(w7,w16,S0); //  
VLG    nmos #(12) nmos_Mu3(w17,I3,S1); //  
VLG    nmos #(44) nmos_Mu4(w7,w17,w18); //  
VLG    nmos #(12) nmos_Mu5(w19,I1,w15); //  
VLG    nmos #(44) nmos_Mu6(w7,w19,w18); //  
VLG    nmos #(12) nmos_Mu7(w20,I4,S1); //  
VLG    nmos #(44) nmos_Mu8(w7,w20,S0); //  
VLG    not #(45) inverterclass_Mu9(w18,S0);
VLG    not #(45) inverterclass_Mu10(w15,S1);
VLG    pmos #(43) pmos_in1_Mu11(w18,vdd,S0); //  
VLG    nmos #(43) nmos_in2_Mu12(w18,vss,S0); //  
VLG    pmos #(43) pmos_in3_Mu13(w15,vdd,S1); //  
VLG    nmos #(43) nmos_in4_Mu14(w15,vss,S1); //  
VLG    nmos #(12) nmos_Mu15(w22,I6,w21); //  
VLG    nmos #(44) nmos_Mu16(w12,w22,S0); //  
VLG    nmos #(12) nmos_Mu17(w23,I7,S1); //  
VLG    nmos #(44) nmos_Mu18(w12,w23,w24); //  
VLG    nmos #(12) nmos_Mu19(w25,I5,w21); //  
VLG    nmos #(44) nmos_Mu20(w12,w25,w24); //  
VLG    nmos #(12) nmos_Mu21(w26,I8,S1); //  
VLG    nmos #(44) nmos_Mu22(w12,w26,S0); //  
VLG    not #(45) inverterclass_Mu23(w24,S0);
VLG    not #(45) inverterclass_Mu24(w21,S1);
VLG    pmos #(43) pmos_in1_Mu25(w24,vdd,S0); //  
VLG    nmos #(43) nmos_in2_Mu26(w24,vss,S0); //  
VLG    pmos #(43) pmos_in3_Mu27(w21,vdd,S1); //  
VLG    nmos #(43) nmos_in4_Mu28(w21,vss,S1); //  
VLG    not #(35) inverterclass_mu29(w27,S2);
VLG    nmos #(23) nmos_mu30(out1,w7,w27); //  
VLG    nmos #(23) nmos_mu31(out1,w12,S2); //  
VLG    pmos #(33) pmos_in1_mu32(w27,vdd,S2); //  
VLG    nmos #(33) nmos_in2_mu33(w27,vss,S2); //  
VLG   endmodule
FSYM
SYM  #Mux_8to1_from_4to1
BB(0,-175,40,-55)
TITLE 30 -177  #Mux_8to1_from_4to1
MODEL 6000
PROP                                                                                                                                                                                                            
REC(5,-170,30,110,r)
VIS 5
PIN(40,-145,0.000,0.000)S0
PIN(40,-155,0.000,0.000)S1
PIN(40,-65,0.000,0.000)I1
PIN(40,-75,0.000,0.000)I2
PIN(40,-85,0.000,0.000)I3
PIN(40,-95,0.000,0.000)I4
PIN(40,-135,0.000,0.000)I8
PIN(40,-125,0.000,0.000)I7
PIN(40,-115,0.000,0.000)I6
PIN(40,-105,0.000,0.000)I5
PIN(40,-165,0.000,0.000)S2
PIN(0,-165,0.060,0.910)out1
LIG(40,-145,35,-145)
LIG(40,-155,35,-155)
LIG(40,-65,35,-65)
LIG(40,-75,35,-75)
LIG(40,-85,35,-85)
LIG(40,-95,35,-95)
LIG(40,-135,35,-135)
LIG(40,-125,35,-125)
LIG(40,-115,35,-115)
LIG(40,-105,35,-105)
LIG(40,-165,35,-165)
LIG(5,-165,0,-165)
LIG(35,-170,35,-60)
LIG(35,-170,5,-170)
LIG(5,-170,5,-60)
LIG(5,-60,35,-60)
VLG   module Mux_8to1_from_4to1( S0,S1,I1,I2,I3,I4,I8,I7,
VLG    I6,I5,S2,out1);
VLG    input S0,S1,I1,I2,I3,I4,I8,I7;
VLG    input I6,I5,S2;
VLG    output out1;
VLG    wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG    wire w23,w24,w25,w26,w27;
VLG    mux #(27) mux_2to1(out1,w7,w12,S2);
VLG    nmos #(12) nmos_Mu1(w16,I2,w15); //  
VLG    nmos #(44) nmos_Mu2(w7,w16,S0); //  
VLG    nmos #(12) nmos_Mu3(w17,I3,S1); //  
VLG    nmos #(44) nmos_Mu4(w7,w17,w18); //  
VLG    nmos #(12) nmos_Mu5(w19,I1,w15); //  
VLG    nmos #(44) nmos_Mu6(w7,w19,w18); //  
VLG    nmos #(12) nmos_Mu7(w20,I4,S1); //  
VLG    nmos #(44) nmos_Mu8(w7,w20,S0); //  
VLG    not #(45) inverterclass_Mu9(w18,S0);
VLG    not #(45) inverterclass_Mu10(w15,S1);
VLG    pmos #(43) pmos_in1_Mu11(w18,vdd,S0); //  
VLG    nmos #(43) nmos_in2_Mu12(w18,vss,S0); //  
VLG    pmos #(43) pmos_in3_Mu13(w15,vdd,S1); //  
VLG    nmos #(43) nmos_in4_Mu14(w15,vss,S1); //  
VLG    nmos #(12) nmos_Mu15(w22,I6,w21); //  
VLG    nmos #(44) nmos_Mu16(w12,w22,S0); //  
VLG    nmos #(12) nmos_Mu17(w23,I7,S1); //  
VLG    nmos #(44) nmos_Mu18(w12,w23,w24); //  
VLG    nmos #(12) nmos_Mu19(w25,I5,w21); //  
VLG    nmos #(44) nmos_Mu20(w12,w25,w24); //  
VLG    nmos #(12) nmos_Mu21(w26,I8,S1); //  
VLG    nmos #(44) nmos_Mu22(w12,w26,S0); //  
VLG    not #(45) inverterclass_Mu23(w24,S0);
VLG    not #(45) inverterclass_Mu24(w21,S1);
VLG    pmos #(43) pmos_in1_Mu25(w24,vdd,S0); //  
VLG    nmos #(43) nmos_in2_Mu26(w24,vss,S0); //  
VLG    pmos #(43) pmos_in3_Mu27(w21,vdd,S1); //  
VLG    nmos #(43) nmos_in4_Mu28(w21,vss,S1); //  
VLG    not #(35) inverterclass_mu29(w27,S2);
VLG    nmos #(23) nmos_mu30(out1,w7,w27); //  
VLG    nmos #(23) nmos_mu31(out1,w12,S2); //  
VLG    pmos #(33) pmos_in1_mu32(w27,vdd,S2); //  
VLG    nmos #(33) nmos_in2_mu33(w27,vss,S2); //  
VLG   endmodule
FSYM
SYM  #Mux_8to1_from_4to1
BB(-80,-175,-40,-55)
TITLE -50 -177  #Mux_8to1_from_4to1
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-75,-170,30,110,r)
VIS 5
PIN(-40,-145,0.000,0.000)S0
PIN(-40,-155,0.000,0.000)S1
PIN(-40,-65,0.000,0.000)I1
PIN(-40,-75,0.000,0.000)I2
PIN(-40,-85,0.000,0.000)I3
PIN(-40,-95,0.000,0.000)I4
PIN(-40,-135,0.000,0.000)I8
PIN(-40,-125,0.000,0.000)I7
PIN(-40,-115,0.000,0.000)I6
PIN(-40,-105,0.000,0.000)I5
PIN(-40,-165,0.000,0.000)S2
PIN(-80,-165,0.060,0.910)out1
LIG(-40,-145,-45,-145)
LIG(-40,-155,-45,-155)
LIG(-40,-65,-45,-65)
LIG(-40,-75,-45,-75)
LIG(-40,-85,-45,-85)
LIG(-40,-95,-45,-95)
LIG(-40,-135,-45,-135)
LIG(-40,-125,-45,-125)
LIG(-40,-115,-45,-115)
LIG(-40,-105,-45,-105)
LIG(-40,-165,-45,-165)
LIG(-75,-165,-80,-165)
LIG(-45,-170,-45,-60)
LIG(-45,-170,-75,-170)
LIG(-75,-170,-75,-60)
LIG(-75,-60,-45,-60)
VLG   module Mux_8to1_from_4to1( S0,S1,I1,I2,I3,I4,I8,I7,
VLG    I6,I5,S2,out1);
VLG    input S0,S1,I1,I2,I3,I4,I8,I7;
VLG    input I6,I5,S2;
VLG    output out1;
VLG    wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG    wire w23,w24,w25,w26,w27;
VLG    mux #(27) mux_2to1(out1,w7,w12,S2);
VLG    nmos #(12) nmos_Mu1(w16,I2,w15); //  
VLG    nmos #(44) nmos_Mu2(w7,w16,S0); //  
VLG    nmos #(12) nmos_Mu3(w17,I3,S1); //  
VLG    nmos #(44) nmos_Mu4(w7,w17,w18); //  
VLG    nmos #(12) nmos_Mu5(w19,I1,w15); //  
VLG    nmos #(44) nmos_Mu6(w7,w19,w18); //  
VLG    nmos #(12) nmos_Mu7(w20,I4,S1); //  
VLG    nmos #(44) nmos_Mu8(w7,w20,S0); //  
VLG    not #(45) inverterclass_Mu9(w18,S0);
VLG    not #(45) inverterclass_Mu10(w15,S1);
VLG    pmos #(43) pmos_in1_Mu11(w18,vdd,S0); //  
VLG    nmos #(43) nmos_in2_Mu12(w18,vss,S0); //  
VLG    pmos #(43) pmos_in3_Mu13(w15,vdd,S1); //  
VLG    nmos #(43) nmos_in4_Mu14(w15,vss,S1); //  
VLG    nmos #(12) nmos_Mu15(w22,I6,w21); //  
VLG    nmos #(44) nmos_Mu16(w12,w22,S0); //  
VLG    nmos #(12) nmos_Mu17(w23,I7,S1); //  
VLG    nmos #(44) nmos_Mu18(w12,w23,w24); //  
VLG    nmos #(12) nmos_Mu19(w25,I5,w21); //  
VLG    nmos #(44) nmos_Mu20(w12,w25,w24); //  
VLG    nmos #(12) nmos_Mu21(w26,I8,S1); //  
VLG    nmos #(44) nmos_Mu22(w12,w26,S0); //  
VLG    not #(45) inverterclass_Mu23(w24,S0);
VLG    not #(45) inverterclass_Mu24(w21,S1);
VLG    pmos #(43) pmos_in1_Mu25(w24,vdd,S0); //  
VLG    nmos #(43) nmos_in2_Mu26(w24,vss,S0); //  
VLG    pmos #(43) pmos_in3_Mu27(w21,vdd,S1); //  
VLG    nmos #(43) nmos_in4_Mu28(w21,vss,S1); //  
VLG    not #(35) inverterclass_mu29(w27,S2);
VLG    nmos #(23) nmos_mu30(out1,w7,w27); //  
VLG    nmos #(23) nmos_mu31(out1,w12,S2); //  
VLG    pmos #(33) pmos_in1_mu32(w27,vdd,S2); //  
VLG    nmos #(33) nmos_in2_mu33(w27,vss,S2); //  
VLG   endmodule
FSYM
SYM  #button14
BB(-199,-224,-190,-216)
TITLE -195 -220  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-198,-223,6,6,r)
VIS 1
PIN(-190,-220,0.000,0.000)S0
LIG(-191,-220,-190,-220)
LIG(-199,-216,-199,-224)
LIG(-191,-216,-199,-216)
LIG(-191,-224,-191,-216)
LIG(-199,-224,-191,-224)
LIG(-198,-217,-198,-223)
LIG(-192,-217,-198,-217)
LIG(-192,-223,-192,-217)
LIG(-198,-223,-192,-223)
FSYM
SYM  #button13
BB(-199,-214,-190,-206)
TITLE -195 -210  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-198,-213,6,6,r)
VIS 1
PIN(-190,-210,0.000,0.000)S1
LIG(-191,-210,-190,-210)
LIG(-199,-206,-199,-214)
LIG(-191,-206,-199,-206)
LIG(-191,-214,-191,-206)
LIG(-199,-214,-191,-214)
LIG(-198,-207,-198,-213)
LIG(-192,-207,-198,-207)
LIG(-192,-213,-192,-207)
LIG(-198,-213,-192,-213)
FSYM
SYM  #button12
BB(-199,-204,-190,-196)
TITLE -195 -200  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-198,-203,6,6,r)
VIS 1
PIN(-190,-200,0.000,0.000)S2
LIG(-191,-200,-190,-200)
LIG(-199,-196,-199,-204)
LIG(-191,-196,-199,-196)
LIG(-191,-204,-191,-196)
LIG(-199,-204,-191,-204)
LIG(-198,-197,-198,-203)
LIG(-192,-197,-198,-197)
LIG(-192,-203,-192,-197)
LIG(-198,-203,-192,-203)
FSYM
SYM  #button12
BB(51,-309,59,-300)
TITLE 55 -305  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(52,-308,6,6,r)
VIS 1
PIN(55,-300,0.000,0.000)B2
LIG(55,-301,55,-300)
LIG(51,-309,59,-309)
LIG(51,-301,51,-309)
LIG(59,-301,51,-301)
LIG(59,-309,59,-301)
LIG(52,-308,58,-308)
LIG(52,-302,52,-308)
LIG(58,-302,52,-302)
LIG(58,-308,58,-302)
FSYM
SYM  #vss
BB(70,-93,80,-85)
TITLE 74 -88  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(70,-95,0,0,b)
VIS 0
PIN(75,-95,0.000,0.000)vss
LIG(75,-95,75,-90)
LIG(70,-90,80,-90)
LIG(70,-87,72,-90)
LIG(72,-87,74,-90)
LIG(74,-87,76,-90)
LIG(76,-87,78,-90)
FSYM
SYM  #vss
BB(155,-93,165,-85)
TITLE 159 -88  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(155,-95,0,0,b)
VIS 0
PIN(160,-95,0.000,0.000)vss
LIG(160,-95,160,-90)
LIG(155,-90,165,-90)
LIG(155,-87,157,-90)
LIG(157,-87,159,-90)
LIG(159,-87,161,-90)
LIG(161,-87,163,-90)
FSYM
SYM  #vdd
BB(-15,-135,-5,-125)
TITLE -12 -129  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(-10,-125,0.000,0.000)vdd
LIG(-10,-125,-10,-130)
LIG(-10,-130,-15,-130)
LIG(-15,-130,-10,-135)
LIG(-10,-135,-5,-130)
LIG(-5,-130,-10,-130)
FSYM
SYM  #vss
BB(-10,-93,0,-85)
TITLE -6 -88  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-10,-95,0,0,b)
VIS 0
PIN(-5,-95,0.000,0.000)vss
LIG(-5,-95,-5,-90)
LIG(-10,-90,0,-90)
LIG(-10,-87,-8,-90)
LIG(-8,-87,-6,-90)
LIG(-6,-87,-4,-90)
LIG(-4,-87,-2,-90)
FSYM
SYM  #vss
BB(245,-93,255,-85)
TITLE 249 -88  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(245,-95,0,0,b)
VIS 0
PIN(250,-95,0.000,0.000)vss
LIG(250,-95,250,-90)
LIG(245,-90,255,-90)
LIG(245,-87,247,-90)
LIG(247,-87,249,-90)
LIG(249,-87,251,-90)
LIG(251,-87,253,-90)
FSYM
SYM  #vdd
BB(65,-135,75,-125)
TITLE 68 -129  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(70,-125,0.000,0.000)vdd
LIG(70,-125,70,-130)
LIG(70,-130,65,-130)
LIG(65,-130,70,-135)
LIG(70,-135,75,-130)
LIG(75,-130,70,-130)
FSYM
SYM  #vdd
BB(150,-135,160,-125)
TITLE 153 -129  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(155,-125,0.000,0.000)vdd
LIG(155,-125,155,-130)
LIG(155,-130,150,-130)
LIG(150,-130,155,-135)
LIG(155,-135,160,-130)
LIG(160,-130,155,-130)
FSYM
SYM  #vdd
BB(240,-135,250,-125)
TITLE 243 -129  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(245,-125,0.000,0.000)vdd
LIG(245,-125,245,-130)
LIG(245,-130,240,-130)
LIG(240,-130,245,-135)
LIG(245,-135,250,-130)
LIG(250,-130,245,-130)
FSYM
SYM  #button9
BB(-24,-309,-16,-300)
TITLE -20 -305  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-23,-308,6,6,r)
VIS 1
PIN(-20,-300,0.000,0.000)B3
LIG(-20,-301,-20,-300)
LIG(-24,-309,-16,-309)
LIG(-24,-301,-24,-309)
LIG(-16,-301,-24,-301)
LIG(-16,-309,-16,-301)
LIG(-23,-308,-17,-308)
LIG(-23,-302,-23,-308)
LIG(-17,-302,-23,-302)
LIG(-17,-308,-17,-302)
FSYM
SYM  #button10
BB(131,-309,139,-300)
TITLE 135 -305  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(132,-308,6,6,r)
VIS 1
PIN(135,-300,0.000,0.000)B1
LIG(135,-301,135,-300)
LIG(131,-309,139,-309)
LIG(131,-301,131,-309)
LIG(139,-301,131,-301)
LIG(139,-309,139,-301)
LIG(132,-308,138,-308)
LIG(132,-302,132,-308)
LIG(138,-302,132,-302)
LIG(138,-308,138,-302)
FSYM
SYM  #button11
BB(226,-309,234,-300)
TITLE 230 -305  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(227,-308,6,6,r)
VIS 1
PIN(230,-300,0.000,0.000)B0
LIG(230,-301,230,-300)
LIG(226,-309,234,-309)
LIG(226,-301,226,-309)
LIG(234,-301,226,-301)
LIG(234,-309,234,-301)
LIG(227,-308,233,-308)
LIG(227,-302,227,-308)
LIG(233,-302,227,-302)
LIG(233,-308,233,-302)
FSYM
SYM  #inv
BB(-30,-285,-10,-250)
TITLE -20 -270  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(-260,-250,0,0,)
VIS 0
PIN(-20,-285,0.000,0.000)in
PIN(-20,-250,0.030,0.070)out
LIG(-20,-285,-20,-275)
LIG(-10,-275,-30,-275)
LIG(-10,-275,-20,-260)
LIG(-30,-275,-20,-260)
LIG(-20,-258,-20,-258)
LIG(-20,-256,-20,-250)
VLG    not not1(out,in);
FSYM
SYM  #inv
BB(45,-285,65,-250)
TITLE 55 -270  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(-205,-325,0,0,)
VIS 0
PIN(55,-285,0.000,0.000)in
PIN(55,-250,0.030,0.070)out
LIG(55,-285,55,-275)
LIG(65,-275,45,-275)
LIG(65,-275,55,-260)
LIG(45,-275,55,-260)
LIG(55,-258,55,-258)
LIG(55,-256,55,-250)
VLG    not not1(out,in);
FSYM
SYM  #inv
BB(125,-285,145,-250)
TITLE 135 -270  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(-130,-400,0,0,)
VIS 0
PIN(135,-285,0.000,0.000)in
PIN(135,-250,0.030,0.070)out
LIG(135,-285,135,-275)
LIG(145,-275,125,-275)
LIG(145,-275,135,-260)
LIG(125,-275,135,-260)
LIG(135,-258,135,-258)
LIG(135,-256,135,-250)
VLG    not not1(out,in);
FSYM
SYM  #inv
BB(220,-285,240,-250)
TITLE 230 -270  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(-35,-495,0,0,)
VIS 0
PIN(230,-285,0.000,0.000)in
PIN(230,-250,0.030,0.070)out
LIG(230,-285,230,-275)
LIG(240,-275,220,-275)
LIG(240,-275,230,-260)
LIG(220,-275,230,-260)
LIG(230,-258,230,-258)
LIG(230,-256,230,-250)
VLG    not not1(out,in);
FSYM
SYM  #Mux_8to1_from_4to1
BB(255,-180,295,-60)
TITLE 285 -182  #Mux_8to1_from_4to1
MODEL 6000
PROP                                                                                                                                                                                                            
REC(260,-175,30,110,r)
VIS 5
PIN(295,-150,0.000,0.000)S0
PIN(295,-160,0.000,0.000)S1
PIN(295,-70,0.000,0.000)I1
PIN(295,-80,0.000,0.000)I2
PIN(295,-90,0.000,0.000)I3
PIN(295,-100,0.000,0.000)I4
PIN(295,-140,0.000,0.000)I8
PIN(295,-130,0.000,0.000)I7
PIN(295,-120,0.000,0.000)I6
PIN(295,-110,0.000,0.000)I5
PIN(295,-170,0.000,0.000)S2
PIN(255,-170,0.060,0.700)out1
LIG(295,-150,290,-150)
LIG(295,-160,290,-160)
LIG(295,-70,290,-70)
LIG(295,-80,290,-80)
LIG(295,-90,290,-90)
LIG(295,-100,290,-100)
LIG(295,-140,290,-140)
LIG(295,-130,290,-130)
LIG(295,-120,290,-120)
LIG(295,-110,290,-110)
LIG(295,-170,290,-170)
LIG(260,-170,255,-170)
LIG(290,-175,290,-65)
LIG(290,-175,260,-175)
LIG(260,-175,260,-65)
LIG(260,-65,290,-65)
VLG   module Mux_8to1_from_4to1( S0,S1,I1,I2,I3,I4,I8,I7,
VLG    I6,I5,S2,out1);
VLG    input S0,S1,I1,I2,I3,I4,I8,I7;
VLG    input I6,I5,S2;
VLG    output out1;
VLG    wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG    wire w23,w24,w25,w26,w27;
VLG    mux #(27) mux_2to1(out1,w7,w12,S2);
VLG    nmos #(12) nmos_Mu1(w16,I2,w15); //  
VLG    nmos #(44) nmos_Mu2(w7,w16,S0); //  
VLG    nmos #(12) nmos_Mu3(w17,I3,S1); //  
VLG    nmos #(44) nmos_Mu4(w7,w17,w18); //  
VLG    nmos #(12) nmos_Mu5(w19,I1,w15); //  
VLG    nmos #(44) nmos_Mu6(w7,w19,w18); //  
VLG    nmos #(12) nmos_Mu7(w20,I4,S1); //  
VLG    nmos #(44) nmos_Mu8(w7,w20,S0); //  
VLG    not #(45) inverterclass_Mu9(w18,S0);
VLG    not #(45) inverterclass_Mu10(w15,S1);
VLG    pmos #(43) pmos_in1_Mu11(w18,vdd,S0); //  
VLG    nmos #(43) nmos_in2_Mu12(w18,vss,S0); //  
VLG    pmos #(43) pmos_in3_Mu13(w15,vdd,S1); //  
VLG    nmos #(43) nmos_in4_Mu14(w15,vss,S1); //  
VLG    nmos #(12) nmos_Mu15(w22,I6,w21); //  
VLG    nmos #(44) nmos_Mu16(w12,w22,S0); //  
VLG    nmos #(12) nmos_Mu17(w23,I7,S1); //  
VLG    nmos #(44) nmos_Mu18(w12,w23,w24); //  
VLG    nmos #(12) nmos_Mu19(w25,I5,w21); //  
VLG    nmos #(44) nmos_Mu20(w12,w25,w24); //  
VLG    nmos #(12) nmos_Mu21(w26,I8,S1); //  
VLG    nmos #(44) nmos_Mu22(w12,w26,S0); //  
VLG    not #(45) inverterclass_Mu23(w24,S0);
VLG    not #(45) inverterclass_Mu24(w21,S1);
VLG    pmos #(43) pmos_in1_Mu25(w24,vdd,S0); //  
VLG    nmos #(43) nmos_in2_Mu26(w24,vss,S0); //  
VLG    pmos #(43) pmos_in3_Mu27(w21,vdd,S1); //  
VLG    nmos #(43) nmos_in4_Mu28(w21,vss,S1); //  
VLG    not #(35) inverterclass_mu29(w27,S2);
VLG    nmos #(23) nmos_mu30(out1,w7,w27); //  
VLG    nmos #(23) nmos_mu31(out1,w12,S2); //  
VLG    pmos #(33) pmos_in1_mu32(w27,vdd,S2); //  
VLG    nmos #(33) nmos_in2_mu33(w27,vss,S2); //  
VLG   endmodule
FSYM
SYM  #vdd
BB(335,-130,345,-120)
TITLE 338 -124  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(340,-120,0.000,0.000)vdd
LIG(340,-120,340,-125)
LIG(340,-125,335,-125)
LIG(335,-125,340,-130)
LIG(340,-130,345,-125)
LIG(345,-125,340,-125)
FSYM
SYM  #vss
BB(335,-138,345,-130)
TITLE 339 -133  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(335,-140,0,0,b)
VIS 0
PIN(340,-140,0.000,0.000)vss
LIG(340,-140,340,-135)
LIG(335,-135,345,-135)
LIG(335,-132,337,-135)
LIG(337,-132,339,-135)
LIG(339,-132,341,-135)
LIG(341,-132,343,-135)
FSYM
SYM  #Mux_8to1_from_4to1
BB(400,-5,440,115)
TITLE 430 -7  #Mux_8to1_from_4to1
MODEL 6000
PROP                                                                                                                                                                                                           
REC(405,0,30,110,r)
VIS 5
PIN(440,25,0.000,0.000)S0
PIN(440,15,0.000,0.000)S1
PIN(440,105,0.000,0.000)I1
PIN(440,95,0.000,0.000)I2
PIN(440,85,0.000,0.000)I3
PIN(440,75,0.000,0.000)I4
PIN(440,35,0.000,0.000)I8
PIN(440,45,0.000,0.000)I7
PIN(440,55,0.000,0.000)I6
PIN(440,65,0.000,0.000)I5
PIN(440,5,0.000,0.000)S2
PIN(400,5,0.060,0.700)out1
LIG(440,25,435,25)
LIG(440,15,435,15)
LIG(440,105,435,105)
LIG(440,95,435,95)
LIG(440,85,435,85)
LIG(440,75,435,75)
LIG(440,35,435,35)
LIG(440,45,435,45)
LIG(440,55,435,55)
LIG(440,65,435,65)
LIG(440,5,435,5)
LIG(405,5,400,5)
LIG(435,0,435,110)
LIG(435,0,405,0)
LIG(405,0,405,110)
LIG(405,110,435,110)
VLG  module Mux_8to1_from_4to1( S0,S1,I1,I2,I3,I4,I8,I7,
VLG   I6,I5,S2,out1);
VLG   input S0,S1,I1,I2,I3,I4,I8,I7;
VLG   input I6,I5,S2;
VLG   output out1;
VLG   wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG   wire w23,w24,w25,w26,w27;
VLG   mux #(27) mux_2to1(out1,w7,w12,S2);
VLG   nmos #(12) nmos_Mu1(w16,I2,w15); //  
VLG   nmos #(44) nmos_Mu2(w7,w16,S0); //  
VLG   nmos #(12) nmos_Mu3(w17,I3,S1); //  
VLG   nmos #(44) nmos_Mu4(w7,w17,w18); //  
VLG   nmos #(12) nmos_Mu5(w19,I1,w15); //  
VLG   nmos #(44) nmos_Mu6(w7,w19,w18); //  
VLG   nmos #(12) nmos_Mu7(w20,I4,S1); //  
VLG   nmos #(44) nmos_Mu8(w7,w20,S0); //  
VLG   not #(45) inverterclass_Mu9(w18,S0);
VLG   not #(45) inverterclass_Mu10(w15,S1);
VLG   pmos #(43) pmos_in1_Mu11(w18,vdd,S0); //  
VLG   nmos #(43) nmos_in2_Mu12(w18,vss,S0); //  
VLG   pmos #(43) pmos_in3_Mu13(w15,vdd,S1); //  
VLG   nmos #(43) nmos_in4_Mu14(w15,vss,S1); //  
VLG   nmos #(12) nmos_Mu15(w22,I6,w21); //  
VLG   nmos #(44) nmos_Mu16(w12,w22,S0); //  
VLG   nmos #(12) nmos_Mu17(w23,I7,S1); //  
VLG   nmos #(44) nmos_Mu18(w12,w23,w24); //  
VLG   nmos #(12) nmos_Mu19(w25,I5,w21); //  
VLG   nmos #(44) nmos_Mu20(w12,w25,w24); //  
VLG   nmos #(12) nmos_Mu21(w26,I8,S1); //  
VLG   nmos #(44) nmos_Mu22(w12,w26,S0); //  
VLG   not #(45) inverterclass_Mu23(w24,S0);
VLG   not #(45) inverterclass_Mu24(w21,S1);
VLG   pmos #(43) pmos_in1_Mu25(w24,vdd,S0); //  
VLG   nmos #(43) nmos_in2_Mu26(w24,vss,S0); //  
VLG   pmos #(43) pmos_in3_Mu27(w21,vdd,S1); //  
VLG   nmos #(43) nmos_in4_Mu28(w21,vss,S1); //  
VLG   not #(35) inverterclass_mu29(w27,S2);
VLG   nmos #(23) nmos_mu30(out1,w7,w27); //  
VLG   nmos #(23) nmos_mu31(out1,w12,S2); //  
VLG   pmos #(33) pmos_in1_mu32(w27,vdd,S2); //  
VLG   nmos #(33) nmos_in2_mu33(w27,vss,S2); //  
VLG  endmodule
FSYM
SYM  #vdd
BB(480,45,490,55)
TITLE 483 51  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,j)
VIS 0
PIN(485,55,0.000,0.000)vdd
LIG(485,55,485,50)
LIG(485,50,480,50)
LIG(480,50,485,45)
LIG(485,45,490,50)
LIG(490,50,485,50)
FSYM
SYM  #vss
BB(475,97,485,105)
TITLE 479 102  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(475,95,0,0,b)
VIS 0
PIN(480,95,0.000,0.000)vss
LIG(480,95,480,100)
LIG(475,100,485,100)
LIG(475,103,477,100)
LIG(477,103,479,100)
LIG(479,103,481,100)
LIG(481,103,483,100)
FSYM
SYM  #Mux_8to1_from_4to1
BB(-215,95,-95,135)
TITLE -217 105  #Mux_8to1_from_4to1
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-210,100,110,30,r)
VIS 5
PIN(-185,95,0.000,0.000)S0
PIN(-195,95,0.000,0.000)S1
PIN(-105,95,0.000,0.000)I1
PIN(-115,95,0.000,0.000)I2
PIN(-125,95,0.000,0.000)I3
PIN(-135,95,0.000,0.000)I4
PIN(-175,95,0.000,0.000)I8
PIN(-165,95,0.000,0.000)I7
PIN(-155,95,0.000,0.000)I6
PIN(-145,95,0.000,0.000)I5
PIN(-205,95,0.000,0.000)S2
PIN(-205,135,0.060,0.280)out1
LIG(-185,95,-185,100)
LIG(-195,95,-195,100)
LIG(-105,95,-105,100)
LIG(-115,95,-115,100)
LIG(-125,95,-125,100)
LIG(-135,95,-135,100)
LIG(-175,95,-175,100)
LIG(-165,95,-165,100)
LIG(-155,95,-155,100)
LIG(-145,95,-145,100)
LIG(-205,95,-205,100)
LIG(-205,130,-205,135)
LIG(-210,100,-100,100)
LIG(-210,100,-210,130)
LIG(-210,130,-100,130)
LIG(-100,130,-100,100)
VLG   module Mux_8to1_from_4to1( S0,S1,I1,I2,I3,I4,I8,I7,
VLG    I6,I5,S2,out1);
VLG    input S0,S1,I1,I2,I3,I4,I8,I7;
VLG    input I6,I5,S2;
VLG    output out1;
VLG    wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG    wire w23,w24,w25,w26,w27;
VLG    mux #(27) mux_2to1(out1,w7,w12,S2);
VLG    nmos #(12) nmos_Mu1(w16,I2,w15); //  
VLG    nmos #(44) nmos_Mu2(w7,w16,S0); //  
VLG    nmos #(12) nmos_Mu3(w17,I3,S1); //  
VLG    nmos #(44) nmos_Mu4(w7,w17,w18); //  
VLG    nmos #(12) nmos_Mu5(w19,I1,w15); //  
VLG    nmos #(44) nmos_Mu6(w7,w19,w18); //  
VLG    nmos #(12) nmos_Mu7(w20,I4,S1); //  
VLG    nmos #(44) nmos_Mu8(w7,w20,S0); //  
VLG    not #(45) inverterclass_Mu9(w18,S0);
VLG    not #(45) inverterclass_Mu10(w15,S1);
VLG    pmos #(43) pmos_in1_Mu11(w18,vdd,S0); //  
VLG    nmos #(43) nmos_in2_Mu12(w18,vss,S0); //  
VLG    pmos #(43) pmos_in3_Mu13(w15,vdd,S1); //  
VLG    nmos #(43) nmos_in4_Mu14(w15,vss,S1); //  
VLG    nmos #(12) nmos_Mu15(w22,I6,w21); //  
VLG    nmos #(44) nmos_Mu16(w12,w22,S0); //  
VLG    nmos #(12) nmos_Mu17(w23,I7,S1); //  
VLG    nmos #(44) nmos_Mu18(w12,w23,w24); //  
VLG    nmos #(12) nmos_Mu19(w25,I5,w21); //  
VLG    nmos #(44) nmos_Mu20(w12,w25,w24); //  
VLG    nmos #(12) nmos_Mu21(w26,I8,S1); //  
VLG    nmos #(44) nmos_Mu22(w12,w26,S0); //  
VLG    not #(45) inverterclass_Mu23(w24,S0);
VLG    not #(45) inverterclass_Mu24(w21,S1);
VLG    pmos #(43) pmos_in1_Mu25(w24,vdd,S0); //  
VLG    nmos #(43) nmos_in2_Mu26(w24,vss,S0); //  
VLG    pmos #(43) pmos_in3_Mu27(w21,vdd,S1); //  
VLG    nmos #(43) nmos_in4_Mu28(w21,vss,S1); //  
VLG    not #(35) inverterclass_mu29(w27,S2);
VLG    nmos #(23) nmos_mu30(out1,w7,w27); //  
VLG    nmos #(23) nmos_mu31(out1,w12,S2); //  
VLG    pmos #(33) pmos_in1_mu32(w27,vdd,S2); //  
VLG    nmos #(33) nmos_in2_mu33(w27,vss,S2); //  
VLG   endmodule
FSYM
SYM  #light5
BB(-177,190,-171,204)
TITLE -175 204  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(-176,191,4,4,r)
VIS 1
PIN(-175,205,0.000,0.000)out5
LIG(-172,196,-172,191)
LIG(-172,191,-173,190)
LIG(-176,191,-176,196)
LIG(-173,201,-173,198)
LIG(-174,201,-171,201)
LIG(-174,203,-172,201)
LIG(-173,203,-171,201)
LIG(-177,198,-171,198)
LIG(-175,198,-175,205)
LIG(-177,196,-177,198)
LIG(-171,196,-177,196)
LIG(-171,198,-171,196)
LIG(-175,190,-176,191)
LIG(-173,190,-175,190)
FSYM
SYM  #Mux_8to1_from_4to1
BB(265,95,385,135)
TITLE 263 105  #Mux_8to1_from_4to1
MODEL 6000
PROP                                                                                                                                                                                                            
REC(270,100,110,30,r)
VIS 5
PIN(295,95,0.000,0.000)S0
PIN(285,95,0.000,0.000)S1
PIN(375,95,0.000,0.000)I1
PIN(365,95,0.000,0.000)I2
PIN(355,95,0.000,0.000)I3
PIN(345,95,0.000,0.000)I4
PIN(305,95,0.000,0.000)I8
PIN(315,95,0.000,0.000)I7
PIN(325,95,0.000,0.000)I6
PIN(335,95,0.000,0.000)I5
PIN(275,95,0.000,0.000)S2
PIN(275,135,0.060,0.280)out1
LIG(295,95,295,100)
LIG(285,95,285,100)
LIG(375,95,375,100)
LIG(365,95,365,100)
LIG(355,95,355,100)
LIG(345,95,345,100)
LIG(305,95,305,100)
LIG(315,95,315,100)
LIG(325,95,325,100)
LIG(335,95,335,100)
LIG(275,95,275,100)
LIG(275,130,275,135)
LIG(270,100,380,100)
LIG(270,100,270,130)
LIG(270,130,380,130)
LIG(380,130,380,100)
VLG   module Mux_8to1_from_4to1( S0,S1,I1,I2,I3,I4,I8,I7,
VLG    I6,I5,S2,out1);
VLG    input S0,S1,I1,I2,I3,I4,I8,I7;
VLG    input I6,I5,S2;
VLG    output out1;
VLG    wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG    wire w23,w24,w25,w26,w27;
VLG    mux #(27) mux_2to1(out1,w7,w12,S2);
VLG    nmos #(12) nmos_Mu1(w16,I2,w15); //  
VLG    nmos #(44) nmos_Mu2(w7,w16,S0); //  
VLG    nmos #(12) nmos_Mu3(w17,I3,S1); //  
VLG    nmos #(44) nmos_Mu4(w7,w17,w18); //  
VLG    nmos #(12) nmos_Mu5(w19,I1,w15); //  
VLG    nmos #(44) nmos_Mu6(w7,w19,w18); //  
VLG    nmos #(12) nmos_Mu7(w20,I4,S1); //  
VLG    nmos #(44) nmos_Mu8(w7,w20,S0); //  
VLG    not #(45) inverterclass_Mu9(w18,S0);
VLG    not #(45) inverterclass_Mu10(w15,S1);
VLG    pmos #(43) pmos_in1_Mu11(w18,vdd,S0); //  
VLG    nmos #(43) nmos_in2_Mu12(w18,vss,S0); //  
VLG    pmos #(43) pmos_in3_Mu13(w15,vdd,S1); //  
VLG    nmos #(43) nmos_in4_Mu14(w15,vss,S1); //  
VLG    nmos #(12) nmos_Mu15(w22,I6,w21); //  
VLG    nmos #(44) nmos_Mu16(w12,w22,S0); //  
VLG    nmos #(12) nmos_Mu17(w23,I7,S1); //  
VLG    nmos #(44) nmos_Mu18(w12,w23,w24); //  
VLG    nmos #(12) nmos_Mu19(w25,I5,w21); //  
VLG    nmos #(44) nmos_Mu20(w12,w25,w24); //  
VLG    nmos #(12) nmos_Mu21(w26,I8,S1); //  
VLG    nmos #(44) nmos_Mu22(w12,w26,S0); //  
VLG    not #(45) inverterclass_Mu23(w24,S0);
VLG    not #(45) inverterclass_Mu24(w21,S1);
VLG    pmos #(43) pmos_in1_Mu25(w24,vdd,S0); //  
VLG    nmos #(43) nmos_in2_Mu26(w24,vss,S0); //  
VLG    pmos #(43) pmos_in3_Mu27(w21,vdd,S1); //  
VLG    nmos #(43) nmos_in4_Mu28(w21,vss,S1); //  
VLG    not #(35) inverterclass_mu29(w27,S2);
VLG    nmos #(23) nmos_mu30(out1,w7,w27); //  
VLG    nmos #(23) nmos_mu31(out1,w12,S2); //  
VLG    pmos #(33) pmos_in1_mu32(w27,vdd,S2); //  
VLG    nmos #(33) nmos_in2_mu33(w27,vss,S2); //  
VLG   endmodule
FSYM
SYM  #button15
BB(-44,-24,-35,-16)
TITLE -40 -20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-43,-23,6,6,r)
VIS 1
PIN(-35,-20,0.000,0.000)A0
LIG(-36,-20,-35,-20)
LIG(-44,-16,-44,-24)
LIG(-36,-16,-44,-16)
LIG(-36,-24,-36,-16)
LIG(-44,-24,-36,-24)
LIG(-43,-17,-43,-23)
LIG(-37,-17,-43,-17)
LIG(-37,-23,-37,-17)
LIG(-43,-23,-37,-23)
FSYM
SYM  #button16
BB(-44,-14,-35,-6)
TITLE -40 -10  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-43,-13,6,6,r)
VIS 1
PIN(-35,-10,0.000,0.000)A1
LIG(-36,-10,-35,-10)
LIG(-44,-6,-44,-14)
LIG(-36,-6,-44,-6)
LIG(-36,-14,-36,-6)
LIG(-44,-14,-36,-14)
LIG(-43,-7,-43,-13)
LIG(-37,-7,-43,-7)
LIG(-37,-13,-37,-7)
LIG(-43,-13,-37,-13)
FSYM
SYM  #button17
BB(-44,-4,-35,4)
TITLE -40 0  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-43,-3,6,6,r)
VIS 1
PIN(-35,0,0.000,0.000)A2
LIG(-36,0,-35,0)
LIG(-44,4,-44,-4)
LIG(-36,4,-44,4)
LIG(-36,-4,-36,4)
LIG(-44,-4,-36,-4)
LIG(-43,3,-43,-3)
LIG(-37,3,-43,3)
LIG(-37,-3,-37,3)
LIG(-43,-3,-37,-3)
FSYM
SYM  #Mux_8to1_from_4to1
BB(395,-240,435,-120)
TITLE 425 -242  #Mux_8to1_from_4to1
MODEL 6000
PROP                                                                                                                                                                                                           
REC(400,-235,30,110,r)
VIS 5
PIN(435,-210,0.000,0.000)S0
PIN(435,-220,0.000,0.000)S1
PIN(435,-130,0.000,0.000)I1
PIN(435,-140,0.000,0.000)I2
PIN(435,-150,0.000,0.000)I3
PIN(435,-160,0.000,0.000)I4
PIN(435,-200,0.000,0.000)I8
PIN(435,-190,0.000,0.000)I7
PIN(435,-180,0.000,0.000)I6
PIN(435,-170,0.000,0.000)I5
PIN(435,-230,0.000,0.000)S2
PIN(395,-230,0.060,0.700)out1
LIG(435,-210,430,-210)
LIG(435,-220,430,-220)
LIG(435,-130,430,-130)
LIG(435,-140,430,-140)
LIG(435,-150,430,-150)
LIG(435,-160,430,-160)
LIG(435,-200,430,-200)
LIG(435,-190,430,-190)
LIG(435,-180,430,-180)
LIG(435,-170,430,-170)
LIG(435,-230,430,-230)
LIG(400,-230,395,-230)
LIG(430,-235,430,-125)
LIG(430,-235,400,-235)
LIG(400,-235,400,-125)
LIG(400,-125,430,-125)
VLG  module Mux_8to1_from_4to1( S0,S1,I1,I2,I3,I4,I8,I7,
VLG   I6,I5,S2,out1);
VLG   input S0,S1,I1,I2,I3,I4,I8,I7;
VLG   input I6,I5,S2;
VLG   output out1;
VLG   wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG   wire w23,w24,w25,w26,w27;
VLG   mux #(27) mux_2to1(out1,w7,w12,S2);
VLG   nmos #(12) nmos_Mu1(w16,I2,w15); //  
VLG   nmos #(44) nmos_Mu2(w7,w16,S0); //  
VLG   nmos #(12) nmos_Mu3(w17,I3,S1); //  
VLG   nmos #(44) nmos_Mu4(w7,w17,w18); //  
VLG   nmos #(12) nmos_Mu5(w19,I1,w15); //  
VLG   nmos #(44) nmos_Mu6(w7,w19,w18); //  
VLG   nmos #(12) nmos_Mu7(w20,I4,S1); //  
VLG   nmos #(44) nmos_Mu8(w7,w20,S0); //  
VLG   not #(45) inverterclass_Mu9(w18,S0);
VLG   not #(45) inverterclass_Mu10(w15,S1);
VLG   pmos #(43) pmos_in1_Mu11(w18,vdd,S0); //  
VLG   nmos #(43) nmos_in2_Mu12(w18,vss,S0); //  
VLG   pmos #(43) pmos_in3_Mu13(w15,vdd,S1); //  
VLG   nmos #(43) nmos_in4_Mu14(w15,vss,S1); //  
VLG   nmos #(12) nmos_Mu15(w22,I6,w21); //  
VLG   nmos #(44) nmos_Mu16(w12,w22,S0); //  
VLG   nmos #(12) nmos_Mu17(w23,I7,S1); //  
VLG   nmos #(44) nmos_Mu18(w12,w23,w24); //  
VLG   nmos #(12) nmos_Mu19(w25,I5,w21); //  
VLG   nmos #(44) nmos_Mu20(w12,w25,w24); //  
VLG   nmos #(12) nmos_Mu21(w26,I8,S1); //  
VLG   nmos #(44) nmos_Mu22(w12,w26,S0); //  
VLG   not #(45) inverterclass_Mu23(w24,S0);
VLG   not #(45) inverterclass_Mu24(w21,S1);
VLG   pmos #(43) pmos_in1_Mu25(w24,vdd,S0); //  
VLG   nmos #(43) nmos_in2_Mu26(w24,vss,S0); //  
VLG   pmos #(43) pmos_in3_Mu27(w21,vdd,S1); //  
VLG   nmos #(43) nmos_in4_Mu28(w21,vss,S1); //  
VLG   not #(35) inverterclass_mu29(w27,S2);
VLG   nmos #(23) nmos_mu30(out1,w7,w27); //  
VLG   nmos #(23) nmos_mu31(out1,w12,S2); //  
VLG   pmos #(33) pmos_in1_mu32(w27,vdd,S2); //  
VLG   nmos #(33) nmos_in2_mu33(w27,vss,S2); //  
VLG  endmodule
FSYM
SYM  #Mux_8to1_from_4to1
BB(400,-125,440,-5)
TITLE 430 -127  #Mux_8to1_from_4to1
MODEL 6000
PROP                                                                                                                                                                                                           
REC(405,-120,30,110,r)
VIS 5
PIN(440,-95,0.000,0.000)S0
PIN(440,-105,0.000,0.000)S1
PIN(440,-15,0.000,0.000)I1
PIN(440,-25,0.000,0.000)I2
PIN(440,-35,0.000,0.000)I3
PIN(440,-45,0.000,0.000)I4
PIN(440,-85,0.000,0.000)I8
PIN(440,-75,0.000,0.000)I7
PIN(440,-65,0.000,0.000)I6
PIN(440,-55,0.000,0.000)I5
PIN(440,-115,0.000,0.000)S2
PIN(400,-115,0.060,0.700)out1
LIG(440,-95,435,-95)
LIG(440,-105,435,-105)
LIG(440,-15,435,-15)
LIG(440,-25,435,-25)
LIG(440,-35,435,-35)
LIG(440,-45,435,-45)
LIG(440,-85,435,-85)
LIG(440,-75,435,-75)
LIG(440,-65,435,-65)
LIG(440,-55,435,-55)
LIG(440,-115,435,-115)
LIG(405,-115,400,-115)
LIG(435,-120,435,-10)
LIG(435,-120,405,-120)
LIG(405,-120,405,-10)
LIG(405,-10,435,-10)
VLG  module Mux_8to1_from_4to1( S0,S1,I1,I2,I3,I4,I8,I7,
VLG   I6,I5,S2,out1);
VLG   input S0,S1,I1,I2,I3,I4,I8,I7;
VLG   input I6,I5,S2;
VLG   output out1;
VLG   wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG   wire w23,w24,w25,w26,w27;
VLG   mux #(27) mux_2to1(out1,w7,w12,S2);
VLG   nmos #(12) nmos_Mu1(w16,I2,w15); //  
VLG   nmos #(44) nmos_Mu2(w7,w16,S0); //  
VLG   nmos #(12) nmos_Mu3(w17,I3,S1); //  
VLG   nmos #(44) nmos_Mu4(w7,w17,w18); //  
VLG   nmos #(12) nmos_Mu5(w19,I1,w15); //  
VLG   nmos #(44) nmos_Mu6(w7,w19,w18); //  
VLG   nmos #(12) nmos_Mu7(w20,I4,S1); //  
VLG   nmos #(44) nmos_Mu8(w7,w20,S0); //  
VLG   not #(45) inverterclass_Mu9(w18,S0);
VLG   not #(45) inverterclass_Mu10(w15,S1);
VLG   pmos #(43) pmos_in1_Mu11(w18,vdd,S0); //  
VLG   nmos #(43) nmos_in2_Mu12(w18,vss,S0); //  
VLG   pmos #(43) pmos_in3_Mu13(w15,vdd,S1); //  
VLG   nmos #(43) nmos_in4_Mu14(w15,vss,S1); //  
VLG   nmos #(12) nmos_Mu15(w22,I6,w21); //  
VLG   nmos #(44) nmos_Mu16(w12,w22,S0); //  
VLG   nmos #(12) nmos_Mu17(w23,I7,S1); //  
VLG   nmos #(44) nmos_Mu18(w12,w23,w24); //  
VLG   nmos #(12) nmos_Mu19(w25,I5,w21); //  
VLG   nmos #(44) nmos_Mu20(w12,w25,w24); //  
VLG   nmos #(12) nmos_Mu21(w26,I8,S1); //  
VLG   nmos #(44) nmos_Mu22(w12,w26,S0); //  
VLG   not #(45) inverterclass_Mu23(w24,S0);
VLG   not #(45) inverterclass_Mu24(w21,S1);
VLG   pmos #(43) pmos_in1_Mu25(w24,vdd,S0); //  
VLG   nmos #(43) nmos_in2_Mu26(w24,vss,S0); //  
VLG   pmos #(43) pmos_in3_Mu27(w21,vdd,S1); //  
VLG   nmos #(43) nmos_in4_Mu28(w21,vss,S1); //  
VLG   not #(35) inverterclass_mu29(w27,S2);
VLG   nmos #(23) nmos_mu30(out1,w7,w27); //  
VLG   nmos #(23) nmos_mu31(out1,w12,S2); //  
VLG   pmos #(33) pmos_in1_mu32(w27,vdd,S2); //  
VLG   nmos #(33) nmos_in2_mu33(w27,vss,S2); //  
VLG  endmodule
FSYM
SYM  #vss
BB(520,-83,530,-75)
TITLE 524 -78  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(520,-85,0,0,b)
VIS 0
PIN(525,-85,0.000,0.000)vss
LIG(525,-85,525,-80)
LIG(520,-80,530,-80)
LIG(520,-77,522,-80)
LIG(522,-77,524,-80)
LIG(524,-77,526,-80)
LIG(526,-77,528,-80)
FSYM
SYM  #vdd
BB(535,-75,545,-65)
TITLE 538 -69  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(540,-65,0.000,0.000)vdd
LIG(540,-65,540,-70)
LIG(540,-70,535,-70)
LIG(535,-70,540,-75)
LIG(540,-75,545,-70)
LIG(545,-70,540,-70)
FSYM
SYM  #vdd
BB(540,-185,550,-175)
TITLE 543 -179  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(545,-175,0.000,0.000)vdd
LIG(545,-175,545,-180)
LIG(545,-180,540,-180)
LIG(540,-180,545,-185)
LIG(545,-185,550,-180)
LIG(550,-180,545,-180)
FSYM
SYM  #vss
BB(525,-148,535,-140)
TITLE 529 -143  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(525,-150,0,0,b)
VIS 0
PIN(530,-150,0.000,0.000)vss
LIG(530,-150,530,-145)
LIG(525,-145,535,-145)
LIG(525,-142,527,-145)
LIG(527,-142,529,-145)
LIG(529,-142,531,-145)
LIG(531,-142,533,-145)
FSYM
SYM  #light2
BB(188,190,194,204)
TITLE 190 204  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(189,191,4,4,r)
VIS 1
PIN(190,205,0.000,0.000)out2
LIG(193,196,193,191)
LIG(193,191,192,190)
LIG(189,191,189,196)
LIG(192,201,192,198)
LIG(191,201,194,201)
LIG(191,203,193,201)
LIG(192,203,194,201)
LIG(188,198,194,198)
LIG(190,198,190,205)
LIG(188,196,188,198)
LIG(194,196,188,196)
LIG(194,198,194,196)
LIG(190,190,189,191)
LIG(192,190,190,190)
FSYM
SYM  #light1
BB(293,190,299,204)
TITLE 295 204  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(294,191,4,4,r)
VIS 1
PIN(295,205,0.000,0.000)out1
LIG(298,196,298,191)
LIG(298,191,297,190)
LIG(294,191,294,196)
LIG(297,201,297,198)
LIG(296,201,299,201)
LIG(296,203,298,201)
LIG(297,203,299,201)
LIG(293,198,299,198)
LIG(295,198,295,205)
LIG(293,196,293,198)
LIG(299,196,293,196)
LIG(299,198,299,196)
LIG(295,190,294,191)
LIG(297,190,295,190)
FSYM
SYM  #light3
BB(63,190,69,204)
TITLE 65 204  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(64,191,4,4,r)
VIS 1
PIN(65,205,0.000,0.000)out3
LIG(68,196,68,191)
LIG(68,191,67,190)
LIG(64,191,64,196)
LIG(67,201,67,198)
LIG(66,201,69,201)
LIG(66,203,68,201)
LIG(67,203,69,201)
LIG(63,198,69,198)
LIG(65,198,65,205)
LIG(63,196,63,198)
LIG(69,196,63,196)
LIG(69,198,69,196)
LIG(65,190,64,191)
LIG(67,190,65,190)
FSYM
SYM  #light4
BB(-52,190,-46,204)
TITLE -50 204  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(-51,191,4,4,r)
VIS 1
PIN(-50,205,0.000,0.000)out4
LIG(-47,196,-47,191)
LIG(-47,191,-48,190)
LIG(-51,191,-51,196)
LIG(-48,201,-48,198)
LIG(-49,201,-46,201)
LIG(-49,203,-47,201)
LIG(-48,203,-46,201)
LIG(-52,198,-46,198)
LIG(-50,198,-50,205)
LIG(-52,196,-52,198)
LIG(-46,196,-52,196)
LIG(-46,198,-46,196)
LIG(-50,190,-51,191)
LIG(-48,190,-50,190)
FSYM
SYM  #vss
BB(-195,32,-185,40)
TITLE -191 37  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-195,30,0,0,b)
VIS 0
PIN(-190,30,0.000,0.000)vss
LIG(-190,30,-190,35)
LIG(-195,35,-185,35)
LIG(-195,38,-193,35)
LIG(-193,38,-191,35)
LIG(-191,38,-189,35)
LIG(-189,38,-187,35)
FSYM
CNC(120 -200)
CNC(40 -200)
CNC(-40 -200)
CNC(130 -210)
CNC(50 -210)
CNC(-30 -210)
CNC(-25 -220)
CNC(140 -220)
CNC(60 -220)
CNC(-20 -290)
CNC(-15 -85)
CNC(-15 -115)
CNC(-15 -135)
CNC(55 -290)
CNC(65 -85)
CNC(65 -115)
CNC(65 -135)
CNC(135 -290)
CNC(145 -85)
CNC(145 -115)
CNC(145 -135)
CNC(230 -290)
CNC(240 -85)
CNC(240 -115)
CNC(240 -135)
CNC(55 -290)
CNC(205 -200)
CNC(215 -210)
CNC(225 -220)
CNC(340 -110)
CNC(325 -80)
CNC(325 -80)
CNC(325 -80)
CNC(325 -140)
CNC(325 -80)
CNC(-160 75)
CNC(325 -130)
CNC(325 -90)
CNC(-200 70)
CNC(-150 65)
CNC(-75 -200)
CNC(-150 -220)
CNC(-60 -210)
CNC(50 65)
CNC(40 75)
CNC(30 70)
CNC(-65 65)
CNC(-75 75)
CNC(-85 70)
CNC(-135 80)
CNC(-140 80)
CNC(-145 80)
CNC(-125 85)
CNC(-155 85)
CNC(-175 85)
CNC(155 70)
CNC(165 75)
CNC(175 65)
CNC(330 80)
CNC(335 80)
CNC(345 80)
CNC(355 80)
CNC(365 80)
CNC(325 90)
CNC(245 80)
CNC(235 80)
CNC(225 80)
CNC(215 80)
CNC(195 80)
CNC(190 90)
CNC(120 85)
CNC(110 85)
CNC(100 85)
CNC(90 85)
CNC(70 85)
CNC(60 90)
CNC(5 85)
CNC(-5 85)
CNC(-15 85)
CNC(-25 85)
CNC(-25 85)
CNC(-35 55)
CNC(-35 90)
CNC(325 55)
CNC(465 105)
CNC(465 75)
CNC(465 65)
CNC(470 85)
CNC(470 95)
CNC(300 -220)
CNC(485 -210)
CNC(490 -115)
CNC(295 -200)
CNC(490 -230)
CNC(500 -105)
CNC(305 -210)
CNC(500 -220)
CNC(485 -95)
CNC(190 60)
CNC(465 -45)
CNC(465 -55)
CNC(465 -55)
CNC(475 -35)
CNC(475 -85)
CNC(470 -160)
CNC(470 -170)
CNC(470 -180)
CNC(60 60)
CNC(460 -150)
CNC(460 -150)
LIG(-35,10,5,10)
LIG(-35,-20,125,-20)
LIG(45,10,45,0)
LIG(45,0,-35,0)
LIG(85,10,85,-10)
LIG(85,-10,-35,-10)
LIG(125,10,125,-20)
LIG(135,10,135,0)
LIG(165,-165,165,0)
LIG(135,0,165,0)
LIG(80,-165,80,-30)
LIG(80,-30,95,-30)
LIG(95,-30,95,10)
LIG(0,-165,0,-30)
LIG(0,-30,55,-30)
LIG(55,10,55,-30)
LIG(-80,-165,-80,-35)
LIG(-80,-35,15,-35)
LIG(15,10,15,-35)
LIG(-40,-200,-40,-165)
LIG(-40,-200,40,-200)
LIG(205,-165,205,-200)
LIG(120,-165,120,-200)
LIG(120,-200,205,-200)
LIG(40,-200,40,-165)
LIG(40,-200,120,-200)
LIG(-25,-220,60,-220)
LIG(-190,-200,-75,-200)
LIG(-190,-210,-60,-210)
LIG(205,-155,215,-155)
LIG(215,-210,215,-155)
LIG(120,-155,130,-155)
LIG(130,-155,130,-210)
LIG(130,-210,215,-210)
LIG(40,-155,50,-155)
LIG(50,-155,50,-210)
LIG(50,-210,130,-210)
LIG(-40,-155,-30,-155)
LIG(-30,-155,-30,-210)
LIG(-30,-210,50,-210)
LIG(-190,-220,-150,-220)
LIG(225,-220,225,-145)
LIG(205,-145,225,-145)
LIG(120,-145,140,-145)
LIG(140,-145,140,-220)
LIG(140,-220,225,-220)
LIG(40,-145,60,-145)
LIG(60,-145,60,-220)
LIG(60,-220,140,-220)
LIG(-40,-145,-25,-145)
LIG(-25,-145,-25,-220)
LIG(40,-95,75,-95)
LIG(205,-95,250,-95)
LIG(120,-95,160,-95)
LIG(-40,-95,-5,-95)
LIG(40,-125,70,-125)
LIG(40,-75,70,-75)
LIG(70,-125,70,-75)
LIG(120,-125,155,-125)
LIG(120,-75,155,-75)
LIG(155,-75,155,-125)
LIG(205,-125,245,-125)
LIG(205,-75,245,-75)
LIG(245,-125,245,-75)
LIG(-10,-125,-10,-75)
LIG(-40,-75,-10,-75)
LIG(-40,-125,-10,-125)
LIG(-20,-285,-20,-290)
LIG(-40,-105,-20,-105)
LIG(-20,-250,-20,-105)
LIG(-20,-290,-5,-290)
LIG(-20,-290,-20,-300)
LIG(-5,-290,-5,-240)
LIG(-5,-240,-15,-240)
LIG(-15,-240,-15,-135)
LIG(65,-135,65,-115)
LIG(-40,-65,-15,-65)
LIG(-40,-85,-15,-85)
LIG(-15,-85,-15,-65)
LIG(-40,-115,-15,-115)
LIG(-15,-115,-15,-85)
LIG(-40,-135,-15,-135)
LIG(-15,-135,-15,-115)
LIG(40,-105,55,-105)
LIG(55,-250,55,-105)
LIG(55,-285,55,-290)
LIG(55,-290,65,-290)
LIG(55,-300,55,-290)
LIG(65,-290,65,-135)
LIG(40,-65,65,-65)
LIG(40,-85,65,-85)
LIG(65,-85,65,-65)
LIG(40,-115,65,-115)
LIG(65,-115,65,-85)
LIG(40,-135,65,-135)
LIG(135,-300,135,-290)
LIG(135,-250,135,-105)
LIG(120,-105,135,-105)
LIG(135,-290,145,-290)
LIG(135,-290,135,-285)
LIG(145,-290,145,-135)
LIG(120,-65,145,-65)
LIG(120,-85,145,-85)
LIG(145,-85,145,-65)
LIG(120,-115,145,-115)
LIG(145,-115,145,-85)
LIG(120,-135,145,-135)
LIG(145,-135,145,-115)
LIG(230,-285,230,-290)
LIG(205,-105,230,-105)
LIG(230,-250,230,-105)
LIG(230,-290,240,-290)
LIG(230,-290,230,-300)
LIG(240,-290,240,-135)
LIG(205,-65,240,-65)
LIG(205,-85,240,-85)
LIG(240,-85,240,-65)
LIG(205,-115,240,-115)
LIG(240,-115,240,-85)
LIG(205,-135,240,-135)
LIG(240,-135,240,-115)
LIG(255,-170,255,10)
LIG(145,10,255,10)
LIG(205,-200,295,-200)
LIG(295,-170,295,-200)
LIG(215,-210,305,-210)
LIG(295,-160,305,-160)
LIG(305,-210,305,-160)
LIG(295,-150,310,-150)
LIG(225,-220,300,-220)
LIG(310,-220,310,-150)
LIG(295,-100,340,-100)
LIG(295,-110,340,-110)
LIG(295,-120,340,-120)
LIG(340,-100,340,-110)
LIG(340,-110,340,-120)
LIG(295,-70,325,-70)
LIG(295,-80,325,-80)
LIG(295,-140,325,-140)
LIG(325,-140,340,-140)
LIG(325,-140,325,-130)
LIG(325,-80,325,-70)
LIG(295,-130,325,-130)
LIG(325,-130,325,-90)
LIG(295,-90,325,-90)
LIG(325,-90,325,-80)
LIG(-205,95,-205,70)
LIG(-150,65,-65,65)
LIG(-200,70,-85,70)
LIG(-75,-200,-75,-195)
LIG(-60,-210,-30,-210)
LIG(-150,-220,-150,65)
LIG(-160,75,-75,75)
LIG(-205,70,-200,70)
LIG(-195,75,-160,75)
LIG(-60,-180,-160,-180)
LIG(-200,-195,-200,70)
LIG(-75,-195,-200,-195)
LIG(-150,-220,-25,-220)
LIG(-160,-180,-160,75)
LIG(-195,95,-195,75)
LIG(-185,95,-185,65)
LIG(-185,65,-150,65)
LIG(-60,-210,-60,-180)
LIG(-75,-200,-40,-200)
LIG(155,95,155,70)
LIG(165,95,165,75)
LIG(175,95,175,65)
LIG(50,95,50,65)
LIG(50,65,175,65)
LIG(40,95,40,75)
LIG(40,75,165,75)
LIG(30,95,30,70)
LIG(30,70,155,70)
LIG(-65,95,-65,65)
LIG(-65,65,50,65)
LIG(-75,95,-75,75)
LIG(-75,75,40,75)
LIG(-85,95,-85,70)
LIG(-85,70,30,70)
LIG(15,50,15,55)
LIG(15,55,-35,55)
LIG(-140,55,-140,80)
LIG(-140,80,-135,80)
LIG(-105,95,-105,80)
LIG(-135,95,-135,80)
LIG(-135,80,-105,80)
LIG(-145,95,-145,80)
LIG(-140,80,-145,80)
LIG(-165,95,-165,80)
LIG(-165,80,-145,80)
LIG(-175,85,-155,85)
LIG(-115,95,-115,85)
LIG(-125,95,-125,85)
LIG(-125,85,-115,85)
LIG(-155,95,-155,85)
LIG(-155,85,-125,85)
LIG(-175,95,-175,85)
LIG(-175,30,-190,30)
LIG(-205,205,-175,205)
LIG(-205,135,-205,205)
LIG(155,70,275,70)
LIG(275,95,275,70)
LIG(165,75,285,75)
LIG(285,95,285,75)
LIG(175,65,295,65)
LIG(295,95,295,65)
LIG(145,50,330,50)
LIG(330,50,330,80)
LIG(335,95,335,80)
LIG(345,95,345,80)
LIG(355,95,355,80)
LIG(365,95,365,80)
LIG(375,95,375,80)
LIG(315,95,315,80)
LIG(315,80,330,80)
LIG(330,80,335,80)
LIG(335,80,345,80)
LIG(345,80,355,80)
LIG(355,80,365,80)
LIG(365,80,375,80)
LIG(135,50,135,55)
LIG(135,55,325,55)
LIG(325,95,325,90)
LIG(305,95,305,90)
LIG(305,90,325,90)
LIG(325,90,325,55)
LIG(105,50,105,80)
LIG(105,80,195,80)
LIG(255,95,255,80)
LIG(245,95,245,80)
LIG(245,80,255,80)
LIG(235,95,235,80)
LIG(235,80,245,80)
LIG(225,95,225,80)
LIG(225,80,235,80)
LIG(215,95,215,80)
LIG(215,80,225,80)
LIG(195,95,195,80)
LIG(195,80,215,80)
LIG(205,95,205,90)
LIG(185,95,185,90)
LIG(185,90,190,90)
LIG(95,50,95,60)
LIG(95,60,190,60)
LIG(190,90,190,60)
LIG(190,90,205,90)
LIG(65,50,65,85)
LIG(60,60,60,90)
LIG(65,85,70,85)
LIG(130,95,130,85)
LIG(120,95,120,85)
LIG(120,85,130,85)
LIG(110,95,110,85)
LIG(110,85,120,85)
LIG(100,95,100,85)
LIG(100,85,110,85)
LIG(90,95,90,85)
LIG(90,85,100,85)
LIG(70,95,70,85)
LIG(70,85,90,85)
LIG(60,95,60,90)
LIG(60,90,80,90)
LIG(80,95,80,90)
LIG(55,50,55,60)
LIG(55,60,60,60)
LIG(25,50,25,60)
LIG(25,60,-25,60)
LIG(-25,60,-25,85)
LIG(-25,85,-15,85)
LIG(15,95,15,85)
LIG(5,95,5,85)
LIG(5,85,15,85)
LIG(-5,95,-5,85)
LIG(-5,85,5,85)
LIG(-15,95,-15,85)
LIG(-15,85,-5,85)
LIG(-25,85,-25,95)
LIG(-45,95,-45,85)
LIG(-45,85,-25,85)
LIG(-35,55,-35,90)
LIG(-35,55,-140,55)
LIG(-55,95,-55,90)
LIG(-55,90,-35,90)
LIG(-35,90,-35,95)
LIG(325,55,390,55)
LIG(390,55,390,115)
LIG(390,115,465,115)
LIG(440,105,465,105)
LIG(435,75,465,75)
LIG(440,65,465,65)
LIG(440,45,465,45)
LIG(465,45,465,65)
LIG(465,105,465,115)
LIG(465,75,465,105)
LIG(465,65,465,75)
LIG(105,10,105,5)
LIG(395,-115,400,-115)
LIG(440,95,470,95)
LIG(435,85,470,85)
LIG(440,35,470,35)
LIG(470,35,470,85)
LIG(470,85,470,95)
LIG(470,95,480,95)
LIG(440,55,485,55)
LIG(435,-230,490,-230)
LIG(440,-115,490,-115)
LIG(490,-230,490,-115)
LIG(300,-220,310,-220)
LIG(440,5,490,5)
LIG(490,-115,490,5)
LIG(295,-200,365,-200)
LIG(365,-200,365,-260)
LIG(365,-260,490,-260)
LIG(490,-260,490,-230)
LIG(435,-220,500,-220)
LIG(440,-105,500,-105)
LIG(440,15,500,15)
LIG(500,-220,500,-105)
LIG(500,-105,500,15)
LIG(305,-210,350,-210)
LIG(350,-210,350,-250)
LIG(350,-250,500,-250)
LIG(500,-220,500,-250)
LIG(435,-210,485,-210)
LIG(440,-95,485,-95)
LIG(300,-270,300,-220)
LIG(485,-210,485,-95)
LIG(440,25,485,25)
LIG(485,-95,485,25)
LIG(485,-210,485,-270)
LIG(485,-270,300,-270)
LIG(395,-230,370,-230)
LIG(370,-230,370,-50)
LIG(370,-50,25,-50)
LIG(25,-50,25,10)
LIG(65,10,65,-35)
LIG(65,-35,395,-35)
LIG(395,-115,395,-35)
LIG(105,5,400,5)
LIG(190,60,395,60)
LIG(395,60,395,140)
LIG(395,140,525,140)
LIG(525,140,525,-55)
LIG(465,-45,465,-15)
LIG(440,-15,465,-15)
LIG(440,-45,465,-45)
LIG(440,-65,540,-65)
LIG(465,-75,465,-55)
LIG(440,-75,465,-75)
LIG(440,-55,465,-55)
LIG(465,-55,465,-45)
LIG(465,-55,525,-55)
LIG(440,-35,475,-35)
LIG(440,-25,475,-25)
LIG(440,-85,475,-85)
LIG(475,-85,525,-85)
LIG(475,-85,475,-35)
LIG(475,-35,475,-25)
LIG(435,-130,470,-130)
LIG(435,-160,470,-160)
LIG(435,-170,470,-170)
LIG(435,-190,470,-190)
LIG(470,-190,470,-180)
LIG(470,-160,470,-130)
LIG(470,-170,470,-160)
LIG(470,-180,530,-180)
LIG(470,-180,470,-170)
LIG(60,60,75,60)
LIG(75,60,75,-45)
LIG(75,-45,385,-45)
LIG(385,-45,385,-295)
LIG(385,-295,530,-295)
LIG(530,-295,530,-180)
LIG(435,-140,460,-140)
LIG(435,-150,460,-150)
LIG(435,-200,460,-200)
LIG(460,-200,460,-150)
LIG(460,-150,460,-140)
LIG(460,-150,530,-150)
LIG(435,-180,455,-180)
LIG(455,-180,455,-175)
LIG(455,-175,545,-175)
LIG(275,135,275,205)
LIG(275,205,295,205)
LIG(30,205,65,205)
LIG(155,205,190,205)
LIG(155,135,155,205)
LIG(-85,205,-50,205)
LIG(30,135,30,205)
LIG(-85,135,-85,205)
LIG(-175,85,-175,30)
FFIG I:\tsr\Export dsch2\Export dsch2\Rumman_Alu.sch
