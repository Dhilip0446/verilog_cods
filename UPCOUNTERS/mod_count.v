module mod_count(clk,rst,count);
input clk,rst;
output reg count;
always@(posedge clk)begin
	if(rst)begin
		count<=0;
	end
	else if begin
		(count<=3'b111)count<=0;
	end
	else begin
		count=count+1;
	end
	end
	endmodule
		

