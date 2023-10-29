module fulladd_using_halfadd(a,b,cin,sum,cout);
input a,b;
input cin;
output sum;
output cout;
wire n1,n2,n3;
//data flow
ha1(.a(a),.b(b),.sum(n1),.cout(n2));
ha2(.a(n2),.b(cin),.sum(n3),.cout(cout));
assign (n1,n3);
//behavioural
//always@(*)begin
//	assign ha1(.a(a),.b(b),.s(n1),.cout(n2));
//	assign ha2(.a(n2),.b(cin),.s(n3),.cout(cout));
//	or (s,n1,n3);
//end
//gate style
//xor(s,a,b,cin);
//and(cout,a,b,cin);
//or(s,n1,n2);
 
endmodule
