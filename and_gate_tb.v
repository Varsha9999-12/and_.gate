module and_gate_tb;

reg a,b; //inputs to DUT
wire y;  //output from DUT

and_gate uut( .a(a),.b(b), .y(y)
);

initial begin
//test all values

a=0; b=0;#10;
a=0; b=1;#10;
a=1; b=0;#10;
a=1; b=1;#10;

#10 

$finish; //end simulation

end

endmodule