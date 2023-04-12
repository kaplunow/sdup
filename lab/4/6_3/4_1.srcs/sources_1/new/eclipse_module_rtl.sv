`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.04.2023 17:53:52
// Design Name: 
// Module Name: eclipse_module_rtl
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


module eclipse_module_rtl(clock, reset, ce, angle_in, sin_out_ellipse, cos_out_ellipse, valid_out_eclipse);
parameter integer W = 12; //Width of the fixed-point (12:10) representation

input clock, reset, ce;
input  [W-1:0] angle_in; //Angle in radians
output reg [W-1:0] sin_out_ellipse, cos_out_ellipse;
output reg valid_out_eclipse; //Valid data output flag

wire valid_out;
wire [W-1:0] sin_out, cos_out;
cordic_pipe_rtl cordic_module (clock, reset, ce, angle_in, sin_out, cos_out, valid_out);


always@(posedge clock)
begin
sin_out_ellipse <= sin_out + (sin_out<<1) + (sin_out<<2);                //multiplying sin value by 3
cos_out_ellipse <= cos_out + (cos_out<<1);   //multiplying cos value by 7
end

always@(posedge clock) begin 
    if(reset)
        valid_out_eclipse <= 1'b0;
    else
        valid_out_eclipse <= valid_out; 

end
endmodule
