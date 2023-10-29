`include"half_add.v"
module tb_half_add;
reg a,b;
wire sum,carry;
half_add dut(a,b,sum,carry);
initial begin
	a=1;
	b=1;
	#1;
	$display("a=%0b,b=%0b,sum=%0b,carry=%0b",a,b,sum,carry);
end
endmodule
