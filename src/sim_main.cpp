#include <verilated.h>
#include <verilated_vcd_c.h>
#include "Vsha256_processor_tb.h"
#include <iostream>
#include <iomanip>

int main(int argc, char** argv) {
    // Initialize Verilator
    Verilated::commandArgs(argc, argv);
    
    // Enable debug output from Verilog $display statements
    Verilated::debug(0);
    
    // Ensure stdout is line-buffered for real-time output
    std::cout.setf(std::ios::unitbuf);
    std::cerr.setf(std::ios::unitbuf);
    
    // Create instance of our module
    Vsha256_processor_tb* tb = new Vsha256_processor_tb;
    
    // Initialize VCD tracing
    Verilated::traceEverOn(true);
    VerilatedVcdC* tfp = new VerilatedVcdC;
    tb->trace(tfp, 99);
    tfp->open("sha256_processor_waveform.vcd");
    
    // Simulation variables
    vluint64_t sim_time = 0;
    const vluint64_t max_sim_time = 100000000;  // 100ms max simulation time
    
    std::cout << "=== SHA256 Processor Simulation ===" << std::endl;
    std::cout << "Starting Verilator simulation..." << std::endl;
    
    // Initialize clock to 0 and ensure initial evaluation
    tb->ext_clk = 0;
    tb->eval();
    tfp->dump(sim_time++);
    
    // Debug variables
    bool prev_test_complete = false;
    vluint64_t last_debug_time = 0;
    int clock_edges = 0;
    bool simulation_started = false;
    
    std::cout << "Initial evaluation complete, starting clock..." << std::endl;
    
    // Run simulation
    while (sim_time < max_sim_time && !Verilated::gotFinish()) {
        // Generate a proper clock: toggle every 5 time units (100MHz, 10ns period)
        bool new_clk = ((sim_time / 5) % 2) == 1;
        if (new_clk != tb->ext_clk) {
            tb->ext_clk = new_clk;
            clock_edges++;
            
            // Print first few clock edges for debugging
            if (clock_edges <= 10) {
                std::cout << "Clock edge " << clock_edges << " at time " << sim_time 
                         << " (clk=" << (int)tb->ext_clk << ")" << std::endl;
            }
        }
        
        // Evaluate the design
        tb->eval();
        std::cout.flush();
        
        // Dump trace data
        tfp->dump(sim_time);
        
        // Check if simulation has actually started (testbench is running)
        if (!simulation_started && clock_edges > 5) {
            simulation_started = true;
            std::cout << "Testbench should be running now..." << std::endl;
        }
        
        // Debug output every 1M time units or when important events happen
        if (((sim_time % 1000000) == 0 && sim_time > last_debug_time) || 
            (clock_edges > 0 && clock_edges <= 20 && (clock_edges % 5) == 0)) {
            std::cout << "Debug @ " << sim_time/1000.0 << "K: ";
            std::cout << "clk=" << (int)tb->ext_clk;
            std::cout << ", test_complete=" << (int)tb->test_complete;
            std::cout << ", test_passed=" << (int)tb->test_passed;
            std::cout << ", clock_edges=" << clock_edges;
            std::cout << std::endl;
            
            if (sim_time % 1000000 == 0) {
                last_debug_time = sim_time;
            }
        }
        
        // Check if test completed (only on positive clock edge to avoid glitches)
        if (tb->ext_clk && tb->test_complete && !prev_test_complete) {
            std::cout << "\n=== Test Completed ===" << std::endl;
            if (tb->test_passed) {
                std::cout << "✓ SHA-256 Test PASSED!" << std::endl;
            } else {
                std::cout << "✗ SHA-256 Test FAILED!" << std::endl;
            }
            // Run a few more cycles to capture the completion in VCD
            for (int i = 0; i < 100; i++) {
                sim_time++;
                bool extra_clk = ((sim_time / 5) % 2) == 1;
                tb->ext_clk = extra_clk;
                tb->eval();
                tfp->dump(sim_time);
            }
            break;
        }
        prev_test_complete = tb->test_complete;
        
        // Progress indicator (less frequent to avoid spam)
        if ((sim_time % 10000000) == 0 && sim_time > 0) {
            std::cout << "Simulation progress: " << sim_time/1000000.0 << "M time units, " 
                     << clock_edges << " clock edges" << std::endl;
        }
        
        // Early exit check if we've been running for a while but test hasn't started
        if (sim_time > 1000000 && !simulation_started) {
            std::cout << "WARNING: Simulation has been running for 1M time units but testbench may not be active!" << std::endl;
            std::cout << "Clock edges: " << clock_edges << std::endl;
        }
        
        // Advance time
        sim_time++;
    }
    
    // Check if simulation completed normally
    if (Verilated::gotFinish()) {
        std::cout << "Simulation completed via $finish!" << std::endl;
    } else if (sim_time >= max_sim_time) {
        std::cout << "Simulation timed out!" << std::endl;
        std::cout << "Consider increasing max_sim_time or checking for infinite loops." << std::endl;
        std::cout << "Total clock edges generated: " << clock_edges << std::endl;
    }
    
    // Clean up
    tfp->close();
    delete tb;
    delete tfp;
    
    std::cout << "Total simulation time: " << sim_time << " time units" << std::endl;
    std::cout << "Total clock edges: " << clock_edges << std::endl;
    std::cout << "Waveform saved to sha256_processor_waveform.vcd" << std::endl;
    std::cout << "Use 'gtkwave sha256_processor_waveform.vcd' to view waveforms" << std::endl;
    
    return 0;
} 