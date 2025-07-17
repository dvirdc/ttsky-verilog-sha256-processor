# Sky130 ROM configuration for SHA-256 K constants
word_size = 2 

check_lvsdrc = True

rom_data = "rom_configs/k.bin"
data_type = "bin"

output_name = "k_rom"
output_path = "macro/{output_name}".format(**locals())

import os
exec(open(os.path.join(os.path.dirname(__file__), 'sky130_rom_common.py')).read())
