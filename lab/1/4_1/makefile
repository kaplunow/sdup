.PHONY: all clean

all: cordic_rtl

cordic_rtl: cordic_rtl.sv cordic_rtl_TB.sv
	@echo "Compiling..."
	@iverilog -g2012 cordic_rtl.sv cordic_rtl_TB.sv -o cordic_rtl

clean:
	@echo "Cleaning up..."
	@rm cordic_rtl *.vcd
