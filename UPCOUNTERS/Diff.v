module dff(clk,rst,d,q);
input clk,rst,d;
output reg q;
always@(posedge clk)begin
	//rst logic
	if(rst)
	//initialize all edges as zero
	q<=0;
	else begin
	q<=d;
	end
	end
	endmodule

module up_counter(clk, rst,count)
input clk,rst;
output count;
wire t2,t1,t0;
//data flow
assign t2=count[0]&count[2]|~count[1]&count[2]|count[0]&count[1]&~count[1];
assign t1=count[0]^count[1];
assign t[0]=count[0];
dff d2(clk,rst,t2,count[2]);
dff d1(clk,rst,t1,count[1]);
dff d0(clk,rst,t0,count[0]);
endmodule

