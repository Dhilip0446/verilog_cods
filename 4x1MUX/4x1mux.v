//4x1 mux using dataflow 
module mux4x1 (y,i,s);
input [1:0]i;
input [1:0]s;
output y;
assign y=(s==2'b00)?i[0]:(s==2'b01)?i[1]:(s==2'b10)?i[2]:(s==2'b11)?i[3]:1'bx;
endmodule
