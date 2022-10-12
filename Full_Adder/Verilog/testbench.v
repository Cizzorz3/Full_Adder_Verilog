`timescale 1ns/1ns
module full_add_tb();
  reg a,b,d;
  wire s , c;
  full_adder full_add(s,c,a,b,d);
   initial begin
     $dumpfile("dump.vcd");
     $dumpvars(2,full_add_tb);
    a=0;
    b=0;
    d=0;
    #100 
     $display("a=%d .b=%d , h_add=%d , h_carry=%d" , a,b,s,c);
    a=1;
    b=0;
    d=1;
    #100 
     $display("a=%d .b=%d , h_add=%d , h_carry=%d" , a,b,s,c);
    a=0;
    b=1;
    d=2;
    #100 
     $display("a=%d .b=%d , h_add=%d , h_carry=%d" , a,b,s,c);
    a=1;
    b=1;
    d=3;
    #100 
     $display("a=%d .b=%d , h_add=%d , h_carry=%d" , a,b,s,c);
    $finish;
  end
endmodule