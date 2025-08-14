create_clock -name clk -period 20 [get_ports clk]   ;# or 25/40 as you prefer
set_clock_uncertainty 0.10  [get_clocks clk]
set_input_delay  0 -clock clk [all_inputs]
set_output_delay 0 -clock clk [all_outputs]