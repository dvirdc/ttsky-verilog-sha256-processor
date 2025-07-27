#!/usr/bin/env python3
"""
Demonstration script for the sky130_rom_krom ROM testbench.

This script shows how to use the testbench and validates that the ROM
is working correctly by comparing the output with expected SHA-256 K constants.
"""

import subprocess
import sys
import os
from pathlib import Path

def run_demo():
    """Run the ROM testbench demonstration."""
    
    print("=" * 60)
    print("    sky130_rom_krom ROM Testbench Demonstration")
    print("=" * 60)
    print()
    
    # Change to test directory
    os.chdir(Path(__file__).parent)
    
    print("This demonstration shows the ROM testbench for sky130_rom_krom.v")
    print("The ROM contains the 64 SHA-256 K constants used in the SHA-256 algorithm.")
    print()
    
    # Show expected K constants (first 8 for brevity)
    expected_k_constants = [
        0x428a2f98, 0x71374491, 0xb5c0fbcf, 0xe9b5dba5,
        0x3956c25b, 0x59f111f1, 0x923f82a4, 0xab1c5ed5,
        0xd807aa98, 0x12835b01, 0x243185be, 0x550c7dc3,
        0x72be5d74, 0x80deb1fe, 0x9bdc06a7, 0xc19bf174
    ]
    
    print("Expected SHA-256 K constants (first 16):")
    for i, k in enumerate(expected_k_constants):
        print(f"K[{i:2d}] = 0x{k:08x}")
    print("...")
    print()
    
    print("Running testbench...")
    print("-" * 40)
    
    # Run the basic test
    try:
        result = subprocess.run(
            ["make", "-f", "Makefile_rom", "test_basic"],
            capture_output=True,
            text=True,
            timeout=30
        )
        
        if result.returncode == 0:
            print("✅ Basic ROM test PASSED!")
            print()
            
            # Extract and display ROM readings from output
            output_lines = result.stdout.split('\n')
            rom_readings = []
            
            for line in output_lines:
                if "Reading sky130_rom_krom addr0=" in line:
                    # Extract address and data
                    parts = line.split("addr0=")
                    if len(parts) > 1:
                        addr_data = parts[1].split(" dout0=")
                        if len(addr_data) > 1:
                            addr_bin = addr_data[0]
                            data_bin = addr_data[1]
                            
                            # Convert binary to integers
                            try:
                                addr_val = int(addr_bin, 2)
                                data_val = int(data_bin, 2)
                                rom_readings.append((addr_val, data_val))
                            except ValueError:
                                pass
            
            if rom_readings:
                print("ROM readings from test:")
                for addr, data in rom_readings:
                    expected = expected_k_constants[addr] if addr < len(expected_k_constants) else 0
                    status = "✅" if data == expected else "❌"
                    print(f"Address {addr:2d}: 0x{data:08x} (expected: 0x{expected:08x}) {status}")
            
            print()
            print("Running all tests...")
            print("-" * 40)
            
            # Run all tests
            result_all = subprocess.run(
                ["make", "-f", "Makefile_rom", "test_rom"],
                capture_output=True,
                text=True,
                timeout=60
            )
            
            if result_all.returncode == 0:
                print("✅ All ROM tests PASSED!")
                
                # Extract test summary
                summary_lines = result_all.stdout.split('\n')
                in_summary = False
                
                for line in summary_lines:
                    if "TEST" in line and "STATUS" in line:
                        in_summary = True
                    elif in_summary and "**" in line and "TESTS=" in line:
                        print(f"📊 {line.strip()}")
                        break
                    elif in_summary and "**" in line and ("PASS" in line or "FAIL" in line):
                        # Clean up the line display
                        clean_line = line.replace("**", "").strip()
                        if clean_line:
                            print(f"   {clean_line}")
            else:
                print("❌ Some tests failed!")
                print(result_all.stderr)
        
        else:
            print("❌ Basic ROM test FAILED!")
            print(f"Exit code: {result.returncode}")
            print("STDOUT:", result.stdout)
            print("STDERR:", result.stderr)
    
    except subprocess.TimeoutExpired:
        print("❌ Test timed out!")
        return False
    except Exception as e:
        print(f"❌ Error running test: {e}")
        return False
    
    print()
    print("=" * 60)
    print("    Demonstration Complete")
    print("=" * 60)
    print()
    print("The ROM testbench validates:")
    print("• Basic ROM read functionality")
    print("• Chip select behavior")
    print("• Address decoding (all 64 addresses)")
    print("• Timing constraints")
    print("• Continuous operation")
    print("• Power pin connectivity")
    print()
    print("Files created:")
    print("• test_rom_krom.py      - Main testbench")
    print("• Makefile_rom          - Build and test automation")
    print("• README_rom.md         - Documentation")
    print("• run_rom_tests.py      - Test runner script")
    print("• tb_rom.gtkw           - GTKWave save file")
    print("• convert_rom_data.py   - ROM data converter")
    print()
    print("Usage examples:")
    print("  make -f Makefile_rom test_rom        # Run all tests")
    print("  make -f Makefile_rom test_rom WAVES=1  # Generate waveforms")
    print("  python3 run_rom_tests.py --waves     # Use Python script")
    print()
    
    return True

if __name__ == "__main__":
    success = run_demo()
    sys.exit(0 if success else 1) 