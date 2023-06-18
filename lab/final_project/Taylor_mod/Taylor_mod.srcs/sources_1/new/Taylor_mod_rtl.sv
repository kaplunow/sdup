`timescale 1ns / 1ps
module Taylor_mod_rtl(clock, reset, start, value_in, ready_out, arctan_out);

//Rozwini?cie w szereg Taylora funkcji arccos(x) mo?na uzyska?, korzystaj?c z rozwini?cia w szereg Taylora funkcji arcsin(x).
//Funkcje te s? powi?zane ze sob? przez wzór: arccos(x) = ?/2 - arcsin(x).
// Dziedzine dla arcsin to <a,b> = <-1,1>.

parameter integer WIDTH = 32;
parameter MUL = 1073741824; //2^30
parameter SHIFT = 30;

// Defining ports
input clock, reset, start;
input [WIDTH-1:0] value_in;
output reg ready_out; //result is ready
output reg [WIDTH-1:0] arctan_out;

// look up table containing the k parameter value (number used to multiply the de   
reg signed [WIDTH-1:0] parameter_k [0:15];

// Defining states - TODO CHECK OF REDUNDANT ONES
parameter   S1 = 4'h01, S2 = 4'h02, S3 = 4'h03, S4 = 4'h04, S5 = 4'h05,
            S6 = 4'h06, S7 = 4'h07, S8 = 4'h08, S9 = 4'h09, S10 = 4'h0a,
            S11 = 4'h0b, S12 = 4'h0c, S13 = 4'h0d;
reg [3:0] state;

// Algorithm variables 

reg signed [WIDTH-1:0] sum;
reg signed [WIDTH-1:0] parameter_k_val; 


initial
begin
parameter_k[0] = 32'b1000000000000000000000000000000;
parameter_k[1] = 32'b1010101010101010101010101010;
parameter_k[2] = 32'b100110011001100110011001100;
parameter_k[3] = 32'b10110110110110110110110110;
parameter_k[4] = 32'b1111100011100011100011100;
parameter_k[5] = 32'b1011011101000101110100010;
parameter_k[6] = 32'b1000111000100111011000100;
parameter_k[7] = 32'b111001001100110011001100;
parameter_k[8] = 32'b101111010100001111000011;
parameter_k[9] = 32'b100111111110111100101000;
parameter_k[10] = 32'b100010010111011110011110;
parameter_k[11] = 32'b11101111100111011110100;
parameter_k[12] = 32'b11010011010000110001111;
parameter_k[13] = 32'b10111100000101101110110;
parameter_k[14] = 32'b10101000110111010001100;
parameter_k[15] = 32'b10011000101101000001110;
end

always @ (posedge clock)
begin
    if(reset==1'b1)
    begin
        ready_out <= 1'b0;
        state <= S1;
    end
    else
    begin
        case(state)
            S1: begin
                if(start == 1'b1) state <= S2; else state <= S1;
            end
            S2: begin
            //assign values to the variables and scale them with 2^30
            
            end
            S3:
            begin
            //same as s2 but for loop (?)
            end
            S4:
            begin
            // multyplinbg the x itself
            end
        endcase
    end
end
endmodule


