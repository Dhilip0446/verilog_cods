module top;
reg [3:0]a;
reg b;
initial begin
a=4'b1010;
$display("a=%d",a);
b=&a;
$display("b=%d",b);
c=^a;
$display("c=%d",c);
d=&&a;
$display("d=%d",d);
end 
endmodule
