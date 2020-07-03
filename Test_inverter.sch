DSCH 2.7a
VERSION 9/21/2017 4:14:49 PM
BB(21,-25,204,70)
SYM  #nmos
BB(45,35,65,55)
TITLE 60 40  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(46,40,19,15,r)
VIS 2
PIN(65,55,0.000,0.000)s
PIN(45,45,0.000,0.000)g
PIN(65,35,0.030,0.140)d
LIG(55,45,45,45)
LIG(55,51,55,39)
LIG(57,51,57,39)
LIG(65,39,57,39)
LIG(65,35,65,39)
LIG(65,51,57,51)
LIG(65,55,65,51)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(45,-10,65,10)
TITLE 60 -5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(46,-5,19,15,r)
VIS 2
PIN(65,-10,0.000,0.000)s
PIN(45,0,0.000,0.000)g
PIN(65,10,0.030,0.140)d
LIG(45,0,51,0)
LIG(53,0,53,0)
LIG(55,6,55,-6)
LIG(57,6,57,-6)
LIG(65,-6,57,-6)
LIG(65,-10,65,-6)
LIG(65,6,57,6)
LIG(65,10,65,6)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(60,-25,70,-15)
TITLE 63 -19  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(5,0,0,0,)
VIS 0
PIN(65,-15,0.000,0.000)vdd
LIG(65,-15,65,-20)
LIG(65,-20,60,-20)
LIG(60,-20,65,-25)
LIG(65,-25,70,-20)
LIG(70,-20,65,-20)
FSYM
SYM  #button1
BB(21,21,30,29)
TITLE 25 25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(22,22,6,6,r)
VIS 1
PIN(30,25,0.000,0.000)X
LIG(29,25,30,25)
LIG(21,29,21,21)
LIG(29,29,21,29)
LIG(29,21,29,29)
LIG(21,21,29,21)
LIG(22,28,22,22)
LIG(28,28,22,28)
LIG(28,22,28,28)
LIG(22,22,28,22)
FSYM
SYM  #light1
BB(103,10,109,24)
TITLE 105 24  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(104,11,4,4,r)
VIS 1
PIN(105,25,0.000,0.000)out1
LIG(108,16,108,11)
LIG(108,11,107,10)
LIG(104,11,104,16)
LIG(107,21,107,18)
LIG(106,21,109,21)
LIG(106,23,108,21)
LIG(107,23,109,21)
LIG(103,18,109,18)
LIG(105,18,105,25)
LIG(103,16,103,18)
LIG(109,16,103,16)
LIG(109,18,109,16)
LIG(105,10,104,11)
LIG(107,10,105,10)
FSYM
SYM  #vss
BB(60,62,70,70)
TITLE 64 67  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(60,60,0,0,b)
VIS 0
PIN(65,60,0.000,0.000)vss
LIG(65,60,65,65)
LIG(60,65,70,65)
LIG(60,68,62,65)
LIG(62,68,64,65)
LIG(64,68,66,65)
LIG(66,68,68,65)
FSYM
SYM  #Test_inverter
BB(145,25,185,45)
TITLE 155 23  #Test_inverter
MODEL 6000
PROP                                                                                                                                                                                                           
REC(150,30,30,10,r)
VIS 5
PIN(145,35,0.000,0.000)in1
PIN(185,35,0.060,0.210)out1
LIG(145,35,150,35)
LIG(180,35,185,35)
LIG(150,30,150,40)
LIG(150,30,180,30)
LIG(180,30,180,40)
LIG(180,40,150,40)
VLG  module Test_inverter( in1,out1);
VLG   input in1;
VLG   output out1;
VLG   nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG   pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #button7
BB(121,31,130,39)
TITLE 125 35  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(122,32,6,6,r)
VIS 1
PIN(130,35,0.000,0.000)in7
LIG(129,35,130,35)
LIG(121,39,121,31)
LIG(129,39,121,39)
LIG(129,31,129,39)
LIG(121,31,129,31)
LIG(122,38,122,32)
LIG(128,38,122,38)
LIG(128,32,128,38)
LIG(122,32,128,32)
FSYM
SYM  #light7
BB(198,20,204,34)
TITLE 200 34  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(199,21,4,4,r)
VIS 1
PIN(200,35,0.000,0.000)out7
LIG(203,26,203,21)
LIG(203,21,202,20)
LIG(199,21,199,26)
LIG(202,31,202,28)
LIG(201,31,204,31)
LIG(201,33,203,31)
LIG(202,33,204,31)
LIG(198,28,204,28)
LIG(200,28,200,35)
LIG(198,26,198,28)
LIG(204,26,198,26)
LIG(204,28,204,26)
LIG(200,20,199,21)
LIG(202,20,200,20)
FSYM
CNC(65 25)
CNC(45 25)
LIG(65,-15,65,-10)
LIG(65,10,65,25)
LIG(65,55,65,60)
LIG(65,25,65,35)
LIG(45,45,45,25)
LIG(105,25,65,25)
LIG(30,25,45,25)
LIG(45,0,45,25)
LIG(130,35,145,35)
LIG(200,35,185,35)
FFIG C:\Users\13301127\Desktop\Export dsch2\Export dsch2\Test_inverter.sch
