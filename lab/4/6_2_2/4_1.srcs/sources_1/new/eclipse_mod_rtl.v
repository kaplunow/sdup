`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.04.2023 16:30:50
// Design Name: 
// Module Name: eclipse_mod_rtl
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module eclipse_mod_rtl(clock, ce, value_in, scaler, value_out);
parameter integer W = 12; //Width of the fixed-point (12:10) representation
parameter FXP_SHIFT = 10; //Fraction for fixed-point (12:10) representation
input clock, ce;
input signed[W-1:0] value_in, scaler;
output reg signed[W-1:0] value_out;

reg signed [2*W-1:0] val;

always @ (posedge clock)
begin
    if( ce == 1'b1 )
    begin
    // Top-down premise was to hardcode values 7 and 3
        if( scaler == 3'b011)
            begin
            val = value_in + value_in<<1;
            end
        
        if( scaler == 7'b111)
            begin
            val = value_in + value_in<<1 + value_in <<2;
            end
        value_out <= val;
    end
end
endmodule