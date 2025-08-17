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
    output        done,
    output        in_ready        // HIGH when processor can accept a byte
);

    // Constants
    localparam BLOCK_SIZE = 64;

    // Internal memory to hold a block (64 bytes)
    reg [511:0] block_buffer;
    reg [5:0]   byte_index;
    reg         block_ready;

    // FSM
    // Only four states are needed once padding is handled externally
    reg [1:0] state;
    localparam IDLE = 0, LOAD = 1, HASH = 2, DONE = 3;

    // SHA-256 Core
    wire [255:0] core_hash_out;
    wire         core_ready;
    reg          core_start;
    reg          core_first_run;
    reg          core_busy;
    // Previous value of core_ready to detect rising edge (completion)
    reg          core_ready_prev;

    sha256_core_v3 sha_core (
        .clk(clk),
        .rst(rst),
        .start(core_start),
        .block_in(block_buffer),
        .first_run(core_first_run),
        .hash_out(core_hash_out),
        .ready(core_ready)
    );

    assign hash_out = core_hash_out;
    assign done     = (state == DONE);
    assign in_ready = (state == LOAD) || (state == IDLE);

    // Tracks when the last byte of the overall message has been seen
    reg        seen_last;

    // Staging for the first byte of the next block if it arrives while hashing
    reg        has_staged_byte;
    reg  [7:0] staged_byte;
    reg        staged_last;

    integer i;

    always @(posedge clk) begin
        if (rst) begin
            state <= IDLE;
            byte_index <= 0;
            block_ready <= 0;
            block_buffer <= 512'b0;
            core_start <= 0;
            core_first_run <= 0;
            core_busy <= 0;
            core_ready_prev <= 0;
            seen_last <= 0;
            has_staged_byte <= 0;
            staged_byte <= 8'h00;
            staged_last <= 1'b0;
        end else begin
            case (state)
                IDLE: begin
                    if (start) begin
                        core_first_run <= 1;
                        state <= LOAD;
                        seen_last <= 0;
                        // Start of a new message: clear the block buffer
                        block_buffer <= 512'b0;
                        has_staged_byte <= 0;

                        // If a data byte is already present together with the start
                        if (data_valid) begin
                            // Store as byte 0 of the block (big-endian MSB first)
                            block_buffer[511 -: 8] <= data_in;
                            byte_index <= 1;
                            if (data_last)
                                seen_last <= 1;
                        end else begin
                            byte_index <= 0;
                        end
                    end
                end

                LOAD: begin
                    if (data_valid && byte_index < BLOCK_SIZE) begin
                        // Store incoming byte into the correct position (big-endian)
                        block_buffer[511 - byte_index*8 -: 8] <= data_in;

                        // Track whether this is the final byte of the entire message
                        if (data_last)
                            seen_last <= 1;

                        byte_index <= byte_index + 1;

                        // When we have accumulated a full 64-byte block, trigger hashing
                        if (byte_index + 1 == BLOCK_SIZE) begin
                            block_ready <= 1;
                            state <= HASH;
                        end
                    end
                end

                HASH: begin
                    // Issue a new block to the core only when it is not busy.
                    if (block_ready && !core_busy) begin
                        core_start <= 1;
                        block_ready <= 0;
                        core_busy <= 1;   // Core is now busy with this block
                    end else begin
                        core_first_run <= 0;
                        core_start <= 0;
                    end

                    // Capture one early byte for the next block if it arrives while hashing
                    if (data_valid && !has_staged_byte) begin
                        staged_byte <= data_in;
                        staged_last <= data_last;
                        has_staged_byte <= 1'b1;
                        if (data_last)
                            seen_last <= 1'b1;
                    end

                    // Detect rising edge of core_ready (block just finished)
                    if (core_ready && !core_ready_prev) begin
                        core_busy <= 0;           // Core is no longer busy

                        if (seen_last) begin
                            state <= DONE;        // All data processed
                        end else begin
                            // Clear buffer before accepting the next block
                            block_buffer <= 512'b0;
                            // Preload staged first byte if any
                            if (has_staged_byte) begin
                                block_buffer[511 -: 8] <= staged_byte;
                                byte_index <= 1;
                            end else begin
                                byte_index <= 0;
                            end
                            has_staged_byte <= 1'b0;
                            state <= LOAD;
                        end
                        // Clear last indicator so future blocks are treated normally
                        seen_last <= 0;
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
