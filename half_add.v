module half_add(a,b,sum,carry);
input a,b;
output reg sum,carry;
//data flow
//assign sum=a^b;
//assign carry=a&b; 
//behavioural
always@(a or b)begin
	sum=a^b;
	carry=a&b;
end
//gate style
//xor(sum,a,b);
//and(carry,a,b);
endmodule
