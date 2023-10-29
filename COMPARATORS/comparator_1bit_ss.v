//1bit_comparator using structural style
module comparator_1bit_ss(a,b,gt,eq,lt);
input a,b;
output gt,eq,lt;
not(n1,b);
not(a,n2);
and(gt,a,n1);
xor(eq,a,b);
and(lt,n2,b);
endmodule
