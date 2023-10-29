module top;
integer a,b,c;
function integer add_fun(input integer a,b);
begin
add_fun=a+b;
end
endfunction
initial begin
a=5;
b=6;
repeat(5)begin
c=add_fun(a,b);
$display("a=%0d,b=%0d,c=%0d",a,b,c);
end
end
endmodule
