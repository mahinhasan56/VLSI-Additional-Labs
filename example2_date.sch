DSCH 2.7a
VERSION 9/21/2017 4:30:36 PM
BB(1,-35,199,80)
SYM  #pmos
BB(70,-5,90,15)
TITLE 85 0  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(71,0,19,15,r)
VIS 2
PIN(90,-5,0.000,0.000)s
PIN(70,5,0.000,0.000)g
PIN(90,15,0.030,0.210)d
LIG(70,5,76,5)
LIG(78,5,78,5)
LIG(80,11,80,-1)
LIG(82,11,82,-1)
LIG(90,-1,82,-1)
LIG(90,-5,90,-1)
LIG(90,11,82,11)
LIG(90,15,90,11)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(15,-5,35,15)
TITLE 30 0  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(16,0,19,15,r)
VIS 2
PIN(35,-5,0.000,0.000)s
PIN(15,5,0.000,0.000)g
PIN(35,15,0.030,0.210)d
LIG(15,5,21,5)
LIG(23,5,23,5)
LIG(25,11,25,-1)
LIG(27,11,27,-1)
LIG(35,-1,27,-1)
LIG(35,-5,35,-1)
LIG(35,11,27,11)
LIG(35,15,35,11)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(40,20,60,40)
TITLE 55 25  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(41,25,19,15,r)
VIS 2
PIN(60,40,0.000,0.000)s
PIN(40,30,0.000,0.000)g
PIN(60,20,0.030,0.210)d
LIG(50,30,40,30)
LIG(50,36,50,24)
LIG(52,36,52,24)
LIG(60,24,52,24)
LIG(60,20,60,24)
LIG(60,36,52,36)
LIG(60,40,60,36)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(40,45,60,65)
TITLE 55 50  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(41,50,19,15,r)
VIS 2
PIN(60,65,0.000,0.000)s
PIN(40,55,0.000,0.000)g
PIN(60,45,0.030,0.070)d
LIG(50,55,40,55)
LIG(50,61,50,49)
LIG(52,61,52,49)
LIG(60,49,52,49)
LIG(60,45,60,49)
LIG(60,61,52,61)
LIG(60,65,60,61)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(55,72,65,80)
TITLE 59 77  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(55,70,0,0,b)
VIS 0
PIN(60,70,0.000,0.000)vss
LIG(60,70,60,75)
LIG(55,75,65,75)
LIG(55,78,57,75)
LIG(57,78,59,75)
LIG(59,78,61,75)
LIG(61,78,63,75)
FSYM
SYM  #vdd
BB(55,-20,65,-10)
TITLE 58 -14  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(60,-10,0.000,0.000)vdd
LIG(60,-10,60,-15)
LIG(60,-15,55,-15)
LIG(55,-15,60,-20)
LIG(60,-20,65,-15)
LIG(65,-15,60,-15)
FSYM
SYM  #button3
BB(1,51,10,59)
TITLE 5 55  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(2,52,6,6,r)
VIS 1
PIN(10,55,0.000,0.000)in3
LIG(9,55,10,55)
LIG(1,59,1,51)
LIG(9,59,1,59)
LIG(9,51,9,59)
LIG(1,51,9,51)
LIG(2,58,2,52)
LIG(8,58,2,58)
LIG(8,52,8,58)
LIG(2,52,8,52)
FSYM
SYM  #button4
BB(1,26,10,34)
TITLE 5 30  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(2,27,6,6,r)
VIS 1
PIN(10,30,0.000,0.000)in4
LIG(9,30,10,30)
LIG(1,34,1,26)
LIG(9,34,1,34)
LIG(9,26,9,34)
LIG(1,26,9,26)
LIG(2,33,2,27)
LIG(8,33,2,33)
LIG(8,27,8,33)
LIG(2,27,8,27)
FSYM
SYM  #light1
BB(123,-5,129,9)
TITLE 125 9  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(124,-4,4,4,r)
VIS 1
PIN(125,10,0.000,0.000)out1
LIG(128,1,128,-4)
LIG(128,-4,127,-5)
LIG(124,-4,124,1)
LIG(127,6,127,3)
LIG(126,6,129,6)
LIG(126,8,128,6)
LIG(127,8,129,6)
LIG(123,3,129,3)
LIG(125,3,125,10)
LIG(123,1,123,3)
LIG(129,1,123,1)
LIG(129,3,129,1)
LIG(125,-5,124,-4)
LIG(127,-5,125,-5)
FSYM
SYM  #nmos
BB(40,25,60,45)
TITLE 55 30  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(41,30,19,15,r)
VIS 2
PIN(60,45,0.000,0.000)s
PIN(40,35,0.000,0.000)g
PIN(60,25,0.001,0.010)d
LIG(50,35,40,35)
LIG(50,41,50,29)
LIG(52,41,52,29)
LIG(60,29,52,29)
LIG(60,25,60,29)
LIG(60,41,52,41)
LIG(60,45,60,41)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(40,-20,60,0)
TITLE 55 -15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(41,-15,19,15,r)
VIS 2
PIN(60,-20,0.000,0.000)s
PIN(40,-10,0.000,0.000)g
PIN(60,0,0.001,0.010)d
LIG(40,-10,46,-10)
LIG(48,-10,48,-10)
LIG(50,-4,50,-16)
LIG(52,-4,52,-16)
LIG(60,-16,52,-16)
LIG(60,-20,60,-16)
LIG(60,-4,52,-4)
LIG(60,0,60,-4)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(55,-35,65,-25)
TITLE 58 -29  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,-10,0,0,)
VIS 0
PIN(60,-25,0.000,0.000)vdd
LIG(60,-25,60,-30)
LIG(60,-30,55,-30)
LIG(55,-30,60,-35)
LIG(60,-35,65,-30)
LIG(65,-30,60,-30)
FSYM
SYM  #button1
BB(16,11,25,19)
TITLE 20 15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(17,12,6,6,r)
VIS 1
PIN(25,15,0.000,0.000)X
LIG(24,15,25,15)
LIG(16,19,16,11)
LIG(24,19,16,19)
LIG(24,11,24,19)
LIG(16,11,24,11)
LIG(17,18,17,12)
LIG(23,18,17,18)
LIG(23,12,23,18)
LIG(17,12,23,12)
FSYM
SYM  #light1
BB(98,0,104,14)
TITLE 100 14  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(99,1,4,4,r)
VIS 1
PIN(100,15,0.000,0.000)out1
LIG(103,6,103,1)
LIG(103,1,102,0)
LIG(99,1,99,6)
LIG(102,11,102,8)
LIG(101,11,104,11)
LIG(101,13,103,11)
LIG(102,13,104,11)
LIG(98,8,104,8)
LIG(100,8,100,15)
LIG(98,6,98,8)
LIG(104,6,98,6)
LIG(104,8,104,6)
LIG(100,0,99,1)
LIG(102,0,100,0)
FSYM
SYM  #vss
BB(55,52,65,60)
TITLE 59 57  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(55,50,0,0,b)
VIS 0
PIN(60,50,0.000,0.000)vss
LIG(60,50,60,55)
LIG(55,55,65,55)
LIG(55,58,57,55)
LIG(57,58,59,55)
LIG(59,58,61,55)
LIG(61,58,63,55)
FSYM
SYM  #Test_inverter
BB(145,45,185,65)
TITLE 155 43  #Test_inverter
MODEL 6000
PROP                                                                                                                                                                                                            
REC(150,50,30,10,r)
VIS 5
PIN(145,55,0.000,0.000)in1
PIN(185,55,0.002,0.015)out1
LIG(145,55,150,55)
LIG(180,55,185,55)
LIG(150,50,150,60)
LIG(150,50,180,50)
LIG(180,50,180,60)
LIG(180,60,150,60)
VLG   module Test_inverter( in1,out1);
VLG    input in1;
VLG    output out1;
VLG    nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG    pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG   endmodule
FSYM
SYM  #button7
BB(116,21,125,29)
TITLE 120 25  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(117,22,6,6,r)
VIS 1
PIN(125,25,0.000,0.000)in7
LIG(124,25,125,25)
LIG(116,29,116,21)
LIG(124,29,116,29)
LIG(124,21,124,29)
LIG(116,21,124,21)
LIG(117,28,117,22)
LIG(123,28,117,28)
LIG(123,22,123,28)
LIG(117,22,123,22)
FSYM
SYM  #light7
BB(193,10,199,24)
TITLE 195 24  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(194,11,4,4,r)
VIS 1
PIN(195,25,0.000,0.000)out7
LIG(198,16,198,11)
LIG(198,11,197,10)
LIG(194,11,194,16)
LIG(197,21,197,18)
LIG(196,21,199,21)
LIG(196,23,198,21)
LIG(197,23,199,21)
LIG(193,18,199,18)
LIG(195,18,195,25)
LIG(193,16,193,18)
LIG(199,16,193,16)
LIG(199,18,199,16)
LIG(195,10,194,11)
LIG(197,10,195,10)
FSYM
CNC(60 -5)
CNC(60 15)
CNC(15 30)
CNC(30 55)
CNC(60 15)
CNC(40 15)
LIG(195,25,180,25)
LIG(35,-5,60,-5)
LIG(60,-10,60,-5)
LIG(60,-5,90,-5)
LIG(60,40,60,50)
LIG(60,65,60,70)
LIG(125,25,140,25)
LIG(125,20,60,20)
LIG(70,5,40,5)
LIG(25,15,60,15)
LIG(40,20,30,20)
LIG(30,20,30,55)
LIG(30,55,40,55)
LIG(10,55,30,55)
LIG(15,30,40,30)
LIG(125,10,125,20)
LIG(60,15,100,15)
LIG(15,5,15,30)
LIG(15,30,10,30)
LIG(60,-25,60,-20)
LIG(60,0,60,15)
LIG(40,-10,40,35)
LIG(60,15,60,25)
FFIG C:\Users\13301127\Desktop\Export dsch2\Export dsch2\example2_date.sch
