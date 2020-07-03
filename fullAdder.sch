DSCH 2.7f
VERSION 11/13/2017 7:59:06 PM
BB(-4,-219,154,-150)
SYM  #halfAdder
BB(15,-205,55,-175)
TITLE 25 -195  #halfAdder
MODEL 6000
PROP                                                                                                                                   
REC(20,-200,30,20,r)
VIS 5
PIN(15,-185,0.000,0.000)Q
PIN(15,-195,0.000,0.000)P
PIN(55,-195,0.060,0.210)Carry
PIN(55,-185,0.060,0.210)Sum
LIG(15,-185,20,-185)
LIG(15,-195,20,-195)
LIG(50,-195,55,-195)
LIG(50,-185,55,-185)
LIG(20,-200,20,-180)
LIG(20,-200,50,-200)
LIG(50,-200,50,-180)
LIG(50,-180,20,-180)
VLG module halfAdder( P,Q,Carry,Sum);
VLG  input P,Q;
VLG  output Carry,Sum;
VLG  xor #(12) xor2(Sum,P,Q);
VLG  and #(16) and2(Carry,P,Q);
VLG endmodule
FSYM
SYM  #halfAdder
BB(70,-215,110,-185)
TITLE 80 -205  #halfAdder
MODEL 6000
PROP                                                                                                                                   
REC(75,-210,30,20,r)
VIS 5
PIN(70,-195,0.000,0.000)Q
PIN(70,-205,0.000,0.000)P
PIN(110,-205,0.060,0.210)Carry
PIN(110,-195,0.060,0.140)Sum
LIG(70,-195,75,-195)
LIG(70,-205,75,-205)
LIG(105,-205,110,-205)
LIG(105,-195,110,-195)
LIG(75,-210,75,-190)
LIG(75,-210,105,-210)
LIG(105,-210,105,-190)
LIG(105,-190,75,-190)
VLG module halfAdder( Q,P,Carry,Sum);
VLG  input Q,P;
VLG  output Carry,Sum;
VLG  xor #(12) xor2(Sum,P,Q);
VLG  and #(16) and2(Carry,Q,P);
VLG endmodule
FSYM
SYM  #light1
BB(128,-210,134,-196)
TITLE 130 -196  #light
MODEL 49
PROP                                                                                                                                   
REC(129,-209,4,4,r)
VIS 1
PIN(130,-195,0.000,0.000)Sum
LIG(133,-204,133,-209)
LIG(133,-209,132,-210)
LIG(129,-209,129,-204)
LIG(132,-199,132,-202)
LIG(131,-199,134,-199)
LIG(131,-197,133,-199)
LIG(132,-197,134,-199)
LIG(128,-202,134,-202)
LIG(130,-202,130,-195)
LIG(128,-204,128,-202)
LIG(134,-204,128,-204)
LIG(134,-202,134,-204)
LIG(130,-210,129,-209)
LIG(132,-210,130,-210)
FSYM
SYM  #button3
BB(-4,-184,5,-176)
TITLE 0 -180  #button
MODEL 59
PROP                                                                                                                                   
REC(-3,-183,6,6,r)
VIS 1
PIN(5,-180,0.000,0.000)Q
LIG(4,-180,5,-180)
LIG(-4,-176,-4,-184)
LIG(4,-176,-4,-176)
LIG(4,-184,4,-176)
LIG(-4,-184,4,-184)
LIG(-3,-177,-3,-183)
LIG(3,-177,-3,-177)
LIG(3,-183,3,-177)
LIG(-3,-183,3,-183)
FSYM
SYM  #button2
BB(-4,-199,5,-191)
TITLE 0 -195  #button
MODEL 59
PROP                                                                                                                                   
REC(-3,-198,6,6,r)
VIS 1
PIN(5,-195,0.000,0.000)P
LIG(4,-195,5,-195)
LIG(-4,-191,-4,-199)
LIG(4,-191,-4,-191)
LIG(4,-199,4,-191)
LIG(-4,-199,4,-199)
LIG(-3,-192,-3,-198)
LIG(3,-192,-3,-192)
LIG(3,-198,3,-192)
LIG(-3,-198,3,-198)
FSYM
SYM  #button1
BB(6,-219,15,-211)
TITLE 10 -215  #button
MODEL 59
PROP                                                                                                                                   
REC(7,-218,6,6,r)
VIS 1
PIN(15,-215,0.000,0.000)Cin
LIG(14,-215,15,-215)
LIG(6,-211,6,-219)
LIG(14,-211,6,-211)
LIG(14,-219,14,-211)
LIG(6,-219,14,-219)
LIG(7,-212,7,-218)
LIG(13,-212,7,-212)
LIG(13,-218,13,-212)
LIG(7,-218,13,-218)
FSYM
SYM  #twoOR
BB(100,-180,140,-150)
TITLE 110 -182  #twoOR
MODEL 6000
PROP                                                                                                                                   
REC(105,-175,30,20,r)
VIS 5
PIN(100,-170,0.000,0.000)A
PIN(100,-160,0.000,0.000)B
PIN(140,-170,0.060,0.210)null
LIG(100,-170,105,-170)
LIG(100,-160,105,-160)
LIG(135,-170,140,-170)
LIG(105,-175,105,-155)
LIG(105,-175,135,-175)
LIG(135,-175,135,-155)
LIG(135,-155,105,-155)
VLG module twoOR( A,B,null);
VLG  input A,B;
VLG  output null;
VLG  pmos #(10) pmos(w2,vdd,A); // 2.0u 0.12u
VLG  pmos #(31) pmos(w4,w2,B); // 2.0u 0.12u
VLG  nmos #(31) nmos(w4,vss,B); // 1.0u 0.12u
VLG  nmos #(31) nmos(w4,vss,A); // 1.0u 0.12u
VLG  pmos #(23) pmos_AS1(null,vdd,w4); //  
VLG  nmos #(23) nmos_AS2(null,vss,w4); //  
VLG endmodule
FSYM
SYM  #light3
BB(148,-185,154,-171)
TITLE 150 -171  #light
MODEL 49
PROP                                                                                                                                   
REC(149,-184,4,4,r)
VIS 1
PIN(150,-170,0.000,0.000)Carryout
LIG(153,-179,153,-184)
LIG(153,-184,152,-185)
LIG(149,-184,149,-179)
LIG(152,-174,152,-177)
LIG(151,-174,154,-174)
LIG(151,-172,153,-174)
LIG(152,-172,154,-174)
LIG(148,-177,154,-177)
LIG(150,-177,150,-170)
LIG(148,-179,148,-177)
LIG(154,-179,148,-179)
LIG(154,-177,154,-179)
LIG(150,-185,149,-184)
LIG(152,-185,150,-185)
FSYM
LIG(110,-195,130,-195)
LIG(110,-205,120,-205)
LIG(120,-205,120,-185)
LIG(70,-215,15,-215)
LIG(120,-185,80,-185)
LIG(55,-185,60,-185)
LIG(60,-185,60,-195)
LIG(60,-195,70,-195)
LIG(55,-195,55,-205)
LIG(55,-205,65,-205)
LIG(65,-205,65,-155)
LIG(70,-205,70,-215)
LIG(65,-155,95,-155)
LIG(95,-160,95,-155)
LIG(80,-170,100,-170)
LIG(80,-170,80,-185)
LIG(10,-185,15,-185)
LIG(5,-195,15,-195)
LIG(5,-180,10,-180)
LIG(10,-180,10,-185)
LIG(95,-160,100,-160)
LIG(140,-170,150,-170)
FFIG C:\Users\Faysal\Desktop\Export dsch2\Export dsch2\fullAdder.sch
