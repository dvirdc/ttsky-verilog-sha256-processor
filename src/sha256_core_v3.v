`timescale 1ns/1ps
/* verilator lint_off WIDTHEXPAND */
/* verilator lint_off WIDTH */
/* verilator lint_off CASEINCOMPLETE */
/* verilator lint_off UNUSEDPARAM */
module sha256_core_v3 (
`ifdef USE_POWER_PINS
    inout vccd1,
    inout vssd1,
`endif
    input         clk,
    input         rst,
    input         start,
    input  [511:0] block_in,
    input         first_run,     // 0 = use existing state, 1 = use IV
    output [255:0] hash_out,
    output reg    ready
);

    // Remove the internal K_ROM array and replace with ROM instance
    wire [31:0] k_value;
    wire [5:0] k_addr;

    // Instantiate the ROM module
    wire tie_hi;
    assign tie_hi = 1'b1;
    
    // Instantiate the ROM module
    sky130_rom_krom k_rom_inst (
`ifdef USE_POWER_PINS
        .vccd1(vccd1),
        .vssd1(vssd1),
`endif
        .clk0(clk),
        .cs0(tie_hi),           // Always enabled
        .addr0(k_addr),
        .dout0(k_value)
    );
    // Modified state machine to handle ROM timing
    reg [6:0] t;
    reg [6:0] t_next;  // Next address for ROM
    
    // Address logic - need to read ahead for timing
    assign k_addr = (state == IDLE && start) ? 6'b0 : 
                    (state == COMP && t < 63) ? t_next[5:0] : 6'b0;
    

    localparam H0_INIT = 32'h6a09e667, H1_INIT = 32'hbb67ae85, H2_INIT = 32'h3c6ef372, H3_INIT = 32'ha54ff53a,
               H4_INIT = 32'h510e527f, H5_INIT = 32'h9b05688c, H6_INIT = 32'h1f83d9ab, H7_INIT = 32'h5be0cd19;

    // ─────────────────────────────────────────────────────────────
    // 2. Registers and Wires
    // ─────────────────────────────────────────────────────────────
    reg [31:0] a, b, c, d, e, f, g, h;
    reg [31:0] h0, h1, h2, h3, h4, h5, h6, h7;
    reg [31:0] w[0:15]; // Optimized: 16-word circular buffer for message schedule
    

    // State machine
    reg [1:0] state;
    localparam IDLE = 2'd0, COMP = 2'd1, DONE = 2'd2;

    // Corrected, portable syntax for circular buffer indexing
    wire [3:0] w_idx_m2   = t - 7'd2;
    wire [3:0] w_idx_m7   = t - 7'd7;
    wire [3:0] w_idx_m15  = t - 7'd15;
    wire [3:0] w_idx_m16  = t - 7'd16;

    // Combinational logic for on-the-fly message schedule expansion
    wire [31:0] w_expanded = sig1(w[w_idx_m2]) + w[w_idx_m7] + sig0(w[w_idx_m15]) + w[w_idx_m16];

    // Select the correct message word for the current round
    wire [31:0] w_t = (t < 16) ? w[t[3:0]] : w_expanded;

    // Combinational logic for round calculations
    wire [31:0] S1 = (ror(e,6) ^ ror(e,11) ^ ror(e,25));
    wire [31:0] ch = (e & f) ^ ((~e) & g);

    wire [31:0] T1 = h + S1 + ch + k_value + w_t;

    wire [31:0] S0 = (ror(a,2) ^ ror(a,13) ^ ror(a,22));
    wire [31:0] maj = (a & b) ^ (a & c) ^ (b & c);
    wire [31:0] T2 = S0 + maj;

    // The additions from COMP are now registered in h0-h7. Output the final hash.
    assign hash_out = {h0, h1, h2, h3, h4, h5, h6, h7};

    // ─────────────────────────────────────────────────────────────
    // 3. Helper Functions
    // ─────────────────────────────────────────────────────────────
    function [31:0] ror; input[31:0] x; input integer n; begin ror = (x >> n) | (x << (32 - n)); end endfunction
    function [31:0] sig0; input[31:0] x; begin sig0 = ror(x, 7) ^ ror(x, 18) ^ (x >> 3); end endfunction
    function [31:0] sig1; input[31:0] x; begin sig1 = ror(x, 17) ^ ror(x, 19) ^ (x >> 10); end endfunction

    // ─────────────────────────────────────────────────────────────
    // 4. Main State Machine
    // ─────────────────────────────────────────────────────────────
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            state <= IDLE;
            ready <= 1'b0;
            t <= 7'b0;
            t_next <= 7'b1;
            a <= 0; b <= 0; c <= 0; d <= 0;
            e <= 0; f <= 0; g <= 0; h <= 0;
            
            h0 <= 0; h1 <= 0; h2 <= 0; h3 <= 0; 
            h4 <= 0; h5 <= 0; h6 <= 0; h7 <= 0;

            w[0] <= 0; w[1] <= 0; w[2] <= 0; w[3] <= 0;
            w[4] <= 0; w[5] <= 0; w[6] <= 0; w[7] <= 0;
            w[8] <= 0; w[9] <= 0; w[10] <= 0; w[11] <= 0;
            w[12] <= 0; w[13] <= 0; w[14] <= 0; w[15] <= 0;

        end else begin
            case (state)
                IDLE: begin
                    if (start) begin
                        ready <= 1'b0;
                        // Initialize working variables for compression.
                        if (first_run) begin
                            {h0,h1,h2,h3,h4,h5,h6,h7} <= {H0_INIT,H1_INIT,H2_INIT,H3_INIT,H4_INIT,H5_INIT,H6_INIT,H7_INIT};
                            {a,b,c,d,e,f,g,h} <= {H0_INIT,H1_INIT,H2_INIT,H3_INIT,H4_INIT,H5_INIT,H6_INIT,H7_INIT};
                        end else begin
                            {a,b,c,d,e,f,g,h} <= {h0,h1,h2,h3,h4,h5,h6,h7};
                        end
                        // Load the first 16 words of the message block into the circular buffer.
                        w[0] <= block_in[511 - 32*0 -: 32];
                        w[1] <= block_in[511 - 32*1 -: 32];
                        w[2] <= block_in[511 - 32*2 -: 32];
                        w[3] <= block_in[511 - 32*3 -: 32];
                        w[4] <= block_in[511 - 32*4 -: 32];
                        w[5] <= block_in[511 - 32*5 -: 32];
                        w[6] <= block_in[511 - 32*6 -: 32];
                        w[7] <= block_in[511 - 32*7 -: 32];
                        w[8] <= block_in[511 - 32*8 -: 32];
                        w[9] <= block_in[511 - 32*9 -: 32];
                        w[10] <= block_in[511 - 32*10 -: 32];
                        w[11] <= block_in[511 - 32*11 -: 32];
                        w[12] <= block_in[511 - 32*12 -: 32];
                        w[13] <= block_in[511 - 32*13 -: 32];
                        w[14] <= block_in[511 - 32*14 -: 32];
                        w[15] <= block_in[511 - 32*15 -: 32];
                        t <= 7'b0;
                        t_next <= 7'b1;
                        state <= COMP;
                    end
                end

                COMP: begin
                    if (t < 64) begin
                        // Update working variables for one round.
                        a <= T1 + T2;
                        b <= a;
                        c <= b;
                        d <= c;
                        e <= d + T1;
                        f <= e;
                        g <= f;
                        h <= g;
                        
                        // For rounds 16-63, store the newly calculated schedule word
                        // into the circular buffer, overwriting the old value.
                        if (t >= 16) begin
                            w[t[3:0]] <= w_expanded;
                        end
                        
                        t <= t + 1;
                        t_next <= t + 2;
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
                    // The additions from COMP are now registered in h0-h7. Set ready bit.
                    ready <= 1'b1;
                    if (!start) begin
                        state <= IDLE;
                    end
                end
            endcase
        end
    end

endmodule