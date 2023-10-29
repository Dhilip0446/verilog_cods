module tb;
reg[5:0]a;
reg[-2:1]b;
reg [5:0]c;
initial begin
a=95;b=69;
c=a&b;
$display("c=%b",c);
c=a|b;
$display("c=%b",c);
end
endmodule
