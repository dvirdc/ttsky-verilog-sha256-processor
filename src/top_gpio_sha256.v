`timescale 1ns/1ps
/* verilator lint_off WIDTHEXPAND */
/* verilator lint_off WIDTH */
/* verilator lint_off CASEINCOMPLETE */
/* verilator lint_off UNUSEDPARAM */
module top_gpio_sha256 (
    input              clk,
    input              rst,            // active high
    input       [7:0]  din,            // ui_in[7:0]
    input              valid,          // uio_in[0]
    input              last,           // uio_in[1]
    output reg         busy,           // uio_out[2]
    output reg  [7:0]  dout,           // uo_out[7:0]
    output reg         dvalid,
    output              ready
    
);

    //----------------------------------------------------------
    // 1.  Wire up the existing streaming SHA-256 processor
    //----------------------------------------------------------
    reg start_core;
    reg data_valid;
    reg data_last;
    // Byte driven into the streaming processor
    reg [7:0] data_byte;
    
    wire proc_in_ready;   // handshake from processor

    wire [255:0] hash;
    wire         proc_done;

    sha256_processor u_proc (
        .clk(clk),
        .rst(rst),
        .start(start_core),
        .data_in(data_byte),
        .data_valid(data_valid),
        .data_last(data_last),
        .hash_out(hash),
        .done(proc_done),
        .in_ready(proc_in_ready)
    );

    // Export to top level
    assign ready = proc_in_ready;

    // Simple 2-byte skid buffer to avoid losing bytes across ready deassertions
    reg        pend0_valid, pend1_valid;
    reg [7:0]  pend0_byte,  pend1_byte;
    reg        pend0_last,  pend1_last;

    //----------------------------------------------------------
    // 2.  FSM: IDLE → FEED → WAIT → DUMP → IDLE
    //----------------------------------------------------------
    localparam IDLE=0, FEED=1, WAIT=2, DUMP=3;
    reg [1:0]   state = IDLE;
    reg [4:0]   byte_cntr;     // 0-31 during digest dump

    always @(posedge clk) begin
        if (rst) begin
            state       <= IDLE;
            busy        <= 1'b0;
            dvalid      <= 1'b0;
            start_core  <= 1'b0;
            data_valid  <= 1'b0;
            data_last   <= 1'b0;
            dout        <= 8'h00;
            data_byte   <= 8'h00;
            byte_cntr   <= 5'd0;
            pend0_valid <= 1'b0;
            pend1_valid <= 1'b0;
            pend0_byte  <= 8'h00;
            pend1_byte  <= 8'h00;
            pend0_last  <= 1'b0;
            pend1_last  <= 1'b0;
        end else begin
            // default strobes
            dvalid     <= 1'b0;
            data_valid <= 1'b0;
            data_last  <= 1'b0;
            start_core <= 1'b0;

            // Capture incoming byte into skid buffer if processor is not ready this cycle
            if (valid && !proc_in_ready) begin
                if (!pend0_valid) begin
                    pend0_valid <= 1'b1;
                    pend0_byte  <= din;
                    pend0_last  <= last;
                end else if (!pend1_valid) begin
                    pend1_valid <= 1'b1;
                    pend1_byte  <= din;
                    pend1_last  <= last;
                end
            end

            case (state)
            IDLE: begin
                busy <= 1'b0;
                // Choose source: pending buffer has priority when present
                if (proc_in_ready && (pend0_valid || valid)) begin
                    start_core <= 1'b1;     // starting a (possibly continued) message
                    data_valid <= 1'b1;
                    busy       <= 1'b1;
                    if (pend0_valid) begin
                        data_byte  <= pend0_byte;
                        data_last  <= pend0_last;
                        // shift buffer
                        pend0_valid <= pend1_valid;
                        pend0_byte  <= pend1_byte;
                        pend0_last  <= pend1_last;
                        pend1_valid <= 1'b0;
                    end else begin
                        data_byte <= din;
                        data_last <= last;
                    end
                    state <= (data_last) ? WAIT : FEED;
                end
            end

            FEED: begin
                // Send pending first when ready, otherwise pass through current byte
                if (proc_in_ready && (pend0_valid || valid)) begin
                    data_valid <= 1'b1;
                    if (pend0_valid) begin
                        data_byte  <= pend0_byte;
                        data_last  <= pend0_last;
                        // shift buffer
                        pend0_valid <= pend1_valid;
                        pend0_byte  <= pend1_byte;
                        pend0_last  <= pend1_last;
                        pend1_valid <= 1'b0;
                    end else begin
                        data_byte <= din;
                        data_last <= last;
                    end
                    if (data_last) state <= WAIT;
                end else if (valid && !proc_in_ready) begin
                    // Already handled above: store into pending when not ready
                end
            end

            WAIT: if (proc_done) begin
                byte_cntr <= 5'd0;
                state     <= DUMP;
            end

            DUMP: begin
                dout   <= hash[255 - byte_cntr*8 -: 8];
                dvalid <= 1'b1;
                byte_cntr <= byte_cntr + 1'b1;
                if (byte_cntr == 5'd31) state <= IDLE;
            end
            endcase
        end
    end
endmodule