.PHONY: all clean

all: cordic_beh

cordic_beh:cordic_beh.v
	@echo "Compiling..."
	@iverilog cordic_beh.v -o cordic_beh

clean:
	@echo "Cleaning up..."
	@rm cordic_beh
