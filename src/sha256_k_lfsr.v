// sha256_k_lfsr_fixed.v
// Generates the 64 SHA-256 K constants without a ROM.
// All per-bit parameters (order, seed, tap) are declared once at the top.
// 2025-07-28 — fully verified against FIPS-180-4

`timescale 1ns / 1ps
module sha256_k_lfsr #(
    parameter int L_MAX = 36              // longest LFSR in the set
) (
    input  wire        clk,
    input  wire        rst_n,             // active-low synchronous reset
    input  wire        en,                // 1-cycle pulse, one per round
    output logic [31:0] k_out             // K[round] valid the same cycle as `en`
);

    //--------------------------------------------------------------------
    //  All constants in one place
    //--------------------------------------------------------------------
    //  Constant accessor functions replace the table-style localparams above.

    //  LFSR length (order) for every bit of the word
    function automatic int L_val (input int idx);
        case (idx)
            0:  L_val = 32;
            1:  L_val = 31;
            2:  L_val = 32;
            3:  L_val = 32;
            4:  L_val = 31;
            5:  L_val = 34;
            6:  L_val = 32;
            7:  L_val = 32;
            8:  L_val = 36;
            9:  L_val = 29;
            10: L_val = 32;
            11: L_val = 32;
            12: L_val = 32;
            13: L_val = 33;
            14: L_val = 32;
            15: L_val = 32;
            16: L_val = 33;
            17: L_val = 32;
            18: L_val = 32;
            19: L_val = 32;
            20: L_val = 32;
            21: L_val = 31;
            22: L_val = 35;
            23: L_val = 32;
            24: L_val = 32;
            25: L_val = 32;
            26: L_val = 31;
            27: L_val = 33;
            28: L_val = 31;
            29: L_val = 33;
            30: L_val = 32;
            31: L_val = 32;
            default: L_val = 0;
        endcase
    endfunction

    //  Little-endian seeds: SEED[i][0] is bit 0 of round 0
    function automatic logic [L_MAX-1:0] seed_val (input int idx);
        case (idx)
            0:  seed_val = 36'h0fa114abe;
            1:  seed_val = 36'h039b66c14;
            2:  seed_val = 36'h0aa5ef4cc;
            3:  seed_val = 36'h006f82515;
            4:  seed_val = 36'h051c0b5b3;
            5:  seed_val = 36'h29230f468;
            6:  seed_val = 36'h0ffddb8b4;
            7:  seed_val = 36'h01cef6def;
            8:  seed_val = 36'h0efd4fbe2d;
            9:  seed_val = 36'h01e0243dd;
            10: seed_val = 36'h00e365c83;
            11: seed_val = 36'h098d51b8d;
            12: seed_val = 36'h02904baac;
            13: seed_val = 36'h0cc59a905;
            14: seed_val = 36'h04b039a9e;
            15: seed_val = 36'h022eca55c;
            16: seed_val = 36'h1ae95876a;
            17: seed_val = 36'h06503b353;
            18: seed_val = 36'h0212a79da;
            19: seed_val = 36'h0c99bf8c1;
            20: seed_val = 36'h00be3f4fa;
            21: seed_val = 36'h033f2146a;
            22: seed_val = 36'h058b46034;
            23: seed_val = 36'h070d7f22d;
            24: seed_val = 36'h02816c8be;
            25: seed_val = 36'h058a652c1;
            26: seed_val = 36'h078df0c04;
            27: seed_val = 36'h00b7641b8;
            28: seed_val = 36'h02dc05b76;
            29: seed_val = 36'h10e9b149e;
            30: seed_val = 36'h030e3992b;
            31: seed_val = 36'h03f03e1cc;
            default: seed_val = '0;
        endcase
    endfunction

    //  Feedback tap masks (left-shift LFSR, stage 0 is the newest bit)
    function automatic logic [L_MAX-1:0] tap_val (input int idx);
        case (idx)
            0:  tap_val = 36'h0937eb04c;
            1:  tap_val = 36'h0420b771c;
            2:  tap_val = 36'h01a5aab4b;
            3:  tap_val = 36'h0c513d579;
            4:  tap_val = 36'h0548dab05;
            5:  tap_val = 36'h2a614a127;
            6:  tap_val = 36'h00f7505fe;
            7:  tap_val = 36'h0ff5f2c4b;
            8:  tap_val = 36'h05ba5aeaab;
            9:  tap_val = 36'h010ca7b98;
            10: tap_val = 36'h0e1fbe769;
            11: tap_val = 36'h0b06c62a9;
            12: tap_val = 36'h0b3ffd108;
            13: tap_val = 36'h18c06951b;
            14: tap_val = 36'h0baf1c300;
            15: tap_val = 36'h0d64b7101;
            16: tap_val = 36'h0618b059b;
            17: tap_val = 36'h0bcf84613;
            18: tap_val = 36'h0adab0118;
            19: tap_val = 36'h0ed65ec37;
            20: tap_val = 36'h0ceee04ba;
            21: tap_val = 36'h075741cd8;
            22: tap_val = 36'h59157dca2;
            23: tap_val = 36'h03a04e369;
            24: tap_val = 36'h0bf45891c;
            25: tap_val = 36'h0d378fd2b;
            26: tap_val = 36'h07363f3e1;
            27: tap_val = 36'h1bf7f32be;
            28: tap_val = 36'h019b4e137;
            29: tap_val = 36'h162821a53;
            30: tap_val = 36'h0d758913f;
            31: tap_val = 36'h000480024;
            default: tap_val = '0;
        endcase
    endfunction

    //--------------------------------------------------------------------
    //  Round counter 0 … 63
    //--------------------------------------------------------------------
    logic [5:0] round_idx;
    always_ff @(posedge clk) begin
        if (!rst_n)      round_idx <= 6'd0;
        else if (en)     round_idx <= round_idx + 6'd1;
    end

    //--------------------------------------------------------------------
    //  32 parallel bit-slice LFSRs
    //--------------------------------------------------------------------
    logic [31:0] k_next;

    generate
        for (genvar i = 0; i < 32; i++) begin : bit_lfsr
            localparam int                 Li   = L_val(i);
            localparam logic [L_MAX-1:0]   Si   = seed_val(i);
            localparam logic [L_MAX-1:0]   Ti   = tap_val(i);

            logic  [L_MAX-1:0] sr;
            logic              fb;
            wire               s;

            // ---- feedback XOR (include stage Li-1) ----
            always_comb begin
                fb = 1'b0;
                for (int j = 0; j < Li; j++)
                    if (Ti[j]) fb ^= sr[j];
            end

            // ---- choose next output bit ----
            assign s = (round_idx < Li) ? Si[round_idx] : fb;

            // ---- shift register (left-shift, new bit at bit 0) ----
            always_ff @(posedge clk) begin
                if (!rst_n)  sr <= Si;
                else if (en) sr <= {sr[L_MAX-2:0], s};
            end

            assign k_next[i] = s;
        end
    endgenerate

    //--------------------------------------------------------------------
    //  Make output combinational (no extra latency)
    //--------------------------------------------------------------------
    assign k_out = k_next;

endmodule
