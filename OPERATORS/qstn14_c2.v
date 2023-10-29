module top;
parameter width=4;
reg [3:0]a;
reg [3:0]b;
reg c;
initial begin
a=4'b1011;
b=4'b1010;
c=(a<b);
$display("a=%b,b=%b,c=%b",a,b,c);
end
endmodule
