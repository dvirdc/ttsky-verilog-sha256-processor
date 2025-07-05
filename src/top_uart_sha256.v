`timescale 1ns/1ps

module top_uart_sha256 (
    input        clk,
    input        rst,
    input        uart_rx,
    output       uart_tx
);

    parameter CLK_FREQ = 100_000_000;
    parameter BAUD     = 115200;
    localparam BAUD_DIV = CLK_FREQ / BAUD;

    // UART RX interface
    wire [7:0] rx_data;
    wire       rx_valid;

    uart_rx_core #(.BAUD_DIV(BAUD_DIV)) uart_rx_inst (
        .clk(clk),
        .rst(rst),
        .rx(uart_rx),
        .rx_data(rx_data),
        .rx_valid(rx_valid)
    );

    // UART TX interface
    reg        tx_start = 0;
    reg [7:0]  tx_data = 0;
    wire       tx_busy;
    
    uart_tx_core #(.BAUD_DIV(BAUD_DIV)) uart_tx_inst (
        .clk(clk),
        .rst(rst),
        .tx_start(tx_start),
        .tx_data(tx_data),
        .tx_busy(tx_busy),
        .tx(uart_tx)
    );

    // SHA-256 processor
    reg        start_hash = 0;
    reg        data_valid = 0;
    reg        data_last = 0;
    reg [7:0]  data_in = 0;
    wire [255:0] hash_out;
    wire         hash_done;

    sha256_processor processor (
        .clk(clk),
        .rst(rst),
        .start(start_hash),
        .data_in(data_in),
        .data_valid(data_valid),
        .data_last(data_last),
        .hash_out(hash_out),
        .done(hash_done)
    );

    // State machine
    reg [2:0] state;
    localparam IDLE=0, RECEIVE=1, WAIT_DONE=2, SEND=3, DONE=4;
    reg [7:0] byte_counter;
    reg [6:0] send_index;

    always @(posedge clk) begin
        if (rst) begin
            state <= IDLE;
            data_valid <= 0;
            data_last <= 0;
            start_hash <= 0;
            tx_start <= 0;
            byte_counter <= 0;
            send_index <= 0;
        end else begin
            tx_start <= 0;
            data_valid <= 0;
            data_last <= 0;
            start_hash <= 0;

            case (state)
                IDLE: begin
                    if (rx_valid && rx_data == 8'h01) begin // Start command
                        byte_counter <= 0;
                        state <= RECEIVE;
                    end
                end

                RECEIVE: begin
                    if (rx_valid) begin
                        data_in <= rx_data;
                        data_valid <= 1;
                        byte_counter <= byte_counter + 1;
                        if (rx_data == 8'hFF) begin
                            data_last <= 1;
                            start_hash <= 1;
                            state <= WAIT_DONE;
                        end
                    end
                end

                WAIT_DONE: begin
                    if (hash_done) begin
                        send_index <= 0;
                        state <= SEND;
                    end
                end

                SEND: begin
                    if (!tx_busy) begin
                        tx_data <= to_ascii(hash_out[255 - send_index*4 -: 4]);
                        tx_start <= 1;
                        send_index <= send_index + 1;
                        if (send_index == 63) state <= DONE;
                    end
                end

                DONE: begin
                    if (!tx_busy) state <= IDLE;
                end
            endcase
        end
    end

    function [7:0] to_ascii;
        input [3:0] nib;
        to_ascii = (nib < 10) ? ("0" + nib) : ("a" + nib - 10);
    endfunction

endmodule
