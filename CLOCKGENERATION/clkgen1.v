`timescale 1ns/1ps
module tb
reg clk;
parameter tp=10;
initial begin
forever begin
clk=0;
#(tp/2);
clk=1;
#(tp/2);
#500;
$finish();
end
endmodule
