`include "parity_enc.v"
module parity_enc_tb;
reg [3:0]a;
wire[1:0]y;
wire v;
parity_enc dut(.*);
initial begin
repeat (10) begin
	a=$random;
	#3;
		$display("a=%b,y=%b,v=%b",a,y,v);
	end
	end
	endmodule
