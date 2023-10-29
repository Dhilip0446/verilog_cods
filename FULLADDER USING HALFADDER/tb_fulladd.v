`include"fulladd.v"
module tb_fulladd;
parameter SIZE=4;
reg[SIZE-1:0]a;
reg[SIZE-1:0]b;
reg cin;
wire[SIZE-1:0]sum;
wire cout;
wire[SIZE-1:0]n;
//integer seed;
fulladd #(.SIZE(SIZE)) dut(.a(a),.b(b),.cin(cin),.sum(sum),.carry(carry));
//seed=785643;
always begin
//	repeat(10)begin
	{a,b,cin}=$random;
	#1;
		$display("a=%0b,b=%0b,cin=%0b,sum=%0b,cout=%0b",a,b,cin,sum,cout);
end
initial begin
		#500;
		$finish;
end
endmodule
