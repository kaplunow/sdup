`timescale 1ns / 1ps

module Taylor_mod_beh();

real input_value = -0.99;

//Rozwini?cie w szereg Taylora funkcji arccos(x) mo?na uzyska?, korzystaj?c z rozwini?cia w szereg Taylora funkcji arcsin(x).
//Funkcje te s? powi?zane ze sob? przez wzór: arccos(x) = ?/2 - arcsin(x).
// Dziedzine dla arcsin to <a,b> = <-1,1>.

real parameter_zero = 3.1415926535/2; 
real parameter_k [0:29];
real arcsin = 0.0;

integer i;
integer iterations = 30;

initial
begin
    parameter_k[0] = 1.0;
    parameter_k[1] = 0.166666667;
    parameter_k[2] = 0.075;
    parameter_k[3] = 0.044642857;
    parameter_k[4] = 0.030381944;
    parameter_k[5] = 0.022372159;
    parameter_k[6] = 0.017352764;
    parameter_k[7] = 0.013964844;
    parameter_k[8] = 0.011551801;
    parameter_k[9] = 0.00976161;
    parameter_k[10] = 0.008390336;
    parameter_k[11] = 0.007312526;
    parameter_k[12] = 0.00644721;
    parameter_k[13] = 0.005740038;
    parameter_k[14] = 0.00515331;
    parameter_k[15] = 0.004660143;
    parameter_k[16] = 0.004240907;
    parameter_k[17] = 0.003880965;
    parameter_k[18] = 0.003569205;
    parameter_k[19] = 0.00329706;
    parameter_k[20] = 0.003057822;
    parameter_k[21] = 0.002846178;
    parameter_k[22] = 0.002657871;
    parameter_k[23] = 0.002489449;
    parameter_k[24] = 0.002338092;
    parameter_k[25] = 0.002201474;
    parameter_k[26] = 0.002077661;
    parameter_k[27] = 0.001965034;
    parameter_k[28] = 0.001862226;
    parameter_k[29] = 0.001768081;

    for (i = 0; i < iterations; i=i+1)
    begin
    arcsin = arcsin + parameter_k[i] * input_value**(2*i+1);
    end
    
    $display("calculated arccos for %f is equal to %f",input_value, parameter_zero - arcsin);
end
endmodule
