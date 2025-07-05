`timescale 1ns/1ps
/* verilator lint_off UNUSED */
/* verilator lint_off UNDRIVEN */
/* verilator lint_off WIDTH */
/* verilator lint_off STMTDLY */
/* verilator lint_off CASEINCOMPLETE */
/* verilator lint_off WIDTHEXPAND */
/* verilator lint_off BLKSEQ */
/* verilator lint_off LATCH */

module sha256_processor_tb(
    input wire ext_clk,
    output reg test_complete,
    output reg test_passed
);

    wire clk;
    reg rst = 0;
    reg start = 0;
    reg [7:0] data_in;
    reg data_valid = 0;
    reg data_last = 0;
    wire [255:0] hash_out;
    wire done;

    // Use external clock directly
    assign clk = ext_clk;

    // Reduced test size for faster Verilator simulation
    // Use 64 bytes instead of 1KB for quicker results
    localparam FILE_SIZE = 64;

    // Instantiate the DUT
    sha256_processor uut (
        .clk(clk),
        .rst(rst),
        .start(start),
        .data_in(data_in),
        .data_valid(data_valid),
        .data_last(data_last),
        .hash_out(hash_out),
        .done(done)
    );

    integer i;

    // Expected hash for 64 bytes of 'a' characters
    // You can calculate this with: echo -n "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" | sha256sum
    localparam [255:0] EXPECTED_HASH = 256'hffe054fe7ae0cb6dc65c3af9b61d5209f439851db43d0ba5997337df154668eb;

    initial begin
        // Initialize outputs
        test_complete = 0;
        test_passed = 0;
        
        // Initialize signals immediately
        rst = 1;
        data_in = 0;
        data_valid = 0;
        data_last = 0;
        start = 0;
        
        $display("Starting SHA-256 processor testbench");
        $display("Waiting for clock to start...");
        
        // Wait for a few clock edges to ensure clock is running
        repeat(3) @(posedge clk);
        $display("Clock detected, starting reset sequence...");
        
        // Reset sequence - use clock edges instead of time delays
        rst = 1;
        repeat(4) @(posedge clk);  // Hold reset for 4 clock cycles
        
        rst = 0;
        repeat(2) @(posedge clk);  // Wait 2 cycles after reset
        
        start = 1;
        @(posedge clk);           // Hold start for 1 cycle
        start = 0;
        @(posedge clk);           // Wait 1 cycle after start
        
        $display("Reset sequence complete, starting to feed data...");
        $display("Feeding %0d bytes of 'a' characters...", FILE_SIZE);

        // Feed data using proper clock synchronization
        for (i = 0; i < FILE_SIZE; i = i + 1) begin
            @(negedge clk);
            data_in = 8'h61; // ASCII 'a'
            data_valid = 1;
            data_last = (i == FILE_SIZE - 1);
            @(negedge clk);
            data_valid = 0;
            data_last = 0;
            
            // Progress indicator - reduce frequency for short test
            if ((i % 16) == 0) begin
                $display("Progress: %0d/%0d bytes processed", i, FILE_SIZE);
            end
        end

        $display("Data input complete, waiting for processing...");

        // Wait for processing completion
        wait (done);

        $display("Processing complete!");

        // Check result
        if (hash_out == EXPECTED_HASH) begin
            $display("✓ Test PASSED: Hash output matches expected value");
            $display("Hash: %h", hash_out);
            test_passed = 1;
        end else begin
            $display("✗ Test FAILED");
            $display("Expected: %h", EXPECTED_HASH);
            $display("Got     : %h", hash_out);
            test_passed = 0;
        end
        
        test_complete = 1;
        repeat(10) @(posedge clk);  // Wait a few cycles before finish
        $finish;
    end

    // Timeout watchdog for Verilator - reduced timeout for smaller test
    initial begin
        #1000000; // 1M time units (much shorter for 64 bytes)
        $display("Simulation timeout - test did not complete in time!");
        test_complete = 1;
        test_passed = 0;
        $finish;
    end

endmodule
