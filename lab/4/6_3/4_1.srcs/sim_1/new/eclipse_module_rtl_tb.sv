module eclipse_module_rtl_tb;
reg clock, ce, reset, start;
reg [11:0] angle_in;
real angle;
wire [11:0] sin_out_ellipse, cos_out_ellipse;
wire valid_out_eclipse;
//For easy output value monitoring
real real_cos, real_sin;
//Instantiation
eclipse_module_rtl eclipse_module_tb (clock, reset, ce, angle_in, sin_out_ellipse, cos_out_ellipse, valid_out_eclipse);
//Reset stimuli
initial
begin
	reset <= 1'b1;
	#10 reset <= 1'b0;
end
//ce & clock generator stimuli
initial
begin
	ce <= 1'b1;
	clock <= 1'b1;
end
always
	#5 clock <= ~clock;
//Signals stimuli
initial
	angle = 0.0;
always@(posedge clock)
begin
	if (angle < 3.14/2 ) angle = angle + 0.1; else angle = 0;
	angle_in <= angle * 1024; //Value in fixed-point (12:10)
	//Convert and display results
	real_cos = cos_out_ellipse;
	real_sin = sin_out_ellipse;
	real_cos = real_cos / 1024;
	real_sin = real_sin / 1024;
	$display("Angle=%f Real values: sin=%f, cos=%f", angle, real_sin, real_cos);
end
endmodule