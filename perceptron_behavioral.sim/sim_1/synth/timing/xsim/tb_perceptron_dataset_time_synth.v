// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Apr 23 19:10:16 2026
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

(* DATASET = "8" *) (* DONE_ST = "5" *) (* GEN_TABLE = "1" *) 
(* IDLE = "0" *) (* INIT_EPOCH = "2" *) (* N = "3" *) 
(* RL = "8388608" *) (* SHIFT = "26" *) (* SUM_ST = "3" *) 
(* UPDATE = "4" *) 
(* NotValidForBitStream *)
module perceptron_dataset
   (gate_flag,
    clk,
    rst,
    start,
    done,
    out_w_flattened,
    out_b);
  input [2:0]gate_flag;
  input clk;
  input rst;
  input start;
  output done;
  output [95:0]out_w_flattened;
  output [31:0]out_b;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire T2_out;
  wire \T[0]_i_1_n_0 ;
  wire \T[1]_i_1_n_0 ;
  wire \T[7]_i_1_n_0 ;
  wire \T_reg_n_0_[0] ;
  wire \T_reg_n_0_[1] ;
  wire \T_reg_n_0_[7] ;
  wire any_error_in_epoch_i_1_n_0;
  wire any_error_in_epoch_reg_n_0;
  wire \b[25]_i_2_n_0 ;
  wire \b[25]_i_3_n_0 ;
  wire \b[25]_i_4_n_0 ;
  wire \b[25]_i_5_n_0 ;
  wire \b[29]_i_2_n_0 ;
  wire \b[29]_i_3_n_0 ;
  wire \b[29]_i_4_n_0 ;
  wire \b[29]_i_5_n_0 ;
  wire \b[31]_i_1_n_0 ;
  wire \b[31]_i_2_n_0 ;
  wire \b[31]_i_4_n_0 ;
  wire \b[31]_i_5_n_0 ;
  wire \b_reg[25]_i_1_n_0 ;
  wire \b_reg[25]_i_1_n_1 ;
  wire \b_reg[25]_i_1_n_2 ;
  wire \b_reg[25]_i_1_n_3 ;
  wire \b_reg[25]_i_1_n_4 ;
  wire \b_reg[25]_i_1_n_5 ;
  wire \b_reg[25]_i_1_n_6 ;
  wire \b_reg[25]_i_1_n_7 ;
  wire \b_reg[29]_i_1_n_0 ;
  wire \b_reg[29]_i_1_n_1 ;
  wire \b_reg[29]_i_1_n_2 ;
  wire \b_reg[29]_i_1_n_3 ;
  wire \b_reg[29]_i_1_n_4 ;
  wire \b_reg[29]_i_1_n_5 ;
  wire \b_reg[29]_i_1_n_6 ;
  wire \b_reg[29]_i_1_n_7 ;
  wire \b_reg[31]_i_3_n_3 ;
  wire \b_reg[31]_i_3_n_6 ;
  wire \b_reg[31]_i_3_n_7 ;
  wire \b_reg_n_0_[22] ;
  wire \b_reg_n_0_[23] ;
  wire \b_reg_n_0_[24] ;
  wire \b_reg_n_0_[25] ;
  wire \b_reg_n_0_[26] ;
  wire \b_reg_n_0_[27] ;
  wire \b_reg_n_0_[28] ;
  wire \b_reg_n_0_[29] ;
  wire \b_reg_n_0_[30] ;
  wire \b_reg_n_0_[31] ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire done;
  wire done_OBUF;
  wire done_i_1_n_0;
  wire done_i_2_n_0;
  wire [2:0]gate_flag;
  wire [2:0]gate_flag_IBUF;
  wire [31:1]in14;
  wire [31:0]out_b;
  wire [31:22]out_b_OBUF;
  wire [95:0]out_w_flattened;
  wire \out_w_flattened[95]_i_1_n_0 ;
  wire [95:22]out_w_flattened_OBUF;
  wire p_0_in;
  wire prediction_i_10_n_0;
  wire prediction_i_11_n_0;
  wire prediction_i_13_n_0;
  wire prediction_i_14_n_0;
  wire prediction_i_15_n_0;
  wire prediction_i_16_n_0;
  wire prediction_i_17_n_0;
  wire prediction_i_18_n_0;
  wire prediction_i_19_n_0;
  wire prediction_i_1_n_0;
  wire prediction_i_20_n_0;
  wire prediction_i_24_n_0;
  wire prediction_i_25_n_0;
  wire prediction_i_26_n_0;
  wire prediction_i_27_n_0;
  wire prediction_i_28_n_0;
  wire prediction_i_29_n_0;
  wire prediction_i_30_n_0;
  wire prediction_i_31_n_0;
  wire prediction_i_34_n_0;
  wire prediction_i_35_n_0;
  wire prediction_i_36_n_0;
  wire prediction_i_37_n_0;
  wire prediction_i_38_n_0;
  wire prediction_i_39_n_0;
  wire prediction_i_40_n_0;
  wire prediction_i_41_n_0;
  wire prediction_i_42_n_0;
  wire prediction_i_43_n_0;
  wire prediction_i_44_n_0;
  wire prediction_i_45_n_0;
  wire prediction_i_46_n_0;
  wire prediction_i_47_n_0;
  wire prediction_i_48_n_0;
  wire prediction_i_49_n_0;
  wire prediction_i_4_n_0;
  wire prediction_i_50_n_0;
  wire prediction_i_51_n_0;
  wire prediction_i_52_n_0;
  wire prediction_i_53_n_0;
  wire prediction_i_54_n_0;
  wire prediction_i_55_n_0;
  wire prediction_i_56_n_0;
  wire prediction_i_59_n_0;
  wire prediction_i_5_n_0;
  wire prediction_i_60_n_0;
  wire prediction_i_61_n_0;
  wire prediction_i_62_n_0;
  wire prediction_i_63_n_0;
  wire prediction_i_64_n_0;
  wire prediction_i_65_n_0;
  wire prediction_i_66_n_0;
  wire prediction_i_67_n_0;
  wire prediction_i_68_n_0;
  wire prediction_i_69_n_0;
  wire prediction_i_6_n_0;
  wire prediction_i_70_n_0;
  wire prediction_i_71_n_0;
  wire prediction_i_72_n_0;
  wire prediction_i_73_n_0;
  wire prediction_i_74_n_0;
  wire prediction_i_75_n_0;
  wire prediction_i_76_n_0;
  wire prediction_i_77_n_0;
  wire prediction_i_78_n_0;
  wire prediction_i_79_n_0;
  wire prediction_i_7_n_0;
  wire prediction_i_80_n_0;
  wire prediction_i_81_n_0;
  wire prediction_i_84_n_0;
  wire prediction_i_85_n_0;
  wire prediction_i_8_n_0;
  wire prediction_i_9_n_0;
  wire prediction_reg_i_12_n_0;
  wire prediction_reg_i_12_n_1;
  wire prediction_reg_i_12_n_2;
  wire prediction_reg_i_12_n_3;
  wire prediction_reg_i_21_n_1;
  wire prediction_reg_i_21_n_2;
  wire prediction_reg_i_21_n_3;
  wire prediction_reg_i_22_n_0;
  wire prediction_reg_i_22_n_1;
  wire prediction_reg_i_22_n_2;
  wire prediction_reg_i_22_n_3;
  wire prediction_reg_i_23_n_0;
  wire prediction_reg_i_23_n_1;
  wire prediction_reg_i_23_n_2;
  wire prediction_reg_i_23_n_3;
  wire prediction_reg_i_2_n_1;
  wire prediction_reg_i_2_n_2;
  wire prediction_reg_i_2_n_3;
  wire prediction_reg_i_32_n_0;
  wire prediction_reg_i_32_n_1;
  wire prediction_reg_i_32_n_2;
  wire prediction_reg_i_32_n_3;
  wire prediction_reg_i_33_n_0;
  wire prediction_reg_i_33_n_1;
  wire prediction_reg_i_33_n_2;
  wire prediction_reg_i_33_n_3;
  wire prediction_reg_i_3_n_0;
  wire prediction_reg_i_3_n_1;
  wire prediction_reg_i_3_n_2;
  wire prediction_reg_i_3_n_3;
  wire prediction_reg_i_57_n_0;
  wire prediction_reg_i_57_n_1;
  wire prediction_reg_i_57_n_2;
  wire prediction_reg_i_57_n_3;
  wire prediction_reg_i_58_n_0;
  wire prediction_reg_i_58_n_1;
  wire prediction_reg_i_58_n_2;
  wire prediction_reg_i_58_n_3;
  wire prediction_reg_i_82_n_0;
  wire prediction_reg_i_82_n_1;
  wire prediction_reg_i_82_n_2;
  wire prediction_reg_i_82_n_3;
  wire prediction_reg_i_83_n_0;
  wire prediction_reg_i_83_n_1;
  wire prediction_reg_i_83_n_2;
  wire prediction_reg_i_83_n_3;
  wire prediction_reg_n_0;
  wire rst;
  wire rst_IBUF;
  wire \sample_idx[0]_i_1_n_0 ;
  wire \sample_idx[31]_i_11_n_0 ;
  wire \sample_idx[31]_i_12_n_0 ;
  wire \sample_idx[31]_i_13_n_0 ;
  wire \sample_idx[31]_i_14_n_0 ;
  wire \sample_idx[31]_i_16_n_0 ;
  wire \sample_idx[31]_i_17_n_0 ;
  wire \sample_idx[31]_i_18_n_0 ;
  wire \sample_idx[31]_i_19_n_0 ;
  wire \sample_idx[31]_i_1_n_0 ;
  wire \sample_idx[31]_i_20_n_0 ;
  wire \sample_idx[31]_i_21_n_0 ;
  wire \sample_idx[31]_i_22_n_0 ;
  wire \sample_idx[31]_i_23_n_0 ;
  wire \sample_idx[31]_i_24_n_0 ;
  wire \sample_idx[31]_i_25_n_0 ;
  wire \sample_idx[31]_i_2_n_0 ;
  wire \sample_idx[31]_i_6_n_0 ;
  wire \sample_idx[31]_i_7_n_0 ;
  wire \sample_idx[31]_i_8_n_0 ;
  wire \sample_idx[31]_i_9_n_0 ;
  wire \sample_idx_reg[12]_i_1_n_0 ;
  wire \sample_idx_reg[12]_i_1_n_1 ;
  wire \sample_idx_reg[12]_i_1_n_2 ;
  wire \sample_idx_reg[12]_i_1_n_3 ;
  wire \sample_idx_reg[16]_i_1_n_0 ;
  wire \sample_idx_reg[16]_i_1_n_1 ;
  wire \sample_idx_reg[16]_i_1_n_2 ;
  wire \sample_idx_reg[16]_i_1_n_3 ;
  wire \sample_idx_reg[20]_i_1_n_0 ;
  wire \sample_idx_reg[20]_i_1_n_1 ;
  wire \sample_idx_reg[20]_i_1_n_2 ;
  wire \sample_idx_reg[20]_i_1_n_3 ;
  wire \sample_idx_reg[24]_i_1_n_0 ;
  wire \sample_idx_reg[24]_i_1_n_1 ;
  wire \sample_idx_reg[24]_i_1_n_2 ;
  wire \sample_idx_reg[24]_i_1_n_3 ;
  wire \sample_idx_reg[28]_i_1_n_0 ;
  wire \sample_idx_reg[28]_i_1_n_1 ;
  wire \sample_idx_reg[28]_i_1_n_2 ;
  wire \sample_idx_reg[28]_i_1_n_3 ;
  wire \sample_idx_reg[31]_i_10_n_0 ;
  wire \sample_idx_reg[31]_i_10_n_1 ;
  wire \sample_idx_reg[31]_i_10_n_2 ;
  wire \sample_idx_reg[31]_i_10_n_3 ;
  wire \sample_idx_reg[31]_i_15_n_0 ;
  wire \sample_idx_reg[31]_i_15_n_1 ;
  wire \sample_idx_reg[31]_i_15_n_2 ;
  wire \sample_idx_reg[31]_i_15_n_3 ;
  wire \sample_idx_reg[31]_i_3_n_2 ;
  wire \sample_idx_reg[31]_i_3_n_3 ;
  wire \sample_idx_reg[31]_i_4_n_0 ;
  wire \sample_idx_reg[31]_i_4_n_1 ;
  wire \sample_idx_reg[31]_i_4_n_2 ;
  wire \sample_idx_reg[31]_i_4_n_3 ;
  wire \sample_idx_reg[31]_i_5_n_0 ;
  wire \sample_idx_reg[31]_i_5_n_1 ;
  wire \sample_idx_reg[31]_i_5_n_2 ;
  wire \sample_idx_reg[31]_i_5_n_3 ;
  wire \sample_idx_reg[4]_i_1_n_0 ;
  wire \sample_idx_reg[4]_i_1_n_1 ;
  wire \sample_idx_reg[4]_i_1_n_2 ;
  wire \sample_idx_reg[4]_i_1_n_3 ;
  wire \sample_idx_reg[8]_i_1_n_0 ;
  wire \sample_idx_reg[8]_i_1_n_1 ;
  wire \sample_idx_reg[8]_i_1_n_2 ;
  wire \sample_idx_reg[8]_i_1_n_3 ;
  wire \sample_idx_reg_n_0_[0] ;
  wire \sample_idx_reg_n_0_[10] ;
  wire \sample_idx_reg_n_0_[11] ;
  wire \sample_idx_reg_n_0_[12] ;
  wire \sample_idx_reg_n_0_[13] ;
  wire \sample_idx_reg_n_0_[14] ;
  wire \sample_idx_reg_n_0_[15] ;
  wire \sample_idx_reg_n_0_[16] ;
  wire \sample_idx_reg_n_0_[17] ;
  wire \sample_idx_reg_n_0_[18] ;
  wire \sample_idx_reg_n_0_[19] ;
  wire \sample_idx_reg_n_0_[1] ;
  wire \sample_idx_reg_n_0_[20] ;
  wire \sample_idx_reg_n_0_[21] ;
  wire \sample_idx_reg_n_0_[22] ;
  wire \sample_idx_reg_n_0_[23] ;
  wire \sample_idx_reg_n_0_[24] ;
  wire \sample_idx_reg_n_0_[25] ;
  wire \sample_idx_reg_n_0_[26] ;
  wire \sample_idx_reg_n_0_[27] ;
  wire \sample_idx_reg_n_0_[28] ;
  wire \sample_idx_reg_n_0_[29] ;
  wire \sample_idx_reg_n_0_[2] ;
  wire \sample_idx_reg_n_0_[30] ;
  wire \sample_idx_reg_n_0_[31] ;
  wire \sample_idx_reg_n_0_[3] ;
  wire \sample_idx_reg_n_0_[4] ;
  wire \sample_idx_reg_n_0_[5] ;
  wire \sample_idx_reg_n_0_[6] ;
  wire \sample_idx_reg_n_0_[7] ;
  wire \sample_idx_reg_n_0_[8] ;
  wire \sample_idx_reg_n_0_[9] ;
  wire start;
  wire start_IBUF;
  (* RTL_KEEP = "yes" *) wire [2:0]state;
  wire [31:0]sum;
  wire \w[0][25]_i_2_n_0 ;
  wire \w[0][25]_i_3_n_0 ;
  wire \w[0][25]_i_4_n_0 ;
  wire \w[0][25]_i_5_n_0 ;
  wire \w[0][29]_i_2_n_0 ;
  wire \w[0][29]_i_3_n_0 ;
  wire \w[0][29]_i_4_n_0 ;
  wire \w[0][29]_i_5_n_0 ;
  wire \w[0][31]_i_1_n_0 ;
  wire \w[0][31]_i_2_n_0 ;
  wire \w[0][31]_i_4_n_0 ;
  wire \w[0][31]_i_5_n_0 ;
  wire \w[0][31]_i_6_n_0 ;
  wire \w[0][31]_i_7_n_0 ;
  wire \w[1][25]_i_2_n_0 ;
  wire \w[1][25]_i_3_n_0 ;
  wire \w[1][25]_i_4_n_0 ;
  wire \w[1][25]_i_5_n_0 ;
  wire \w[1][29]_i_2_n_0 ;
  wire \w[1][29]_i_3_n_0 ;
  wire \w[1][29]_i_4_n_0 ;
  wire \w[1][29]_i_5_n_0 ;
  wire \w[1][31]_i_1_n_0 ;
  wire \w[1][31]_i_2_n_0 ;
  wire \w[1][31]_i_4_n_0 ;
  wire \w[1][31]_i_5_n_0 ;
  wire \w[2][25]_i_2_n_0 ;
  wire \w[2][25]_i_3_n_0 ;
  wire \w[2][25]_i_4_n_0 ;
  wire \w[2][25]_i_5_n_0 ;
  wire \w[2][29]_i_2_n_0 ;
  wire \w[2][29]_i_3_n_0 ;
  wire \w[2][29]_i_4_n_0 ;
  wire \w[2][29]_i_5_n_0 ;
  wire \w[2][31]_i_1_n_0 ;
  wire \w[2][31]_i_2_n_0 ;
  wire \w[2][31]_i_4_n_0 ;
  wire \w[2][31]_i_5_n_0 ;
  wire \w_reg[0][25]_i_1_n_0 ;
  wire \w_reg[0][25]_i_1_n_1 ;
  wire \w_reg[0][25]_i_1_n_2 ;
  wire \w_reg[0][25]_i_1_n_3 ;
  wire \w_reg[0][25]_i_1_n_4 ;
  wire \w_reg[0][25]_i_1_n_5 ;
  wire \w_reg[0][25]_i_1_n_6 ;
  wire \w_reg[0][25]_i_1_n_7 ;
  wire \w_reg[0][29]_i_1_n_0 ;
  wire \w_reg[0][29]_i_1_n_1 ;
  wire \w_reg[0][29]_i_1_n_2 ;
  wire \w_reg[0][29]_i_1_n_3 ;
  wire \w_reg[0][29]_i_1_n_4 ;
  wire \w_reg[0][29]_i_1_n_5 ;
  wire \w_reg[0][29]_i_1_n_6 ;
  wire \w_reg[0][29]_i_1_n_7 ;
  wire \w_reg[0][31]_i_3_n_3 ;
  wire \w_reg[0][31]_i_3_n_6 ;
  wire \w_reg[0][31]_i_3_n_7 ;
  wire [31:22]\w_reg[0]__0 ;
  wire \w_reg[1][25]_i_1_n_0 ;
  wire \w_reg[1][25]_i_1_n_1 ;
  wire \w_reg[1][25]_i_1_n_2 ;
  wire \w_reg[1][25]_i_1_n_3 ;
  wire \w_reg[1][25]_i_1_n_4 ;
  wire \w_reg[1][25]_i_1_n_5 ;
  wire \w_reg[1][25]_i_1_n_6 ;
  wire \w_reg[1][25]_i_1_n_7 ;
  wire \w_reg[1][29]_i_1_n_0 ;
  wire \w_reg[1][29]_i_1_n_1 ;
  wire \w_reg[1][29]_i_1_n_2 ;
  wire \w_reg[1][29]_i_1_n_3 ;
  wire \w_reg[1][29]_i_1_n_4 ;
  wire \w_reg[1][29]_i_1_n_5 ;
  wire \w_reg[1][29]_i_1_n_6 ;
  wire \w_reg[1][29]_i_1_n_7 ;
  wire \w_reg[1][31]_i_3_n_3 ;
  wire \w_reg[1][31]_i_3_n_6 ;
  wire \w_reg[1][31]_i_3_n_7 ;
  wire [31:22]\w_reg[1]__0 ;
  wire \w_reg[2][25]_i_1_n_0 ;
  wire \w_reg[2][25]_i_1_n_1 ;
  wire \w_reg[2][25]_i_1_n_2 ;
  wire \w_reg[2][25]_i_1_n_3 ;
  wire \w_reg[2][25]_i_1_n_4 ;
  wire \w_reg[2][25]_i_1_n_5 ;
  wire \w_reg[2][25]_i_1_n_6 ;
  wire \w_reg[2][25]_i_1_n_7 ;
  wire \w_reg[2][29]_i_1_n_0 ;
  wire \w_reg[2][29]_i_1_n_1 ;
  wire \w_reg[2][29]_i_1_n_2 ;
  wire \w_reg[2][29]_i_1_n_3 ;
  wire \w_reg[2][29]_i_1_n_4 ;
  wire \w_reg[2][29]_i_1_n_5 ;
  wire \w_reg[2][29]_i_1_n_6 ;
  wire \w_reg[2][29]_i_1_n_7 ;
  wire \w_reg[2][31]_i_3_n_3 ;
  wire \w_reg[2][31]_i_3_n_6 ;
  wire \w_reg[2][31]_i_3_n_7 ;
  wire [31:22]\w_reg[2]__0 ;
  wire [3:1]\NLW_b_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_b_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_prediction_reg_i_12_O_UNCONNECTED;
  wire [3:0]NLW_prediction_reg_i_2_O_UNCONNECTED;
  wire [3:3]NLW_prediction_reg_i_21_CO_UNCONNECTED;
  wire [3:0]NLW_prediction_reg_i_23_O_UNCONNECTED;
  wire [3:0]NLW_prediction_reg_i_3_O_UNCONNECTED;
  wire [3:0]\NLW_sample_idx_reg[31]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_sample_idx_reg[31]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_sample_idx_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_sample_idx_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_sample_idx_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_sample_idx_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:1]\NLW_w_reg[0][31]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_w_reg[0][31]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_w_reg[1][31]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_w_reg[1][31]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_w_reg[2][31]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_w_reg[2][31]_i_3_O_UNCONNECTED ;

