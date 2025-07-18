`timescale 1ns/1ps

module tt_um_sha256_processor_dvirdc (
`ifdef USE_POWER_PINS
    inout vccd1,
    inout vssd1,
`endif
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

    assign uio_out = {
        4'b0000, 
        busy, 
        dvalid, 
        2'b00
    };
    
    assign uio_oe = 8'b0000_1100; // pins 2 and 3 are outputs

    wire internal_rst = ~rst_n;

    top_gpio_sha256 top (
        .clk(clk),
        .rst(internal_rst),
        .din(ui_in),
        .valid(uio_in[0]),
        .last(uio_in[1]),
        .busy(busy),
        .dout(uo_out),
        .dvalid(dvalid)
    );

endmodule
