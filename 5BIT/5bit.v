module fa_5bit;
input reg [4:0]a,b;
input reg cin;
output wire[4:0]sum;
output wire carry;
//{c,5}=a+b+cin;
//function definition
function reg[4:0] sum_function(input reg[4:0] a,b,input reg cin);
sum_function=a^b^cin;
endfunction
function reg[4:0] carry_function(input reg[4:0] a,b,input reg cin);
carry_function=(a&b) | (b&cin) | (cin&a);
endfunction
initial begin
a=5;
b=10;
cin=4;
repeat(5)begin
//calling sum and carry
sum=sum_function(a,b,cin);
carry=carry_function(a,b,cin);
$display("a=%d,b=%d,cin=%d,sum=%d,carry=%d",a,b,cin,sum,carry);
end
end
endmodule
