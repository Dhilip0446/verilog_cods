//testbench encoder_4x1 
`include "encoder_bs.v"
module tb_encoder_bs;
reg [7:0]a;
wire [2:0]b;
wire v;
encoder_8x3 dut(a,b,v);
initial begin
$monitor("%t:a=%b,b=%b,v=%b",$time,a,b,v);
repeat(10)begin
	a=$random;
	#20;
end
end
endmodule