initial begin
 $sdf_annotate("tb_perceptron_dataset_time_synth.sdf",,,,"tool_control");
end
  LUT4 #(
    .INIT(16'hE200)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(\FSM_sequential_state[0]_i_2_n_0 ),
        .I3(rst_IBUF),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000055F7)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(state[2]),
        .I1(any_error_in_epoch_reg_n_0),
        .I2(\sample_idx_reg[31]_i_4_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[1]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(rst_IBUF),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000F0FFE0EF0F0)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\sample_idx_reg[31]_i_4_n_0 ),
        .I1(any_error_in_epoch_reg_n_0),
        .I2(state[0]),
        .I3(start_IBUF),
        .I4(state[2]),
        .I5(state[1]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[2]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(\FSM_sequential_state[2]_i_3_n_0 ),
        .I3(rst_IBUF),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1F5E)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(state[1]),
        .I1(start_IBUF),
        .I2(state[2]),
        .I3(state[0]),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44804480448044A2)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(start_IBUF),
        .I3(state[1]),
        .I4(any_error_in_epoch_reg_n_0),
        .I5(\sample_idx_reg[31]_i_4_n_0 ),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "GEN_TABLE:001,UPDATE:100,SUM_ST:011,DONE_ST:101,INIT_EPOCH:010,IDLE:000,iSTATE:110" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "GEN_TABLE:001,UPDATE:100,SUM_ST:011,DONE_ST:101,INIT_EPOCH:010,IDLE:000,iSTATE:110" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "GEN_TABLE:001,UPDATE:100,SUM_ST:011,DONE_ST:101,INIT_EPOCH:010,IDLE:000,iSTATE:110" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \T[0]_i_1 
       (.I0(gate_flag_IBUF[1]),
        .I1(gate_flag_IBUF[2]),
        .I2(T2_out),
        .I3(\T_reg_n_0_[0] ),
        .O(\T[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h06FF0600)) 
    \T[1]_i_1 
       (.I0(gate_flag_IBUF[1]),
        .I1(gate_flag_IBUF[0]),
        .I2(gate_flag_IBUF[2]),
        .I3(T2_out),
        .I4(\T_reg_n_0_[1] ),
        .O(\T[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1F10)) 
    \T[7]_i_1 
       (.I0(gate_flag_IBUF[2]),
        .I1(gate_flag_IBUF[1]),
        .I2(T2_out),
        .I3(\T_reg_n_0_[7] ),
        .O(\T[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \T[7]_i_2 
       (.I0(state[0]),
        .I1(rst_IBUF),
        .I2(state[2]),
        .I3(state[1]),
        .O(T2_out));
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
    .INIT(64'hFFF7FFF700200000)) 
    any_error_in_epoch_i_1
       (.I0(rst_IBUF),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\w[0][31]_i_4_n_0 ),
        .I5(any_error_in_epoch_reg_n_0),
        .O(any_error_in_epoch_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    any_error_in_epoch_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(any_error_in_epoch_i_1_n_0),
        .Q(any_error_in_epoch_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \b[25]_i_2 
       (.I0(\b_reg_n_0_[24] ),
        .O(\b[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b[25]_i_3 
       (.I0(\b_reg_n_0_[24] ),
        .I1(\b_reg_n_0_[25] ),
        .O(\b[25]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \b[25]_i_4 
       (.I0(prediction_reg_n_0),
        .I1(\w[0][31]_i_7_n_0 ),
        .I2(\b_reg_n_0_[24] ),
        .O(\b[25]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \b[25]_i_5 
       (.I0(\b_reg_n_0_[23] ),
        .O(\b[25]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b[29]_i_2 
       (.I0(\b_reg_n_0_[28] ),
        .I1(\b_reg_n_0_[29] ),
        .O(\b[29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b[29]_i_3 
       (.I0(\b_reg_n_0_[27] ),
        .I1(\b_reg_n_0_[28] ),
        .O(\b[29]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b[29]_i_4 
       (.I0(\b_reg_n_0_[26] ),
        .I1(\b_reg_n_0_[27] ),
        .O(\b[29]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b[29]_i_5 
       (.I0(\b_reg_n_0_[25] ),
        .I1(\b_reg_n_0_[26] ),
        .O(\b[29]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \b[31]_i_1 
       (.I0(rst_IBUF),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(\b[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02200200)) 
    \b[31]_i_2 
       (.I0(rst_IBUF),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\w[0][31]_i_4_n_0 ),
        .O(\b[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b[31]_i_4 
       (.I0(\b_reg_n_0_[30] ),
        .I1(\b_reg_n_0_[31] ),
        .O(\b[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b[31]_i_5 
       (.I0(\b_reg_n_0_[29] ),
        .I1(\b_reg_n_0_[30] ),
        .O(\b[31]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[25]_i_1_n_7 ),
        .Q(\b_reg_n_0_[22] ),
        .R(\b[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[25]_i_1_n_6 ),
        .Q(\b_reg_n_0_[23] ),
        .R(\b[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[25]_i_1_n_5 ),
        .Q(\b_reg_n_0_[24] ),
        .R(\b[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[25]_i_1_n_4 ),
        .Q(\b_reg_n_0_[25] ),
        .R(\b[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_reg[25]_i_1 
       (.CI(1'b0),
        .CO({\b_reg[25]_i_1_n_0 ,\b_reg[25]_i_1_n_1 ,\b_reg[25]_i_1_n_2 ,\b_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\b_reg_n_0_[24] ,\b[25]_i_2_n_0 ,\b_reg_n_0_[23] ,1'b0}),
        .O({\b_reg[25]_i_1_n_4 ,\b_reg[25]_i_1_n_5 ,\b_reg[25]_i_1_n_6 ,\b_reg[25]_i_1_n_7 }),
        .S({\b[25]_i_3_n_0 ,\b[25]_i_4_n_0 ,\b[25]_i_5_n_0 ,\b_reg_n_0_[22] }));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[29]_i_1_n_7 ),
        .Q(\b_reg_n_0_[26] ),
        .R(\b[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[29]_i_1_n_6 ),
        .Q(\b_reg_n_0_[27] ),
        .R(\b[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[29]_i_1_n_5 ),
        .Q(\b_reg_n_0_[28] ),
        .R(\b[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[29]_i_1_n_4 ),
        .Q(\b_reg_n_0_[29] ),
        .R(\b[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_reg[29]_i_1 
       (.CI(\b_reg[25]_i_1_n_0 ),
        .CO({\b_reg[29]_i_1_n_0 ,\b_reg[29]_i_1_n_1 ,\b_reg[29]_i_1_n_2 ,\b_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\b_reg_n_0_[28] ,\b_reg_n_0_[27] ,\b_reg_n_0_[26] ,\b_reg_n_0_[25] }),
        .O({\b_reg[29]_i_1_n_4 ,\b_reg[29]_i_1_n_5 ,\b_reg[29]_i_1_n_6 ,\b_reg[29]_i_1_n_7 }),
        .S({\b[29]_i_2_n_0 ,\b[29]_i_3_n_0 ,\b[29]_i_4_n_0 ,\b[29]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[31]_i_3_n_7 ),
        .Q(\b_reg_n_0_[30] ),
        .R(\b[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[31]_i_3_n_6 ),
        .Q(\b_reg_n_0_[31] ),
        .R(\b[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_reg[31]_i_3 
       (.CI(\b_reg[29]_i_1_n_0 ),
        .CO({\NLW_b_reg[31]_i_3_CO_UNCONNECTED [3:1],\b_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\b_reg_n_0_[29] }),
        .O({\NLW_b_reg[31]_i_3_O_UNCONNECTED [3:2],\b_reg[31]_i_3_n_6 ,\b_reg[31]_i_3_n_7 }),
        .S({1'b0,1'b0,\b[31]_i_4_n_0 ,\b[31]_i_5_n_0 }));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF done_OBUF_inst
       (.I(done_OBUF),
        .O(done));
  LUT1 #(
    .INIT(2'h1)) 
    done_i_1
       (.I0(rst_IBUF),
        .O(done_i_1_n_0));
  LUT4 #(
    .INIT(16'h00C2)) 
    done_i_2
       (.I0(start_IBUF),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    done_reg
       (.C(clk_IBUF_BUFG),
        .CE(done_i_2_n_0),
        .D(state[2]),
        .Q(done_OBUF),
        .R(done_i_1_n_0));
  IBUF \gate_flag_IBUF[0]_inst 
       (.I(gate_flag[0]),
        .O(gate_flag_IBUF[0]));
  IBUF \gate_flag_IBUF[1]_inst 
       (.I(gate_flag[1]),
        .O(gate_flag_IBUF[1]));
  IBUF \gate_flag_IBUF[2]_inst 
       (.I(gate_flag[2]),
        .O(gate_flag_IBUF[2]));
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
        .CE(\out_w_flattened[95]_i_1_n_0 ),
        .D(\b_reg_n_0_[22] ),
        .Q(out_b_OBUF[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_b_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[95]_i_1_n_0 ),
        .D(\b_reg_n_0_[23] ),
        .Q(out_b_OBUF[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_b_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[95]_i_1_n_0 ),
        .D(\b_reg_n_0_[24] ),
        .Q(out_b_OBUF[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_b_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[95]_i_1_n_0 ),
        .D(\b_reg_n_0_[25] ),
        .Q(out_b_OBUF[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_b_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[95]_i_1_n_0 ),
        .D(\b_reg_n_0_[26] ),
        .Q(out_b_OBUF[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_b_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[95]_i_1_n_0 ),
        .D(\b_reg_n_0_[27] ),
        .Q(out_b_OBUF[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_b_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[95]_i_1_n_0 ),
        .D(\b_reg_n_0_[28] ),
        .Q(out_b_OBUF[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_b_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[95]_i_1_n_0 ),
        .D(\b_reg_n_0_[29] ),
        .Q(out_b_OBUF[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_b_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[95]_i_1_n_0 ),
        .D(\b_reg_n_0_[30] ),
        .Q(out_b_OBUF[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_b_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[95]_i_1_n_0 ),
        .D(\b_reg_n_0_[31] ),
        .Q(out_b_OBUF[31]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \out_w_flattened[95]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(rst_IBUF),
        .I4(any_error_in_epoch_reg_n_0),
        .I5(\sample_idx_reg[31]_i_4_n_0 ),
        .O(\out_w_flattened[95]_i_1_n_0 ));
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
        .CE(\out_w_flattened[95]_i_1_n_0 ),
        .D(\w_reg[0]__0 [22]),
        .Q(out_w_flattened_OBUF[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[95]_i_1_n_0 ),
        .D(\w_reg[0]__0 [23]),
        .Q(out_w_flattened_OBUF[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[95]_i_1_n_0 ),
        .D(\w_reg[0]__0 [24]),
        .Q(out_w_flattened_OBUF[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[95]_i_1_n_0 ),
        .D(\w_reg[0]__0 [25]),
        .Q(out_w_flattened_OBUF[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[95]_i_1_n_0 ),
        .D(\w_reg[0]__0 [26]),
        .Q(out_w_flattened_OBUF[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[95]_i_1_n_0 ),
        .D(\w_reg[0]__0 [27]),
        .Q(out_w_flattened_OBUF[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[95]_i_1_n_0 ),
        .D(\w_reg[0]__0 [28]),
        .Q(out_w_flattened_OBUF[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[95]_i_1_n_0 ),
        .D(\w_reg[0]__0 [29]),
        .Q(out_w_flattened_OBUF[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[95]_i_1_n_0 ),
        .D(\w_reg[0]__0 [30]),
        .Q(out_w_flattened_OBUF[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[95]_i_1_n_0 ),
        .D(\w_reg[0]__0 [31]),
        .Q(out_w_flattened_OBUF[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[95]_i_1_n_0 ),
        .D(\w_reg[1]__0 [22]),
        .Q(out_w_flattened_OBUF[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[95]_i_1_n_0 ),
        .D(\w_reg[1]__0 [23]),
        .Q(out_w_flattened_OBUF[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[95]_i_1_n_0 ),
        .D(\w_reg[1]__0 [24]),
        .Q(out_w_flattened_OBUF[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[95]_i_1_n_0 ),
        .D(\w_reg[1]__0 [25]),
        .Q(out_w_flattened_OBUF[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[95]_i_1_n_0 ),
        .D(\w_reg[1]__0 [26]),
        .Q(out_w_flattened_OBUF[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[95]_i_1_n_0 ),
        .D(\w_reg[1]__0 [27]),
        .Q(out_w_flattened_OBUF[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[95]_i_1_n_0 ),
        .D(\w_reg[1]__0 [28]),
        .Q(out_w_flattened_OBUF[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[95]_i_1_n_0 ),
        .D(\w_reg[1]__0 [29]),
        .Q(out_w_flattened_OBUF[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[95]_i_1_n_0 ),
        .D(\w_reg[1]__0 [30]),
        .Q(out_w_flattened_OBUF[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[95]_i_1_n_0 ),
        .D(\w_reg[1]__0 [31]),
        .Q(out_w_flattened_OBUF[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[86] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[95]_i_1_n_0 ),
        .D(\w_reg[2]__0 [22]),
        .Q(out_w_flattened_OBUF[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[87] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[95]_i_1_n_0 ),
        .D(\w_reg[2]__0 [23]),
        .Q(out_w_flattened_OBUF[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[88] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[95]_i_1_n_0 ),
        .D(\w_reg[2]__0 [24]),
        .Q(out_w_flattened_OBUF[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[89] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[95]_i_1_n_0 ),
        .D(\w_reg[2]__0 [25]),
        .Q(out_w_flattened_OBUF[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[90] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[95]_i_1_n_0 ),
        .D(\w_reg[2]__0 [26]),
        .Q(out_w_flattened_OBUF[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[91] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[95]_i_1_n_0 ),
        .D(\w_reg[2]__0 [27]),
        .Q(out_w_flattened_OBUF[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[92] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[95]_i_1_n_0 ),
        .D(\w_reg[2]__0 [28]),
        .Q(out_w_flattened_OBUF[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[93] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[95]_i_1_n_0 ),
        .D(\w_reg[2]__0 [29]),
        .Q(out_w_flattened_OBUF[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[94] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[95]_i_1_n_0 ),
        .D(\w_reg[2]__0 [30]),
        .Q(out_w_flattened_OBUF[94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[95] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[95]_i_1_n_0 ),
        .D(\w_reg[2]__0 [31]),
        .Q(out_w_flattened_OBUF[95]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    prediction_i_1
       (.I0(p_0_in),
        .I1(state[0]),
        .I2(rst_IBUF),
        .I3(state[1]),
        .I4(state[2]),
        .I5(prediction_reg_n_0),
        .O(prediction_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_10
       (.I0(sum[26]),
        .I1(sum[27]),
        .O(prediction_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_11
       (.I0(sum[24]),
        .I1(sum[25]),
        .O(prediction_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_13
       (.I0(sum[23]),
        .I1(sum[22]),
        .O(prediction_i_13_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_14
       (.I0(sum[21]),
        .I1(sum[20]),
        .O(prediction_i_14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_15
       (.I0(sum[19]),
        .I1(sum[18]),
        .O(prediction_i_15_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_16
       (.I0(sum[17]),
        .I1(sum[16]),
        .O(prediction_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_17
       (.I0(sum[22]),
        .I1(sum[23]),
        .O(prediction_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_18
       (.I0(sum[20]),
        .I1(sum[21]),
        .O(prediction_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_19
       (.I0(sum[18]),
        .I1(sum[19]),
        .O(prediction_i_19_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_20
       (.I0(sum[16]),
        .I1(sum[17]),
        .O(prediction_i_20_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_24
       (.I0(sum[15]),
        .I1(sum[14]),
        .O(prediction_i_24_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_25
       (.I0(sum[13]),
        .I1(sum[12]),
        .O(prediction_i_25_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_26
       (.I0(sum[11]),
        .I1(sum[10]),
        .O(prediction_i_26_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_27
       (.I0(sum[9]),
        .I1(sum[8]),
        .O(prediction_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_28
       (.I0(sum[14]),
        .I1(sum[15]),
        .O(prediction_i_28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_29
       (.I0(sum[12]),
        .I1(sum[13]),
        .O(prediction_i_29_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_30
       (.I0(sum[10]),
        .I1(sum[11]),
        .O(prediction_i_30_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_31
       (.I0(sum[8]),
        .I1(sum[9]),
        .O(prediction_i_31_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prediction_i_34
       (.I0(prediction_i_62_n_0),
        .I1(\b_reg_n_0_[29] ),
        .I2(prediction_i_63_n_0),
        .O(prediction_i_34_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prediction_i_35
       (.I0(prediction_i_64_n_0),
        .I1(\b_reg_n_0_[28] ),
        .I2(prediction_i_65_n_0),
        .O(prediction_i_35_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prediction_i_36
       (.I0(prediction_i_66_n_0),
        .I1(\b_reg_n_0_[27] ),
        .I2(prediction_i_67_n_0),
        .O(prediction_i_36_n_0));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    prediction_i_37
       (.I0(\b_reg_n_0_[30] ),
        .I1(prediction_i_68_n_0),
        .I2(prediction_i_69_n_0),
        .I3(prediction_i_70_n_0),
        .I4(prediction_i_71_n_0),
        .I5(prediction_i_72_n_0),
        .O(prediction_i_37_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    prediction_i_38
       (.I0(prediction_i_34_n_0),
        .I1(prediction_i_68_n_0),
        .I2(\b_reg_n_0_[30] ),
        .I3(prediction_i_73_n_0),
        .O(prediction_i_38_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prediction_i_39
       (.I0(prediction_i_62_n_0),
        .I1(\b_reg_n_0_[29] ),
        .I2(prediction_i_63_n_0),
        .I3(prediction_i_35_n_0),
        .O(prediction_i_39_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    prediction_i_4
       (.I0(sum[30]),
        .I1(sum[31]),
        .O(prediction_i_4_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prediction_i_40
       (.I0(prediction_i_64_n_0),
        .I1(\b_reg_n_0_[28] ),
        .I2(prediction_i_65_n_0),
        .I3(prediction_i_36_n_0),
        .O(prediction_i_40_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prediction_i_41
       (.I0(prediction_i_74_n_0),
        .I1(\b_reg_n_0_[26] ),
        .I2(prediction_i_75_n_0),
        .O(prediction_i_41_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prediction_i_42
       (.I0(prediction_i_76_n_0),
        .I1(\b_reg_n_0_[25] ),
        .I2(prediction_i_77_n_0),
        .O(prediction_i_42_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prediction_i_43
       (.I0(prediction_i_78_n_0),
        .I1(\b_reg_n_0_[24] ),
        .I2(prediction_i_79_n_0),
        .O(prediction_i_43_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prediction_i_44
       (.I0(prediction_i_80_n_0),
        .I1(\b_reg_n_0_[23] ),
        .I2(prediction_i_81_n_0),
        .O(prediction_i_44_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prediction_i_45
       (.I0(prediction_i_66_n_0),
        .I1(\b_reg_n_0_[27] ),
        .I2(prediction_i_67_n_0),
        .I3(prediction_i_41_n_0),
        .O(prediction_i_45_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prediction_i_46
       (.I0(prediction_i_74_n_0),
        .I1(\b_reg_n_0_[26] ),
        .I2(prediction_i_75_n_0),
        .I3(prediction_i_42_n_0),
        .O(prediction_i_46_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prediction_i_47
       (.I0(prediction_i_76_n_0),
        .I1(\b_reg_n_0_[25] ),
        .I2(prediction_i_77_n_0),
        .I3(prediction_i_43_n_0),
        .O(prediction_i_47_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prediction_i_48
       (.I0(prediction_i_78_n_0),
        .I1(\b_reg_n_0_[24] ),
        .I2(prediction_i_79_n_0),
        .I3(prediction_i_44_n_0),
        .O(prediction_i_48_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_49
       (.I0(sum[7]),
        .I1(sum[6]),
        .O(prediction_i_49_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_5
       (.I0(sum[29]),
        .I1(sum[28]),
        .O(prediction_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_50
       (.I0(sum[5]),
        .I1(sum[4]),
        .O(prediction_i_50_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_51
       (.I0(sum[3]),
        .I1(sum[2]),
        .O(prediction_i_51_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_52
       (.I0(sum[1]),
        .I1(sum[0]),
        .O(prediction_i_52_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_53
       (.I0(sum[6]),
        .I1(sum[7]),
        .O(prediction_i_53_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_54
       (.I0(sum[4]),
        .I1(sum[5]),
        .O(prediction_i_54_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_55
       (.I0(sum[2]),
        .I1(sum[3]),
        .O(prediction_i_55_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_56
       (.I0(sum[0]),
        .I1(sum[1]),
        .O(prediction_i_56_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_59
       (.I0(prediction_i_84_n_0),
        .I1(\b_reg_n_0_[22] ),
        .O(prediction_i_59_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_6
       (.I0(sum[27]),
        .I1(sum[26]),
        .O(prediction_i_6_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prediction_i_60
       (.I0(prediction_i_80_n_0),
        .I1(\b_reg_n_0_[23] ),
        .I2(prediction_i_81_n_0),
        .I3(prediction_i_59_n_0),
        .O(prediction_i_60_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    prediction_i_61
       (.I0(prediction_i_84_n_0),
        .I1(\b_reg_n_0_[22] ),
        .O(prediction_i_61_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_62
       (.I0(\sample_idx_reg_n_0_[2] ),
        .I1(\w_reg[2]__0 [28]),
        .I2(\w_reg[0]__0 [28]),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\w_reg[1]__0 [28]),
        .I5(\sample_idx_reg_n_0_[1] ),
        .O(prediction_i_62_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    prediction_i_63
       (.I0(\w_reg[2]__0 [29]),
        .I1(\sample_idx_reg_n_0_[2] ),
        .I2(\sample_idx_reg_n_0_[1] ),
        .I3(\w_reg[1]__0 [29]),
        .I4(\sample_idx_reg_n_0_[0] ),
        .I5(\w_reg[0]__0 [29]),
        .O(prediction_i_63_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_64
       (.I0(\sample_idx_reg_n_0_[2] ),
        .I1(\w_reg[2]__0 [27]),
        .I2(\w_reg[0]__0 [27]),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\w_reg[1]__0 [27]),
        .I5(\sample_idx_reg_n_0_[1] ),
        .O(prediction_i_64_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    prediction_i_65
       (.I0(\w_reg[2]__0 [28]),
        .I1(\sample_idx_reg_n_0_[2] ),
        .I2(\sample_idx_reg_n_0_[1] ),
        .I3(\w_reg[1]__0 [28]),
        .I4(\sample_idx_reg_n_0_[0] ),
        .I5(\w_reg[0]__0 [28]),
        .O(prediction_i_65_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_66
       (.I0(\sample_idx_reg_n_0_[2] ),
        .I1(\w_reg[2]__0 [26]),
        .I2(\w_reg[0]__0 [26]),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\w_reg[1]__0 [26]),
        .I5(\sample_idx_reg_n_0_[1] ),
        .O(prediction_i_66_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    prediction_i_67
       (.I0(\w_reg[2]__0 [27]),
        .I1(\sample_idx_reg_n_0_[2] ),
        .I2(\sample_idx_reg_n_0_[1] ),
        .I3(\w_reg[1]__0 [27]),
        .I4(\sample_idx_reg_n_0_[0] ),
        .I5(\w_reg[0]__0 [27]),
        .O(prediction_i_67_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_68
       (.I0(\sample_idx_reg_n_0_[2] ),
        .I1(\w_reg[2]__0 [29]),
        .I2(\w_reg[0]__0 [29]),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\w_reg[1]__0 [29]),
        .I5(\sample_idx_reg_n_0_[1] ),
        .O(prediction_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_69
       (.I0(\sample_idx_reg_n_0_[2] ),
        .I1(\w_reg[2]__0 [30]),
        .O(prediction_i_69_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_7
       (.I0(sum[25]),
        .I1(sum[24]),
        .O(prediction_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_70
       (.I0(\sample_idx_reg_n_0_[0] ),
        .I1(\w_reg[0]__0 [30]),
        .O(prediction_i_70_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_71
       (.I0(\sample_idx_reg_n_0_[1] ),
        .I1(\w_reg[1]__0 [30]),
        .O(prediction_i_71_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    prediction_i_72
       (.I0(prediction_i_85_n_0),
        .I1(\sample_idx_reg_n_0_[2] ),
        .I2(\w_reg[2]__0 [31]),
        .I3(\b_reg_n_0_[31] ),
        .O(prediction_i_72_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    prediction_i_73
       (.I0(\w_reg[2]__0 [30]),
        .I1(\sample_idx_reg_n_0_[2] ),
        .I2(\sample_idx_reg_n_0_[1] ),
        .I3(\w_reg[1]__0 [30]),
        .I4(\sample_idx_reg_n_0_[0] ),
        .I5(\w_reg[0]__0 [30]),
        .O(prediction_i_73_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_74
       (.I0(\sample_idx_reg_n_0_[2] ),
        .I1(\w_reg[2]__0 [25]),
        .I2(\w_reg[0]__0 [25]),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\w_reg[1]__0 [25]),
        .I5(\sample_idx_reg_n_0_[1] ),
        .O(prediction_i_74_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    prediction_i_75
       (.I0(\w_reg[2]__0 [26]),
        .I1(\sample_idx_reg_n_0_[2] ),
        .I2(\sample_idx_reg_n_0_[1] ),
        .I3(\w_reg[1]__0 [26]),
        .I4(\sample_idx_reg_n_0_[0] ),
        .I5(\w_reg[0]__0 [26]),
        .O(prediction_i_75_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_76
       (.I0(\sample_idx_reg_n_0_[2] ),
        .I1(\w_reg[2]__0 [24]),
        .I2(\w_reg[0]__0 [24]),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\w_reg[1]__0 [24]),
        .I5(\sample_idx_reg_n_0_[1] ),
        .O(prediction_i_76_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    prediction_i_77
       (.I0(\w_reg[2]__0 [25]),
        .I1(\sample_idx_reg_n_0_[2] ),
        .I2(\sample_idx_reg_n_0_[1] ),
        .I3(\w_reg[1]__0 [25]),
        .I4(\sample_idx_reg_n_0_[0] ),
        .I5(\w_reg[0]__0 [25]),
        .O(prediction_i_77_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_78
       (.I0(\sample_idx_reg_n_0_[2] ),
        .I1(\w_reg[2]__0 [23]),
        .I2(\w_reg[0]__0 [23]),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\w_reg[1]__0 [23]),
        .I5(\sample_idx_reg_n_0_[1] ),
        .O(prediction_i_78_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    prediction_i_79
       (.I0(\w_reg[2]__0 [24]),
        .I1(\sample_idx_reg_n_0_[2] ),
        .I2(\sample_idx_reg_n_0_[1] ),
        .I3(\w_reg[1]__0 [24]),
        .I4(\sample_idx_reg_n_0_[0] ),
        .I5(\w_reg[0]__0 [24]),
        .O(prediction_i_79_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_8
       (.I0(sum[31]),
        .I1(sum[30]),
        .O(prediction_i_8_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_80
       (.I0(\sample_idx_reg_n_0_[2] ),
        .I1(\w_reg[2]__0 [22]),
        .I2(\w_reg[0]__0 [22]),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\w_reg[1]__0 [22]),
        .I5(\sample_idx_reg_n_0_[1] ),
        .O(prediction_i_80_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    prediction_i_81
       (.I0(\w_reg[2]__0 [23]),
        .I1(\sample_idx_reg_n_0_[2] ),
        .I2(\sample_idx_reg_n_0_[1] ),
        .I3(\w_reg[1]__0 [23]),
        .I4(\sample_idx_reg_n_0_[0] ),
        .I5(\w_reg[0]__0 [23]),
        .O(prediction_i_81_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    prediction_i_84
       (.I0(\w_reg[2]__0 [22]),
        .I1(\sample_idx_reg_n_0_[2] ),
        .I2(\sample_idx_reg_n_0_[1] ),
        .I3(\w_reg[1]__0 [22]),
        .I4(\sample_idx_reg_n_0_[0] ),
        .I5(\w_reg[0]__0 [22]),
        .O(prediction_i_84_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    prediction_i_85
       (.I0(\w_reg[0]__0 [31]),
        .I1(\sample_idx_reg_n_0_[0] ),
        .I2(\w_reg[1]__0 [31]),
        .I3(\sample_idx_reg_n_0_[1] ),
        .O(prediction_i_85_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_9
       (.I0(sum[28]),
        .I1(sum[29]),
        .O(prediction_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    prediction_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(prediction_i_1_n_0),
        .Q(prediction_reg_n_0),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_12
       (.CI(prediction_reg_i_23_n_0),
        .CO({prediction_reg_i_12_n_0,prediction_reg_i_12_n_1,prediction_reg_i_12_n_2,prediction_reg_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_24_n_0,prediction_i_25_n_0,prediction_i_26_n_0,prediction_i_27_n_0}),
        .O(NLW_prediction_reg_i_12_O_UNCONNECTED[3:0]),
        .S({prediction_i_28_n_0,prediction_i_29_n_0,prediction_i_30_n_0,prediction_i_31_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_2
       (.CI(prediction_reg_i_3_n_0),
        .CO({p_0_in,prediction_reg_i_2_n_1,prediction_reg_i_2_n_2,prediction_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_4_n_0,prediction_i_5_n_0,prediction_i_6_n_0,prediction_i_7_n_0}),
        .O(NLW_prediction_reg_i_2_O_UNCONNECTED[3:0]),
        .S({prediction_i_8_n_0,prediction_i_9_n_0,prediction_i_10_n_0,prediction_i_11_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_21
       (.CI(prediction_reg_i_22_n_0),
        .CO({NLW_prediction_reg_i_21_CO_UNCONNECTED[3],prediction_reg_i_21_n_1,prediction_reg_i_21_n_2,prediction_reg_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,prediction_i_34_n_0,prediction_i_35_n_0,prediction_i_36_n_0}),
        .O(sum[31:28]),
        .S({prediction_i_37_n_0,prediction_i_38_n_0,prediction_i_39_n_0,prediction_i_40_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_22
       (.CI(prediction_reg_i_32_n_0),
        .CO({prediction_reg_i_22_n_0,prediction_reg_i_22_n_1,prediction_reg_i_22_n_2,prediction_reg_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_41_n_0,prediction_i_42_n_0,prediction_i_43_n_0,prediction_i_44_n_0}),
        .O(sum[27:24]),
        .S({prediction_i_45_n_0,prediction_i_46_n_0,prediction_i_47_n_0,prediction_i_48_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_23
       (.CI(1'b0),
        .CO({prediction_reg_i_23_n_0,prediction_reg_i_23_n_1,prediction_reg_i_23_n_2,prediction_reg_i_23_n_3}),
        .CYINIT(1'b1),
        .DI({prediction_i_49_n_0,prediction_i_50_n_0,prediction_i_51_n_0,prediction_i_52_n_0}),
        .O(NLW_prediction_reg_i_23_O_UNCONNECTED[3:0]),
        .S({prediction_i_53_n_0,prediction_i_54_n_0,prediction_i_55_n_0,prediction_i_56_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_3
       (.CI(prediction_reg_i_12_n_0),
        .CO({prediction_reg_i_3_n_0,prediction_reg_i_3_n_1,prediction_reg_i_3_n_2,prediction_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_13_n_0,prediction_i_14_n_0,prediction_i_15_n_0,prediction_i_16_n_0}),
        .O(NLW_prediction_reg_i_3_O_UNCONNECTED[3:0]),
        .S({prediction_i_17_n_0,prediction_i_18_n_0,prediction_i_19_n_0,prediction_i_20_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_32
       (.CI(prediction_reg_i_33_n_0),
        .CO({prediction_reg_i_32_n_0,prediction_reg_i_32_n_1,prediction_reg_i_32_n_2,prediction_reg_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_59_n_0,1'b0,1'b0,1'b0}),
        .O(sum[23:20]),
        .S({prediction_i_60_n_0,prediction_i_61_n_0,1'b0,1'b0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_33
       (.CI(prediction_reg_i_57_n_0),
        .CO({prediction_reg_i_33_n_0,prediction_reg_i_33_n_1,prediction_reg_i_33_n_2,prediction_reg_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sum[19:16]),
        .S({1'b0,1'b0,1'b0,1'b0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_57
       (.CI(prediction_reg_i_58_n_0),
        .CO({prediction_reg_i_57_n_0,prediction_reg_i_57_n_1,prediction_reg_i_57_n_2,prediction_reg_i_57_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sum[15:12]),
        .S({1'b0,1'b0,1'b0,1'b0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_58
       (.CI(prediction_reg_i_82_n_0),
        .CO({prediction_reg_i_58_n_0,prediction_reg_i_58_n_1,prediction_reg_i_58_n_2,prediction_reg_i_58_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sum[11:8]),
        .S({1'b0,1'b0,1'b0,1'b0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_82
       (.CI(prediction_reg_i_83_n_0),
        .CO({prediction_reg_i_82_n_0,prediction_reg_i_82_n_1,prediction_reg_i_82_n_2,prediction_reg_i_82_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sum[7:4]),
        .S({1'b0,1'b0,1'b0,1'b0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_83
       (.CI(1'b0),
        .CO({prediction_reg_i_83_n_0,prediction_reg_i_83_n_1,prediction_reg_i_83_n_2,prediction_reg_i_83_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sum[3:0]),
        .S({1'b0,1'b0,1'b0,1'b0}));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_idx[0]_i_1 
       (.I0(\sample_idx_reg_n_0_[0] ),
        .O(\sample_idx[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \sample_idx[31]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(rst_IBUF),
        .I3(state[2]),
        .O(\sample_idx[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sample_idx[31]_i_11 
       (.I0(\sample_idx_reg_n_0_[22] ),
        .I1(\sample_idx_reg_n_0_[23] ),
        .O(\sample_idx[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sample_idx[31]_i_12 
       (.I0(\sample_idx_reg_n_0_[20] ),
        .I1(\sample_idx_reg_n_0_[21] ),
        .O(\sample_idx[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sample_idx[31]_i_13 
       (.I0(\sample_idx_reg_n_0_[18] ),
        .I1(\sample_idx_reg_n_0_[19] ),
        .O(\sample_idx[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sample_idx[31]_i_14 
       (.I0(\sample_idx_reg_n_0_[16] ),
        .I1(\sample_idx_reg_n_0_[17] ),
        .O(\sample_idx[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sample_idx[31]_i_16 
       (.I0(\sample_idx_reg_n_0_[14] ),
        .I1(\sample_idx_reg_n_0_[15] ),
        .O(\sample_idx[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sample_idx[31]_i_17 
       (.I0(\sample_idx_reg_n_0_[12] ),
        .I1(\sample_idx_reg_n_0_[13] ),
        .O(\sample_idx[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sample_idx[31]_i_18 
       (.I0(\sample_idx_reg_n_0_[10] ),
        .I1(\sample_idx_reg_n_0_[11] ),
        .O(\sample_idx[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sample_idx[31]_i_19 
       (.I0(\sample_idx_reg_n_0_[8] ),
        .I1(\sample_idx_reg_n_0_[9] ),
        .O(\sample_idx[31]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h00280008)) 
    \sample_idx[31]_i_2 
       (.I0(rst_IBUF),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\sample_idx_reg[31]_i_4_n_0 ),
        .O(\sample_idx[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sample_idx[31]_i_20 
       (.I0(\sample_idx_reg_n_0_[2] ),
        .I1(\sample_idx_reg_n_0_[3] ),
        .O(\sample_idx[31]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \sample_idx[31]_i_21 
       (.I0(\sample_idx_reg_n_0_[1] ),
        .I1(\sample_idx_reg_n_0_[0] ),
        .O(\sample_idx[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sample_idx[31]_i_22 
       (.I0(\sample_idx_reg_n_0_[6] ),
        .I1(\sample_idx_reg_n_0_[7] ),
        .O(\sample_idx[31]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sample_idx[31]_i_23 
       (.I0(\sample_idx_reg_n_0_[4] ),
        .I1(\sample_idx_reg_n_0_[5] ),
        .O(\sample_idx[31]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_idx[31]_i_24 
       (.I0(\sample_idx_reg_n_0_[2] ),
        .I1(\sample_idx_reg_n_0_[3] ),
        .O(\sample_idx[31]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_idx[31]_i_25 
       (.I0(\sample_idx_reg_n_0_[0] ),
        .I1(\sample_idx_reg_n_0_[1] ),
        .O(\sample_idx[31]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sample_idx[31]_i_6 
       (.I0(\sample_idx_reg_n_0_[30] ),
        .I1(\sample_idx_reg_n_0_[31] ),
        .O(\sample_idx[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sample_idx[31]_i_7 
       (.I0(\sample_idx_reg_n_0_[28] ),
        .I1(\sample_idx_reg_n_0_[29] ),
        .O(\sample_idx[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sample_idx[31]_i_8 
       (.I0(\sample_idx_reg_n_0_[26] ),
        .I1(\sample_idx_reg_n_0_[27] ),
        .O(\sample_idx[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sample_idx[31]_i_9 
       (.I0(\sample_idx_reg_n_0_[24] ),
        .I1(\sample_idx_reg_n_0_[25] ),
        .O(\sample_idx[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(\sample_idx[0]_i_1_n_0 ),
        .Q(\sample_idx_reg_n_0_[0] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in14[10]),
        .Q(\sample_idx_reg_n_0_[10] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in14[11]),
        .Q(\sample_idx_reg_n_0_[11] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in14[12]),
        .Q(\sample_idx_reg_n_0_[12] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  CARRY4 \sample_idx_reg[12]_i_1 
       (.CI(\sample_idx_reg[8]_i_1_n_0 ),
        .CO({\sample_idx_reg[12]_i_1_n_0 ,\sample_idx_reg[12]_i_1_n_1 ,\sample_idx_reg[12]_i_1_n_2 ,\sample_idx_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[12:9]),
        .S({\sample_idx_reg_n_0_[12] ,\sample_idx_reg_n_0_[11] ,\sample_idx_reg_n_0_[10] ,\sample_idx_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in14[13]),
        .Q(\sample_idx_reg_n_0_[13] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in14[14]),
        .Q(\sample_idx_reg_n_0_[14] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in14[15]),
        .Q(\sample_idx_reg_n_0_[15] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in14[16]),
        .Q(\sample_idx_reg_n_0_[16] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  CARRY4 \sample_idx_reg[16]_i_1 
       (.CI(\sample_idx_reg[12]_i_1_n_0 ),
        .CO({\sample_idx_reg[16]_i_1_n_0 ,\sample_idx_reg[16]_i_1_n_1 ,\sample_idx_reg[16]_i_1_n_2 ,\sample_idx_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[16:13]),
        .S({\sample_idx_reg_n_0_[16] ,\sample_idx_reg_n_0_[15] ,\sample_idx_reg_n_0_[14] ,\sample_idx_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in14[17]),
        .Q(\sample_idx_reg_n_0_[17] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in14[18]),
        .Q(\sample_idx_reg_n_0_[18] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in14[19]),
        .Q(\sample_idx_reg_n_0_[19] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in14[1]),
        .Q(\sample_idx_reg_n_0_[1] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in14[20]),
        .Q(\sample_idx_reg_n_0_[20] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  CARRY4 \sample_idx_reg[20]_i_1 
       (.CI(\sample_idx_reg[16]_i_1_n_0 ),
        .CO({\sample_idx_reg[20]_i_1_n_0 ,\sample_idx_reg[20]_i_1_n_1 ,\sample_idx_reg[20]_i_1_n_2 ,\sample_idx_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[20:17]),
        .S({\sample_idx_reg_n_0_[20] ,\sample_idx_reg_n_0_[19] ,\sample_idx_reg_n_0_[18] ,\sample_idx_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in14[21]),
        .Q(\sample_idx_reg_n_0_[21] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in14[22]),
        .Q(\sample_idx_reg_n_0_[22] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in14[23]),
        .Q(\sample_idx_reg_n_0_[23] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in14[24]),
        .Q(\sample_idx_reg_n_0_[24] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  CARRY4 \sample_idx_reg[24]_i_1 
       (.CI(\sample_idx_reg[20]_i_1_n_0 ),
        .CO({\sample_idx_reg[24]_i_1_n_0 ,\sample_idx_reg[24]_i_1_n_1 ,\sample_idx_reg[24]_i_1_n_2 ,\sample_idx_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[24:21]),
        .S({\sample_idx_reg_n_0_[24] ,\sample_idx_reg_n_0_[23] ,\sample_idx_reg_n_0_[22] ,\sample_idx_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in14[25]),
        .Q(\sample_idx_reg_n_0_[25] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in14[26]),
        .Q(\sample_idx_reg_n_0_[26] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in14[27]),
        .Q(\sample_idx_reg_n_0_[27] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in14[28]),
        .Q(\sample_idx_reg_n_0_[28] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  CARRY4 \sample_idx_reg[28]_i_1 
       (.CI(\sample_idx_reg[24]_i_1_n_0 ),
        .CO({\sample_idx_reg[28]_i_1_n_0 ,\sample_idx_reg[28]_i_1_n_1 ,\sample_idx_reg[28]_i_1_n_2 ,\sample_idx_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[28:25]),
        .S({\sample_idx_reg_n_0_[28] ,\sample_idx_reg_n_0_[27] ,\sample_idx_reg_n_0_[26] ,\sample_idx_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in14[29]),
        .Q(\sample_idx_reg_n_0_[29] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in14[2]),
        .Q(\sample_idx_reg_n_0_[2] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in14[30]),
        .Q(\sample_idx_reg_n_0_[30] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in14[31]),
        .Q(\sample_idx_reg_n_0_[31] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sample_idx_reg[31]_i_10 
       (.CI(\sample_idx_reg[31]_i_15_n_0 ),
        .CO({\sample_idx_reg[31]_i_10_n_0 ,\sample_idx_reg[31]_i_10_n_1 ,\sample_idx_reg[31]_i_10_n_2 ,\sample_idx_reg[31]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_sample_idx_reg[31]_i_10_O_UNCONNECTED [3:0]),
        .S({\sample_idx[31]_i_16_n_0 ,\sample_idx[31]_i_17_n_0 ,\sample_idx[31]_i_18_n_0 ,\sample_idx[31]_i_19_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sample_idx_reg[31]_i_15 
       (.CI(1'b0),
        .CO({\sample_idx_reg[31]_i_15_n_0 ,\sample_idx_reg[31]_i_15_n_1 ,\sample_idx_reg[31]_i_15_n_2 ,\sample_idx_reg[31]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\sample_idx[31]_i_20_n_0 ,\sample_idx[31]_i_21_n_0 }),
        .O(\NLW_sample_idx_reg[31]_i_15_O_UNCONNECTED [3:0]),
        .S({\sample_idx[31]_i_22_n_0 ,\sample_idx[31]_i_23_n_0 ,\sample_idx[31]_i_24_n_0 ,\sample_idx[31]_i_25_n_0 }));
  CARRY4 \sample_idx_reg[31]_i_3 
       (.CI(\sample_idx_reg[28]_i_1_n_0 ),
        .CO({\NLW_sample_idx_reg[31]_i_3_CO_UNCONNECTED [3:2],\sample_idx_reg[31]_i_3_n_2 ,\sample_idx_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sample_idx_reg[31]_i_3_O_UNCONNECTED [3],in14[31:29]}),
        .S({1'b0,\sample_idx_reg_n_0_[31] ,\sample_idx_reg_n_0_[30] ,\sample_idx_reg_n_0_[29] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sample_idx_reg[31]_i_4 
       (.CI(\sample_idx_reg[31]_i_5_n_0 ),
        .CO({\sample_idx_reg[31]_i_4_n_0 ,\sample_idx_reg[31]_i_4_n_1 ,\sample_idx_reg[31]_i_4_n_2 ,\sample_idx_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\sample_idx_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(\NLW_sample_idx_reg[31]_i_4_O_UNCONNECTED [3:0]),
        .S({\sample_idx[31]_i_6_n_0 ,\sample_idx[31]_i_7_n_0 ,\sample_idx[31]_i_8_n_0 ,\sample_idx[31]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sample_idx_reg[31]_i_5 
       (.CI(\sample_idx_reg[31]_i_10_n_0 ),
        .CO({\sample_idx_reg[31]_i_5_n_0 ,\sample_idx_reg[31]_i_5_n_1 ,\sample_idx_reg[31]_i_5_n_2 ,\sample_idx_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_sample_idx_reg[31]_i_5_O_UNCONNECTED [3:0]),
        .S({\sample_idx[31]_i_11_n_0 ,\sample_idx[31]_i_12_n_0 ,\sample_idx[31]_i_13_n_0 ,\sample_idx[31]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in14[3]),
        .Q(\sample_idx_reg_n_0_[3] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in14[4]),
        .Q(\sample_idx_reg_n_0_[4] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  CARRY4 \sample_idx_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\sample_idx_reg[4]_i_1_n_0 ,\sample_idx_reg[4]_i_1_n_1 ,\sample_idx_reg[4]_i_1_n_2 ,\sample_idx_reg[4]_i_1_n_3 }),
        .CYINIT(\sample_idx_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[4:1]),
        .S({\sample_idx_reg_n_0_[4] ,\sample_idx_reg_n_0_[3] ,\sample_idx_reg_n_0_[2] ,\sample_idx_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in14[5]),
        .Q(\sample_idx_reg_n_0_[5] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in14[6]),
        .Q(\sample_idx_reg_n_0_[6] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in14[7]),
        .Q(\sample_idx_reg_n_0_[7] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in14[8]),
        .Q(\sample_idx_reg_n_0_[8] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  CARRY4 \sample_idx_reg[8]_i_1 
       (.CI(\sample_idx_reg[4]_i_1_n_0 ),
        .CO({\sample_idx_reg[8]_i_1_n_0 ,\sample_idx_reg[8]_i_1_n_1 ,\sample_idx_reg[8]_i_1_n_2 ,\sample_idx_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[8:5]),
        .S({\sample_idx_reg_n_0_[8] ,\sample_idx_reg_n_0_[7] ,\sample_idx_reg_n_0_[6] ,\sample_idx_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in14[9]),
        .Q(\sample_idx_reg_n_0_[9] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  IBUF start_IBUF_inst
       (.I(start),
        .O(start_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \w[0][25]_i_2 
       (.I0(\w_reg[0]__0 [24]),
        .O(\w[0][25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[0][25]_i_3 
       (.I0(\w_reg[0]__0 [24]),
        .I1(\w_reg[0]__0 [25]),
        .O(\w[0][25]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \w[0][25]_i_4 
       (.I0(prediction_reg_n_0),
        .I1(\w[0][31]_i_7_n_0 ),
        .I2(\w_reg[0]__0 [24]),
        .O(\w[0][25]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w[0][25]_i_5 
       (.I0(\w_reg[0]__0 [23]),
        .O(\w[0][25]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[0][29]_i_2 
       (.I0(\w_reg[0]__0 [28]),
        .I1(\w_reg[0]__0 [29]),
        .O(\w[0][29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[0][29]_i_3 
       (.I0(\w_reg[0]__0 [27]),
        .I1(\w_reg[0]__0 [28]),
        .O(\w[0][29]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[0][29]_i_4 
       (.I0(\w_reg[0]__0 [26]),
        .I1(\w_reg[0]__0 [27]),
        .O(\w[0][29]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[0][29]_i_5 
       (.I0(\w_reg[0]__0 [25]),
        .I1(\w_reg[0]__0 [26]),
        .O(\w[0][29]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \w[0][31]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(rst_IBUF),
        .O(\w[0][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h002C0000000C0000)) 
    \w[0][31]_i_2 
       (.I0(\sample_idx_reg_n_0_[0] ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(rst_IBUF),
        .I5(\w[0][31]_i_4_n_0 ),
        .O(\w[0][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[0][31]_i_4 
       (.I0(prediction_reg_n_0),
        .I1(\w[0][31]_i_7_n_0 ),
        .O(\w[0][31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[0][31]_i_5 
       (.I0(\w_reg[0]__0 [30]),
        .I1(\w_reg[0]__0 [31]),
        .O(\w[0][31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[0][31]_i_6 
       (.I0(\w_reg[0]__0 [29]),
        .I1(\w_reg[0]__0 [30]),
        .O(\w[0][31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h470F0F0C470F0F3F)) 
    \w[0][31]_i_7 
       (.I0(\T_reg_n_0_[7] ),
        .I1(\sample_idx_reg_n_0_[2] ),
        .I2(\T_reg_n_0_[1] ),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\sample_idx_reg_n_0_[1] ),
        .I5(\T_reg_n_0_[0] ),
        .O(\w[0][31]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w[1][25]_i_2 
       (.I0(\w_reg[1]__0 [24]),
        .O(\w[1][25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[1][25]_i_3 
       (.I0(\w_reg[1]__0 [24]),
        .I1(\w_reg[1]__0 [25]),
        .O(\w[1][25]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \w[1][25]_i_4 
       (.I0(prediction_reg_n_0),
        .I1(\w[0][31]_i_7_n_0 ),
        .I2(\w_reg[1]__0 [24]),
        .O(\w[1][25]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w[1][25]_i_5 
       (.I0(\w_reg[1]__0 [23]),
        .O(\w[1][25]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[1][29]_i_2 
       (.I0(\w_reg[1]__0 [28]),
        .I1(\w_reg[1]__0 [29]),
        .O(\w[1][29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[1][29]_i_3 
       (.I0(\w_reg[1]__0 [27]),
        .I1(\w_reg[1]__0 [28]),
        .O(\w[1][29]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[1][29]_i_4 
       (.I0(\w_reg[1]__0 [26]),
        .I1(\w_reg[1]__0 [27]),
        .O(\w[1][29]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[1][29]_i_5 
       (.I0(\w_reg[1]__0 [25]),
        .I1(\w_reg[1]__0 [26]),
        .O(\w[1][29]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \w[1][31]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(rst_IBUF),
        .O(\w[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h002C0000000C0000)) 
    \w[1][31]_i_2 
       (.I0(\sample_idx_reg_n_0_[1] ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(rst_IBUF),
        .I5(\w[0][31]_i_4_n_0 ),
        .O(\w[1][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[1][31]_i_4 
       (.I0(\w_reg[1]__0 [30]),
        .I1(\w_reg[1]__0 [31]),
        .O(\w[1][31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[1][31]_i_5 
       (.I0(\w_reg[1]__0 [29]),
        .I1(\w_reg[1]__0 [30]),
        .O(\w[1][31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w[2][25]_i_2 
       (.I0(\w_reg[2]__0 [24]),
        .O(\w[2][25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[2][25]_i_3 
       (.I0(\w_reg[2]__0 [24]),
        .I1(\w_reg[2]__0 [25]),
        .O(\w[2][25]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \w[2][25]_i_4 
       (.I0(prediction_reg_n_0),
        .I1(\w[0][31]_i_7_n_0 ),
        .I2(\w_reg[2]__0 [24]),
        .O(\w[2][25]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w[2][25]_i_5 
       (.I0(\w_reg[2]__0 [23]),
        .O(\w[2][25]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[2][29]_i_2 
       (.I0(\w_reg[2]__0 [28]),
        .I1(\w_reg[2]__0 [29]),
        .O(\w[2][29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[2][29]_i_3 
       (.I0(\w_reg[2]__0 [27]),
        .I1(\w_reg[2]__0 [28]),
        .O(\w[2][29]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[2][29]_i_4 
       (.I0(\w_reg[2]__0 [26]),
        .I1(\w_reg[2]__0 [27]),
        .O(\w[2][29]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[2][29]_i_5 
       (.I0(\w_reg[2]__0 [25]),
        .I1(\w_reg[2]__0 [26]),
        .O(\w[2][29]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \w[2][31]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(rst_IBUF),
        .O(\w[2][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h002C0000000C0000)) 
    \w[2][31]_i_2 
       (.I0(\sample_idx_reg_n_0_[2] ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(rst_IBUF),
        .I5(\w[0][31]_i_4_n_0 ),
        .O(\w[2][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[2][31]_i_4 
       (.I0(\w_reg[2]__0 [30]),
        .I1(\w_reg[2]__0 [31]),
        .O(\w[2][31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[2][31]_i_5 
       (.I0(\w_reg[2]__0 [29]),
        .I1(\w_reg[2]__0 [30]),
        .O(\w[2][31]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][25]_i_1_n_7 ),
        .Q(\w_reg[0]__0 [22]),
        .R(\w[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][25]_i_1_n_6 ),
        .Q(\w_reg[0]__0 [23]),
        .R(\w[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][25]_i_1_n_5 ),
        .Q(\w_reg[0]__0 [24]),
        .R(\w[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][25]_i_1_n_4 ),
        .Q(\w_reg[0]__0 [25]),
        .R(\w[0][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[0][25]_i_1 
       (.CI(1'b0),
        .CO({\w_reg[0][25]_i_1_n_0 ,\w_reg[0][25]_i_1_n_1 ,\w_reg[0][25]_i_1_n_2 ,\w_reg[0][25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w_reg[0]__0 [24],\w[0][25]_i_2_n_0 ,\w_reg[0]__0 [23],1'b0}),
        .O({\w_reg[0][25]_i_1_n_4 ,\w_reg[0][25]_i_1_n_5 ,\w_reg[0][25]_i_1_n_6 ,\w_reg[0][25]_i_1_n_7 }),
        .S({\w[0][25]_i_3_n_0 ,\w[0][25]_i_4_n_0 ,\w[0][25]_i_5_n_0 ,\w_reg[0]__0 [22]}));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][29]_i_1_n_7 ),
        .Q(\w_reg[0]__0 [26]),
        .R(\w[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][29]_i_1_n_6 ),
        .Q(\w_reg[0]__0 [27]),
        .R(\w[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][29]_i_1_n_5 ),
        .Q(\w_reg[0]__0 [28]),
        .R(\w[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][29]_i_1_n_4 ),
        .Q(\w_reg[0]__0 [29]),
        .R(\w[0][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[0][29]_i_1 
       (.CI(\w_reg[0][25]_i_1_n_0 ),
        .CO({\w_reg[0][29]_i_1_n_0 ,\w_reg[0][29]_i_1_n_1 ,\w_reg[0][29]_i_1_n_2 ,\w_reg[0][29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\w_reg[0]__0 [28:25]),
        .O({\w_reg[0][29]_i_1_n_4 ,\w_reg[0][29]_i_1_n_5 ,\w_reg[0][29]_i_1_n_6 ,\w_reg[0][29]_i_1_n_7 }),
        .S({\w[0][29]_i_2_n_0 ,\w[0][29]_i_3_n_0 ,\w[0][29]_i_4_n_0 ,\w[0][29]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][31]_i_3_n_7 ),
        .Q(\w_reg[0]__0 [30]),
        .R(\w[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][31]_i_3_n_6 ),
        .Q(\w_reg[0]__0 [31]),
        .R(\w[0][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[0][31]_i_3 
       (.CI(\w_reg[0][29]_i_1_n_0 ),
        .CO({\NLW_w_reg[0][31]_i_3_CO_UNCONNECTED [3:1],\w_reg[0][31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\w_reg[0]__0 [29]}),
        .O({\NLW_w_reg[0][31]_i_3_O_UNCONNECTED [3:2],\w_reg[0][31]_i_3_n_6 ,\w_reg[0][31]_i_3_n_7 }),
        .S({1'b0,1'b0,\w[0][31]_i_5_n_0 ,\w[0][31]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][25]_i_1_n_7 ),
        .Q(\w_reg[1]__0 [22]),
        .R(\w[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][25]_i_1_n_6 ),
        .Q(\w_reg[1]__0 [23]),
        .R(\w[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][25]_i_1_n_5 ),
        .Q(\w_reg[1]__0 [24]),
        .R(\w[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][25]_i_1_n_4 ),
        .Q(\w_reg[1]__0 [25]),
        .R(\w[1][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[1][25]_i_1 
       (.CI(1'b0),
        .CO({\w_reg[1][25]_i_1_n_0 ,\w_reg[1][25]_i_1_n_1 ,\w_reg[1][25]_i_1_n_2 ,\w_reg[1][25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w_reg[1]__0 [24],\w[1][25]_i_2_n_0 ,\w_reg[1]__0 [23],1'b0}),
        .O({\w_reg[1][25]_i_1_n_4 ,\w_reg[1][25]_i_1_n_5 ,\w_reg[1][25]_i_1_n_6 ,\w_reg[1][25]_i_1_n_7 }),
        .S({\w[1][25]_i_3_n_0 ,\w[1][25]_i_4_n_0 ,\w[1][25]_i_5_n_0 ,\w_reg[1]__0 [22]}));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][29]_i_1_n_7 ),
        .Q(\w_reg[1]__0 [26]),
        .R(\w[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][29]_i_1_n_6 ),
        .Q(\w_reg[1]__0 [27]),
        .R(\w[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][29]_i_1_n_5 ),
        .Q(\w_reg[1]__0 [28]),
        .R(\w[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][29]_i_1_n_4 ),
        .Q(\w_reg[1]__0 [29]),
        .R(\w[1][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[1][29]_i_1 
       (.CI(\w_reg[1][25]_i_1_n_0 ),
        .CO({\w_reg[1][29]_i_1_n_0 ,\w_reg[1][29]_i_1_n_1 ,\w_reg[1][29]_i_1_n_2 ,\w_reg[1][29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\w_reg[1]__0 [28:25]),
        .O({\w_reg[1][29]_i_1_n_4 ,\w_reg[1][29]_i_1_n_5 ,\w_reg[1][29]_i_1_n_6 ,\w_reg[1][29]_i_1_n_7 }),
        .S({\w[1][29]_i_2_n_0 ,\w[1][29]_i_3_n_0 ,\w[1][29]_i_4_n_0 ,\w[1][29]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][31]_i_3_n_7 ),
        .Q(\w_reg[1]__0 [30]),
        .R(\w[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][31]_i_3_n_6 ),
        .Q(\w_reg[1]__0 [31]),
        .R(\w[1][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[1][31]_i_3 
       (.CI(\w_reg[1][29]_i_1_n_0 ),
        .CO({\NLW_w_reg[1][31]_i_3_CO_UNCONNECTED [3:1],\w_reg[1][31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\w_reg[1]__0 [29]}),
        .O({\NLW_w_reg[1][31]_i_3_O_UNCONNECTED [3:2],\w_reg[1][31]_i_3_n_6 ,\w_reg[1][31]_i_3_n_7 }),
        .S({1'b0,1'b0,\w[1][31]_i_4_n_0 ,\w[1][31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][25]_i_1_n_7 ),
        .Q(\w_reg[2]__0 [22]),
        .R(\w[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][25]_i_1_n_6 ),
        .Q(\w_reg[2]__0 [23]),
        .R(\w[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][25]_i_1_n_5 ),
        .Q(\w_reg[2]__0 [24]),
        .R(\w[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][25]_i_1_n_4 ),
        .Q(\w_reg[2]__0 [25]),
        .R(\w[2][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[2][25]_i_1 
       (.CI(1'b0),
        .CO({\w_reg[2][25]_i_1_n_0 ,\w_reg[2][25]_i_1_n_1 ,\w_reg[2][25]_i_1_n_2 ,\w_reg[2][25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w_reg[2]__0 [24],\w[2][25]_i_2_n_0 ,\w_reg[2]__0 [23],1'b0}),
        .O({\w_reg[2][25]_i_1_n_4 ,\w_reg[2][25]_i_1_n_5 ,\w_reg[2][25]_i_1_n_6 ,\w_reg[2][25]_i_1_n_7 }),
        .S({\w[2][25]_i_3_n_0 ,\w[2][25]_i_4_n_0 ,\w[2][25]_i_5_n_0 ,\w_reg[2]__0 [22]}));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][29]_i_1_n_7 ),
        .Q(\w_reg[2]__0 [26]),
        .R(\w[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][29]_i_1_n_6 ),
        .Q(\w_reg[2]__0 [27]),
        .R(\w[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][29]_i_1_n_5 ),
        .Q(\w_reg[2]__0 [28]),
        .R(\w[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][29]_i_1_n_4 ),
        .Q(\w_reg[2]__0 [29]),
        .R(\w[2][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[2][29]_i_1 
       (.CI(\w_reg[2][25]_i_1_n_0 ),
        .CO({\w_reg[2][29]_i_1_n_0 ,\w_reg[2][29]_i_1_n_1 ,\w_reg[2][29]_i_1_n_2 ,\w_reg[2][29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\w_reg[2]__0 [28:25]),
        .O({\w_reg[2][29]_i_1_n_4 ,\w_reg[2][29]_i_1_n_5 ,\w_reg[2][29]_i_1_n_6 ,\w_reg[2][29]_i_1_n_7 }),
        .S({\w[2][29]_i_2_n_0 ,\w[2][29]_i_3_n_0 ,\w[2][29]_i_4_n_0 ,\w[2][29]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][31]_i_3_n_7 ),
        .Q(\w_reg[2]__0 [30]),
        .R(\w[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][31]_i_3_n_6 ),
        .Q(\w_reg[2]__0 [31]),
        .R(\w[2][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[2][31]_i_3 
       (.CI(\w_reg[2][29]_i_1_n_0 ),
        .CO({\NLW_w_reg[2][31]_i_3_CO_UNCONNECTED [3:1],\w_reg[2][31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\w_reg[2]__0 [29]}),
        .O({\NLW_w_reg[2][31]_i_3_O_UNCONNECTED [3:2],\w_reg[2][31]_i_3_n_6 ,\w_reg[2][31]_i_3_n_7 }),
        .S({1'b0,1'b0,\w[2][31]_i_4_n_0 ,\w[2][31]_i_5_n_0 }));
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
