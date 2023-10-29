module top;
reg [7:0]a,b;
initial begin
	a=8'b1010_0101;
	b=8'b0101_1010;
	$display("value of a=%b",a);
	$display("value of b=%b",b);
	//mapping positions
	$display("value of a[0]=%b,b[0]=%b",a[0],b[0]);
	$display("value of a[1]=%b,b[1]=%b",a[1],b[1]);
	$display("value of a[2]=%b,b[2]=%b",a[2],b[2]);
	$display("value of a[3]=%b,b[3]=%b",a[3],b[3]);
	$display("value of a[4]=%b,b[4]=%b",a[4],b[4]);
	$display("value of a[5]=%b,b[5]=%b",a[5],b[5]);
	$display("value of a[6]=%b,b[6]=%b",a[6],b[6]);
	$display("value of a[7]=%b,b[7]=%b",a[7],b[7]);
	end 
	endmodule
