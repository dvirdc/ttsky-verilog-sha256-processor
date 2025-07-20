# Sky130 ROM configuration for SHA-256 K constants

# 1. Make M1 the first layer of the power grid
power_grid = ("m1", "via1", "m2")                 # << pins will now stop on m1

# 2. Keep pins where they are (don’t escape them to the boundary on M3/M4)
perimeter_pins  = False 
route_supplies = False
word_size = 4
words_per_row = 8 
check_lvsdrc = True

rom_data = "rom_configs/k.bin"
data_type = "bin"

output_name = "k_rom"
output_path = "macro/{output_name}".format(**locals())

lef_database_unit = 1000
route_layer = "met1"

import os
exec(open(os.path.join(os.path.dirname(__file__), 'sky130_rom_common.py')).read())
