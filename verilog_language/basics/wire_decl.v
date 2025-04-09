`default_nettype none
module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 
    
    wire ab_and, cd_and;
    assign ab_and = a && b;
    assign cd_and = c && d;
    assign out = ab_and || cd_and;
    assign out_n = ~(ab_and || cd_and);
    

endmodule