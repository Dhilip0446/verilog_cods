module dec(a,y,v);
input [1:0]a;
output reg [3:0]y;
output reg v;
always@(*)begin
v=1;
y=4'b0000;
case(a)
2'b00:y=4'b0001;
2'b01:y=4'b0010;
2'b10:y=4'b0100;
2'b11:y=4'b1000;
default y=4'bxxxx;
endcase
end
endmodule
