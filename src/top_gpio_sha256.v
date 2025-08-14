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
    reg [7:0] data_byte;   // one-cycle delayed DIN to align with data_valid
    
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
            data_byte   <= 8'h00;
            dout        <= 8'h00;
            byte_cntr   <= 5'd0;
        end else begin
            // default strobes
            dvalid     <= 1'b0;
            data_valid <= 1'b0;
            data_last  <= 1'b0;
            start_core <= 1'b0;

            case (state)
            IDLE: begin
                busy <= 1'b0;
                if (valid && proc_in_ready) begin  // first byte accepted when core ready
                    start_core <= 1'b1;
                    data_valid <= 1'b1;
                    data_last  <= last;
                    data_byte  <= din;
                    busy       <= 1'b1;
                    state      <= (last) ? WAIT : FEED;
                end
            end

            FEED: begin
                if (valid && proc_in_ready) begin
                    data_valid <= 1'b1;
                    data_last  <= last;
                    data_byte  <= din;
                    if (last) state <= WAIT;
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