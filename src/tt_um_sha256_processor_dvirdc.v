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

    wire  busy;
    wire  dvalid;
    wire  ready;

    assign uio_out = {
        3'b000,         // bits 7..5 unused
        ready,          // bit 4 – processor input-ready flag
        busy,           // bit 3
        dvalid,         // bit 2
        2'b00           // bits 1..0 unused
    };
    
    assign uio_oe = 8'b0001_1100; // bits 4,3,2 are outputs

    wire internal_rst = ~rst_n;

    top_gpio_sha256 top (
        .clk(clk),
        .rst(internal_rst),
        .din(ui_in),
        .valid(uio_in[0]),
        .last(uio_in[1]),
        .busy(busy),
        .dout(uo_out),
        .dvalid(dvalid),
        .ready(ready)
    );

endmodule
