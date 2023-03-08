.PHONY: all clean

all: cordic_beh_fixedpoint

cordic_beh_fixedpoint:cordic_beh_fixedpoint.v
	@echo "Compiling..."
	@iverilog cordic_beh_fixedpoint.v -o cordic_beh_fixedpoint

clean:
	@echo "Cleaning up..."
	@rm cordic_beh_fixedpoint
