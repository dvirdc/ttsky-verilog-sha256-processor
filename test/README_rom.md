# ROM Testbench Documentation

This directory contains a comprehensive cocotb testbench for the `sky130_rom_krom.v` ROM module.

## Overview

The ROM module (`sky130_rom_krom`) is a 64-word × 32-bit ROM generated using OpenROM tools. It contains SHA-256 constants data stored in binary format.

### ROM Specifications
- **Words**: 64 (ROM_DEPTH)
- **Word Size**: 32 bits (DATA_WIDTH)
- **Address Width**: 6 bits (ADDR_WIDTH)
- **Data File**: `rom_configs/k.bin`
- **Access Delay**: 3 ns (configurable)
- **Hold Time**: 1 ns (configurable)

## Files

- `test_rom_krom.py` - Main cocotb test file
- `Makefile_rom` - Makefile for running ROM tests
- `README_rom.md` - This documentation

## Test Features

The testbench includes comprehensive tests for:

### Basic Functionality
- ROM read operations
- Address decoding
- Data output verification

### Timing Tests
- Clock edge behavior
- Access delay verification
- Hold time verification
- Rapid address changes

### Control Logic
- Chip select functionality
- Reset behavior
- Continuous operation

### Edge Cases
- Full address range testing
- Power pin connectivity (if enabled)
- Timing constraint verification

## Usage

### Prerequisites

Make sure you have the required dependencies installed:

```bash
pip install -r requirements.txt
```

The requirements include:
- `cocotb>=1.9.2`
- `pytest>=8.3.4`

### Running Tests

#### Basic Usage

```bash
# Run all ROM tests
make -f Makefile_rom test_rom

# Run with waveform generation
make -f Makefile_rom test_rom WAVES=1

# Run with verbose output
make -f Makefile_rom test_rom VERBOSE=1
```

#### Individual Test Categories

```bash
# Run only basic functionality tests
make -f Makefile_rom test_basic

# Run only timing tests
make -f Makefile_rom test_timing

# Run all tests with verbose output
make -f Makefile_rom test_all
```

#### Using Different Simulators

```bash
# Use Verilator (if available)
make -f Makefile_rom test_rom SIM=verilator

# Use GHDL (if available)
make -f Makefile_rom test_rom SIM=ghdl

# Use ModelSim (if available)
make -f Makefile_rom test_rom SIM=modelsim
```

### Debugging

#### Waveform Analysis

Generate waveforms for debugging:

```bash
make -f Makefile_rom test_rom WAVES=1
```

This will create `tb_rom.vcd` which can be opened with GTKWave:

```bash
gtkwave tb_rom.vcd
```

#### Debug Information

```bash
# Show configuration
make -f Makefile_rom rom_debug

# Check dependencies
make -f Makefile_rom check_deps
```

### Performance Testing

```bash
# Run continuous operation test
make -f Makefile_rom perf_test
```

### Cleaning

```bash
# Clean all build artifacts
make -f Makefile_rom rom_clean
```

## Test Details

### Test Cases

1. **test_rom_basic_functionality**
   - Tests basic ROM read operations
   - Verifies data output for various addresses
   - Checks chip select behavior

2. **test_rom_chip_select**
   - Validates chip select enable/disable functionality
   - Ensures data is only valid when CS is active

3. **test_rom_address_range**
   - Tests all 64 addresses in the ROM
   - Verifies complete address decode functionality

4. **test_rom_timing**
   - Validates timing behavior
   - Tests access delay and hold time
   - Verifies clock edge behavior

5. **test_rom_rapid_address_change**
   - Tests rapid address switching
   - Validates address register behavior

6. **test_rom_continuous_operation**
   - Long-running test (100 cycles)
   - Verifies sustained operation
   - Performance characterization

7. **test_rom_power_pins**
   - Tests power pin connectivity
   - Validates USE_POWER_PINS compilation option

### Expected Behavior

- Data is registered on the positive clock edge
- Data becomes available on the negative clock edge after DELAY
- Data is set to 'X' for T_HOLD duration after positive edge
- Chip select must be active for data to be valid
- Address decode should work for all 64 addresses

## Troubleshooting

### Common Issues

1. **ROM data file not found**
   ```
   Error: ROM data file not found: ../rom/playground/sky130_rom_krom32/rom_configs/k.bin
   ```
   - Ensure the ROM has been generated properly
   - Check the path to the ROM directory

2. **Simulator not found**
   ```
   Error: icarus not found in PATH
   ```
   - Install Icarus Verilog: `sudo apt-get install iverilog`
   - Or use a different simulator: `SIM=verilator`

3. **Timing issues**
   ```
   Err | Use --timing or --no-timing to specify how delays should be handled
   ```
   - The Makefile includes `--timing` flag for Icarus
   - For other simulators, timing handling may differ

4. **Python import errors**
   ```
   ImportError: No module named 'cocotb'
   ```
   - Install cocotb: `pip install cocotb`
   - Check Python environment

### Debugging Tips

1. Enable verbose output: `VERBOSE=1`
2. Generate waveforms: `WAVES=1`
3. Use debug target: `make -f Makefile_rom rom_debug`
4. Check individual test functions with pytest
5. Monitor simulator output for timing violations

## ROM Data Format

The ROM contains SHA-256 constants in binary format. The data is loaded using:

```verilog
$readmemb("rom_configs/k.bin", mem, 0, ROM_DEPTH-1);
```

Each word represents a 32-bit value from the SHA-256 constant table.

## Integration Notes

This ROM module is used in the SHA-256 processor design. The testbench can be integrated into the larger system test suite by:

1. Including the ROM test in the main test Makefile
2. Using the ROM test as a component test
3. Running ROM tests as part of CI/CD pipeline

## Performance Characteristics

- **Access Time**: 3 ns (configurable)
- **Hold Time**: 1 ns (configurable)
- **Throughput**: One read per clock cycle
- **Latency**: 1 clock cycle + access delay

## Future Enhancements

Potential improvements to the testbench:

1. **Coverage Analysis**: Add functional coverage metrics
2. **Corner Case Testing**: More extensive edge case testing
3. **Power Analysis**: Power consumption estimation
4. **Timing Constraints**: Formal timing verification
5. **Fault Injection**: Error injection testing
6. **Regression Testing**: Automated regression suite 