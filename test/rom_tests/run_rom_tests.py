#!/usr/bin/env python3
"""
Example script to run the sky130_rom_krom tests.

This script demonstrates how to run the ROM tests programmatically
and provides examples of different test configurations.
"""

import os
import sys
import subprocess
import argparse
from pathlib import Path

def run_command(cmd, cwd=None):
    """Run a command and return the result."""
    print(f"Running: {' '.join(cmd)}")
    try:
        result = subprocess.run(
            cmd,
            cwd=cwd,
            capture_output=True,
            text=True,
            check=False
        )
        
        if result.stdout:
            print("STDOUT:")
            print(result.stdout)
        
        if result.stderr:
            print("STDERR:")
            print(result.stderr)
        
        return result.returncode == 0
    except Exception as e:
        print(f"Error running command: {e}")
        return False

def check_prerequisites():
    """Check if required tools and files are available."""
    print("Checking prerequisites...")
    
    # Check Python modules
    try:
        import cocotb
        print(f"✓ cocotb version: {cocotb.__version__}")
    except ImportError:
        print("✗ cocotb not found. Install with: pip install cocotb")
        return False
    
    try:
        import pytest
        print(f"✓ pytest available")
    except ImportError:
        print("✗ pytest not found. Install with: pip install pytest")
        return False
    
    # Check simulator
    simulators = ['iverilog', 'vvp']
    for sim in simulators:
        result = subprocess.run(['which', sim], capture_output=True)
        if result.returncode == 0:
            print(f"✓ {sim} found")
        else:
            print(f"✗ {sim} not found. Install Icarus Verilog.")
            return False
    
    # Check ROM files
    rom_dir = Path("../rom/playground/sky130_rom_krom32")
    rom_verilog = rom_dir / "sky130_rom_krom.v"
    rom_data = rom_dir / "rom_configs/k.bin"
    
    if rom_verilog.exists():
        print(f"✓ ROM Verilog file found: {rom_verilog}")
    else:
        print(f"✗ ROM Verilog file not found: {rom_verilog}")
        return False
    
    if rom_data.exists():
        print(f"✓ ROM data file found: {rom_data}")
    else:
        print(f"✗ ROM data file not found: {rom_data}")
        return False
    
    return True

def run_rom_tests(test_type="all", simulator="icarus", waves=False, verbose=False):
    """Run ROM tests with specified parameters."""
    
    if not check_prerequisites():
        print("Prerequisites not met. Exiting.")
        return False
    
    # Prepare make command
    make_cmd = ["make", "-f", "Makefile_rom"]
    
    # Set target based on test type
    if test_type == "basic":
        make_cmd.append("test_basic")
    elif test_type == "timing":
        make_cmd.append("test_timing")
    elif test_type == "perf":
        make_cmd.append("perf_test")
    else:
        make_cmd.append("test_rom")
    
    # Set environment variables
    env = os.environ.copy()
    env["SIM"] = simulator
    
    if waves:
        env["WAVES"] = "1"
    
    if verbose:
        env["VERBOSE"] = "1"
    
    print(f"\nRunning ROM tests...")
    print(f"Test type: {test_type}")
    print(f"Simulator: {simulator}")
    print(f"Waves: {waves}")
    print(f"Verbose: {verbose}")
    print("-" * 50)
    
    # Run the tests
    try:
        result = subprocess.run(
            make_cmd,
            env=env,
            cwd=Path(__file__).parent,
            check=False
        )
        
        if result.returncode == 0:
            print("\n✓ ROM tests passed!")
            return True
        else:
            print(f"\n✗ ROM tests failed with exit code: {result.returncode}")
            return False
    
    except Exception as e:
        print(f"Error running tests: {e}")
        return False

def clean_build_artifacts():
    """Clean build artifacts."""
    print("Cleaning build artifacts...")
    
    cmd = ["make", "-f", "Makefile_rom", "rom_clean"]
    return run_command(cmd, cwd=Path(__file__).parent)

def main():
    """Main function."""
    parser = argparse.ArgumentParser(description="Run ROM tests for sky130_rom_krom.v")
    
    parser.add_argument(
        "--test-type",
        choices=["all", "basic", "timing", "perf"],
        default="all",
        help="Type of tests to run"
    )
    
    parser.add_argument(
        "--simulator",
        choices=["icarus", "verilator", "ghdl", "modelsim"],
        default="icarus",
        help="Simulator to use"
    )
    
    parser.add_argument(
        "--waves",
        action="store_true",
        help="Generate waveform files"
    )
    
    parser.add_argument(
        "--verbose",
        action="store_true",
        help="Enable verbose output"
    )
    
    parser.add_argument(
        "--clean",
        action="store_true",
        help="Clean build artifacts before running tests"
    )
    
    parser.add_argument(
        "--check-only",
        action="store_true",
        help="Only check prerequisites, don't run tests"
    )
    
    args = parser.parse_args()
    
    # Change to test directory
    os.chdir(Path(__file__).parent)
    
    if args.check_only:
        success = check_prerequisites()
        sys.exit(0 if success else 1)
    
    if args.clean:
        clean_build_artifacts()
    
    # Run tests
    success = run_rom_tests(
        test_type=args.test_type,
        simulator=args.simulator,
        waves=args.waves,
        verbose=args.verbose
    )
    
    if success:
        print("\n🎉 All tests completed successfully!")
        
        if args.waves:
            print("\nWaveform files generated:")
            print("  - tb_rom.vcd (main waveform)")
            print("  - tb_rom.gtkw (GTKWave save file)")
            print("\nTo view waveforms:")
            print("  gtkwave tb_rom.vcd tb_rom.gtkw")
    
    else:
        print("\n❌ Tests failed!")
        print("\nTroubleshooting:")
        print("  1. Check that all prerequisites are installed")
        print("  2. Verify ROM files exist in the correct location")
        print("  3. Try running with --verbose for more details")
        print("  4. Check the README_rom.md for detailed troubleshooting")
    
    sys.exit(0 if success else 1)

if __name__ == "__main__":
    main() 