`timescale 1ns / 1ps

module Taylor_mod_rtl_tb;

parameter integer WIDTH = 32;
parameter MUL = 1073741824; //2^30
parameter SHIFT = 30;

reg clock, reset, start;
reg [WIDTH-1:0] value_in;
wire ready_out;
wire[WIDTH-1:0] arccos_out;

real arccos;

Taylor_mod_rtl Taylor_mod_rtl(clock, reset, start, value_in, ready_out, arccos_out);

//Clock generator
initial
    clock <= 1'b1;
always
 #1 clock <= ~clock;
 
//Reset signal
initial
begin
    reset <= 1'b1;
#10 reset <= 1'b0;
end 

//Stimuli signals
initial
begin
    value_in <= 0.5 * MUL; //Modify value in fixed-point [2:10] 
    start <= 1'b0;
#20 start <= 1'b1;
#30 start <= 1'b0;
end

always @ (posedge ready_out)
begin
$display("RESULT: Calculated arccos for %f is equal to %f", value_in/MUL, arccos_out/MUL);
end



endmodule
