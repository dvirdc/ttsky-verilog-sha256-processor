`timescale 1ns/1ps

module sha256_core (
    input         clk,
    input         rst,
    input         start,
    input  [511:0] block_in,
    input  [255:0] hash_init,    // Initial hash (for chaining)
    input         use_init,      // 1 = use hash_init, 0 = use IV
    output reg [255:0] hash_out,
    output reg    ready
);

    // ─────────────────────────────────────────────────────────────
    // 1. Constants and Parameters
    // ─────────────────────────────────────────────────────────────
    (* rom_style = "block" *)
    reg [31:0] K_ROM [0:63];
    initial begin
        K_ROM[ 0]=32'h428a2f98; K_ROM[ 1]=32'h71374491; K_ROM[ 2]=32'hb5c0fbcf; K_ROM[ 3]=32'he9b5dba5;
        K_ROM[ 4]=32'h3956c25b; K_ROM[ 5]=32'h59f111f1; K_ROM[ 6]=32'h923f82a4; K_ROM[ 7]=32'hab1c5ed5;
        K_ROM[ 8]=32'hd807aa98; K_ROM[ 9]=32'h12835b01; K_ROM[10]=32'h243185be; K_ROM[11]=32'h550c7dc3;
        K_ROM[12]=32'h72be5d74; K_ROM[13]=32'h80deb1fe; K_ROM[14]=32'h9bdc06a7; K_ROM[15]=32'hc19bf174;
        K_ROM[16]=32'he49b69c1; K_ROM[17]=32'hefbe4786; K_ROM[18]=32'h0fc19dc6; K_ROM[19]=32'h240ca1cc;
        K_ROM[20]=32'h2de92c6f; K_ROM[21]=32'h4a7484aa; K_ROM[22]=32'h5cb0a9dc; K_ROM[23]=32'h76f988da;
        K_ROM[24]=32'h983e5152; K_ROM[25]=32'ha831c66d; K_ROM[26]=32'hb00327c8; K_ROM[27]=32'hbf597fc7;
        K_ROM[28]=32'hc6e00bf3; K_ROM[29]=32'hd5a79147; K_ROM[30]=32'h06ca6351; K_ROM[31]=32'h14292967;
        K_ROM[32]=32'h27b70a85; K_ROM[33]=32'h2e1b2138; K_ROM[34]=32'h4d2c6dfc; K_ROM[35]=32'h53380d13;
        K_ROM[36]=32'h650a7354; K_ROM[37]=32'h766a0abb; K_ROM[38]=32'h81c2c92e; K_ROM[39]=32'h92722c85;
        K_ROM[40]=32'ha2bfe8a1; K_ROM[41]=32'ha81a664b; K_ROM[42]=32'hc24b8b70; K_ROM[43]=32'hc76c51a3;
        K_ROM[44]=32'hd192e819; K_ROM[45]=32'hd6990624; K_ROM[46]=32'hf40e3585; K_ROM[47]=32'h106aa070;
        K_ROM[48]=32'h19a4c116; K_ROM[49]=32'h1e376c08; K_ROM[50]=32'h2748774c; K_ROM[51]=32'h34b0bcb5;
        K_ROM[52]=32'h391c0cb3; K_ROM[53]=32'h4ed8aa4a; K_ROM[54]=32'h5b9cca4f; K_ROM[55]=32'h682e6ff3;
        K_ROM[56]=32'h748f82ee; K_ROM[57]=32'h78a5636f; K_ROM[58]=32'h84c87814; K_ROM[59]=32'h8cc70208;
        K_ROM[60]=32'h90befffa; K_ROM[61]=32'ha4506ceb; K_ROM[62]=32'hbef9a3f7; K_ROM[63]=32'hc67178f2;
    end

    localparam H0_INIT = 32'h6a09e667, H1_INIT = 32'hbb67ae85, H2_INIT = 32'h3c6ef372, H3_INIT = 32'ha54ff53a,
               H4_INIT = 32'h510e527f, H5_INIT = 32'h9b05688c, H6_INIT = 32'h1f83d9ab, H7_INIT = 32'h5be0cd19;

    // ─────────────────────────────────────────────────────────────
    // 2. Registers and Wires
    // ─────────────────────────────────────────────────────────────
    reg [31:0] a, b, c, d, e, f, g, h;
    reg [31:0] h0, h1, h2, h3, h4, h5, h6, h7;
    reg [31:0] w[0:63]; // Full message schedule array
    reg [6:0] t;        // General purpose counter for rounds and schedule prep

    // State machine
    reg [1:0] state;
    localparam IDLE = 2'd0, PREP = 2'd1, COMP = 2'd2, DONE = 2'd3;

    // Combinational logic for round calculations
    wire [31:0] S1 = (ror(e,6) ^ ror(e,11) ^ ror(e,25));
    wire [31:0] ch = (e & f) ^ ((~e) & g);
    wire [31:0] T1 = h + S1 + ch + K_ROM[t] + w[t];
    wire [31:0] S0 = (ror(a,2) ^ ror(a,13) ^ ror(a,22));
    wire [31:0] maj = (a & b) ^ (a & c) ^ (b & c);
    wire [31:0] T2 = S0 + maj;

    // ─────────────────────────────────────────────────────────────
    // 3. Helper Functions
    // ─────────────────────────────────────────────────────────────
    function [31:0] ror; input[31:0] x; input integer n; begin ror = (x >> n) | (x << (32 - n)); end endfunction
    function [31:0] sig0; input[31:0] x; begin sig0 = ror(x, 7) ^ ror(x, 18) ^ (x >> 3); end endfunction
    function [31:0] sig1; input[31:0] x; begin sig1 = ror(x, 17) ^ ror(x, 19) ^ (x >> 10); end endfunction

    // ─────────────────────────────────────────────────────────────
    // 4. Main State Machine
    // ─────────────────────────────────────────────────────────────
    always @(posedge clk) begin
        if (rst) begin
            state <= IDLE;
            ready <= 1'b0;
            hash_out <= 256'b0;
            t <= 7'b0;
        end else begin
            case (state)
                IDLE: begin
                    if (start) begin
                        ready <= 1'b0;
                        if (use_init) begin
                            {h0,h1,h2,h3,h4,h5,h6,h7} <= hash_init;
                        end else begin
                            {h0,h1,h2,h3,h4,h5,h6,h7} <= {H0_INIT,H1_INIT,H2_INIT,H3_INIT,H4_INIT,H5_INIT,H6_INIT,H7_INIT};
                        end
                        t <= 7'b0;
                        state <= PREP;
                    end
                end

                PREP: begin
                    // Calculate the entire message schedule first
                    if (t < 16) begin
                        w[t] <= block_in[511 - 32*t -: 32];
                        t <= t + 1;
                    end else if (t < 64) begin
                        w[t] <= sig1(w[t-2]) + w[t-7] + sig0(w[t-15]) + w[t-16];
                        t <= t + 1;
                    end else begin
                        // Schedule is ready, initialize working variables and move to COMP
                        a <= h0; b <= h1; c <= h2; d <= h3;
                        e <= h4; f <= h5; g <= h6; h <= h7;
                        t <= 7'b0; // Reset counter for compression rounds
                        state <= COMP;
                    end
                end

                COMP: begin
                    if (t < 64) begin
                        // Update working variables for one round
                        a <= T1 + T2;
                        b <= a;
                        c <= b;
                        d <= c;
                        e <= d + T1;
                        f <= e;
                        g <= f;
                        h <= g;
                        t <= t + 1;
                    end else begin
                        // 64 rounds are complete. Add the results to the hash state registers.
                        h0 <= h0 + a;
                        h1 <= h1 + b;
                        h2 <= h2 + c;
                        h3 <= h3 + d;
                        h4 <= h4 + e;
                        h5 <= h5 + f;
                        h6 <= h6 + g;
                        h7 <= h7 + h;
                        state <= DONE;
                    end
                end

                DONE: begin
                    // The additions from COMP are now latched in h0-h7. Output the final hash.
                    hash_out <= {h0, h1, h2, h3, h4, h5, h6, h7};
                    ready <= 1'b1;
                    if (!start) begin
                        state <= IDLE;
                    end
                end
            endcase
        end
    end

endmodule
