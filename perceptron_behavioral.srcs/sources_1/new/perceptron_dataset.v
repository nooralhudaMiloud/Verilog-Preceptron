module perceptron_dataset
#(
    parameter N = 6,
    parameter DATASET = 1<<N,
    parameter SHIFT = 26
)
(
    input [2:0] gate_flag,
    input clk,
    input rst,
    input start,
    output reg done,
    output reg signed [(32*N)-1:0] out_w_flattened, 
    output reg signed [31:0] out_b
);

    // ========= Dataset & Weights =========
    reg [N-1:0] X [0:DATASET-1];
    reg T [0:DATASET-1];
    reg signed [31:0] w [0:N-1];
    reg signed [31:0] b;

    // ========= «·Õ”«» =========
    reg signed [31:0] sum;
    integer i, j, k, sample_idx;
    reg [7:0] epoch;
    reg any_error_in_epoch;
    reg prediction;
     // 6-bit integer
    //26-bit fractional 
    localparam signed [31:0] RL =(32'd1 << (SHIFT - 3)); // Learning Rate (0.125)  
    // ========= FSM States =========
    reg [2:0] state;
    localparam IDLE=0, GEN_TABLE=1, INIT_EPOCH=2, SUM_ST=3, UPDATE=4, DONE_ST=5;

    always @(posedge clk) begin
        if (!rst) begin
            done <= 0;
            state <= IDLE;
            epoch <= 0;
        end else begin
            case(state)

                IDLE: begin
                    if (start) begin 
                        state <= GEN_TABLE; 
                        done <= 0; 
                        epoch <= 0;
                    end
                end

                GEN_TABLE: begin
                    for (k = 0; k < DATASET; k = k + 1) begin
                        X[k] <= k[N-1:0]; 
                        case (gate_flag)
                            3'd0: T[k] <= (k == DATASET-1);    // AND
                            3'd1: T[k] <= (k > 0);            // OR
                            3'd2: T[k] <= (k !== DATASET-1);   // NAND
                            3'd3: T[k] <= (k == 0);            // NOR
                            default: T[k] <= 0;
                        endcase
                    end
                   
                    for (j = 0; j < N; j = j + 1) w[j] <= 32'sh0;
                    b <= 32'sh0;
                    state <= INIT_EPOCH;
                end

                INIT_EPOCH: begin
                    sample_idx <= 0;
                    any_error_in_epoch <= 0;
                    state <= SUM_ST;
                    epoch <= epoch + 1;
                end

                SUM_ST: begin
                    sum = b;
                    for (i = 0; i < N; i = i + 1) begin
                        if (X[sample_idx][i]) sum = sum + w[i];
                    end
                    prediction = (sum >= 0) ? 1'b1 : 1'b0;
                    state <= UPDATE;
                end

                UPDATE: begin
                    if (prediction != T[sample_idx]) begin
                        any_error_in_epoch <= 1;
                        if (T[sample_idx] > prediction) begin // “Ì«œ… («·Âœ› 1 Ê«·‰ ÌÃ… 0)
                            b <= b + RL;
                            for (i = 0; i < N; i = i + 1)
                                if (X[sample_idx][i]) w[i] <= w[i] + RL;
                        end else begin //  ≈‰ﬁ«’ («·Âœ› 0 Ê«·‰ ÌÃ… 1)
                            b <= b - RL;
                            for (i = 0; i < N; i = i + 1)
                                if (X[sample_idx][i]) w[i] <= w[i] - RL;
                        end
                    end

                    if (sample_idx < DATASET - 1) begin
                        sample_idx <= sample_idx + 1;
                        state <= SUM_ST;
                    end else begin
                        if (any_error_in_epoch || (prediction != T[sample_idx])) state <= INIT_EPOCH;
                        else begin
                          out_b <= b;
                           for (i = 0; i < N; i = i + 1) begin
                            out_w_flattened[i*32 +: 32] <= w[i];
                            end 
                            state <= DONE_ST;
                        end
                    end
                end

                DONE_ST: begin
                    done <= 1;
                    if (!start) state <= IDLE;
                end

            endcase
        end
    end
endmodule