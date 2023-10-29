`include "dec.v"
module dec_tb;
reg [1:0]a;
wire[3:0]y;
wire v;
dec dut(.*);
initial begin
repeat (10) begin
	a=$random;
	#3;
		$display("a=%b,y=%b,v=%b",a,y,v);
	end
	end
	endmodule
