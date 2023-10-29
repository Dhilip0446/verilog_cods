module top;
parameter width=4;
reg [3:0]a;
reg b;
reg [1:0]c;
reg [31:0]catr;
initial begin
a=4'b1111;
b=1'b0;
c=2'b10;
catr={{width{a}},b,{2{c}}};
$display("a=%b,b=%b,c=%b,catr=%b",a,b,c,catr);
end
endmodule
