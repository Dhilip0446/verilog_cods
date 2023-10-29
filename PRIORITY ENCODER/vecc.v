module top;
reg [3:-2]a;
reg [7:2]b;
initial begin
	a=6'b101001;
	b=6'b010110;
	$display("value of a=%b",a);
	$display("value of b=%b",b);
	//mapping positions
	$display("value of a[-2]=%b,b[2]=%b",a[-2],b[2]);
	$display("value of a[-1]=%b,b[3]=%b",a[-1],b[3]);
	$display("value of a[0]=%b,b[4]=%b",a[0],b[4]);
	$display("value of a[1]=%b,b[5]=%b",a[1],b[5]);
	$display("value of a[2]=%b,b[6]=%b",a[2],b[6]);
	$display("value of a[3]=%b,b[7]=%b",a[3],b[7]);
	end 
	endmodule
