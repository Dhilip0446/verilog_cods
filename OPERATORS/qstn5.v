module tb;
reg a,b,c;
initial begin
a=-1;
$display("a=%d",a);
b=1;
$display("b=%d",b);
c=a&&b;
$display("c=%d",c);
end
endmodule
