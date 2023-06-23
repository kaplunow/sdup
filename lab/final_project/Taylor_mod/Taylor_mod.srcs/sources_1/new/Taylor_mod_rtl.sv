`timescale 1ns / 1ps
module Taylor_mod_rtl(clock, reset, start, cos_in, ready_out, arccos_out);

//ZALOZENIE - LICZBY SA Z ZAKRESU -1, 1, WIEC ICH ILOCZYNY ZAWSZE BEDA W TYM ZAKRESIE
parameter integer WIDTH = 32;
parameter MUL = 1073741824; //2^30
parameter SHIFT = 30;
parameter ITERATIONS = 25;

localparam [WIDTH-1:0]half_pi_mul = 32'b1100100100001111110110101010001;

// Defining ports
input clock, reset, start;
input [WIDTH-1:0] cos_in;
output reg ready_out; //result is ready
output reg [WIDTH-1:0] arccos_out;

// look up table containing the k parameter value (number used to multiply the de   
reg signed [WIDTH-1:0] parameter_k [0:29];

// Defining states - TODO CHECK OF REDUNDANT ONES
parameter   S1 = 4'h01, S2 = 4'h02, S3 = 4'h03, S4 = 4'h04, S5 = 4'h05,
            S6 = 4'h06, S7 = 4'h07, S8 = 4'h08, S9 = 4'h09, S10 = 4'h0a,
            S2_1 = 4'h0b, S7_2 = 4'h0c, S7_1 = 4'h0d;
reg [3:0] state;


// Algorithm variables 
reg signed [WIDTH-1:0] x, sum, param; 
reg signed [2 * WIDTH-1:0] x_squared, x_multiplied, temp;
logic [WIDTH-1:0] i, j;
logic is_negative;


initial
begin
parameter_k[0] = 32'b01000000000000000000000000000000;
parameter_k[1] = 32'b00001010101010101010101010101010;
parameter_k[2] = 32'b00000100110011001100110011001100;
parameter_k[3] = 32'b00000010110110110110110110110110;
parameter_k[4] = 32'b00000001111100011100011100011100;
parameter_k[5] = 32'b00000001011011101000101110100010;
parameter_k[6] = 32'b00000001000111000100111011000100;
parameter_k[7] = 32'b00000000111001001100110011001100;
parameter_k[8] = 32'b00000000101111010100001111000011;
parameter_k[9] = 32'b00000000100111111110111100101000;
parameter_k[10] = 32'b00000000100010010111011110011110;
parameter_k[11] = 32'b00000000011101111100111011110100;
parameter_k[12] = 32'b00000000011010011010000110001111;
parameter_k[13] = 32'b00000000010111100000101101110110;
parameter_k[14] = 32'b00000000010101000110111010001100;
parameter_k[15] = 32'b00000000010011000101101000001110;
parameter_k[16] = 32'b00000000010001010111101110100111;
parameter_k[17] = 32'b00000000001111111001010111110001;
parameter_k[18] = 32'b00000000001110100111101001010101;
parameter_k[19] = 32'b00000000001101100000010011011110;
parameter_k[20] = 32'b00000000001100100001100101101110;
parameter_k[21] = 32'b00000000001011101010000110111100;
parameter_k[22] = 32'b00000000001010111000101111101010;
parameter_k[23] = 32'b00000000001010001100100110000001;
parameter_k[24] = 32'b00000000001001100100111010101011;
parameter_k[25] = 32'b00000000001001000001000110100110;
parameter_k[26] = 32'b00000000001000100000101001010111;
parameter_k[27] = 32'b00000000001000000011000111110010;
parameter_k[28] = 32'b00000000000111101000001010111110;
parameter_k[29] = 32'b00000000000111001111011111011110;
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
                ready_out <= 0;
            end
            
            S2: begin
                //arccos_out <= 0;
                x <= cos_in;       
                
                 state <= S3; 
            end
            
            S3: begin
                if(x[WIDTH-1] == 1)
                begin
                is_negative = 1;
                x = ~(x-32'b1); 
                end          
                state <= S4;
            end
            
            
            S4: begin 
                x_squared = x*x;
                x_squared = x_squared[61:30];
                i = 0;
                sum = 0;
                state <= S5;
            end
            
            S5: begin
            param = parameter_k[0];
            x_multiplied = x;
            temp  = x_multiplied;
            temp = temp * param;

            temp = temp[61:30];
            sum = temp;
            i = i+1;    
            state <= S6;
            end
       
            S6:
            begin
            param = parameter_k[i];
            x_multiplied = x_multiplied * x_squared;   
            //instead of shifting we simply choose which bits do we want to keep
            //We have to reduce from 64:60 format to 32:30
            x_multiplied = x_multiplied[61:30]; 
            
            temp = x_multiplied;
            temp = temp * param;
            temp = temp[61:30];
            sum = sum + temp;
            i = i+1;
           
            if (i <= ITERATIONS)
                begin
                   state = S6;
                end  
                else
                begin
                    if (is_negative == 1)
                    state <= S7;
                    else
                    state <= S8;
                end
            end
            
            S7:
            begin
            arccos_out <= half_pi_mul + sum;
            ready_out <= 1;
            state = S9;
            end
            
            S8:
            begin
            arccos_out <= half_pi_mul - sum;
            ready_out <= 1;
            state = S9;
            end
            
            S9:
          
            begin
            if (start == 0'b0) state = S1; else state = S9;
            end
        endcase
    end
end
endmodule


