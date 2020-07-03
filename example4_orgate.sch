DSCH 2.7a
VERSION 9/21/2017 4:43:20 PM
BB(16,-40,240,85)
SYM  #light5
BB(183,-5,189,9)
TITLE 185 9  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(184,-4,4,4,r)
VIS 1
PIN(185,10,0.000,0.000)out5
LIG(188,1,188,-4)
LIG(188,-4,187,-5)
LIG(184,-4,184,1)
LIG(187,6,187,3)
LIG(186,6,189,6)
LIG(186,8,188,6)
LIG(187,8,189,6)
LIG(183,3,189,3)
LIG(185,3,185,10)
LIG(183,1,183,3)
LIG(189,1,183,1)
LIG(189,3,189,1)
LIG(185,-5,184,-4)
LIG(187,-5,185,-5)
FSYM
SYM  #button5
BB(16,41,25,49)
TITLE 20 45  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(17,42,6,6,r)
VIS 1
PIN(25,45,0.000,0.000)in5
LIG(24,45,25,45)
LIG(16,49,16,41)
LIG(24,49,16,49)
LIG(24,41,24,49)
LIG(16,41,24,41)
LIG(17,48,17,42)
LIG(23,48,17,48)
LIG(23,42,23,48)
LIG(17,42,23,42)
FSYM
SYM  #vss
BB(95,77,105,85)
TITLE 99 82  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(95,75,0,0,b)
VIS 0
PIN(100,75,0.000,0.000)vss
LIG(100,75,100,80)
LIG(95,80,105,80)
LIG(95,83,97,80)
LIG(97,83,99,80)
LIG(99,83,101,80)
LIG(101,83,103,80)
FSYM
SYM  #button6
BB(21,-4,30,4)
TITLE 25 0  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(22,-3,6,6,r)
VIS 1
PIN(30,0,0.000,0.000)in6
LIG(29,0,30,0)
LIG(21,4,21,-4)
LIG(29,4,21,4)
LIG(29,-4,29,4)
LIG(21,-4,29,-4)
LIG(22,3,22,-3)
LIG(28,3,22,3)
LIG(28,-3,28,3)
LIG(22,-3,28,-3)
FSYM
SYM  #vdd
BB(115,-40,125,-30)
TITLE 118 -34  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(120,-30,0.000,0.000)vdd
LIG(120,-30,120,-35)
LIG(120,-35,115,-35)
LIG(115,-35,120,-40)
LIG(120,-40,125,-35)
LIG(125,-35,120,-35)
FSYM
SYM  #pmos
BB(100,-25,120,-5)
TITLE 115 -20  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(101,-20,19,15,r)
VIS 2
PIN(120,-25,0.000,0.000)s
PIN(100,-15,0.000,0.000)g
PIN(120,-5,0.030,0.070)d
LIG(100,-15,106,-15)
LIG(108,-15,108,-15)
LIG(110,-9,110,-21)
LIG(112,-9,112,-21)
LIG(120,-21,112,-21)
LIG(120,-25,120,-21)
LIG(120,-9,112,-9)
LIG(120,-5,120,-9)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(100,0,120,20)
TITLE 115 5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(101,5,19,15,r)
VIS 2
PIN(120,0,0.000,0.000)s
PIN(100,10,0.000,0.000)g
PIN(120,20,0.030,0.210)d
LIG(100,10,106,10)
LIG(108,10,108,10)
LIG(110,16,110,4)
LIG(112,16,112,4)
LIG(120,4,112,4)
LIG(120,0,120,4)
LIG(120,16,112,16)
LIG(120,20,120,16)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(60,35,80,55)
TITLE 75 40  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(61,40,19,15,r)
VIS 2
PIN(80,55,0.000,0.000)s
PIN(60,45,0.000,0.000)g
PIN(80,35,0.030,0.210)d
LIG(70,45,60,45)
LIG(70,51,70,39)
LIG(72,51,72,39)
LIG(80,39,72,39)
LIG(80,35,80,39)
LIG(80,51,72,51)
LIG(80,55,80,51)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(145,35,165,55)
TITLE 160 40  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(146,40,19,15,r)
VIS 2
PIN(165,55,0.000,0.000)s
PIN(145,45,0.000,0.000)g
PIN(165,35,0.030,0.210)d
LIG(155,45,145,45)
LIG(155,51,155,39)
LIG(157,51,157,39)
LIG(165,39,157,39)
LIG(165,35,165,39)
LIG(165,51,157,51)
LIG(165,55,165,51)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #Test_inverter
BB(200,10,240,30)
TITLE 210 8  #Test_inverter
MODEL 6000
PROP                                                                                                                                                                                                           
REC(205,15,30,10,r)
VIS 5
PIN(200,20,0.000,0.000)in1
PIN(240,20,0.060,0.070)out1
LIG(200,20,205,20)
LIG(235,20,240,20)
LIG(205,15,205,25)
LIG(205,15,235,15)
LIG(235,15,235,25)
LIG(235,25,205,25)
VLG  module Test_inverter( in1,out1);
VLG   input in1;
VLG   output out1;
VLG   nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG   pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG  endmodule
FSYM
CNC(85 10)
CNC(85 10)
CNC(100 65)
CNC(85 0)
CNC(50 45)
CNC(135 30)
CNC(135 20)
CNC(185 20)
LIG(50,45,60,45)
LIG(100,-15,85,-15)
LIG(85,-15,85,0)
LIG(85,10,100,10)
LIG(85,10,85,25)
LIG(85,10,50,10)
LIG(50,10,50,45)
LIG(85,25,120,25)
LIG(120,25,120,45)
LIG(120,45,145,45)
LIG(165,55,165,65)
LIG(165,65,100,65)
LIG(80,65,80,55)
LIG(100,75,100,65)
LIG(100,65,80,65)
LIG(80,35,80,30)
LIG(80,30,135,30)
LIG(165,30,165,35)
LIG(120,-25,120,-30)
LIG(30,0,85,0)
LIG(85,0,85,10)
LIG(50,45,25,45)
LIG(120,20,135,20)
LIG(135,20,135,30)
LIG(135,30,165,30)
LIG(135,20,185,20)
LIG(185,20,185,10)
LIG(120,0,120,-5)
LIG(200,20,185,20)
FFIG C:\Users\13301127\Desktop\Export dsch2\Export dsch2\example4_orgate.sch
