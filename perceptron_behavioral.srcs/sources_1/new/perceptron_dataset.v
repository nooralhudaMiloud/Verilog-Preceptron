module perceptron_dataset
#(
    parameter N = 3,              //  „ “Ì«œ… N ·· Ã—»…
    parameter DATASET = 2**N,
    parameter SHIFT = 26
)
(
    input [2:0] gate_flag,
    input clk,
    input rst,
    input start,
    output reg done,
    output reg is_converged,
    output reg signed [(32*N)-1:0] out_w_flattened,
    output reg signed [31:0] out_b,
    output reg [15:0]epoch
);
    // ========= Dataset =========
    reg [N-1:0] X [0:DATASET-1];
    reg T [0:DATASET-1];
    // ========= Weights =========
    reg signed [31:0] w [0:N-1];
    reg signed [31:0] b;
    // ========= «·Õ”«»«  =========
    reg signed [31:0] sum;
    reg prediction;
    // “Ì«œ… ÕÃ„ «·‹ epoch ··√‰Ÿ„… «·„⁄ﬁœ…
    reg any_error_in_epoch;
    localparam signed [31:0] RL = 1<<(SHIFT-3);
    // ========= FSM States =========
    reg [3:0] state;
    localparam IDLE         = 0,
               GEN_TABLE    = 1,
               INIT_EPOCH   = 2,
               SUMMATION    = 3,
               COMPARE      = 4,
               UPDATE_B     = 5,
               UPDATE_W     = 6,
               NEXT_SAMPLE  = 7,
               DONE_ST      = 8,
               PREPARE_OUT  = 9;
    integer k, j,i_counter,sample_idx;
    always @(posedge clk) begin
        if (!rst) begin
            state <= IDLE;
            done <= 0;
            is_converged <= 0;
            epoch <= 0;
            sample_idx <= 0;
            i_counter <= 0;
            sum <= 0;
            any_error_in_epoch <= 0;
            out_w_flattened <= 0;
            out_b <= 0;
            b <= 0;
            for (j = 0; j < N; j = j + 1) w[j] <= 0;
        end else begin
            case(state)
                IDLE: begin
                    if (start) begin
                        done <= 0;
                        is_converged <= 0;
                        epoch <= 0;
                        state <= GEN_TABLE;
                    end
                end
                GEN_TABLE: begin
                    //  ⁄»∆… «·ÃœÊ· (  „ ›Ì œÊ—… Ê«Õœ… ·√‰Â« ﬁÌ„ À«» …)
                    for (k = 0; k < DATASET; k = k + 1) begin
                        X[k] <= k[N-1:0];
                        case (gate_flag)
                            3'd0: T[k] <= (k == DATASET-1); // AND
                            3'd1: T[k] <= (k > 0);          // OR
                            3'd2: T[k] <= (k != DATASET-1); // NAND
                            3'd3: T[k] <= (k == 0);          // NOR
                            default: T[k] <= 0;
                        endcase
                    end
                    //  ÂÌ∆… «·√Ê“«‰
                    for (j = 0; j < N; j = j + 1) w[j] <= 0;
                    b <= 0;
                    state <= INIT_EPOCH;
                end
                INIT_EPOCH: begin
                    sample_idx <= 0;
                    any_error_in_epoch <= 0;
                    epoch <= epoch + 1;
                    state <= SUMMATION;
                    i_counter <= 0;
                    sum <= b;
                     // ‰»œ√ »Ã„⁄ «·‹ Bias
                end
                SUMMATION: begin
                
                    if (i_counter < N) begin
                        if (X[sample_idx][i_counter])
                            sum <= sum + w[i_counter];
                        i_counter <= i_counter + 1;
                //·«ÌÊÃœ Œ—ÊÃ „‰ Â‰« «·« ›Ì Õ«·… I-COUNTER=N        
                    end else begin
                        state <= COMPARE;
                    end
                end
                COMPARE: begin
                    prediction <= (sum >= 0);
                    state <= UPDATE_B;
                end
                UPDATE_B: begin
                    if (prediction != T[sample_idx]) 
                    begin
                        any_error_in_epoch <= 1;
                        if (T[sample_idx]) b <= b + RL;
                        else               b <= b - RL;
                        i_counter <= 0;
                        state <= UPDATE_W; // ‰‰ ﬁ· · ÕœÌÀ «·√Ê“«‰ Ê«Õœ«  ·Ê «·¬Œ—
                    end else begin
                        state <= NEXT_SAMPLE;
                    end
                end
                UPDATE_W: begin
                    if (i_counter < N) begin
                        if (X[sample_idx][i_counter]) begin
                            if (T[sample_idx]) w[i_counter] <= w[i_counter] + RL;
                            else               w[i_counter] <= w[i_counter] - RL;
                        end
                        i_counter <= i_counter + 1;
                    end else begin
                        state <= NEXT_SAMPLE;
                    end
                end
            NEXT_SAMPLE: begin
                    if (sample_idx < DATASET-1) begin
                        // «·«‰ ﬁ«· ··⁄Ì‰… «· «·Ì… œ«Œ· ‰›” «·≈Ì»Êﬂ
                        sample_idx <= sample_idx + 1;
                        i_counter <= 0;
                        sum <= b;
                        state <= SUMMATION;
                    end else begin
                        // ‰Â«Ì… «·≈Ì»Êﬂ: «· Õﬁﬁ Â· ÕœÀ √Ì Œÿ√ Œ·«· «·‹ 64 ⁄Ì‰… ﬂ«„·…ø
                        if (any_error_in_epoch) begin
                            // ≈–« ÊÃœ Ê·Ê Œÿ√ Ê«Õœ° «»œ√ ≈Ì»Êﬂ ÃœÌœ
                            state <= INIT_EPOCH;
                        end else begin
                            // ≈–« „— «·≈Ì»Êﬂ »«·ﬂ«„· (ﬂ· «·⁄Ì‰«  ’ÕÌÕ…)  Êﬁ› ›Ê—«
                            is_converged <= 1;
                            i_counter <= 0;
                            state <= PREPARE_OUT;
                        end
                    end
                end
                PREPARE_OUT: begin
                    //  ›—Ì€ «·√Ê“«‰ ›Ì «·„Œ—Ã «·„”ÿÕ  œ—ÌÃÌ« ·„‰⁄ „‘«ﬂ· «· ÊﬁÌ 
                    if (i_counter < N) begin
                        out_w_flattened[i_counter*32 +: 32] <= w[i_counter];
                        i_counter <= i_counter + 1;
                    end else begin
                        out_b <= b;
                        state <= DONE_ST;
                    end
                end
                DONE_ST: begin
                    done <= 1;
                    if (!start) state <= IDLE;
                end
                default: state <= IDLE;
            endcase
        end
    end
endmodule
