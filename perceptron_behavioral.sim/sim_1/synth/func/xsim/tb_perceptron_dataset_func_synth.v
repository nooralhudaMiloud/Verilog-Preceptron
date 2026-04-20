// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Apr 20 19:03:59 2026
// Host        : DESKTOP-B0IQ682 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/HP/perceptron_behavioral/perceptron_behavioral/perceptron_behavioral.sim/sim_1/synth/func/xsim/tb_perceptron_dataset_func_synth.v
// Design      : perceptron_dataset
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DATASET = "64" *) (* DONE_ST = "5" *) (* GEN_TABLE = "1" *) 
(* IDLE = "0" *) (* INIT_EPOCH = "2" *) (* N = "6" *) 
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
  output [191:0]out_w_flattened;
  output [31:0]out_b;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire T;
  wire T2_out;
  wire \T[0]_i_1_n_0 ;
  wire \T[1]_i_1_n_0 ;
  wire \T[63]_i_1_n_0 ;
  wire \T_reg[0]__0 ;
  wire \T_reg[1]__0 ;
  wire \T_reg[63]__0 ;
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
  wire [31:1]in20;
  wire [31:0]out_b;
  wire [31:22]out_b_OBUF;
  wire [191:0]out_w_flattened;
  wire \out_w_flattened[191]_i_1_n_0 ;
  wire \out_w_flattened[191]_i_2_n_0 ;
  wire [191:22]out_w_flattened_OBUF;
  wire p_0_in;
  wire prediction_i_104_n_0;
  wire prediction_i_105_n_0;
  wire prediction_i_106_n_0;
  wire prediction_i_107_n_0;
  wire prediction_i_108_n_0;
  wire prediction_i_109_n_0;
  wire prediction_i_10_n_0;
  wire prediction_i_110_n_0;
  wire prediction_i_111_n_0;
  wire prediction_i_112_n_0;
  wire prediction_i_113_n_0;
  wire prediction_i_114_n_0;
  wire prediction_i_115_n_0;
  wire prediction_i_116_n_0;
  wire prediction_i_117_n_0;
  wire prediction_i_118_n_0;
  wire prediction_i_119_n_0;
  wire prediction_i_11_n_0;
  wire prediction_i_120_n_0;
  wire prediction_i_121_n_0;
  wire prediction_i_122_n_0;
  wire prediction_i_123_n_0;
  wire prediction_i_124_n_0;
  wire prediction_i_125_n_0;
  wire prediction_i_126_n_0;
  wire prediction_i_127_n_0;
  wire prediction_i_128_n_0;
  wire prediction_i_129_n_0;
  wire prediction_i_130_n_0;
  wire prediction_i_131_n_0;
  wire prediction_i_132_n_0;
  wire prediction_i_133_n_0;
  wire prediction_i_134_n_0;
  wire prediction_i_135_n_0;
  wire prediction_i_136_n_0;
  wire prediction_i_137_n_0;
  wire prediction_i_138_n_0;
  wire prediction_i_139_n_0;
  wire prediction_i_13_n_0;
  wire prediction_i_140_n_0;
  wire prediction_i_141_n_0;
  wire prediction_i_142_n_0;
  wire prediction_i_143_n_0;
  wire prediction_i_144_n_0;
  wire prediction_i_145_n_0;
  wire prediction_i_146_n_0;
  wire prediction_i_147_n_0;
  wire prediction_i_148_n_0;
  wire prediction_i_149_n_0;
  wire prediction_i_14_n_0;
  wire prediction_i_150_n_0;
  wire prediction_i_151_n_0;
  wire prediction_i_152_n_0;
  wire prediction_i_153_n_0;
  wire prediction_i_154_n_0;
  wire prediction_i_159_n_0;
  wire prediction_i_15_n_0;
  wire prediction_i_160_n_0;
  wire prediction_i_161_n_0;
  wire prediction_i_162_n_0;
  wire prediction_i_163_n_0;
  wire prediction_i_164_n_0;
  wire prediction_i_165_n_0;
  wire prediction_i_166_n_0;
  wire prediction_i_167_n_0;
  wire prediction_i_168_n_0;
  wire prediction_i_169_n_0;
  wire prediction_i_16_n_0;
  wire prediction_i_170_n_0;
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
  wire prediction_i_79_n_0;
  wire prediction_i_7_n_0;
  wire prediction_i_84_n_0;
  wire prediction_i_85_n_0;
  wire prediction_i_86_n_0;
  wire prediction_i_87_n_0;
  wire prediction_i_88_n_0;
  wire prediction_i_89_n_0;
  wire prediction_i_8_n_0;
  wire prediction_i_90_n_0;
  wire prediction_i_91_n_0;
  wire prediction_i_92_n_0;
  wire prediction_i_93_n_0;
  wire prediction_i_94_n_0;
  wire prediction_i_95_n_0;
  wire prediction_i_96_n_0;
  wire prediction_i_97_n_0;
  wire prediction_i_98_n_0;
  wire prediction_i_99_n_0;
  wire prediction_i_9_n_0;
  wire prediction_reg_i_100_n_0;
  wire prediction_reg_i_100_n_1;
  wire prediction_reg_i_100_n_2;
  wire prediction_reg_i_100_n_3;
  wire prediction_reg_i_100_n_4;
  wire prediction_reg_i_100_n_5;
  wire prediction_reg_i_100_n_6;
  wire prediction_reg_i_100_n_7;
  wire prediction_reg_i_101_n_0;
  wire prediction_reg_i_101_n_1;
  wire prediction_reg_i_101_n_2;
  wire prediction_reg_i_101_n_3;
  wire prediction_reg_i_101_n_4;
  wire prediction_reg_i_101_n_5;
  wire prediction_reg_i_101_n_6;
  wire prediction_reg_i_101_n_7;
  wire prediction_reg_i_102_n_0;
  wire prediction_reg_i_102_n_1;
  wire prediction_reg_i_102_n_2;
  wire prediction_reg_i_102_n_3;
  wire prediction_reg_i_102_n_4;
  wire prediction_reg_i_102_n_5;
  wire prediction_reg_i_102_n_6;
  wire prediction_reg_i_102_n_7;
  wire prediction_reg_i_103_n_0;
  wire prediction_reg_i_103_n_1;
  wire prediction_reg_i_103_n_2;
  wire prediction_reg_i_103_n_3;
  wire prediction_reg_i_103_n_4;
  wire prediction_reg_i_103_n_5;
  wire prediction_reg_i_103_n_6;
  wire prediction_reg_i_103_n_7;
  wire prediction_reg_i_12_n_0;
  wire prediction_reg_i_12_n_1;
  wire prediction_reg_i_12_n_2;
  wire prediction_reg_i_12_n_3;
  wire prediction_reg_i_155_n_0;
  wire prediction_reg_i_155_n_1;
  wire prediction_reg_i_155_n_2;
  wire prediction_reg_i_155_n_3;
  wire prediction_reg_i_155_n_4;
  wire prediction_reg_i_155_n_5;
  wire prediction_reg_i_155_n_6;
  wire prediction_reg_i_155_n_7;
  wire prediction_reg_i_156_n_0;
  wire prediction_reg_i_156_n_1;
  wire prediction_reg_i_156_n_2;
  wire prediction_reg_i_156_n_3;
  wire prediction_reg_i_156_n_4;
  wire prediction_reg_i_156_n_5;
  wire prediction_reg_i_156_n_6;
  wire prediction_reg_i_156_n_7;
  wire prediction_reg_i_157_n_0;
  wire prediction_reg_i_157_n_1;
  wire prediction_reg_i_157_n_2;
  wire prediction_reg_i_157_n_3;
  wire prediction_reg_i_157_n_4;
  wire prediction_reg_i_157_n_5;
  wire prediction_reg_i_157_n_6;
  wire prediction_reg_i_157_n_7;
  wire prediction_reg_i_158_n_0;
  wire prediction_reg_i_158_n_1;
  wire prediction_reg_i_158_n_2;
  wire prediction_reg_i_158_n_3;
  wire prediction_reg_i_158_n_4;
  wire prediction_reg_i_158_n_5;
  wire prediction_reg_i_158_n_6;
  wire prediction_reg_i_158_n_7;
  wire prediction_reg_i_171_n_0;
  wire prediction_reg_i_171_n_1;
  wire prediction_reg_i_171_n_2;
  wire prediction_reg_i_171_n_3;
  wire prediction_reg_i_171_n_4;
  wire prediction_reg_i_171_n_5;
  wire prediction_reg_i_171_n_6;
  wire prediction_reg_i_171_n_7;
  wire prediction_reg_i_172_n_0;
  wire prediction_reg_i_172_n_1;
  wire prediction_reg_i_172_n_2;
  wire prediction_reg_i_172_n_3;
  wire prediction_reg_i_172_n_4;
  wire prediction_reg_i_172_n_5;
  wire prediction_reg_i_172_n_6;
  wire prediction_reg_i_172_n_7;
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
  wire prediction_reg_i_75_n_1;
  wire prediction_reg_i_75_n_2;
  wire prediction_reg_i_75_n_3;
  wire prediction_reg_i_75_n_4;
  wire prediction_reg_i_75_n_5;
  wire prediction_reg_i_75_n_6;
  wire prediction_reg_i_75_n_7;
  wire prediction_reg_i_76_n_1;
  wire prediction_reg_i_76_n_2;
  wire prediction_reg_i_76_n_3;
  wire prediction_reg_i_76_n_4;
  wire prediction_reg_i_76_n_5;
  wire prediction_reg_i_76_n_6;
  wire prediction_reg_i_76_n_7;
  wire prediction_reg_i_77_n_0;
  wire prediction_reg_i_77_n_1;
  wire prediction_reg_i_77_n_2;
  wire prediction_reg_i_77_n_3;
  wire prediction_reg_i_77_n_4;
  wire prediction_reg_i_77_n_5;
  wire prediction_reg_i_77_n_6;
  wire prediction_reg_i_77_n_7;
  wire prediction_reg_i_78_n_0;
  wire prediction_reg_i_78_n_1;
  wire prediction_reg_i_78_n_2;
  wire prediction_reg_i_78_n_3;
  wire prediction_reg_i_78_n_4;
  wire prediction_reg_i_78_n_5;
  wire prediction_reg_i_78_n_6;
  wire prediction_reg_i_78_n_7;
  wire prediction_reg_i_80_n_0;
  wire prediction_reg_i_80_n_1;
  wire prediction_reg_i_80_n_2;
  wire prediction_reg_i_80_n_3;
  wire prediction_reg_i_80_n_4;
  wire prediction_reg_i_80_n_5;
  wire prediction_reg_i_80_n_6;
  wire prediction_reg_i_80_n_7;
  wire prediction_reg_i_81_n_0;
  wire prediction_reg_i_81_n_1;
  wire prediction_reg_i_81_n_2;
  wire prediction_reg_i_81_n_3;
  wire prediction_reg_i_81_n_4;
  wire prediction_reg_i_81_n_5;
  wire prediction_reg_i_81_n_6;
  wire prediction_reg_i_81_n_7;
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
  wire \sample_idx[31]_i_26_n_0 ;
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
  wire \w[0][31]_i_8_n_0 ;
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
  wire \w[3][25]_i_2_n_0 ;
  wire \w[3][25]_i_3_n_0 ;
  wire \w[3][25]_i_4_n_0 ;
  wire \w[3][25]_i_5_n_0 ;
  wire \w[3][29]_i_2_n_0 ;
  wire \w[3][29]_i_3_n_0 ;
  wire \w[3][29]_i_4_n_0 ;
  wire \w[3][29]_i_5_n_0 ;
  wire \w[3][31]_i_1_n_0 ;
  wire \w[3][31]_i_2_n_0 ;
  wire \w[3][31]_i_4_n_0 ;
  wire \w[3][31]_i_5_n_0 ;
  wire \w[4][25]_i_2_n_0 ;
  wire \w[4][25]_i_3_n_0 ;
  wire \w[4][25]_i_4_n_0 ;
  wire \w[4][25]_i_5_n_0 ;
  wire \w[4][29]_i_2_n_0 ;
  wire \w[4][29]_i_3_n_0 ;
  wire \w[4][29]_i_4_n_0 ;
  wire \w[4][29]_i_5_n_0 ;
  wire \w[4][31]_i_1_n_0 ;
  wire \w[4][31]_i_2_n_0 ;
  wire \w[4][31]_i_4_n_0 ;
  wire \w[4][31]_i_5_n_0 ;
  wire \w[5][25]_i_2_n_0 ;
  wire \w[5][25]_i_3_n_0 ;
  wire \w[5][25]_i_4_n_0 ;
  wire \w[5][25]_i_5_n_0 ;
  wire \w[5][29]_i_2_n_0 ;
  wire \w[5][29]_i_3_n_0 ;
  wire \w[5][29]_i_4_n_0 ;
  wire \w[5][29]_i_5_n_0 ;
  wire \w[5][31]_i_1_n_0 ;
  wire \w[5][31]_i_2_n_0 ;
  wire \w[5][31]_i_4_n_0 ;
  wire \w[5][31]_i_5_n_0 ;
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
  wire \w_reg[3][25]_i_1_n_0 ;
  wire \w_reg[3][25]_i_1_n_1 ;
  wire \w_reg[3][25]_i_1_n_2 ;
  wire \w_reg[3][25]_i_1_n_3 ;
  wire \w_reg[3][25]_i_1_n_4 ;
  wire \w_reg[3][25]_i_1_n_5 ;
  wire \w_reg[3][25]_i_1_n_6 ;
  wire \w_reg[3][25]_i_1_n_7 ;
  wire \w_reg[3][29]_i_1_n_0 ;
  wire \w_reg[3][29]_i_1_n_1 ;
  wire \w_reg[3][29]_i_1_n_2 ;
  wire \w_reg[3][29]_i_1_n_3 ;
  wire \w_reg[3][29]_i_1_n_4 ;
  wire \w_reg[3][29]_i_1_n_5 ;
  wire \w_reg[3][29]_i_1_n_6 ;
  wire \w_reg[3][29]_i_1_n_7 ;
  wire \w_reg[3][31]_i_3_n_3 ;
  wire \w_reg[3][31]_i_3_n_6 ;
  wire \w_reg[3][31]_i_3_n_7 ;
  wire [31:22]\w_reg[3]__0 ;
  wire \w_reg[4][25]_i_1_n_0 ;
  wire \w_reg[4][25]_i_1_n_1 ;
  wire \w_reg[4][25]_i_1_n_2 ;
  wire \w_reg[4][25]_i_1_n_3 ;
  wire \w_reg[4][25]_i_1_n_4 ;
  wire \w_reg[4][25]_i_1_n_5 ;
  wire \w_reg[4][25]_i_1_n_6 ;
  wire \w_reg[4][25]_i_1_n_7 ;
  wire \w_reg[4][29]_i_1_n_0 ;
  wire \w_reg[4][29]_i_1_n_1 ;
  wire \w_reg[4][29]_i_1_n_2 ;
  wire \w_reg[4][29]_i_1_n_3 ;
  wire \w_reg[4][29]_i_1_n_4 ;
  wire \w_reg[4][29]_i_1_n_5 ;
  wire \w_reg[4][29]_i_1_n_6 ;
  wire \w_reg[4][29]_i_1_n_7 ;
  wire \w_reg[4][31]_i_3_n_3 ;
  wire \w_reg[4][31]_i_3_n_6 ;
  wire \w_reg[4][31]_i_3_n_7 ;
  wire [31:22]\w_reg[4]__0 ;
  wire \w_reg[5][25]_i_1_n_0 ;
  wire \w_reg[5][25]_i_1_n_1 ;
  wire \w_reg[5][25]_i_1_n_2 ;
  wire \w_reg[5][25]_i_1_n_3 ;
  wire \w_reg[5][25]_i_1_n_4 ;
  wire \w_reg[5][25]_i_1_n_5 ;
  wire \w_reg[5][25]_i_1_n_6 ;
  wire \w_reg[5][25]_i_1_n_7 ;
  wire \w_reg[5][29]_i_1_n_0 ;
  wire \w_reg[5][29]_i_1_n_1 ;
  wire \w_reg[5][29]_i_1_n_2 ;
  wire \w_reg[5][29]_i_1_n_3 ;
  wire \w_reg[5][29]_i_1_n_4 ;
  wire \w_reg[5][29]_i_1_n_5 ;
  wire \w_reg[5][29]_i_1_n_6 ;
  wire \w_reg[5][29]_i_1_n_7 ;
  wire \w_reg[5][31]_i_3_n_3 ;
  wire \w_reg[5][31]_i_3_n_6 ;
  wire \w_reg[5][31]_i_3_n_7 ;
  wire [31:22]\w_reg[5]__0 ;
  wire [3:1]\NLW_b_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_b_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_prediction_reg_i_12_O_UNCONNECTED;
  wire [3:0]NLW_prediction_reg_i_2_O_UNCONNECTED;
  wire [3:3]NLW_prediction_reg_i_21_CO_UNCONNECTED;
  wire [3:0]NLW_prediction_reg_i_23_O_UNCONNECTED;
  wire [3:0]NLW_prediction_reg_i_3_O_UNCONNECTED;
  wire [3:3]NLW_prediction_reg_i_75_CO_UNCONNECTED;
  wire [3:3]NLW_prediction_reg_i_76_CO_UNCONNECTED;
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
  wire [3:1]\NLW_w_reg[3][31]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_w_reg[3][31]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_w_reg[4][31]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_w_reg[4][31]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_w_reg[5][31]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_w_reg[5][31]_i_3_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hE200)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(\FSM_sequential_state[0]_i_2_n_0 ),
        .I3(rst_IBUF),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1111000155555555)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(any_error_in_epoch_reg_n_0),
        .I3(\w[0][31]_i_4_n_0 ),
        .I4(\sample_idx_reg[31]_i_4_n_0 ),
        .I5(state[2]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[1]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(state[0]),
        .I4(\FSM_sequential_state[1]_i_3_n_0 ),
        .I5(rst_IBUF),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h66666662)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(any_error_in_epoch_reg_n_0),
        .I3(\w[0][31]_i_4_n_0 ),
        .I4(\sample_idx_reg[31]_i_4_n_0 ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(state[1]),
        .I1(start_IBUF),
        .I2(state[2]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h22E2E22200000000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[2]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(\FSM_sequential_state[2]_i_3_n_0 ),
        .I3(state[1]),
        .I4(state[2]),
        .I5(rst_IBUF),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3776)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(start_IBUF),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC8888888B)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(start_IBUF),
        .I1(state[0]),
        .I2(any_error_in_epoch_reg_n_0),
        .I3(\w[0][31]_i_4_n_0 ),
        .I4(\sample_idx_reg[31]_i_4_n_0 ),
        .I5(state[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \T[0]_i_1 
       (.I0(gate_flag_IBUF[1]),
        .I1(gate_flag_IBUF[2]),
        .I2(T2_out),
        .I3(\T_reg[0]__0 ),
        .O(\T[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \T[0]_i_2 
       (.I0(rst_IBUF),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(T2_out));
  LUT5 #(
    .INIT(32'h06FF0600)) 
    \T[1]_i_1 
       (.I0(gate_flag_IBUF[1]),
        .I1(gate_flag_IBUF[0]),
        .I2(gate_flag_IBUF[2]),
        .I3(T2_out),
        .I4(\T_reg[1]__0 ),
        .O(\T[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1F10)) 
    \T[63]_i_1 
       (.I0(gate_flag_IBUF[2]),
        .I1(gate_flag_IBUF[1]),
        .I2(T2_out),
        .I3(\T_reg[63]__0 ),
        .O(\T[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\T[0]_i_1_n_0 ),
        .Q(\T_reg[0]__0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \T_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\T[1]_i_1_n_0 ),
        .Q(\T_reg[1]__0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \T_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\T[63]_i_1_n_0 ),
        .Q(\T_reg[63]__0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF7F700002000)) 
    any_error_in_epoch_i_1
       (.I0(rst_IBUF),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\w[0][31]_i_4_n_0 ),
        .I4(state[0]),
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
    .INIT(8'h2D)) 
    \b[25]_i_4 
       (.I0(T),
        .I1(prediction_reg_n_0),
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
    .INIT(16'h0008)) 
    \b[31]_i_1 
       (.I0(rst_IBUF),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(\b[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002808)) 
    \b[31]_i_2 
       (.I0(rst_IBUF),
        .I1(state[0]),
        .I2(state[2]),
        .I3(\w[0][31]_i_4_n_0 ),
        .I4(state[1]),
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
    .INIT(16'h00A4)) 
    done_i_2
       (.I0(state[2]),
        .I1(start_IBUF),
        .I2(state[0]),
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
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\b_reg_n_0_[22] ),
        .Q(out_b_OBUF[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_b_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\b_reg_n_0_[23] ),
        .Q(out_b_OBUF[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_b_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\b_reg_n_0_[24] ),
        .Q(out_b_OBUF[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_b_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\b_reg_n_0_[25] ),
        .Q(out_b_OBUF[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_b_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\b_reg_n_0_[26] ),
        .Q(out_b_OBUF[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_b_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\b_reg_n_0_[27] ),
        .Q(out_b_OBUF[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_b_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\b_reg_n_0_[28] ),
        .Q(out_b_OBUF[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_b_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\b_reg_n_0_[29] ),
        .Q(out_b_OBUF[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_b_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\b_reg_n_0_[30] ),
        .Q(out_b_OBUF[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_b_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\b_reg_n_0_[31] ),
        .Q(out_b_OBUF[31]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000080)) 
    \out_w_flattened[191]_i_1 
       (.I0(rst_IBUF),
        .I1(state[2]),
        .I2(\out_w_flattened[191]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .O(\out_w_flattened[191]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \out_w_flattened[191]_i_2 
       (.I0(\sample_idx_reg[31]_i_4_n_0 ),
        .I1(\w[0][31]_i_4_n_0 ),
        .I2(any_error_in_epoch_reg_n_0),
        .O(\out_w_flattened[191]_i_2_n_0 ));
  OBUF \out_w_flattened_OBUF[0]_inst 
       (.I(1'b0),
        .O(out_w_flattened[0]));
  OBUF \out_w_flattened_OBUF[100]_inst 
       (.I(1'b0),
        .O(out_w_flattened[100]));
  OBUF \out_w_flattened_OBUF[101]_inst 
       (.I(1'b0),
        .O(out_w_flattened[101]));
  OBUF \out_w_flattened_OBUF[102]_inst 
       (.I(1'b0),
        .O(out_w_flattened[102]));
  OBUF \out_w_flattened_OBUF[103]_inst 
       (.I(1'b0),
        .O(out_w_flattened[103]));
  OBUF \out_w_flattened_OBUF[104]_inst 
       (.I(1'b0),
        .O(out_w_flattened[104]));
  OBUF \out_w_flattened_OBUF[105]_inst 
       (.I(1'b0),
        .O(out_w_flattened[105]));
  OBUF \out_w_flattened_OBUF[106]_inst 
       (.I(1'b0),
        .O(out_w_flattened[106]));
  OBUF \out_w_flattened_OBUF[107]_inst 
       (.I(1'b0),
        .O(out_w_flattened[107]));
  OBUF \out_w_flattened_OBUF[108]_inst 
       (.I(1'b0),
        .O(out_w_flattened[108]));
  OBUF \out_w_flattened_OBUF[109]_inst 
       (.I(1'b0),
        .O(out_w_flattened[109]));
  OBUF \out_w_flattened_OBUF[10]_inst 
       (.I(1'b0),
        .O(out_w_flattened[10]));
  OBUF \out_w_flattened_OBUF[110]_inst 
       (.I(1'b0),
        .O(out_w_flattened[110]));
  OBUF \out_w_flattened_OBUF[111]_inst 
       (.I(1'b0),
        .O(out_w_flattened[111]));
  OBUF \out_w_flattened_OBUF[112]_inst 
       (.I(1'b0),
        .O(out_w_flattened[112]));
  OBUF \out_w_flattened_OBUF[113]_inst 
       (.I(1'b0),
        .O(out_w_flattened[113]));
  OBUF \out_w_flattened_OBUF[114]_inst 
       (.I(1'b0),
        .O(out_w_flattened[114]));
  OBUF \out_w_flattened_OBUF[115]_inst 
       (.I(1'b0),
        .O(out_w_flattened[115]));
  OBUF \out_w_flattened_OBUF[116]_inst 
       (.I(1'b0),
        .O(out_w_flattened[116]));
  OBUF \out_w_flattened_OBUF[117]_inst 
       (.I(1'b0),
        .O(out_w_flattened[117]));
  OBUF \out_w_flattened_OBUF[118]_inst 
       (.I(out_w_flattened_OBUF[118]),
        .O(out_w_flattened[118]));
  OBUF \out_w_flattened_OBUF[119]_inst 
       (.I(out_w_flattened_OBUF[119]),
        .O(out_w_flattened[119]));
  OBUF \out_w_flattened_OBUF[11]_inst 
       (.I(1'b0),
        .O(out_w_flattened[11]));
  OBUF \out_w_flattened_OBUF[120]_inst 
       (.I(out_w_flattened_OBUF[120]),
        .O(out_w_flattened[120]));
  OBUF \out_w_flattened_OBUF[121]_inst 
       (.I(out_w_flattened_OBUF[121]),
        .O(out_w_flattened[121]));
  OBUF \out_w_flattened_OBUF[122]_inst 
       (.I(out_w_flattened_OBUF[122]),
        .O(out_w_flattened[122]));
  OBUF \out_w_flattened_OBUF[123]_inst 
       (.I(out_w_flattened_OBUF[123]),
        .O(out_w_flattened[123]));
  OBUF \out_w_flattened_OBUF[124]_inst 
       (.I(out_w_flattened_OBUF[124]),
        .O(out_w_flattened[124]));
  OBUF \out_w_flattened_OBUF[125]_inst 
       (.I(out_w_flattened_OBUF[125]),
        .O(out_w_flattened[125]));
  OBUF \out_w_flattened_OBUF[126]_inst 
       (.I(out_w_flattened_OBUF[126]),
        .O(out_w_flattened[126]));
  OBUF \out_w_flattened_OBUF[127]_inst 
       (.I(out_w_flattened_OBUF[127]),
        .O(out_w_flattened[127]));
  OBUF \out_w_flattened_OBUF[128]_inst 
       (.I(1'b0),
        .O(out_w_flattened[128]));
  OBUF \out_w_flattened_OBUF[129]_inst 
       (.I(1'b0),
        .O(out_w_flattened[129]));
  OBUF \out_w_flattened_OBUF[12]_inst 
       (.I(1'b0),
        .O(out_w_flattened[12]));
  OBUF \out_w_flattened_OBUF[130]_inst 
       (.I(1'b0),
        .O(out_w_flattened[130]));
  OBUF \out_w_flattened_OBUF[131]_inst 
       (.I(1'b0),
        .O(out_w_flattened[131]));
  OBUF \out_w_flattened_OBUF[132]_inst 
       (.I(1'b0),
        .O(out_w_flattened[132]));
  OBUF \out_w_flattened_OBUF[133]_inst 
       (.I(1'b0),
        .O(out_w_flattened[133]));
  OBUF \out_w_flattened_OBUF[134]_inst 
       (.I(1'b0),
        .O(out_w_flattened[134]));
  OBUF \out_w_flattened_OBUF[135]_inst 
       (.I(1'b0),
        .O(out_w_flattened[135]));
  OBUF \out_w_flattened_OBUF[136]_inst 
       (.I(1'b0),
        .O(out_w_flattened[136]));
  OBUF \out_w_flattened_OBUF[137]_inst 
       (.I(1'b0),
        .O(out_w_flattened[137]));
  OBUF \out_w_flattened_OBUF[138]_inst 
       (.I(1'b0),
        .O(out_w_flattened[138]));
  OBUF \out_w_flattened_OBUF[139]_inst 
       (.I(1'b0),
        .O(out_w_flattened[139]));
  OBUF \out_w_flattened_OBUF[13]_inst 
       (.I(1'b0),
        .O(out_w_flattened[13]));
  OBUF \out_w_flattened_OBUF[140]_inst 
       (.I(1'b0),
        .O(out_w_flattened[140]));
  OBUF \out_w_flattened_OBUF[141]_inst 
       (.I(1'b0),
        .O(out_w_flattened[141]));
  OBUF \out_w_flattened_OBUF[142]_inst 
       (.I(1'b0),
        .O(out_w_flattened[142]));
  OBUF \out_w_flattened_OBUF[143]_inst 
       (.I(1'b0),
        .O(out_w_flattened[143]));
  OBUF \out_w_flattened_OBUF[144]_inst 
       (.I(1'b0),
        .O(out_w_flattened[144]));
  OBUF \out_w_flattened_OBUF[145]_inst 
       (.I(1'b0),
        .O(out_w_flattened[145]));
  OBUF \out_w_flattened_OBUF[146]_inst 
       (.I(1'b0),
        .O(out_w_flattened[146]));
  OBUF \out_w_flattened_OBUF[147]_inst 
       (.I(1'b0),
        .O(out_w_flattened[147]));
  OBUF \out_w_flattened_OBUF[148]_inst 
       (.I(1'b0),
        .O(out_w_flattened[148]));
  OBUF \out_w_flattened_OBUF[149]_inst 
       (.I(1'b0),
        .O(out_w_flattened[149]));
  OBUF \out_w_flattened_OBUF[14]_inst 
       (.I(1'b0),
        .O(out_w_flattened[14]));
  OBUF \out_w_flattened_OBUF[150]_inst 
       (.I(out_w_flattened_OBUF[150]),
        .O(out_w_flattened[150]));
  OBUF \out_w_flattened_OBUF[151]_inst 
       (.I(out_w_flattened_OBUF[151]),
        .O(out_w_flattened[151]));
  OBUF \out_w_flattened_OBUF[152]_inst 
       (.I(out_w_flattened_OBUF[152]),
        .O(out_w_flattened[152]));
  OBUF \out_w_flattened_OBUF[153]_inst 
       (.I(out_w_flattened_OBUF[153]),
        .O(out_w_flattened[153]));
  OBUF \out_w_flattened_OBUF[154]_inst 
       (.I(out_w_flattened_OBUF[154]),
        .O(out_w_flattened[154]));
  OBUF \out_w_flattened_OBUF[155]_inst 
       (.I(out_w_flattened_OBUF[155]),
        .O(out_w_flattened[155]));
  OBUF \out_w_flattened_OBUF[156]_inst 
       (.I(out_w_flattened_OBUF[156]),
        .O(out_w_flattened[156]));
  OBUF \out_w_flattened_OBUF[157]_inst 
       (.I(out_w_flattened_OBUF[157]),
        .O(out_w_flattened[157]));
  OBUF \out_w_flattened_OBUF[158]_inst 
       (.I(out_w_flattened_OBUF[158]),
        .O(out_w_flattened[158]));
  OBUF \out_w_flattened_OBUF[159]_inst 
       (.I(out_w_flattened_OBUF[159]),
        .O(out_w_flattened[159]));
  OBUF \out_w_flattened_OBUF[15]_inst 
       (.I(1'b0),
        .O(out_w_flattened[15]));
  OBUF \out_w_flattened_OBUF[160]_inst 
       (.I(1'b0),
        .O(out_w_flattened[160]));
  OBUF \out_w_flattened_OBUF[161]_inst 
       (.I(1'b0),
        .O(out_w_flattened[161]));
  OBUF \out_w_flattened_OBUF[162]_inst 
       (.I(1'b0),
        .O(out_w_flattened[162]));
  OBUF \out_w_flattened_OBUF[163]_inst 
       (.I(1'b0),
        .O(out_w_flattened[163]));
  OBUF \out_w_flattened_OBUF[164]_inst 
       (.I(1'b0),
        .O(out_w_flattened[164]));
  OBUF \out_w_flattened_OBUF[165]_inst 
       (.I(1'b0),
        .O(out_w_flattened[165]));
  OBUF \out_w_flattened_OBUF[166]_inst 
       (.I(1'b0),
        .O(out_w_flattened[166]));
  OBUF \out_w_flattened_OBUF[167]_inst 
       (.I(1'b0),
        .O(out_w_flattened[167]));
  OBUF \out_w_flattened_OBUF[168]_inst 
       (.I(1'b0),
        .O(out_w_flattened[168]));
  OBUF \out_w_flattened_OBUF[169]_inst 
       (.I(1'b0),
        .O(out_w_flattened[169]));
  OBUF \out_w_flattened_OBUF[16]_inst 
       (.I(1'b0),
        .O(out_w_flattened[16]));
  OBUF \out_w_flattened_OBUF[170]_inst 
       (.I(1'b0),
        .O(out_w_flattened[170]));
  OBUF \out_w_flattened_OBUF[171]_inst 
       (.I(1'b0),
        .O(out_w_flattened[171]));
  OBUF \out_w_flattened_OBUF[172]_inst 
       (.I(1'b0),
        .O(out_w_flattened[172]));
  OBUF \out_w_flattened_OBUF[173]_inst 
       (.I(1'b0),
        .O(out_w_flattened[173]));
  OBUF \out_w_flattened_OBUF[174]_inst 
       (.I(1'b0),
        .O(out_w_flattened[174]));
  OBUF \out_w_flattened_OBUF[175]_inst 
       (.I(1'b0),
        .O(out_w_flattened[175]));
  OBUF \out_w_flattened_OBUF[176]_inst 
       (.I(1'b0),
        .O(out_w_flattened[176]));
  OBUF \out_w_flattened_OBUF[177]_inst 
       (.I(1'b0),
        .O(out_w_flattened[177]));
  OBUF \out_w_flattened_OBUF[178]_inst 
       (.I(1'b0),
        .O(out_w_flattened[178]));
  OBUF \out_w_flattened_OBUF[179]_inst 
       (.I(1'b0),
        .O(out_w_flattened[179]));
  OBUF \out_w_flattened_OBUF[17]_inst 
       (.I(1'b0),
        .O(out_w_flattened[17]));
  OBUF \out_w_flattened_OBUF[180]_inst 
       (.I(1'b0),
        .O(out_w_flattened[180]));
  OBUF \out_w_flattened_OBUF[181]_inst 
       (.I(1'b0),
        .O(out_w_flattened[181]));
  OBUF \out_w_flattened_OBUF[182]_inst 
       (.I(out_w_flattened_OBUF[182]),
        .O(out_w_flattened[182]));
  OBUF \out_w_flattened_OBUF[183]_inst 
       (.I(out_w_flattened_OBUF[183]),
        .O(out_w_flattened[183]));
  OBUF \out_w_flattened_OBUF[184]_inst 
       (.I(out_w_flattened_OBUF[184]),
        .O(out_w_flattened[184]));
  OBUF \out_w_flattened_OBUF[185]_inst 
       (.I(out_w_flattened_OBUF[185]),
        .O(out_w_flattened[185]));
  OBUF \out_w_flattened_OBUF[186]_inst 
       (.I(out_w_flattened_OBUF[186]),
        .O(out_w_flattened[186]));
  OBUF \out_w_flattened_OBUF[187]_inst 
       (.I(out_w_flattened_OBUF[187]),
        .O(out_w_flattened[187]));
  OBUF \out_w_flattened_OBUF[188]_inst 
       (.I(out_w_flattened_OBUF[188]),
        .O(out_w_flattened[188]));
  OBUF \out_w_flattened_OBUF[189]_inst 
       (.I(out_w_flattened_OBUF[189]),
        .O(out_w_flattened[189]));
  OBUF \out_w_flattened_OBUF[18]_inst 
       (.I(1'b0),
        .O(out_w_flattened[18]));
  OBUF \out_w_flattened_OBUF[190]_inst 
       (.I(out_w_flattened_OBUF[190]),
        .O(out_w_flattened[190]));
  OBUF \out_w_flattened_OBUF[191]_inst 
       (.I(out_w_flattened_OBUF[191]),
        .O(out_w_flattened[191]));
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
  OBUF \out_w_flattened_OBUF[96]_inst 
       (.I(1'b0),
        .O(out_w_flattened[96]));
  OBUF \out_w_flattened_OBUF[97]_inst 
       (.I(1'b0),
        .O(out_w_flattened[97]));
  OBUF \out_w_flattened_OBUF[98]_inst 
       (.I(1'b0),
        .O(out_w_flattened[98]));
  OBUF \out_w_flattened_OBUF[99]_inst 
       (.I(1'b0),
        .O(out_w_flattened[99]));
  OBUF \out_w_flattened_OBUF[9]_inst 
       (.I(1'b0),
        .O(out_w_flattened[9]));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[118] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[3]__0 [22]),
        .Q(out_w_flattened_OBUF[118]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[119] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[3]__0 [23]),
        .Q(out_w_flattened_OBUF[119]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[120] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[3]__0 [24]),
        .Q(out_w_flattened_OBUF[120]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[121] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[3]__0 [25]),
        .Q(out_w_flattened_OBUF[121]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[122] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[3]__0 [26]),
        .Q(out_w_flattened_OBUF[122]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[123] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[3]__0 [27]),
        .Q(out_w_flattened_OBUF[123]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[124] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[3]__0 [28]),
        .Q(out_w_flattened_OBUF[124]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[125] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[3]__0 [29]),
        .Q(out_w_flattened_OBUF[125]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[126] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[3]__0 [30]),
        .Q(out_w_flattened_OBUF[126]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[127] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[3]__0 [31]),
        .Q(out_w_flattened_OBUF[127]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[150] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[4]__0 [22]),
        .Q(out_w_flattened_OBUF[150]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[151] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[4]__0 [23]),
        .Q(out_w_flattened_OBUF[151]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[152] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[4]__0 [24]),
        .Q(out_w_flattened_OBUF[152]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[153] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[4]__0 [25]),
        .Q(out_w_flattened_OBUF[153]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[154] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[4]__0 [26]),
        .Q(out_w_flattened_OBUF[154]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[155] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[4]__0 [27]),
        .Q(out_w_flattened_OBUF[155]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[156] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[4]__0 [28]),
        .Q(out_w_flattened_OBUF[156]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[157] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[4]__0 [29]),
        .Q(out_w_flattened_OBUF[157]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[158] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[4]__0 [30]),
        .Q(out_w_flattened_OBUF[158]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[159] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[4]__0 [31]),
        .Q(out_w_flattened_OBUF[159]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[182] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[5]__0 [22]),
        .Q(out_w_flattened_OBUF[182]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[183] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[5]__0 [23]),
        .Q(out_w_flattened_OBUF[183]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[184] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[5]__0 [24]),
        .Q(out_w_flattened_OBUF[184]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[185] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[5]__0 [25]),
        .Q(out_w_flattened_OBUF[185]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[186] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[5]__0 [26]),
        .Q(out_w_flattened_OBUF[186]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[187] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[5]__0 [27]),
        .Q(out_w_flattened_OBUF[187]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[188] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[5]__0 [28]),
        .Q(out_w_flattened_OBUF[188]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[189] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[5]__0 [29]),
        .Q(out_w_flattened_OBUF[189]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[190] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[5]__0 [30]),
        .Q(out_w_flattened_OBUF[190]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[191] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[5]__0 [31]),
        .Q(out_w_flattened_OBUF[191]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[0]__0 [22]),
        .Q(out_w_flattened_OBUF[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[0]__0 [23]),
        .Q(out_w_flattened_OBUF[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[0]__0 [24]),
        .Q(out_w_flattened_OBUF[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[0]__0 [25]),
        .Q(out_w_flattened_OBUF[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[0]__0 [26]),
        .Q(out_w_flattened_OBUF[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[0]__0 [27]),
        .Q(out_w_flattened_OBUF[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[0]__0 [28]),
        .Q(out_w_flattened_OBUF[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[0]__0 [29]),
        .Q(out_w_flattened_OBUF[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[0]__0 [30]),
        .Q(out_w_flattened_OBUF[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[0]__0 [31]),
        .Q(out_w_flattened_OBUF[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[1]__0 [22]),
        .Q(out_w_flattened_OBUF[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[1]__0 [23]),
        .Q(out_w_flattened_OBUF[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[1]__0 [24]),
        .Q(out_w_flattened_OBUF[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[1]__0 [25]),
        .Q(out_w_flattened_OBUF[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[1]__0 [26]),
        .Q(out_w_flattened_OBUF[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[1]__0 [27]),
        .Q(out_w_flattened_OBUF[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[1]__0 [28]),
        .Q(out_w_flattened_OBUF[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[1]__0 [29]),
        .Q(out_w_flattened_OBUF[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[1]__0 [30]),
        .Q(out_w_flattened_OBUF[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[1]__0 [31]),
        .Q(out_w_flattened_OBUF[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[86] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[2]__0 [22]),
        .Q(out_w_flattened_OBUF[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[87] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[2]__0 [23]),
        .Q(out_w_flattened_OBUF[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[88] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[2]__0 [24]),
        .Q(out_w_flattened_OBUF[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[89] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[2]__0 [25]),
        .Q(out_w_flattened_OBUF[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[90] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[2]__0 [26]),
        .Q(out_w_flattened_OBUF[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[91] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[2]__0 [27]),
        .Q(out_w_flattened_OBUF[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[92] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[2]__0 [28]),
        .Q(out_w_flattened_OBUF[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[93] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[2]__0 [29]),
        .Q(out_w_flattened_OBUF[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[94] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[2]__0 [30]),
        .Q(out_w_flattened_OBUF[94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_w_flattened_reg[95] 
       (.C(clk_IBUF_BUFG),
        .CE(\out_w_flattened[191]_i_1_n_0 ),
        .D(\w_reg[2]__0 [31]),
        .Q(out_w_flattened_OBUF[95]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    prediction_i_1
       (.I0(p_0_in),
        .I1(rst_IBUF),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(prediction_reg_n_0),
        .O(prediction_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_10
       (.I0(sum[26]),
        .I1(sum[27]),
        .O(prediction_i_10_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_104
       (.I0(\w_reg[1]__0 [29]),
        .I1(\sample_idx_reg_n_0_[1] ),
        .I2(\w_reg[2]__0 [29]),
        .I3(\sample_idx_reg_n_0_[2] ),
        .I4(\w_reg[3]__0 [29]),
        .I5(\sample_idx_reg_n_0_[3] ),
        .O(prediction_i_104_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_105
       (.I0(\w_reg[1]__0 [28]),
        .I1(\sample_idx_reg_n_0_[1] ),
        .I2(\w_reg[2]__0 [28]),
        .I3(\sample_idx_reg_n_0_[2] ),
        .I4(\w_reg[3]__0 [28]),
        .I5(\sample_idx_reg_n_0_[3] ),
        .O(prediction_i_105_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_106
       (.I0(\w_reg[1]__0 [27]),
        .I1(\sample_idx_reg_n_0_[1] ),
        .I2(\w_reg[2]__0 [27]),
        .I3(\sample_idx_reg_n_0_[2] ),
        .I4(\w_reg[3]__0 [27]),
        .I5(\sample_idx_reg_n_0_[3] ),
        .O(prediction_i_106_n_0));
  LUT6 #(
    .INIT(64'h077F7F7FF8808080)) 
    prediction_i_107
       (.I0(\sample_idx_reg_n_0_[3] ),
        .I1(\w_reg[3]__0 [30]),
        .I2(prediction_i_159_n_0),
        .I3(\sample_idx_reg_n_0_[1] ),
        .I4(\w_reg[1]__0 [30]),
        .I5(prediction_i_160_n_0),
        .O(prediction_i_107_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_108
       (.I0(prediction_i_104_n_0),
        .I1(\w_reg[2]__0 [30]),
        .I2(\sample_idx_reg_n_0_[2] ),
        .I3(prediction_i_161_n_0),
        .I4(\sample_idx_reg_n_0_[3] ),
        .I5(\w_reg[3]__0 [30]),
        .O(prediction_i_108_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_109
       (.I0(prediction_i_105_n_0),
        .I1(\w_reg[2]__0 [29]),
        .I2(\sample_idx_reg_n_0_[2] ),
        .I3(prediction_i_162_n_0),
        .I4(\sample_idx_reg_n_0_[3] ),
        .I5(\w_reg[3]__0 [29]),
        .O(prediction_i_109_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_11
       (.I0(sum[24]),
        .I1(sum[25]),
        .O(prediction_i_11_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_110
       (.I0(prediction_i_106_n_0),
        .I1(\w_reg[2]__0 [28]),
        .I2(\sample_idx_reg_n_0_[2] ),
        .I3(prediction_i_163_n_0),
        .I4(\sample_idx_reg_n_0_[3] ),
        .I5(\w_reg[3]__0 [28]),
        .O(prediction_i_110_n_0));
  LUT5 #(
    .INIT(32'hF8888000)) 
    prediction_i_111
       (.I0(\w_reg[4]__0 [29]),
        .I1(\sample_idx_reg_n_0_[4] ),
        .I2(\w_reg[5]__0 [29]),
        .I3(\sample_idx_reg_n_0_[5] ),
        .I4(\b_reg_n_0_[29] ),
        .O(prediction_i_111_n_0));
  LUT5 #(
    .INIT(32'hF8888000)) 
    prediction_i_112
       (.I0(\w_reg[4]__0 [28]),
        .I1(\sample_idx_reg_n_0_[4] ),
        .I2(\w_reg[5]__0 [28]),
        .I3(\sample_idx_reg_n_0_[5] ),
        .I4(\b_reg_n_0_[28] ),
        .O(prediction_i_112_n_0));
  LUT5 #(
    .INIT(32'hF8888000)) 
    prediction_i_113
       (.I0(\w_reg[4]__0 [27]),
        .I1(\sample_idx_reg_n_0_[4] ),
        .I2(\w_reg[5]__0 [27]),
        .I3(\sample_idx_reg_n_0_[5] ),
        .I4(\b_reg_n_0_[27] ),
        .O(prediction_i_113_n_0));
  LUT6 #(
    .INIT(64'h157F7F7FEA808080)) 
    prediction_i_114
       (.I0(\b_reg_n_0_[30] ),
        .I1(\sample_idx_reg_n_0_[5] ),
        .I2(\w_reg[5]__0 [30]),
        .I3(\sample_idx_reg_n_0_[4] ),
        .I4(\w_reg[4]__0 [30]),
        .I5(prediction_i_164_n_0),
        .O(prediction_i_114_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    prediction_i_115
       (.I0(prediction_i_111_n_0),
        .I1(\w_reg[5]__0 [30]),
        .I2(\sample_idx_reg_n_0_[5] ),
        .I3(\w_reg[4]__0 [30]),
        .I4(\sample_idx_reg_n_0_[4] ),
        .I5(\b_reg_n_0_[30] ),
        .O(prediction_i_115_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    prediction_i_116
       (.I0(prediction_i_112_n_0),
        .I1(\w_reg[5]__0 [29]),
        .I2(\sample_idx_reg_n_0_[5] ),
        .I3(\w_reg[4]__0 [29]),
        .I4(\sample_idx_reg_n_0_[4] ),
        .I5(\b_reg_n_0_[29] ),
        .O(prediction_i_116_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    prediction_i_117
       (.I0(prediction_i_113_n_0),
        .I1(\w_reg[5]__0 [28]),
        .I2(\sample_idx_reg_n_0_[5] ),
        .I3(\w_reg[4]__0 [28]),
        .I4(\sample_idx_reg_n_0_[4] ),
        .I5(\b_reg_n_0_[28] ),
        .O(prediction_i_117_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_118
       (.I0(\w_reg[1]__0 [26]),
        .I1(\sample_idx_reg_n_0_[1] ),
        .I2(\w_reg[2]__0 [26]),
        .I3(\sample_idx_reg_n_0_[2] ),
        .I4(\w_reg[3]__0 [26]),
        .I5(\sample_idx_reg_n_0_[3] ),
        .O(prediction_i_118_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_119
       (.I0(\w_reg[1]__0 [25]),
        .I1(\sample_idx_reg_n_0_[1] ),
        .I2(\w_reg[2]__0 [25]),
        .I3(\sample_idx_reg_n_0_[2] ),
        .I4(\w_reg[3]__0 [25]),
        .I5(\sample_idx_reg_n_0_[3] ),
        .O(prediction_i_119_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_120
       (.I0(\w_reg[1]__0 [24]),
        .I1(\sample_idx_reg_n_0_[1] ),
        .I2(\w_reg[2]__0 [24]),
        .I3(\sample_idx_reg_n_0_[2] ),
        .I4(\w_reg[3]__0 [24]),
        .I5(\sample_idx_reg_n_0_[3] ),
        .O(prediction_i_120_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_121
       (.I0(\w_reg[1]__0 [23]),
        .I1(\sample_idx_reg_n_0_[1] ),
        .I2(\w_reg[2]__0 [23]),
        .I3(\sample_idx_reg_n_0_[2] ),
        .I4(\w_reg[3]__0 [23]),
        .I5(\sample_idx_reg_n_0_[3] ),
        .O(prediction_i_121_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_122
       (.I0(prediction_i_118_n_0),
        .I1(\w_reg[2]__0 [27]),
        .I2(\sample_idx_reg_n_0_[2] ),
        .I3(prediction_i_165_n_0),
        .I4(\sample_idx_reg_n_0_[3] ),
        .I5(\w_reg[3]__0 [27]),
        .O(prediction_i_122_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_123
       (.I0(prediction_i_119_n_0),
        .I1(\w_reg[2]__0 [26]),
        .I2(\sample_idx_reg_n_0_[2] ),
        .I3(prediction_i_166_n_0),
        .I4(\sample_idx_reg_n_0_[3] ),
        .I5(\w_reg[3]__0 [26]),
        .O(prediction_i_123_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_124
       (.I0(prediction_i_120_n_0),
        .I1(\w_reg[2]__0 [25]),
        .I2(\sample_idx_reg_n_0_[2] ),
        .I3(prediction_i_167_n_0),
        .I4(\sample_idx_reg_n_0_[3] ),
        .I5(\w_reg[3]__0 [25]),
        .O(prediction_i_124_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_125
       (.I0(prediction_i_121_n_0),
        .I1(\w_reg[2]__0 [24]),
        .I2(\sample_idx_reg_n_0_[2] ),
        .I3(prediction_i_168_n_0),
        .I4(\sample_idx_reg_n_0_[3] ),
        .I5(\w_reg[3]__0 [24]),
        .O(prediction_i_125_n_0));
  LUT5 #(
    .INIT(32'hF8888000)) 
    prediction_i_126
       (.I0(\w_reg[4]__0 [26]),
        .I1(\sample_idx_reg_n_0_[4] ),
        .I2(\w_reg[5]__0 [26]),
        .I3(\sample_idx_reg_n_0_[5] ),
        .I4(\b_reg_n_0_[26] ),
        .O(prediction_i_126_n_0));
  LUT5 #(
    .INIT(32'hF8888000)) 
    prediction_i_127
       (.I0(\w_reg[4]__0 [25]),
        .I1(\sample_idx_reg_n_0_[4] ),
        .I2(\w_reg[5]__0 [25]),
        .I3(\sample_idx_reg_n_0_[5] ),
        .I4(\b_reg_n_0_[25] ),
        .O(prediction_i_127_n_0));
  LUT5 #(
    .INIT(32'hF8888000)) 
    prediction_i_128
       (.I0(\w_reg[4]__0 [24]),
        .I1(\sample_idx_reg_n_0_[4] ),
        .I2(\w_reg[5]__0 [24]),
        .I3(\sample_idx_reg_n_0_[5] ),
        .I4(\b_reg_n_0_[24] ),
        .O(prediction_i_128_n_0));
  LUT5 #(
    .INIT(32'hF8888000)) 
    prediction_i_129
       (.I0(\w_reg[4]__0 [23]),
        .I1(\sample_idx_reg_n_0_[4] ),
        .I2(\w_reg[5]__0 [23]),
        .I3(\sample_idx_reg_n_0_[5] ),
        .I4(\b_reg_n_0_[23] ),
        .O(prediction_i_129_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_13
       (.I0(sum[22]),
        .I1(sum[23]),
        .O(prediction_i_13_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    prediction_i_130
       (.I0(prediction_i_126_n_0),
        .I1(\w_reg[5]__0 [27]),
        .I2(\sample_idx_reg_n_0_[5] ),
        .I3(\w_reg[4]__0 [27]),
        .I4(\sample_idx_reg_n_0_[4] ),
        .I5(\b_reg_n_0_[27] ),
        .O(prediction_i_130_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    prediction_i_131
       (.I0(prediction_i_127_n_0),
        .I1(\w_reg[5]__0 [26]),
        .I2(\sample_idx_reg_n_0_[5] ),
        .I3(\w_reg[4]__0 [26]),
        .I4(\sample_idx_reg_n_0_[4] ),
        .I5(\b_reg_n_0_[26] ),
        .O(prediction_i_131_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    prediction_i_132
       (.I0(prediction_i_128_n_0),
        .I1(\w_reg[5]__0 [25]),
        .I2(\sample_idx_reg_n_0_[5] ),
        .I3(\w_reg[4]__0 [25]),
        .I4(\sample_idx_reg_n_0_[4] ),
        .I5(\b_reg_n_0_[25] ),
        .O(prediction_i_132_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    prediction_i_133
       (.I0(prediction_i_129_n_0),
        .I1(\w_reg[5]__0 [24]),
        .I2(\sample_idx_reg_n_0_[5] ),
        .I3(\w_reg[4]__0 [24]),
        .I4(\sample_idx_reg_n_0_[4] ),
        .I5(\b_reg_n_0_[24] ),
        .O(prediction_i_133_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_134
       (.I0(\w_reg[1]__0 [22]),
        .I1(\sample_idx_reg_n_0_[1] ),
        .I2(\w_reg[2]__0 [22]),
        .I3(\sample_idx_reg_n_0_[2] ),
        .I4(\w_reg[3]__0 [22]),
        .I5(\sample_idx_reg_n_0_[3] ),
        .O(prediction_i_134_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_135
       (.I0(prediction_i_134_n_0),
        .I1(\w_reg[2]__0 [23]),
        .I2(\sample_idx_reg_n_0_[2] ),
        .I3(prediction_i_169_n_0),
        .I4(\sample_idx_reg_n_0_[3] ),
        .I5(\w_reg[3]__0 [23]),
        .O(prediction_i_135_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_136
       (.I0(1'b0),
        .I1(\w_reg[2]__0 [22]),
        .I2(\sample_idx_reg_n_0_[2] ),
        .I3(prediction_i_170_n_0),
        .I4(\sample_idx_reg_n_0_[3] ),
        .I5(\w_reg[3]__0 [22]),
        .O(prediction_i_136_n_0));
  LUT5 #(
    .INIT(32'hF8888000)) 
    prediction_i_137
       (.I0(\w_reg[4]__0 [22]),
        .I1(\sample_idx_reg_n_0_[4] ),
        .I2(\w_reg[5]__0 [22]),
        .I3(\sample_idx_reg_n_0_[5] ),
        .I4(\b_reg_n_0_[22] ),
        .O(prediction_i_137_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    prediction_i_138
       (.I0(prediction_i_137_n_0),
        .I1(\w_reg[5]__0 [23]),
        .I2(\sample_idx_reg_n_0_[5] ),
        .I3(\w_reg[4]__0 [23]),
        .I4(\sample_idx_reg_n_0_[4] ),
        .I5(\b_reg_n_0_[23] ),
        .O(prediction_i_138_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    prediction_i_139
       (.I0(1'b0),
        .I1(\w_reg[5]__0 [22]),
        .I2(\sample_idx_reg_n_0_[5] ),
        .I3(\w_reg[4]__0 [22]),
        .I4(\sample_idx_reg_n_0_[4] ),
        .I5(\b_reg_n_0_[22] ),
        .O(prediction_i_139_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_14
       (.I0(sum[20]),
        .I1(sum[21]),
        .O(prediction_i_14_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_140
       (.I0(prediction_reg_i_157_n_5),
        .I1(prediction_reg_i_158_n_5),
        .O(prediction_i_140_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_141
       (.I0(prediction_reg_i_157_n_6),
        .I1(prediction_reg_i_158_n_6),
        .O(prediction_i_141_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_142
       (.I0(prediction_reg_i_157_n_7),
        .I1(prediction_reg_i_158_n_7),
        .O(prediction_i_142_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_143
       (.I0(prediction_reg_i_171_n_4),
        .I1(prediction_reg_i_172_n_4),
        .O(prediction_i_143_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    prediction_i_144
       (.I0(prediction_reg_i_157_n_4),
        .I1(prediction_reg_i_158_n_4),
        .I2(prediction_i_140_n_0),
        .O(prediction_i_144_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    prediction_i_145
       (.I0(prediction_reg_i_157_n_5),
        .I1(prediction_reg_i_158_n_5),
        .I2(prediction_i_141_n_0),
        .O(prediction_i_145_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    prediction_i_146
       (.I0(prediction_reg_i_157_n_6),
        .I1(prediction_reg_i_158_n_6),
        .I2(prediction_i_142_n_0),
        .O(prediction_i_146_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    prediction_i_147
       (.I0(prediction_reg_i_157_n_7),
        .I1(prediction_reg_i_158_n_7),
        .I2(prediction_i_143_n_0),
        .O(prediction_i_147_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_148
       (.I0(prediction_reg_i_171_n_5),
        .I1(prediction_reg_i_172_n_5),
        .O(prediction_i_148_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_149
       (.I0(prediction_reg_i_171_n_6),
        .I1(prediction_reg_i_172_n_6),
        .O(prediction_i_149_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_15
       (.I0(sum[18]),
        .I1(sum[19]),
        .O(prediction_i_15_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_150
       (.I0(prediction_reg_i_171_n_7),
        .I1(prediction_reg_i_172_n_7),
        .O(prediction_i_150_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    prediction_i_151
       (.I0(prediction_reg_i_171_n_4),
        .I1(prediction_reg_i_172_n_4),
        .I2(prediction_i_148_n_0),
        .O(prediction_i_151_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    prediction_i_152
       (.I0(prediction_reg_i_171_n_5),
        .I1(prediction_reg_i_172_n_5),
        .I2(prediction_i_149_n_0),
        .O(prediction_i_152_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    prediction_i_153
       (.I0(prediction_reg_i_171_n_6),
        .I1(prediction_reg_i_172_n_6),
        .I2(prediction_i_150_n_0),
        .O(prediction_i_153_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    prediction_i_154
       (.I0(prediction_reg_i_171_n_7),
        .I1(prediction_reg_i_172_n_7),
        .O(prediction_i_154_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_159
       (.I0(\sample_idx_reg_n_0_[2] ),
        .I1(\w_reg[2]__0 [30]),
        .O(prediction_i_159_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_16
       (.I0(sum[16]),
        .I1(sum[17]),
        .O(prediction_i_16_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    prediction_i_160
       (.I0(\w_reg[3]__0 [31]),
        .I1(\sample_idx_reg_n_0_[3] ),
        .I2(\sample_idx_reg_n_0_[1] ),
        .I3(\w_reg[1]__0 [31]),
        .I4(\sample_idx_reg_n_0_[2] ),
        .I5(\w_reg[2]__0 [31]),
        .O(prediction_i_160_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_161
       (.I0(\sample_idx_reg_n_0_[1] ),
        .I1(\w_reg[1]__0 [30]),
        .O(prediction_i_161_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_162
       (.I0(\sample_idx_reg_n_0_[1] ),
        .I1(\w_reg[1]__0 [29]),
        .O(prediction_i_162_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_163
       (.I0(\sample_idx_reg_n_0_[1] ),
        .I1(\w_reg[1]__0 [28]),
        .O(prediction_i_163_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    prediction_i_164
       (.I0(\b_reg_n_0_[31] ),
        .I1(\sample_idx_reg_n_0_[4] ),
        .I2(\w_reg[4]__0 [31]),
        .I3(\sample_idx_reg_n_0_[5] ),
        .I4(\w_reg[5]__0 [31]),
        .O(prediction_i_164_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_165
       (.I0(\sample_idx_reg_n_0_[1] ),
        .I1(\w_reg[1]__0 [27]),
        .O(prediction_i_165_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_166
       (.I0(\sample_idx_reg_n_0_[1] ),
        .I1(\w_reg[1]__0 [26]),
        .O(prediction_i_166_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_167
       (.I0(\sample_idx_reg_n_0_[1] ),
        .I1(\w_reg[1]__0 [25]),
        .O(prediction_i_167_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_168
       (.I0(\sample_idx_reg_n_0_[1] ),
        .I1(\w_reg[1]__0 [24]),
        .O(prediction_i_168_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_169
       (.I0(\sample_idx_reg_n_0_[1] ),
        .I1(\w_reg[1]__0 [23]),
        .O(prediction_i_169_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_17
       (.I0(sum[22]),
        .I1(sum[23]),
        .O(prediction_i_17_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_170
       (.I0(\sample_idx_reg_n_0_[1] ),
        .I1(\w_reg[1]__0 [22]),
        .O(prediction_i_170_n_0));
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
       (.I0(sum[14]),
        .I1(sum[15]),
        .O(prediction_i_24_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_25
       (.I0(sum[12]),
        .I1(sum[13]),
        .O(prediction_i_25_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_26
       (.I0(sum[10]),
        .I1(sum[11]),
        .O(prediction_i_26_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_27
       (.I0(sum[8]),
        .I1(sum[9]),
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
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    prediction_i_34
       (.I0(prediction_reg_i_75_n_6),
        .I1(prediction_reg_i_76_n_6),
        .I2(\w_reg[0]__0 [29]),
        .I3(\sample_idx_reg_n_0_[0] ),
        .O(prediction_i_34_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    prediction_i_35
       (.I0(prediction_reg_i_75_n_7),
        .I1(prediction_reg_i_76_n_7),
        .I2(\w_reg[0]__0 [28]),
        .I3(\sample_idx_reg_n_0_[0] ),
        .O(prediction_i_35_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    prediction_i_36
       (.I0(prediction_reg_i_77_n_4),
        .I1(prediction_reg_i_78_n_4),
        .I2(\w_reg[0]__0 [27]),
        .I3(\sample_idx_reg_n_0_[0] ),
        .O(prediction_i_36_n_0));
  LUT5 #(
    .INIT(32'h077FF880)) 
    prediction_i_37
       (.I0(\sample_idx_reg_n_0_[0] ),
        .I1(\w_reg[0]__0 [30]),
        .I2(prediction_reg_i_76_n_5),
        .I3(prediction_reg_i_75_n_5),
        .I4(prediction_i_79_n_0),
        .O(prediction_i_37_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    prediction_i_38
       (.I0(prediction_i_34_n_0),
        .I1(prediction_reg_i_76_n_5),
        .I2(prediction_reg_i_75_n_5),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\w_reg[0]__0 [30]),
        .O(prediction_i_38_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    prediction_i_39
       (.I0(prediction_reg_i_75_n_6),
        .I1(prediction_reg_i_76_n_6),
        .I2(\w_reg[0]__0 [29]),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(prediction_i_35_n_0),
        .O(prediction_i_39_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    prediction_i_4
       (.I0(sum[30]),
        .I1(sum[31]),
        .O(prediction_i_4_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    prediction_i_40
       (.I0(prediction_reg_i_75_n_7),
        .I1(prediction_reg_i_76_n_7),
        .I2(\w_reg[0]__0 [28]),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(prediction_i_36_n_0),
        .O(prediction_i_40_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    prediction_i_41
       (.I0(prediction_reg_i_77_n_5),
        .I1(prediction_reg_i_78_n_5),
        .I2(\w_reg[0]__0 [26]),
        .I3(\sample_idx_reg_n_0_[0] ),
        .O(prediction_i_41_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    prediction_i_42
       (.I0(prediction_reg_i_77_n_6),
        .I1(prediction_reg_i_78_n_6),
        .I2(\w_reg[0]__0 [25]),
        .I3(\sample_idx_reg_n_0_[0] ),
        .O(prediction_i_42_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    prediction_i_43
       (.I0(prediction_reg_i_77_n_7),
        .I1(prediction_reg_i_78_n_7),
        .I2(\w_reg[0]__0 [24]),
        .I3(\sample_idx_reg_n_0_[0] ),
        .O(prediction_i_43_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    prediction_i_44
       (.I0(prediction_reg_i_80_n_4),
        .I1(prediction_reg_i_81_n_4),
        .I2(\w_reg[0]__0 [23]),
        .I3(\sample_idx_reg_n_0_[0] ),
        .O(prediction_i_44_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    prediction_i_45
       (.I0(prediction_reg_i_77_n_4),
        .I1(prediction_reg_i_78_n_4),
        .I2(\w_reg[0]__0 [27]),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(prediction_i_41_n_0),
        .O(prediction_i_45_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    prediction_i_46
       (.I0(prediction_reg_i_77_n_5),
        .I1(prediction_reg_i_78_n_5),
        .I2(\w_reg[0]__0 [26]),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(prediction_i_42_n_0),
        .O(prediction_i_46_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    prediction_i_47
       (.I0(prediction_reg_i_77_n_6),
        .I1(prediction_reg_i_78_n_6),
        .I2(\w_reg[0]__0 [25]),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(prediction_i_43_n_0),
        .O(prediction_i_47_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    prediction_i_48
       (.I0(prediction_reg_i_77_n_7),
        .I1(prediction_reg_i_78_n_7),
        .I2(\w_reg[0]__0 [24]),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(prediction_i_44_n_0),
        .O(prediction_i_48_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_49
       (.I0(sum[6]),
        .I1(sum[7]),
        .O(prediction_i_49_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_5
       (.I0(sum[28]),
        .I1(sum[29]),
        .O(prediction_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_50
       (.I0(sum[4]),
        .I1(sum[5]),
        .O(prediction_i_50_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_51
       (.I0(sum[2]),
        .I1(sum[3]),
        .O(prediction_i_51_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_52
       (.I0(sum[0]),
        .I1(sum[1]),
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
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    prediction_i_59
       (.I0(prediction_reg_i_80_n_5),
        .I1(prediction_reg_i_81_n_5),
        .I2(\w_reg[0]__0 [22]),
        .I3(\sample_idx_reg_n_0_[0] ),
        .O(prediction_i_59_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_6
       (.I0(sum[26]),
        .I1(sum[27]),
        .O(prediction_i_6_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_60
       (.I0(prediction_reg_i_81_n_6),
        .I1(prediction_reg_i_80_n_6),
        .O(prediction_i_60_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_61
       (.I0(prediction_reg_i_81_n_7),
        .I1(prediction_reg_i_80_n_7),
        .O(prediction_i_61_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_62
       (.I0(prediction_reg_i_100_n_4),
        .I1(prediction_reg_i_101_n_4),
        .O(prediction_i_62_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    prediction_i_63
       (.I0(prediction_reg_i_80_n_4),
        .I1(prediction_reg_i_81_n_4),
        .I2(\w_reg[0]__0 [23]),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(prediction_i_59_n_0),
        .O(prediction_i_63_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    prediction_i_64
       (.I0(prediction_reg_i_80_n_5),
        .I1(prediction_reg_i_81_n_5),
        .I2(\w_reg[0]__0 [22]),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(prediction_i_60_n_0),
        .O(prediction_i_64_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    prediction_i_65
       (.I0(prediction_reg_i_81_n_6),
        .I1(prediction_reg_i_80_n_6),
        .I2(prediction_i_61_n_0),
        .O(prediction_i_65_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    prediction_i_66
       (.I0(prediction_reg_i_81_n_7),
        .I1(prediction_reg_i_80_n_7),
        .I2(prediction_i_62_n_0),
        .O(prediction_i_66_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_67
       (.I0(prediction_reg_i_100_n_5),
        .I1(prediction_reg_i_101_n_5),
        .O(prediction_i_67_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_68
       (.I0(prediction_reg_i_100_n_6),
        .I1(prediction_reg_i_101_n_6),
        .O(prediction_i_68_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_69
       (.I0(prediction_reg_i_100_n_7),
        .I1(prediction_reg_i_101_n_7),
        .O(prediction_i_69_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_7
       (.I0(sum[24]),
        .I1(sum[25]),
        .O(prediction_i_7_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_70
       (.I0(prediction_reg_i_102_n_4),
        .I1(prediction_reg_i_103_n_4),
        .O(prediction_i_70_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    prediction_i_71
       (.I0(prediction_reg_i_100_n_4),
        .I1(prediction_reg_i_101_n_4),
        .I2(prediction_i_67_n_0),
        .O(prediction_i_71_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    prediction_i_72
       (.I0(prediction_reg_i_100_n_5),
        .I1(prediction_reg_i_101_n_5),
        .I2(prediction_i_68_n_0),
        .O(prediction_i_72_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    prediction_i_73
       (.I0(prediction_reg_i_100_n_6),
        .I1(prediction_reg_i_101_n_6),
        .I2(prediction_i_69_n_0),
        .O(prediction_i_73_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    prediction_i_74
       (.I0(prediction_reg_i_100_n_7),
        .I1(prediction_reg_i_101_n_7),
        .I2(prediction_i_70_n_0),
        .O(prediction_i_74_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    prediction_i_79
       (.I0(\w_reg[0]__0 [31]),
        .I1(\sample_idx_reg_n_0_[0] ),
        .I2(prediction_reg_i_75_n_4),
        .I3(prediction_reg_i_76_n_4),
        .O(prediction_i_79_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_8
       (.I0(sum[30]),
        .I1(sum[31]),
        .O(prediction_i_8_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_84
       (.I0(prediction_reg_i_102_n_5),
        .I1(prediction_reg_i_103_n_5),
        .O(prediction_i_84_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_85
       (.I0(prediction_reg_i_102_n_6),
        .I1(prediction_reg_i_103_n_6),
        .O(prediction_i_85_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_86
       (.I0(prediction_reg_i_102_n_7),
        .I1(prediction_reg_i_103_n_7),
        .O(prediction_i_86_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_87
       (.I0(prediction_reg_i_155_n_4),
        .I1(prediction_reg_i_156_n_4),
        .O(prediction_i_87_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    prediction_i_88
       (.I0(prediction_reg_i_102_n_4),
        .I1(prediction_reg_i_103_n_4),
        .I2(prediction_i_84_n_0),
        .O(prediction_i_88_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    prediction_i_89
       (.I0(prediction_reg_i_102_n_5),
        .I1(prediction_reg_i_103_n_5),
        .I2(prediction_i_85_n_0),
        .O(prediction_i_89_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_9
       (.I0(sum[28]),
        .I1(sum[29]),
        .O(prediction_i_9_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    prediction_i_90
       (.I0(prediction_reg_i_102_n_6),
        .I1(prediction_reg_i_103_n_6),
        .I2(prediction_i_86_n_0),
        .O(prediction_i_90_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    prediction_i_91
       (.I0(prediction_reg_i_102_n_7),
        .I1(prediction_reg_i_103_n_7),
        .I2(prediction_i_87_n_0),
        .O(prediction_i_91_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_92
       (.I0(prediction_reg_i_155_n_5),
        .I1(prediction_reg_i_156_n_5),
        .O(prediction_i_92_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_93
       (.I0(prediction_reg_i_155_n_6),
        .I1(prediction_reg_i_156_n_6),
        .O(prediction_i_93_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_94
       (.I0(prediction_reg_i_155_n_7),
        .I1(prediction_reg_i_156_n_7),
        .O(prediction_i_94_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_95
       (.I0(prediction_reg_i_157_n_4),
        .I1(prediction_reg_i_158_n_4),
        .O(prediction_i_95_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    prediction_i_96
       (.I0(prediction_reg_i_155_n_4),
        .I1(prediction_reg_i_156_n_4),
        .I2(prediction_i_92_n_0),
        .O(prediction_i_96_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    prediction_i_97
       (.I0(prediction_reg_i_155_n_5),
        .I1(prediction_reg_i_156_n_5),
        .I2(prediction_i_93_n_0),
        .O(prediction_i_97_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    prediction_i_98
       (.I0(prediction_reg_i_155_n_6),
        .I1(prediction_reg_i_156_n_6),
        .I2(prediction_i_94_n_0),
        .O(prediction_i_98_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    prediction_i_99
       (.I0(prediction_reg_i_155_n_7),
        .I1(prediction_reg_i_156_n_7),
        .I2(prediction_i_95_n_0),
        .O(prediction_i_99_n_0));
  FDRE #(
    .INIT(1'b0)) 
    prediction_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(prediction_i_1_n_0),
        .Q(prediction_reg_n_0),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_100
       (.CI(prediction_reg_i_102_n_0),
        .CO({prediction_reg_i_100_n_0,prediction_reg_i_100_n_1,prediction_reg_i_100_n_2,prediction_reg_i_100_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({prediction_reg_i_100_n_4,prediction_reg_i_100_n_5,prediction_reg_i_100_n_6,prediction_reg_i_100_n_7}),
        .S({1'b0,1'b0,1'b0,1'b0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_101
       (.CI(prediction_reg_i_103_n_0),
        .CO({prediction_reg_i_101_n_0,prediction_reg_i_101_n_1,prediction_reg_i_101_n_2,prediction_reg_i_101_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({prediction_reg_i_101_n_4,prediction_reg_i_101_n_5,prediction_reg_i_101_n_6,prediction_reg_i_101_n_7}),
        .S({1'b0,1'b0,1'b0,1'b0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_102
       (.CI(prediction_reg_i_155_n_0),
        .CO({prediction_reg_i_102_n_0,prediction_reg_i_102_n_1,prediction_reg_i_102_n_2,prediction_reg_i_102_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({prediction_reg_i_102_n_4,prediction_reg_i_102_n_5,prediction_reg_i_102_n_6,prediction_reg_i_102_n_7}),
        .S({1'b0,1'b0,1'b0,1'b0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_103
       (.CI(prediction_reg_i_156_n_0),
        .CO({prediction_reg_i_103_n_0,prediction_reg_i_103_n_1,prediction_reg_i_103_n_2,prediction_reg_i_103_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({prediction_reg_i_103_n_4,prediction_reg_i_103_n_5,prediction_reg_i_103_n_6,prediction_reg_i_103_n_7}),
        .S({1'b0,1'b0,1'b0,1'b0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_12
       (.CI(prediction_reg_i_23_n_0),
        .CO({prediction_reg_i_12_n_0,prediction_reg_i_12_n_1,prediction_reg_i_12_n_2,prediction_reg_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_24_n_0,prediction_i_25_n_0,prediction_i_26_n_0,prediction_i_27_n_0}),
        .O(NLW_prediction_reg_i_12_O_UNCONNECTED[3:0]),
        .S({prediction_i_28_n_0,prediction_i_29_n_0,prediction_i_30_n_0,prediction_i_31_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_155
       (.CI(prediction_reg_i_157_n_0),
        .CO({prediction_reg_i_155_n_0,prediction_reg_i_155_n_1,prediction_reg_i_155_n_2,prediction_reg_i_155_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({prediction_reg_i_155_n_4,prediction_reg_i_155_n_5,prediction_reg_i_155_n_6,prediction_reg_i_155_n_7}),
        .S({1'b0,1'b0,1'b0,1'b0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_156
       (.CI(prediction_reg_i_158_n_0),
        .CO({prediction_reg_i_156_n_0,prediction_reg_i_156_n_1,prediction_reg_i_156_n_2,prediction_reg_i_156_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({prediction_reg_i_156_n_4,prediction_reg_i_156_n_5,prediction_reg_i_156_n_6,prediction_reg_i_156_n_7}),
        .S({1'b0,1'b0,1'b0,1'b0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_157
       (.CI(prediction_reg_i_171_n_0),
        .CO({prediction_reg_i_157_n_0,prediction_reg_i_157_n_1,prediction_reg_i_157_n_2,prediction_reg_i_157_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({prediction_reg_i_157_n_4,prediction_reg_i_157_n_5,prediction_reg_i_157_n_6,prediction_reg_i_157_n_7}),
        .S({1'b0,1'b0,1'b0,1'b0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_158
       (.CI(prediction_reg_i_172_n_0),
        .CO({prediction_reg_i_158_n_0,prediction_reg_i_158_n_1,prediction_reg_i_158_n_2,prediction_reg_i_158_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({prediction_reg_i_158_n_4,prediction_reg_i_158_n_5,prediction_reg_i_158_n_6,prediction_reg_i_158_n_7}),
        .S({1'b0,1'b0,1'b0,1'b0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_171
       (.CI(1'b0),
        .CO({prediction_reg_i_171_n_0,prediction_reg_i_171_n_1,prediction_reg_i_171_n_2,prediction_reg_i_171_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({prediction_reg_i_171_n_4,prediction_reg_i_171_n_5,prediction_reg_i_171_n_6,prediction_reg_i_171_n_7}),
        .S({1'b0,1'b0,1'b0,1'b0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_172
       (.CI(1'b0),
        .CO({prediction_reg_i_172_n_0,prediction_reg_i_172_n_1,prediction_reg_i_172_n_2,prediction_reg_i_172_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({prediction_reg_i_172_n_4,prediction_reg_i_172_n_5,prediction_reg_i_172_n_6,prediction_reg_i_172_n_7}),
        .S({1'b0,1'b0,1'b0,1'b0}));
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
        .DI({prediction_i_59_n_0,prediction_i_60_n_0,prediction_i_61_n_0,prediction_i_62_n_0}),
        .O(sum[23:20]),
        .S({prediction_i_63_n_0,prediction_i_64_n_0,prediction_i_65_n_0,prediction_i_66_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_33
       (.CI(prediction_reg_i_57_n_0),
        .CO({prediction_reg_i_33_n_0,prediction_reg_i_33_n_1,prediction_reg_i_33_n_2,prediction_reg_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_67_n_0,prediction_i_68_n_0,prediction_i_69_n_0,prediction_i_70_n_0}),
        .O(sum[19:16]),
        .S({prediction_i_71_n_0,prediction_i_72_n_0,prediction_i_73_n_0,prediction_i_74_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_57
       (.CI(prediction_reg_i_58_n_0),
        .CO({prediction_reg_i_57_n_0,prediction_reg_i_57_n_1,prediction_reg_i_57_n_2,prediction_reg_i_57_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_84_n_0,prediction_i_85_n_0,prediction_i_86_n_0,prediction_i_87_n_0}),
        .O(sum[15:12]),
        .S({prediction_i_88_n_0,prediction_i_89_n_0,prediction_i_90_n_0,prediction_i_91_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_58
       (.CI(prediction_reg_i_82_n_0),
        .CO({prediction_reg_i_58_n_0,prediction_reg_i_58_n_1,prediction_reg_i_58_n_2,prediction_reg_i_58_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_92_n_0,prediction_i_93_n_0,prediction_i_94_n_0,prediction_i_95_n_0}),
        .O(sum[11:8]),
        .S({prediction_i_96_n_0,prediction_i_97_n_0,prediction_i_98_n_0,prediction_i_99_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_75
       (.CI(prediction_reg_i_77_n_0),
        .CO({NLW_prediction_reg_i_75_CO_UNCONNECTED[3],prediction_reg_i_75_n_1,prediction_reg_i_75_n_2,prediction_reg_i_75_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,prediction_i_104_n_0,prediction_i_105_n_0,prediction_i_106_n_0}),
        .O({prediction_reg_i_75_n_4,prediction_reg_i_75_n_5,prediction_reg_i_75_n_6,prediction_reg_i_75_n_7}),
        .S({prediction_i_107_n_0,prediction_i_108_n_0,prediction_i_109_n_0,prediction_i_110_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_76
       (.CI(prediction_reg_i_78_n_0),
        .CO({NLW_prediction_reg_i_76_CO_UNCONNECTED[3],prediction_reg_i_76_n_1,prediction_reg_i_76_n_2,prediction_reg_i_76_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,prediction_i_111_n_0,prediction_i_112_n_0,prediction_i_113_n_0}),
        .O({prediction_reg_i_76_n_4,prediction_reg_i_76_n_5,prediction_reg_i_76_n_6,prediction_reg_i_76_n_7}),
        .S({prediction_i_114_n_0,prediction_i_115_n_0,prediction_i_116_n_0,prediction_i_117_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_77
       (.CI(prediction_reg_i_80_n_0),
        .CO({prediction_reg_i_77_n_0,prediction_reg_i_77_n_1,prediction_reg_i_77_n_2,prediction_reg_i_77_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_118_n_0,prediction_i_119_n_0,prediction_i_120_n_0,prediction_i_121_n_0}),
        .O({prediction_reg_i_77_n_4,prediction_reg_i_77_n_5,prediction_reg_i_77_n_6,prediction_reg_i_77_n_7}),
        .S({prediction_i_122_n_0,prediction_i_123_n_0,prediction_i_124_n_0,prediction_i_125_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_78
       (.CI(prediction_reg_i_81_n_0),
        .CO({prediction_reg_i_78_n_0,prediction_reg_i_78_n_1,prediction_reg_i_78_n_2,prediction_reg_i_78_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_126_n_0,prediction_i_127_n_0,prediction_i_128_n_0,prediction_i_129_n_0}),
        .O({prediction_reg_i_78_n_4,prediction_reg_i_78_n_5,prediction_reg_i_78_n_6,prediction_reg_i_78_n_7}),
        .S({prediction_i_130_n_0,prediction_i_131_n_0,prediction_i_132_n_0,prediction_i_133_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_80
       (.CI(prediction_reg_i_101_n_0),
        .CO({prediction_reg_i_80_n_0,prediction_reg_i_80_n_1,prediction_reg_i_80_n_2,prediction_reg_i_80_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_134_n_0,1'b0,1'b0,1'b0}),
        .O({prediction_reg_i_80_n_4,prediction_reg_i_80_n_5,prediction_reg_i_80_n_6,prediction_reg_i_80_n_7}),
        .S({prediction_i_135_n_0,prediction_i_136_n_0,1'b0,1'b0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_81
       (.CI(prediction_reg_i_100_n_0),
        .CO({prediction_reg_i_81_n_0,prediction_reg_i_81_n_1,prediction_reg_i_81_n_2,prediction_reg_i_81_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_137_n_0,1'b0,1'b0,1'b0}),
        .O({prediction_reg_i_81_n_4,prediction_reg_i_81_n_5,prediction_reg_i_81_n_6,prediction_reg_i_81_n_7}),
        .S({prediction_i_138_n_0,prediction_i_139_n_0,1'b0,1'b0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_82
       (.CI(prediction_reg_i_83_n_0),
        .CO({prediction_reg_i_82_n_0,prediction_reg_i_82_n_1,prediction_reg_i_82_n_2,prediction_reg_i_82_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_140_n_0,prediction_i_141_n_0,prediction_i_142_n_0,prediction_i_143_n_0}),
        .O(sum[7:4]),
        .S({prediction_i_144_n_0,prediction_i_145_n_0,prediction_i_146_n_0,prediction_i_147_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_83
       (.CI(1'b0),
        .CO({prediction_reg_i_83_n_0,prediction_reg_i_83_n_1,prediction_reg_i_83_n_2,prediction_reg_i_83_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_148_n_0,prediction_i_149_n_0,prediction_i_150_n_0,1'b0}),
        .O(sum[3:0]),
        .S({prediction_i_151_n_0,prediction_i_152_n_0,prediction_i_153_n_0,prediction_i_154_n_0}));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
    .INIT(32'h00002808)) 
    \sample_idx[31]_i_2 
       (.I0(rst_IBUF),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\sample_idx_reg[31]_i_4_n_0 ),
        .I4(state[0]),
        .O(\sample_idx[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \sample_idx[31]_i_20 
       (.I0(\sample_idx_reg_n_0_[4] ),
        .I1(\sample_idx_reg_n_0_[5] ),
        .O(\sample_idx[31]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \sample_idx[31]_i_21 
       (.I0(\sample_idx_reg_n_0_[2] ),
        .I1(\sample_idx_reg_n_0_[3] ),
        .O(\sample_idx[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \sample_idx[31]_i_22 
       (.I0(\sample_idx_reg_n_0_[0] ),
        .I1(\sample_idx_reg_n_0_[1] ),
        .O(\sample_idx[31]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sample_idx[31]_i_23 
       (.I0(\sample_idx_reg_n_0_[6] ),
        .I1(\sample_idx_reg_n_0_[7] ),
        .O(\sample_idx[31]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_idx[31]_i_24 
       (.I0(\sample_idx_reg_n_0_[4] ),
        .I1(\sample_idx_reg_n_0_[5] ),
        .O(\sample_idx[31]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_idx[31]_i_25 
       (.I0(\sample_idx_reg_n_0_[2] ),
        .I1(\sample_idx_reg_n_0_[3] ),
        .O(\sample_idx[31]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_idx[31]_i_26 
       (.I0(\sample_idx_reg_n_0_[1] ),
        .I1(\sample_idx_reg_n_0_[0] ),
        .O(\sample_idx[31]_i_26_n_0 ));
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
        .D(in20[10]),
        .Q(\sample_idx_reg_n_0_[10] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in20[11]),
        .Q(\sample_idx_reg_n_0_[11] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in20[12]),
        .Q(\sample_idx_reg_n_0_[12] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  CARRY4 \sample_idx_reg[12]_i_1 
       (.CI(\sample_idx_reg[8]_i_1_n_0 ),
        .CO({\sample_idx_reg[12]_i_1_n_0 ,\sample_idx_reg[12]_i_1_n_1 ,\sample_idx_reg[12]_i_1_n_2 ,\sample_idx_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in20[12:9]),
        .S({\sample_idx_reg_n_0_[12] ,\sample_idx_reg_n_0_[11] ,\sample_idx_reg_n_0_[10] ,\sample_idx_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in20[13]),
        .Q(\sample_idx_reg_n_0_[13] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in20[14]),
        .Q(\sample_idx_reg_n_0_[14] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in20[15]),
        .Q(\sample_idx_reg_n_0_[15] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in20[16]),
        .Q(\sample_idx_reg_n_0_[16] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  CARRY4 \sample_idx_reg[16]_i_1 
       (.CI(\sample_idx_reg[12]_i_1_n_0 ),
        .CO({\sample_idx_reg[16]_i_1_n_0 ,\sample_idx_reg[16]_i_1_n_1 ,\sample_idx_reg[16]_i_1_n_2 ,\sample_idx_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in20[16:13]),
        .S({\sample_idx_reg_n_0_[16] ,\sample_idx_reg_n_0_[15] ,\sample_idx_reg_n_0_[14] ,\sample_idx_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in20[17]),
        .Q(\sample_idx_reg_n_0_[17] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in20[18]),
        .Q(\sample_idx_reg_n_0_[18] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in20[19]),
        .Q(\sample_idx_reg_n_0_[19] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in20[1]),
        .Q(\sample_idx_reg_n_0_[1] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in20[20]),
        .Q(\sample_idx_reg_n_0_[20] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  CARRY4 \sample_idx_reg[20]_i_1 
       (.CI(\sample_idx_reg[16]_i_1_n_0 ),
        .CO({\sample_idx_reg[20]_i_1_n_0 ,\sample_idx_reg[20]_i_1_n_1 ,\sample_idx_reg[20]_i_1_n_2 ,\sample_idx_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in20[20:17]),
        .S({\sample_idx_reg_n_0_[20] ,\sample_idx_reg_n_0_[19] ,\sample_idx_reg_n_0_[18] ,\sample_idx_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in20[21]),
        .Q(\sample_idx_reg_n_0_[21] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in20[22]),
        .Q(\sample_idx_reg_n_0_[22] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in20[23]),
        .Q(\sample_idx_reg_n_0_[23] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in20[24]),
        .Q(\sample_idx_reg_n_0_[24] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  CARRY4 \sample_idx_reg[24]_i_1 
       (.CI(\sample_idx_reg[20]_i_1_n_0 ),
        .CO({\sample_idx_reg[24]_i_1_n_0 ,\sample_idx_reg[24]_i_1_n_1 ,\sample_idx_reg[24]_i_1_n_2 ,\sample_idx_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in20[24:21]),
        .S({\sample_idx_reg_n_0_[24] ,\sample_idx_reg_n_0_[23] ,\sample_idx_reg_n_0_[22] ,\sample_idx_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in20[25]),
        .Q(\sample_idx_reg_n_0_[25] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in20[26]),
        .Q(\sample_idx_reg_n_0_[26] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in20[27]),
        .Q(\sample_idx_reg_n_0_[27] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in20[28]),
        .Q(\sample_idx_reg_n_0_[28] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  CARRY4 \sample_idx_reg[28]_i_1 
       (.CI(\sample_idx_reg[24]_i_1_n_0 ),
        .CO({\sample_idx_reg[28]_i_1_n_0 ,\sample_idx_reg[28]_i_1_n_1 ,\sample_idx_reg[28]_i_1_n_2 ,\sample_idx_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in20[28:25]),
        .S({\sample_idx_reg_n_0_[28] ,\sample_idx_reg_n_0_[27] ,\sample_idx_reg_n_0_[26] ,\sample_idx_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in20[29]),
        .Q(\sample_idx_reg_n_0_[29] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in20[2]),
        .Q(\sample_idx_reg_n_0_[2] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in20[30]),
        .Q(\sample_idx_reg_n_0_[30] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in20[31]),
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
        .DI({1'b0,\sample_idx[31]_i_20_n_0 ,\sample_idx[31]_i_21_n_0 ,\sample_idx[31]_i_22_n_0 }),
        .O(\NLW_sample_idx_reg[31]_i_15_O_UNCONNECTED [3:0]),
        .S({\sample_idx[31]_i_23_n_0 ,\sample_idx[31]_i_24_n_0 ,\sample_idx[31]_i_25_n_0 ,\sample_idx[31]_i_26_n_0 }));
  CARRY4 \sample_idx_reg[31]_i_3 
       (.CI(\sample_idx_reg[28]_i_1_n_0 ),
        .CO({\NLW_sample_idx_reg[31]_i_3_CO_UNCONNECTED [3:2],\sample_idx_reg[31]_i_3_n_2 ,\sample_idx_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sample_idx_reg[31]_i_3_O_UNCONNECTED [3],in20[31:29]}),
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
        .D(in20[3]),
        .Q(\sample_idx_reg_n_0_[3] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in20[4]),
        .Q(\sample_idx_reg_n_0_[4] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  CARRY4 \sample_idx_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\sample_idx_reg[4]_i_1_n_0 ,\sample_idx_reg[4]_i_1_n_1 ,\sample_idx_reg[4]_i_1_n_2 ,\sample_idx_reg[4]_i_1_n_3 }),
        .CYINIT(\sample_idx_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in20[4:1]),
        .S({\sample_idx_reg_n_0_[4] ,\sample_idx_reg_n_0_[3] ,\sample_idx_reg_n_0_[2] ,\sample_idx_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in20[5]),
        .Q(\sample_idx_reg_n_0_[5] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in20[6]),
        .Q(\sample_idx_reg_n_0_[6] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in20[7]),
        .Q(\sample_idx_reg_n_0_[7] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in20[8]),
        .Q(\sample_idx_reg_n_0_[8] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  CARRY4 \sample_idx_reg[8]_i_1 
       (.CI(\sample_idx_reg[4]_i_1_n_0 ),
        .CO({\sample_idx_reg[8]_i_1_n_0 ,\sample_idx_reg[8]_i_1_n_1 ,\sample_idx_reg[8]_i_1_n_2 ,\sample_idx_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in20[8:5]),
        .S({\sample_idx_reg_n_0_[8] ,\sample_idx_reg_n_0_[7] ,\sample_idx_reg_n_0_[6] ,\sample_idx_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in20[9]),
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
    .INIT(8'h2D)) 
    \w[0][25]_i_4 
       (.I0(T),
        .I1(prediction_reg_n_0),
        .I2(\w_reg[0]__0 [24]),
        .O(\w[0][25]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w[0][25]_i_5 
       (.I0(\w_reg[0]__0 [23]),
        .O(\w[0][25]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \w[0][25]_i_6 
       (.I0(\w[0][31]_i_8_n_0 ),
        .I1(\sample_idx_reg_n_0_[5] ),
        .I2(\T_reg[1]__0 ),
        .I3(\sample_idx_reg_n_0_[4] ),
        .I4(\w[0][31]_i_7_n_0 ),
        .O(T));
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
    .INIT(16'h0008)) 
    \w[0][31]_i_1 
       (.I0(rst_IBUF),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(\w[0][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000028080808)) 
    \w[0][31]_i_2 
       (.I0(rst_IBUF),
        .I1(state[0]),
        .I2(state[2]),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\w[0][31]_i_4_n_0 ),
        .I5(state[1]),
        .O(\w[0][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h031DCF1DFCE230E2)) 
    \w[0][31]_i_4 
       (.I0(\w[0][31]_i_7_n_0 ),
        .I1(\sample_idx_reg_n_0_[4] ),
        .I2(\T_reg[1]__0 ),
        .I3(\sample_idx_reg_n_0_[5] ),
        .I4(\w[0][31]_i_8_n_0 ),
        .I5(prediction_reg_n_0),
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
    .INIT(64'hFF00FF01FF00FE00)) 
    \w[0][31]_i_7 
       (.I0(\sample_idx_reg_n_0_[3] ),
        .I1(\sample_idx_reg_n_0_[1] ),
        .I2(\sample_idx_reg_n_0_[2] ),
        .I3(\T_reg[1]__0 ),
        .I4(\sample_idx_reg_n_0_[0] ),
        .I5(\T_reg[0]__0 ),
        .O(\w[0][31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF80000000)) 
    \w[0][31]_i_8 
       (.I0(\sample_idx_reg_n_0_[1] ),
        .I1(\sample_idx_reg_n_0_[2] ),
        .I2(\T_reg[63]__0 ),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\sample_idx_reg_n_0_[3] ),
        .I5(\T_reg[1]__0 ),
        .O(\w[0][31]_i_8_n_0 ));
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
    .INIT(8'h2D)) 
    \w[1][25]_i_4 
       (.I0(T),
        .I1(prediction_reg_n_0),
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
    .INIT(16'h0008)) 
    \w[1][31]_i_1 
       (.I0(rst_IBUF),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(\w[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000028080808)) 
    \w[1][31]_i_2 
       (.I0(rst_IBUF),
        .I1(state[0]),
        .I2(state[2]),
        .I3(\sample_idx_reg_n_0_[1] ),
        .I4(\w[0][31]_i_4_n_0 ),
        .I5(state[1]),
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
    .INIT(8'h2D)) 
    \w[2][25]_i_4 
       (.I0(T),
        .I1(prediction_reg_n_0),
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
    .INIT(16'h0008)) 
    \w[2][31]_i_1 
       (.I0(rst_IBUF),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(\w[2][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000028080808)) 
    \w[2][31]_i_2 
       (.I0(rst_IBUF),
        .I1(state[0]),
        .I2(state[2]),
        .I3(\sample_idx_reg_n_0_[2] ),
        .I4(\w[0][31]_i_4_n_0 ),
        .I5(state[1]),
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
  LUT1 #(
    .INIT(2'h1)) 
    \w[3][25]_i_2 
       (.I0(\w_reg[3]__0 [24]),
        .O(\w[3][25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[3][25]_i_3 
       (.I0(\w_reg[3]__0 [24]),
        .I1(\w_reg[3]__0 [25]),
        .O(\w[3][25]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \w[3][25]_i_4 
       (.I0(T),
        .I1(prediction_reg_n_0),
        .I2(\w_reg[3]__0 [24]),
        .O(\w[3][25]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w[3][25]_i_5 
       (.I0(\w_reg[3]__0 [23]),
        .O(\w[3][25]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[3][29]_i_2 
       (.I0(\w_reg[3]__0 [28]),
        .I1(\w_reg[3]__0 [29]),
        .O(\w[3][29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[3][29]_i_3 
       (.I0(\w_reg[3]__0 [27]),
        .I1(\w_reg[3]__0 [28]),
        .O(\w[3][29]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[3][29]_i_4 
       (.I0(\w_reg[3]__0 [26]),
        .I1(\w_reg[3]__0 [27]),
        .O(\w[3][29]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[3][29]_i_5 
       (.I0(\w_reg[3]__0 [25]),
        .I1(\w_reg[3]__0 [26]),
        .O(\w[3][29]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \w[3][31]_i_1 
       (.I0(rst_IBUF),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(\w[3][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000028080808)) 
    \w[3][31]_i_2 
       (.I0(rst_IBUF),
        .I1(state[0]),
        .I2(state[2]),
        .I3(\sample_idx_reg_n_0_[3] ),
        .I4(\w[0][31]_i_4_n_0 ),
        .I5(state[1]),
        .O(\w[3][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[3][31]_i_4 
       (.I0(\w_reg[3]__0 [30]),
        .I1(\w_reg[3]__0 [31]),
        .O(\w[3][31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[3][31]_i_5 
       (.I0(\w_reg[3]__0 [29]),
        .I1(\w_reg[3]__0 [30]),
        .O(\w[3][31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w[4][25]_i_2 
       (.I0(\w_reg[4]__0 [24]),
        .O(\w[4][25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[4][25]_i_3 
       (.I0(\w_reg[4]__0 [24]),
        .I1(\w_reg[4]__0 [25]),
        .O(\w[4][25]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \w[4][25]_i_4 
       (.I0(T),
        .I1(prediction_reg_n_0),
        .I2(\w_reg[4]__0 [24]),
        .O(\w[4][25]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w[4][25]_i_5 
       (.I0(\w_reg[4]__0 [23]),
        .O(\w[4][25]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[4][29]_i_2 
       (.I0(\w_reg[4]__0 [28]),
        .I1(\w_reg[4]__0 [29]),
        .O(\w[4][29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[4][29]_i_3 
       (.I0(\w_reg[4]__0 [27]),
        .I1(\w_reg[4]__0 [28]),
        .O(\w[4][29]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[4][29]_i_4 
       (.I0(\w_reg[4]__0 [26]),
        .I1(\w_reg[4]__0 [27]),
        .O(\w[4][29]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[4][29]_i_5 
       (.I0(\w_reg[4]__0 [25]),
        .I1(\w_reg[4]__0 [26]),
        .O(\w[4][29]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \w[4][31]_i_1 
       (.I0(rst_IBUF),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(\w[4][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000028080808)) 
    \w[4][31]_i_2 
       (.I0(rst_IBUF),
        .I1(state[0]),
        .I2(state[2]),
        .I3(\sample_idx_reg_n_0_[4] ),
        .I4(\w[0][31]_i_4_n_0 ),
        .I5(state[1]),
        .O(\w[4][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[4][31]_i_4 
       (.I0(\w_reg[4]__0 [30]),
        .I1(\w_reg[4]__0 [31]),
        .O(\w[4][31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[4][31]_i_5 
       (.I0(\w_reg[4]__0 [29]),
        .I1(\w_reg[4]__0 [30]),
        .O(\w[4][31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w[5][25]_i_2 
       (.I0(\w_reg[5]__0 [24]),
        .O(\w[5][25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[5][25]_i_3 
       (.I0(\w_reg[5]__0 [24]),
        .I1(\w_reg[5]__0 [25]),
        .O(\w[5][25]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \w[5][25]_i_4 
       (.I0(T),
        .I1(prediction_reg_n_0),
        .I2(\w_reg[5]__0 [24]),
        .O(\w[5][25]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w[5][25]_i_5 
       (.I0(\w_reg[5]__0 [23]),
        .O(\w[5][25]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[5][29]_i_2 
       (.I0(\w_reg[5]__0 [28]),
        .I1(\w_reg[5]__0 [29]),
        .O(\w[5][29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[5][29]_i_3 
       (.I0(\w_reg[5]__0 [27]),
        .I1(\w_reg[5]__0 [28]),
        .O(\w[5][29]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[5][29]_i_4 
       (.I0(\w_reg[5]__0 [26]),
        .I1(\w_reg[5]__0 [27]),
        .O(\w[5][29]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[5][29]_i_5 
       (.I0(\w_reg[5]__0 [25]),
        .I1(\w_reg[5]__0 [26]),
        .O(\w[5][29]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \w[5][31]_i_1 
       (.I0(rst_IBUF),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(\w[5][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000028080808)) 
    \w[5][31]_i_2 
       (.I0(rst_IBUF),
        .I1(state[0]),
        .I2(state[2]),
        .I3(\sample_idx_reg_n_0_[5] ),
        .I4(\w[0][31]_i_4_n_0 ),
        .I5(state[1]),
        .O(\w[5][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[5][31]_i_4 
       (.I0(\w_reg[5]__0 [30]),
        .I1(\w_reg[5]__0 [31]),
        .O(\w[5][31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[5][31]_i_5 
       (.I0(\w_reg[5]__0 [29]),
        .I1(\w_reg[5]__0 [30]),
        .O(\w[5][31]_i_5_n_0 ));
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
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][25]_i_1_n_7 ),
        .Q(\w_reg[3]__0 [22]),
        .R(\w[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][25]_i_1_n_6 ),
        .Q(\w_reg[3]__0 [23]),
        .R(\w[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][25]_i_1_n_5 ),
        .Q(\w_reg[3]__0 [24]),
        .R(\w[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][25]_i_1_n_4 ),
        .Q(\w_reg[3]__0 [25]),
        .R(\w[3][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[3][25]_i_1 
       (.CI(1'b0),
        .CO({\w_reg[3][25]_i_1_n_0 ,\w_reg[3][25]_i_1_n_1 ,\w_reg[3][25]_i_1_n_2 ,\w_reg[3][25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w_reg[3]__0 [24],\w[3][25]_i_2_n_0 ,\w_reg[3]__0 [23],1'b0}),
        .O({\w_reg[3][25]_i_1_n_4 ,\w_reg[3][25]_i_1_n_5 ,\w_reg[3][25]_i_1_n_6 ,\w_reg[3][25]_i_1_n_7 }),
        .S({\w[3][25]_i_3_n_0 ,\w[3][25]_i_4_n_0 ,\w[3][25]_i_5_n_0 ,\w_reg[3]__0 [22]}));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][29]_i_1_n_7 ),
        .Q(\w_reg[3]__0 [26]),
        .R(\w[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][29]_i_1_n_6 ),
        .Q(\w_reg[3]__0 [27]),
        .R(\w[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][29]_i_1_n_5 ),
        .Q(\w_reg[3]__0 [28]),
        .R(\w[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][29]_i_1_n_4 ),
        .Q(\w_reg[3]__0 [29]),
        .R(\w[3][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[3][29]_i_1 
       (.CI(\w_reg[3][25]_i_1_n_0 ),
        .CO({\w_reg[3][29]_i_1_n_0 ,\w_reg[3][29]_i_1_n_1 ,\w_reg[3][29]_i_1_n_2 ,\w_reg[3][29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\w_reg[3]__0 [28:25]),
        .O({\w_reg[3][29]_i_1_n_4 ,\w_reg[3][29]_i_1_n_5 ,\w_reg[3][29]_i_1_n_6 ,\w_reg[3][29]_i_1_n_7 }),
        .S({\w[3][29]_i_2_n_0 ,\w[3][29]_i_3_n_0 ,\w[3][29]_i_4_n_0 ,\w[3][29]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][31]_i_3_n_7 ),
        .Q(\w_reg[3]__0 [30]),
        .R(\w[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][31]_i_3_n_6 ),
        .Q(\w_reg[3]__0 [31]),
        .R(\w[3][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[3][31]_i_3 
       (.CI(\w_reg[3][29]_i_1_n_0 ),
        .CO({\NLW_w_reg[3][31]_i_3_CO_UNCONNECTED [3:1],\w_reg[3][31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\w_reg[3]__0 [29]}),
        .O({\NLW_w_reg[3][31]_i_3_O_UNCONNECTED [3:2],\w_reg[3][31]_i_3_n_6 ,\w_reg[3][31]_i_3_n_7 }),
        .S({1'b0,1'b0,\w[3][31]_i_4_n_0 ,\w[3][31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][25]_i_1_n_7 ),
        .Q(\w_reg[4]__0 [22]),
        .R(\w[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][25]_i_1_n_6 ),
        .Q(\w_reg[4]__0 [23]),
        .R(\w[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][25]_i_1_n_5 ),
        .Q(\w_reg[4]__0 [24]),
        .R(\w[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][25]_i_1_n_4 ),
        .Q(\w_reg[4]__0 [25]),
        .R(\w[4][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[4][25]_i_1 
       (.CI(1'b0),
        .CO({\w_reg[4][25]_i_1_n_0 ,\w_reg[4][25]_i_1_n_1 ,\w_reg[4][25]_i_1_n_2 ,\w_reg[4][25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w_reg[4]__0 [24],\w[4][25]_i_2_n_0 ,\w_reg[4]__0 [23],1'b0}),
        .O({\w_reg[4][25]_i_1_n_4 ,\w_reg[4][25]_i_1_n_5 ,\w_reg[4][25]_i_1_n_6 ,\w_reg[4][25]_i_1_n_7 }),
        .S({\w[4][25]_i_3_n_0 ,\w[4][25]_i_4_n_0 ,\w[4][25]_i_5_n_0 ,\w_reg[4]__0 [22]}));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][29]_i_1_n_7 ),
        .Q(\w_reg[4]__0 [26]),
        .R(\w[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][29]_i_1_n_6 ),
        .Q(\w_reg[4]__0 [27]),
        .R(\w[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][29]_i_1_n_5 ),
        .Q(\w_reg[4]__0 [28]),
        .R(\w[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][29]_i_1_n_4 ),
        .Q(\w_reg[4]__0 [29]),
        .R(\w[4][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[4][29]_i_1 
       (.CI(\w_reg[4][25]_i_1_n_0 ),
        .CO({\w_reg[4][29]_i_1_n_0 ,\w_reg[4][29]_i_1_n_1 ,\w_reg[4][29]_i_1_n_2 ,\w_reg[4][29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\w_reg[4]__0 [28:25]),
        .O({\w_reg[4][29]_i_1_n_4 ,\w_reg[4][29]_i_1_n_5 ,\w_reg[4][29]_i_1_n_6 ,\w_reg[4][29]_i_1_n_7 }),
        .S({\w[4][29]_i_2_n_0 ,\w[4][29]_i_3_n_0 ,\w[4][29]_i_4_n_0 ,\w[4][29]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][31]_i_3_n_7 ),
        .Q(\w_reg[4]__0 [30]),
        .R(\w[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][31]_i_3_n_6 ),
        .Q(\w_reg[4]__0 [31]),
        .R(\w[4][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[4][31]_i_3 
       (.CI(\w_reg[4][29]_i_1_n_0 ),
        .CO({\NLW_w_reg[4][31]_i_3_CO_UNCONNECTED [3:1],\w_reg[4][31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\w_reg[4]__0 [29]}),
        .O({\NLW_w_reg[4][31]_i_3_O_UNCONNECTED [3:2],\w_reg[4][31]_i_3_n_6 ,\w_reg[4][31]_i_3_n_7 }),
        .S({1'b0,1'b0,\w[4][31]_i_4_n_0 ,\w[4][31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][25]_i_1_n_7 ),
        .Q(\w_reg[5]__0 [22]),
        .R(\w[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][25]_i_1_n_6 ),
        .Q(\w_reg[5]__0 [23]),
        .R(\w[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][25]_i_1_n_5 ),
        .Q(\w_reg[5]__0 [24]),
        .R(\w[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][25]_i_1_n_4 ),
        .Q(\w_reg[5]__0 [25]),
        .R(\w[5][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[5][25]_i_1 
       (.CI(1'b0),
        .CO({\w_reg[5][25]_i_1_n_0 ,\w_reg[5][25]_i_1_n_1 ,\w_reg[5][25]_i_1_n_2 ,\w_reg[5][25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w_reg[5]__0 [24],\w[5][25]_i_2_n_0 ,\w_reg[5]__0 [23],1'b0}),
        .O({\w_reg[5][25]_i_1_n_4 ,\w_reg[5][25]_i_1_n_5 ,\w_reg[5][25]_i_1_n_6 ,\w_reg[5][25]_i_1_n_7 }),
        .S({\w[5][25]_i_3_n_0 ,\w[5][25]_i_4_n_0 ,\w[5][25]_i_5_n_0 ,\w_reg[5]__0 [22]}));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][29]_i_1_n_7 ),
        .Q(\w_reg[5]__0 [26]),
        .R(\w[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][29]_i_1_n_6 ),
        .Q(\w_reg[5]__0 [27]),
        .R(\w[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][29]_i_1_n_5 ),
        .Q(\w_reg[5]__0 [28]),
        .R(\w[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][29]_i_1_n_4 ),
        .Q(\w_reg[5]__0 [29]),
        .R(\w[5][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[5][29]_i_1 
       (.CI(\w_reg[5][25]_i_1_n_0 ),
        .CO({\w_reg[5][29]_i_1_n_0 ,\w_reg[5][29]_i_1_n_1 ,\w_reg[5][29]_i_1_n_2 ,\w_reg[5][29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\w_reg[5]__0 [28:25]),
        .O({\w_reg[5][29]_i_1_n_4 ,\w_reg[5][29]_i_1_n_5 ,\w_reg[5][29]_i_1_n_6 ,\w_reg[5][29]_i_1_n_7 }),
        .S({\w[5][29]_i_2_n_0 ,\w[5][29]_i_3_n_0 ,\w[5][29]_i_4_n_0 ,\w[5][29]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][31]_i_3_n_7 ),
        .Q(\w_reg[5]__0 [30]),
        .R(\w[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][31]_i_3_n_6 ),
        .Q(\w_reg[5]__0 [31]),
        .R(\w[5][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[5][31]_i_3 
       (.CI(\w_reg[5][29]_i_1_n_0 ),
        .CO({\NLW_w_reg[5][31]_i_3_CO_UNCONNECTED [3:1],\w_reg[5][31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\w_reg[5]__0 [29]}),
        .O({\NLW_w_reg[5][31]_i_3_O_UNCONNECTED [3:2],\w_reg[5][31]_i_3_n_6 ,\w_reg[5][31]_i_3_n_7 }),
        .S({1'b0,1'b0,\w[5][31]_i_4_n_0 ,\w[5][31]_i_5_n_0 }));
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
