module downcounter(clk,rst,counter);
input clk,rst;
output reg counter;
always@(posedge clk)begin
	if(rst==4)begin
		counter=3'b0;
	end
	else begin
		counter=counter+1;
	end

end
endmodule

