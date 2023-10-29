module parity_enc(a,y,v);
input [3:0]a;
output reg [1:0]y;
output reg v;
always@(*)begin
v=1;
y=2'b00;
casex(a)
4'b0001:y=2'b00;
4'b001x:y=2'b01;
4'b01xx:y=2'b10;
4'b1xxx:y=2'b11;
default y=2'bxx;
endcase
end
endmodule
