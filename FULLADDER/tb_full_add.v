`include"full_add.v"
module tb_full_add;
reg[3:0]a;
reg[3:0]b;
reg cin;
wire[3:0]sum;
wire cout;
full_add dut(a,b,cin,sum,cout);
initial begin
	a=$random;
	b=$random;
	cin=$random;
	#1;
	$display("a=%0b,b=%0b,cin=%0b,sum=%0b,cout=%0b",a,b,cin,sum,cout);
end
endmodule
