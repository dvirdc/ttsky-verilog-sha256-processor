`timescale 1ns/1ps
/* verilator lint_off WIDTHEXPAND */
/* verilator lint_off WIDTH */
/* verilator lint_off CASEINCOMPLETE */
/* verilator lint_off UNUSEDPARAM */

module sha256_processor (
    input         clk,
    input         rst,
    input         start,
    input  [7:0]  data_in,
    input         data_valid,
    input         data_last,
    output [255:0] hash_out,
    output        done
);

    // Constants
    localparam BLOCK_SIZE = 64;

    // Internal memory to hold a block (64 bytes)
    reg [511:0] block_buffer;
    reg [5:0]   byte_index;
    reg         block_ready;

    // FSM
    reg [2:0] state;
    localparam IDLE=0, LOAD=1, PAD=2, HASH=3, DONE=4;

    // SHA-256 Core
    wire [255:0] core_hash_out;
    wire         core_ready;
    reg          core_start;
    reg  [511:0] core_block;
    reg  [255:0] core_hash_init;
    reg          core_use_init;
    reg          core_busy;
    // Previous value of core_ready to detect rising edge (completion)
    reg          core_ready_prev;

    sha256_core sha_core (
        .clk(clk),
        .rst(rst),
        .start(core_start),
        .block_in(core_block),
        .hash_init(core_hash_init),
        .use_init(core_use_init),
        .hash_out(core_hash_out),
        .ready(core_ready)
    );

    reg [255:0] hash_state;
    assign hash_out = hash_state;
    assign done = (state == DONE);

    reg [63:0] total_bits;
    reg        seen_last;
    reg        need_length_block;
    reg [5:0]  pad_index;

    integer i;

    always @(posedge clk) begin
        if (rst) begin
            state <= IDLE;
            byte_index <= 0;
            block_ready <= 0;
            core_start <= 0;
            core_block <= 0;
            core_hash_init <= 0;
            core_use_init <= 0;
            core_busy <= 0;
            core_ready_prev <= 0;
            hash_state <= 256'h6a09e667bb67ae853c6ef372a54ff53a510e527f9b05688c1f83d9ab5be0cd19;
            total_bits <= 0;
            seen_last <= 0;
            need_length_block <= 0;
            pad_index <= 0;
        end else begin
            case (state)
                IDLE: begin
                    if (start) begin
                        hash_state <= 256'h6a09e667bb67ae853c6ef372a54ff53a510e527f9b05688c1f83d9ab5be0cd19;
                        state <= LOAD;
                        byte_index <= 0;
                        total_bits <= 0;
                        seen_last <= 0;
                        need_length_block <= 0;
                        pad_index <= 0;
                    end
                end

                LOAD: begin
                    if (data_valid && byte_index < BLOCK_SIZE) begin
                        block_buffer[511 - byte_index*8 -: 8] <= data_in;
                        total_bits <= total_bits + 8;
                        
                        if (data_last) begin
                            seen_last <= 1;
                            if (byte_index + 1 == BLOCK_SIZE) begin
                                // Block is exactly full after this byte, need another block for padding
                                byte_index <= byte_index + 1;
                                block_ready <= 1;
                                state <= HASH;
                                need_length_block <= 1;
                            end else begin
                                byte_index <= byte_index + 1; // Point to position for 0x80
                                state <= PAD;
                            end
                        end else begin
                            byte_index <= byte_index + 1;
                            if (byte_index + 1 == BLOCK_SIZE) begin
                                // Block is full with data, need to hash it
                                block_ready <= 1;
                                state <= HASH;
                            end
                        end
                    end else if (seen_last) begin
                        // No more data coming, go to padding
                        state <= PAD;
                    end
                end

                PAD: begin
                    if (pad_index == 0) begin
                        // First cycle: insert 0x80 at current byte position
                        block_buffer[511 - (byte_index * 8) -: 8] <= 8'h80;
                        pad_index <= byte_index + 1;

                        if (byte_index < 56) begin
                            need_length_block <= 0;
                        end else begin
                            need_length_block <= 1;
                        end
                    end else if ((pad_index < 56) || (need_length_block && pad_index < 64)) begin
                        block_buffer[511 - (pad_index * 8) -: 8] <= 8'h00;
                        pad_index <= pad_index + 1;
                    end else begin
                        if (!need_length_block) begin
                            // Write 64-bit big-endian message length into last 8 bytes
                            // for (i = 0; i < 8; i = i + 1)
                            //     block_buffer[63 - i*8 -: 8] <= total_bits[63 - i*8 -: 8];
                            block_buffer[63:0] <= total_bits; // replacing the for loop with a direct assignment
                        end
                        block_ready <= 1;
                        state <= HASH;
                        pad_index <= 0;
                    end
                end

                HASH: begin
                    // Issue a new block to the core only when it is not busy.
                    if (block_ready && !core_busy) begin
                        core_block <= block_buffer;
                        core_hash_init <= hash_state;
                        core_use_init <= 1;
                        core_start <= 1;
                        block_ready <= 0;
                        core_busy <= 1;   // Core is now busy with this block
                    end else begin
                        core_start <= 0;
                    end

                    // Detect rising edge of core_ready (block just finished)
                    if (core_ready && !core_ready_prev) begin
                        core_busy <= 0;           // Core is no longer busy
                        hash_state <= core_hash_out;  // Update hash chain

                        if (seen_last && need_length_block) begin
                            /*
                            // Prepare second padding block
                            block_buffer <= 512'b0;
                            // Add 0x80 at the beginning if message filled previous block exactly
                            block_buffer[511:504] <= 8'h80;

                            // Write 64-bit big-endian total_bits at end
                            
                            for (i = 0; i < 8; i = i + 1)
                                block_buffer[63 - i*8 -: 8] <= total_bits[63 - i*8 -: 8];
                            */
                            // Prepare second padding block with 0x80, padding, and length
                            block_buffer <= {8'h80, 440'd0, total_bits}; // replacing the for loop with a direct assignment

                            block_ready <= 1;
                            need_length_block <= 0;
                        end else if (seen_last && !need_length_block) begin
                            state <= DONE;
                        end else begin
                            byte_index <= 0;
                            state <= LOAD;
                        end
                    end

                    // Update previous-ready tracker each cycle
                    core_ready_prev <= core_ready;
                end

                DONE: begin
                    core_start <= 0;
                end
            endcase
        end
    end

endmodule
