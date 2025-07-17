#!/usr/bin/env python3
"""
Convert binary ROM data to text format suitable for $readmemb in Verilog.

This script reads the binary ROM data and converts it to a text file
with binary representation (0s and 1s) that can be read by $readmemb.
"""

import sys
import struct
from pathlib import Path

def convert_binary_to_text(input_file, output_file, word_size=32, words=64):
    """
    Convert binary ROM data to text format.
    
    Args:
        input_file: Path to input binary file
        output_file: Path to output text file
        word_size: Size of each word in bits (default: 32)
        words: Number of words in ROM (default: 64)
    """
    
    # Read binary data
    with open(input_file, 'rb') as f:
        data = f.read()
    
    print(f"Binary file size: {len(data)} bytes")
    print(f"Expected size: {words * word_size // 8} bytes")
    
    # Calculate bytes per word
    bytes_per_word = word_size // 8
    
    # Open output file
    with open(output_file, 'w') as f:
        for i in range(words):
            # Calculate byte offset
            byte_offset = i * bytes_per_word
            
            if byte_offset + bytes_per_word <= len(data):
                # Extract word (4 bytes for 32-bit)
                word_bytes = data[byte_offset:byte_offset + bytes_per_word]
                
                # Convert to 32-bit integer (big-endian)
                word_value = struct.unpack('>I', word_bytes)[0]
                
                # Convert to binary string (32 bits)
                binary_str = format(word_value, f'0{word_size}b')
                
                # Write to file
                f.write(binary_str + '\n')
                
                print(f"Word {i:2d}: 0x{word_value:08x} -> {binary_str}")
            else:
                # Not enough data, pad with zeros
                f.write('0' * word_size + '\n')
                print(f"Word {i:2d}: (padded with zeros)")

def main():
    """Main function."""
    
    # Default paths
    input_file = Path("rom_configs/k.bin")
    output_file = Path("rom_configs/k_text.bin")
    
    # Check if input file exists
    if not input_file.exists():
        print(f"Error: Input file {input_file} not found")
        sys.exit(1)
    
    print(f"Converting {input_file} to {output_file}")
    
    # Convert the file
    convert_binary_to_text(input_file, output_file)
    
    print(f"Conversion complete. Output written to {output_file}")
    
    # Also create a backup copy in case the original is needed
    backup_file = Path("rom_configs/k_original.bin")
    if not backup_file.exists():
        import shutil
        shutil.copy2(input_file, backup_file)
        print(f"Original file backed up to {backup_file}")

if __name__ == "__main__":
    main() 