// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri May  1 21:07:48 2026
// Host        : DESKTOP-B0IQ682 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/HP/perceptron_behavioral/perceptron_behavioral/perceptron_behavioral.sim/sim_1/synth/timing/xsim/tb_perceptron_dataset_time_synth.v
// Design      : perceptron_dataset
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* COMPARE = "4" *) (* DATASET = "8" *) (* DONE_ST = "8" *) 
(* GEN_TABLE = "1" *) (* IDLE = "0" *) (* INIT_EPOCH = "2" *) 
(* N = "3" *) (* NEXT_SAMPLE = "7" *) (* PREPARE_OUT = "9" *) 
(* RL = "8388608" *) (* SHIFT = "26" *) (* SUMMATION = "3" *) 
(* UPDATE_B = "5" *) (* UPDATE_W = "6" *) 
(* NotValidForBitStream *)
module perceptron_dataset
   (gate_flag,
    clk,
    rst,
    start,
    done,
    is_converged,
    out_w_flattened,
    out_b,
    epoch);
  input [2:0]gate_flag;
  input clk;
  input rst;
  input start;
  output done;
  output is_converged;
  output [95:0]out_w_flattened;
  output [31:0]out_b;
  output [15:0]epoch;

  wire [31:0]A;
  wire T;
  wire T3_out;
  wire \T[0]_i_1_n_0 ;
  wire \T[1]_i_1_n_0 ;
  wire \T[7]_i_1_n_0 ;
  wire \T_reg_n_0_[0] ;
  wire \T_reg_n_0_[1] ;
  wire \T_reg_n_0_[7] ;
  wire any_error_in_epoch;
  wire any_error_in_epoch_i_1_n_0;
  wire any_error_in_epoch_i_2_n_0;
  wire [31:22]b;
  wire \b[22]_i_1_n_0 ;
  wire \b[23]_i_1_n_0 ;
  wire \b[24]_i_1_n_0 ;
  wire \b[25]_i_1_n_0 ;
  wire \b[25]_i_3_n_0 ;
  wire \b[25]_i_4_n_0 ;
  wire \b[25]_i_5_n_0 ;
  wire \b[26]_i_1_n_0 ;
  wire \b[27]_i_1_n_0 ;
  wire \b[28]_i_1_n_0 ;
  wire \b[29]_i_1_n_0 ;
  wire \b[29]_i_3_n_0 ;
  wire \b[29]_i_4_n_0 ;
  wire \b[29]_i_5_n_0 ;
  wire \b[29]_i_6_n_0 ;
  wire \b[30]_i_1_n_0 ;
  wire \b[31]_i_2_n_0 ;
  wire \b[31]_i_3_n_0 ;
  wire \b[31]_i_6_n_0 ;
  wire \b[31]_i_7_n_0 ;
  wire \b_reg[25]_i_2_n_0 ;
  wire \b_reg[25]_i_2_n_1 ;
  wire \b_reg[25]_i_2_n_2 ;
  wire \b_reg[25]_i_2_n_3 ;
  wire \b_reg[25]_i_2_n_4 ;
  wire \b_reg[25]_i_2_n_5 ;
  wire \b_reg[25]_i_2_n_6 ;
  wire \b_reg[25]_i_2_n_7 ;
  wire \b_reg[29]_i_2_n_0 ;
  wire \b_reg[29]_i_2_n_1 ;
  wire \b_reg[29]_i_2_n_2 ;
  wire \b_reg[29]_i_2_n_3 ;
  wire \b_reg[29]_i_2_n_4 ;
  wire \b_reg[29]_i_2_n_5 ;
  wire \b_reg[29]_i_2_n_6 ;
  wire \b_reg[29]_i_2_n_7 ;
  wire \b_reg[31]_i_5_n_3 ;
  wire \b_reg[31]_i_5_n_6 ;
  wire \b_reg[31]_i_5_n_7 ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire done;
  wire done_OBUF;
  wire done_i_1_n_0;
  wire [15:0]epoch;
  wire [15:1]epoch0;
  wire \epoch[0]_i_1_n_0 ;
  wire \epoch[10]_i_1_n_0 ;
  wire \epoch[11]_i_1_n_0 ;
  wire \epoch[12]_i_1_n_0 ;
  wire \epoch[13]_i_1_n_0 ;
  wire \epoch[14]_i_1_n_0 ;
  wire \epoch[15]_i_1_n_0 ;
  wire \epoch[15]_i_2_n_0 ;
  wire \epoch[1]_i_1_n_0 ;
  wire \epoch[2]_i_1_n_0 ;
  wire \epoch[3]_i_1_n_0 ;
  wire \epoch[4]_i_1_n_0 ;
  wire \epoch[5]_i_1_n_0 ;
  wire \epoch[6]_i_1_n_0 ;
  wire \epoch[7]_i_1_n_0 ;
  wire \epoch[8]_i_1_n_0 ;
  wire \epoch[9]_i_1_n_0 ;
  wire [15:0]epoch_OBUF;
  wire \epoch_reg[12]_i_2_n_0 ;
  wire \epoch_reg[12]_i_2_n_1 ;
  wire \epoch_reg[12]_i_2_n_2 ;
  wire \epoch_reg[12]_i_2_n_3 ;
  wire \epoch_reg[15]_i_3_n_2 ;
  wire \epoch_reg[15]_i_3_n_3 ;
  wire \epoch_reg[4]_i_2_n_0 ;
  wire \epoch_reg[4]_i_2_n_1 ;
  wire \epoch_reg[4]_i_2_n_2 ;
  wire \epoch_reg[4]_i_2_n_3 ;
  wire \epoch_reg[8]_i_2_n_0 ;
  wire \epoch_reg[8]_i_2_n_1 ;
  wire \epoch_reg[8]_i_2_n_2 ;
  wire \epoch_reg[8]_i_2_n_3 ;
  wire [2:0]gate_flag;
  wire [2:0]gate_flag_IBUF;
  wire i_counter;
  wire [31:1]i_counter0;
  wire \i_counter[31]_i_11_n_0 ;
  wire \i_counter[31]_i_12_n_0 ;
  wire \i_counter[31]_i_13_n_0 ;
  wire \i_counter[31]_i_15_n_0 ;
  wire \i_counter[31]_i_16_n_0 ;
  wire \i_counter[31]_i_17_n_0 ;
  wire \i_counter[31]_i_18_n_0 ;
  wire \i_counter[31]_i_20_n_0 ;
  wire \i_counter[31]_i_21_n_0 ;
  wire \i_counter[31]_i_22_n_0 ;
  wire \i_counter[31]_i_23_n_0 ;
  wire \i_counter[31]_i_24_n_0 ;
  wire \i_counter[31]_i_25_n_0 ;
  wire \i_counter[31]_i_26_n_0 ;
  wire \i_counter[31]_i_27_n_0 ;
  wire \i_counter[31]_i_28_n_0 ;
  wire \i_counter[31]_i_3_n_0 ;
  wire \i_counter[31]_i_4_n_0 ;
  wire \i_counter[31]_i_6_n_0 ;
  wire \i_counter[31]_i_7_n_0 ;
  wire \i_counter[31]_i_9_n_0 ;
  wire \i_counter_reg[12]_i_2_n_0 ;
  wire \i_counter_reg[12]_i_2_n_1 ;
  wire \i_counter_reg[12]_i_2_n_2 ;
  wire \i_counter_reg[12]_i_2_n_3 ;
  wire \i_counter_reg[16]_i_2_n_0 ;
  wire \i_counter_reg[16]_i_2_n_1 ;
  wire \i_counter_reg[16]_i_2_n_2 ;
  wire \i_counter_reg[16]_i_2_n_3 ;
  wire \i_counter_reg[20]_i_2_n_0 ;
  wire \i_counter_reg[20]_i_2_n_1 ;
  wire \i_counter_reg[20]_i_2_n_2 ;
  wire \i_counter_reg[20]_i_2_n_3 ;
  wire \i_counter_reg[24]_i_2_n_0 ;
  wire \i_counter_reg[24]_i_2_n_1 ;
  wire \i_counter_reg[24]_i_2_n_2 ;
  wire \i_counter_reg[24]_i_2_n_3 ;
  wire \i_counter_reg[28]_i_2_n_0 ;
  wire \i_counter_reg[28]_i_2_n_1 ;
  wire \i_counter_reg[28]_i_2_n_2 ;
  wire \i_counter_reg[28]_i_2_n_3 ;
  wire \i_counter_reg[31]_i_10_n_0 ;
  wire \i_counter_reg[31]_i_10_n_1 ;
  wire \i_counter_reg[31]_i_10_n_2 ;
  wire \i_counter_reg[31]_i_10_n_3 ;
  wire \i_counter_reg[31]_i_14_n_0 ;
  wire \i_counter_reg[31]_i_14_n_1 ;
  wire \i_counter_reg[31]_i_14_n_2 ;
  wire \i_counter_reg[31]_i_14_n_3 ;
  wire \i_counter_reg[31]_i_19_n_0 ;
  wire \i_counter_reg[31]_i_19_n_1 ;
  wire \i_counter_reg[31]_i_19_n_2 ;
  wire \i_counter_reg[31]_i_19_n_3 ;
  wire \i_counter_reg[31]_i_5_n_1 ;
  wire \i_counter_reg[31]_i_5_n_2 ;
  wire \i_counter_reg[31]_i_5_n_3 ;
  wire \i_counter_reg[31]_i_8_n_2 ;
  wire \i_counter_reg[31]_i_8_n_3 ;
  wire \i_counter_reg[4]_i_2_n_0 ;
  wire \i_counter_reg[4]_i_2_n_1 ;
  wire \i_counter_reg[4]_i_2_n_2 ;
  wire \i_counter_reg[4]_i_2_n_3 ;
  wire \i_counter_reg[8]_i_2_n_0 ;
  wire \i_counter_reg[8]_i_2_n_1 ;
  wire \i_counter_reg[8]_i_2_n_2 ;
  wire \i_counter_reg[8]_i_2_n_3 ;
  wire \i_counter_reg_n_0_[0] ;
  wire \i_counter_reg_n_0_[10] ;
  wire \i_counter_reg_n_0_[11] ;
  wire \i_counter_reg_n_0_[12] ;
  wire \i_counter_reg_n_0_[13] ;
  wire \i_counter_reg_n_0_[14] ;
  wire \i_counter_reg_n_0_[15] ;
  wire \i_counter_reg_n_0_[16] ;
  wire \i_counter_reg_n_0_[17] ;
  wire \i_counter_reg_n_0_[18] ;
  wire \i_counter_reg_n_0_[19] ;
  wire \i_counter_reg_n_0_[1] ;
  wire \i_counter_reg_n_0_[20] ;
  wire \i_counter_reg_n_0_[21] ;
  wire \i_counter_reg_n_0_[22] ;
  wire \i_counter_reg_n_0_[23] ;
  wire \i_counter_reg_n_0_[24] ;
  wire \i_counter_reg_n_0_[25] ;
  wire \i_counter_reg_n_0_[26] ;
  wire \i_counter_reg_n_0_[27] ;
  wire \i_counter_reg_n_0_[28] ;
  wire \i_counter_reg_n_0_[29] ;
  wire \i_counter_reg_n_0_[2] ;
  wire \i_counter_reg_n_0_[30] ;
  wire \i_counter_reg_n_0_[31] ;
  wire \i_counter_reg_n_0_[3] ;
  wire \i_counter_reg_n_0_[4] ;
  wire \i_counter_reg_n_0_[5] ;
  wire \i_counter_reg_n_0_[6] ;
  wire \i_counter_reg_n_0_[7] ;
  wire \i_counter_reg_n_0_[8] ;
  wire \i_counter_reg_n_0_[9] ;
  wire is_converged;
  wire is_converged_OBUF;
  wire is_converged_i_1_n_0;
  wire [31:0]out_b;
  wire \out_b[31]_i_1_n_0 ;
  wire [31:22]out_b_OBUF;
  wire [95:0]out_w_flattened;
  wire [95:22]out_w_flattened0;
  wire \out_w_flattened[31]_i_3_n_0 ;
  wire \out_w_flattened[63]_i_3_n_0 ;
  wire \out_w_flattened[95]_i_3_n_0 ;
  wire [95:22]out_w_flattened_OBUF;
  wire p_0_in;
  wire [95:31]p_1_in;
  wire [31:0]p_2_in;
  wire prediction;
  wire prediction_i_10_n_0;
  wire prediction_i_11_n_0;
  wire prediction_i_12_n_0;
  wire prediction_i_14_n_0;
  wire prediction_i_15_n_0;
  wire prediction_i_16_n_0;
  wire prediction_i_17_n_0;
  wire prediction_i_18_n_0;
  wire prediction_i_19_n_0;
  wire prediction_i_1_n_0;
  wire prediction_i_20_n_0;
  wire prediction_i_21_n_0;
  wire prediction_i_23_n_0;
  wire prediction_i_24_n_0;
  wire prediction_i_25_n_0;
  wire prediction_i_26_n_0;
  wire prediction_i_27_n_0;
  wire prediction_i_28_n_0;
  wire prediction_i_29_n_0;
  wire prediction_i_30_n_0;
  wire prediction_i_31_n_0;
  wire prediction_i_32_n_0;
  wire prediction_i_33_n_0;
  wire prediction_i_34_n_0;
  wire prediction_i_35_n_0;
  wire prediction_i_36_n_0;
  wire prediction_i_37_n_0;
  wire prediction_i_38_n_0;
  wire prediction_i_3_n_0;
  wire prediction_i_5_n_0;
  wire prediction_i_6_n_0;
  wire prediction_i_7_n_0;
  wire prediction_i_8_n_0;
  wire prediction_i_9_n_0;
  wire prediction_reg_i_13_n_0;
  wire prediction_reg_i_13_n_1;
  wire prediction_reg_i_13_n_2;
  wire prediction_reg_i_13_n_3;
  wire prediction_reg_i_22_n_0;
  wire prediction_reg_i_22_n_1;
  wire prediction_reg_i_22_n_2;
  wire prediction_reg_i_22_n_3;
  wire prediction_reg_i_2_n_0;
  wire prediction_reg_i_2_n_1;
  wire prediction_reg_i_2_n_2;
  wire prediction_reg_i_2_n_3;
  wire prediction_reg_i_4_n_0;
  wire prediction_reg_i_4_n_1;
  wire prediction_reg_i_4_n_2;
  wire prediction_reg_i_4_n_3;
  wire rst;
  wire rst_IBUF;
  wire [2:0]sample_idx;
  wire [31:1]sample_idx0;
  wire \sample_idx[31]_i_1_n_0 ;
  wire [31:3]sample_idx__0;
  wire \sample_idx_reg[12]_i_2_n_0 ;
  wire \sample_idx_reg[12]_i_2_n_1 ;
  wire \sample_idx_reg[12]_i_2_n_2 ;
  wire \sample_idx_reg[12]_i_2_n_3 ;
  wire \sample_idx_reg[16]_i_2_n_0 ;
  wire \sample_idx_reg[16]_i_2_n_1 ;
  wire \sample_idx_reg[16]_i_2_n_2 ;
  wire \sample_idx_reg[16]_i_2_n_3 ;
  wire \sample_idx_reg[20]_i_2_n_0 ;
  wire \sample_idx_reg[20]_i_2_n_1 ;
  wire \sample_idx_reg[20]_i_2_n_2 ;
  wire \sample_idx_reg[20]_i_2_n_3 ;
  wire \sample_idx_reg[24]_i_2_n_0 ;
  wire \sample_idx_reg[24]_i_2_n_1 ;
  wire \sample_idx_reg[24]_i_2_n_2 ;
  wire \sample_idx_reg[24]_i_2_n_3 ;
  wire \sample_idx_reg[28]_i_2_n_0 ;
  wire \sample_idx_reg[28]_i_2_n_1 ;
  wire \sample_idx_reg[28]_i_2_n_2 ;
  wire \sample_idx_reg[28]_i_2_n_3 ;
  wire \sample_idx_reg[31]_i_3_n_2 ;
  wire \sample_idx_reg[31]_i_3_n_3 ;
  wire \sample_idx_reg[4]_i_2_n_0 ;
  wire \sample_idx_reg[4]_i_2_n_1 ;
  wire \sample_idx_reg[4]_i_2_n_2 ;
  wire \sample_idx_reg[4]_i_2_n_3 ;
  wire \sample_idx_reg[8]_i_2_n_0 ;
  wire \sample_idx_reg[8]_i_2_n_1 ;
  wire \sample_idx_reg[8]_i_2_n_2 ;
  wire \sample_idx_reg[8]_i_2_n_3 ;
  wire start;
  wire start_IBUF;
  wire state;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire [31:0]sum;
  wire [31:0]sum0;
  wire \sum[0]_i_1_n_0 ;
  wire \sum[10]_i_1_n_0 ;
  wire \sum[11]_i_1_n_0 ;
  wire \sum[12]_i_1_n_0 ;
  wire \sum[13]_i_1_n_0 ;
  wire \sum[14]_i_1_n_0 ;
  wire \sum[15]_i_1_n_0 ;
  wire \sum[16]_i_1_n_0 ;
  wire \sum[17]_i_1_n_0 ;
  wire \sum[18]_i_1_n_0 ;
  wire \sum[19]_i_1_n_0 ;
  wire \sum[1]_i_1_n_0 ;
  wire \sum[20]_i_1_n_0 ;
  wire \sum[21]_i_1_n_0 ;
  wire \sum[22]_i_1_n_0 ;
  wire \sum[23]_i_1_n_0 ;
  wire \sum[23]_i_3_n_0 ;
  wire \sum[23]_i_4_n_0 ;
  wire \sum[24]_i_1_n_0 ;
  wire \sum[25]_i_1_n_0 ;
  wire \sum[26]_i_1_n_0 ;
  wire \sum[27]_i_1_n_0 ;
  wire \sum[27]_i_3_n_0 ;
  wire \sum[27]_i_4_n_0 ;
  wire \sum[27]_i_5_n_0 ;
  wire \sum[27]_i_6_n_0 ;
  wire \sum[28]_i_1_n_0 ;
  wire \sum[29]_i_1_n_0 ;
  wire \sum[2]_i_1_n_0 ;
  wire \sum[30]_i_1_n_0 ;
  wire \sum[31]_i_10_n_0 ;
  wire \sum[31]_i_11_n_0 ;
  wire \sum[31]_i_12_n_0 ;
  wire \sum[31]_i_13_n_0 ;
  wire \sum[31]_i_15_n_0 ;
  wire \sum[31]_i_16_n_0 ;
  wire \sum[31]_i_17_n_0 ;
  wire \sum[31]_i_18_n_0 ;
  wire \sum[31]_i_1_n_0 ;
  wire \sum[31]_i_20_n_0 ;
  wire \sum[31]_i_21_n_0 ;
  wire \sum[31]_i_22_n_0 ;
  wire \sum[31]_i_23_n_0 ;
  wire \sum[31]_i_24_n_0 ;
  wire \sum[31]_i_25_n_0 ;
  wire \sum[31]_i_26_n_0 ;
  wire \sum[31]_i_27_n_0 ;
  wire \sum[31]_i_28_n_0 ;
  wire \sum[31]_i_29_n_0 ;
  wire \sum[31]_i_2_n_0 ;
  wire \sum[31]_i_6_n_0 ;
  wire \sum[31]_i_7_n_0 ;
  wire \sum[31]_i_8_n_0 ;
  wire \sum[31]_i_9_n_0 ;
  wire \sum[3]_i_1_n_0 ;
  wire \sum[4]_i_1_n_0 ;
  wire \sum[5]_i_1_n_0 ;
  wire \sum[6]_i_1_n_0 ;
  wire \sum[7]_i_1_n_0 ;
  wire \sum[8]_i_1_n_0 ;
  wire \sum[9]_i_1_n_0 ;
  wire \sum_reg[11]_i_2_n_0 ;
  wire \sum_reg[11]_i_2_n_1 ;
  wire \sum_reg[11]_i_2_n_2 ;
  wire \sum_reg[11]_i_2_n_3 ;
  wire \sum_reg[15]_i_2_n_0 ;
  wire \sum_reg[15]_i_2_n_1 ;
  wire \sum_reg[15]_i_2_n_2 ;
  wire \sum_reg[15]_i_2_n_3 ;
  wire \sum_reg[19]_i_2_n_0 ;
  wire \sum_reg[19]_i_2_n_1 ;
  wire \sum_reg[19]_i_2_n_2 ;
  wire \sum_reg[19]_i_2_n_3 ;
  wire \sum_reg[23]_i_2_n_0 ;
  wire \sum_reg[23]_i_2_n_1 ;
  wire \sum_reg[23]_i_2_n_2 ;
  wire \sum_reg[23]_i_2_n_3 ;
  wire \sum_reg[27]_i_2_n_0 ;
  wire \sum_reg[27]_i_2_n_1 ;
  wire \sum_reg[27]_i_2_n_2 ;
  wire \sum_reg[27]_i_2_n_3 ;
  wire \sum_reg[31]_i_14_n_0 ;
  wire \sum_reg[31]_i_14_n_1 ;
  wire \sum_reg[31]_i_14_n_2 ;
  wire \sum_reg[31]_i_14_n_3 ;
  wire \sum_reg[31]_i_19_n_0 ;
  wire \sum_reg[31]_i_19_n_1 ;
  wire \sum_reg[31]_i_19_n_2 ;
  wire \sum_reg[31]_i_19_n_3 ;
  wire \sum_reg[31]_i_3_n_0 ;
  wire \sum_reg[31]_i_3_n_1 ;
  wire \sum_reg[31]_i_3_n_2 ;
  wire \sum_reg[31]_i_3_n_3 ;
  wire \sum_reg[31]_i_4_n_1 ;
  wire \sum_reg[31]_i_4_n_2 ;
  wire \sum_reg[31]_i_4_n_3 ;
  wire \sum_reg[31]_i_5_n_0 ;
  wire \sum_reg[31]_i_5_n_1 ;
  wire \sum_reg[31]_i_5_n_2 ;
  wire \sum_reg[31]_i_5_n_3 ;
  wire \sum_reg[3]_i_2_n_0 ;
  wire \sum_reg[3]_i_2_n_1 ;
  wire \sum_reg[3]_i_2_n_2 ;
  wire \sum_reg[3]_i_2_n_3 ;
  wire \sum_reg[7]_i_2_n_0 ;
  wire \sum_reg[7]_i_2_n_1 ;
  wire \sum_reg[7]_i_2_n_2 ;
  wire \sum_reg[7]_i_2_n_3 ;
  wire [31:22]w;
  wire \w[0][31]_i_1_n_0 ;
  wire \w[0][31]_i_2_n_0 ;
  wire \w[1][31]_i_1_n_0 ;
  wire \w[1][31]_i_2_n_0 ;
  wire \w[2][25]_i_3_n_0 ;
  wire \w[2][25]_i_4_n_0 ;
  wire \w[2][25]_i_5_n_0 ;
  wire \w[2][25]_i_6_n_0 ;
  wire \w[2][25]_i_7_n_0 ;
  wire \w[2][25]_i_8_n_0 ;
  wire \w[2][29]_i_10_n_0 ;
  wire \w[2][29]_i_3_n_0 ;
  wire \w[2][29]_i_4_n_0 ;
  wire \w[2][29]_i_5_n_0 ;
  wire \w[2][29]_i_6_n_0 ;
  wire \w[2][29]_i_7_n_0 ;
  wire \w[2][29]_i_8_n_0 ;
  wire \w[2][29]_i_9_n_0 ;
  wire \w[2][31]_i_10_n_0 ;
  wire \w[2][31]_i_11_n_0 ;
  wire \w[2][31]_i_12_n_0 ;
  wire \w[2][31]_i_13_n_0 ;
  wire \w[2][31]_i_14_n_0 ;
  wire \w[2][31]_i_15_n_0 ;
  wire \w[2][31]_i_16_n_0 ;
  wire \w[2][31]_i_17_n_0 ;
  wire \w[2][31]_i_1_n_0 ;
  wire \w[2][31]_i_3_n_0 ;
  wire \w[2][31]_i_4_n_0 ;
  wire \w[2][31]_i_5_n_0 ;
  wire \w[2][31]_i_6_n_0 ;
  wire \w[2][31]_i_7_n_0 ;
  wire \w[2][31]_i_9_n_0 ;
  wire \w_reg[2][25]_i_2_n_0 ;
  wire \w_reg[2][25]_i_2_n_1 ;
  wire \w_reg[2][25]_i_2_n_2 ;
  wire \w_reg[2][25]_i_2_n_3 ;
  wire \w_reg[2][25]_i_2_n_4 ;
  wire \w_reg[2][25]_i_2_n_5 ;
  wire \w_reg[2][25]_i_2_n_6 ;
  wire \w_reg[2][25]_i_2_n_7 ;
  wire \w_reg[2][29]_i_2_n_0 ;
  wire \w_reg[2][29]_i_2_n_1 ;
  wire \w_reg[2][29]_i_2_n_2 ;
  wire \w_reg[2][29]_i_2_n_3 ;
  wire \w_reg[2][29]_i_2_n_4 ;
  wire \w_reg[2][29]_i_2_n_5 ;
  wire \w_reg[2][29]_i_2_n_6 ;
  wire \w_reg[2][29]_i_2_n_7 ;
  wire \w_reg[2][31]_i_8_n_3 ;
  wire \w_reg[2][31]_i_8_n_6 ;
  wire \w_reg[2][31]_i_8_n_7 ;
  wire \w_reg_n_0_[0][22] ;
  wire \w_reg_n_0_[0][23] ;
  wire \w_reg_n_0_[0][24] ;
  wire \w_reg_n_0_[0][25] ;
  wire \w_reg_n_0_[0][26] ;
  wire \w_reg_n_0_[0][27] ;
  wire \w_reg_n_0_[0][28] ;
  wire \w_reg_n_0_[0][29] ;
  wire \w_reg_n_0_[0][30] ;
  wire \w_reg_n_0_[0][31] ;
  wire \w_reg_n_0_[1][22] ;
  wire \w_reg_n_0_[1][23] ;
  wire \w_reg_n_0_[1][24] ;
  wire \w_reg_n_0_[1][25] ;
  wire \w_reg_n_0_[1][26] ;
  wire \w_reg_n_0_[1][27] ;
  wire \w_reg_n_0_[1][28] ;
  wire \w_reg_n_0_[1][29] ;
  wire \w_reg_n_0_[1][30] ;
  wire \w_reg_n_0_[1][31] ;
  wire \w_reg_n_0_[2][22] ;
  wire \w_reg_n_0_[2][23] ;
  wire \w_reg_n_0_[2][24] ;
  wire \w_reg_n_0_[2][25] ;
  wire \w_reg_n_0_[2][26] ;
  wire \w_reg_n_0_[2][27] ;
  wire \w_reg_n_0_[2][28] ;
  wire \w_reg_n_0_[2][29] ;
  wire \w_reg_n_0_[2][30] ;
  wire \w_reg_n_0_[2][31] ;
  wire [3:1]\NLW_b_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:2]\NLW_b_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_epoch_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_epoch_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_i_counter_reg[31]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_i_counter_reg[31]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_i_counter_reg[31]_i_19_O_UNCONNECTED ;
  wire [3:3]\NLW_i_counter_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_i_counter_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_i_counter_reg[31]_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_counter_reg[31]_i_8_O_UNCONNECTED ;
  wire [3:0]NLW_prediction_reg_i_13_O_UNCONNECTED;
  wire [3:0]NLW_prediction_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_prediction_reg_i_22_O_UNCONNECTED;
  wire [3:0]NLW_prediction_reg_i_4_O_UNCONNECTED;
  wire [3:2]\NLW_sample_idx_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_sample_idx_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_sum_reg[31]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_sum_reg[31]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_sum_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_sum_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_sum_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:1]\NLW_w_reg[2][31]_i_8_CO_UNCONNECTED ;
  wire [3:2]\NLW_w_reg[2][31]_i_8_O_UNCONNECTED ;

