`include "mux4x1_stu.v"
module tb_mux4x1;
reg i0,i1,i2,i3,s1,s0;
wire y;
//dut instatiation
mux4x1_stu dut(i0,i1,i2,i3,s1,s0,y);//connection by position
//radomize ip
initial begin
repeat(5)begin
  {i0,i1,i2,i3,s1,s0,y}=$random;
  #5;
  $display("i0=%b,i1=%b,i2=%b,i3=%b,s1=%b,s0=%b,y=%b",i0,i1,i2,i3,s1,s0,y);
end
end
endmodule
