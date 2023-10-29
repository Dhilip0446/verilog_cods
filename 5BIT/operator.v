module top;
reg [3:0]a;
reg b;
initial begin
a=4'b1010;
$display("a=%b",a);
b=^a;
$display("b=%b",b);
end 
endmodule
