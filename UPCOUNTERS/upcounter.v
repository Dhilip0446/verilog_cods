module upcounter(clk,rst,counter);
input clk,rst;
output reg counter;
always@(posedge clk)begin
	if(rst==0)begin
		counter=1'b0;
	end
	else begin
		counter=counter+1;
	end
end
endmodule
