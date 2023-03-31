//////////////////////////////////////////////////////////////////////////////////
// Design Name: Pipeline cordic custom processor
// Module Name: mul_Kn
// Define the multiplication by constant Kn in blocks a14 â€" a18.
//////////////////////////////////////////////////////////////////////////////////
module ellipse_rtl(clock, ce, value_in, value_out, scaler);
parameter integer W = 12; //Width of the fixed-point (12:10) representation
parameter FXP_SHIFT = 10; //Fraction for fixed-point (12:10) representation
input clock, ce;
input signed[W-1:0] value_in, scaler;
output reg signed[W-1:0] value_out;
reg signed [W-1:0] val, val_in;
//
always @ (posedge clock)
begin
    if( ce == 1'b1 )
    begin
    val_in = value_in << FXP_SHIFT;
        if( scaler == 3 )
        begin
            val = val_in + val_in << 1;
            value_out <= val;
        end
        else if ( scaler == 7 )
        begin
            val = val_in + val_in << 1 + val_in << 2;
            value_out <= val;
        end
    end
end
endmodule