initial begin
 $sdf_annotate("tb_perceptron_dataset_time_synth.sdf",,,,"tool_control");
end
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \T[0]_i_1 
       (.I0(gate_flag_IBUF[1]),
        .I1(gate_flag_IBUF[2]),
        .I2(T3_out),
        .I3(\T_reg_n_0_[0] ),
        .O(\T[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h06FF0600)) 
    \T[1]_i_1 
       (.I0(gate_flag_IBUF[1]),
        .I1(gate_flag_IBUF[0]),
        .I2(gate_flag_IBUF[2]),
        .I3(T3_out),
        .I4(\T_reg_n_0_[1] ),
        .O(\T[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h1F10)) 
    \T[7]_i_1 
       (.I0(gate_flag_IBUF[2]),
        .I1(gate_flag_IBUF[1]),
        .I2(T3_out),
        .I3(\T_reg_n_0_[7] ),
        .O(\T[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \T[7]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(rst_IBUF),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[1] ),
        .O(T3_out));
  FDRE #(
    .INIT(1'b0)) 
    \T_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\T[0]_i_1_n_0 ),
        .Q(\T_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \T_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\T[1]_i_1_n_0 ),
        .Q(\T_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \T_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\T[7]_i_1_n_0 ),
        .Q(\T_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBE00AAAA00000000)) 
    any_error_in_epoch_i_1
       (.I0(any_error_in_epoch),
        .I1(prediction),
        .I2(T),
        .I3(\state_reg_n_0_[2] ),
        .I4(any_error_in_epoch_i_2_n_0),
        .I5(rst_IBUF),
        .O(any_error_in_epoch_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0018)) 
    any_error_in_epoch_i_2
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .O(any_error_in_epoch_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    any_error_in_epoch_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(any_error_in_epoch_i_1_n_0),
        .Q(any_error_in_epoch),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b[22]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\b_reg[25]_i_2_n_7 ),
        .O(\b[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b[23]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\b_reg[25]_i_2_n_6 ),
        .O(\b[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b[24]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\b_reg[25]_i_2_n_5 ),
        .O(\b[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b[25]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\b_reg[25]_i_2_n_4 ),
        .O(\b[25]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b[25]_i_3 
       (.I0(b[24]),
        .I1(b[25]),
        .O(\b[25]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b[25]_i_4 
       (.I0(b[24]),
        .I1(T),
        .O(\b[25]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \b[25]_i_5 
       (.I0(b[23]),
        .O(\b[25]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b[26]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\b_reg[29]_i_2_n_7 ),
        .O(\b[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b[27]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\b_reg[29]_i_2_n_6 ),
        .O(\b[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b[28]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\b_reg[29]_i_2_n_5 ),
        .O(\b[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b[29]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\b_reg[29]_i_2_n_4 ),
        .O(\b[29]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b[29]_i_3 
       (.I0(b[28]),
        .I1(b[29]),
        .O(\b[29]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b[29]_i_4 
       (.I0(b[27]),
        .I1(b[28]),
        .O(\b[29]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b[29]_i_5 
       (.I0(b[26]),
        .I1(b[27]),
        .O(\b[29]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b[29]_i_6 
       (.I0(b[25]),
        .I1(b[26]),
        .O(\b[29]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b[30]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\b_reg[31]_i_5_n_7 ),
        .O(\b[30]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \b[31]_i_1 
       (.I0(rst_IBUF),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h0000000000007D00)) 
    \b[31]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(T),
        .I2(prediction),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\b[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b[31]_i_3 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\b_reg[31]_i_5_n_6 ),
        .O(\b[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFFFFC88000030)) 
    \b[31]_i_4 
       (.I0(\T_reg_n_0_[7] ),
        .I1(sample_idx[2]),
        .I2(\T_reg_n_0_[0] ),
        .I3(sample_idx[1]),
        .I4(sample_idx[0]),
        .I5(\T_reg_n_0_[1] ),
        .O(T));
  LUT2 #(
    .INIT(4'h9)) 
    \b[31]_i_6 
       (.I0(b[30]),
        .I1(b[31]),
        .O(\b[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b[31]_i_7 
       (.I0(b[29]),
        .I1(b[30]),
        .O(\b[31]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b[22]_i_1_n_0 ),
        .Q(b[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b[23]_i_1_n_0 ),
        .Q(b[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b[24]_i_1_n_0 ),
        .Q(b[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b[25]_i_1_n_0 ),
        .Q(b[25]),
        .R(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_reg[25]_i_2 
       (.CI(1'b0),
        .CO({\b_reg[25]_i_2_n_0 ,\b_reg[25]_i_2_n_1 ,\b_reg[25]_i_2_n_2 ,\b_reg[25]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({b[24],T,b[23],1'b0}),
        .O({\b_reg[25]_i_2_n_4 ,\b_reg[25]_i_2_n_5 ,\b_reg[25]_i_2_n_6 ,\b_reg[25]_i_2_n_7 }),
        .S({\b[25]_i_3_n_0 ,\b[25]_i_4_n_0 ,\b[25]_i_5_n_0 ,b[22]}));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b[26]_i_1_n_0 ),
        .Q(b[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b[27]_i_1_n_0 ),
        .Q(b[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b[28]_i_1_n_0 ),
        .Q(b[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b[29]_i_1_n_0 ),
        .Q(b[29]),
        .R(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_reg[29]_i_2 
       (.CI(\b_reg[25]_i_2_n_0 ),
        .CO({\b_reg[29]_i_2_n_0 ,\b_reg[29]_i_2_n_1 ,\b_reg[29]_i_2_n_2 ,\b_reg[29]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(b[28:25]),
        .O({\b_reg[29]_i_2_n_4 ,\b_reg[29]_i_2_n_5 ,\b_reg[29]_i_2_n_6 ,\b_reg[29]_i_2_n_7 }),
        .S({\b[29]_i_3_n_0 ,\b[29]_i_4_n_0 ,\b[29]_i_5_n_0 ,\b[29]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b[30]_i_1_n_0 ),
        .Q(b[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b[31]_i_3_n_0 ),
        .Q(b[31]),
        .R(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_reg[31]_i_5 
       (.CI(\b_reg[29]_i_2_n_0 ),
        .CO({\NLW_b_reg[31]_i_5_CO_UNCONNECTED [3:1],\b_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,b[29]}),
        .O({\NLW_b_reg[31]_i_5_O_UNCONNECTED [3:2],\b_reg[31]_i_5_n_6 ,\b_reg[31]_i_5_n_7 }),
        .S({1'b0,1'b0,\b[31]_i_6_n_0 ,\b[31]_i_7_n_0 }));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF done_OBUF_inst
       (.I(done_OBUF),
        .O(done));
  LUT5 #(
    .INIT(32'h01010100)) 
    done_i_1
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(start_IBUF),
        .O(done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    done_reg
       (.C(clk_IBUF_BUFG),
        .CE(done_i_1_n_0),
        .D(\state_reg_n_0_[3] ),
        .Q(done_OBUF),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    \epoch[0]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(epoch_OBUF[0]),
        .O(\epoch[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \epoch[10]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(epoch0[10]),
        .O(\epoch[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \epoch[11]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(epoch0[11]),
        .O(\epoch[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \epoch[12]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(epoch0[12]),
        .O(\epoch[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \epoch[13]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(epoch0[13]),
        .O(\epoch[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \epoch[14]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(epoch0[14]),
        .O(\epoch[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000302)) 
    \epoch[15]_i_1 
       (.I0(start_IBUF),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\epoch[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \epoch[15]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(epoch0[15]),
        .O(\epoch[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \epoch[1]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(epoch0[1]),
        .O(\epoch[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \epoch[2]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(epoch0[2]),
        .O(\epoch[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \epoch[3]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(epoch0[3]),
        .O(\epoch[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \epoch[4]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(epoch0[4]),
        .O(\epoch[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \epoch[5]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(epoch0[5]),
        .O(\epoch[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \epoch[6]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(epoch0[6]),
        .O(\epoch[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \epoch[7]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(epoch0[7]),
        .O(\epoch[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \epoch[8]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(epoch0[8]),
        .O(\epoch[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \epoch[9]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(epoch0[9]),
        .O(\epoch[9]_i_1_n_0 ));
  OBUF \epoch_OBUF[0]_inst 
       (.I(epoch_OBUF[0]),
        .O(epoch[0]));
  OBUF \epoch_OBUF[10]_inst 
       (.I(epoch_OBUF[10]),
        .O(epoch[10]));
  OBUF \epoch_OBUF[11]_inst 
       (.I(epoch_OBUF[11]),
        .O(epoch[11]));
  OBUF \epoch_OBUF[12]_inst 
       (.I(epoch_OBUF[12]),
        .O(epoch[12]));
  OBUF \epoch_OBUF[13]_inst 
       (.I(epoch_OBUF[13]),
        .O(epoch[13]));
  OBUF \epoch_OBUF[14]_inst 
       (.I(epoch_OBUF[14]),
        .O(epoch[14]));
  OBUF \epoch_OBUF[15]_inst 
       (.I(epoch_OBUF[15]),
        .O(epoch[15]));
  OBUF \epoch_OBUF[1]_inst 
       (.I(epoch_OBUF[1]),
        .O(epoch[1]));
  OBUF \epoch_OBUF[2]_inst 
       (.I(epoch_OBUF[2]),
        .O(epoch[2]));
  OBUF \epoch_OBUF[3]_inst 
       (.I(epoch_OBUF[3]),
        .O(epoch[3]));
  OBUF \epoch_OBUF[4]_inst 
       (.I(epoch_OBUF[4]),
        .O(epoch[4]));
  OBUF \epoch_OBUF[5]_inst 
       (.I(epoch_OBUF[5]),
        .O(epoch[5]));
  OBUF \epoch_OBUF[6]_inst 
       (.I(epoch_OBUF[6]),
        .O(epoch[6]));
  OBUF \epoch_OBUF[7]_inst 
       (.I(epoch_OBUF[7]),
        .O(epoch[7]));
  OBUF \epoch_OBUF[8]_inst 
       (.I(epoch_OBUF[8]),
        .O(epoch[8]));
  OBUF \epoch_OBUF[9]_inst 
       (.I(epoch_OBUF[9]),
        .O(epoch[9]));
  FDRE #(
    .INIT(1'b0)) 
    \epoch_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\epoch[15]_i_1_n_0 ),
        .D(\epoch[0]_i_1_n_0 ),
        .Q(epoch_OBUF[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \epoch_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\epoch[15]_i_1_n_0 ),
        .D(\epoch[10]_i_1_n_0 ),
        .Q(epoch_OBUF[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \epoch_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\epoch[15]_i_1_n_0 ),
        .D(\epoch[11]_i_1_n_0 ),
        .Q(epoch_OBUF[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \epoch_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\epoch[15]_i_1_n_0 ),
        .D(\epoch[12]_i_1_n_0 ),
        .Q(epoch_OBUF[12]),
        .R(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \epoch_reg[12]_i_2 
       (.CI(\epoch_reg[8]_i_2_n_0 ),
        .CO({\epoch_reg[12]_i_2_n_0 ,\epoch_reg[12]_i_2_n_1 ,\epoch_reg[12]_i_2_n_2 ,\epoch_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(epoch0[12:9]),
        .S(epoch_OBUF[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \epoch_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\epoch[15]_i_1_n_0 ),
        .D(\epoch[13]_i_1_n_0 ),
        .Q(epoch_OBUF[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \epoch_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\epoch[15]_i_1_n_0 ),
        .D(\epoch[14]_i_1_n_0 ),
        .Q(epoch_OBUF[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \epoch_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\epoch[15]_i_1_n_0 ),
        .D(\epoch[15]_i_2_n_0 ),
        .Q(epoch_OBUF[15]),
        .R(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \epoch_reg[15]_i_3 
       (.CI(\epoch_reg[12]_i_2_n_0 ),
        .CO({\NLW_epoch_reg[15]_i_3_CO_UNCONNECTED [3:2],\epoch_reg[15]_i_3_n_2 ,\epoch_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_epoch_reg[15]_i_3_O_UNCONNECTED [3],epoch0[15:13]}),
        .S({1'b0,epoch_OBUF[15:13]}));
  FDRE #(
    .INIT(1'b0)) 
    \epoch_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\epoch[15]_i_1_n_0 ),
        .D(\epoch[1]_i_1_n_0 ),
        .Q(epoch_OBUF[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \epoch_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\epoch[15]_i_1_n_0 ),
        .D(\epoch[2]_i_1_n_0 ),
        .Q(epoch_OBUF[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \epoch_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\epoch[15]_i_1_n_0 ),
        .D(\epoch[3]_i_1_n_0 ),
        .Q(epoch_OBUF[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \epoch_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\epoch[15]_i_1_n_0 ),
        .D(\epoch[4]_i_1_n_0 ),
        .Q(epoch_OBUF[4]),
        .R(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \epoch_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\epoch_reg[4]_i_2_n_0 ,\epoch_reg[4]_i_2_n_1 ,\epoch_reg[4]_i_2_n_2 ,\epoch_reg[4]_i_2_n_3 }),
        .CYINIT(epoch_OBUF[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(epoch0[4:1]),
        .S(epoch_OBUF[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \epoch_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\epoch[15]_i_1_n_0 ),
        .D(\epoch[5]_i_1_n_0 ),
        .Q(epoch_OBUF[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \epoch_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\epoch[15]_i_1_n_0 ),
        .D(\epoch[6]_i_1_n_0 ),
        .Q(epoch_OBUF[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \epoch_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\epoch[15]_i_1_n_0 ),
        .D(\epoch[7]_i_1_n_0 ),
        .Q(epoch_OBUF[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \epoch_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\epoch[15]_i_1_n_0 ),
        .D(\epoch[8]_i_1_n_0 ),
        .Q(epoch_OBUF[8]),
        .R(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \epoch_reg[8]_i_2 
       (.CI(\epoch_reg[4]_i_2_n_0 ),
        .CO({\epoch_reg[8]_i_2_n_0 ,\epoch_reg[8]_i_2_n_1 ,\epoch_reg[8]_i_2_n_2 ,\epoch_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(epoch0[8:5]),
        .S(epoch_OBUF[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \epoch_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\epoch[15]_i_1_n_0 ),
        .D(\epoch[9]_i_1_n_0 ),
        .Q(epoch_OBUF[9]),
        .R(p_0_in));
  IBUF \gate_flag_IBUF[0]_inst 
       (.I(gate_flag[0]),
        .O(gate_flag_IBUF[0]));
  IBUF \gate_flag_IBUF[1]_inst 
       (.I(gate_flag[1]),
        .O(gate_flag_IBUF[1]));
  IBUF \gate_flag_IBUF[2]_inst 
       (.I(gate_flag[2]),
        .O(gate_flag_IBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \i_counter[0]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\i_counter_reg_n_0_[0] ),
        .O(A[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \i_counter[10]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(i_counter0[10]),
        .O(A[10]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \i_counter[11]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(i_counter0[11]),
        .O(A[11]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \i_counter[12]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(i_counter0[12]),
        .O(A[12]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \i_counter[13]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(i_counter0[13]),
        .O(A[13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \i_counter[14]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(i_counter0[14]),
        .O(A[14]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \i_counter[15]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(i_counter0[15]),
        .O(A[15]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \i_counter[16]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(i_counter0[16]),
        .O(A[16]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \i_counter[17]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(i_counter0[17]),
        .O(A[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \i_counter[18]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(i_counter0[18]),
        .O(A[18]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \i_counter[19]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(i_counter0[19]),
        .O(A[19]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \i_counter[1]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(i_counter0[1]),
        .O(A[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \i_counter[20]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(i_counter0[20]),
        .O(A[20]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \i_counter[21]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(i_counter0[21]),
        .O(A[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \i_counter[22]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(i_counter0[22]),
        .O(A[22]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \i_counter[23]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(i_counter0[23]),
        .O(A[23]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \i_counter[24]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(i_counter0[24]),
        .O(A[24]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \i_counter[25]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(i_counter0[25]),
        .O(A[25]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \i_counter[26]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(i_counter0[26]),
        .O(A[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \i_counter[27]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(i_counter0[27]),
        .O(A[27]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \i_counter[28]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(i_counter0[28]),
        .O(A[28]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \i_counter[29]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(i_counter0[29]),
        .O(A[29]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \i_counter[2]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(i_counter0[2]),
        .O(A[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \i_counter[30]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(i_counter0[30]),
        .O(A[30]));
  LUT6 #(
    .INIT(64'hFEFEEEFFAAAAAAAA)) 
    \i_counter[31]_i_1 
       (.I0(\i_counter[31]_i_3_n_0 ),
        .I1(\i_counter[31]_i_4_n_0 ),
        .I2(\i_counter_reg[31]_i_5_n_1 ),
        .I3(any_error_in_epoch),
        .I4(\i_counter[31]_i_6_n_0 ),
        .I5(\i_counter[31]_i_7_n_0 ),
        .O(i_counter));
  LUT2 #(
    .INIT(4'h1)) 
    \i_counter[31]_i_11 
       (.I0(\i_counter_reg_n_0_[31] ),
        .I1(\i_counter_reg_n_0_[30] ),
        .O(\i_counter[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i_counter[31]_i_12 
       (.I0(\i_counter_reg_n_0_[29] ),
        .I1(\i_counter_reg_n_0_[28] ),
        .O(\i_counter[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i_counter[31]_i_13 
       (.I0(\i_counter_reg_n_0_[27] ),
        .I1(\i_counter_reg_n_0_[26] ),
        .O(\i_counter[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i_counter[31]_i_15 
       (.I0(\i_counter_reg_n_0_[25] ),
        .I1(\i_counter_reg_n_0_[24] ),
        .O(\i_counter[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i_counter[31]_i_16 
       (.I0(\i_counter_reg_n_0_[23] ),
        .I1(\i_counter_reg_n_0_[22] ),
        .O(\i_counter[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i_counter[31]_i_17 
       (.I0(\i_counter_reg_n_0_[21] ),
        .I1(\i_counter_reg_n_0_[20] ),
        .O(\i_counter[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i_counter[31]_i_18 
       (.I0(\i_counter_reg_n_0_[19] ),
        .I1(\i_counter_reg_n_0_[18] ),
        .O(\i_counter[31]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \i_counter[31]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(i_counter0[31]),
        .O(A[31]));
  LUT2 #(
    .INIT(4'h1)) 
    \i_counter[31]_i_20 
       (.I0(\i_counter_reg_n_0_[17] ),
        .I1(\i_counter_reg_n_0_[16] ),
        .O(\i_counter[31]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i_counter[31]_i_21 
       (.I0(\i_counter_reg_n_0_[15] ),
        .I1(\i_counter_reg_n_0_[14] ),
        .O(\i_counter[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i_counter[31]_i_22 
       (.I0(\i_counter_reg_n_0_[13] ),
        .I1(\i_counter_reg_n_0_[12] ),
        .O(\i_counter[31]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i_counter[31]_i_23 
       (.I0(\i_counter_reg_n_0_[11] ),
        .I1(\i_counter_reg_n_0_[10] ),
        .O(\i_counter[31]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \i_counter[31]_i_24 
       (.I0(\i_counter_reg_n_0_[0] ),
        .I1(\i_counter_reg_n_0_[1] ),
        .O(\i_counter[31]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i_counter[31]_i_25 
       (.I0(\i_counter_reg_n_0_[9] ),
        .I1(\i_counter_reg_n_0_[8] ),
        .O(\i_counter[31]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i_counter[31]_i_26 
       (.I0(\i_counter_reg_n_0_[7] ),
        .I1(\i_counter_reg_n_0_[6] ),
        .O(\i_counter[31]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i_counter[31]_i_27 
       (.I0(\i_counter_reg_n_0_[5] ),
        .I1(\i_counter_reg_n_0_[4] ),
        .O(\i_counter[31]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i_counter[31]_i_28 
       (.I0(\i_counter_reg_n_0_[3] ),
        .I1(\i_counter_reg_n_0_[2] ),
        .O(\i_counter[31]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000A00000C000000)) 
    \i_counter[31]_i_3 
       (.I0(\i_counter[31]_i_9_n_0 ),
        .I1(\i_counter_reg[31]_i_5_n_1 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\i_counter[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h83)) 
    \i_counter[31]_i_4 
       (.I0(\sum_reg[31]_i_3_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\i_counter[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i_counter[31]_i_6 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .O(\i_counter[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_counter[31]_i_7 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[3] ),
        .O(\i_counter[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_counter[31]_i_9 
       (.I0(T),
        .I1(prediction),
        .O(\i_counter[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \i_counter[3]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(i_counter0[3]),
        .O(A[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \i_counter[4]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(i_counter0[4]),
        .O(A[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \i_counter[5]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(i_counter0[5]),
        .O(A[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \i_counter[6]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(i_counter0[6]),
        .O(A[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \i_counter[7]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(i_counter0[7]),
        .O(A[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \i_counter[8]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(i_counter0[8]),
        .O(A[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \i_counter[9]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(i_counter0[9]),
        .O(A[9]));
  FDRE #(
    .INIT(1'b0)) 
    \i_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(i_counter),
        .D(A[0]),
        .Q(\i_counter_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \i_counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(i_counter),
        .D(A[10]),
        .Q(\i_counter_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \i_counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(i_counter),
        .D(A[11]),
        .Q(\i_counter_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \i_counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(i_counter),
        .D(A[12]),
        .Q(\i_counter_reg_n_0_[12] ),
        .R(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_counter_reg[12]_i_2 
       (.CI(\i_counter_reg[8]_i_2_n_0 ),
        .CO({\i_counter_reg[12]_i_2_n_0 ,\i_counter_reg[12]_i_2_n_1 ,\i_counter_reg[12]_i_2_n_2 ,\i_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_counter0[12:9]),
        .S({\i_counter_reg_n_0_[12] ,\i_counter_reg_n_0_[11] ,\i_counter_reg_n_0_[10] ,\i_counter_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \i_counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(i_counter),
        .D(A[13]),
        .Q(\i_counter_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \i_counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(i_counter),
        .D(A[14]),
        .Q(\i_counter_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \i_counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(i_counter),
        .D(A[15]),
        .Q(\i_counter_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \i_counter_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(i_counter),
        .D(A[16]),
        .Q(\i_counter_reg_n_0_[16] ),
        .R(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_counter_reg[16]_i_2 
       (.CI(\i_counter_reg[12]_i_2_n_0 ),
        .CO({\i_counter_reg[16]_i_2_n_0 ,\i_counter_reg[16]_i_2_n_1 ,\i_counter_reg[16]_i_2_n_2 ,\i_counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_counter0[16:13]),
        .S({\i_counter_reg_n_0_[16] ,\i_counter_reg_n_0_[15] ,\i_counter_reg_n_0_[14] ,\i_counter_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \i_counter_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(i_counter),
        .D(A[17]),
        .Q(\i_counter_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \i_counter_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(i_counter),
        .D(A[18]),
        .Q(\i_counter_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \i_counter_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(i_counter),
        .D(A[19]),
        .Q(\i_counter_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \i_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(i_counter),
        .D(A[1]),
        .Q(\i_counter_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \i_counter_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(i_counter),
        .D(A[20]),
        .Q(\i_counter_reg_n_0_[20] ),
        .R(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_counter_reg[20]_i_2 
       (.CI(\i_counter_reg[16]_i_2_n_0 ),
        .CO({\i_counter_reg[20]_i_2_n_0 ,\i_counter_reg[20]_i_2_n_1 ,\i_counter_reg[20]_i_2_n_2 ,\i_counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_counter0[20:17]),
        .S({\i_counter_reg_n_0_[20] ,\i_counter_reg_n_0_[19] ,\i_counter_reg_n_0_[18] ,\i_counter_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \i_counter_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(i_counter),
        .D(A[21]),
        .Q(\i_counter_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \i_counter_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(i_counter),
        .D(A[22]),
        .Q(\i_counter_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \i_counter_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(i_counter),
        .D(A[23]),
        .Q(\i_counter_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \i_counter_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(i_counter),
        .D(A[24]),
        .Q(\i_counter_reg_n_0_[24] ),
        .R(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_counter_reg[24]_i_2 
       (.CI(\i_counter_reg[20]_i_2_n_0 ),
        .CO({\i_counter_reg[24]_i_2_n_0 ,\i_counter_reg[24]_i_2_n_1 ,\i_counter_reg[24]_i_2_n_2 ,\i_counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_counter0[24:21]),
        .S({\i_counter_reg_n_0_[24] ,\i_counter_reg_n_0_[23] ,\i_counter_reg_n_0_[22] ,\i_counter_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \i_counter_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(i_counter),
        .D(A[25]),
        .Q(\i_counter_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \i_counter_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(i_counter),
        .D(A[26]),
        .Q(\i_counter_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \i_counter_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(i_counter),
        .D(A[27]),
        .Q(\i_counter_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \i_counter_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(i_counter),
        .D(A[28]),
        .Q(\i_counter_reg_n_0_[28] ),
        .R(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_counter_reg[28]_i_2 
       (.CI(\i_counter_reg[24]_i_2_n_0 ),
        .CO({\i_counter_reg[28]_i_2_n_0 ,\i_counter_reg[28]_i_2_n_1 ,\i_counter_reg[28]_i_2_n_2 ,\i_counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_counter0[28:25]),
        .S({\i_counter_reg_n_0_[28] ,\i_counter_reg_n_0_[27] ,\i_counter_reg_n_0_[26] ,\i_counter_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \i_counter_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(i_counter),
        .D(A[29]),
        .Q(\i_counter_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \i_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(i_counter),
        .D(A[2]),
        .Q(\i_counter_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \i_counter_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(i_counter),
        .D(A[30]),
        .Q(\i_counter_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \i_counter_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(i_counter),
        .D(A[31]),
        .Q(\i_counter_reg_n_0_[31] ),
        .R(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_counter_reg[31]_i_10 
       (.CI(\i_counter_reg[31]_i_14_n_0 ),
        .CO({\i_counter_reg[31]_i_10_n_0 ,\i_counter_reg[31]_i_10_n_1 ,\i_counter_reg[31]_i_10_n_2 ,\i_counter_reg[31]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_i_counter_reg[31]_i_10_O_UNCONNECTED [3:0]),
        .S({\i_counter[31]_i_15_n_0 ,\i_counter[31]_i_16_n_0 ,\i_counter[31]_i_17_n_0 ,\i_counter[31]_i_18_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_counter_reg[31]_i_14 
       (.CI(\i_counter_reg[31]_i_19_n_0 ),
        .CO({\i_counter_reg[31]_i_14_n_0 ,\i_counter_reg[31]_i_14_n_1 ,\i_counter_reg[31]_i_14_n_2 ,\i_counter_reg[31]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_i_counter_reg[31]_i_14_O_UNCONNECTED [3:0]),
        .S({\i_counter[31]_i_20_n_0 ,\i_counter[31]_i_21_n_0 ,\i_counter[31]_i_22_n_0 ,\i_counter[31]_i_23_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_counter_reg[31]_i_19 
       (.CI(1'b0),
        .CO({\i_counter_reg[31]_i_19_n_0 ,\i_counter_reg[31]_i_19_n_1 ,\i_counter_reg[31]_i_19_n_2 ,\i_counter_reg[31]_i_19_n_3 }),
        .CYINIT(\i_counter[31]_i_24_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_i_counter_reg[31]_i_19_O_UNCONNECTED [3:0]),
        .S({\i_counter[31]_i_25_n_0 ,\i_counter[31]_i_26_n_0 ,\i_counter[31]_i_27_n_0 ,\i_counter[31]_i_28_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_counter_reg[31]_i_5 
       (.CI(\i_counter_reg[31]_i_10_n_0 ),
        .CO({\NLW_i_counter_reg[31]_i_5_CO_UNCONNECTED [3],\i_counter_reg[31]_i_5_n_1 ,\i_counter_reg[31]_i_5_n_2 ,\i_counter_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\i_counter_reg_n_0_[31] ,1'b0,1'b0}),
        .O(\NLW_i_counter_reg[31]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,\i_counter[31]_i_11_n_0 ,\i_counter[31]_i_12_n_0 ,\i_counter[31]_i_13_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_counter_reg[31]_i_8 
       (.CI(\i_counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_i_counter_reg[31]_i_8_CO_UNCONNECTED [3:2],\i_counter_reg[31]_i_8_n_2 ,\i_counter_reg[31]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_counter_reg[31]_i_8_O_UNCONNECTED [3],i_counter0[31:29]}),
        .S({1'b0,\i_counter_reg_n_0_[31] ,\i_counter_reg_n_0_[30] ,\i_counter_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \i_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(i_counter),
        .D(A[3]),
        .Q(\i_counter_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \i_counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(i_counter),
        .D(A[4]),
        .Q(\i_counter_reg_n_0_[4] ),
        .R(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\i_counter_reg[4]_i_2_n_0 ,\i_counter_reg[4]_i_2_n_1 ,\i_counter_reg[4]_i_2_n_2 ,\i_counter_reg[4]_i_2_n_3 }),
        .CYINIT(\i_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_counter0[4:1]),
        .S({\i_counter_reg_n_0_[4] ,\i_counter_reg_n_0_[3] ,\i_counter_reg_n_0_[2] ,\i_counter_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \i_counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(i_counter),
        .D(A[5]),
        .Q(\i_counter_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \i_counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(i_counter),
        .D(A[6]),
        .Q(\i_counter_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \i_counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(i_counter),
        .D(A[7]),
        .Q(\i_counter_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \i_counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(i_counter),
        .D(A[8]),
        .Q(\i_counter_reg_n_0_[8] ),
        .R(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_counter_reg[8]_i_2 
       (.CI(\i_counter_reg[4]_i_2_n_0 ),
        .CO({\i_counter_reg[8]_i_2_n_0 ,\i_counter_reg[8]_i_2_n_1 ,\i_counter_reg[8]_i_2_n_2 ,\i_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_counter0[8:5]),
        .S({\i_counter_reg_n_0_[8] ,\i_counter_reg_n_0_[7] ,\i_counter_reg_n_0_[6] ,\i_counter_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \i_counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(i_counter),
        .D(A[9]),
        .Q(\i_counter_reg_n_0_[9] ),
        .R(p_0_in));
  OBUF is_converged_OBUF_inst
       (.I(is_converged_OBUF),
        .O(is_converged));
  LUT6 #(
    .INIT(64'h0044000000000030)) 
    is_converged_i_1
       (.I0(\state[3]_i_3_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(start_IBUF),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(is_converged_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    is_converged_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_converged_i_1_n_0),
        .D(\state_reg_n_0_[2] ),
        .Q(is_converged_OBUF),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h00000400)) 
    \out_b[31]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\i_counter_reg[31]_i_5_n_1 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\out_b[31]_i_1_n_0 ));
  OBUF \out_b_OBUF[0]_inst 
       (.I(1'b0),
        .O(out_b[0]));
  OBUF \out_b_OBUF[10]_inst 
       (.I(1'b0),
        .O(out_b[10]));
  OBUF \out_b_OBUF[11]_inst 
       (.I(1'b0),
        .O(out_b[11]));
  OBUF \out_b_OBUF[12]_inst 
       (.I(1'b0),
        .O(out_b[12]));
  OBUF \out_b_OBUF[13]_inst 
       (.I(1'b0),
        .O(out_b[13]));
  OBUF \out_b_OBUF[14]_inst 
       (.I(1'b0),
        .O(out_b[14]));
  OBUF \out_b_OBUF[15]_inst 
       (.I(1'b0),
        .O(out_b[15]));
  OBUF \out_b_OBUF[16]_inst 
       (.I(1'b0),
        .O(out_b[16]));
  OBUF \out_b_OBUF[17]_inst 
       (.I(1'b0),
        .O(out_b[17]));
  OBUF \out_b_OBUF[18]_inst 
       (.I(1'b0),
        .O(out_b[18]));
  OBUF \out_b_OBUF[19]_inst 
       (.I(1'b0),
        .O(out_b[19]));
  OBUF \out_b_OBUF[1]_inst 
       (.I(1'b0),
        .O(out_b[1]));
  OBUF \out_b_OBUF[20]_inst 
       (.I(1'b0),
        .O(out_b[20]));
  OBUF \out_b_OBUF[21]_inst 
       (.I(1'b0),
        .O(out_b[21]));
  OBUF \out_b_OBUF[22]_inst 
       (.I(out_b_OBUF[22]),
        .O(out_b[22]));
  OBUF \out_b_OBUF[23]_inst 
       (.I(out_b_OBUF[23]),
        .O(out_b[23]));
  OBUF \out_b_OBUF[24]_inst 
       (.I(out_b_OBUF[24]),
        .O(out_b[24]));
  OBUF \out_b_OBUF[25]_inst 
       (.I(out_b_OBUF[25]),
        .O(out_b[25]));
  OBUF \out_b_OBUF[26]_inst 
       (.I(out_b_OBUF[26]),
        .O(out_b[26]));
  OBUF \out_b_OBUF[27]_inst 
       (.I(out_b_OBUF[27]),
        .O(out_b[27]));
  OBUF \out_b_OBUF[28]_inst 
       (.I(out_b_OBUF[28]),
        .O(out_b[28]));
  OBUF \out_b_OBUF[29]_inst 
       (.I(out_b_OBUF[29]),
        .O(out_b[29]));
  OBUF \out_b_OBUF[2]_inst 
       (.I(1'b0),
        .O(out_b[2]));
  OBUF \out_b_OBUF[30]_inst 
       (.I(out_b_OBUF[30]),
        .O(out_b[30]));
  OBUF \out_b_OBUF[31]_inst 
       (.I(out_b_OBUF[31]),
        .O(out_b[31]));
  OBUF \out_b_OBUF[3]_inst 
       (.I(1'b0),
        .O(out_b[3]));
  OBUF \out_b_OBUF[4]_inst 
       (.I(1'b0),
        .O(out_b[4]));
  OBUF \out_b_OBUF[5]_inst 
       (.I(1'b0),
        .O(out_b[5]));
  OBUF \out_b_OBUF[6]_inst 
       (.I(1'b0),
        .O(out_b[6]));
  OBUF \out_b_OBUF[7]_inst 
       (.I(1'b0),
        .O(out_b[7]));
  OBUF \out_b_OBUF[8]_inst 
       (.I(1'b0),
        .O(out_b[8]));
  OBUF \out_b_OBUF[9]_inst 
       (.I(1'b0),
        .O(out_b[9]));
  FDRE #(
    .INIT(1'b0)) 
    \out_b_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_b[31]_i_1_n_0 ),
        .D(b[22]),
        .Q(out_b_OBUF[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_b_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_b[31]_i_1_n_0 ),
        .D(b[23]),
        .Q(out_b_OBUF[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_b_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_b[31]_i_1_n_0 ),
        .D(b[24]),
        .Q(out_b_OBUF[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_b_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_b[31]_i_1_n_0 ),
        .D(b[25]),
        .Q(out_b_OBUF[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_b_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_b[31]_i_1_n_0 ),
        .D(b[26]),
        .Q(out_b_OBUF[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_b_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_b[31]_i_1_n_0 ),
        .D(b[27]),
        .Q(out_b_OBUF[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_b_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_b[31]_i_1_n_0 ),
        .D(b[28]),
        .Q(out_b_OBUF[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_b_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_b[31]_i_1_n_0 ),
        .D(b[29]),
        .Q(out_b_OBUF[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_b_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_b[31]_i_1_n_0 ),
        .D(b[30]),
        .Q(out_b_OBUF[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_b_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_b[31]_i_1_n_0 ),
        .D(b[31]),
        .Q(out_b_OBUF[31]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \out_w_flattened[22]_i_1 
       (.I0(\i_counter_reg_n_0_[0] ),
        .I1(\i_counter_reg_n_0_[1] ),
        .I2(\w_reg_n_0_[0][22] ),
        .O(out_w_flattened0[22]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \out_w_flattened[23]_i_1 
       (.I0(\i_counter_reg_n_0_[0] ),
        .I1(\i_counter_reg_n_0_[1] ),
        .I2(\w_reg_n_0_[0][23] ),
        .O(out_w_flattened0[23]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \out_w_flattened[24]_i_1 
       (.I0(\i_counter_reg_n_0_[0] ),
        .I1(\i_counter_reg_n_0_[1] ),
        .I2(\w_reg_n_0_[0][24] ),
        .O(out_w_flattened0[24]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \out_w_flattened[25]_i_1 
       (.I0(\i_counter_reg_n_0_[0] ),
        .I1(\i_counter_reg_n_0_[1] ),
        .I2(\w_reg_n_0_[0][25] ),
        .O(out_w_flattened0[25]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \out_w_flattened[26]_i_1 
       (.I0(\i_counter_reg_n_0_[0] ),
        .I1(\i_counter_reg_n_0_[1] ),
        .I2(\w_reg_n_0_[0][26] ),
        .O(out_w_flattened0[26]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \out_w_flattened[27]_i_1 
       (.I0(\i_counter_reg_n_0_[0] ),
        .I1(\i_counter_reg_n_0_[1] ),
        .I2(\w_reg_n_0_[0][27] ),
        .O(out_w_flattened0[27]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \out_w_flattened[28]_i_1 
       (.I0(\i_counter_reg_n_0_[0] ),
        .I1(\i_counter_reg_n_0_[1] ),
        .I2(\w_reg_n_0_[0][28] ),
        .O(out_w_flattened0[28]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \out_w_flattened[29]_i_1 
       (.I0(\i_counter_reg_n_0_[0] ),
        .I1(\i_counter_reg_n_0_[1] ),
        .I2(\w_reg_n_0_[0][29] ),
        .O(out_w_flattened0[29]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \out_w_flattened[30]_i_1 
       (.I0(\i_counter_reg_n_0_[0] ),
        .I1(\i_counter_reg_n_0_[1] ),
        .I2(\w_reg_n_0_[0][30] ),
        .O(out_w_flattened0[30]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \out_w_flattened[31]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\i_counter_reg[31]_i_5_n_1 ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\out_w_flattened[31]_i_3_n_0 ),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \out_w_flattened[31]_i_2 
       (.I0(\i_counter_reg_n_0_[0] ),
        .I1(\i_counter_reg_n_0_[1] ),
        .I2(\w_reg_n_0_[0][31] ),
        .O(out_w_flattened0[31]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \out_w_flattened[31]_i_3 
       (.I0(\i_counter_reg_n_0_[0] ),
        .I1(\i_counter_reg_n_0_[1] ),
        .O(\out_w_flattened[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \out_w_flattened[54]_i_1 
       (.I0(\i_counter_reg_n_0_[0] ),
        .I1(\i_counter_reg_n_0_[1] ),
        .I2(\w_reg_n_0_[1][22] ),
        .O(out_w_flattened0[54]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \out_w_flattened[55]_i_1 
       (.I0(\i_counter_reg_n_0_[0] ),
        .I1(\i_counter_reg_n_0_[1] ),
        .I2(\w_reg_n_0_[1][23] ),
        .O(out_w_flattened0[55]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \out_w_flattened[56]_i_1 
       (.I0(\i_counter_reg_n_0_[0] ),
        .I1(\i_counter_reg_n_0_[1] ),
        .I2(\w_reg_n_0_[1][24] ),
        .O(out_w_flattened0[56]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \out_w_flattened[57]_i_1 
       (.I0(\i_counter_reg_n_0_[0] ),
        .I1(\i_counter_reg_n_0_[1] ),
        .I2(\w_reg_n_0_[1][25] ),
        .O(out_w_flattened0[57]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \out_w_flattened[58]_i_1 
       (.I0(\i_counter_reg_n_0_[0] ),
        .I1(\i_counter_reg_n_0_[1] ),
        .I2(\w_reg_n_0_[1][26] ),
        .O(out_w_flattened0[58]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \out_w_flattened[59]_i_1 
       (.I0(\i_counter_reg_n_0_[0] ),
        .I1(\i_counter_reg_n_0_[1] ),
        .I2(\w_reg_n_0_[1][27] ),
        .O(out_w_flattened0[59]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \out_w_flattened[60]_i_1 
       (.I0(\i_counter_reg_n_0_[0] ),
        .I1(\i_counter_reg_n_0_[1] ),
        .I2(\w_reg_n_0_[1][28] ),
        .O(out_w_flattened0[60]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \out_w_flattened[61]_i_1 
       (.I0(\i_counter_reg_n_0_[0] ),
        .I1(\i_counter_reg_n_0_[1] ),
        .I2(\w_reg_n_0_[1][29] ),
        .O(out_w_flattened0[61]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \out_w_flattened[62]_i_1 
       (.I0(\i_counter_reg_n_0_[0] ),
        .I1(\i_counter_reg_n_0_[1] ),
        .I2(\w_reg_n_0_[1][30] ),
        .O(out_w_flattened0[62]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \out_w_flattened[63]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\i_counter_reg[31]_i_5_n_1 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\out_w_flattened[63]_i_3_n_0 ),
        .O(p_1_in[63]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \out_w_flattened[63]_i_2 
       (.I0(\i_counter_reg_n_0_[0] ),
        .I1(\i_counter_reg_n_0_[1] ),
        .I2(\w_reg_n_0_[1][31] ),
        .O(out_w_flattened0[63]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_w_flattened[63]_i_3 
       (.I0(\i_counter_reg_n_0_[0] ),
        .I1(\i_counter_reg_n_0_[1] ),
        .O(\out_w_flattened[63]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \out_w_flattened[86]_i_1 
       (.I0(\w_reg_n_0_[2][22] ),
        .I1(\i_counter_reg_n_0_[0] ),
        .I2(\i_counter_reg_n_0_[1] ),
        .O(out_w_flattened0[86]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \out_w_flattened[87]_i_1 
       (.I0(\w_reg_n_0_[2][23] ),
        .I1(\i_counter_reg_n_0_[0] ),
        .I2(\i_counter_reg_n_0_[1] ),
        .O(out_w_flattened0[87]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \out_w_flattened[88]_i_1 
       (.I0(\w_reg_n_0_[2][24] ),
        .I1(\i_counter_reg_n_0_[0] ),
        .I2(\i_counter_reg_n_0_[1] ),
        .O(out_w_flattened0[88]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \out_w_flattened[89]_i_1 
       (.I0(\w_reg_n_0_[2][25] ),
        .I1(\i_counter_reg_n_0_[0] ),
        .I2(\i_counter_reg_n_0_[1] ),
        .O(out_w_flattened0[89]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \out_w_flattened[90]_i_1 
       (.I0(\w_reg_n_0_[2][26] ),
        .I1(\i_counter_reg_n_0_[0] ),
        .I2(\i_counter_reg_n_0_[1] ),
        .O(out_w_flattened0[90]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \out_w_flattened[91]_i_1 
       (.I0(\w_reg_n_0_[2][27] ),
        .I1(\i_counter_reg_n_0_[0] ),
        .I2(\i_counter_reg_n_0_[1] ),
        .O(out_w_flattened0[91]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \out_w_flattened[92]_i_1 
       (.I0(\w_reg_n_0_[2][28] ),
        .I1(\i_counter_reg_n_0_[0] ),
        .I2(\i_counter_reg_n_0_[1] ),
        .O(out_w_flattened0[92]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \out_w_flattened[93]_i_1 
       (.I0(\w_reg_n_0_[2][29] ),
        .I1(\i_counter_reg_n_0_[0] ),
        .I2(\i_counter_reg_n_0_[1] ),
        .O(out_w_flattened0[93]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \out_w_flattened[94]_i_1 
       (.I0(\w_reg_n_0_[2][30] ),
        .I1(\i_counter_reg_n_0_[0] ),
        .I2(\i_counter_reg_n_0_[1] ),
        .O(out_w_flattened0[94]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \out_w_flattened[95]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\i_counter_reg[31]_i_5_n_1 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\out_w_flattened[95]_i_3_n_0 ),
        .O(p_1_in[95]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \out_w_flattened[95]_i_2 
       (.I0(\w_reg_n_0_[2][31] ),
        .I1(\i_counter_reg_n_0_[0] ),
        .I2(\i_counter_reg_n_0_[1] ),
        .O(out_w_flattened0[95]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_w_flattened[95]_i_3 
       (.I0(\i_counter_reg_n_0_[1] ),
        .I1(\i_counter_reg_n_0_[0] ),
        .O(\out_w_flattened[95]_i_3_n_0 ));
  OBUF \out_w_flattened_OBUF[0]_inst 
       (.I(1'b0),
        .O(out_w_flattened[0]));
  OBUF \out_w_flattened_OBUF[10]_inst 
       (.I(1'b0),
        .O(out_w_flattened[10]));
  OBUF \out_w_flattened_OBUF[11]_inst 
       (.I(1'b0),
        .O(out_w_flattened[11]));
  OBUF \out_w_flattened_OBUF[12]_inst 
       (.I(1'b0),
        .O(out_w_flattened[12]));
  OBUF \out_w_flattened_OBUF[13]_inst 
       (.I(1'b0),
        .O(out_w_flattened[13]));
  OBUF \out_w_flattened_OBUF[14]_inst 
       (.I(1'b0),
        .O(out_w_flattened[14]));
  OBUF \out_w_flattened_OBUF[15]_inst 
       (.I(1'b0),
        .O(out_w_flattened[15]));
  OBUF \out_w_flattened_OBUF[16]_inst 
       (.I(1'b0),
        .O(out_w_flattened[16]));
  OBUF \out_w_flattened_OBUF[17]_inst 
       (.I(1'b0),
        .O(out_w_flattened[17]));
  OBUF \out_w_flattened_OBUF[18]_inst 
       (.I(1'b0),
        .O(out_w_flattened[18]));
  OBUF \out_w_flattened_OBUF[19]_inst 
       (.I(1'b0),
        .O(out_w_flattened[19]));
  OBUF \out_w_flattened_OBUF[1]_inst 
       (.I(1'b0),
        .O(out_w_flattened[1]));
  OBUF \out_w_flattened_OBUF[20]_inst 
       (.I(1'b0),
        .O(out_w_flattened[20]));
  OBUF \out_w_flattened_OBUF[21]_inst 
       (.I(1'b0),
        .O(out_w_flattened[21]));
  OBUF \out_w_flattened_OBUF[22]_inst 
       (.I(out_w_flattened_OBUF[22]),
        .O(out_w_flattened[22]));
  OBUF \out_w_flattened_OBUF[23]_inst 
       (.I(out_w_flattened_OBUF[23]),
        .O(out_w_flattened[23]));
  OBUF \out_w_flattened_OBUF[24]_inst 
       (.I(out_w_flattened_OBUF[24]),
        .O(out_w_flattened[24]));
  OBUF \out_w_flattened_OBUF[25]_inst 
       (.I(out_w_flattened_OBUF[25]),
        .O(out_w_flattened[25]));
  OBUF \out_w_flattened_OBUF[26]_inst 
       (.I(out_w_flattened_OBUF[26]),
        .O(out_w_flattened[26]));
  OBUF \out_w_flattened_OBUF[27]_inst 
       (.I(out_w_flattened_OBUF[27]),
        .O(out_w_flattened[27]));
  OBUF \out_w_flattened_OBUF[28]_inst 
       (.I(out_w_flattened_OBUF[28]),
        .O(out_w_flattened[28]));
  OBUF \out_w_flattened_OBUF[29]_inst 
       (.I(out_w_flattened_OBUF[29]),
        .O(out_w_flattened[29]));
  OBUF \out_w_flattened_OBUF[2]_inst 
       (.I(1'b0),
        .O(out_w_flattened[2]));
  OBUF \out_w_flattened_OBUF[30]_inst 
       (.I(out_w_flattened_OBUF[30]),
        .O(out_w_flattened[30]));
  OBUF \out_w_flattened_OBUF[31]_inst 
       (.I(out_w_flattened_OBUF[31]),
        .O(out_w_flattened[31]));
  OBUF \out_w_flattened_OBUF[32]_inst 
       (.I(1'b0),
        .O(out_w_flattened[32]));
  OBUF \out_w_flattened_OBUF[33]_inst 
       (.I(1'b0),
        .O(out_w_flattened[33]));
  OBUF \out_w_flattened_OBUF[34]_inst 
       (.I(1'b0),
        .O(out_w_flattened[34]));
  OBUF \out_w_flattened_OBUF[35]_inst 
       (.I(1'b0),
        .O(out_w_flattened[35]));
  OBUF \out_w_flattened_OBUF[36]_inst 
       (.I(1'b0),
        .O(out_w_flattened[36]));
  OBUF \out_w_flattened_OBUF[37]_inst 
       (.I(1'b0),
        .O(out_w_flattened[37]));
  OBUF \out_w_flattened_OBUF[38]_inst 
       (.I(1'b0),
        .O(out_w_flattened[38]));
  OBUF \out_w_flattened_OBUF[39]_inst 
       (.I(1'b0),
        .O(out_w_flattened[39]));
  OBUF \out_w_flattened_OBUF[3]_inst 
       (.I(1'b0),
        .O(out_w_flattened[3]));
  OBUF \out_w_flattened_OBUF[40]_inst 
       (.I(1'b0),
        .O(out_w_flattened[40]));
  OBUF \out_w_flattened_OBUF[41]_inst 
       (.I(1'b0),
        .O(out_w_flattened[41]));
  OBUF \out_w_flattened_OBUF[42]_inst 
       (.I(1'b0),
        .O(out_w_flattened[42]));
  OBUF \out_w_flattened_OBUF[43]_inst 
       (.I(1'b0),
        .O(out_w_flattened[43]));
  OBUF \out_w_flattened_OBUF[44]_inst 
       (.I(1'b0),
        .O(out_w_flattened[44]));
  OBUF \out_w_flattened_OBUF[45]_inst 
       (.I(1'b0),
        .O(out_w_flattened[45]));
  OBUF \out_w_flattened_OBUF[46]_inst 
       (.I(1'b0),
        .O(out_w_flattened[46]));
  OBUF \out_w_flattened_OBUF[47]_inst 
       (.I(1'b0),
        .O(out_w_flattened[47]));
  OBUF \out_w_flattened_OBUF[48]_inst 
       (.I(1'b0),
        .O(out_w_flattened[48]));
  OBUF \out_w_flattened_OBUF[49]_inst 
       (.I(1'b0),
        .O(out_w_flattened[49]));
  OBUF \out_w_flattened_OBUF[4]_inst 
       (.I(1'b0),
        .O(out_w_flattened[4]));
  OBUF \out_w_flattened_OBUF[50]_inst 
       (.I(1'b0),
        .O(out_w_flattened[50]));
  OBUF \out_w_flattened_OBUF[51]_inst 
       (.I(1'b0),
        .O(out_w_flattened[51]));
  OBUF \out_w_flattened_OBUF[52]_inst 
       (.I(1'b0),
        .O(out_w_flattened[52]));
  OBUF \out_w_flattened_OBUF[53]_inst 
       (.I(1'b0),
        .O(out_w_flattened[53]));
  OBUF \out_w_flattened_OBUF[54]_inst 
       (.I(out_w_flattened_OBUF[54]),
        .O(out_w_flattened[54]));
  OBUF \out_w_flattened_OBUF[55]_inst 
       (.I(out_w_flattened_OBUF[55]),
        .O(out_w_flattened[55]));
  OBUF \out_w_flattened_OBUF[56]_inst 
       (.I(out_w_flattened_OBUF[56]),
        .O(out_w_flattened[56]));
  OBUF \out_w_flattened_OBUF[57]_inst 
       (.I(out_w_flattened_OBUF[57]),
        .O(out_w_flattened[57]));
  OBUF \out_w_flattened_OBUF[58]_inst 
       (.I(out_w_flattened_OBUF[58]),
        .O(out_w_flattened[58]));
  OBUF \out_w_flattened_OBUF[59]_inst 
       (.I(out_w_flattened_OBUF[59]),
        .O(out_w_flattened[59]));
  OBUF \out_w_flattened_OBUF[5]_inst 
       (.I(1'b0),
        .O(out_w_flattened[5]));
  OBUF \out_w_flattened_OBUF[60]_inst 
       (.I(out_w_flattened_OBUF[60]),
        .O(out_w_flattened[60]));
  OBUF \out_w_flattened_OBUF[61]_inst 
       (.I(out_w_flattened_OBUF[61]),
        .O(out_w_flattened[61]));
  OBUF \out_w_flattened_OBUF[62]_inst 
       (.I(out_w_flattened_OBUF[62]),
        .O(out_w_flattened[62]));
  OBUF \out_w_flattened_OBUF[63]_inst 
       (.I(out_w_flattened_OBUF[63]),
        .O(out_w_flattened[63]));
  OBUF \out_w_flattened_OBUF[64]_inst 
       (.I(1'b0),
        .O(out_w_flattened[64]));
  OBUF \out_w_flattened_OBUF[65]_inst 
       (.I(1'b0),
        .O(out_w_flattened[65]));
  OBUF \out_w_flattened_OBUF[66]_inst 
       (.I(1'b0),
        .O(out_w_flattened[66]));
  OBUF \out_w_flattened_OBUF[67]_inst 
       (.I(1'b0),
        .O(out_w_flattened[67]));
  OBUF \out_w_flattened_OBUF[68]_inst 
       (.I(1'b0),
        .O(out_w_flattened[68]));
  OBUF \out_w_flattened_OBUF[69]_inst 
       (.I(1'b0),
        .O(out_w_flattened[69]));
  OBUF \out_w_flattened_OBUF[6]_inst 
       (.I(1'b0),
        .O(out_w_flattened[6]));
  OBUF \out_w_flattened_OBUF[70]_inst 
       (.I(1'b0),
        .O(out_w_flattened[70]));
  OBUF \out_w_flattened_OBUF[71]_inst 
       (.I(1'b0),
        .O(out_w_flattened[71]));
  OBUF \out_w_flattened_OBUF[72]_inst 
       (.I(1'b0),
        .O(out_w_flattened[72]));
  OBUF \out_w_flattened_OBUF[73]_inst 
       (.I(1'b0),
        .O(out_w_flattened[73]));
  OBUF \out_w_flattened_OBUF[74]_inst 
       (.I(1'b0),
        .O(out_w_flattened[74]));
  OBUF \out_w_flattened_OBUF[75]_inst 
       (.I(1'b0),
        .O(out_w_flattened[75]));
  OBUF \out_w_flattened_OBUF[76]_inst 
       (.I(1'b0),
        .O(out_w_flattened[76]));
  OBUF \out_w_flattened_OBUF[77]_inst 
       (.I(1'b0),
        .O(out_w_flattened[77]));
  OBUF \out_w_flattened_OBUF[78]_inst 
       (.I(1'b0),
        .O(out_w_flattened[78]));
  OBUF \out_w_flattened_OBUF[79]_inst 
       (.I(1'b0),
        .O(out_w_flattened[79]));
  OBUF \out_w_flattened_OBUF[7]_inst 
       (.I(1'b0),
        .O(out_w_flattened[7]));
  OBUF \out_w_flattened_OBUF[80]_inst 
       (.I(1'b0),
        .O(out_w_flattened[80]));
  OBUF \out_w_flattened_OBUF[81]_inst 
       (.I(1'b0),
        .O(out_w_flattened[81]));
  OBUF \out_w_flattened_OBUF[82]_inst 
       (.I(1'b0),
        .O(out_w_flattened[82]));
  OBUF \out_w_flattened_OBUF[83]_inst 
       (.I(1'b0),
        .O(out_w_flattened[83]));
  OBUF \out_w_flattened_OBUF[84]_inst 
       (.I(1'b0),
        .O(out_w_flattened[84]));
  OBUF \out_w_flattened_OBUF[85]_inst 
       (.I(1'b0),
        .O(out_w_flattened[85]));
  OBUF \out_w_flattened_OBUF[86]_inst 
       (.I(out_w_flattened_OBUF[86]),
        .O(out_w_flattened[86]));
  OBUF \out_w_flattened_OBUF[87]_inst 
       (.I(out_w_flattened_OBUF[87]),
        .O(out_w_flattened[87]));
  OBUF \out_w_flattened_OBUF[88]_inst 
       (.I(out_w_flattened_OBUF[88]),
        .O(out_w_flattened[88]));
  OBUF \out_w_flattened_OBUF[89]_inst 
       (.I(out_w_flattened_OBUF[89]),
        .O(out_w_flattened[89]));
  OBUF \out_w_flattened_OBUF[8]_inst 
       (.I(1'b0),
        .O(out_w_flattened[8]));
  OBUF \out_w_flattened_OBUF[90]_inst 
       (.I(out_w_flattened_OBUF[90]),
        .O(out_w_flattened[90]));
  OBUF \out_w_flattened_OBUF[91]_inst 
       (.I(out_w_flattened_OBUF[91]),
        .O(out_w_flattened[91]));
  OBUF \out_w_flattened_OBUF[92]_inst 
       (.I(out_w_flattened_OBUF[92]),
        .O(out_w_flattened[92]));
  OBUF \out_w_flattened_OBUF[93]_inst 
       (.I(out_w_flattened_OBUF[93]),
        .O(out_w_flattened[93]));
  OBUF \out_w_flattened_OBUF[94]_inst 
       (.I(out_w_flattened_OBUF[94]),
        .O(out_w_flattened[94]));
  OBUF \out_w_flattened_OBUF[95]_inst 
       (.I(out_w_flattened_OBUF[95]),
        .O(out_w_flattened[95]));
  OBUF \out_w_flattened_OBUF[9]_inst 
       (.I(1'b0),
        .O(out_w_flattened[9]));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_in[31]),
        .D(out_w_flattened0[22]),
        .Q(out_w_flattened_OBUF[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_in[31]),
        .D(out_w_flattened0[23]),
        .Q(out_w_flattened_OBUF[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_in[31]),
        .D(out_w_flattened0[24]),
        .Q(out_w_flattened_OBUF[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_in[31]),
        .D(out_w_flattened0[25]),
        .Q(out_w_flattened_OBUF[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_in[31]),
        .D(out_w_flattened0[26]),
        .Q(out_w_flattened_OBUF[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_in[31]),
        .D(out_w_flattened0[27]),
        .Q(out_w_flattened_OBUF[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_in[31]),
        .D(out_w_flattened0[28]),
        .Q(out_w_flattened_OBUF[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_in[31]),
        .D(out_w_flattened0[29]),
        .Q(out_w_flattened_OBUF[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_in[31]),
        .D(out_w_flattened0[30]),
        .Q(out_w_flattened_OBUF[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_in[31]),
        .D(out_w_flattened0[31]),
        .Q(out_w_flattened_OBUF[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_in[63]),
        .D(out_w_flattened0[54]),
        .Q(out_w_flattened_OBUF[54]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_in[63]),
        .D(out_w_flattened0[55]),
        .Q(out_w_flattened_OBUF[55]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_in[63]),
        .D(out_w_flattened0[56]),
        .Q(out_w_flattened_OBUF[56]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_in[63]),
        .D(out_w_flattened0[57]),
        .Q(out_w_flattened_OBUF[57]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_in[63]),
        .D(out_w_flattened0[58]),
        .Q(out_w_flattened_OBUF[58]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_in[63]),
        .D(out_w_flattened0[59]),
        .Q(out_w_flattened_OBUF[59]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_in[63]),
        .D(out_w_flattened0[60]),
        .Q(out_w_flattened_OBUF[60]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_in[63]),
        .D(out_w_flattened0[61]),
        .Q(out_w_flattened_OBUF[61]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_in[63]),
        .D(out_w_flattened0[62]),
        .Q(out_w_flattened_OBUF[62]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_in[63]),
        .D(out_w_flattened0[63]),
        .Q(out_w_flattened_OBUF[63]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[86] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_in[95]),
        .D(out_w_flattened0[86]),
        .Q(out_w_flattened_OBUF[86]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[87] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_in[95]),
        .D(out_w_flattened0[87]),
        .Q(out_w_flattened_OBUF[87]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[88] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_in[95]),
        .D(out_w_flattened0[88]),
        .Q(out_w_flattened_OBUF[88]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[89] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_in[95]),
        .D(out_w_flattened0[89]),
        .Q(out_w_flattened_OBUF[89]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[90] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_in[95]),
        .D(out_w_flattened0[90]),
        .Q(out_w_flattened_OBUF[90]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[91] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_in[95]),
        .D(out_w_flattened0[91]),
        .Q(out_w_flattened_OBUF[91]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[92] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_in[95]),
        .D(out_w_flattened0[92]),
        .Q(out_w_flattened_OBUF[92]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[93] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_in[95]),
        .D(out_w_flattened0[93]),
        .Q(out_w_flattened_OBUF[93]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[94] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_in[95]),
        .D(out_w_flattened0[94]),
        .Q(out_w_flattened_OBUF[94]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[95] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_in[95]),
        .D(out_w_flattened0[95]),
        .Q(out_w_flattened_OBUF[95]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    prediction_i_1
       (.I0(prediction_reg_i_2_n_0),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(rst_IBUF),
        .I4(prediction_i_3_n_0),
        .I5(prediction),
        .O(prediction_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_10
       (.I0(sum[29]),
        .I1(sum[28]),
        .O(prediction_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_11
       (.I0(sum[27]),
        .I1(sum[26]),
        .O(prediction_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_12
       (.I0(sum[25]),
        .I1(sum[24]),
        .O(prediction_i_12_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_14
       (.I0(sum[22]),
        .I1(sum[23]),
        .O(prediction_i_14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_15
       (.I0(sum[20]),
        .I1(sum[21]),
        .O(prediction_i_15_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_16
       (.I0(sum[18]),
        .I1(sum[19]),
        .O(prediction_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_17
       (.I0(sum[16]),
        .I1(sum[17]),
        .O(prediction_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_18
       (.I0(sum[23]),
        .I1(sum[22]),
        .O(prediction_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_19
       (.I0(sum[21]),
        .I1(sum[20]),
        .O(prediction_i_19_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_20
       (.I0(sum[19]),
        .I1(sum[18]),
        .O(prediction_i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_21
       (.I0(sum[17]),
        .I1(sum[16]),
        .O(prediction_i_21_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_23
       (.I0(sum[14]),
        .I1(sum[15]),
        .O(prediction_i_23_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_24
       (.I0(sum[12]),
        .I1(sum[13]),
        .O(prediction_i_24_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_25
       (.I0(sum[10]),
        .I1(sum[11]),
        .O(prediction_i_25_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_26
       (.I0(sum[8]),
        .I1(sum[9]),
        .O(prediction_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_27
       (.I0(sum[15]),
        .I1(sum[14]),
        .O(prediction_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_28
       (.I0(sum[13]),
        .I1(sum[12]),
        .O(prediction_i_28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_29
       (.I0(sum[11]),
        .I1(sum[10]),
        .O(prediction_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    prediction_i_3
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .O(prediction_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_30
       (.I0(sum[9]),
        .I1(sum[8]),
        .O(prediction_i_30_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_31
       (.I0(sum[6]),
        .I1(sum[7]),
        .O(prediction_i_31_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_32
       (.I0(sum[4]),
        .I1(sum[5]),
        .O(prediction_i_32_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_33
       (.I0(sum[2]),
        .I1(sum[3]),
        .O(prediction_i_33_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_34
       (.I0(sum[0]),
        .I1(sum[1]),
        .O(prediction_i_34_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_35
       (.I0(sum[7]),
        .I1(sum[6]),
        .O(prediction_i_35_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_36
       (.I0(sum[5]),
        .I1(sum[4]),
        .O(prediction_i_36_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_37
       (.I0(sum[3]),
        .I1(sum[2]),
        .O(prediction_i_37_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_38
       (.I0(sum[1]),
        .I1(sum[0]),
        .O(prediction_i_38_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    prediction_i_5
       (.I0(sum[30]),
        .I1(sum[31]),
        .O(prediction_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_6
       (.I0(sum[28]),
        .I1(sum[29]),
        .O(prediction_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_7
       (.I0(sum[26]),
        .I1(sum[27]),
        .O(prediction_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_8
       (.I0(sum[24]),
        .I1(sum[25]),
        .O(prediction_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_9
       (.I0(sum[31]),
        .I1(sum[30]),
        .O(prediction_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    prediction_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(prediction_i_1_n_0),
        .Q(prediction),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_13
       (.CI(prediction_reg_i_22_n_0),
        .CO({prediction_reg_i_13_n_0,prediction_reg_i_13_n_1,prediction_reg_i_13_n_2,prediction_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_23_n_0,prediction_i_24_n_0,prediction_i_25_n_0,prediction_i_26_n_0}),
        .O(NLW_prediction_reg_i_13_O_UNCONNECTED[3:0]),
        .S({prediction_i_27_n_0,prediction_i_28_n_0,prediction_i_29_n_0,prediction_i_30_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_2
       (.CI(prediction_reg_i_4_n_0),
        .CO({prediction_reg_i_2_n_0,prediction_reg_i_2_n_1,prediction_reg_i_2_n_2,prediction_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_5_n_0,prediction_i_6_n_0,prediction_i_7_n_0,prediction_i_8_n_0}),
        .O(NLW_prediction_reg_i_2_O_UNCONNECTED[3:0]),
        .S({prediction_i_9_n_0,prediction_i_10_n_0,prediction_i_11_n_0,prediction_i_12_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_22
       (.CI(1'b0),
        .CO({prediction_reg_i_22_n_0,prediction_reg_i_22_n_1,prediction_reg_i_22_n_2,prediction_reg_i_22_n_3}),
        .CYINIT(1'b1),
        .DI({prediction_i_31_n_0,prediction_i_32_n_0,prediction_i_33_n_0,prediction_i_34_n_0}),
        .O(NLW_prediction_reg_i_22_O_UNCONNECTED[3:0]),
        .S({prediction_i_35_n_0,prediction_i_36_n_0,prediction_i_37_n_0,prediction_i_38_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_4
       (.CI(prediction_reg_i_13_n_0),
        .CO({prediction_reg_i_4_n_0,prediction_reg_i_4_n_1,prediction_reg_i_4_n_2,prediction_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_14_n_0,prediction_i_15_n_0,prediction_i_16_n_0,prediction_i_17_n_0}),
        .O(NLW_prediction_reg_i_4_O_UNCONNECTED[3:0]),
        .S({prediction_i_18_n_0,prediction_i_19_n_0,prediction_i_20_n_0,prediction_i_21_n_0}));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_idx[0]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sample_idx[0]),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sample_idx[10]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sample_idx0[10]),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sample_idx[11]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sample_idx0[11]),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sample_idx[12]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sample_idx0[12]),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sample_idx[13]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sample_idx0[13]),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sample_idx[14]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sample_idx0[14]),
        .O(p_2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sample_idx[15]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sample_idx0[15]),
        .O(p_2_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sample_idx[16]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sample_idx0[16]),
        .O(p_2_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sample_idx[17]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sample_idx0[17]),
        .O(p_2_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sample_idx[18]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sample_idx0[18]),
        .O(p_2_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sample_idx[19]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sample_idx0[19]),
        .O(p_2_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sample_idx[1]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sample_idx0[1]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sample_idx[20]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sample_idx0[20]),
        .O(p_2_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sample_idx[21]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sample_idx0[21]),
        .O(p_2_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sample_idx[22]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sample_idx0[22]),
        .O(p_2_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sample_idx[23]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sample_idx0[23]),
        .O(p_2_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sample_idx[24]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sample_idx0[24]),
        .O(p_2_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sample_idx[25]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sample_idx0[25]),
        .O(p_2_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sample_idx[26]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sample_idx0[26]),
        .O(p_2_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sample_idx[27]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sample_idx0[27]),
        .O(p_2_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sample_idx[28]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sample_idx0[28]),
        .O(p_2_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sample_idx[29]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sample_idx0[29]),
        .O(p_2_in[29]));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_idx[2]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sample_idx0[2]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sample_idx[30]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sample_idx0[30]),
        .O(p_2_in[30]));
  LUT5 #(
    .INIT(32'h00910000)) 
    \sample_idx[31]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\sum_reg[31]_i_3_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\sample_idx[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sample_idx[31]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sample_idx0[31]),
        .O(p_2_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sample_idx[3]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sample_idx0[3]),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sample_idx[4]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sample_idx0[4]),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sample_idx[5]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sample_idx0[5]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sample_idx[6]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sample_idx0[6]),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sample_idx[7]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sample_idx0[7]),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sample_idx[8]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sample_idx0[8]),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sample_idx[9]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(sample_idx0[9]),
        .O(p_2_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(sample_idx[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(sample_idx__0[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(sample_idx__0[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(sample_idx__0[12]),
        .R(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sample_idx_reg[12]_i_2 
       (.CI(\sample_idx_reg[8]_i_2_n_0 ),
        .CO({\sample_idx_reg[12]_i_2_n_0 ,\sample_idx_reg[12]_i_2_n_1 ,\sample_idx_reg[12]_i_2_n_2 ,\sample_idx_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sample_idx0[12:9]),
        .S(sample_idx__0[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(sample_idx__0[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(sample_idx__0[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(sample_idx__0[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(sample_idx__0[16]),
        .R(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sample_idx_reg[16]_i_2 
       (.CI(\sample_idx_reg[12]_i_2_n_0 ),
        .CO({\sample_idx_reg[16]_i_2_n_0 ,\sample_idx_reg[16]_i_2_n_1 ,\sample_idx_reg[16]_i_2_n_2 ,\sample_idx_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sample_idx0[16:13]),
        .S(sample_idx__0[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(sample_idx__0[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(sample_idx__0[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(sample_idx__0[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(sample_idx[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(sample_idx__0[20]),
        .R(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sample_idx_reg[20]_i_2 
       (.CI(\sample_idx_reg[16]_i_2_n_0 ),
        .CO({\sample_idx_reg[20]_i_2_n_0 ,\sample_idx_reg[20]_i_2_n_1 ,\sample_idx_reg[20]_i_2_n_2 ,\sample_idx_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sample_idx0[20:17]),
        .S(sample_idx__0[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(sample_idx__0[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(sample_idx__0[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(sample_idx__0[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_1_n_0 ),
        .D(p_2_in[24]),
        .Q(sample_idx__0[24]),
        .R(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sample_idx_reg[24]_i_2 
       (.CI(\sample_idx_reg[20]_i_2_n_0 ),
        .CO({\sample_idx_reg[24]_i_2_n_0 ,\sample_idx_reg[24]_i_2_n_1 ,\sample_idx_reg[24]_i_2_n_2 ,\sample_idx_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sample_idx0[24:21]),
        .S(sample_idx__0[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_1_n_0 ),
        .D(p_2_in[25]),
        .Q(sample_idx__0[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_1_n_0 ),
        .D(p_2_in[26]),
        .Q(sample_idx__0[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_1_n_0 ),
        .D(p_2_in[27]),
        .Q(sample_idx__0[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_1_n_0 ),
        .D(p_2_in[28]),
        .Q(sample_idx__0[28]),
        .R(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sample_idx_reg[28]_i_2 
       (.CI(\sample_idx_reg[24]_i_2_n_0 ),
        .CO({\sample_idx_reg[28]_i_2_n_0 ,\sample_idx_reg[28]_i_2_n_1 ,\sample_idx_reg[28]_i_2_n_2 ,\sample_idx_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sample_idx0[28:25]),
        .S(sample_idx__0[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_1_n_0 ),
        .D(p_2_in[29]),
        .Q(sample_idx__0[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(sample_idx[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_1_n_0 ),
        .D(p_2_in[30]),
        .Q(sample_idx__0[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_1_n_0 ),
        .D(p_2_in[31]),
        .Q(sample_idx__0[31]),
        .R(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sample_idx_reg[31]_i_3 
       (.CI(\sample_idx_reg[28]_i_2_n_0 ),
        .CO({\NLW_sample_idx_reg[31]_i_3_CO_UNCONNECTED [3:2],\sample_idx_reg[31]_i_3_n_2 ,\sample_idx_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sample_idx_reg[31]_i_3_O_UNCONNECTED [3],sample_idx0[31:29]}),
        .S({1'b0,sample_idx__0[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(sample_idx__0[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(sample_idx__0[4]),
        .R(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sample_idx_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\sample_idx_reg[4]_i_2_n_0 ,\sample_idx_reg[4]_i_2_n_1 ,\sample_idx_reg[4]_i_2_n_2 ,\sample_idx_reg[4]_i_2_n_3 }),
        .CYINIT(sample_idx[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sample_idx0[4:1]),
        .S({sample_idx__0[4:3],sample_idx[2:1]}));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(sample_idx__0[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(sample_idx__0[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(sample_idx__0[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(sample_idx__0[8]),
        .R(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sample_idx_reg[8]_i_2 
       (.CI(\sample_idx_reg[4]_i_2_n_0 ),
        .CO({\sample_idx_reg[8]_i_2_n_0 ,\sample_idx_reg[8]_i_2_n_1 ,\sample_idx_reg[8]_i_2_n_2 ,\sample_idx_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sample_idx0[8:5]),
        .S(sample_idx__0[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(sample_idx__0[9]),
        .R(p_0_in));
  IBUF start_IBUF_inst
       (.I(start),
        .O(start_IBUF));
  LUT6 #(
    .INIT(64'h00001010FF005555)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(start_IBUF),
        .I3(\state[0]_i_2_n_0 ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF9F909F9FFFFFFFF)) 
    \state[0]_i_2 
       (.I0(prediction),
        .I1(T),
        .I2(\state_reg_n_0_[1] ),
        .I3(any_error_in_epoch),
        .I4(\sum_reg[31]_i_3_n_0 ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3033330000333388)) 
    \state[1]_i_1 
       (.I0(start_IBUF),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state[3]_i_3_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h03303038)) 
    \state[2]_i_1 
       (.I0(start_IBUF),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7D7CFFFF7D7FC)) 
    \state[3]_i_1 
       (.I0(\i_counter_reg[31]_i_5_n_1 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(start_IBUF),
        .O(state));
  LUT6 #(
    .INIT(64'h0300000000F000A0)) 
    \state[3]_i_2 
       (.I0(start_IBUF),
        .I1(\state[3]_i_3_n_0 ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\state[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[3]_i_3 
       (.I0(any_error_in_epoch),
        .I1(\sum_reg[31]_i_3_n_0 ),
        .O(\state[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(state),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(state),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(state),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(state),
        .D(\state[3]_i_2_n_0 ),
        .Q(\state_reg_n_0_[3] ),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sum[0]_i_1 
       (.I0(sum0[0]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\sum[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sum[10]_i_1 
       (.I0(sum0[10]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\sum[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sum[11]_i_1 
       (.I0(sum0[11]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\sum[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sum[12]_i_1 
       (.I0(sum0[12]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\sum[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sum[13]_i_1 
       (.I0(sum0[13]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\sum[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sum[14]_i_1 
       (.I0(sum0[14]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\sum[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sum[15]_i_1 
       (.I0(sum0[15]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\sum[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sum[16]_i_1 
       (.I0(sum0[16]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\sum[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sum[17]_i_1 
       (.I0(sum0[17]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\sum[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sum[18]_i_1 
       (.I0(sum0[18]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\sum[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sum[19]_i_1 
       (.I0(sum0[19]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\sum[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sum[1]_i_1 
       (.I0(sum0[1]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\sum[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sum[20]_i_1 
       (.I0(sum0[20]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\sum[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sum[21]_i_1 
       (.I0(sum0[21]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\sum[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \sum[22]_i_1 
       (.I0(b[22]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(sum0[22]),
        .O(\sum[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \sum[23]_i_1 
       (.I0(b[23]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(sum0[23]),
        .O(\sum[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA655A6A5A65AA6AA)) 
    \sum[23]_i_3 
       (.I0(sum[23]),
        .I1(\w_reg_n_0_[2][23] ),
        .I2(\i_counter_reg_n_0_[0] ),
        .I3(\i_counter_reg_n_0_[1] ),
        .I4(\w_reg_n_0_[1][23] ),
        .I5(\w_reg_n_0_[0][23] ),
        .O(\sum[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA655A6A5A65AA6AA)) 
    \sum[23]_i_4 
       (.I0(sum[22]),
        .I1(\w_reg_n_0_[2][22] ),
        .I2(\i_counter_reg_n_0_[0] ),
        .I3(\i_counter_reg_n_0_[1] ),
        .I4(\w_reg_n_0_[1][22] ),
        .I5(\w_reg_n_0_[0][22] ),
        .O(\sum[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \sum[24]_i_1 
       (.I0(b[24]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(sum0[24]),
        .O(\sum[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \sum[25]_i_1 
       (.I0(b[25]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(sum0[25]),
        .O(\sum[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \sum[26]_i_1 
       (.I0(b[26]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(sum0[26]),
        .O(\sum[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \sum[27]_i_1 
       (.I0(b[27]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(sum0[27]),
        .O(\sum[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA655A6A5A65AA6AA)) 
    \sum[27]_i_3 
       (.I0(sum[27]),
        .I1(\w_reg_n_0_[2][27] ),
        .I2(\i_counter_reg_n_0_[0] ),
        .I3(\i_counter_reg_n_0_[1] ),
        .I4(\w_reg_n_0_[1][27] ),
        .I5(\w_reg_n_0_[0][27] ),
        .O(\sum[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA655A6A5A65AA6AA)) 
    \sum[27]_i_4 
       (.I0(sum[26]),
        .I1(\w_reg_n_0_[2][26] ),
        .I2(\i_counter_reg_n_0_[0] ),
        .I3(\i_counter_reg_n_0_[1] ),
        .I4(\w_reg_n_0_[1][26] ),
        .I5(\w_reg_n_0_[0][26] ),
        .O(\sum[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA655A6A5A65AA6AA)) 
    \sum[27]_i_5 
       (.I0(sum[25]),
        .I1(\w_reg_n_0_[2][25] ),
        .I2(\i_counter_reg_n_0_[0] ),
        .I3(\i_counter_reg_n_0_[1] ),
        .I4(\w_reg_n_0_[1][25] ),
        .I5(\w_reg_n_0_[0][25] ),
        .O(\sum[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA655A6A5A65AA6AA)) 
    \sum[27]_i_6 
       (.I0(sum[24]),
        .I1(\w_reg_n_0_[2][24] ),
        .I2(\i_counter_reg_n_0_[0] ),
        .I3(\i_counter_reg_n_0_[1] ),
        .I4(\w_reg_n_0_[1][24] ),
        .I5(\w_reg_n_0_[0][24] ),
        .O(\sum[27]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \sum[28]_i_1 
       (.I0(b[28]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(sum0[28]),
        .O(\sum[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \sum[29]_i_1 
       (.I0(b[29]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(sum0[29]),
        .O(\sum[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sum[2]_i_1 
       (.I0(sum0[2]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\sum[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \sum[30]_i_1 
       (.I0(b[30]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(sum0[30]),
        .O(\sum[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00008F8300000000)) 
    \sum[31]_i_1 
       (.I0(\sum_reg[31]_i_3_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\w[2][31]_i_6_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\sum[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA655A6A5A65AA6AA)) 
    \sum[31]_i_10 
       (.I0(sum[31]),
        .I1(\w_reg_n_0_[2][31] ),
        .I2(\i_counter_reg_n_0_[0] ),
        .I3(\i_counter_reg_n_0_[1] ),
        .I4(\w_reg_n_0_[1][31] ),
        .I5(\w_reg_n_0_[0][31] ),
        .O(\sum[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA655A6A5A65AA6AA)) 
    \sum[31]_i_11 
       (.I0(sum[30]),
        .I1(\w_reg_n_0_[2][30] ),
        .I2(\i_counter_reg_n_0_[0] ),
        .I3(\i_counter_reg_n_0_[1] ),
        .I4(\w_reg_n_0_[1][30] ),
        .I5(\w_reg_n_0_[0][30] ),
        .O(\sum[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA655A6A5A65AA6AA)) 
    \sum[31]_i_12 
       (.I0(sum[29]),
        .I1(\w_reg_n_0_[2][29] ),
        .I2(\i_counter_reg_n_0_[0] ),
        .I3(\i_counter_reg_n_0_[1] ),
        .I4(\w_reg_n_0_[1][29] ),
        .I5(\w_reg_n_0_[0][29] ),
        .O(\sum[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA655A6A5A65AA6AA)) 
    \sum[31]_i_13 
       (.I0(sum[28]),
        .I1(\w_reg_n_0_[2][28] ),
        .I2(\i_counter_reg_n_0_[0] ),
        .I3(\i_counter_reg_n_0_[1] ),
        .I4(\w_reg_n_0_[1][28] ),
        .I5(\w_reg_n_0_[0][28] ),
        .O(\sum[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sum[31]_i_15 
       (.I0(sample_idx__0[23]),
        .I1(sample_idx__0[22]),
        .O(\sum[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sum[31]_i_16 
       (.I0(sample_idx__0[21]),
        .I1(sample_idx__0[20]),
        .O(\sum[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sum[31]_i_17 
       (.I0(sample_idx__0[19]),
        .I1(sample_idx__0[18]),
        .O(\sum[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sum[31]_i_18 
       (.I0(sample_idx__0[17]),
        .I1(sample_idx__0[16]),
        .O(\sum[31]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \sum[31]_i_2 
       (.I0(b[31]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(sum0[31]),
        .O(\sum[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sum[31]_i_20 
       (.I0(sample_idx__0[15]),
        .I1(sample_idx__0[14]),
        .O(\sum[31]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sum[31]_i_21 
       (.I0(sample_idx__0[13]),
        .I1(sample_idx__0[12]),
        .O(\sum[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sum[31]_i_22 
       (.I0(sample_idx__0[11]),
        .I1(sample_idx__0[10]),
        .O(\sum[31]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sum[31]_i_23 
       (.I0(sample_idx__0[9]),
        .I1(sample_idx__0[8]),
        .O(\sum[31]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sum[31]_i_24 
       (.I0(sample_idx__0[3]),
        .I1(sample_idx[2]),
        .O(\sum[31]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \sum[31]_i_25 
       (.I0(sample_idx[0]),
        .I1(sample_idx[1]),
        .O(\sum[31]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sum[31]_i_26 
       (.I0(sample_idx__0[7]),
        .I1(sample_idx__0[6]),
        .O(\sum[31]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sum[31]_i_27 
       (.I0(sample_idx__0[5]),
        .I1(sample_idx__0[4]),
        .O(\sum[31]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sum[31]_i_28 
       (.I0(sample_idx[2]),
        .I1(sample_idx__0[3]),
        .O(\sum[31]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum[31]_i_29 
       (.I0(sample_idx[1]),
        .I1(sample_idx[0]),
        .O(\sum[31]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sum[31]_i_6 
       (.I0(sample_idx__0[31]),
        .I1(sample_idx__0[30]),
        .O(\sum[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sum[31]_i_7 
       (.I0(sample_idx__0[29]),
        .I1(sample_idx__0[28]),
        .O(\sum[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sum[31]_i_8 
       (.I0(sample_idx__0[27]),
        .I1(sample_idx__0[26]),
        .O(\sum[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sum[31]_i_9 
       (.I0(sample_idx__0[25]),
        .I1(sample_idx__0[24]),
        .O(\sum[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sum[3]_i_1 
       (.I0(sum0[3]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\sum[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sum[4]_i_1 
       (.I0(sum0[4]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\sum[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sum[5]_i_1 
       (.I0(sum0[5]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\sum[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sum[6]_i_1 
       (.I0(sum0[6]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\sum[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sum[7]_i_1 
       (.I0(sum0[7]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\sum[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sum[8]_i_1 
       (.I0(sum0[8]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\sum[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sum[9]_i_1 
       (.I0(sum0[9]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\sum[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\sum[31]_i_1_n_0 ),
        .D(\sum[0]_i_1_n_0 ),
        .Q(sum[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\sum[31]_i_1_n_0 ),
        .D(\sum[10]_i_1_n_0 ),
        .Q(sum[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\sum[31]_i_1_n_0 ),
        .D(\sum[11]_i_1_n_0 ),
        .Q(sum[11]),
        .R(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sum_reg[11]_i_2 
       (.CI(\sum_reg[7]_i_2_n_0 ),
        .CO({\sum_reg[11]_i_2_n_0 ,\sum_reg[11]_i_2_n_1 ,\sum_reg[11]_i_2_n_2 ,\sum_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(sum[11:8]),
        .O(sum0[11:8]),
        .S(sum[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\sum[31]_i_1_n_0 ),
        .D(\sum[12]_i_1_n_0 ),
        .Q(sum[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\sum[31]_i_1_n_0 ),
        .D(\sum[13]_i_1_n_0 ),
        .Q(sum[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\sum[31]_i_1_n_0 ),
        .D(\sum[14]_i_1_n_0 ),
        .Q(sum[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\sum[31]_i_1_n_0 ),
        .D(\sum[15]_i_1_n_0 ),
        .Q(sum[15]),
        .R(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sum_reg[15]_i_2 
       (.CI(\sum_reg[11]_i_2_n_0 ),
        .CO({\sum_reg[15]_i_2_n_0 ,\sum_reg[15]_i_2_n_1 ,\sum_reg[15]_i_2_n_2 ,\sum_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(sum[15:12]),
        .O(sum0[15:12]),
        .S(sum[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\sum[31]_i_1_n_0 ),
        .D(\sum[16]_i_1_n_0 ),
        .Q(sum[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\sum[31]_i_1_n_0 ),
        .D(\sum[17]_i_1_n_0 ),
        .Q(sum[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\sum[31]_i_1_n_0 ),
        .D(\sum[18]_i_1_n_0 ),
        .Q(sum[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\sum[31]_i_1_n_0 ),
        .D(\sum[19]_i_1_n_0 ),
        .Q(sum[19]),
        .R(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sum_reg[19]_i_2 
       (.CI(\sum_reg[15]_i_2_n_0 ),
        .CO({\sum_reg[19]_i_2_n_0 ,\sum_reg[19]_i_2_n_1 ,\sum_reg[19]_i_2_n_2 ,\sum_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(sum[19:16]),
        .O(sum0[19:16]),
        .S(sum[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\sum[31]_i_1_n_0 ),
        .D(\sum[1]_i_1_n_0 ),
        .Q(sum[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\sum[31]_i_1_n_0 ),
        .D(\sum[20]_i_1_n_0 ),
        .Q(sum[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\sum[31]_i_1_n_0 ),
        .D(\sum[21]_i_1_n_0 ),
        .Q(sum[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\sum[31]_i_1_n_0 ),
        .D(\sum[22]_i_1_n_0 ),
        .Q(sum[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\sum[31]_i_1_n_0 ),
        .D(\sum[23]_i_1_n_0 ),
        .Q(sum[23]),
        .R(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sum_reg[23]_i_2 
       (.CI(\sum_reg[19]_i_2_n_0 ),
        .CO({\sum_reg[23]_i_2_n_0 ,\sum_reg[23]_i_2_n_1 ,\sum_reg[23]_i_2_n_2 ,\sum_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(sum[23:20]),
        .O(sum0[23:20]),
        .S({\sum[23]_i_3_n_0 ,\sum[23]_i_4_n_0 ,sum[21:20]}));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\sum[31]_i_1_n_0 ),
        .D(\sum[24]_i_1_n_0 ),
        .Q(sum[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\sum[31]_i_1_n_0 ),
        .D(\sum[25]_i_1_n_0 ),
        .Q(sum[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\sum[31]_i_1_n_0 ),
        .D(\sum[26]_i_1_n_0 ),
        .Q(sum[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\sum[31]_i_1_n_0 ),
        .D(\sum[27]_i_1_n_0 ),
        .Q(sum[27]),
        .R(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sum_reg[27]_i_2 
       (.CI(\sum_reg[23]_i_2_n_0 ),
        .CO({\sum_reg[27]_i_2_n_0 ,\sum_reg[27]_i_2_n_1 ,\sum_reg[27]_i_2_n_2 ,\sum_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(sum[27:24]),
        .O(sum0[27:24]),
        .S({\sum[27]_i_3_n_0 ,\sum[27]_i_4_n_0 ,\sum[27]_i_5_n_0 ,\sum[27]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\sum[31]_i_1_n_0 ),
        .D(\sum[28]_i_1_n_0 ),
        .Q(sum[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\sum[31]_i_1_n_0 ),
        .D(\sum[29]_i_1_n_0 ),
        .Q(sum[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\sum[31]_i_1_n_0 ),
        .D(\sum[2]_i_1_n_0 ),
        .Q(sum[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\sum[31]_i_1_n_0 ),
        .D(\sum[30]_i_1_n_0 ),
        .Q(sum[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\sum[31]_i_1_n_0 ),
        .D(\sum[31]_i_2_n_0 ),
        .Q(sum[31]),
        .R(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sum_reg[31]_i_14 
       (.CI(\sum_reg[31]_i_19_n_0 ),
        .CO({\sum_reg[31]_i_14_n_0 ,\sum_reg[31]_i_14_n_1 ,\sum_reg[31]_i_14_n_2 ,\sum_reg[31]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_sum_reg[31]_i_14_O_UNCONNECTED [3:0]),
        .S({\sum[31]_i_20_n_0 ,\sum[31]_i_21_n_0 ,\sum[31]_i_22_n_0 ,\sum[31]_i_23_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sum_reg[31]_i_19 
       (.CI(1'b0),
        .CO({\sum_reg[31]_i_19_n_0 ,\sum_reg[31]_i_19_n_1 ,\sum_reg[31]_i_19_n_2 ,\sum_reg[31]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\sum[31]_i_24_n_0 ,\sum[31]_i_25_n_0 }),
        .O(\NLW_sum_reg[31]_i_19_O_UNCONNECTED [3:0]),
        .S({\sum[31]_i_26_n_0 ,\sum[31]_i_27_n_0 ,\sum[31]_i_28_n_0 ,\sum[31]_i_29_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sum_reg[31]_i_3 
       (.CI(\sum_reg[31]_i_5_n_0 ),
        .CO({\sum_reg[31]_i_3_n_0 ,\sum_reg[31]_i_3_n_1 ,\sum_reg[31]_i_3_n_2 ,\sum_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({sample_idx__0[31],1'b0,1'b0,1'b0}),
        .O(\NLW_sum_reg[31]_i_3_O_UNCONNECTED [3:0]),
        .S({\sum[31]_i_6_n_0 ,\sum[31]_i_7_n_0 ,\sum[31]_i_8_n_0 ,\sum[31]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sum_reg[31]_i_4 
       (.CI(\sum_reg[27]_i_2_n_0 ),
        .CO({\NLW_sum_reg[31]_i_4_CO_UNCONNECTED [3],\sum_reg[31]_i_4_n_1 ,\sum_reg[31]_i_4_n_2 ,\sum_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,sum[30:28]}),
        .O(sum0[31:28]),
        .S({\sum[31]_i_10_n_0 ,\sum[31]_i_11_n_0 ,\sum[31]_i_12_n_0 ,\sum[31]_i_13_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sum_reg[31]_i_5 
       (.CI(\sum_reg[31]_i_14_n_0 ),
        .CO({\sum_reg[31]_i_5_n_0 ,\sum_reg[31]_i_5_n_1 ,\sum_reg[31]_i_5_n_2 ,\sum_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_sum_reg[31]_i_5_O_UNCONNECTED [3:0]),
        .S({\sum[31]_i_15_n_0 ,\sum[31]_i_16_n_0 ,\sum[31]_i_17_n_0 ,\sum[31]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\sum[31]_i_1_n_0 ),
        .D(\sum[3]_i_1_n_0 ),
        .Q(sum[3]),
        .R(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sum_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\sum_reg[3]_i_2_n_0 ,\sum_reg[3]_i_2_n_1 ,\sum_reg[3]_i_2_n_2 ,\sum_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(sum[3:0]),
        .O(sum0[3:0]),
        .S(sum[3:0]));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\sum[31]_i_1_n_0 ),
        .D(\sum[4]_i_1_n_0 ),
        .Q(sum[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\sum[31]_i_1_n_0 ),
        .D(\sum[5]_i_1_n_0 ),
        .Q(sum[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\sum[31]_i_1_n_0 ),
        .D(\sum[6]_i_1_n_0 ),
        .Q(sum[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\sum[31]_i_1_n_0 ),
        .D(\sum[7]_i_1_n_0 ),
        .Q(sum[7]),
        .R(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sum_reg[7]_i_2 
       (.CI(\sum_reg[3]_i_2_n_0 ),
        .CO({\sum_reg[7]_i_2_n_0 ,\sum_reg[7]_i_2_n_1 ,\sum_reg[7]_i_2_n_2 ,\sum_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(sum[7:4]),
        .O(sum0[7:4]),
        .S(sum[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\sum[31]_i_1_n_0 ),
        .D(\sum[8]_i_1_n_0 ),
        .Q(sum[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\sum[31]_i_1_n_0 ),
        .D(\sum[9]_i_1_n_0 ),
        .Q(sum[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h222222222222A222)) 
    \w[0][31]_i_1 
       (.I0(\w[2][31]_i_3_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\w[0][31]_i_2_n_0 ),
        .I3(\w[2][31]_i_6_n_0 ),
        .I4(\w[2][31]_i_4_n_0 ),
        .I5(\w[2][31]_i_7_n_0 ),
        .O(\w[0][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \w[0][31]_i_2 
       (.I0(\w[2][31]_i_10_n_0 ),
        .I1(\out_w_flattened[31]_i_3_n_0 ),
        .I2(\i_counter_reg_n_0_[7] ),
        .I3(\i_counter_reg_n_0_[6] ),
        .I4(\i_counter_reg_n_0_[5] ),
        .I5(\i_counter_reg_n_0_[4] ),
        .O(\w[0][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h222222222A222222)) 
    \w[1][31]_i_1 
       (.I0(\w[2][31]_i_3_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\w[2][31]_i_4_n_0 ),
        .I3(\w[1][31]_i_2_n_0 ),
        .I4(\w[2][31]_i_6_n_0 ),
        .I5(\w[2][31]_i_7_n_0 ),
        .O(\w[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \w[1][31]_i_2 
       (.I0(\out_w_flattened[63]_i_3_n_0 ),
        .I1(\w[2][31]_i_10_n_0 ),
        .I2(\i_counter_reg_n_0_[7] ),
        .I3(\i_counter_reg_n_0_[6] ),
        .I4(\i_counter_reg_n_0_[5] ),
        .I5(\i_counter_reg_n_0_[4] ),
        .O(\w[1][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \w[2][22]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\w_reg[2][25]_i_2_n_7 ),
        .O(w[22]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \w[2][23]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\w_reg[2][25]_i_2_n_6 ),
        .O(w[23]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \w[2][24]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\w_reg[2][25]_i_2_n_5 ),
        .O(w[24]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \w[2][25]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\w_reg[2][25]_i_2_n_4 ),
        .O(w[25]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \w[2][25]_i_3 
       (.I0(\w_reg_n_0_[0][24] ),
        .I1(\w_reg_n_0_[1][24] ),
        .I2(\i_counter_reg_n_0_[1] ),
        .I3(\i_counter_reg_n_0_[0] ),
        .I4(\w_reg_n_0_[2][24] ),
        .O(\w[2][25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \w[2][25]_i_4 
       (.I0(\w_reg_n_0_[0][23] ),
        .I1(\w_reg_n_0_[1][23] ),
        .I2(\i_counter_reg_n_0_[1] ),
        .I3(\i_counter_reg_n_0_[0] ),
        .I4(\w_reg_n_0_[2][23] ),
        .O(\w[2][25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2F232C20D0DCD3DF)) 
    \w[2][25]_i_5 
       (.I0(\w_reg_n_0_[2][24] ),
        .I1(\i_counter_reg_n_0_[0] ),
        .I2(\i_counter_reg_n_0_[1] ),
        .I3(\w_reg_n_0_[1][24] ),
        .I4(\w_reg_n_0_[0][24] ),
        .I5(\w[2][29]_i_6_n_0 ),
        .O(\w[2][25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2F232C20D0DCD3DF)) 
    \w[2][25]_i_6 
       (.I0(\w_reg_n_0_[2][24] ),
        .I1(\i_counter_reg_n_0_[0] ),
        .I2(\i_counter_reg_n_0_[1] ),
        .I3(\w_reg_n_0_[1][24] ),
        .I4(\w_reg_n_0_[0][24] ),
        .I5(T),
        .O(\w[2][25]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hD0DCD3DF)) 
    \w[2][25]_i_7 
       (.I0(\w_reg_n_0_[2][23] ),
        .I1(\i_counter_reg_n_0_[0] ),
        .I2(\i_counter_reg_n_0_[1] ),
        .I3(\w_reg_n_0_[1][23] ),
        .I4(\w_reg_n_0_[0][23] ),
        .O(\w[2][25]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \w[2][25]_i_8 
       (.I0(\w_reg_n_0_[0][22] ),
        .I1(\w_reg_n_0_[1][22] ),
        .I2(\i_counter_reg_n_0_[1] ),
        .I3(\i_counter_reg_n_0_[0] ),
        .I4(\w_reg_n_0_[2][22] ),
        .O(\w[2][25]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \w[2][26]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\w_reg[2][29]_i_2_n_7 ),
        .O(w[26]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \w[2][27]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\w_reg[2][29]_i_2_n_6 ),
        .O(w[27]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \w[2][28]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\w_reg[2][29]_i_2_n_5 ),
        .O(w[28]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \w[2][29]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\w_reg[2][29]_i_2_n_4 ),
        .O(w[29]));
  LUT6 #(
    .INIT(64'h2F232C20D0DCD3DF)) 
    \w[2][29]_i_10 
       (.I0(\w_reg_n_0_[2][25] ),
        .I1(\i_counter_reg_n_0_[0] ),
        .I2(\i_counter_reg_n_0_[1] ),
        .I3(\w_reg_n_0_[1][25] ),
        .I4(\w_reg_n_0_[0][25] ),
        .I5(\w[2][29]_i_5_n_0 ),
        .O(\w[2][29]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \w[2][29]_i_3 
       (.I0(\w_reg_n_0_[0][28] ),
        .I1(\w_reg_n_0_[1][28] ),
        .I2(\i_counter_reg_n_0_[1] ),
        .I3(\i_counter_reg_n_0_[0] ),
        .I4(\w_reg_n_0_[2][28] ),
        .O(\w[2][29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \w[2][29]_i_4 
       (.I0(\w_reg_n_0_[0][27] ),
        .I1(\w_reg_n_0_[1][27] ),
        .I2(\i_counter_reg_n_0_[1] ),
        .I3(\i_counter_reg_n_0_[0] ),
        .I4(\w_reg_n_0_[2][27] ),
        .O(\w[2][29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \w[2][29]_i_5 
       (.I0(\w_reg_n_0_[0][26] ),
        .I1(\w_reg_n_0_[1][26] ),
        .I2(\i_counter_reg_n_0_[1] ),
        .I3(\i_counter_reg_n_0_[0] ),
        .I4(\w_reg_n_0_[2][26] ),
        .O(\w[2][29]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \w[2][29]_i_6 
       (.I0(\w_reg_n_0_[0][25] ),
        .I1(\w_reg_n_0_[1][25] ),
        .I2(\i_counter_reg_n_0_[1] ),
        .I3(\i_counter_reg_n_0_[0] ),
        .I4(\w_reg_n_0_[2][25] ),
        .O(\w[2][29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2F232C20D0DCD3DF)) 
    \w[2][29]_i_7 
       (.I0(\w_reg_n_0_[2][28] ),
        .I1(\i_counter_reg_n_0_[0] ),
        .I2(\i_counter_reg_n_0_[1] ),
        .I3(\w_reg_n_0_[1][28] ),
        .I4(\w_reg_n_0_[0][28] ),
        .I5(\w[2][31]_i_13_n_0 ),
        .O(\w[2][29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2F232C20D0DCD3DF)) 
    \w[2][29]_i_8 
       (.I0(\w_reg_n_0_[2][27] ),
        .I1(\i_counter_reg_n_0_[0] ),
        .I2(\i_counter_reg_n_0_[1] ),
        .I3(\w_reg_n_0_[1][27] ),
        .I4(\w_reg_n_0_[0][27] ),
        .I5(\w[2][29]_i_3_n_0 ),
        .O(\w[2][29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2F232C20D0DCD3DF)) 
    \w[2][29]_i_9 
       (.I0(\w_reg_n_0_[2][26] ),
        .I1(\i_counter_reg_n_0_[0] ),
        .I2(\i_counter_reg_n_0_[1] ),
        .I3(\w_reg_n_0_[1][26] ),
        .I4(\w_reg_n_0_[0][26] ),
        .I5(\w[2][29]_i_4_n_0 ),
        .O(\w[2][29]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \w[2][30]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\w_reg[2][31]_i_8_n_7 ),
        .O(w[30]));
  LUT6 #(
    .INIT(64'h222222222A222222)) 
    \w[2][31]_i_1 
       (.I0(\w[2][31]_i_3_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\w[2][31]_i_4_n_0 ),
        .I3(\w[2][31]_i_5_n_0 ),
        .I4(\w[2][31]_i_6_n_0 ),
        .I5(\w[2][31]_i_7_n_0 ),
        .O(\w[2][31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \w[2][31]_i_10 
       (.I0(\i_counter_reg_n_0_[3] ),
        .I1(\i_counter_reg_n_0_[2] ),
        .O(\w[2][31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \w[2][31]_i_11 
       (.I0(\i_counter_reg_n_0_[20] ),
        .I1(\i_counter_reg_n_0_[21] ),
        .I2(\i_counter_reg_n_0_[22] ),
        .I3(\i_counter_reg_n_0_[23] ),
        .O(\w[2][31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \w[2][31]_i_12 
       (.I0(\i_counter_reg_n_0_[27] ),
        .I1(\i_counter_reg_n_0_[26] ),
        .I2(\i_counter_reg_n_0_[25] ),
        .I3(\i_counter_reg_n_0_[24] ),
        .I4(\w[2][31]_i_16_n_0 ),
        .O(\w[2][31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \w[2][31]_i_13 
       (.I0(\w_reg_n_0_[0][29] ),
        .I1(\w_reg_n_0_[1][29] ),
        .I2(\i_counter_reg_n_0_[1] ),
        .I3(\i_counter_reg_n_0_[0] ),
        .I4(\w_reg_n_0_[2][29] ),
        .O(\w[2][31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h59AA595A59A55955)) 
    \w[2][31]_i_14 
       (.I0(\w[2][31]_i_17_n_0 ),
        .I1(\w_reg_n_0_[2][31] ),
        .I2(\i_counter_reg_n_0_[0] ),
        .I3(\i_counter_reg_n_0_[1] ),
        .I4(\w_reg_n_0_[1][31] ),
        .I5(\w_reg_n_0_[0][31] ),
        .O(\w[2][31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h59AA595A59A55955)) 
    \w[2][31]_i_15 
       (.I0(\w[2][31]_i_13_n_0 ),
        .I1(\w_reg_n_0_[2][30] ),
        .I2(\i_counter_reg_n_0_[0] ),
        .I3(\i_counter_reg_n_0_[1] ),
        .I4(\w_reg_n_0_[1][30] ),
        .I5(\w_reg_n_0_[0][30] ),
        .O(\w[2][31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \w[2][31]_i_16 
       (.I0(\i_counter_reg_n_0_[28] ),
        .I1(\i_counter_reg_n_0_[29] ),
        .I2(\i_counter_reg_n_0_[30] ),
        .I3(\i_counter_reg_n_0_[31] ),
        .O(\w[2][31]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \w[2][31]_i_17 
       (.I0(\w_reg_n_0_[0][30] ),
        .I1(\w_reg_n_0_[1][30] ),
        .I2(\i_counter_reg_n_0_[1] ),
        .I3(\i_counter_reg_n_0_[0] ),
        .I4(\w_reg_n_0_[2][30] ),
        .O(\w[2][31]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \w[2][31]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\w_reg[2][31]_i_8_n_6 ),
        .O(w[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0042)) 
    \w[2][31]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .O(\w[2][31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \w[2][31]_i_4 
       (.I0(\i_counter_reg_n_0_[11] ),
        .I1(\i_counter_reg_n_0_[10] ),
        .I2(\i_counter_reg_n_0_[9] ),
        .I3(\i_counter_reg_n_0_[8] ),
        .I4(\w[2][31]_i_9_n_0 ),
        .O(\w[2][31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \w[2][31]_i_5 
       (.I0(\out_w_flattened[95]_i_3_n_0 ),
        .I1(\w[2][31]_i_10_n_0 ),
        .I2(\i_counter_reg_n_0_[7] ),
        .I3(\i_counter_reg_n_0_[6] ),
        .I4(\i_counter_reg_n_0_[5] ),
        .I5(\i_counter_reg_n_0_[4] ),
        .O(\w[2][31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA280A280A2A28080)) 
    \w[2][31]_i_6 
       (.I0(\i_counter_reg[31]_i_5_n_1 ),
        .I1(\i_counter_reg_n_0_[1] ),
        .I2(sample_idx[2]),
        .I3(sample_idx[1]),
        .I4(sample_idx[0]),
        .I5(\i_counter_reg_n_0_[0] ),
        .O(\w[2][31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \w[2][31]_i_7 
       (.I0(\w[2][31]_i_11_n_0 ),
        .I1(\i_counter_reg_n_0_[16] ),
        .I2(\i_counter_reg_n_0_[17] ),
        .I3(\i_counter_reg_n_0_[18] ),
        .I4(\i_counter_reg_n_0_[19] ),
        .I5(\w[2][31]_i_12_n_0 ),
        .O(\w[2][31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \w[2][31]_i_9 
       (.I0(\i_counter_reg_n_0_[12] ),
        .I1(\i_counter_reg_n_0_[13] ),
        .I2(\i_counter_reg_n_0_[14] ),
        .I3(\i_counter_reg_n_0_[15] ),
        .O(\w[2][31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_1_n_0 ),
        .D(w[22]),
        .Q(\w_reg_n_0_[0][22] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_1_n_0 ),
        .D(w[23]),
        .Q(\w_reg_n_0_[0][23] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_1_n_0 ),
        .D(w[24]),
        .Q(\w_reg_n_0_[0][24] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_1_n_0 ),
        .D(w[25]),
        .Q(\w_reg_n_0_[0][25] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_1_n_0 ),
        .D(w[26]),
        .Q(\w_reg_n_0_[0][26] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_1_n_0 ),
        .D(w[27]),
        .Q(\w_reg_n_0_[0][27] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_1_n_0 ),
        .D(w[28]),
        .Q(\w_reg_n_0_[0][28] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_1_n_0 ),
        .D(w[29]),
        .Q(\w_reg_n_0_[0][29] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_1_n_0 ),
        .D(w[30]),
        .Q(\w_reg_n_0_[0][30] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_1_n_0 ),
        .D(w[31]),
        .Q(\w_reg_n_0_[0][31] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_1_n_0 ),
        .D(w[22]),
        .Q(\w_reg_n_0_[1][22] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_1_n_0 ),
        .D(w[23]),
        .Q(\w_reg_n_0_[1][23] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_1_n_0 ),
        .D(w[24]),
        .Q(\w_reg_n_0_[1][24] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_1_n_0 ),
        .D(w[25]),
        .Q(\w_reg_n_0_[1][25] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_1_n_0 ),
        .D(w[26]),
        .Q(\w_reg_n_0_[1][26] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_1_n_0 ),
        .D(w[27]),
        .Q(\w_reg_n_0_[1][27] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_1_n_0 ),
        .D(w[28]),
        .Q(\w_reg_n_0_[1][28] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_1_n_0 ),
        .D(w[29]),
        .Q(\w_reg_n_0_[1][29] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_1_n_0 ),
        .D(w[30]),
        .Q(\w_reg_n_0_[1][30] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_1_n_0 ),
        .D(w[31]),
        .Q(\w_reg_n_0_[1][31] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_1_n_0 ),
        .D(w[22]),
        .Q(\w_reg_n_0_[2][22] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_1_n_0 ),
        .D(w[23]),
        .Q(\w_reg_n_0_[2][23] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_1_n_0 ),
        .D(w[24]),
        .Q(\w_reg_n_0_[2][24] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_1_n_0 ),
        .D(w[25]),
        .Q(\w_reg_n_0_[2][25] ),
        .R(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[2][25]_i_2 
       (.CI(1'b0),
        .CO({\w_reg[2][25]_i_2_n_0 ,\w_reg[2][25]_i_2_n_1 ,\w_reg[2][25]_i_2_n_2 ,\w_reg[2][25]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\w[2][25]_i_3_n_0 ,T,\w[2][25]_i_4_n_0 ,1'b0}),
        .O({\w_reg[2][25]_i_2_n_4 ,\w_reg[2][25]_i_2_n_5 ,\w_reg[2][25]_i_2_n_6 ,\w_reg[2][25]_i_2_n_7 }),
        .S({\w[2][25]_i_5_n_0 ,\w[2][25]_i_6_n_0 ,\w[2][25]_i_7_n_0 ,\w[2][25]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_1_n_0 ),
        .D(w[26]),
        .Q(\w_reg_n_0_[2][26] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_1_n_0 ),
        .D(w[27]),
        .Q(\w_reg_n_0_[2][27] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_1_n_0 ),
        .D(w[28]),
        .Q(\w_reg_n_0_[2][28] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_1_n_0 ),
        .D(w[29]),
        .Q(\w_reg_n_0_[2][29] ),
        .R(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[2][29]_i_2 
       (.CI(\w_reg[2][25]_i_2_n_0 ),
        .CO({\w_reg[2][29]_i_2_n_0 ,\w_reg[2][29]_i_2_n_1 ,\w_reg[2][29]_i_2_n_2 ,\w_reg[2][29]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\w[2][29]_i_3_n_0 ,\w[2][29]_i_4_n_0 ,\w[2][29]_i_5_n_0 ,\w[2][29]_i_6_n_0 }),
        .O({\w_reg[2][29]_i_2_n_4 ,\w_reg[2][29]_i_2_n_5 ,\w_reg[2][29]_i_2_n_6 ,\w_reg[2][29]_i_2_n_7 }),
        .S({\w[2][29]_i_7_n_0 ,\w[2][29]_i_8_n_0 ,\w[2][29]_i_9_n_0 ,\w[2][29]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_1_n_0 ),
        .D(w[30]),
        .Q(\w_reg_n_0_[2][30] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_1_n_0 ),
        .D(w[31]),
        .Q(\w_reg_n_0_[2][31] ),
        .R(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[2][31]_i_8 
       (.CI(\w_reg[2][29]_i_2_n_0 ),
        .CO({\NLW_w_reg[2][31]_i_8_CO_UNCONNECTED [3:1],\w_reg[2][31]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\w[2][31]_i_13_n_0 }),
        .O({\NLW_w_reg[2][31]_i_8_O_UNCONNECTED [3:2],\w_reg[2][31]_i_8_n_6 ,\w_reg[2][31]_i_8_n_7 }),
        .S({1'b0,1'b0,\w[2][31]_i_14_n_0 ,\w[2][31]_i_15_n_0 }));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
