//Implementing structural modeling
module mux4x1_stu(i0,i1,i2,i3,s1,s0,y);
input i0,i1,i2,i3,s1,s0;
output y;
wire w1,w2,w3,w4,w5,w6;
//gate instatiation
//<gate_name><inst_name><op ,ip>
and g1(w3,w1,w2,i0);
and g2(w4,w1,s0,i1);
and g3(w5,s1,w2,i2);
and g4(w6,s1,s0,i3);
not g5(w1,s1);
not g6(w2,s0);
or  g7(y,w3,w4,w5,w6);
endmodule


