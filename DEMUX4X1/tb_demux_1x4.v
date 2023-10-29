`include("demux_1x4.v")
module tb_demux_1x4(i,s,v);
reg i;
reg [1:0]s;
wire [3:0]v;
demux_1x4 dut(i,s,v);
initial begin
$monitor("%t:i=%b,s=%b,v=%b",$time,i,s,v);
repeat(10)begin
	i=$random;
	s=$random;
	#1;
end 
end
endmodule
