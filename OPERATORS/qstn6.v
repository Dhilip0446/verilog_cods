module tb;
real a,c;
integer b;
initial begin
a=3;
$display("a=%0d",a);
b=10;
$display("b=%0d",b);
c=b/a;
$display("c=%0d",c);
end
endmodule
