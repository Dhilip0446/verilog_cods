module full_add(a,b,cin,sum,cout);
input[3:0]a;
input[3:0]b;
input cin;
output reg[3:0]sum;
output reg cout;
//data flow
//assign sum=a^b^cin;
//assign cout=a&b&cin;
//behavioural
always@(a or b or cin or sum or cout)begin
	sum=a^b^cin;
	cout=a&b|b&cin|cin&a;
end
//gate style
//xor(sum,a,b,cin);
//and(cout,a,b,cin);
endmodule
