module graycounter(clk,rst,count);
input clk,rst;
output reg[2:0]count;
//behavioural style
always@(posedge clk)begin
	if(rst==1)
	count=count+1;//upcounter
	else begin
	count=count-1;//downcounter
	end
	end
	endmodule
