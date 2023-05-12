module cordic_rtl2( clock, reset, start, angle_in, ready_out, sin_out, cos_out);
parameter integer W = 12; //Fixed-point representation precision fixpoint(12 | 10)
input clock, reset;
input start; //start processing
input [W-1:0] angle_in;
output reg ready_out; //result is ready
output reg [W-1:0] sin_out, cos_out;
//Cordic look-up table
reg signed [11:0] atan[0:10] = 
{ 12'h324, 12'h1DB, 12'h0FB, 12'h07F, 12'h040, 12'h020, 
12'h010, 12'h008, 12'h004, 12'h002, 12'h001 };

//FSMD states
enum { S1 = 32'h01, S2 = 32'h02, S3 = 32'h03, S4 = 32'h04, S5 = 32'h05,
S6 = 32'h06, S7 = 32'h07, S8 = 32'h08, S9 = 32'h09, S10 = 32'h0a,
S11 = 32'h0b, S12 = 32'h0c, S13 = 32'h0d } state;
//Algorithm Variables
reg signed [11:0] angle, t_angle, sin, cos, sin_frac, cos_frac;
reg signed [11:0] atan_val;
//Iterators
reg [3:0] i, d;
always_ff @ (posedge clock)
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
  t_angle <= angle_in;
  cos <= 622;
  sin <= 0;
  angle <= 0;
  i <= 0;
  ready_out <= 0;
  state <= S3;
  end
S3: begin
  sin_frac <= sin;
  cos_frac <= cos;
  d <= 0;
  atan_val <= atan[i];
  state <= S4;
  end
S4:begin
  if( d < i )
    state <= S5;
  else
    if(angle < t_angle) state <= S6; else state <= S7;
  end
S5:begin
  sin_frac <= sin_frac >>> 1;
  cos_frac <= cos_frac >>> 1;
  d <= d+1;
  state <= S4;
  end
S6:begin
  angle <= angle + atan_val;
  cos <= cos - sin_frac;
  sin <= sin + cos_frac;
  i = i +1;
  if(i < 10) state <= S3; else state <= S12;
  end
S7:begin
  angle <= angle - atan_val;
  cos <= cos + sin_frac;
  sin <= sin - cos_frac;
  i <= i + 1;
  if(i < 10) state <= S3; else state <= S12;
end
S12: begin
  sin_out <= sin;
  cos_out <= cos;
  ready_out <= 1;
  state <= S13;
  end
S13: begin
  if(start == 1'b0) state <= S1; else state <= S13;
  end
endcase
end
end
endmodule
