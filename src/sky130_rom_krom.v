(* blackbox *)
module sky130_rom_krom (
`ifdef USE_POWER_PINS
    inout  wire vccd1,  // User area 1 3.3V supply
    inout  wire vssd1,  // User area 1 digital ground
`endif
    input  wire        clk0,   // clock
    input  wire        cs0,    // active-high chip select
    input  wire [5:0]  addr0,  // 64-word address
    output reg  [31:0] dout0   // 32-bit data output
);

`ifndef SYNTHESIS  // Behavioural model for simulation purposes only
    // One-cycle read latency behavioural ROM.
    reg [31:0] rom [0:63];
    reg        cs0_reg;
    reg [5:0]  addr0_reg;

    // SHA-256 constant K words (big-endian)
    initial begin
        rom[ 0] = 32'h428a2f98; rom[ 1] = 32'h71374491; rom[ 2] = 32'hb5c0fbcf; rom[ 3] = 32'he9b5dba5;
        rom[ 4] = 32'h3956c25b; rom[ 5] = 32'h59f111f1; rom[ 6] = 32'h923f82a4; rom[ 7] = 32'hab1c5ed5;
        rom[ 8] = 32'hd807aa98; rom[ 9] = 32'h12835b01; rom[10] = 32'h243185be; rom[11] = 32'h550c7dc3;
        rom[12] = 32'h72be5d74; rom[13] = 32'h80deb1fe; rom[14] = 32'h9bdc06a7; rom[15] = 32'hc19bf174;
        rom[16] = 32'he49b69c1; rom[17] = 32'hefbe4786; rom[18] = 32'h0fc19dc6; rom[19] = 32'h240ca1cc;
        rom[20] = 32'h2de92c6f; rom[21] = 32'h4a7484aa; rom[22] = 32'h5cb0a9dc; rom[23] = 32'h76f988da;
        rom[24] = 32'h983e5152; rom[25] = 32'ha831c66d; rom[26] = 32'hb00327c8; rom[27] = 32'hbf597fc7;
        rom[28] = 32'hc6e00bf3; rom[29] = 32'hd5a79147; rom[30] = 32'h06ca6351; rom[31] = 32'h14292967;
        rom[32] = 32'h27b70a85; rom[33] = 32'h2e1b2138; rom[34] = 32'h4d2c6dfc; rom[35] = 32'h53380d13;
        rom[36] = 32'h650a7354; rom[37] = 32'h766a0abb; rom[38] = 32'h81c2c92e; rom[39] = 32'h92722c85;
        rom[40] = 32'ha2bfe8a1; rom[41] = 32'ha81a664b; rom[42] = 32'hc24b8b70; rom[43] = 32'hc76c51a3;
        rom[44] = 32'hd192e819; rom[45] = 32'hd6990624; rom[46] = 32'hf40e3585; rom[47] = 32'h106aa070;
        rom[48] = 32'h19a4c116; rom[49] = 32'h1e376c08; rom[50] = 32'h2748774c; rom[51] = 32'h34b0bcb5;
        rom[52] = 32'h391c0cb3; rom[53] = 32'h4ed8aa4a; rom[54] = 32'h5b9cca4f; rom[55] = 32'h682e6ff3;
        rom[56] = 32'h748f82ee; rom[57] = 32'h78a5636f; rom[58] = 32'h84c87814; rom[59] = 32'h8cc70208;
        rom[60] = 32'h90befffa; rom[61] = 32'ha4506ceb; rom[62] = 32'hbef9a3f7; rom[63] = 32'hc67178f2;
    end

    // Pipeline registers to model macro timing (posedge address capture, negedge data output)
    always @(posedge clk0) begin
        cs0_reg   <= cs0;
        addr0_reg <= addr0;
    end

    always @(negedge clk0) begin
        if (cs0_reg)
            dout0 <= rom[addr0_reg];
    end
`else
    // Synthesis/PDK flow: treat as hard macro – leave outputs undefined.
    always @(*) dout0 = 32'hx;
`endif
endmodule 