`timescale 1ns/1ps

module tt_um_sha256_processor_dvirdc (
    input  wire [7:0] ui_in,    // Dedicated inputs
    output wire [7:0] uo_out,   // Dedicated outputs
    input  wire [7:0] uio_in,   // IOs: Input path
    output wire [7:0] uio_out,  // IOs: Output path
    output wire [7:0] uio_oe,   // IOs: Enable path (active high: 0=input, 1=output)
    input  wire       ena,      // always 1 when the design is powered, so you can ignore it
    input  wire       clk,      // clock
    input  wire       rst_n
);
    
    wire uart_rx;  
    wire uart_tx;

    assign uart_rx = ui_in[3];
    assign uo_out[4] = uart_tx;

    assign uo_out[7:5] = 3'b000;
    assign uo_out[3:0] = 4'b0000;
    assign uio_out = 8'b00000000;
    assign uio_oe = 8'b00000000;  // All pins as inputs

    wire internal_rst = ~rst_n;

    top_uart_sha256_v2 top (
        .clk(clk),
        .rst(internal_rst),
        .uart_rx(uart_rx),
        .uart_tx(uart_tx)
    );

endmodule
