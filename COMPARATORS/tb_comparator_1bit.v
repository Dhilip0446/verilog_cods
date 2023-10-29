`include "comparator_1bit_df.v"
module tb_comparator_1bit;
reg[1:0] a,b;
wire gt,eq,lt;
comparator_1bit_df dut(a,b,gt,eq,lt);
initial begin
$monitor("%t:a=%b,b=%b,gt=%b,eq=%b,lt=%b",$time,a,b,gt,eq,lt);
repeat(10)begin
	a=$random;
	b=$random;
	#1;
end
end
endmodule

