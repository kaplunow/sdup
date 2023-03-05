module cordic_beh();
/**
* Cordic algorithm
*/
real t_angle = 1.0; //Input parameter. The angle

//Table of arctan (1/2^i)
// Note. Table initialization below is not correct for Verilog. Select System-Verilog mode
// in your simulator in the case of syntax errors
real arctan[0:10];
real Kn = 0.607253; //Cordic scaling factor for 10 iterations

//Variables
real cos = 1.0; //Initial vector x coordinate
real sin = 0.0; //and y coordinate
real angle = 0.0; //A running angle

integer i, d;
real tmp;

initial //Execute only once
begin
	arctan[0] = 0.785398163;
	arctan[1] = 0.463647609;
	arctan[2] = 0.244978663; 
	arctan[3] = 0.124354995; 
	arctan[4] = 0.06241881;
	arctan[5] = 0.031239833;
	arctan[6] = 0.015623729; 
	arctan[7] = 0.007812341; 
	arctan[8] = 0.00390623; 
	arctan[9] = 0.001953123; 
	arctan[10] = 0.000976562;
	for ( i = 0; i < 11; i = i + 1) //Ten algorithm iterations
	begin
		if( t_angle > angle )
		begin
			angle = angle + arctan[i];
			tmp = cos - ( sin / 2**i );
			sin = ( cos / 2**i ) + sin;
			cos = tmp;
		end
		else
		begin
			angle = angle - arctan[i];
			tmp = cos + ( sin / 2**i );
			sin = - ( cos / 2**i) + sin;
			cos = tmp;
		end //if
	end //for
	//Scale sin/cos values
	sin = Kn * sin;
	cos = Kn * cos;
	$display("sin=%f, cos=%f", sin, cos);
end
endmodule
