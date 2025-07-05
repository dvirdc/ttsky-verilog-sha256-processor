`timescale 1ns/1ps

module top_wrapper_tang9k (
    input clk,           // Pin 35 (27 MHz or internal PLL source)
    input rst,           // Pin 14 (active-high reset button)
    input uart_rx,       // Pin 19 (from USB-UART dongle TX)
    output uart_tx,      // Pin 20 (to USB-UART dongle RX)
    output led0          // Pin 6 (debug indicator)
);

    wire internal_rst = rst;

    top_uart_sha256 top (
        .clk(clk),
        .rst(internal_rst),
        .uart_rx(uart_rx),
        .uart_tx(uart_tx)
    );

    // Debug LED: toggles when a hash is completed (optional enhancement)
    // You can wire this to the `done` signal from the processor internally if desired
    assign led0 = uart_tx; // Visual activity on TX as heartbeat/debug

endmodule
