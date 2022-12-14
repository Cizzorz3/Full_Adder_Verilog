
`timescale 1ns/1ns


module full_adder (output s , output c , input inA , input inB , input cin);
wire x ,y ,z ;
xor(x,inA,inB);
and(y,inA,inB);
xor(s,x,cin);
and(z,x,cin);
or(c,z,y);
endmodule