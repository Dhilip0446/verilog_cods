module top;
parameter width=4;
reg [3:0]a;
reg [3:0]b;
reg c;
initial begin
a=4'b10zx;
b=4'b10zx;
c=a!==b;
$display("a=%b,b=%b,c=%b",a,b,c);
end
endmodule

