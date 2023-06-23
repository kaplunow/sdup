`timescale 1ns / 1ps

module Taylor_mod_rtl_tb_2;

parameter integer WIDTH = 32;
parameter MUL = 1073741824; //2^30
parameter SHIFT = 30;

reg clock, reset, start;
reg signed [WIDTH-1:0] cos_in;
wire ready_out;
wire[WIDTH-1:0] arccos_out;

real real_cos, real_arccos;
real val_in = -1.0;
Taylor_mod_rtl Taylor_mod_rtl(clock, reset, start, cos_in, ready_out, arccos_out);

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
    cos_in <= val_in * MUL; //Modify value in fixed-point [2:10] 
    start <= 1'b0;
#20 start <= 1'b1;
#30 start <= 1'b0;
end

always @ (posedge ready_out)
begin
real_cos = cos_in/1073741824.0;
real_arccos = arccos_out/1073741824.0;
$display("RESULT: Calculated arccos for %f is equal to %f", real_cos, real_arccos);
end

always@ (negedge clock)
begin
    if(ready_out == 1)
    begin
    start <= 1'b0;
    if (val_in < 1 && start == 1'b0)
    begin
    val_in = val_in + 0.1;
    cos_in <= val_in * MUL;
    start <= 1'b1;
    end
    end
end
endmodule
