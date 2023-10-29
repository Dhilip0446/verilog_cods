`include "upcounter.v"
module upcounter_tb;
reg clk,rst;
wire counter;
initial begin
	clk=0;
	forever #5 clk=~clk;
end
initial begin
	rst=0;
	#10;
	rst=1;
$display("counter=%d",counter);
	#50;
	$finish;
end
endmodule
