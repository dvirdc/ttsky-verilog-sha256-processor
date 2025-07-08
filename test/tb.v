`default_nettype none
`timescale 1ns / 1ps

/* This testbench just instantiates the module and makes some convenient wires
   that can be driven / tested by the cocotb test.py.
*/
module tb ();

  // Dump the signals to a VCD file. You can view it with gtkwave or surfer.
  initial begin
    $dumpfile("tb.vcd");
    $dumpvars(0, tb);
  end

  // Wire up the inputs and outputs:
  reg clk;
  reg rst_n;
  reg ena;
  reg [7:0] ui_in;
  reg [7:0] uio_in;
  wire [7:0] uo_out;
  wire [7:0] uio_out;
  wire [7:0] uio_oe;

  // ---------------------------------------------------------------------------
  // Timing parameters (match DUT: 100 MHz clk, 115 200 baud UART)
  // ---------------------------------------------------------------------------
  localparam integer CLK_PERIOD = 10;          // 10 ns → 100 MHz
  localparam integer BIT_PERIOD = 8680;        // 868 clk cycles × 10 ns

  // ---------------------------------------------------------------------------
  // Clock generator
  // ---------------------------------------------------------------------------
  initial begin
    clk = 0;
    forever #(CLK_PERIOD/2) clk = ~clk;
  end

  // ---------------------------------------------------------------------------
  // Reset / default signal setup
  // ---------------------------------------------------------------------------
  initial begin
    ena    = 1'b1;      // design always enabled
    rst_n  = 1'b0;      // hold reset low
    ui_in  = 8'h00;
    uio_in = 8'h00;

    // UART line idle state is high
    ui_in[3] = 1'b1;

    #(CLK_PERIOD * 20); // keep reset asserted for a few cycles
    rst_n = 1'b1;       // de-assert reset
  end

  //------------------------------------------------------------------
  // UART *receive* monitor (sniffs bytes from uart_tx)
  // Writes hex bytes to "uart_tx_log.txt"
  //------------------------------------------------------------------
  wire uart_tx = uo_out[4];

  integer j;
  integer fd;
  initial fd = $fopen("uart_tx_log.txt", "w");
  reg [7:0] rx_byte;

  initial begin : RX_MONITOR
      forever begin
          // Wait for start bit (falling edge)
          @(negedge uart_tx);
          #(BIT_PERIOD/2);  // middle of start bit

          for (j = 0; j < 8; j = j + 1) begin
              #(BIT_PERIOD);
              rx_byte[j] = uart_tx;
          end
          #(BIT_PERIOD);    // stop bit

          $fwrite(fd, "%02x ", rx_byte);
          $display($time, " ns : RX 0x%02x", rx_byte);
      end
  end

  // ---------------------------------------------------------------------------
  // Simple UART transmitter driving ui_in[3]
  // ---------------------------------------------------------------------------
  task automatic uart_send_byte(input [7:0] data);
    integer i;
    begin
      // Start bit (0)
      ui_in[3] = 1'b0;
      #(BIT_PERIOD);

      // Data bits (LSB first)
      for (i = 0; i < 8; i = i + 1) begin
        ui_in[3] = data[i];
        #(BIT_PERIOD);
      end

      // Stop bit (1)
      ui_in[3] = 1'b1;
      #(BIT_PERIOD);
    end
  endtask

  // ---------------------------------------------------------------------------
  // Stimulus sequence: 0x01 + "TEST" + 0xFF
  // ---------------------------------------------------------------------------
  initial begin
    // Wait for reset de-assertion and a clock edge
    @(posedge rst_n);
    @(posedge clk);

    uart_send_byte(8'h01); // start of message
    uart_send_byte(8'h54); // 'T'
    uart_send_byte(8'h45); // 'E'
    uart_send_byte(8'h53); // 'S'
    uart_send_byte(8'h54); // 'T'
    uart_send_byte(8'hFF); // end of message

    // Allow time for the DUT to compute and respond
    #(BIT_PERIOD * 100);

    $display("Simulation complete.");
    $finish;
  end

  // Replace tt_um_example with your module name:
  tt_um_sha256_processor_dvirdc uut (
      .ui_in  (ui_in),    // Dedicated inputs
      .uo_out (uo_out),   // Dedicated outputs
      .uio_in (uio_in),   // IOs: Input path
      .uio_out(uio_out),  // IOs: Output path
      .uio_oe (uio_oe),   // IOs: Enable path (active high: 0=input, 1=output)
      .ena    (ena),      // enable - goes high when design is selected
      .clk    (clk),      // clock
      .rst_n  (rst_n)     // not reset
  );

endmodule
