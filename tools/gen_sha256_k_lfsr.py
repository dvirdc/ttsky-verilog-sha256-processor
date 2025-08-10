#!/usr/bin/env python3
"""Generate per-bit LFSR lengths, seeds and tap masks for SHA-256 round constants.

Usage:
    python gen_sha256_k_lfsr.py  > lfsr_params.vh

The script prints three Verilog-compatible arrays:
    int   L [0:31]
    logic [L_MAX-1:0] SEED [0:31]
    logic [L_MAX-1:0] TAP  [0:31]
that can be pasted into sha256_k_lfsr.v (or similar).

Algorithm:
    • Split the 64 32-bit constants into 32 independent bit-streams.
    • Run Berlekamp-Massey on each stream (GF(2)).
    • The order (connection length) and feedback taps are output.
    • Seed bits are the first L bits of each stream (little-endian => bit0 first).

Dependencies: only Python 3 standard library.
"""
from __future__ import annotations
import sys
from typing import List, Tuple

# -- Ground-truth SHA-256 K constants (FIPS-180-4) -----------------------------
K_HEX = [
    0x428a2f98, 0x71374491, 0xb5c0fbcf, 0xe9b5dba5,
    0x3956c25b, 0x59f111f1, 0x923f82a4, 0xab1c5ed5,
    0xd807aa98, 0x12835b01, 0x243185be, 0x550c7dc3,
    0x72be5d74, 0x80deb1fe, 0x9bdc06a7, 0xc19bf174,
    0xe49b69c1, 0xefbe4786, 0x0fc19dc6, 0x240ca1cc,
    0x2de92c6f, 0x4a7484aa, 0x5cb0a9dc, 0x76f988da,
    0x983e5152, 0xa831c66d, 0xb00327c8, 0xbf597fc7,
    0xc6e00bf3, 0xd5a79147, 0x06ca6351, 0x14292967,
    0x27b70a85, 0x2e1b2138, 0x4d2c6dfc, 0x53380d13,
    0x650a7354, 0x766a0abb, 0x81c2c92e, 0x92722c85,
    0xa2bfe8a1, 0xa81a664b, 0xc24b8b70, 0xc76c51a3,
    0xd192e819, 0xd6990624, 0xf40e3585, 0x106aa070,
    0x19a4c116, 0x1e376c08, 0x2748774c, 0x34b0bcb5,
    0x391c0cb3, 0x4ed8aa4a, 0x5b9cca4f, 0x682e6ff3,
    0x748f82ee, 0x78a5636f, 0x84c87814, 0x8cc70208,
    0x90befffa, 0xa4506ceb, 0xbef9a3f7, 0xc67178f2,
]
assert len(K_HEX) == 64

# -- Helper: Berlekamp-Massey over GF(2) --------------------------------------

def berlekamp_massey(bits: List[int]) -> Tuple[int, List[int]]:
    """Return (L, taps) where taps is list of 0/1 for degrees 0..L-1.
    The algorithm works on the sequence given (length >= 2*L)."""
    n = len(bits)
    C = [1] + [0] * n  # connection polynomial
    B = [1] + [0] * n
    L = 0
    m = 1
    b = 1
    for i in range(n):
        # compute discrepancy d
        d = bits[i]
        for j in range(1, L+1):
            d ^= C[j] & bits[i-j]
        if d == 1:
            T = C[:]
            for j in range(i - m + 1):
                C[j + m] ^= B[j]
            if 2 * L <= i:
                L = i + 1 - L
                B = T
                m = 1
                b = d
            else:
                m += 1
        else:
            m += 1
    # taps = C[1:L+1]
    taps = C[1:L+1]
    return L, taps

# -- Build bit-streams --------------------------------------------------------
bit_streams = [[] for _ in range(32)]  # index 0 = LSB of word
for k in K_HEX:
    for bit in range(32):
        bit_streams[bit].append((k >> bit) & 1)  # little-endian

# -- Derive parameters --------------------------------------------------------
orders = []
seeds  = []
mask   = []
L_MAX  = 0
for bits in bit_streams:
    L, taps = berlekamp_massey(bits)
    orders.append(L)
    L_MAX = max(L_MAX, L)
    # seed is first L bits (little-endian → bit0 first) padded to L_MAX
    seed_val = 0
    for i, b in enumerate(bits[:L]):
        seed_val |= b << i
    seeds.append(seed_val)
    # tap mask includes degrees where taps[j]==1 (j = 1..L)
    tap_val = 0
    for j, coef in enumerate(taps):
        if coef:
            tap_val |= 1 << j  # j corresponds to degree j+1, but mask uses index
    mask.append(tap_val)

# -- Emit Verilog arrays ------------------------------------------------------
print(f"// Auto-generated {__file__}")
print(f"// L_MAX = {L_MAX}\n")

print("localparam int L [0:31] = '{")
print("    " + ', '.join(str(x) for x in orders) + "};\n")

print(f"localparam logic [L_MAX-1:0] SEED [0:31] = '{{")
chunk = []
for i, s in enumerate(seeds):
    chunk.append(f"{L_MAX}'h{format(s, 'X')}")
    if (i+1) % 4 == 0:
        print("    " + ', '.join(chunk) + (',' if i < 31 else ''))
        chunk = []
print("};\n")

print(f"localparam logic [L_MAX-1:0] TAP [0:31] = '{{")
chunk = []
for i, t in enumerate(mask):
    chunk.append(f"{L_MAX}'h{format(t, 'X')}")
    if (i+1) % 4 == 0:
        print("    " + ', '.join(chunk) + (',' if i < 31 else ''))
        chunk = []
print("};") 