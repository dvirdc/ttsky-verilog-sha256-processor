module uart_rx_core #(parameter BAUD_DIV = 868)(
    input        clk,
    input        rst,
    input        rx,
    output reg [7:0] rx_data,
    output reg       rx_valid
);

    localparam IDLE = 0, START = 1, DATA = 2, STOP = 3;

    reg [1:0] state = IDLE;
    reg [3:0] bit_cnt;
    reg [7:0] shift_reg;
    reg [15:0] baud_cnt;
    reg       rx_d, rx_dd;

    always @(posedge clk) begin
        if (rst) begin
            state <= IDLE;
            bit_cnt <= 0;
            baud_cnt <= 0;
            rx_valid <= 0;
        end else begin
            rx_d <= rx;
            rx_dd <= rx_d;
            rx_valid <= 0;

            case (state)
                IDLE: begin
                    if (rx_dd == 0) begin // start bit detected
                        state <= START;
                        baud_cnt <= BAUD_DIV / 2;
                        bit_cnt <= 0;
                    end
                end
                START: begin
                    if (baud_cnt == BAUD_DIV) begin
                        state <= DATA;
                        baud_cnt <= 0;
                        shift_reg <= 0;
                    end else begin
                        baud_cnt <= baud_cnt + 1;
                    end
                end
                DATA: begin
                    if (baud_cnt == BAUD_DIV) begin
                        shift_reg <= {rx_dd, shift_reg[7:1]};
                        bit_cnt <= bit_cnt + 1;
                        baud_cnt <= 0;
                        if (bit_cnt == 7)
                            state <= STOP;
                    end else begin
                        baud_cnt <= baud_cnt + 1;
                    end
                end
                STOP: begin
                    if (baud_cnt == BAUD_DIV) begin
                        rx_data <= shift_reg;
                        rx_valid <= 1;
                        state <= IDLE;
                        baud_cnt <= 0;
                    end else begin
                        baud_cnt <= baud_cnt + 1;
                    end
                end
            endcase
        end
    end

endmodule