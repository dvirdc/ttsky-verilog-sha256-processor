######################################################################
# Makefile for SHA256 Processor Verilator simulation
######################################################################

# Verilator flags
VERILATOR = verilator
VERILATOR_FLAGS = --cc --exe --build -Wall -Wno-fatal --trace --timing --assert --debug

# Simulation executable
EXECUTABLE = obj_dir/Vsha256_processor_tb

# Verilog sources (don't modify sha256_core.v)
VERILOG_SOURCES = sha256_processor.v sha256_core.v sha256_processor_tb.v

all: $(EXECUTABLE)

$(EXECUTABLE): $(VERILOG_SOURCES) sim_main.cpp
	$(VERILATOR) $(VERILATOR_FLAGS) $(VERILOG_SOURCES) sim_main.cpp --top-module sha256_processor_tb

run: $(EXECUTABLE)
	@echo "Running SHA256 processor simulation..."
	@$(EXECUTABLE)

clean:
	rm -rf obj_dir
	rm -f *.vcd

.PHONY: all run clean 