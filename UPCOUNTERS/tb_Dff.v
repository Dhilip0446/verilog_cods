`include"Diff.v"
module tb_Diff;
reg clk,rst,d;
wire q;
tb_Diff dut (clk,rst,d,q);
initial begin
	rst=0;
	#1
	rst=1;
	#0
	$finish
	end
	endmodule

