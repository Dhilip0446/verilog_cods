`include "comparator_1bit_ss.v"
module tb_comparator_1bit_ss;
reg a,b;
wire gt,eq,lt;
comparator_1bit_ss dut(a,b,gt,eq,lt);
initial begin
$monitor("%t:a=%b,b=%b,gt=%b,eq=%b,lt=%b",$time,a,b,gt,eq,lt);
repeat(10)begin
	a=$random;
	b=$random;
	#1;
end
end
endmodule
