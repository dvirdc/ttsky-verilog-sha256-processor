`timescale 1ns/1ps

module sha256_tb;

    reg clk = 0;
    reg rst = 0;
    reg start = 0;
    reg [255:0] hash_init = 0;
    reg use_init = 0;
    wire ready;
    wire [255:0] hash_out;

    reg [511:0] block_in;
    integer i;
    reg [7:0] expected_byte;
    reg [7:0] actual_byte;
    integer timeout_counter = 0;

    // Instantiate the SHA256 core
    sha256_core uut (
        .clk(clk),
        .rst(rst),
        .start(start),
        .block_in(block_in),
        .hash_init(hash_init),
        .use_init(use_init),
        .hash_out(hash_out),
        .ready(ready)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    // Known test vectors for SHA-256
    // Expected hash for "aaa": 9834876dcfb05cb167a5c24953eba58c4ac89b1adf57f28e89b5b5c7ee9da1ba
    parameter [255:0] HASH_AAA = 256'h9834876dcfb05cb167a5c24953eba58c4ac89b1adf57f28e89b5b5c7ee9da1ba;
    
    initial begin
        $display("Starting SHA-256 testbench for 'aaa'...");
        rst = 1;
        #20 rst = 0;

        // Load block for "aaa" + padding
        // The proper SHA-256 padding for "aaa" (24 bits) is:
        // 1. Original message: 61 61 61 (in hex) 
        // 2. Append '1' bit followed by zeros: 80 00 00...
        // 3. Ensure message + padding (excluding length) is multiple of 512 bits
        // 4. Append message length as 64-bit big-endian value (24 bits = 18 hex)
        
        // Clear block_in first
        block_in = 512'h0;
        
        // Set the message "aaa" in the first bytes (in big-endian format)
        block_in[511:480] = 32'h61616180;  // "aaa" + padding start bit
        
        // Set the length (24 bits = 0x18) in the last 64 bits
        block_in[63:0] = 64'h0000000000000018;
        
        // Double-check the full block contents
        $display("Input block set to:");
        for (i = 0; i < 16; i = i + 1) begin
            $display("W[%2d] = %h", i, block_in[511-32*i -: 32]);
        end
        
        start = 1;
        #10 start = 0;

        // Wait until ready with timeout
        $display("Waiting for ready signal");
        timeout_counter = 0;
        while (ready == 0 && timeout_counter < 10000) begin
            #10;
            timeout_counter = timeout_counter + 1;
            if (timeout_counter % 1000 == 0) begin
                $display("Still waiting... cycle %0d, state=%0d", timeout_counter, uut.state);
            end
        end
        
        if (timeout_counter >= 10000) begin
            $display("❌ Test TIMEOUT - Core did not complete");
            $finish;
        end
        
        $display("Ready signal received after %0d cycles", timeout_counter);
        $display("SHA-256 Hash Output:");
        $display("%h", hash_out);

        // Verify the result against known test vector
        if (hash_out == HASH_AAA)
            $display("✅ Test PASSED");
        else begin
            $display("❌ Test FAILED");
            $display("Expected: %h", HASH_AAA);
            $display("Got:      %h", hash_out);
            
            // Print byte by byte comparison for easier debugging
            for (i = 0; i < 32; i = i + 1) begin
                expected_byte = (HASH_AAA >> (8 * (31 - i))) & 8'hFF;
                actual_byte = (hash_out >> (8 * (31 - i))) & 8'hFF;
                if (expected_byte != actual_byte)
                    $display("Byte %0d differs: expected %h, got %h", i, expected_byte, actual_byte);
            end
        end

        $finish;
    end

endmodule
