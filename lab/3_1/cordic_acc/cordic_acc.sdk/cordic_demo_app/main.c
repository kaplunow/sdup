/*
 * main.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"

//Define PI in fxp(12:10)
#define PI 3215

/**
 *
 */
int calculateCordicVal(u32 angle, u32* sin,  u32* cos);


/**
 *
 */
u32 read2DigitDecVal(){
u32 ret = 0;
char8 c;
    outbyte ( c = inbyte() );
    ret += 10 * (c - '0');
    outbyte ( c = inbyte() );
    ret += (c - '0');
    return ret;
}

u32 read3DigitDecVal(){
u32 ret = 0;
char8 c;
    outbyte ( c = inbyte() );
    ret += 100 * (c - '0');
    outbyte ( c = inbyte() );
    ret += 10 * (c - '0');
    outbyte ( c = inbyte() );
    ret += (c - '0');
    return ret;
}

/**
 *  printDecimalFXPVal - print fixed-point value in decimal format
 *  val - value to print out in radix-2 fixed-point
 *  scale - Fixed-point scaling factor
 *	nbr_of_decimal_digit - number precision. The number of digits after decimal point
 */

void printDecimalFXPVal(s32 val, u32 scale, u8 nbr_of_decimal_digit ){
u32 i;
	//Change radix 2 to radix 10 fixed-point. Spare one more decimal point for rounding
	for( i=0; i<nbr_of_decimal_digit+1; i++ ) val=val*10; //Multiply by 10^nbr_of_decimal_digit+1
	val /= (s32) scale;
	//Round target fixed-point to nearst integer
	val = (val +5 )/10;

	xil_printf("%dE-%u", val, nbr_of_decimal_digit );
}

int main()
{
u32 angle = 0;
s32 sin, cos;
u32 quarter = 1;
u32 temp;

    init_platform();

    while(1){
    	print("Enter angle (in degrees, two digits 000 to 360)");
    	angle = read3DigitDecVal();
    	print("\n\r");

    	if (angle>=90 && angle <180) {
    		angle-=90;
    		quarter = 2;
    	}
    	else if (angle >= 180 && angle < 270) {
    		angle-=180;
    		quarter = 3;
    	}
    	else if (angle >= 270 && angle <= 360) {
    		angle-=270;
    		quarter = 4;
    	}

    	//Convert to radians fxp(12:10)
    	angle *= 1024; 	//Fixed-point (12:10)
    	angle = (angle * PI ) >> 10; //Fixed-point multiplication
    	angle /= 180; 	//angle in radians

    	calculateCordicVal(angle, &sin, &cos);

    	if (quarter == 2) {
    		temp = sin;
    		sin = cos;
    		cos = temp * (-1);
    	}
    	else if (quarter == 3) {
    		sin=sin*(-1);
    		cos=cos*(-1);
    	}
    	else if (quarter == 4) {
    		temp=sin;
    		sin=cos*(-1);
    		cos=temp;
    	}

    	print("Sinus value is ");
    	printDecimalFXPVal(sin, 1024, 2);
    	print("\n\r");
    	print("Cosinus value is ");
    	printDecimalFXPVal(cos, 1024, 2);
    	print("\n\r");
    	print("\n\r");
    }

}
