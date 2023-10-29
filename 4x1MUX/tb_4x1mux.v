`include"4x1mux.v"
module tb_4x1mux;
reg[1:0]i;
reg[1:0]s;
wire y;
4x1mux dut(y,i,s);
initial begin
repeat(10)begin
	(s,i)=$random("seed");
	#1;
	y=i[0]&-s[1]|i[1]&[0]&-s[1]|
	y=i[2]&-s[0]i[1]|i[3]&s[0]&s[1];
end
end
endmodule
