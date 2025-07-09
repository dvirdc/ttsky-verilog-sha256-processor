module uart_tx_core #(parameter BAUD_DIV = 868) (  // 868 = 100_000_000 / 115200
    input        clk,
    input        rst,
    input        tx_start,
    input  [7:0] tx_data,
    output reg   tx,
    output reg   tx_busy
);

    localparam IDLE  = 2'd0,
               START = 2'd1,
               DATA  = 2'd2,
               STOP  = 2'd3;

    reg [1:0] state = IDLE;
    reg [3:0] bit_index = 0;
    reg [15:0] baud_cnt = 0;
    reg [9:0] shift_reg;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            tx <= 1;
            tx_busy <= 0;
            state <= IDLE;
            baud_cnt <= 0;
            bit_index <= 0;
            shift_reg <= 10'b1111111111;
        end else begin
            case (state)
                IDLE: begin
                    tx <= 1;
                    tx_busy <= 0;
                    if (tx_start) begin
                        shift_reg <= {1'b1, tx_data, 1'b0}; // Stop, data, start
                        baud_cnt <= 0;
                        bit_index <= 0;
                        tx_busy <= 1;
                        state <= START;
                    end
                end

                START, DATA, STOP: begin
                    baud_cnt <= baud_cnt + 1;
                    if (baud_cnt >= BAUD_DIV - 1) begin
                        baud_cnt <= 0;
                        tx <= shift_reg[0];
                        shift_reg <= {1'b1, shift_reg[9:1]}; // maintain stop bit at MSB
                        bit_index <= bit_index + 1;
                        if (bit_index == 9) begin
                            state <= IDLE;
                        end else begin
                            state <= DATA;
                        end
                    end
                end
            endcase
        end
    end

endmodule