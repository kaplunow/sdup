`timescale 1ns / 1ps
module Taylor_mod_rtl(clock, reset, start, value_in, ready_out, arccos_out);

//ZALOZENIE - LICZBY SA Z ZAKRESU -1, 1, WIEC ICH ILOCZYNY ZAWSZE BEDA W TYM ZAKRESIE
parameter integer WIDTH = 32;
parameter MUL = 1073741824; //2^30
parameter SHIFT = 30;
parameter ITERATIONS = 28;
parameter PI = 3.1415926535;

// Defining ports
input clock, reset, start;
input [WIDTH-1:0] value_in;
output reg ready_out; //result is ready
output reg [WIDTH-1:0] arccos_out;

// look up table containing the k parameter value (number used to multiply the de   
reg signed [WIDTH-1:0] parameter_k [0:29];

// Defining states - TODO CHECK OF REDUNDANT ONES
parameter   S1 = 4'h01, S2 = 4'h02, S3 = 4'h03, S4 = 4'h04, S5 = 4'h05,
            S6 = 4'h06, S7 = 4'h07, S8 = 4'h08, S9 = 4'h09, S10 = 4'h0a,
            S11 = 4'h0b, S12 = 4'h0c, S13 = 4'h0d;
reg [3:0] state;


// Algorithm variables 
reg signed [WIDTH-1:0] x, sum, param;
reg signed [2 * WIDTH-1:0] x_squared, x_multiplied, temp;
logic [WIDTH-1:0] i, j;

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
parameter_k[16] = 30'b10001010111101110100111;
parameter_k[17] = 30'b1111111001010111110001;
parameter_k[18] = 30'b1110100111101001010101;
parameter_k[19] = 30'b1101100000010011011110;
parameter_k[20] = 30'b1100100001100101101110;
parameter_k[21] = 30'b1011101010000110111100;
parameter_k[22] = 30'b1010111000101111101010;
parameter_k[23] = 30'b1010001100100110000001;
parameter_k[24] = 30'b1001100100111010101011;
parameter_k[25] = 30'b1001000001000110100110;
parameter_k[26] = 30'b1000100000101001010111;
parameter_k[27] = 30'b1000000011000111110010;
parameter_k[28] = 30'b111101000001010111110;
parameter_k[29] = 30'b111001111011111011110;
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
            // IDLE
                if(start == 1'b1) state <= S2; else state <= S1;
            end
            
            S2: begin
            ready_out <= 0;
            arccos_out <= 0;
            x <= value_in;       
            state <= S3;
            end
            
            S3:
            begin
            x_squared = x*x;
            x_squared = x_squared[61:30];
            
            i = 0;
            sum = 0;
            state <= S4;
            end
            
            S4: begin
            param = parameter_k[i];
            if (i==0) state <= S5; else state <= S6;
            end
            
            S5:
            begin
            // multyplinbg the x itself
            x_multiplied = x;
            temp  = x_multiplied;
            temp = temp * param;
            //TODO - DELETE 2 FIRST BITS SOMEHO
            temp = temp[61:30];
            sum = temp;
            i = i+1;
            
            if(i <= ITERATIONS) state = S4; else state = S7;
            end
            
            S6:
            begin
            x_multiplied = x_multiplied * x_squared;
            
            //instead of shifting we simply choose which bits do we want to keep
            //We have to reduce from 64:60 format to 32:30
            x_multiplied = x_multiplied[61:30]; 
            
            temp = x_multiplied;
            temp = temp * param;
            temp = temp[61:30];
            sum = sum + temp;
            i = i+1;
            
            if(i <= ITERATIONS) state = S4; else state = S7;
            end
            
            S7:
            begin
            arccos_out <= (PI/2)*MUL - sum;
            ready_out <= 1;
            state = S8;
            end
            
            S8:
            //IDLE - to prevent perpetual launch          
            begin
            if (start == 0'b0) state = S1; else state = S8;
            end
        endcase
    end
end
endmodule


